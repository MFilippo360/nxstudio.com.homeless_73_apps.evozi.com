.class Lcom/facebook/ads/internal/adapters/j$3;
.super Lcom/facebook/ads/internal/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/j/f",
        "<",
        "Lcom/facebook/ads/internal/view/f/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j$3;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-direct {p0}, Lcom/facebook/ads/internal/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/internal/view/f/b/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/f/b/d;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/d;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/adapters/j$3;->a(Lcom/facebook/ads/internal/view/f/b/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/d;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j$3;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/adapters/j;)Lcom/facebook/ads/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j$3;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/adapters/j;)Lcom/facebook/ads/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j$3;->a:Lcom/facebook/ads/internal/adapters/j;

    sget-object v2, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/internal/adapters/s;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method
