.class public Lcom/pollfish/views/b;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pollfish/views/b$b;,
        Lcom/pollfish/views/b$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Lcom/pollfish/interfaces/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Lcom/pollfish/views/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pollfish/interfaces/b;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-boolean v4, p0, Lcom/pollfish/views/b;->e:Z

    iput-boolean v4, p0, Lcom/pollfish/views/b;->f:Z

    iput-boolean v4, p0, Lcom/pollfish/views/b;->g:Z

    iput-boolean v4, p0, Lcom/pollfish/views/b;->a:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pollfish/views/b;->h:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/pollfish/views/b;->getCurrentActivityCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pollfish_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/webviewcontent_temp.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/views/b;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pollfish/views/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/pollfish/views/b;->b:Lcom/pollfish/interfaces/b;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lcom/pollfish/views/b;->setBackgroundColor(I)V

    invoke-virtual {p0, v4}, Lcom/pollfish/views/b;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v4}, Lcom/pollfish/views/b;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/pollfish/views/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    :cond_2
    :goto_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/pollfish/views/b;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    :cond_3
    :goto_2
    :try_start_3
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    invoke-direct {p0}, Lcom/pollfish/views/b;->getCurrentActivityCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v0, 0x2

    :try_start_6
    invoke-virtual {p0, v0}, Lcom/pollfish/views/b;->setOverScrollMode(I)V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :goto_6
    new-instance v0, Lcom/pollfish/views/b$1;

    invoke-direct {v0, p0}, Lcom/pollfish/views/b$1;-><init>(Lcom/pollfish/views/b;)V

    invoke-virtual {p0, v0}, Lcom/pollfish/views/b;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v4}, Lcom/pollfish/views/b;->setLongClickable(Z)V

    :cond_4
    invoke-virtual {p0, v4}, Lcom/pollfish/views/b;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/pollfish/views/b;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/pollfish/views/b;->setFocusableInTouchMode(Z)V

    new-instance v0, Lcom/pollfish/views/b$2;

    invoke-direct {v0, p0}, Lcom/pollfish/views/b$2;-><init>(Lcom/pollfish/views/b;)V

    invoke-virtual {p0, v0}, Lcom/pollfish/views/b;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v1

    goto :goto_2

    :catch_b
    move-exception v1

    goto :goto_2

    :catch_c
    move-exception v1

    goto/16 :goto_1

    :catch_d
    move-exception v1

    goto/16 :goto_1

    :catch_e
    move-exception v0

    goto/16 :goto_0

    :catch_f
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/pollfish/views/b;)Lcom/pollfish/views/c;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/views/b;->i:Lcom/pollfish/views/c;

    return-object v0
.end method

.method static synthetic a(Lcom/pollfish/views/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/pollfish/views/b;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/pollfish/views/b;)Lcom/pollfish/interfaces/b;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/views/b;->b:Lcom/pollfish/interfaces/b;

    return-object v0
.end method

.method static synthetic c(Lcom/pollfish/views/b;)Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lcom/pollfish/views/b;->getCurrentActivityCtx()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentActivityCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/views/b;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/views/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "2.3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/pollfish/views/a;

    invoke-direct {v1, p2, p3, p4, v0}, Lcom/pollfish/views/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/pollfish/views/b;->i:Lcom/pollfish/views/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pollfish/views/b;->i:Lcom/pollfish/views/c;

    invoke-virtual {v1, p2, p4, v0}, Lcom/pollfish/views/c;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/pollfish/views/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pollfish/views/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pollfish/views/b;->c:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/pollfish/views/b;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pollfish/views/b;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p2, p0, Lcom/pollfish/views/b;->c:Ljava/lang/String;

    new-instance v0, Lcom/pollfish/io/g;

    iget-object v1, p0, Lcom/pollfish/views/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/pollfish/views/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/pollfish/io/g;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/pollfish/views/b;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pollfish/io/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0, v3}, Lcom/pollfish/views/b;->setBackgroundColor(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/pollfish/views/b;->i:Lcom/pollfish/views/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/views/b;->i:Lcom/pollfish/views/c;

    invoke-virtual {v0}, Lcom/pollfish/views/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/pollfish/views/b$a;

    invoke-direct {v0, p0}, Lcom/pollfish/views/b$a;-><init>(Lcom/pollfish/views/b;)V

    const-string v1, "Native"

    const-string v2, "_gbjsfix:"

    invoke-virtual {p0, p0, v0, v1, v2}, Lcom/pollfish/views/b;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "javascript:Pollfish.mobile.interface.panelClosed();"

    invoke-virtual {p0, v0}, Lcom/pollfish/views/b;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "javascript:Pollfish.mobile.interface.panelOpened();"

    invoke-virtual {p0, v0}, Lcom/pollfish/views/b;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    iget-boolean v0, p0, Lcom/pollfish/views/b;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "javascript:Pollfish.mobile.interface.loseFocus(true);"

    invoke-virtual {p0, v0}, Lcom/pollfish/views/b;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pollfish/views/b;->e:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x43 -> :sswitch_1
    .end sparse-switch
.end method

.method public getWebviewContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/views/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pollfish/views/b;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/pollfish/views/b;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pollfish/views/b;->getLayerType()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pollfish/views/b;->a:Z

    iget-object v0, p0, Lcom/pollfish/views/b;->b:Lcom/pollfish/interfaces/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/views/b;->b:Lcom/pollfish/interfaces/b;

    iget-boolean v1, p0, Lcom/pollfish/views/b;->a:Z

    invoke-interface {v0, v1}, Lcom/pollfish/interfaces/b;->a(Z)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pollfish/views/b;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/pollfish/views/b$b;

    invoke-direct {v0, p0, v1}, Lcom/pollfish/views/b$b;-><init>(Lcom/pollfish/views/b;Landroid/view/inputmethod/InputConnection;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    const-string v0, "javascript:Pollfish.mobile.interface.webViewFocus(false)"

    invoke-virtual {p0, v0}, Lcom/pollfish/views/b;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/pollfish/views/b;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/pollfish/views/b;->requestFocus()Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "javascript:Pollfish.mobile.interface.webViewFocus(false)"

    invoke-virtual {p0, v0}, Lcom/pollfish/views/b;->loadUrl(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    return-void

    :cond_0
    const-string v0, "javascript:Pollfish.mobile.interface.webViewFocus(true)"

    invoke-virtual {p0, v0}, Lcom/pollfish/views/b;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setHasCompleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pollfish/views/b;->g:Z

    return-void
.end method

.method public setLoadingViewBackground(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pollfish/views/b;->i:Lcom/pollfish/views/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/views/b;->i:Lcom/pollfish/views/c;

    invoke-virtual {v0, p1}, Lcom/pollfish/views/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOpened(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pollfish/views/b;->f:Z

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    instance-of v0, p1, Lcom/pollfish/views/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/pollfish/views/c;

    iput-object v0, p0, Lcom/pollfish/views/b;->i:Lcom/pollfish/views/c;

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebviewContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/views/b;->c:Ljava/lang/String;

    return-void
.end method
