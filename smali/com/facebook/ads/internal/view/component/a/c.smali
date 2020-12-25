.class public final Lcom/facebook/ads/internal/view/component/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/q/a/x;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/facebook/ads/internal/view/component/a/c;->a:I

    sget-object v0, Lcom/facebook/ads/internal/q/a/x;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/internal/view/component/a/c;->b:I

    return-void
.end method

.method private static a(Lcom/facebook/ads/internal/adapters/a/h;)F
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/b;->i()I

    move-result v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method private static a(I)I
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/x;->a(I)I

    move-result v0

    sget v1, Lcom/facebook/ads/internal/view/component/a;->a:I

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lcom/facebook/ads/internal/view/component/a/e;->a:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    sget v1, Lcom/facebook/ads/internal/view/component/a/c;->a:I

    sub-int/2addr v1, p0

    sub-int v0, v1, v0

    return v0
.end method

.method public static a(Lcom/facebook/ads/internal/view/component/a/d;)Lcom/facebook/ads/internal/view/component/a/b;
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/d;->k()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/d;->g()Lcom/facebook/ads/internal/adapters/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->b()Lcom/facebook/ads/internal/adapters/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/d;->g()Lcom/facebook/ads/internal/adapters/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/a/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/a/c;->a(Lcom/facebook/ads/internal/adapters/a/h;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/d;->k()I

    move-result v6

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/d;->j()I

    move-result v7

    invoke-static {v6, v7, v4, v5}, Lcom/facebook/ads/internal/view/component/a/c;->a(IID)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/d;->k()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    :goto_1
    new-instance v3, Lcom/facebook/ads/internal/view/component/a/a;

    invoke-direct {v3, p0, v1, v2}, Lcom/facebook/ads/internal/view/component/a/a;-><init>(Lcom/facebook/ads/internal/view/component/a/d;Lcom/facebook/ads/internal/adapters/a/d;Z)V

    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/d;->g()Lcom/facebook/ads/internal/adapters/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/facebook/ads/internal/view/component/a/b;->a(Lcom/facebook/ads/internal/adapters/a/h;Ljava/lang/String;D)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/d;->g()Lcom/facebook/ads/internal/adapters/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->b()Lcom/facebook/ads/internal/adapters/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/a;->b()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/facebook/ads/internal/view/component/a/e;

    invoke-static {v4, v5}, Lcom/facebook/ads/internal/view/component/a/c;->a(D)Z

    move-result v3

    invoke-direct {v2, p0, v3, v1}, Lcom/facebook/ads/internal/view/component/a/e;-><init>(Lcom/facebook/ads/internal/view/component/a/d;ZLcom/facebook/ads/internal/adapters/a/d;)V

    move-object v1, v2

    goto :goto_2
.end method

.method private static a(D)Z
    .locals 2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(DI)Z
    .locals 2

    invoke-static {p2}, Lcom/facebook/ads/internal/view/component/a/c;->a(I)I

    move-result v0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/view/component/a/c;->b(D)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IID)Z
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p2, p3, p1}, Lcom/facebook/ads/internal/view/component/a/c;->a(DI)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(D)I
    .locals 2

    sget v0, Lcom/facebook/ads/internal/view/component/a/c;->b:I

    sget v1, Lcom/facebook/ads/internal/view/component/a/e;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v0, p0

    double-to-int v0, v0

    return v0
.end method
