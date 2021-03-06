.class abstract Lme/zhanghai/android/materialprogressbar/BaseDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BaseDrawable.java"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/TintableDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;
    }
.end annotation


# instance fields
.field protected mAlpha:I

.field protected mColorFilter:Landroid/graphics/ColorFilter;

.field private mConstantState:Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;

.field protected mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field protected mTintList:Landroid/content/res/ColorStateList;

.field protected mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    const/16 v0, 0xff

    iput v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mAlpha:I

    .line 26
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 29
    new-instance v0, Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;-><init>(Lme/zhanghai/android/materialprogressbar/BaseDrawable;Lme/zhanghai/android/materialprogressbar/BaseDrawable$1;)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mConstantState:Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;

    return-void
.end method

.method private updateTintFilter()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 106
    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintList:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-nez v3, :cond_2

    .line 107
    :cond_0
    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v3, :cond_1

    .line 108
    .local v0, "hadTintFilter":Z
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 115
    .end local v0    # "hadTintFilter":Z
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 107
    goto :goto_0

    .line 112
    :cond_2
    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getState()[I

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 114
    .local v1, "tintColor":I
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 133
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 134
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-nez v2, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 139
    .local v1, "saveCount":I
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->onDraw(Landroid/graphics/Canvas;II)V

    .line 141
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mAlpha:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method protected getColorFilterForDrawing()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mConstantState:Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract onDraw(Landroid/graphics/Canvas;II)V
.end method

.method protected onStateChange([I)Z
    .locals 1
    .param p1, "state"    # [I

    .prologue
    .line 101
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->updateTintFilter()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 41
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 42
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mAlpha:I

    .line 43
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->invalidateSelf()V

    .line 45
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 61
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->invalidateSelf()V

    .line 62
    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1, "tintColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintList:Landroid/content/res/ColorStateList;

    .line 78
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->updateTintFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->invalidateSelf()V

    .line 81
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 88
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 89
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->updateTintFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->invalidateSelf()V

    .line 92
    :cond_0
    return-void
.end method
