.class Lcom/facebook/ads/internal/adapters/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/k;->loadInterstitialAd(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;Ljava/util/Map;Lcom/facebook/ads/internal/m/c;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/EnumSet;

.field final synthetic b:Lcom/facebook/ads/internal/adapters/k;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/k;Ljava/util/EnumSet;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/k$2;->b:Lcom/facebook/ads/internal/adapters/k;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/k$2;->a:Ljava/util/EnumSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$2;->a:Ljava/util/EnumSet;

    sget-object v3, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/k$2;->b:Lcom/facebook/ads/internal/adapters/k;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v3, v2}, Lcom/facebook/ads/internal/adapters/k;->b(Lcom/facebook/ads/internal/adapters/k;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$2;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/adapters/k;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$2;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k$2;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialAdLoaded(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k$2;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k$2;->a(Z)V

    return-void
.end method
