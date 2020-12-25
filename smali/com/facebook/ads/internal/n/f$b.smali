.class Lcom/facebook/ads/internal/n/f$b;
.super Lcom/facebook/ads/internal/adapters/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/f;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/n/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f$b;->a:Lcom/facebook/ads/internal/n/f;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/n/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/n/f$b;-><init>(Lcom/facebook/ads/internal/n/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$b;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/n/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$b;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/n/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/n/i;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
