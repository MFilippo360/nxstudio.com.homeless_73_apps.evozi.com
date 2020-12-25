.class Lcom/facebook/ads/internal/view/o$5;
.super Lcom/facebook/ads/internal/view/f/b/o;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/o$5;->a(Lcom/facebook/ads/internal/view/f/b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/n;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->e(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->i(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/c/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->e(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/o;->e(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/a;->getCurrentPositionInMillis()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xbb8

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->i(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->i(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/c/d;->b()V

    goto :goto_0
.end method
