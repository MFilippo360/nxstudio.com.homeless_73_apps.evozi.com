.class Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging$1;
.super Ljava/lang/Object;
.source "RvAdapterLodging.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging;->onBindViewHolder(Lnxstudio/com/homeless/RV/viewHolders/LodgingViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging;

.field final synthetic val$holder:Lnxstudio/com/homeless/RV/viewHolders/LodgingViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging;ILnxstudio/com/homeless/RV/viewHolders/LodgingViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging;

    .prologue
    .line 65
    iput-object p1, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging$1;->this$0:Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging;

    iput p2, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging$1;->val$position:I

    iput-object p3, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging$1;->val$holder:Lnxstudio/com/homeless/RV/viewHolders/LodgingViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 68
    sget-object v3, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    iget-object v2, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging$1;->this$0:Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging;

    iget-object v2, v2, Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging;->lodgeItems:Ljava/util/ArrayList;

    iget v4, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging$1;->val$position:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxstudio/com/homeless/data/Stuff/Lodging;

    invoke-virtual {v3, v2}, Lnxstudio/com/homeless/data/Person;->lodge(Lnxstudio/com/homeless/data/Stuff/Lodging;)Z

    move-result v0

    .line 69
    .local v0, "can":Z
    if-eqz v0, :cond_0

    .line 70
    sget-object v2, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->bl:Lnxstudio/com/homeless/activities/buy/Buy_Lodging;

    iget v3, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging$1;->val$position:I

    invoke-virtual {v2, v3}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->msg(I)V

    .line 71
    const v1, 0x7f0b005e

    .line 72
    .local v1, "color":I
    iget-object v2, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging$1;->val$holder:Lnxstudio/com/homeless/RV/viewHolders/LodgingViewHolder;

    iget-object v2, v2, Lnxstudio/com/homeless/RV/viewHolders/LodgingViewHolder;->fl:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging$1;->this$0:Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging;

    iget-object v4, v4, Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging;->c:Landroid/content/Context;

    invoke-static {v4, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .end local v1    # "color":I
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-object v2, Lnxstudio/com/homeless/activities/buy/buy_transport;->bt:Lnxstudio/com/homeless/activities/buy/buy_transport;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lnxstudio/com/homeless/activities/buy/buy_transport;->msg(I)V

    goto :goto_0
.end method
