.class Lcom/facebook/ads/internal/view/f/c/o$4;
.super Lcom/facebook/ads/internal/view/f/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/f/c/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/f/c/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/o$4;->a:Lcom/facebook/ads/internal/view/f/c/o;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/c/o$4;->a(Lcom/facebook/ads/internal/view/f/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o$4;->a:Lcom/facebook/ads/internal/view/f/c/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/c/o;->a(Lcom/facebook/ads/internal/view/f/c/o;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o$4;->a:Lcom/facebook/ads/internal/view/f/c/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/c/o;->c(Lcom/facebook/ads/internal/view/f/c/o;)V

    :cond_0
    return-void
.end method
