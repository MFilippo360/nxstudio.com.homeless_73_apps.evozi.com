.class final Lcom/pollfish/util/layout/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/util/layout/b;->a(Landroid/view/View;Lcom/pollfish/constants/Position;ZILandroid/view/View$OnClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-boolean p1, p0, Lcom/pollfish/util/layout/b$3;->a:Z

    iput-object p2, p0, Lcom/pollfish/util/layout/b$3;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/pollfish/util/layout/b$3;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-boolean v0, p0, Lcom/pollfish/util/layout/b$3;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/layout/b$3;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/pollfish/util/layout/b$3;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/pollfish/util/layout/b$3$1;

    invoke-direct {v1, p0}, Lcom/pollfish/util/layout/b$3$1;-><init>(Lcom/pollfish/util/layout/b$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
