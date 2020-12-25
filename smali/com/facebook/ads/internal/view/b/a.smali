.class public Lcom/facebook/ads/internal/view/b/a;
.super Lcom/facebook/ads/internal/q/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/b/a$d;,
        Lcom/facebook/ads/internal/view/b/a$c;,
        Lcom/facebook/ads/internal/view/b/a$f;,
        Lcom/facebook/ads/internal/view/b/a$e;,
        Lcom/facebook/ads/internal/view/b/a$g;,
        Lcom/facebook/ads/internal/view/b/a$a;,
        Lcom/facebook/ads/internal/view/b/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/internal/view/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/internal/view/b/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/ads/internal/r/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/ads/internal/q/a/u;

.field private h:Lcom/facebook/ads/internal/r/a$a;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/view/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/internal/view/b/a$b;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/q/c/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/facebook/ads/internal/q/a/u;

    invoke-direct {v0}, Lcom/facebook/ads/internal/q/a/u;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->g:Lcom/facebook/ads/internal/q/a/u;

    iput-boolean v2, p0, Lcom/facebook/ads/internal/view/b/a;->i:Z

    invoke-static {p1}, Lcom/facebook/ads/internal/l/a;->v(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/b/a;->j:Z

    iput-object p2, p0, Lcom/facebook/ads/internal/view/b/a;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/facebook/ads/internal/view/b/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/b/a$1;-><init>(Lcom/facebook/ads/internal/view/b/a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->h:Lcom/facebook/ads/internal/r/a$a;

    new-instance v0, Lcom/facebook/ads/internal/r/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/a;->h:Lcom/facebook/ads/internal/r/a$a;

    invoke-direct {v0, p0, p3, v1}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/r/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/a;->a()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/b/a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/a;->b()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/b/a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance v0, Lcom/facebook/ads/internal/view/b/a$a;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/view/b/a$b;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/r/a;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/b/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/b/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v6, p0, Lcom/facebook/ads/internal/view/b/a;->j:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/b/a$a;-><init>(Lcom/facebook/ads/internal/view/b/a;Lcom/facebook/ads/internal/view/b/a$b;Lcom/facebook/ads/internal/r/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    const-string v1, "AdControl"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/b/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/b/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/b/a;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/b/a;)Lcom/facebook/ads/internal/q/a/u;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->g:Lcom/facebook/ads/internal/q/a/u;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/b/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/a;->e()V

    return-void
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/b/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/internal/view/b/a$e;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/r/a;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/b/a$e;-><init>(Lcom/facebook/ads/internal/r/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/a$d;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/b/a$d;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/view/b/a$f;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/b/a$f;-><init>()V

    return-object v0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/r/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/r/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/r/a;->b(I)V

    :cond_0
    return-void
.end method

.method protected b()Landroid/webkit/WebViewClient;
    .locals 6

    new-instance v0, Lcom/facebook/ads/internal/view/b/a$g;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/a;->b:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/r/a;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/b/a;->g:Lcom/facebook/ads/internal/q/a/u;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/b/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/b/a$g;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/r/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->c()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/r/a;

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/q/a/x;->b(Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/b/a;->h:Lcom/facebook/ads/internal/r/a$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/b/a;->g:Lcom/facebook/ads/internal/q/a/u;

    invoke-static {p0}, Lcom/facebook/ads/internal/q/c/b;->a(Landroid/webkit/WebView;)V

    invoke-super {p0}, Lcom/facebook/ads/internal/q/c/a;->destroy()V

    return-void
.end method

.method public getTouchData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->g:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/internal/q/a/u;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->g:Lcom/facebook/ads/internal/q/a/u;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/internal/r/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/r/a;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->g:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/q/a/u;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/q/c/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/q/c/a;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/a$b;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/b/a$b;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/r/a;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->a()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->f:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->c()V

    goto :goto_0
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/b/a;->i:Z

    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/internal/view/b/a$d;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setWaitForAssetsToLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/b/a;->j:Z

    return-void
.end method
