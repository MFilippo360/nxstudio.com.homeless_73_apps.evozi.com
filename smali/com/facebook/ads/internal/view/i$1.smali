.class Lcom/facebook/ads/internal/view/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/i;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/adapters/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;

.field final synthetic b:Lcom/facebook/ads/internal/view/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/i;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/i$1;->b:Lcom/facebook/ads/internal/view/i;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/i$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    return-void
.end method
