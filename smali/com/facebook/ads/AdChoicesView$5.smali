.class Lcom/facebook/ads/AdChoicesView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/AdChoicesView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/AdChoicesView;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AdChoicesView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AdChoicesView$5;->a:Lcom/facebook/ads/AdChoicesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/AdChoicesView$5;->a:Lcom/facebook/ads/AdChoicesView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/AdChoicesView;->a(Lcom/facebook/ads/AdChoicesView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
