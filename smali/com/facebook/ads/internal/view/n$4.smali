.class Lcom/facebook/ads/internal/view/n$4;
.super Lcom/facebook/ads/internal/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/n;->d()Lcom/facebook/ads/internal/view/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/n;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n$4;->a:Lcom/facebook/ads/internal/view/n;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebResourceError;)V
    .locals 2
    .param p1    # Landroid/webkit/WebResourceError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$4;->a:Lcom/facebook/ads/internal/view/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/n;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$4;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/n;->d(Lcom/facebook/ads/internal/view/n;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$4;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/n;->d(Lcom/facebook/ads/internal/view/n;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/a;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$4;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/n;->c(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$4;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/n;->c(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->d:Lcom/facebook/ads/internal/view/f/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$4;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/n;->e(Lcom/facebook/ads/internal/view/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$4;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/q/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/f;->a()Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$4;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/n;->f(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/adapters/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/aa;->a()V

    :cond_0
    return-void
.end method
