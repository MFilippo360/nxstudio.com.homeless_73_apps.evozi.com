.class Lcom/facebook/ads/internal/view/b/a$g;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/internal/view/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/internal/r/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/internal/q/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/internal/view/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/internal/view/b/a$b;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/internal/r/a;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/internal/q/a/u;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/internal/view/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/b/a$g;->f:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/a$g;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/b/a$g;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/b/a$g;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/b/a$g;->d:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/b/a$g;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/webkit/WebResourceError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebResourceError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/a$b;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/b/a$b;->a(Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/b/a$g;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/b/a$g;->a(Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/b/a$g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/b/a$g;->f:Z

    return v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/a;->d(Lcom/facebook/ads/internal/view/b/a;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/b/a$g;->f:Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/ads/internal/view/b/a$g$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/b/a$g$1;-><init>(Lcom/facebook/ads/internal/view/b/a$g;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/b/a$g;->f:Z

    invoke-direct {p0, p3}, Lcom/facebook/ads/internal/view/b/a$g;->a(Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "touch"

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/a$b;

    invoke-interface {v0, p2, v1}, Lcom/facebook/ads/internal/view/b/a$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
