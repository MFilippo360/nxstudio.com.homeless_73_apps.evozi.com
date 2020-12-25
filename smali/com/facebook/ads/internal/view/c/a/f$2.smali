.class Lcom/facebook/ads/internal/view/c/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/c/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/c/a/f;->a(Lcom/facebook/ads/internal/view/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/a/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/f$2;->a:Lcom/facebook/ads/internal/view/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f$2;->a:Lcom/facebook/ads/internal/view/c/a/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/a/f;->g(Lcom/facebook/ads/internal/view/c/a/f;)Lcom/facebook/ads/internal/view/component/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f$2;->a:Lcom/facebook/ads/internal/view/c/a/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/a/f;->g(Lcom/facebook/ads/internal/view/c/a/f;)Lcom/facebook/ads/internal/view/component/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/d;->a(I)V

    :cond_0
    return-void
.end method
