.class Lcom/facebook/ads/internal/view/u$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/u;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/u;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/u;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/u$6;->a:Lcom/facebook/ads/internal/view/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u$6;->a:Lcom/facebook/ads/internal/view/u;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/internal/view/u;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    const-string v1, "performCtaClick"

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
