.class Lcom/facebook/ads/internal/adapters/n$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/n;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/ads/internal/adapters/n;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/n;Z)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->c:Lcom/facebook/ads/internal/adapters/n;

    iput-boolean p2, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Z

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Z

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->c:Lcom/facebook/ads/internal/adapters/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->c:Lcom/facebook/ads/internal/adapters/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/adapters/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->c:Lcom/facebook/ads/internal/adapters/n;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/ac;->a(Lcom/facebook/ads/internal/adapters/ab;)V

    return-void
.end method

.method private a(Landroid/webkit/WebResourceError;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->c:Lcom/facebook/ads/internal/adapters/n;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;Landroid/webkit/WebResourceError;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->c:Lcom/facebook/ads/internal/adapters/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/adapters/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->c:Lcom/facebook/ads/internal/adapters/n;

    sget-object v2, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/adapters/ac;->a(Lcom/facebook/ads/internal/adapters/ab;Lcom/facebook/ads/AdError;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/n$1;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/n$1;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/n$1;->a(Landroid/webkit/WebResourceError;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/n$1;->a()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/ads/internal/adapters/n$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/adapters/n$1$1;-><init>(Lcom/facebook/ads/internal/adapters/n$1;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Z

    invoke-direct {p0, p3}, Lcom/facebook/ads/internal/adapters/n$1;->a(Landroid/webkit/WebResourceError;)V

    return-void
.end method
