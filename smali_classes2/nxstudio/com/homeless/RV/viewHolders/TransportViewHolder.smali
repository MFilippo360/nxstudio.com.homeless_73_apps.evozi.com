.class public Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TransportViewHolder.java"


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
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    const v0, 0x7f0c0123

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;->productName:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0c0126

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;->productCost:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0c0125

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;->productImage:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0c00a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;->productBuy:Landroid/widget/RelativeLayout;

    .line 32
    const v0, 0x7f0c0124

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;->fl:Landroid/widget/FrameLayout;

    .line 33
    return-void
.end method
