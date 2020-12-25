.class public Lcom/facebook/ads/internal/view/c/a/a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field private final a:Landroid/support/v7/widget/LinearLayoutManager;

.field private final b:I

.field private final c:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/ads/internal/r/a;

.field private g:Z

.field private h:Lcom/facebook/ads/internal/view/c/a/d$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lcom/facebook/ads/internal/view/component/a/a/b$e;

.field private final m:Lcom/facebook/ads/internal/view/component/a/a/b$c;

.field private final n:Lcom/facebook/ads/internal/view/component/a/a/b$d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/a/c;ILjava/util/List;Lcom/facebook/ads/internal/r/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/view/c/a/c;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/b;",
            ">;",
            "Lcom/facebook/ads/internal/r/a;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->d:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/c/a/a;->g:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/c/a/a;->i:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/c/a/a;->j:Z

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/a/a$1;-><init>(Lcom/facebook/ads/internal/view/c/a/a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->l:Lcom/facebook/ads/internal/view/component/a/a/b$e;

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/a$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/a/a$2;-><init>(Lcom/facebook/ads/internal/view/c/a/a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->m:Lcom/facebook/ads/internal/view/component/a/a/b$c;

    new-instance v0, Lcom/facebook/ads/internal/view/c/a/a$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c/a/a$3;-><init>(Lcom/facebook/ads/internal/view/c/a/a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->n:Lcom/facebook/ads/internal/view/component/a/a/b$d;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/c;->getLayoutManager()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iput p2, p0, Lcom/facebook/ads/internal/view/c/a/a;->b:I

    iput-object p3, p0, Lcom/facebook/ads/internal/view/c/a/a;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/c/a/a;->f:Lcom/facebook/ads/internal/r/a;

    new-instance v0, Landroid/support/v7/widget/LinearSmoothScroller;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->c:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p1, p0}, Lcom/facebook/ads/internal/view/c/a/c;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private a(II)Lcom/facebook/ads/internal/view/component/a/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/view/c/a/a;->a(IIZ)Lcom/facebook/ads/internal/view/component/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method private a(IIZ)Lcom/facebook/ads/internal/view/component/a/a/b;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    move-object v1, v2

    :goto_0
    if-gt p1, p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/a/b;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/a/a;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/a/b;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/facebook/ads/internal/view/c/a/a;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p3, :cond_2

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/a/a;->b(Lcom/facebook/ads/internal/view/component/a/a/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/c/a/a;->a(IZ)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/view/c/a/a;->a(IIZ)Lcom/facebook/ads/internal/view/component/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/a/b;->h()V

    const v1, -0x5f000010

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/a/a/b;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/c/a/a;->b(I)V

    :cond_0
    return-void
.end method

.method private a(III)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->h:Lcom/facebook/ads/internal/view/c/a/d$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    move p1, v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->h:Lcom/facebook/ads/internal/view/c/a/d$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/c/a/d$a;->a(I)V

    goto :goto_0

    :cond_3
    if-ltz p3, :cond_2

    move p1, p2

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/c/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/c/a/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/c/a/a;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/c/a/a;->a(IZ)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/view/component/a/a/b;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/view/c/a/a;->a(Landroid/view/View;Z)V

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/a/b;->i()V

    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3e19999a    # 0.15f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/c/a/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/a;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/c/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/c/a/a;->j:Z

    return p1
.end method

.method private a(Lcom/facebook/ads/internal/view/component/a/a/b;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/facebook/ads/internal/view/c/a/a;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/a/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->g:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->c:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/a;->c:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method private b(II)V
    .locals 0

    :goto_0
    if-gt p1, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/c/a/a;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/a;->d()V

    return-void
.end method

.method private static b(Lcom/facebook/ads/internal/view/component/a/a/b;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a/b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a/b;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a/b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/a/a;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/view/c/a/a;->a(Lcom/facebook/ads/internal/view/component/a/a/b;Z)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/c/a/a;->a(Lcom/facebook/ads/internal/view/component/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/a;->e:Ljava/util/List;

    const v2, -0x5f000010

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/component/a/a/b;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/c/a/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/a;->l:Lcom/facebook/ads/internal/view/component/a/a/b$e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/view/component/a/a/b$e;->a(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/c/a/a;->d(I)V

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/view/c/a/a;->d(I)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/c/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/c/a/a;)Lcom/facebook/ads/internal/r/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->f:Lcom/facebook/ads/internal/r/a;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/c/a/a;->b(I)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/a/a;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/view/c/a/a;->a(Lcom/facebook/ads/internal/view/component/a/a/b;Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->j:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/view/c/a/a;->a(II)Lcom/facebook/ads/internal/view/component/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/a/b;->h()V

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/ads/internal/view/c/a/a;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/view/component/a/a/b$e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->l:Lcom/facebook/ads/internal/view/component/a/a/b$e;

    return-object v0
.end method

.method a(Lcom/facebook/ads/internal/view/c/a/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/a;->h:Lcom/facebook/ads/internal/view/c/a/d$a;

    return-void
.end method

.method public b()Lcom/facebook/ads/internal/view/component/a/a/b$c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->m:Lcom/facebook/ads/internal/view/component/a/a/b$c;

    return-object v0
.end method

.method public c()Lcom/facebook/ads/internal/view/component/a/a/b$d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->n:Lcom/facebook/ads/internal/view/component/a/a/b$d;

    return-object v0
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->k:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/a;->e()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/c/a/a;->k:Z

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->k:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/a;->e()V

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/c/a/a;->i:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/a;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/view/c/a/a;->c(II)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/view/c/a/a;->b(II)V

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/ads/internal/view/c/a/a;->a(III)V

    return-void
.end method
