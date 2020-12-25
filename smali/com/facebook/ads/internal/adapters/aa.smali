.class public Lcom/facebook/ads/internal/adapters/aa;
.super Lcom/facebook/ads/internal/adapters/b;


# instance fields
.field private final c:Lcom/facebook/ads/internal/m/c;

.field private final d:Lcom/facebook/ads/internal/q/a/u;

.field private e:Lcom/facebook/ads/internal/adapters/a/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;Lcom/facebook/ads/internal/adapters/c;)V
    .locals 0

    invoke-direct {p0, p1, p5, p3}, Lcom/facebook/ads/internal/adapters/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/c;Lcom/facebook/ads/internal/r/a;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/aa;->c:Lcom/facebook/ads/internal/m/c;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/aa;->d:Lcom/facebook/ads/internal/q/a/u;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->e:Lcom/facebook/ads/internal/adapters/a/k;

    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/aa;->e:Lcom/facebook/ads/internal/adapters/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/aa;->e:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "touch"

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/aa;->d:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/aa;->c:Lcom/facebook/ads/internal/m/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/aa;->e:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/m/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
