.class Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;
.super Ljava/lang/Object;
.source "MaterialTapTargetPrompt.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->startIdleAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field direction:Z

.field final synthetic this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;


# direct methods
.method constructor <init>(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;)V
    .locals 1
    .param p1, "this$0"    # Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    .prologue
    .line 633
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;->direction:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/ValueAnimator;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 639
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 640
    .local v1, "newFocalFraction":F
    iget-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;->direction:Z

    .line 641
    .local v0, "newDirection":Z
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalRippleProgress:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-boolean v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;->direction:Z

    if-eqz v2, :cond_2

    .line 643
    const/4 v0, 0x0

    .line 649
    :cond_0
    :goto_0
    iget-boolean v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;->direction:Z

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_1

    .line 651
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationFocalRipple:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 653
    :cond_1
    iput-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;->direction:Z

    .line 654
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iput v1, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalRippleProgress:F

    .line 655
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v3, v3, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRadius:F

    iget-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v4, v4, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalRippleProgress:F

    add-float/2addr v3, v4

    iput v3, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalRadius:F

    .line 656
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    invoke-virtual {v2}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->invalidate()V

    .line 657
    return-void

    .line 645
    :cond_2
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalRippleProgress:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;->direction:Z

    if-nez v2, :cond_0

    .line 647
    const/4 v0, 0x1

    goto :goto_0
.end method
