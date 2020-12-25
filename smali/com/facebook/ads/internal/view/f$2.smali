.class Lcom/facebook/ads/internal/view/f$2;
.super Lcom/facebook/ads/internal/view/f/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f$2;->a(Lcom/facebook/ads/internal/view/f/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/b;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f;->b(Lcom/facebook/ads/internal/view/f;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f;->c(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/component/CircularProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f;->f(Lcom/facebook/ads/internal/view/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/f;->a(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {v3}, Lcom/facebook/ads/internal/view/f;->d(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/f/b/o;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/f;->e(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/f/b/c;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->b([Lcom/facebook/ads/internal/j/f;)V

    goto :goto_0
.end method
