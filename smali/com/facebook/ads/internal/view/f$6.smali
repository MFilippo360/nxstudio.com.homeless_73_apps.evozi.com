.class Lcom/facebook/ads/internal/view/f$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/a/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/ads/internal/view/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/f;Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f$6;->c:Lcom/facebook/ads/internal/view/f;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f$6;->a:Lcom/facebook/ads/internal/adapters/a/i;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/f$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$6;->c:Lcom/facebook/ads/internal/view/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/view/f;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$6;->a:Lcom/facebook/ads/internal/adapters/a/i;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/q/c/g;

    invoke-direct {v0}, Lcom/facebook/ads/internal/q/c/g;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f$6;->c:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f$6;->a:Lcom/facebook/ads/internal/adapters/a/i;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f$6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/q/c/g;->a(Lcom/facebook/ads/internal/q/c/g;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
