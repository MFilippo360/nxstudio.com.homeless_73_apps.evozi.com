.class Lcom/facebook/ads/internal/view/o$6;
.super Lcom/facebook/ads/internal/r/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/f/a;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->j(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->j(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/o;->k(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/adapters/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/o;->f(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/r/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/o;->j(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/o;->l(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/m/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/o;->k(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/adapters/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/m/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->b(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$6;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->b(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->f:Lcom/facebook/ads/internal/view/f/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
