.class Lcom/facebook/ads/internal/view/c/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/component/a/a/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/a$3;->a:Lcom/facebook/ads/internal/view/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/a/a/b;->j()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a$3;->a:Lcom/facebook/ads/internal/view/c/a/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/a/a;->c(Lcom/facebook/ads/internal/view/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a$3;->a:Lcom/facebook/ads/internal/view/c/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/c/a/a;->a(Lcom/facebook/ads/internal/view/c/a/a;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a$3;->a:Lcom/facebook/ads/internal/view/c/a/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/a/a;->d(Lcom/facebook/ads/internal/view/c/a/a;)Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/component/a/a/b;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a$3;->a:Lcom/facebook/ads/internal/view/c/a/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/a/a;->d(Lcom/facebook/ads/internal/view/c/a/a;)Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->a()V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a$3;->a:Lcom/facebook/ads/internal/view/c/a/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/a/a;->c(Lcom/facebook/ads/internal/view/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/a$3;->a:Lcom/facebook/ads/internal/view/c/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/c/a/a;->a(Lcom/facebook/ads/internal/view/c/a/a;Z)Z

    :cond_0
    return-void
.end method
