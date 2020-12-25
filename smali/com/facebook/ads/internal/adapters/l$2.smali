.class Lcom/facebook/ads/internal/adapters/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/view/f/c/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->b(Lcom/facebook/ads/internal/adapters/l;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/view/f/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/c/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/view/f/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/c/j;->getSkipSeconds()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/l;->b:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/l;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->e()V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/l;->b:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/l;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->f()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->b(Lcom/facebook/ads/internal/adapters/l;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
