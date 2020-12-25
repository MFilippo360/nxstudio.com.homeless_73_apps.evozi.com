.class Lcom/facebook/ads/internal/n/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/f;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/n/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/n/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/n/f$a;-><init>(Lcom/facebook/ads/internal/n/f;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->g(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FBAudienceNetworkLog"

    const-string v1, "No touch data recorded, please ensure touch events reach the ad View by returning false if you intercept the event."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->t(Lcom/facebook/ads/internal/n/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/l/a;->p(Landroid/content/Context;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->g(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/u;->c()J

    move-result-wide v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->g(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FBAudienceNetworkLog"

    const-string v1, "Ad cannot be clicked before it is viewed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "FBAudienceNetworkLog"

    const-string v1, "Clicks happened too fast."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v2}, Lcom/facebook/ads/internal/n/f;->g(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->m(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/n/l;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "nti"

    iget-object v2, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v2}, Lcom/facebook/ads/internal/n/f;->m(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/n/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/n/l;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->n(Lcom/facebook/ads/internal/n/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "nhs"

    iget-object v2, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v2}, Lcom/facebook/ads/internal/n/f;->n(Lcom/facebook/ads/internal/n/f;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->h(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/r/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    iget-object v1, v1, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    iget-object v1, v1, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/y;->b(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v2}, Lcom/facebook/ads/internal/n/f;->k(Lcom/facebook/ads/internal/n/f;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v2}, Lcom/facebook/ads/internal/n/f;->u(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/view/b/c;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move v1, v0

    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v2}, Lcom/facebook/ads/internal/n/f;->u(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/view/b/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v3}, Lcom/facebook/ads/internal/n/f;->k(Lcom/facebook/ads/internal/n/f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v4}, Lcom/facebook/ads/internal/n/f;->k(Lcom/facebook/ads/internal/n/f;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Lcom/facebook/ads/internal/view/b/c;->setBounds(IIII)V

    iget-object v2, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v2}, Lcom/facebook/ads/internal/n/f;->u(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/view/b/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v3}, Lcom/facebook/ads/internal/n/f;->u(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/view/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/b/c;->a()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/view/b/c;->a(Z)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->g(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->k(Lcom/facebook/ads/internal/n/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/facebook/ads/internal/q/a/u;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->v(Lcom/facebook/ads/internal/n/f;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->v(Lcom/facebook/ads/internal/n/f;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
