.class Lcom/facebook/ads/internal/adapters/d$3;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/d;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/z;Lcom/facebook/ads/internal/m/c;Ljava/util/Map;Lcom/facebook/ads/internal/n/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/ads/internal/adapters/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d$3;->b:Lcom/facebook/ads/internal/adapters/d;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/d$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$3;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/d$3;->b:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/d;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Failed with error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$3;->b:Lcom/facebook/ads/internal/adapters/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/adapters/d;)Lcom/facebook/ads/internal/adapters/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$3;->b:Lcom/facebook/ads/internal/adapters/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/adapters/d;)Lcom/facebook/ads/internal/adapters/z;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/d$3;->b:Lcom/facebook/ads/internal/adapters/d;

    new-instance v2, Lcom/facebook/ads/internal/protocol/a;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->MEDIATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdMob error code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/internal/protocol/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/protocol/a;)V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$3;->b:Lcom/facebook/ads/internal/adapters/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/adapters/d;)Lcom/facebook/ads/internal/adapters/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$3;->b:Lcom/facebook/ads/internal/adapters/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/adapters/d;)Lcom/facebook/ads/internal/adapters/z;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/d$3;->b:Lcom/facebook/ads/internal/adapters/d;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/z;->c(Lcom/facebook/ads/internal/adapters/y;)V

    :cond_0
    return-void
.end method
