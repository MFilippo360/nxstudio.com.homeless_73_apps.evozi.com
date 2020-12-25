.class Lcom/facebook/ads/AdIconView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/AdIconView;->a(Lcom/facebook/ads/NativeAdBase;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/NativeAdBase;

.field final synthetic b:Lcom/facebook/ads/AdIconView;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AdIconView;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AdIconView$1;->b:Lcom/facebook/ads/AdIconView;

    iput-object p2, p0, Lcom/facebook/ads/AdIconView$1;->a:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/AdIconView$1;->a:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/internal/n/f;->a(ZZ)V

    return-void
.end method
