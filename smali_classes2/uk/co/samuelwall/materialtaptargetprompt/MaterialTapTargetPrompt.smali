.class public Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;
.super Ljava/lang/Object;
.source "MaterialTapTargetPrompt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$AnimatorListener;,
        Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;,
        Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;,
        Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;
    }
.end annotation


# instance fields
.field m88dp:F

.field mActivity:Landroid/app/Activity;

.field mAnimationCurrent:Landroid/animation/ValueAnimator;

.field mAnimationFocalRipple:Landroid/animation/ValueAnimator;

.field mAnimationInterpolator:Landroid/view/animation/Interpolator;

.field mAutoDismiss:Z

.field mAutoFinish:Z

.field mBaseBackgroundColourAlpha:I

.field mBaseBackgroundPosition:Landroid/graphics/PointF;

.field mBaseBackgroundRadius:F

.field mBaseFocalColourAlpha:I

.field mBaseFocalRadius:F

.field mBaseFocalRippleAlpha:I

.field mClipToView:Landroid/view/View;

.field mClipViewBoundsInset88dp:Landroid/graphics/RectF;

.field mDismissing:Z

.field mFocalRadius10Percent:F

.field mFocalRippleProgress:F

.field mFocalToTextPadding:F

.field final mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mHorizontalTextPositionLeft:Z

.field mIdleAnimationEnabled:Z

.field mInside88dpBounds:Z

.field mMaxTextWidth:F

.field mOnHidePromptListener:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;

.field mPaintPrimaryText:Landroid/text/TextPaint;

.field mPaintSecondaryText:Landroid/text/TextPaint;

.field mParentView:Landroid/view/ViewGroup;

.field mPrimaryText:Ljava/lang/String;

.field mPrimaryTextAlignment:Landroid/text/Layout$Alignment;

.field mPrimaryTextColourAlpha:I

.field mRevealedAmount:F

.field mSecondaryText:Ljava/lang/String;

.field mSecondaryTextAlignment:Landroid/text/Layout$Alignment;

.field mSecondaryTextColourAlpha:I

.field final mStatusBarHeight:F

.field mTargetPosition:Landroid/graphics/PointF;

.field mTargetView:Landroid/view/View;

.field mTextPadding:F

.field mVerticalTextPositionAbove:Z

.field mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundPosition:Landroid/graphics/PointF;

    .line 249
    const/4 v1, 0x1

    iput-boolean v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mIdleAnimationEnabled:Z

    .line 290
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mActivity:Landroid/app/Activity;

    .line 291
    new-instance v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    invoke-direct {v1, p1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    .line 292
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    new-instance v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$1;

    invoke-direct {v2, p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$1;-><init>(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    iput-object v2, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mOnPromptTouchedListener:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView$OnPromptTouchedListener;

    .line 318
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 319
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 320
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mStatusBarHeight:F

    .line 322
    new-instance v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$2;

    invoke-direct {v1, p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$2;-><init>(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    iput-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 330
    return-void
.end method

.method private createStaticTextLayout(Ljava/lang/String;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;
    .locals 9
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "maxTextWidth"    # I
    .param p4, "textAlignment"    # Landroid/text/Layout$Alignment;

    .prologue
    const/4 v7, 0x0

    .line 852
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 854
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v7, v1, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    .line 855
    .local v8, "builder":Landroid/text/StaticLayout$Builder;
    invoke-virtual {v8, p4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 856
    invoke-virtual {v8}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    .line 862
    .end local v8    # "builder":Landroid/text/StaticLayout$Builder;
    .local v0, "layout":Landroid/text/StaticLayout;
    :goto_0
    return-object v0

    .line 860
    .end local v0    # "layout":Landroid/text/StaticLayout;
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .restart local v0    # "layout":Landroid/text/StaticLayout;
    goto :goto_0
.end method

.method private isRtlText(Landroid/text/Layout;)Z
    .locals 6
    .param p1, "layout"    # Landroid/text/Layout;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 812
    const/4 v0, 0x0

    .line 813
    .local v0, "result":Z
    if-eqz p1, :cond_3

    .line 816
    invoke-virtual {p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v4, v5, :cond_4

    move v0, v2

    .line 817
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_3

    .line 820
    invoke-virtual {p1, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    .line 822
    .local v1, "textIsRtl":Z
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :cond_1
    if-eqz v1, :cond_5

    :cond_2
    move v0, v2

    .line 823
    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v4, v5, :cond_7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_7

    .line 827
    if-eqz v1, :cond_6

    iget-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 828
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_6

    move v0, v2

    .line 836
    .end local v1    # "textIsRtl":Z
    :cond_3
    :goto_2
    return v0

    :cond_4
    move v0, v3

    .line 816
    goto :goto_0

    .restart local v1    # "textIsRtl":Z
    :cond_5
    move v0, v3

    .line 822
    goto :goto_1

    :cond_6
    move v0, v3

    .line 828
    goto :goto_2

    .line 830
    :cond_7
    invoke-virtual {p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    .line 832
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method addGlobalLayoutListener()V
    .locals 2

    .prologue
    .line 360
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 361
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 365
    :cond_0
    return-void
.end method

.method calculateMaxTextWidth(Landroid/text/Layout;)F
    .locals 4
    .param p1, "textLayout"    # Landroid/text/Layout;

    .prologue
    .line 873
    const/4 v2, 0x0

    .line 874
    .local v2, "maxTextWidth":F
    if-eqz p1, :cond_0

    .line 876
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .local v0, "count":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 878
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 876
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 881
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_0
    return v2
.end method

.method cleanUpPrompt()V
    .locals 2

    .prologue
    .line 541
    invoke-virtual {p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->removeGlobalLayoutListener()V

    .line 542
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 543
    iget-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mDismissing:Z

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->onHidePromptComplete()V

    .line 547
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 468
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 470
    iget-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mDismissing:Z

    if-eqz v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 474
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mDismissing:Z

    .line 475
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 478
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 479
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    .line 481
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    .line 482
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xe1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 483
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 484
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    new-instance v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$5;

    invoke-direct {v1, p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$5;-><init>(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 506
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    new-instance v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$6;

    invoke-direct {v1, p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$6;-><init>(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 528
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 532
    :cond_2
    invoke-virtual {p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->cleanUpPrompt()V

    goto :goto_0

    .line 481
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 396
    iget-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mDismissing:Z

    if-eqz v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 400
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mDismissing:Z

    .line 401
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 404
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    .line 407
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    .line 408
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xe1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 409
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 410
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    new-instance v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;

    invoke-direct {v1, p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$3;-><init>(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 431
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    new-instance v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$4;

    invoke-direct {v1, p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$4;-><init>(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 453
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 457
    :cond_2
    invoke-virtual {p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->cleanUpPrompt()V

    goto :goto_0

    .line 407
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onHidePrompt(Landroid/view/MotionEvent;Z)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "targetTapped"    # Z

    .prologue
    .line 1031
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mOnHidePromptListener:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mOnHidePromptListener:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;

    invoke-interface {v0, p1, p2}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;->onHidePrompt(Landroid/view/MotionEvent;Z)V

    .line 1035
    :cond_0
    return-void
.end method

.method protected onHidePromptComplete()V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mOnHidePromptListener:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mOnHidePromptListener:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;

    invoke-interface {v0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;->onHidePromptComplete()V

    .line 1043
    :cond_0
    return-void
.end method

.method removeGlobalLayoutListener()V
    .locals 3

    .prologue
    .line 372
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 373
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 377
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    invoke-virtual {p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->addGlobalLayoutListener()V

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 341
    invoke-virtual {p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->startRevealAnimation()V

    .line 353
    :goto_0
    return-void

    .line 345
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mRevealedAmount:F

    .line 346
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundRadius:F

    iput v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mBackgroundRadius:F

    .line 347
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRadius:F

    iput v1, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalRadius:F

    .line 348
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintFocal:Landroid/graphics/Paint;

    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalColourAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 349
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintBackground:Landroid/graphics/Paint;

    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundColourAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 350
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintSecondaryText:Landroid/text/TextPaint;

    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mSecondaryTextColourAlpha:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 351
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintPrimaryText:Landroid/text/TextPaint;

    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPrimaryTextColourAlpha:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_0
.end method

.method startIdleAnimations()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 621
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 624
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 625
    iput-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    .line 627
    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [F

    aput v3, v1, v4

    iget v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalRadius10Percent:F

    aput v2, v1, v5

    aput v3, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    .line 628
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 629
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 630
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xe1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 631
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 632
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    new-instance v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;

    invoke-direct {v2, p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$9;-><init>(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 659
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 660
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationFocalRipple:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 662
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationFocalRipple:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 663
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationFocalRipple:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 664
    iput-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationFocalRipple:Landroid/animation/ValueAnimator;

    .line 666
    :cond_1
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRadius:F

    iget v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalRadius10Percent:F

    add-float v0, v1, v2

    .line 667
    .local v0, "baseRadius":F
    new-array v1, v6, [F

    aput v0, v1, v4

    iget v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalRadius10Percent:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationFocalRipple:Landroid/animation/ValueAnimator;

    .line 668
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationFocalRipple:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 669
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationFocalRipple:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 670
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationFocalRipple:Landroid/animation/ValueAnimator;

    new-instance v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$10;

    invoke-direct {v2, p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$10;-><init>(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 689
    return-void
.end method

.method startRevealAnimation()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 552
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintSecondaryText:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 553
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintPrimaryText:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 554
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 555
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintFocal:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 556
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iput v3, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalRadius:F

    .line 557
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iput v3, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mBackgroundRadius:F

    .line 558
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mBackgroundPosition:Landroid/graphics/PointF;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 559
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 563
    :cond_0
    iput v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mRevealedAmount:F

    .line 564
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    .line 565
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 566
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xe1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 567
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    new-instance v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;

    invoke-direct {v1, p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$7;-><init>(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 589
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    new-instance v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$8;

    invoke-direct {v1, p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$8;-><init>(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 615
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAnimationCurrent:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 616
    return-void

    .line 564
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method updateBackgroundRadius(F)V
    .locals 30
    .param p1, "maxTextWidth"    # F

    .prologue
    .line 893
    move-object/from16 v0, p0

    iget-boolean v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mInside88dpBounds:Z

    move/from16 v23, v0

    if-eqz v23, :cond_6

    .line 895
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v15, v0, Landroid/graphics/PointF;->x:F

    .line 896
    .local v15, "x1":F
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeft:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTextPadding:F

    move/from16 v24, v0

    sub-float v18, v23, v24

    .line 898
    .local v18, "x2":F
    move-object/from16 v0, p0

    iget-boolean v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mVerticalTextPositionAbove:Z

    move/from16 v23, v0

    if-eqz v23, :cond_1

    .line 900
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRadius:F

    move/from16 v24, v0

    add-float v23, v23, v24

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTextPadding:F

    move/from16 v24, v0

    add-float v20, v23, v24

    .line 901
    .local v20, "y1":F
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextTop:F

    move/from16 v21, v0

    .line 914
    .local v21, "y2":F
    :goto_0
    move/from16 v22, v21

    .line 915
    .local v22, "y3":F
    add-float v23, v18, p1

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTextPadding:F

    move/from16 v24, v0

    add-float v23, v23, v24

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTextPadding:F

    move/from16 v24, v0

    add-float v19, v23, v24

    .line 917
    .local v19, "x3":F
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRadius:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalToTextPadding:F

    move/from16 v24, v0

    sub-float v3, v23, v24

    .line 918
    .local v3, "focalLeft":F
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRadius:F

    move/from16 v24, v0

    add-float v23, v23, v24

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalToTextPadding:F

    move/from16 v24, v0

    add-float v10, v23, v24

    .line 919
    .local v10, "focalRight":F
    cmpl-float v23, v18, v3

    if-lez v23, :cond_4

    cmpg-float v23, v18, v10

    if-gez v23, :cond_4

    .line 921
    move-object/from16 v0, p0

    iget-boolean v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mVerticalTextPositionAbove:Z

    move/from16 v23, v0

    if-eqz v23, :cond_3

    .line 923
    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRadius:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalToTextPadding:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    sub-float v15, v15, v23

    .line 942
    :cond_0
    :goto_1
    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    add-double v16, v24, v26

    .line 943
    .local v16, "offset":D
    float-to-double v0, v15

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    add-double v24, v24, v26

    sub-double v24, v24, v16

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v4, v24, v26

    .line 944
    .local v4, "bc":D
    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    sub-double v24, v16, v24

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    sub-double v24, v24, v26

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v6, v24, v26

    .line 945
    .local v6, "cd":D
    sub-float v23, v15, v18

    sub-float v24, v21, v22

    mul-float v23, v23, v24

    sub-float v24, v18, v19

    sub-float v25, v20, v21

    mul-float v24, v24, v25

    sub-float v23, v23, v24

    move/from16 v0, v23

    float-to-double v8, v0

    .line 946
    .local v8, "det":D
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    div-double v12, v24, v8

    .line 947
    .local v12, "idet":D
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundPosition:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    sub-float v24, v21, v22

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v4

    sub-float v26, v20, v21

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v26, v26, v6

    sub-double v24, v24, v26

    mul-double v24, v24, v12

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    sub-float v25, v15, v18

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v26, v26, v6

    sub-float v25, v18, v19

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v28, v0

    mul-double v28, v28, v4

    sub-double v26, v26, v28

    mul-double v26, v26, v12

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v25, v0

    invoke-virtual/range {v23 .. v25}, Landroid/graphics/PointF;->set(FF)V

    .line 949
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundPosition:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    sub-float v23, v18, v23

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundPosition:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    sub-float v23, v21, v23

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    .line 950
    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    add-double v24, v24, v26

    .line 949
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundRadius:F

    .line 972
    .end local v3    # "focalLeft":F
    .end local v4    # "bc":D
    .end local v6    # "cd":D
    .end local v8    # "det":D
    .end local v10    # "focalRight":F
    .end local v12    # "idet":D
    .end local v15    # "x1":F
    .end local v16    # "offset":D
    .end local v18    # "x2":F
    .end local v19    # "x3":F
    .end local v20    # "y1":F
    .end local v21    # "y2":F
    .end local v22    # "y3":F
    .end local p1    # "maxTextWidth":F
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mBackgroundPosition:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundPosition:Landroid/graphics/PointF;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 973
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundRadius:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mRevealedAmount:F

    move/from16 v25, v0

    mul-float v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mBackgroundRadius:F

    .line 974
    return-void

    .line 905
    .restart local v15    # "x1":F
    .restart local v18    # "x2":F
    .restart local p1    # "maxTextWidth":F
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRadius:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalToTextPadding:F

    move/from16 v25, v0

    add-float v24, v24, v25

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTextPadding:F

    move/from16 v25, v0

    add-float v24, v24, v25

    sub-float v20, v23, v24

    .line 906
    .restart local v20    # "y1":F
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextTop:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLayout:Landroid/text/Layout;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/text/Layout;->getHeight()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    add-float v2, v23, v24

    .line 907
    .local v2, "baseY2":F
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextLayout:Landroid/text/Layout;

    move-object/from16 v23, v0

    if-eqz v23, :cond_2

    .line 909
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextLayout:Landroid/text/Layout;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/text/Layout;->getHeight()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mTextSeparation:F

    move/from16 v24, v0

    add-float v23, v23, v24

    add-float v2, v2, v23

    .line 911
    :cond_2
    move/from16 v21, v2

    .restart local v21    # "y2":F
    goto/16 :goto_0

    .line 927
    .end local v2    # "baseY2":F
    .restart local v3    # "focalLeft":F
    .restart local v10    # "focalRight":F
    .restart local v19    # "x3":F
    .restart local v22    # "y3":F
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRadius:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalToTextPadding:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    sub-float v18, v18, v23

    goto/16 :goto_1

    .line 930
    :cond_4
    cmpl-float v23, v19, v3

    if-lez v23, :cond_0

    cmpg-float v23, v19, v10

    if-gez v23, :cond_0

    .line 932
    move-object/from16 v0, p0

    iget-boolean v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mVerticalTextPositionAbove:Z

    move/from16 v23, v0

    if-eqz v23, :cond_5

    .line 934
    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRadius:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalToTextPadding:F

    move/from16 v24, v0

    add-float v23, v23, v24

    add-float v15, v15, v23

    goto/16 :goto_1

    .line 938
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRadius:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalToTextPadding:F

    move/from16 v24, v0

    add-float v23, v23, v24

    add-float v19, v19, v23

    goto/16 :goto_1

    .line 957
    .end local v3    # "focalLeft":F
    .end local v10    # "focalRight":F
    .end local v15    # "x1":F
    .end local v18    # "x2":F
    .end local v19    # "x3":F
    .end local v20    # "y1":F
    .end local v21    # "y2":F
    .end local v22    # "y3":F
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundPosition:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    invoke-virtual/range {v23 .. v25}, Landroid/graphics/PointF;->set(FF)V

    .line 958
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeft:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mHorizontalTextPositionLeft:Z

    move/from16 v24, v0

    if-eqz v24, :cond_7

    const/16 p1, 0x0

    .end local p1    # "maxTextWidth":F
    :cond_7
    add-float v23, v23, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTextPadding:F

    move/from16 v24, v0

    add-float v14, v23, v24

    .line 961
    .local v14, "length":F
    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRadius:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalToTextPadding:F

    move/from16 v24, v0

    add-float v23, v23, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLayout:Landroid/text/Layout;

    move-object/from16 v24, v0

    .line 962
    invoke-virtual/range {v24 .. v24}, Landroid/text/Layout;->getHeight()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    add-float v11, v23, v24

    .line 964
    .local v11, "height":F
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextLayout:Landroid/text/Layout;

    move-object/from16 v23, v0

    if-eqz v23, :cond_8

    .line 966
    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextLayout:Landroid/text/Layout;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/text/Layout;->getHeight()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mTextSeparation:F

    move/from16 v24, v0

    add-float v23, v23, v24

    add-float v11, v11, v23

    .line 968
    :cond_8
    float-to-double v0, v14

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    float-to-double v0, v11

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    add-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseBackgroundRadius:F

    goto/16 :goto_2
.end method

.method updateClipBounds()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 997
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mClipToView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 999
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    const/4 v3, 0x1

    iput-boolean v3, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipToBounds:Z

    .line 1002
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1005
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1006
    .local v1, "offset":Landroid/graphics/Point;
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mClipToView:Landroid/view/View;

    iget-object v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, v3, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1008
    iget v2, v1, Landroid/graphics/Point;->y:I

    if-nez v2, :cond_0

    .line 1010
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mStatusBarHeight:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1013
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, v3, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mClipViewBoundsInset88dp:Landroid/graphics/RectF;

    .line 1014
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mClipViewBoundsInset88dp:Landroid/graphics/RectF;

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->m88dp:F

    iget v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->m88dp:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 1027
    .end local v1    # "offset":Landroid/graphics/Point;
    :goto_0
    return-void

    .line 1018
    :cond_1
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mActivity:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1019
    .local v0, "contentView":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 1021
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1022
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, v3, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mClipViewBoundsInset88dp:Landroid/graphics/RectF;

    .line 1023
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mClipViewBoundsInset88dp:Landroid/graphics/RectF;

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->m88dp:F

    iget v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->m88dp:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 1025
    :cond_2
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iput-boolean v5, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipToBounds:Z

    goto :goto_0
.end method

.method updateFocalCentrePosition()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 693
    invoke-virtual {p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->updateClipBounds()V

    .line 694
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTargetView:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 696
    new-array v1, v5, [I

    .line 697
    .local v1, "viewPosition":[I
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    invoke-virtual {v2, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->getLocationInWindow([I)V

    .line 698
    new-array v0, v5, [I

    .line 699
    .local v0, "targetPosition":[I
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTargetView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 701
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    aget v5, v0, v4

    aget v6, v1, v4

    sub-int/2addr v5, v6

    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTargetView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/PointF;->x:F

    .line 702
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    aget v5, v0, v3

    aget v6, v1, v3

    sub-int/2addr v5, v6

    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTargetView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/PointF;->y:F

    .line 710
    .end local v0    # "targetPosition":[I
    .end local v1    # "viewPosition":[I
    :goto_0
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v5, v5, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    move v2, v3

    :goto_1
    iput-boolean v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mVerticalTextPositionAbove:Z

    .line 711
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v5, v5, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    move v2, v3

    :goto_2
    iput-boolean v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mHorizontalTextPositionLeft:Z

    .line 712
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mClipViewBoundsInset88dp:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mClipViewBoundsInset88dp:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_1

    :cond_0
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mClipViewBoundsInset88dp:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mClipViewBoundsInset88dp:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    :cond_1
    move v4, v3

    :cond_2
    iput-boolean v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mInside88dpBounds:Z

    .line 714
    invoke-virtual {p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->updateTextPositioning()V

    .line 715
    invoke-virtual {p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->updateIconPosition()V

    .line 716
    return-void

    .line 706
    :cond_3
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget-object v5, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTargetPosition:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iput v5, v2, Landroid/graphics/PointF;->x:F

    .line 707
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget-object v5, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTargetPosition:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iput v5, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 710
    goto :goto_1

    :cond_5
    move v2, v4

    .line 711
    goto :goto_2
.end method

.method updateIconPosition()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 978
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 980
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, v3, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v4, v4, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawableLeft:F

    .line 981
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, v3, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v4, v4, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawableTop:F

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 983
    :cond_1
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mTargetRenderView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 985
    new-array v1, v3, [I

    .line 986
    .local v1, "viewPosition":[I
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    invoke-virtual {v2, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->getLocationInWindow([I)V

    .line 987
    new-array v0, v3, [I

    .line 988
    .local v0, "targetPosition":[I
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mTargetRenderView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 990
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    aget v3, v0, v4

    aget v4, v1, v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawableLeft:F

    .line 991
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    aget v3, v0, v5

    aget v4, v1, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawableTop:F

    goto :goto_0
.end method

.method updateTextPositioning()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 720
    const/high16 v7, 0x42a00000    # 80.0f

    iget v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mMaxTextWidth:F

    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-boolean v6, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipToBounds:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v6, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v9, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v9, v9, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v9

    :goto_0
    int-to-float v6, v6

    iget v9, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTextPadding:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    sub-float/2addr v6, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 721
    .local v1, "maxWidth":F
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPrimaryText:Ljava/lang/String;

    iget-object v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintPrimaryText:Landroid/text/TextPaint;

    float-to-int v9, v1

    iget-object v10, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPrimaryTextAlignment:Landroid/text/Layout$Alignment;

    invoke-direct {p0, v7, v8, v9, v10}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->createStaticTextLayout(Ljava/lang/String;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v7

    iput-object v7, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLayout:Landroid/text/Layout;

    .line 722
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mSecondaryText:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 724
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mSecondaryText:Ljava/lang/String;

    iget-object v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mPaintSecondaryText:Landroid/text/TextPaint;

    float-to-int v9, v1

    iget-object v10, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mSecondaryTextAlignment:Landroid/text/Layout$Alignment;

    invoke-direct {p0, v7, v8, v9, v10}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->createStaticTextLayout(Ljava/lang/String;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v7

    iput-object v7, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextLayout:Landroid/text/Layout;

    .line 731
    :goto_1
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v6, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLayout:Landroid/text/Layout;

    invoke-virtual {p0, v6}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->calculateMaxTextWidth(Landroid/text/Layout;)F

    move-result v2

    .line 732
    .local v2, "primaryTextWidth":F
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v6, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextLayout:Landroid/text/Layout;

    invoke-virtual {p0, v6}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->calculateMaxTextWidth(Landroid/text/Layout;)F

    move-result v3

    .line 733
    .local v3, "secondaryTextWidth":F
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 735
    .local v4, "textWidth":F
    iget-boolean v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mInside88dpBounds:Z

    if-eqz v6, :cond_9

    .line 737
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, v7, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iput v7, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeft:F

    .line 738
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 739
    .local v5, "width":F
    iget-boolean v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mHorizontalTextPositionLeft:Z

    if-eqz v6, :cond_8

    .line 741
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, v7, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v5

    iget v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalToTextPadding:F

    add-float/2addr v7, v8

    iput v7, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeft:F

    .line 747
    :goto_2
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v6, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeft:F

    iget-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, v7, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTextPadding:F

    add-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    .line 749
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, v7, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTextPadding:F

    add-float/2addr v7, v8

    iput v7, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeft:F

    .line 751
    :cond_0
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v6, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeft:F

    add-float/2addr v6, v5

    iget-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, v7, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTextPadding:F

    sub-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 753
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, v7, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTextPadding:F

    sub-float/2addr v7, v8

    sub-float/2addr v7, v5

    iput v7, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeft:F

    .line 768
    .end local v5    # "width":F
    :cond_1
    :goto_3
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, v7, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iput v7, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextTop:F

    .line 769
    iget-boolean v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mVerticalTextPositionAbove:Z

    if-eqz v6, :cond_d

    .line 771
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v7, v7, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextTop:F

    iget v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRadius:F

    sub-float/2addr v7, v8

    iget v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalToTextPadding:F

    sub-float/2addr v7, v8

    iget-object v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v8, v8, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLayout:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iput v7, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextTop:F

    .line 778
    :goto_4
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mSecondaryText:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 780
    iget-boolean v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mVerticalTextPositionAbove:Z

    if-eqz v6, :cond_2

    .line 782
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v7, v7, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextTop:F

    iget-object v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v8, v8, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mTextSeparation:F

    sub-float/2addr v7, v8

    iget-object v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v8, v8, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextLayout:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iput v7, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextTop:F

    .line 785
    :cond_2
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, v7, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLayout:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v8, v8, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mTextSeparation:F

    add-float/2addr v7, v8

    iput v7, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextOffsetTop:F

    .line 788
    :cond_3
    invoke-virtual {p0, v4}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->updateBackgroundRadius(F)V

    .line 790
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v7, v7, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeft:F

    iput v7, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextLeft:F

    .line 791
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iput v11, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeftChange:F

    .line 792
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iput v11, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextLeftChange:F

    .line 793
    sub-float v0, v1, v4

    .line 794
    .local v0, "change":F
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v6, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLayout:Landroid/text/Layout;

    invoke-direct {p0, v6}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->isRtlText(Landroid/text/Layout;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 796
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iput v0, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeftChange:F

    .line 798
    :cond_4
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v6, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextLayout:Landroid/text/Layout;

    invoke-direct {p0, v6}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->isRtlText(Landroid/text/Layout;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 800
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iput v0, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextLeftChange:F

    .line 802
    :cond_5
    return-void

    .line 720
    .end local v0    # "change":F
    .end local v1    # "maxWidth":F
    .end local v2    # "primaryTextWidth":F
    .end local v3    # "secondaryTextWidth":F
    .end local v4    # "textWidth":F
    :cond_6
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    goto/16 :goto_0

    .line 728
    .restart local v1    # "maxWidth":F
    :cond_7
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    const/4 v7, 0x0

    iput-object v7, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextLayout:Landroid/text/Layout;

    goto/16 :goto_1

    .line 745
    .restart local v2    # "primaryTextWidth":F
    .restart local v3    # "secondaryTextWidth":F
    .restart local v4    # "textWidth":F
    .restart local v5    # "width":F
    :cond_8
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, v7, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v5

    iget v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalToTextPadding:F

    sub-float/2addr v7, v8

    iput v7, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeft:F

    goto/16 :goto_2

    .line 758
    .end local v5    # "width":F
    :cond_9
    iget-boolean v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mHorizontalTextPositionLeft:Z

    if-eqz v6, :cond_b

    .line 760
    iget-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-boolean v6, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipToBounds:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v6, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    :goto_5
    int-to-float v6, v6

    iget v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTextPadding:F

    sub-float/2addr v6, v8

    sub-float/2addr v6, v4

    iput v6, v7, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeft:F

    goto/16 :goto_3

    :cond_a
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getRight()I

    move-result v6

    goto :goto_5

    .line 764
    :cond_b
    iget-object v7, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-boolean v6, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipToBounds:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v6, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    :goto_6
    int-to-float v6, v6

    iget v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mTextPadding:F

    add-float/2addr v6, v8

    iput v6, v7, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeft:F

    goto/16 :goto_3

    :cond_c
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLeft()I

    move-result v6

    goto :goto_6

    .line 775
    :cond_d
    iget-object v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mView:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v7, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextTop:F

    iget v8, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mBaseFocalRadius:F

    iget v9, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mFocalToTextPadding:F

    add-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v6, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextTop:F

    goto/16 :goto_4
.end method
