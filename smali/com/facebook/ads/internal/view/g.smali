.class public Lcom/facebook/ads/internal/view/g;
.super Lcom/facebook/ads/internal/view/i;


# instance fields
.field private final e:Lcom/facebook/ads/internal/adapters/a/g;

.field private final f:Lcom/facebook/ads/internal/r/a;

.field private final g:Lcom/facebook/ads/internal/q/a/u;

.field private final h:Lcom/facebook/ads/internal/r/a$a;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/g;Lcom/facebook/ads/internal/m/c;)V
    .locals 3

    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/internal/view/i;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;)V

    new-instance v0, Lcom/facebook/ads/internal/q/a/u;

    invoke-direct {v0}, Lcom/facebook/ads/internal/q/a/u;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g;->g:Lcom/facebook/ads/internal/q/a/u;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    new-instance v0, Lcom/facebook/ads/internal/view/g$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/g$1;-><init>(Lcom/facebook/ads/internal/view/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g;->h:Lcom/facebook/ads/internal/r/a$a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/facebook/ads/internal/view/g;->h:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/r/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g;->f:Lcom/facebook/ads/internal/r/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->f:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/r/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/g;)Lcom/facebook/ads/internal/q/a/u;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->g:Lcom/facebook/ads/internal/q/a/u;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/g;)Lcom/facebook/ads/internal/r/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->f:Lcom/facebook/ads/internal/r/a;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/g;)Lcom/facebook/ads/internal/adapters/a/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    return-object v0
.end method

.method private setUpContent(I)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/a/h;

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v1, Lcom/facebook/ads/internal/view/b/d;

    invoke-direct {v1, v5}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/b;->i()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/b;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/view/b/d;->a(II)Lcom/facebook/ads/internal/view/b/d;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/view/g$2;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/g$2;-><init>(Lcom/facebook/ads/internal/view/g;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/b/d;->a(Lcom/facebook/ads/internal/view/b/e;)Lcom/facebook/ads/internal/view/b/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/a/d$a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/g;->b:Lcom/facebook/ads/internal/m/c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/g;->f:Lcom/facebook/ads/internal/r/a;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/g;->g:Lcom/facebook/ads/internal/q/a/u;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/view/component/a/d$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/a/g;Landroid/view/View;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;)V

    sget v1, Lcom/facebook/ads/internal/view/g;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/a/d$a;->a(I)Lcom/facebook/ads/internal/view/component/a/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/a/d$a;->b(I)Lcom/facebook/ads/internal/view/component/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/d$a;->a()Lcom/facebook/ads/internal/view/component/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/a/c;->a(Lcom/facebook/ads/internal/view/component/a/d;)Lcom/facebook/ads/internal/view/component/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/b;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/ads/internal/view/g;->a(Landroid/view/View;ZI)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-super {p0, p3, v0}, Lcom/facebook/ads/internal/view/i;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/adapters/a/g;)V

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/g;->setUpContent(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/g;->i:J

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g;->removeAllViews()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/g;->setUpContent(I)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/g;->i:J

    sget-object v2, Lcom/facebook/ads/internal/j/a$a;->c:Lcom/facebook/ads/internal/j/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/j/a;->a(JLcom/facebook/ads/internal/j/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->f:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/g;->g:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/g;->e:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/m/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->f:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->c()V

    invoke-super {p0}, Lcom/facebook/ads/internal/view/i;->onDestroy()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g;->g:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/q/a/u;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/i;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
