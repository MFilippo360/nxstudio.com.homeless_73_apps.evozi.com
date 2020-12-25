.class Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;
.super Landroid/view/View;
.source "MaterialTapTargetPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PromptView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView$OnPromptTouchedListener;
    }
.end annotation


# instance fields
.field mBackgroundPosition:Landroid/graphics/PointF;

.field mBackgroundRadius:F

.field mCaptureTouchEventOnFocal:Z

.field mCaptureTouchEventOutsidePrompt:Z

.field mClipBounds:Landroid/graphics/Rect;

.field mClipToBounds:Z

.field mDrawRipple:Z

.field mFocalCentre:Landroid/graphics/PointF;

.field mFocalRadius:F

.field mFocalRippleAlpha:I

.field mFocalRippleSize:F

.field mIconDrawable:Landroid/graphics/drawable/Drawable;

.field mIconDrawableLeft:F

.field mIconDrawableTop:F

.field mOnPromptTouchedListener:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView$OnPromptTouchedListener;

.field mPaintBackground:Landroid/graphics/Paint;

.field mPaintFocal:Landroid/graphics/Paint;

.field mPrimaryTextLayout:Landroid/text/Layout;

.field mPrimaryTextLeft:F

.field mPrimaryTextLeftChange:F

.field mPrimaryTextTop:F

.field mSecondaryTextLayout:Landroid/text/Layout;

.field mSecondaryTextLeft:F

.field mSecondaryTextLeftChange:F

.field mSecondaryTextOffsetTop:F

.field mTargetRenderView:Landroid/view/View;

.field mTargetView:Landroid/view/View;

.field mTextSeparation:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1084
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1056
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    .line 1057
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mBackgroundPosition:Landroid/graphics/PointF;

    .line 1073
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mDrawRipple:Z

    .line 1076
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    .line 1085
    sget v0, Luk/co/samuelwall/materialtaptargetprompt/R$id;->material_target_prompt_view:I

    invoke-virtual {p0, v0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->setId(I)V

    .line 1090
    return-void

    .line 1073
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 1095
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mBackgroundRadius:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 1097
    iget-boolean v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipToBounds:Z

    if-eqz v1, :cond_0

    .line 1099
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1103
    :cond_0
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mBackgroundPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mBackgroundPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mBackgroundRadius:F

    iget-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1105
    iget-boolean v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mDrawRipple:Z

    if-eqz v1, :cond_1

    .line 1107
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintFocal:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 1108
    .local v0, "oldAlpha":I
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintFocal:Landroid/graphics/Paint;

    iget v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalRippleAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1109
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalRippleSize:F

    iget-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintFocal:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1110
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintFocal:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1113
    .end local v0    # "oldAlpha":I
    :cond_1
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalRadius:F

    iget-object v4, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPaintFocal:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1120
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 1122
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawableLeft:F

    iget v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawableTop:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1123
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1124
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawableLeft:F

    neg-float v1, v1

    iget v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawableTop:F

    neg-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1138
    :cond_2
    :goto_0
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeft:F

    iget v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeftChange:F

    sub-float/2addr v1, v2

    iget v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextTop:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1139
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLayout:Landroid/text/Layout;

    if-eqz v1, :cond_3

    .line 1141
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLayout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1143
    :cond_3
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextLayout:Landroid/text/Layout;

    if-eqz v1, :cond_4

    .line 1145
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeft:F

    iget v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mPrimaryTextLeftChange:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    iget v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextLeft:F

    add-float/2addr v1, v2

    iget v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextLeftChange:F

    sub-float/2addr v1, v2

    iget v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextOffsetTop:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1147
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mSecondaryTextLayout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1150
    :cond_4
    return-void

    .line 1126
    :cond_5
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mTargetRenderView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1128
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawableLeft:F

    iget v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawableTop:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1129
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mTargetRenderView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1130
    iget v1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawableLeft:F

    neg-float v1, v1

    iget v2, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mIconDrawableTop:F

    neg-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method protected onPromptTouched(Landroid/view/MotionEvent;Z)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "targetTapped"    # Z

    .prologue
    .line 1195
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mOnPromptTouchedListener:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView$OnPromptTouchedListener;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mOnPromptTouchedListener:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView$OnPromptTouchedListener;

    invoke-interface {v0, p1, p2}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView$OnPromptTouchedListener;->onPromptTouched(Landroid/view/MotionEvent;Z)V

    .line 1199
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1156
    .local v1, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1158
    .local v2, "y":F
    iget-boolean v5, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipToBounds:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mClipBounds:Landroid/graphics/Rect;

    float-to-int v6, v1

    float-to-int v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mBackgroundPosition:Landroid/graphics/PointF;

    iget v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mBackgroundRadius:F

    .line 1159
    invoke-virtual {p0, v1, v2, v5, v6}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->pointInCircle(FFLandroid/graphics/PointF;F)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v3

    .line 1161
    .local v0, "captureEvent":Z
    :goto_0
    if-eqz v0, :cond_2

    iget-object v5, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalCentre:Landroid/graphics/PointF;

    iget v6, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mFocalRadius:F

    invoke-virtual {p0, v1, v2, v5, v6}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->pointInCircle(FFLandroid/graphics/PointF;F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1164
    iget-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mCaptureTouchEventOnFocal:Z

    .line 1165
    invoke-virtual {p0, p1, v3}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->onPromptTouched(Landroid/view/MotionEvent;Z)V

    .line 1176
    :goto_1
    return v0

    .end local v0    # "captureEvent":Z
    :cond_1
    move v0, v4

    .line 1159
    goto :goto_0

    .line 1170
    .restart local v0    # "captureEvent":Z
    :cond_2
    if-nez v0, :cond_3

    .line 1172
    iget-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->mCaptureTouchEventOutsidePrompt:Z

    .line 1174
    :cond_3
    invoke-virtual {p0, p1, v4}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->onPromptTouched(Landroid/view/MotionEvent;Z)V

    goto :goto_1
.end method

.method pointInCircle(FFLandroid/graphics/PointF;F)Z
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "circleCentre"    # Landroid/graphics/PointF;
    .param p4, "radius"    # F

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1190
    iget v0, p3, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p3, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    float-to-double v2, p4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
