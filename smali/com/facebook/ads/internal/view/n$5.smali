.class Lcom/facebook/ads/internal/view/n$5;
.super Lcom/facebook/ads/internal/adapters/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/n;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n$5;->a:Lcom/facebook/ads/internal/view/n;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$5;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/n;->c(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$5;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/n;->c(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->f:Lcom/facebook/ads/internal/view/f/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
