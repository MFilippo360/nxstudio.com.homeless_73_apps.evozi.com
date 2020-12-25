.class Lnxstudio/com/homeless/activities/general_view/MainActivity$11;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/MainActivity;->businessEmpireColorChanger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/general_view/MainActivity;

    .prologue
    .line 695
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$11;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 700
    :goto_0
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :goto_1
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$11;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    new-instance v2, Lnxstudio/com/homeless/activities/general_view/MainActivity$11$1;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity$11$1;-><init>(Lnxstudio/com/homeless/activities/general_view/MainActivity$11;)V

    invoke-virtual {v1, v2}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 701
    :catch_0
    move-exception v0

    .line 702
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
