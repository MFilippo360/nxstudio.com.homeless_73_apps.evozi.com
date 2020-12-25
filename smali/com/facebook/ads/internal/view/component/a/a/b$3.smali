.class Lcom/facebook/ads/internal/view/component/a/a/b$3;
.super Lcom/facebook/ads/internal/view/f/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/component/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/component/a/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/component/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/a/a/b$3;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/j;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/a/a/b$3;->a(Lcom/facebook/ads/internal/view/f/b/j;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/j;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/a/b$3;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/a/a/b;->a(Lcom/facebook/ads/internal/view/component/a/a/b;)Lcom/facebook/ads/internal/view/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/a/a;->c()Lcom/facebook/ads/internal/view/component/a/a/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a/a/b$3;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/component/a/a/b$d;->a(Landroid/view/View;)V

    return-void
.end method
