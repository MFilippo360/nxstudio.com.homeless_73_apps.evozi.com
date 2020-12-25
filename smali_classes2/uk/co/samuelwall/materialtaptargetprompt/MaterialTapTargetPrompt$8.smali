.class Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$8;
.super Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$AnimatorListener;
.source "MaterialTapTargetPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->startRevealAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;


# direct methods
.method constructor <init>(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;)V
    .locals 0
    .param p1, "this$0"    # Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    .prologue
    .line 590
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$8;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    invoke-direct {p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$AnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 609
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 610
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$8;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mRevealedAmount:F

    .line 611
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$8;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mBackgroundPosition:Landroid/graphics/PointF;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$8;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundPosition:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 612
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$8;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    const/4 v1, 0x0

    iput-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    .line 613
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 595
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 596
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$8;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    const/4 v1, 0x0

    iput-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    .line 597
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$8;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mRevealedAmount:F

    .line 598
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$8;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mBackgroundPosition:Landroid/graphics/PointF;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$8;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundPosition:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 599
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$8;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-boolean v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mIdleAnimationEnabled:Z

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$8;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    invoke-virtual {v0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->startIdleAnimations()V

    .line 603
    :cond_0
    return-void
.end method
