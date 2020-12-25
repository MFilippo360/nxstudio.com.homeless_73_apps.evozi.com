.class Lcom/facebook/ads/internal/n/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/adapters/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/f$1;->a(Lcom/facebook/ads/internal/adapters/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/f$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/n/f$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f$1$1;->a:Lcom/facebook/ads/internal/n/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/y;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/protocol/a;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/adapters/y;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/adapters/y;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$1$1;->a:Lcom/facebook/ads/internal/n/f$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/n/f$1;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/n/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$1$1;->a:Lcom/facebook/ads/internal/n/f$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/n/f$1;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/n/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/n/i;->c()V

    :cond_0
    return-void
.end method
