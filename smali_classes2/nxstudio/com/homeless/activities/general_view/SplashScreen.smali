.class public Lnxstudio/com/homeless/activities/general_view/SplashScreen;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SplashScreen.java"


# instance fields
.field apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field utility:Lnxstudio/com/homeless/helpers/Utility;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private signin()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/SplashScreen;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    new-instance v1, Lnxstudio/com/homeless/activities/general_view/SplashScreen$2;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/general_view/SplashScreen$2;-><init>(Lnxstudio/com/homeless/activities/general_view/SplashScreen;)V

    .line 67
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroid/support/v4/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/SplashScreen;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f040034

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/SplashScreen;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/SplashScreen;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 28
    new-instance v0, Lnxstudio/com/homeless/helpers/Utility;

    invoke-direct {v0, p0}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/SplashScreen;->utility:Lnxstudio/com/homeless/helpers/Utility;

    .line 30
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/SplashScreen;->signin()V

    .line 32
    new-instance v0, Lnxstudio/com/homeless/activities/general_view/SplashScreen$1;

    const-wide/16 v2, 0x3a98

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnxstudio/com/homeless/activities/general_view/SplashScreen$1;-><init>(Lnxstudio/com/homeless/activities/general_view/SplashScreen;JJ)V

    .line 58
    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/general_view/SplashScreen$1;->start()Landroid/os/CountDownTimer;

    .line 60
    return-void
.end method
