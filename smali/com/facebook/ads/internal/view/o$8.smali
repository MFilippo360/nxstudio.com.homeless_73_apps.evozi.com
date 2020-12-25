.class Lcom/facebook/ads/internal/view/o$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o$8;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$8;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/internal/view/o;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$8;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->e(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$8;->a:Lcom/facebook/ads/internal/view/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/internal/view/o;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$8;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->e(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$8;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/internal/view/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$8;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->b(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$8;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/o;->b(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->c:Lcom/facebook/ads/internal/view/f/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
