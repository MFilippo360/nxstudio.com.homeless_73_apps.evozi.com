.class Lcom/facebook/ads/internal/view/c/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/component/a/a/b$e;


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

.field private b:F


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/a$1;->a:Lcom/facebook/ads/internal/view/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/c/a/a$1;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/c/a/a$1;->b:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/c/a/a$1;->b:F

    return-void
.end method
