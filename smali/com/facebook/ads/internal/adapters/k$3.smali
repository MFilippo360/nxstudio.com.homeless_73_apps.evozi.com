.class Lcom/facebook/ads/internal/adapters/k$3;
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

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/k$3;->b:Lcom/facebook/ads/internal/adapters/k;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/k$3;->a:Ljava/util/EnumSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$3;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/adapters/k;->b(Lcom/facebook/ads/internal/adapters/k;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$3;->b:Lcom/facebook/ads/internal/adapters/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/adapters/k;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$3;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k$3;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialAdLoaded(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$3;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k$3;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/k$3;->a(Z)V

    return-void
.end method
