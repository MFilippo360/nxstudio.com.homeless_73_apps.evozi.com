.class public Lcom/facebook/ads/internal/adapters/h;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/facebook/ads/internal/view/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/facebook/ads/internal/r/a$a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/n/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private f:Lcom/facebook/ads/internal/adapters/h$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/internal/adapters/h;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/view/hscroll/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/view/hscroll/b;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/n/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/adapters/h$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/h$1;-><init>(Lcom/facebook/ads/internal/adapters/h;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/r/a$a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/hscroll/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/h;->c:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/h;->d:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/hscroll/b;->getChildSpacing()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/h;->e:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/facebook/ads/internal/adapters/h;->a:I

    return v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/adapters/h$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/h$a;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/r/a$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/r/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/c;
    .locals 3

    new-instance v0, Lcom/facebook/ads/internal/view/c;

    new-instance v1, Lcom/facebook/ads/internal/view/l;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/l;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/c;-><init>(Lcom/facebook/ads/internal/n/g;)V

    return-object v0
.end method

.method public a(Lcom/facebook/ads/internal/adapters/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/h$a;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c;I)V
    .locals 6

    const/4 v5, 0x0

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/h;->e:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p2, v1, :cond_2

    iget v1, p0, Lcom/facebook/ads/internal/adapters/h;->e:I

    mul-int/lit8 v1, v1, 0x2

    :goto_1
    invoke-virtual {v2, v0, v5, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p1, Lcom/facebook/ads/internal/view/c;->a:Lcom/facebook/ads/internal/n/g;

    check-cast v0, Lcom/facebook/ads/internal/view/l;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/facebook/ads/internal/adapters/h;->d:I

    iget v2, p0, Lcom/facebook/ads/internal/adapters/h;->d:I

    iget v3, p0, Lcom/facebook/ads/internal/adapters/h;->d:I

    iget v4, p0, Lcom/facebook/ads/internal/adapters/h;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/l;->setPadding(IIII)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/l;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/view/s;

    invoke-static {v1, v5}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/h;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v2, v0, v0}, Lcom/facebook/ads/internal/n/f;->a(Landroid/view/View;Lcom/facebook/ads/internal/n/g;)V

    invoke-virtual {v2}, Lcom/facebook/ads/internal/n/f;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/facebook/ads/internal/view/b/d;

    invoke-direct {v3, v1}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/b/d;->a()Lcom/facebook/ads/internal/view/b/d;

    move-result-object v3

    new-instance v4, Lcom/facebook/ads/internal/adapters/h$2;

    invoke-direct {v4, p0, p2, v2, v1}, Lcom/facebook/ads/internal/adapters/h$2;-><init>(Lcom/facebook/ads/internal/adapters/h;ILcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/view/s;)V

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/b/d;->a(Lcom/facebook/ads/internal/view/b/e;)Lcom/facebook/ads/internal/view/b/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/adapters/h;->e:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/facebook/ads/internal/adapters/h;->e:I

    goto :goto_1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/view/c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/adapters/h;->a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/c;

    move-result-object v0

    return-object v0
.end method
