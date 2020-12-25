.class Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "DefaultRvAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/DefaultRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultVH"
.end annotation


# instance fields
.field final adapter:Lcom/afollestad/materialdialogs/DefaultRvAdapter;

.field final control:Landroid/widget/CompoundButton;

.field final title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/DefaultRvAdapter;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;
    .param p2, "adapter"    # Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    .prologue
    .line 186
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 187
    sget v0, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->control:Landroid/widget/CompoundButton;

    .line 188
    sget v0, Lcom/afollestad/materialdialogs/R$id;->md_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->title:Landroid/widget/TextView;

    .line 189
    iput-object p2, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->adapter:Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    .line 190
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-static {p2}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->access$000(Lcom/afollestad/materialdialogs/DefaultRvAdapter;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listLongCallback:Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 194
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 198
    iget-object v0, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->adapter:Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->access$100(Lcom/afollestad/materialdialogs/DefaultRvAdapter;)Lcom/afollestad/materialdialogs/DefaultRvAdapter$InternalListCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 199
    const/4 v4, 0x0

    .line 200
    .local v4, "text":Ljava/lang/CharSequence;
    iget-object v0, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->adapter:Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->access$000(Lcom/afollestad/materialdialogs/DefaultRvAdapter;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->adapter:Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->access$000(Lcom/afollestad/materialdialogs/DefaultRvAdapter;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->adapter:Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->access$000(Lcom/afollestad/materialdialogs/DefaultRvAdapter;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "text":Ljava/lang/CharSequence;
    check-cast v4, Ljava/lang/CharSequence;

    .line 204
    .restart local v4    # "text":Ljava/lang/CharSequence;
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->adapter:Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->access$100(Lcom/afollestad/materialdialogs/DefaultRvAdapter;)Lcom/afollestad/materialdialogs/DefaultRvAdapter$InternalListCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->adapter:Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->access$000(Lcom/afollestad/materialdialogs/DefaultRvAdapter;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->getAdapterPosition()I

    move-result v3

    const/4 v5, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/afollestad/materialdialogs/DefaultRvAdapter$InternalListCallback;->onItemSelected(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    .line 206
    .end local v4    # "text":Ljava/lang/CharSequence;
    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 210
    iget-object v0, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->adapter:Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->access$100(Lcom/afollestad/materialdialogs/DefaultRvAdapter;)Lcom/afollestad/materialdialogs/DefaultRvAdapter$InternalListCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 211
    const/4 v4, 0x0

    .line 212
    .local v4, "text":Ljava/lang/CharSequence;
    iget-object v0, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->adapter:Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->access$000(Lcom/afollestad/materialdialogs/DefaultRvAdapter;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->adapter:Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->access$000(Lcom/afollestad/materialdialogs/DefaultRvAdapter;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->adapter:Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->access$000(Lcom/afollestad/materialdialogs/DefaultRvAdapter;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "text":Ljava/lang/CharSequence;
    check-cast v4, Ljava/lang/CharSequence;

    .line 216
    .restart local v4    # "text":Ljava/lang/CharSequence;
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->adapter:Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->access$100(Lcom/afollestad/materialdialogs/DefaultRvAdapter;)Lcom/afollestad/materialdialogs/DefaultRvAdapter$InternalListCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->adapter:Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    .line 217
    invoke-static {v1}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->access$000(Lcom/afollestad/materialdialogs/DefaultRvAdapter;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->getAdapterPosition()I

    move-result v3

    const/4 v5, 0x1

    move-object v2, p1

    .line 216
    invoke-interface/range {v0 .. v5}, Lcom/afollestad/materialdialogs/DefaultRvAdapter$InternalListCallback;->onItemSelected(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    move-result v0

    .line 219
    .end local v4    # "text":Ljava/lang/CharSequence;
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
