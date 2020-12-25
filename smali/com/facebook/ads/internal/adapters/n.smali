.class public Lcom/facebook/ads/internal/adapters/n;
.super Lcom/facebook/ads/internal/adapters/ab;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:[I


# instance fields
.field private final e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Lcom/facebook/ads/internal/adapters/ac;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcom/facebook/ads/internal/adapters/a/k;

.field private m:Lcom/facebook/ads/internal/adapters/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/adapters/n;->c:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/adapters/n;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x6
        -0x7
        -0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/ab;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/n;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/adapters/ac;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->g:Lcom/facebook/ads/internal/adapters/ac;

    return-object v0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/facebook/ads/internal/l/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/adapters/n;->c:Ljava/lang/String;

    const-string v1, "Playable Ads pre-caching is disabled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/facebook/ads/internal/adapters/n;->h:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->g:Lcom/facebook/ads/internal/adapters/ac;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/adapters/ac;->a(Lcom/facebook/ads/internal/adapters/ab;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance v1, Lcom/facebook/ads/internal/adapters/n$1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/ads/internal/adapters/n$1;-><init>(Lcom/facebook/ads/internal/adapters/n;Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/b;->j()Lcom/facebook/ads/internal/adapters/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebResourceError;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/internal/adapters/n;->d:[I

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget v5, v3, v2

    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v6

    if-eq v6, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/n;Landroid/webkit/WebResourceError;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/n;->a(Landroid/webkit/WebResourceError;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/n;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/adapters/a/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    return-object v0
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 5

    const/4 v4, -0x1

    new-instance v1, Lcom/facebook/ads/internal/d/b;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/d/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/b;->i()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/b;->h()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v4}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/adapters/n$2;

    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/ads/internal/adapters/n$2;-><init>(Lcom/facebook/ads/internal/adapters/n;ZLcom/facebook/ads/internal/d/b;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/d/b;->a(Lcom/facebook/ads/internal/d/a;)V

    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->j()Lcom/facebook/ads/internal/adapters/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n;->m:Lcom/facebook/ads/internal/adapters/ad;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/n;->m:Lcom/facebook/ads/internal/adapters/ad;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/ad;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->m:Lcom/facebook/ads/internal/adapters/ad;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n;->m:Lcom/facebook/ads/internal/adapters/ad;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->a:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/ads/AdSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "https://www.facebook.com/audience_network/server_side_reward"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "puid"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/n;->a:Lcom/facebook/ads/RewardData;

    invoke-virtual {v2}, Lcom/facebook/ads/RewardData;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "pc"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/n;->a:Lcom/facebook/ads/RewardData;

    invoke-virtual {v2}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "ptid"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/n;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "appid"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/n;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const-string v1, "https://www.%s.facebook.com/audience_network/server_side_reward"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->d()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/ac;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/ac;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/n;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/n;->g:Lcom/facebook/ads/internal/adapters/ac;

    iput-boolean v3, p0, Lcom/facebook/ads/internal/adapters/n;->h:Z

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->j:Ljava/lang/String;

    const-string v0, "requestTime"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/adapters/n;->k:J

    const-string v0, "definition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/h/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->k()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->j:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->i:Ljava/lang/String;

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/a/k;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a/k;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->g:Lcom/facebook/ads/internal/adapters/ac;

    sget-object v1, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/adapters/ac;->a(Lcom/facebook/ads/internal/adapters/ab;Lcom/facebook/ads/AdError;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/ads/internal/adapters/ad;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/ads/internal/adapters/ad;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/adapters/ab;Lcom/facebook/ads/internal/adapters/ac;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->m:Lcom/facebook/ads/internal/adapters/ad;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/n;->d()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/n;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p4}, Lcom/facebook/ads/internal/adapters/n;->a(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p4}, Lcom/facebook/ads/internal/adapters/n;->b(Landroid/content/Context;Z)V

    goto :goto_1
.end method

.method public b()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/facebook/ads/internal/adapters/n;->h:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/n;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/adapters/a/k;->a(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/n;->f:Landroid/content/Context;

    const-class v5, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "viewType"

    sget-object v5, Lcom/facebook/ads/internal/settings/a$a;->g:Lcom/facebook/ads/internal/settings/a$a;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "rewardedVideoAdDataBundle"

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "uniqueId"

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/n;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "rewardServerURL"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "placementId"

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/n;->j:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "requestTime"

    iget-wide v4, p0, Lcom/facebook/ads/internal/adapters/n;->k:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget v2, p0, Lcom/facebook/ads/internal/adapters/n;->b:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/n;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "accelerometer_rotation"

    invoke-static {v2, v4, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_3

    const-string v0, "predefinedOrientationKey"

    iget v2, p0, Lcom/facebook/ads/internal/adapters/n;->b:I

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->f:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->f:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/l/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "predefinedOrientationKey"

    const/4 v2, 0x6

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/n;->e()V

    return-void
.end method
