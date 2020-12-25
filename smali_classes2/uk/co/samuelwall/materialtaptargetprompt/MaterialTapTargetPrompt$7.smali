.class Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;
.super Ljava/lang/Object;
.source "MaterialTapTargetPrompt.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 568
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 573
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mRevealedAmount:F

    .line 574
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundRadius:F

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mRevealedAmount:F

    mul-float/2addr v1, v2

    iput v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mBackgroundRadius:F

    .line 575
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRadius:F

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mRevealedAmount:F

    mul-float/2addr v1, v2

    iput v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalRadius:F

    .line 576
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintFocal:Landroid/graphics/Paint;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalColourAlpha:I

    int-to-float v1, v1

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mRevealedAmount:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 577
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintBackground:Landroid/graphics/Paint;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundColourAlpha:I

    int-to-float v1, v1

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mRevealedAmount:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 578
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintSecondaryText:Landroid/text/TextPaint;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mSecondaryTextColourAlpha:I

    int-to-float v1, v1

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mRevealedAmount:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 579
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintPrimaryText:Landroid/text/TextPaint;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPrimaryTextColourAlpha:I

    int-to-float v1, v1

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mRevealedAmount:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 580
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 584
    :cond_0
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mBackgroundPosition:Landroid/graphics/PointF;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v3, v3, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, v3, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v3, v3, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mRevealedAmount:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v3, v3, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundPosition:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v4, v4, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v4, v4, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v4, v4, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mRevealedAmount:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 586
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    invoke-virtual {v0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->invalidate()V

    .line 587
    return-void
.end method
