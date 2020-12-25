.class Lcom/facebook/ads/internal/view/h$7;
.super Lcom/facebook/ads/internal/r/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/adapters/a/g;Lcom/facebook/ads/internal/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/h$7;->a:Lcom/facebook/ads/internal/view/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$7;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/h;->h(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$7;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/h;->h(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h$7;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/h;->i(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/adapters/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h$7;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/h;->g(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/r/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/h$7;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/h;->h(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h$7;->a:Lcom/facebook/ads/internal/view/h;

    iget-object v1, v1, Lcom/facebook/ads/internal/view/h;->b:Lcom/facebook/ads/internal/m/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/h$7;->a:Lcom/facebook/ads/internal/view/h;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/h;->i(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/adapters/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/m/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$7;->a:Lcom/facebook/ads/internal/view/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/h;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$7;->a:Lcom/facebook/ads/internal/view/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/h;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    const-string v1, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
