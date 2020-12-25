.class Lcom/facebook/ads/internal/view/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f$4;->a:Lcom/facebook/ads/internal/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$4;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f;->g(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$4;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f;->f(Lcom/facebook/ads/internal/view/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$4;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f;->g(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/f$a;->a()V

    :cond_0
    return-void
.end method
