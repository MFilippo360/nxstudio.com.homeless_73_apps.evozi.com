.class public Lcom/facebook/ads/internal/adapters/k;
.super Lcom/facebook/ads/internal/adapters/InterstitialAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/view/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Landroid/content/Context;

.field private f:Lcom/facebook/ads/internal/adapters/t;

.field private g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

.field private h:Z

.field private i:Lcom/facebook/ads/internal/adapters/p;

.field private j:Lcom/facebook/ads/internal/adapters/k$a;

.field private k:Lcom/facebook/ads/internal/adapters/a/g;

.field private l:Lcom/facebook/ads/internal/settings/a$a;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/adapters/k;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/InterstitialAdapter;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/k;->h:Z

    sget-object v0, Lcom/facebook/ads/internal/adapters/k$a;->a:Lcom/facebook/ads/internal/adapters/k$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/internal/adapters/k$a;

    return-void
.end method

.method private a()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/internal/adapters/k$a;

    sget-object v2, Lcom/facebook/ads/internal/adapters/k$a;->a:Lcom/facebook/ads/internal/adapters/k$a;

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/internal/adapters/k$a;

    sget-object v2, Lcom/facebook/ads/internal/adapters/k$a;->c:Lcom/facebook/ads/internal/adapters/k$a;

    if-ne v1, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/k;Lcom/facebook/ads/internal/adapters/k$a;)Lcom/facebook/ads/internal/adapters/k$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/internal/adapters/k$a;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/k;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/a;

    return-object v0
.end method

.method public static a(Lcom/facebook/ads/internal/view/a;)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/adapters/k;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/adapters/k;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/facebook/ads/internal/view/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/adapters/k;->b(Ljava/lang/String;Lcom/facebook/ads/internal/view/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/k;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lcom/facebook/ads/internal/view/a;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/k;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/k;->m:Z

    return p1
.end method


# virtual methods
.method public loadInterstitialAd(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;Ljava/util/Map;Lcom/facebook/ads/internal/m/c;Ljava/util/EnumSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/m/c;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, -0x1

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->c:Ljava/lang/String;

    const-string v0, "requestTime"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/adapters/k;->d:J

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "definition"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/h/d;

    const-string v2, "markup"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/facebook/ads/internal/settings/a$a;->a:Lcom/facebook/ads/internal/settings/a$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->l:Lcom/facebook/ads/internal/settings/a$a;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/p;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->i:Lcom/facebook/ads/internal/adapters/p;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->i:Lcom/facebook/ads/internal/adapters/p;

    invoke-static {p1, v0, p4}, Lcom/facebook/ads/internal/a/e;->a(Landroid/content/Context;Lcom/facebook/ads/internal/a/e$a;Lcom/facebook/ads/internal/m/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialError(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/AdError;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/ads/internal/adapters/t;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/facebook/ads/internal/adapters/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->f:Lcom/facebook/ads/internal/adapters/t;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->f:Lcom/facebook/ads/internal/adapters/t;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/t;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->i:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/p;->f()Ljava/util/Map;

    move-result-object v0

    const-string v1, "orientation"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "orientation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/k$a;->a(I)Lcom/facebook/ads/internal/adapters/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/internal/adapters/k$a;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/k;->h:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialAdLoaded(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    goto :goto_0

    :cond_3
    const-string v2, "video"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/facebook/ads/internal/settings/a$a;->b:Lcom/facebook/ads/internal/settings/a$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->l:Lcom/facebook/ads/internal/settings/a$a;

    new-instance v0, Lcom/facebook/ads/internal/adapters/t;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/facebook/ads/internal/adapters/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->f:Lcom/facebook/ads/internal/adapters/t;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->f:Lcom/facebook/ads/internal/adapters/t;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/t;->a()V

    new-instance v0, Lcom/facebook/ads/internal/adapters/l;

    invoke-direct {v0}, Lcom/facebook/ads/internal/adapters/l;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/adapters/k$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/internal/adapters/k$1;-><init>(Lcom/facebook/ads/internal/adapters/k;Lcom/facebook/ads/internal/adapters/l;)V

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/m/c;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/adapters/a/g;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/ads/internal/adapters/a/g;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/d;->k()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/adapters/a/g;->a(I)V

    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    sget-object v2, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v2}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialError(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/AdError;)V

    :cond_6
    new-instance v1, Lcom/facebook/ads/internal/adapters/t;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    invoke-direct {v1, p1, v2, p0, v3}, Lcom/facebook/ads/internal/adapters/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->f:Lcom/facebook/ads/internal/adapters/t;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->f:Lcom/facebook/ads/internal/adapters/t;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/t;->a()V

    const-string v1, "carousel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/facebook/ads/internal/settings/a$a;->e:Lcom/facebook/ads/internal/settings/a$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->l:Lcom/facebook/ads/internal/settings/a$a;

    new-instance v1, Lcom/facebook/ads/internal/d/b;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/d/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {p5, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/a/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/internal/adapters/a/b;->i()I

    move-result v5

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/internal/adapters/a/b;->h()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/facebook/ads/internal/adapters/k$2;

    invoke-direct {v0, p0, p5}, Lcom/facebook/ads/internal/adapters/k$2;-><init>(Lcom/facebook/ads/internal/adapters/k;Ljava/util/EnumSet;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/d/b;->a(Lcom/facebook/ads/internal/d/a;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "video_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/facebook/ads/internal/settings/a$a;->c:Lcom/facebook/ads/internal/settings/a$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->l:Lcom/facebook/ads/internal/settings/a$a;

    new-instance v1, Lcom/facebook/ads/internal/d/b;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/d/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/a/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->i()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->h()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/g;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v5}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    sget-object v2, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {p5, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;)V

    :cond_a
    new-instance v0, Lcom/facebook/ads/internal/adapters/k$3;

    invoke-direct {v0, p0, p5}, Lcom/facebook/ads/internal/adapters/k$3;-><init>(Lcom/facebook/ads/internal/adapters/k;Ljava/util/EnumSet;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/d/b;->a(Lcom/facebook/ads/internal/d/a;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/facebook/ads/internal/settings/a$a;->d:Lcom/facebook/ads/internal/settings/a$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->l:Lcom/facebook/ads/internal/settings/a$a;

    new-instance v1, Lcom/facebook/ads/internal/d/b;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/d/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/a/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->i()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->h()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    new-instance v0, Lcom/facebook/ads/internal/adapters/k$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/k$4;-><init>(Lcom/facebook/ads/internal/adapters/k;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/d/b;->a(Lcom/facebook/ads/internal/d/a;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->f:Lcom/facebook/ads/internal/adapters/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->f:Lcom/facebook/ads/internal/adapters/t;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/t;->b()V

    :cond_0
    return-void
.end method

.method public show()Z
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/k;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    sget-object v1, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialError(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/AdError;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->e:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "predefinedOrientationKey"

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/k;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "uniqueId"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "placementId"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "requestTime"

    iget-wide v2, p0, Lcom/facebook/ads/internal/adapters/k;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "viewType"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->l:Lcom/facebook/ads/internal/settings/a$a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "useCache"

    iget-boolean v2, p0, Lcom/facebook/ads/internal/adapters/k;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    if-eqz v1, :cond_3

    const-string v1, "ad_data_bundle"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    :goto_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->i:Lcom/facebook/ads/internal/adapters/p;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->i:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/p;->a(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->e:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/InterstitialAdActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method
