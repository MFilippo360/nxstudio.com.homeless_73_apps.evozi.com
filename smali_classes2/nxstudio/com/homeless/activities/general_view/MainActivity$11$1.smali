.class Lnxstudio/com/homeless/activities/general_view/MainActivity$11$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/MainActivity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnxstudio/com/homeless/activities/general_view/MainActivity$11;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/general_view/MainActivity$11;)V
    .locals 0
    .param p1, "this$1"    # Lnxstudio/com/homeless/activities/general_view/MainActivity$11;

    .prologue
    .line 704
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$11$1;->this$1:Lnxstudio/com/homeless/activities/general_view/MainActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 707
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$11$1;->this$1:Lnxstudio/com/homeless/activities/general_view/MainActivity$11;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/general_view/MainActivity$11;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->businessEmpireText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$11$1;->this$1:Lnxstudio/com/homeless/activities/general_view/MainActivity$11;

    iget-object v1, v1, Lnxstudio/com/homeless/activities/general_view/MainActivity$11;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-virtual {v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$11$1;->this$1:Lnxstudio/com/homeless/activities/general_view/MainActivity$11;

    iget-object v2, v2, Lnxstudio/com/homeless/activities/general_view/MainActivity$11;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    iget v2, v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;->orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 708
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$11$1;->this$1:Lnxstudio/com/homeless/activities/general_view/MainActivity$11;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/general_view/MainActivity$11;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->businessEmpireText:Landroid/widget/TextView;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$11$1;->this$1:Lnxstudio/com/homeless/activities/general_view/MainActivity$11;

    iget-object v1, v1, Lnxstudio/com/homeless/activities/general_view/MainActivity$11;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-virtual {v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$11$1;->this$1:Lnxstudio/com/homeless/activities/general_view/MainActivity$11;

    iget-object v2, v2, Lnxstudio/com/homeless/activities/general_view/MainActivity$11;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    iget v2, v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 712
    :goto_0
    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$11$1;->this$1:Lnxstudio/com/homeless/activities/general_view/MainActivity$11;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/general_view/MainActivity$11;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->businessEmpireText:Landroid/widget/TextView;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$11$1;->this$1:Lnxstudio/com/homeless/activities/general_view/MainActivity$11;

    iget-object v1, v1, Lnxstudio/com/homeless/activities/general_view/MainActivity$11;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-virtual {v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$11$1;->this$1:Lnxstudio/com/homeless/activities/general_view/MainActivity$11;

    iget-object v2, v2, Lnxstudio/com/homeless/activities/general_view/MainActivity$11;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    iget v2, v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;->orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
