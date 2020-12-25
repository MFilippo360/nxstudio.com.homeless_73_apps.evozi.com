.class Lcom/facebook/ads/internal/view/f/b$8;
.super Lcom/facebook/ads/internal/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/j/f",
        "<",
        "Lcom/facebook/ads/internal/view/f/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/f/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/b$8;->a:Lcom/facebook/ads/internal/view/f/b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/internal/view/f/b/n;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/f/b/n;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/b$8;->a(Lcom/facebook/ads/internal/view/f/b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/n;)V
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/b/n;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/b$8;->a:Lcom/facebook/ads/internal/view/f/b;

    iget v1, v1, Lcom/facebook/ads/internal/view/f/b;->a:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/b$8;->a:Lcom/facebook/ads/internal/view/f/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/f/b;->b(Lcom/facebook/ads/internal/view/f/b;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/a;->getDuration()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/b$8;->a:Lcom/facebook/ads/internal/view/f/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/f/b;->b(Lcom/facebook/ads/internal/view/f/b;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/a;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f/b$8;->a:Lcom/facebook/ads/internal/view/f/b;

    iget v2, v2, Lcom/facebook/ads/internal/view/f/b;->a:I

    if-le v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/b$8;->a:Lcom/facebook/ads/internal/view/f/b;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/f/b;->a(I)V

    goto :goto_0
.end method
