.class Lnxstudio/com/homeless/activities/general_view/SplashScreen$2;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/SplashScreen;->signin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/general_view/SplashScreen;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/general_view/SplashScreen;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/general_view/SplashScreen;

    .prologue
    .line 67
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/SplashScreen$2;->this$0:Lnxstudio/com/homeless/activities/general_view/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 71
    return-void
.end method
