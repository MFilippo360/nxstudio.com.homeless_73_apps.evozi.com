.class Lcom/facebook/ads/internal/view/f/c/h$2;
.super Lcom/facebook/ads/internal/view/f/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/f/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/f/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/h$2;->a:Lcom/facebook/ads/internal/view/f/c/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/h;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/c/h$2;->a(Lcom/facebook/ads/internal/view/f/b/h;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/h;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/h$2;->a:Lcom/facebook/ads/internal/view/f/c/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/c/h;->a(Lcom/facebook/ads/internal/view/f/c/h;)Lcom/facebook/ads/internal/view/f/c/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/c/m;->setChecked(Z)V

    return-void
.end method
