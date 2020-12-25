.class Lcom/facebook/ads/internal/view/f$5;
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f$5;->a:Lcom/facebook/ads/internal/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$5;->a:Lcom/facebook/ads/internal/view/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f;->h(Lcom/facebook/ads/internal/view/f;)Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$5;->a:Lcom/facebook/ads/internal/view/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/view/f;Z)Z

    return-void
.end method
