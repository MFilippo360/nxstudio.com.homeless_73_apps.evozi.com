.class Lcom/facebook/ads/internal/view/c/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/c/a/e;->setUpVideo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/e$1;->a:Lcom/facebook/ads/internal/view/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/e$1;->a:Lcom/facebook/ads/internal/view/c/a/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/a/e;->a(Lcom/facebook/ads/internal/view/c/a/e;)Lcom/facebook/ads/internal/view/f/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/c/l;->performClick()Z

    return-void
.end method
