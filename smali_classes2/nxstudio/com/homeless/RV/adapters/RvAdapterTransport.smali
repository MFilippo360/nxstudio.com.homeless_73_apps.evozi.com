.class public Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RvAdapterTransport.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field c:Landroid/content/Context;

.field productBought:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field productCost:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field productImage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field productName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field transportItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Transport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .param p6, "c"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Transport;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    .local p1, "productName":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "productCost":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "productImage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    .local p4, "productBought":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    .local p5, "transportItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/data/Stuff/Transport;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    iput-object p1, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;->productName:Ljava/util/ArrayList;

    .line 37
    iput-object p2, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;->productCost:Ljava/util/ArrayList;

    .line 38
    iput-object p3, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;->productImage:Ljava/util/ArrayList;

    .line 39
    iput-object p4, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;->productBought:Ljava/util/ArrayList;

    .line 40
    iput-object p5, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;->transportItems:Ljava/util/ArrayList;

    .line 41
    iput-object p6, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;->c:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .prologue
    .line 82
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;->productName:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;->productName:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;

    invoke-virtual {p0, p1, p2}, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;->onBindViewHolder(Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;I)V
    .locals 4
    .param p1, "holder"    # Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 55
    iget-object v1, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;->productBought:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const v0, 0x7f0b005d

    .line 57
    .local v0, "color":I
    iget-object v1, p1, Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;->fl:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;->c:Landroid/content/Context;

    invoke-static {v3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .end local v0    # "color":I
    :cond_0
    iget-object v2, p1, Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;->productName:Landroid/widget/TextView;

    iget-object v1, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;->productName:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, p1, Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;->productCost:Landroid/widget/TextView;

    iget-object v1, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;->productCost:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, p1, Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;->productImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;->productImage:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    iget-object v1, p1, Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;->productBuy:Landroid/widget/RelativeLayout;

    new-instance v2, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport$1;

    invoke-direct {v2, p0, p2, p1}, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport$1;-><init>(Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;ILnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;
    .locals 5
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040037

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;

    invoke-direct {v1, v0}, Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;-><init>(Landroid/view/View;)V

    .line 50
    .local v1, "viewHolder":Lnxstudio/com/homeless/RV/viewHolders/TransportViewHolder;
    return-object v1
.end method
