.class public Lnxstudio/com/homeless/activities/fcm/MyFirebaseInstanceIDService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "MyFirebaseInstanceIDService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyFirebaseInsIDService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 4

    .prologue
    .line 18
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 19
    .local v0, "refreshedToken":Ljava/lang/String;
    const-string v1, "MyFirebaseInsIDService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New Token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
.end method
