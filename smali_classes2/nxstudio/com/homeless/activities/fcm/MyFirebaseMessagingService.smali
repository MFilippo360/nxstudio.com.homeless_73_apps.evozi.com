.class public Lnxstudio/com/homeless/activities/fcm/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "MyFirebaseMessagingService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyFirebaseMsgService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private sendNotification(Ljava/lang/String;)V
    .locals 8
    .param p1, "body"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v5, 0x4000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {p0, v7, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 52
    .local v4, "pendingIntent":Landroid/app/PendingIntent;
    const/4 v5, 0x2

    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    .line 54
    .local v3, "notificationSound":Landroid/net/Uri;
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v5, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f03003c

    .line 55
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const-string v6, "Greetings from Life Simulator"

    .line 56
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 57
    invoke-virtual {v5, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const/4 v6, 0x1

    .line 58
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 59
    invoke-virtual {v5, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 60
    invoke-virtual {v5, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 62
    .local v1, "notifiBuilder":Landroid/support/v4/app/NotificationCompat$Builder;
    const-string v5, "notification"

    invoke-virtual {p0, v5}, Lnxstudio/com/homeless/activities/fcm/MyFirebaseMessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 63
    .local v2, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 64
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1
    .param p1, "remoteMessage"    # Lcom/google/firebase/messaging/RemoteMessage;

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/fcm/MyFirebaseMessagingService;->sendNotification(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
