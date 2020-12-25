.class public Lcom/facebook/ads/internal/view/c/a/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/c/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/facebook/ads/internal/view/c/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/m/c;

.field private final b:Lcom/facebook/ads/internal/d/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/facebook/ads/internal/r/a;

.field private final d:Lcom/facebook/ads/internal/q/a/u;

.field private final e:Lcom/facebook/ads/internal/adapters/a/d;

.field private f:Lcom/facebook/ads/internal/view/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/ads/internal/view/c/a/a;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/d/b;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/a/d;Ljava/lang/String;IIIILcom/facebook/ads/internal/view/c/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/b;",
            ">;",
            "Lcom/facebook/ads/internal/m/c;",
            "Lcom/facebook/ads/internal/d/b;",
            "Lcom/facebook/ads/internal/r/a;",
            "Lcom/facebook/ads/internal/q/a/u;",
            "Lcom/facebook/ads/internal/view/a$a;",
            "Lcom/facebook/ads/internal/adapters/a/d;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/internal/view/c/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/c/a/d;->a:Lcom/facebook/ads/internal/m/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/c/a/d;->b:Lcom/facebook/ads/internal/d/b;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/c/a/d;->c:Lcom/facebook/ads/internal/r/a;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/c/a/d;->d:Lcom/facebook/ads/internal/q/a/u;

    iput-object p6, p0, Lcom/facebook/ads/internal/view/c/a/d;->f:Lcom/facebook/ads/internal/view/a$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/d;->l:Ljava/util/List;

    iput p9, p0, Lcom/facebook/ads/internal/view/c/a/d;->h:I

    iput-object p7, p0, Lcom/facebook/ads/internal/view/c/a/d;->e:Lcom/facebook/ads/internal/adapters/a/d;

    iput p12, p0, Lcom/facebook/ads/internal/view/c/a/d;->j:I

    iput-object p8, p0, Lcom/facebook/ads/internal/view/c/a/d;->i:Ljava/lang/String;

    iput p11, p0, Lcom/facebook/ads/internal/view/c/a/d;->g:I

    iput p10, p0, Lcom/facebook/ads/internal/view/c/a/d;->k:I

    iput-object p13, p0, Lcom/facebook/ads/internal/view/c/a/d;->m:Lcom/facebook/ads/internal/view/c/a/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/c/a/g;
    .locals 8

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/ads/internal/view/component/a/d$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/a/d;->a:Lcom/facebook/ads/internal/m/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/a/d;->f:Lcom/facebook/ads/internal/view/a$a;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/c/a/d;->c:Lcom/facebook/ads/internal/r/a;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/c/a/d;->d:Lcom/facebook/ads/internal/q/a/u;

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/view/component/a/d$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/a/g;Landroid/view/View;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/d$a;->a()Lcom/facebook/ads/internal/view/component/a/d;

    move-result-object v0

    iget v1, p0, Lcom/facebook/ads/internal/view/c/a/d;->j:I

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/a/d;->e:Lcom/facebook/ads/internal/adapters/a/d;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/a/d;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/c/a/d;->m:Lcom/facebook/ads/internal/view/c/a/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/component/a/a/c;->a(Lcom/facebook/ads/internal/view/component/a/d;ILcom/facebook/ads/internal/adapters/a/d;Ljava/lang/String;Lcom/facebook/ads/internal/view/c/a/a;)Lcom/facebook/ads/internal/view/component/a/a/b;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/g;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/a/d;->c:Lcom/facebook/ads/internal/r/a;

    iget v3, p0, Lcom/facebook/ads/internal/view/c/a/d;->h:I

    iget v4, p0, Lcom/facebook/ads/internal/view/c/a/d;->g:I

    iget v5, p0, Lcom/facebook/ads/internal/view/c/a/d;->k:I

    iget-object v6, p0, Lcom/facebook/ads/internal/view/c/a/d;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/c/a/g;-><init>(Lcom/facebook/ads/internal/view/component/a/a/b;Lcom/facebook/ads/internal/r/a;IIII)V

    return-object v0
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/g;I)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/d;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/view/c/a/b;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/a/d;->a:Lcom/facebook/ads/internal/m/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/a/d;->b:Lcom/facebook/ads/internal/d/b;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/c/a/d;->d:Lcom/facebook/ads/internal/q/a/u;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/c/a/d;->i:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/internal/view/c/a/g;->a(Lcom/facebook/ads/internal/view/c/a/b;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/d/b;Lcom/facebook/ads/internal/q/a/u;Ljava/lang/String;Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/c/a/d;->a(Lcom/facebook/ads/internal/view/c/a/g;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/c/a/d;->a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/c/a/g;

    move-result-object v0

    return-object v0
.end method
