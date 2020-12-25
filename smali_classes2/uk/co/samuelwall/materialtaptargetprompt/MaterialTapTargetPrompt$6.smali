.class Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$6;
.super Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$AnimatorListener;
.source "MaterialTapTargetPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->dismiss()V
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
    .line 507
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$6;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

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
    .line 522
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$6;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 523
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$6;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    const/4 v1, 0x0

    iput-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    .line 524
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$6;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    invoke-virtual {v0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->cleanUpPrompt()V

    .line 525
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$6;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mDismissing:Z

    .line 526
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$6;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 513
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$6;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    const/4 v1, 0x0

    iput-object v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    .line 514
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$6;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    invoke-virtual {v0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->cleanUpPrompt()V

    .line 515
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$6;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mDismissing:Z

    .line 516
    return-void
.end method
