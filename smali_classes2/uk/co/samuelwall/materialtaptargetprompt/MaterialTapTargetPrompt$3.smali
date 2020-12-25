.class Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;
.super Ljava/lang/Object;
.source "MaterialTapTargetPrompt.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->finish()V
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
    .line 411
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

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
    const/high16 v4, 0x3f800000    # 1.0f

    .line 416
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 417
    .local v0, "value":F
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    sub-float v2, v4, v0

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mRevealedAmount:F

    .line 418
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundRadius:F

    iget-object v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v3, v3, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mRevealedAmount:F

    mul-float/2addr v2, v3

    iput v2, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mBackgroundRadius:F

    .line 419
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRadius:F

    iget-object v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v3, v3, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mRevealedAmount:F

    mul-float/2addr v2, v3

    iput v2, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalRadius:F

    .line 420
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintFocal:Landroid/graphics/Paint;

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalColourAlpha:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 421
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintBackground:Landroid/graphics/Paint;

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundColourAlpha:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 422
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintSecondaryText:Landroid/text/TextPaint;

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mSecondaryTextColourAlpha:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 423
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintPrimaryText:Landroid/text/TextPaint;

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPrimaryTextColourAlpha:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 424
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 428
    :cond_0
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    invoke-virtual {v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->invalidate()V

    .line 429
    return-void
.end method
