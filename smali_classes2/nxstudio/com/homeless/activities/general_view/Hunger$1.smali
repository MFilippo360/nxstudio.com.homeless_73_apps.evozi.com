.class Lnxstudio/com/homeless/activities/general_view/Hunger$1;
.super Ljava/lang/Object;
.source "Hunger.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/Hunger;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/general_view/Hunger;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/general_view/Hunger;

    .prologue
    .line 91
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/Hunger$1;->this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 95
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/Hunger$1;->this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;

    invoke-static {v1}, Lnxstudio/com/homeless/activities/general_view/Hunger;->access$100(Lnxstudio/com/homeless/activities/general_view/Hunger;)Lnxstudio/com/homeless/data/Person;

    move-result-object v2

    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/Hunger$1;->this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;

    invoke-static {v1}, Lnxstudio/com/homeless/activities/general_view/Hunger;->access$000(Lnxstudio/com/homeless/activities/general_view/Hunger;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/data/Essentials/Food;

    invoke-virtual {v2, v1}, Lnxstudio/com/homeless/data/Person;->eat(Lnxstudio/com/homeless/data/Essentials/Food;)Z

    move-result v0

    .line 97
    .local v0, "can":Z
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/Hunger$1;->this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;

    invoke-static {v1}, Lnxstudio/com/homeless/activities/general_view/Hunger;->access$200(Lnxstudio/com/homeless/activities/general_view/Hunger;)V

    .line 101
    :cond_0
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/Hunger$1;->this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;

    invoke-static {v1}, Lnxstudio/com/homeless/activities/general_view/Hunger;->access$300(Lnxstudio/com/homeless/activities/general_view/Hunger;)V

    .line 102
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/Hunger$1;->this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;

    invoke-static {v1}, Lnxstudio/com/homeless/activities/general_view/Hunger;->access$400(Lnxstudio/com/homeless/activities/general_view/Hunger;)V

    .line 104
    return-void
.end method
