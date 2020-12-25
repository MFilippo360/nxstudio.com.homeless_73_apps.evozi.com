.class Lcom/facebook/ads/internal/view/c/a/g$1;
.super Lcom/facebook/ads/internal/r/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/c/a/g;->a(Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/q/a/u;Ljava/lang/String;Lcom/facebook/ads/internal/view/c/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/facebook/ads/internal/q/a/u;

.field final synthetic d:Lcom/facebook/ads/internal/m/c;

.field final synthetic e:Lcom/facebook/ads/internal/view/c/a/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/a/g;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/q/a/u;Lcom/facebook/ads/internal/m/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->e:Lcom/facebook/ads/internal/view/c/a/g;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->c:Lcom/facebook/ads/internal/q/a/u;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->d:Lcom/facebook/ads/internal/m/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->e:Lcom/facebook/ads/internal/view/c/a/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/a/g;->a(Lcom/facebook/ads/internal/view/c/a/g;)Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->e:Lcom/facebook/ads/internal/view/c/a/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/a/g;->b(Lcom/facebook/ads/internal/view/c/a/g;)Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->e:Lcom/facebook/ads/internal/view/c/a/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/a/g;->b(Lcom/facebook/ads/internal/view/c/a/g;)Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->b:Ljava/util/Map;

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->c:Lcom/facebook/ads/internal/q/a/u;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->d:Lcom/facebook/ads/internal/m/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/m/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g$1;->e:Lcom/facebook/ads/internal/view/c/a/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/c/a/g;->a(Lcom/facebook/ads/internal/view/c/a/g;Z)Z

    return-void
.end method
