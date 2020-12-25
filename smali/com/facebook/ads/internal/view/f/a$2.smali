.class Lcom/facebook/ads/internal/view/f/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/f/d/d;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/ads/internal/view/f/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/f/a;Lcom/facebook/ads/internal/view/f/d/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f/a$2;->a:Lcom/facebook/ads/internal/view/f/d/d;

    iput p3, p0, Lcom/facebook/ads/internal/view/f/a$2;->b:I

    iput p4, p0, Lcom/facebook/ads/internal/view/f/a$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->a:Lcom/facebook/ads/internal/view/f/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->c:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/a;->b(Lcom/facebook/ads/internal/view/f/a;)Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/f/a;->n()Lcom/facebook/ads/internal/view/f/b/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->a:Lcom/facebook/ads/internal/view/f/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->h:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0, v3}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/a;->b(Lcom/facebook/ads/internal/view/f/a;)Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/f/a;->o()Lcom/facebook/ads/internal/view/f/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->a:Lcom/facebook/ads/internal/view/f/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->g:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0, v3}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/a;->d(Lcom/facebook/ads/internal/view/f/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/a;->b(Lcom/facebook/ads/internal/view/f/a;)Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/f/b/b;

    iget v2, p0, Lcom/facebook/ads/internal/view/f/a$2;->b:I

    iget v3, p0, Lcom/facebook/ads/internal/view/f/a$2;->c:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/view/f/b/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->a:Lcom/facebook/ads/internal/view/f/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->d:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/a;->b(Lcom/facebook/ads/internal/view/f/a;)Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/f/a;->p()Lcom/facebook/ads/internal/view/f/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/a;->d(Lcom/facebook/ads/internal/view/f/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/a;->e(Lcom/facebook/ads/internal/view/f/a;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->a:Lcom/facebook/ads/internal/view/f/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->e:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/a;->b(Lcom/facebook/ads/internal/view/f/a;)Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/f/a;->q()Lcom/facebook/ads/internal/view/f/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/a;->d(Lcom/facebook/ads/internal/view/f/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->a:Lcom/facebook/ads/internal/view/f/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->a:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/a;->b(Lcom/facebook/ads/internal/view/f/a;)Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/f/a;->r()Lcom/facebook/ads/internal/view/f/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/a;->d(Lcom/facebook/ads/internal/view/f/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
