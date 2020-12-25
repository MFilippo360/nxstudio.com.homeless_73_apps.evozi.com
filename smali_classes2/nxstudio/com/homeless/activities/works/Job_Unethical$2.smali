.class Lnxstudio/com/homeless/activities/works/Job_Unethical$2;
.super Ljava/lang/Object;
.source "Job_Unethical.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 120
    iput-object p1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical$2;->this$0:Lnxstudio/com/homeless/activities/works/Job_Unethical;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 123
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical$2;->this$0:Lnxstudio/com/homeless/activities/works/Job_Unethical;

    invoke-virtual {v0, p3}, Lnxstudio/com/homeless/activities/works/Job_Unethical;->purchaseAction(I)V

    .line 125
    return-void
.end method
