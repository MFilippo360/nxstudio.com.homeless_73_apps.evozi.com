.class Lcom/facebook/ads/internal/view/f/b$11;
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
        "Lcom/facebook/ads/internal/view/f/b/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/f/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/b$11;->a:Lcom/facebook/ads/internal/view/f/b;

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
            "Lcom/facebook/ads/internal/view/f/b/x;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/f/b/x;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/x;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/b$11;->a(Lcom/facebook/ads/internal/view/f/b/x;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/x;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b$11;->a:Lcom/facebook/ads/internal/view/f/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/b;->b()V

    return-void
.end method
