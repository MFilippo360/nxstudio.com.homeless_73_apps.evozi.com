.class Lnxstudio/com/homeless/activities/Casino/Lottery$3;
.super Ljava/lang/Object;
.source "Lottery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Casino/Lottery;->buyDialogShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/Casino/Lottery;

.field final synthetic val$Qty:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/Casino/Lottery;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/Casino/Lottery;

    .prologue
    .line 163
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Casino/Lottery$3;->this$0:Lnxstudio/com/homeless/activities/Casino/Lottery;

    iput-object p2, p0, Lnxstudio/com/homeless/activities/Casino/Lottery$3;->val$Qty:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 166
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Lottery$3;->val$Qty:Landroid/widget/EditText;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Lottery$3;->this$0:Lnxstudio/com/homeless/activities/Casino/Lottery;

    iget v1, v1, Lnxstudio/com/homeless/activities/Casino/Lottery;->maxCanBuy:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method
