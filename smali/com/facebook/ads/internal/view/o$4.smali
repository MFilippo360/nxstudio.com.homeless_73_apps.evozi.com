.class Lcom/facebook/ads/internal/view/o$4;
.super Lcom/facebook/ads/internal/view/f/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o$4;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/o$4;->a(Lcom/facebook/ads/internal/view/f/b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/l;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$4;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->e(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$4;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->e(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/f/a/a;->b:Lcom/facebook/ads/internal/view/f/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$4;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->f(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$4;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->g(Lcom/facebook/ads/internal/view/o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o$4;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/o;->e(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/a;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$4;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->h(Lcom/facebook/ads/internal/view/o;)V

    :cond_0
    return-void
.end method
