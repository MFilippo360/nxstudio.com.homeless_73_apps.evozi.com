.class public Lcom/facebook/ads/InterstitialAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/Ad;


# static fields
.field private static final a:Lcom/facebook/ads/internal/protocol/d;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Lcom/facebook/ads/internal/DisplayAdController;

.field private e:Z

.field private f:Z

.field private g:Lcom/facebook/ads/InterstitialAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/d;->a:Lcom/facebook/ads/internal/protocol/d;

    sput-object v0, Lcom/facebook/ads/InterstitialAd;->a:Lcom/facebook/ads/internal/protocol/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/InterstitialAd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/InterstitialAd;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->g:Lcom/facebook/ads/InterstitialAdListener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/DisplayAdController;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/InterstitialAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    return-object p1
.end method

.method private a(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/InterstitialAd;->e:Z

    iget-boolean v0, p0, Lcom/facebook/ads/InterstitialAd;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->b:Landroid/content/Context;

    const-string v1, "api"

    sget v2, Lcom/facebook/ads/internal/q/d/b;->f:I

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ADAPTER_ON_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v5, "Interstitial load called while showing interstitial."

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/q/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->g:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->g:Lcom/facebook/ads/InterstitialAdListener;

    new-instance v1, Lcom/facebook/ads/AdError;

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v2

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/InterstitialAd;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/ads/internal/protocol/g;->a(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/internal/protocol/f;

    move-result-object v3

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v5, Lcom/facebook/ads/internal/protocol/e;->b:Lcom/facebook/ads/internal/protocol/e;

    sget-object v6, Lcom/facebook/ads/InterstitialAd;->a:Lcom/facebook/ads/internal/protocol/d;

    move v8, v7

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/internal/DisplayAdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/protocol/d;IZLjava/util/EnumSet;)V

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    new-instance v1, Lcom/facebook/ads/InterstitialAd$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/InterstitialAd$1;-><init>(Lcom/facebook/ads/InterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/a;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/InterstitialAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/InterstitialAd;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/DisplayAdController;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/InterstitialAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/InterstitialAd;->f:Z

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    :cond_0
    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isAdInvalidated()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->d()Z

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

.method public isAdLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/InterstitialAd;->e:Z

    return v0
.end method

.method public loadAd()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/InterstitialAd;->loadAd(Ljava/util/EnumSet;)V

    return-void
.end method

.method public loadAd(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/InterstitialAd;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/InterstitialAd;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdFromBid(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/InterstitialAd;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/InterstitialAd;->g:Lcom/facebook/ads/InterstitialAdListener;

    return-void
.end method

.method public show()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/facebook/ads/InterstitialAd;->e:Z

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd;->g:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd;->g:Lcom/facebook/ads/InterstitialAdListener;

    sget-object v2, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v2}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/InterstitialAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd;->b:Landroid/content/Context;

    const-string v2, "api"

    sget v3, Lcom/facebook/ads/internal/q/d/b;->g:I

    new-instance v4, Lcom/facebook/ads/internal/protocol/b;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/ads/internal/q/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd;->g:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd;->g:Lcom/facebook/ads/InterstitialAdListener;

    sget-object v2, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v2}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/InterstitialAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/DisplayAdController;->b()V

    iput-boolean v1, p0, Lcom/facebook/ads/InterstitialAd;->f:Z

    iput-boolean v0, p0, Lcom/facebook/ads/InterstitialAd;->e:Z

    move v0, v1

    goto :goto_0
.end method
