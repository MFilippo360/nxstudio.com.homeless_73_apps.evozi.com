.class Lcom/facebook/ads/internal/view/o$2;
.super Lcom/facebook/ads/internal/view/f/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/o;
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o$2;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/o$2;->a(Lcom/facebook/ads/internal/view/f/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$2;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->b(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$2;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->c(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->d()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$2;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->d(Lcom/facebook/ads/internal/view/o;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$2;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->b(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->a:Lcom/facebook/ads/internal/view/f/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/j/d;)V

    :cond_0
    return-void
.end method
