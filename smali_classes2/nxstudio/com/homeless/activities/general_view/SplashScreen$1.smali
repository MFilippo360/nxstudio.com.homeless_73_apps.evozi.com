.class Lnxstudio/com/homeless/activities/general_view/SplashScreen$1;
.super Landroid/os/CountDownTimer;
.source "SplashScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/SplashScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/general_view/SplashScreen;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/general_view/SplashScreen;JJ)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/general_view/SplashScreen;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .prologue
    .line 32
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/SplashScreen$1;->this$0:Lnxstudio/com/homeless/activities/general_view/SplashScreen;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/SplashScreen$1;->this$0:Lnxstudio/com/homeless/activities/general_view/SplashScreen;

    const-class v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/SplashScreen$1;->this$0:Lnxstudio/com/homeless/activities/general_view/SplashScreen;

    invoke-virtual {v1, v0}, Lnxstudio/com/homeless/activities/general_view/SplashScreen;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method public onTick(J)V
    .locals 5
    .param p1, "millisUntilFinished"    # J

    .prologue
    const/4 v4, 0x1

    .line 35
    const-wide/16 v2, 0x2af8

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 36
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/SplashScreen$1;->this$0:Lnxstudio/com/homeless/activities/general_view/SplashScreen;

    iget-object v1, v1, Lnxstudio/com/homeless/activities/general_view/SplashScreen;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/SplashScreen$1;->this$0:Lnxstudio/com/homeless/activities/general_view/SplashScreen;

    iget-object v1, v1, Lnxstudio/com/homeless/activities/general_view/SplashScreen;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/SplashScreen$1;->this$0:Lnxstudio/com/homeless/activities/general_view/SplashScreen;

    const-class v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "data"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/SplashScreen$1;->this$0:Lnxstudio/com/homeless/activities/general_view/SplashScreen;

    invoke-virtual {v1, v0}, Lnxstudio/com/homeless/activities/general_view/SplashScreen;->startActivity(Landroid/content/Intent;)V

    .line 48
    .end local v0    # "i":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/SplashScreen$1;->this$0:Lnxstudio/com/homeless/activities/general_view/SplashScreen;

    iget-object v1, v1, Lnxstudio/com/homeless/activities/general_view/SplashScreen;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v1}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/SplashScreen$1;->this$0:Lnxstudio/com/homeless/activities/general_view/SplashScreen;

    const-class v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .restart local v0    # "i":Landroid/content/Intent;
    const-string v1, "data"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/SplashScreen$1;->this$0:Lnxstudio/com/homeless/activities/general_view/SplashScreen;

    invoke-virtual {v1, v0}, Lnxstudio/com/homeless/activities/general_view/SplashScreen;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
