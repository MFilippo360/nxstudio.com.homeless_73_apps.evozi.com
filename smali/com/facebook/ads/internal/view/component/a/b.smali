.class public abstract Lcom/facebook/ads/internal/view/component/a/b;
.super Landroid/widget/RelativeLayout;


# static fields
.field static final a:I

.field static final b:I


# instance fields
.field private final c:Lcom/facebook/ads/internal/view/component/h;

.field private final d:Lcom/facebook/ads/internal/view/component/a;

.field private final e:Lcom/facebook/ads/internal/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/a/b;->a:I

    const/high16 v0, 0x41e00000    # 28.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/a/b;->b:I

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/ads/internal/view/component/a/d;Lcom/facebook/ads/internal/adapters/a/d;Z)V
    .locals 10

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->b()Lcom/facebook/ads/internal/m/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->e:Lcom/facebook/ads/internal/m/c;

    new-instance v0, Lcom/facebook/ads/internal/view/component/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/b;->d()Z

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/b;->e()Z

    move-result v3

    const-string v4, "com.facebook.ads.interstitial.clicked"

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->b()Lcom/facebook/ads/internal/m/c;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->c()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->e()Lcom/facebook/ads/internal/r/a;

    move-result-object v8

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/d;->f()Lcom/facebook/ads/internal/q/a/u;

    move-result-object v9

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/internal/view/component/a;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/adapters/a/d;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->d:Lcom/facebook/ads/internal/view/component/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->d:Lcom/facebook/ads/internal/view/component/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/h;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/b;->b()Z

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/b;->c()Z

    move-result v5

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/d;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->c:Lcom/facebook/ads/internal/view/component/h;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->c:Lcom/facebook/ads/internal/view/component/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/a/h;Ljava/lang/String;D)V
    .locals 9

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a/b;->c:Lcom/facebook/ads/internal/view/component/h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/h;->a()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/h;->a()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v6, 0x0

    cmpl-double v0, p3, v6

    if-lez v0, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v6

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/ads/internal/view/component/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->d:Lcom/facebook/ads/internal/view/component/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/h;->b()Lcom/facebook/ads/internal/adapters/a/e;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, p2, v2}, Lcom/facebook/ads/internal/view/component/a;->a(Lcom/facebook/ads/internal/adapters/a/e;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public abstract a()Z
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/internal/m/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->e:Lcom/facebook/ads/internal/m/c;

    return-object v0
.end method

.method protected getCtaButton()Lcom/facebook/ads/internal/view/component/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->d:Lcom/facebook/ads/internal/view/component/a;

    return-object v0
.end method

.method protected getTitleDescContainer()Lcom/facebook/ads/internal/view/component/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->c:Lcom/facebook/ads/internal/view/component/h;

    return-object v0
.end method
