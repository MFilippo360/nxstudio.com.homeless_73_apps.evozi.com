.class Lnxstudio/com/homeless/activities/works/Job_Unethical$1;
.super Ljava/lang/Object;
.source "Job_Unethical.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/works/Job_Unethical;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/works/Job_Unethical;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/works/Job_Unethical;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/works/Job_Unethical;

    .prologue
    .line 109
    iput-object p1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical$1;->this$0:Lnxstudio/com/homeless/activities/works/Job_Unethical;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 112
    const-string v0, "TAGERER"

    const-string v1, "Could not connect to Play games services"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void
.end method
