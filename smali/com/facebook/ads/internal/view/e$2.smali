.class Lcom/facebook/ads/internal/view/e$2;
.super Lcom/facebook/ads/internal/adapters/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e$2;->a:Lcom/facebook/ads/internal/view/e;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$2;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e;->a(Lcom/facebook/ads/internal/view/e;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    const-string v1, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
