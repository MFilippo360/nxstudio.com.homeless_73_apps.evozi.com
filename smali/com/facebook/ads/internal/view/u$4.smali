.class Lcom/facebook/ads/internal/view/u$4;
.super Lcom/facebook/ads/internal/view/f/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/u;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/u;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/u$4;->a:Lcom/facebook/ads/internal/view/u;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/d;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/u$4;->a(Lcom/facebook/ads/internal/view/f/b/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u$4;->a:Lcom/facebook/ads/internal/view/u;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/u;->b(Lcom/facebook/ads/internal/view/u;)Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    return-void
.end method
