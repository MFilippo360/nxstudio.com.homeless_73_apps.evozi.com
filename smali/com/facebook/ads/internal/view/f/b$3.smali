.class Lcom/facebook/ads/internal/view/f/b$3;
.super Lcom/facebook/ads/internal/view/f/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/f/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/b$3;->a:Lcom/facebook/ads/internal/view/f/b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/b$3;->a(Lcom/facebook/ads/internal/view/f/b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/l;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b$3;->a:Lcom/facebook/ads/internal/view/f/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/b$3;->a:Lcom/facebook/ads/internal/view/f/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/f/b;->b(Lcom/facebook/ads/internal/view/f/b;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/a;->getDuration()I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/internal/view/f/b;->a:I

    return-void
.end method
