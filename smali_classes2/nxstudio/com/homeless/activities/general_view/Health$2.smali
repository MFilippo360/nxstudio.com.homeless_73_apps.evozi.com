.class Lnxstudio/com/homeless/activities/general_view/Health$2;
.super Ljava/lang/Object;
.source "Health.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/Health;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/general_view/Health;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/general_view/Health;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/general_view/Health;

    .prologue
    .line 111
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/Health$2;->this$0:Lnxstudio/com/homeless/activities/general_view/Health;

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
    .line 115
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/Health$2;->this$0:Lnxstudio/com/homeless/activities/general_view/Health;

    iget-object v2, v1, Lnxstudio/com/homeless/activities/general_view/Health;->person:Lnxstudio/com/homeless/data/Person;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/Health$2;->this$0:Lnxstudio/com/homeless/activities/general_view/Health;

    iget-object v1, v1, Lnxstudio/com/homeless/activities/general_view/Health;->health_itemsArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/data/Essentials/Health_Items;

    invoke-virtual {v2, v1}, Lnxstudio/com/homeless/data/Person;->heal(Lnxstudio/com/homeless/data/Essentials/Health_Items;)Z

    move-result v0

    .line 116
    .local v0, "can":Z
    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/Health$2;->this$0:Lnxstudio/com/homeless/activities/general_view/Health;

    invoke-static {v1}, Lnxstudio/com/homeless/activities/general_view/Health;->access$000(Lnxstudio/com/homeless/activities/general_view/Health;)V

    .line 120
    :cond_0
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/Health$2;->this$0:Lnxstudio/com/homeless/activities/general_view/Health;

    invoke-static {v1}, Lnxstudio/com/homeless/activities/general_view/Health;->access$100(Lnxstudio/com/homeless/activities/general_view/Health;)V

    .line 121
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/Health$2;->this$0:Lnxstudio/com/homeless/activities/general_view/Health;

    invoke-static {v1}, Lnxstudio/com/homeless/activities/general_view/Health;->access$200(Lnxstudio/com/homeless/activities/general_view/Health;)V

    .line 122
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/Health$2;->this$0:Lnxstudio/com/homeless/activities/general_view/Health;

    invoke-static {v1}, Lnxstudio/com/homeless/activities/general_view/Health;->access$300(Lnxstudio/com/homeless/activities/general_view/Health;)V

    .line 124
    return-void
.end method
