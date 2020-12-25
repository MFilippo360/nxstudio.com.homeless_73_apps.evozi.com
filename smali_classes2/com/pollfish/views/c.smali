.class public Lcom/pollfish/views/c;
.super Landroid/webkit/WebChromeClient;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pollfish/views/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:Lcom/pollfish/views/b;

.field private d:Landroid/widget/VideoView;

.field private e:Z

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private h:Lcom/pollfish/views/c$a;

.field private i:Ljava/lang/ref/WeakReference;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/pollfish/views/c;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pollfish/views/c;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/pollfish/views/c;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Lcom/pollfish/views/b;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/pollfish/views/c;->j:I

    iput-boolean v1, p0, Lcom/pollfish/views/c;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/pollfish/views/c;->n:I

    iput-object p2, p0, Lcom/pollfish/views/c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/pollfish/views/c;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/pollfish/views/c;->c:Lcom/pollfish/views/b;

    iput-boolean v1, p0, Lcom/pollfish/views/c;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pollfish/views/c;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/pollfish/views/c;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/pollfish/views/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/views/c;->h:Lcom/pollfish/views/c$a;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/views/c;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/pollfish/views/c;->l:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/pollfish/views/c;->m:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/pollfish/views/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pollfish/views/c;->n:I

    iget-object v0, p0, Lcom/pollfish/views/c;->b:Landroid/view/View;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/pollfish/views/c;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/pollfish/views/c;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/views/c;->e:Z

    return v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/views/c;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/views/c;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/views/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pollfish/views/c;->onHideCustomView()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/pollfish/views/c;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/views/c;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pollfish/views/c;->c:Lcom/pollfish/views/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/views/c;->c:Lcom/pollfish/views/b;

    const-string v1, "javascript:Pollfish.mobile.interface.playVideo();"

    invoke-virtual {v0, v1}, Lcom/pollfish/views/b;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/pollfish/views/c;->b:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/pollfish/views/c;->onHideCustomView()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onHideCustomView()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/pollfish/views/c;->j:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/pollfish/views/c;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pollfish/views/c;->j:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/pollfish/views/c;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pollfish/views/c;->d:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/views/c;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/pollfish/views/c;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v0, p0, Lcom/pollfish/views/c;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    :cond_1
    iget-object v0, p0, Lcom/pollfish/views/c;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/pollfish/views/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pollfish/views/c;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pollfish/views/c;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".chromium."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pollfish/views/c;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_2
    iput-boolean v3, p0, Lcom/pollfish/views/c;->e:Z

    iput-object v4, p0, Lcom/pollfish/views/c;->f:Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/pollfish/views/c;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v0, p0, Lcom/pollfish/views/c;->h:Lcom/pollfish/views/c$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pollfish/views/c;->h:Lcom/pollfish/views/c$a;

    invoke-interface {v0, v3}, Lcom/pollfish/views/c$a;->a(Z)V

    :cond_3
    return-void
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/pollfish/views/c;->m:Z

    if-eqz v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/pollfish/views/c;->l:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/pollfish/views/c;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/pollfish/views/c;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v1, "args"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v3, v1, [Ljava/lang/Object;

    move v1, v0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/pollfish/views/c;->k:Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "result"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/pollfish/views/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/views/c;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/pollfish/views/c;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    iput-boolean v5, p0, Lcom/pollfish/views/c;->e:Z

    iput-object p1, p0, Lcom/pollfish/views/c;->f:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/pollfish/views/c;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget v1, p0, Lcom/pollfish/views/c;->n:I

    if-eq v1, v4, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/pollfish/views/c;->f:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/pollfish/views/c;->n:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/pollfish/views/c;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/pollfish/views/c;->f:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/pollfish/views/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget v1, p0, Lcom/pollfish/views/c;->j:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/pollfish/views/c;->b()Landroid/app/Activity;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    instance-of v1, v0, Landroid/widget/VideoView;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/pollfish/views/c;->d:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/pollfish/views/c;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/pollfish/views/c;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/pollfish/views/c;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/pollfish/views/c;->h:Lcom/pollfish/views/c$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pollfish/views/c;->h:Lcom/pollfish/views/c$a;

    invoke-interface {v0, v5}, Lcom/pollfish/views/c$a;->a(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/pollfish/views/c;->c:Lcom/pollfish/views/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pollfish/views/c;->c:Lcom/pollfish/views/b;

    invoke-virtual {v1}, Lcom/pollfish/views/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
