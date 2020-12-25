.class Lcom/facebook/ads/internal/view/u$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/u;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;

.field final synthetic b:Lcom/facebook/ads/internal/view/u;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/u;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/u$5;->b:Lcom/facebook/ads/internal/view/u;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/u$5;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u$5;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    return-void
.end method
