.class Lnxstudio/com/homeless/activities/Settings/Redeem$2$2;
.super Ljava/lang/Object;
.source "Redeem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Settings/Redeem$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnxstudio/com/homeless/activities/Settings/Redeem$2;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/Settings/Redeem$2;)V
    .locals 0
    .param p1, "this$1"    # Lnxstudio/com/homeless/activities/Settings/Redeem$2;

    .prologue
    .line 98
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$2$2;->this$1:Lnxstudio/com/homeless/activities/Settings/Redeem$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$2$2;->this$1:Lnxstudio/com/homeless/activities/Settings/Redeem$2;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/Settings/Redeem$2;->this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

    const-string v1, "Invalid Code"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    return-void
.end method
