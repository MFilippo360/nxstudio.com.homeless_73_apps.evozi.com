.class Lcom/facebook/ads/internal/adapters/h$1;
.super Lcom/facebook/ads/internal/r/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/h$1;->a:Lcom/facebook/ads/internal/adapters/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h$1;->a:Lcom/facebook/ads/internal/adapters/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/adapters/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h$1;->a:Lcom/facebook/ads/internal/adapters/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/adapters/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/adapters/h$a;->a()V

    :cond_0
    return-void
.end method
