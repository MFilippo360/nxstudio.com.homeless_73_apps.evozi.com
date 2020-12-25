.class Lcom/facebook/ads/internal/view/f/c/l$2;
.super Lcom/facebook/ads/internal/view/f/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/f/c/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/f/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/l$2;->a:Lcom/facebook/ads/internal/view/f/c/l;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/j;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/c/l$2;->a(Lcom/facebook/ads/internal/view/f/b/j;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/j;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/l$2;->a:Lcom/facebook/ads/internal/view/f/c/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/c/l;->a(Lcom/facebook/ads/internal/view/f/c/l;)Lcom/facebook/ads/internal/view/f/c/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/c/m;->setChecked(Z)V

    return-void
.end method
