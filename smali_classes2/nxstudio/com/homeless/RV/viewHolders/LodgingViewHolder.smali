.class public Lnxstudio/com/homeless/RV/viewHolders/LodgingViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "LodgingViewHolder.java"


# instance fields
.field public fl:Landroid/widget/FrameLayout;

.field public productBuy:Landroid/widget/RelativeLayout;

.field public productCost:Landroid/widget/TextView;

.field public productImage:Landroid/widget/ImageView;

.field public productName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    const v0, 0x7f0c0123

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/RV/viewHolders/LodgingViewHolder;->productName:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0c0126

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/RV/viewHolders/LodgingViewHolder;->productCost:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0c0125

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnxstudio/com/homeless/RV/viewHolders/LodgingViewHolder;->productImage:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0c00a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lnxstudio/com/homeless/RV/viewHolders/LodgingViewHolder;->productBuy:Landroid/widget/RelativeLayout;

    .line 31
    const v0, 0x7f0c0124

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnxstudio/com/homeless/RV/viewHolders/LodgingViewHolder;->fl:Landroid/widget/FrameLayout;

    .line 32
    return-void
.end method
