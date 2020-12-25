.class Lcom/facebook/ads/MediaViewVideoRenderer$2;
.super Lcom/facebook/ads/internal/view/f/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/MediaViewVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/MediaViewVideoRenderer;


# direct methods
.method constructor <init>(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/MediaViewVideoRenderer$2;->a:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/j;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer$2;->a(Lcom/facebook/ads/internal/view/f/b/j;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/j;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer$2;->a:Lcom/facebook/ads/MediaViewVideoRenderer;

    iget-object v0, v0, Lcom/facebook/ads/MediaViewVideoRenderer;->a:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer$2;->a:Lcom/facebook/ads/MediaViewVideoRenderer;

    iget-object v0, v0, Lcom/facebook/ads/MediaViewVideoRenderer;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/internal/n/f;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer$2;->a:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPlayed()V

    return-void
.end method
