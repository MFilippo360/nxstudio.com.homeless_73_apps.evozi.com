.class Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;
.source "SingleHorizontalProgressDrawable.java"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;


# static fields
.field private static final LEVEL_MAX:I = 0x2710


# instance fields
.field private mShowBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getShowBackground()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->mShowBackground:Z

    return v0
.end method

.method protected onDrawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 49
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->getLevel()I

    move-result v0

    .line 50
    .local v0, "level":I
    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 55
    .local v1, "saveCount":I
    int-to-float v2, v0

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 57
    invoke-super {p0, p1, p2}, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->onDrawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 58
    iget-boolean v2, p0, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->mShowBackground:Z

    if-eqz v2, :cond_1

    .line 60
    invoke-super {p0, p1, p2}, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->onDrawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 63
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 29
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->invalidateSelf()V

    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public setShowBackground(Z)V
    .locals 1
    .param p1, "show"    # Z

    .prologue
    .line 40
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->mShowBackground:Z

    if-eq v0, p1, :cond_0

    .line 41
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->mShowBackground:Z

    .line 42
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->invalidateSelf()V

    .line 44
    :cond_0
    return-void
.end method
