.class Lnxstudio/com/homeless/activities/buy/Buy_Lodging$2;
.super Ljava/lang/Object;
.source "Buy_Lodging.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/buy/Buy_Lodging;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/buy/Buy_Lodging;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/buy/Buy_Lodging;

    .prologue
    .line 109
    iput-object p1, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging$2;->this$0:Lnxstudio/com/homeless/activities/buy/Buy_Lodging;

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
    .line 112
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging$2;->this$0:Lnxstudio/com/homeless/activities/buy/Buy_Lodging;

    invoke-virtual {v0, p3}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->purchaseAction(I)V

    .line 113
    return-void
.end method
