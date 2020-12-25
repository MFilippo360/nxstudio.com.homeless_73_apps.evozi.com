.class Lcom/facebook/ads/internal/n/f$4;
.super Lcom/facebook/ads/internal/r/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/f;->a(Landroid/view/View;Lcom/facebook/ads/internal/n/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/n/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->g(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->g(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->h(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->c()V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->i(Lcom/facebook/ads/internal/n/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->i(Lcom/facebook/ads/internal/n/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->i(Lcom/facebook/ads/internal/n/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/r/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->j(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/adapters/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->k(Lcom/facebook/ads/internal/n/f;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->l(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/n/g;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->j(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/adapters/x;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->k(Lcom/facebook/ads/internal/n/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/x;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->j(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/adapters/x;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->l(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/n/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/x;->a(Lcom/facebook/ads/internal/n/g;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->j(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/adapters/x;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->m(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/n/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/x;->a(Lcom/facebook/ads/internal/n/l;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->j(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/adapters/x;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->n(Lcom/facebook/ads/internal/n/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/x;->a(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->j(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/adapters/x;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->o(Lcom/facebook/ads/internal/n/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/x;->b(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->j(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/adapters/x;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->p(Lcom/facebook/ads/internal/n/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/x;->d(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->j(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/adapters/x;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->q(Lcom/facebook/ads/internal/n/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/x;->c(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->j(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/adapters/x;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->r(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/adapters/x$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/x;->a(Lcom/facebook/ads/internal/adapters/x$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->j(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/adapters/x;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->s(Lcom/facebook/ads/internal/n/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/x;->e(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->j(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/adapters/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/x;->a()V

    goto/16 :goto_0
.end method
