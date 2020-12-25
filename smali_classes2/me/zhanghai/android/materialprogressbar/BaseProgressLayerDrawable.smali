.class Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "BaseProgressLayerDrawable.java"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
.implements Lme/zhanghai/android/materialprogressbar/MaterialProgressDrawable;
.implements Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;
.implements Lme/zhanghai/android/materialprogressbar/TintableDrawable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ProgressDrawableType::",
        "Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;",
        ":",
        "Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;",
        ":",
        "Lme/zhanghai/android/materialprogressbar/TintableDrawable;",
        "BackgroundDrawableType::",
        "Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;",
        ":",
        "Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;",
        ":",
        "Lme/zhanghai/android/materialprogressbar/TintableDrawable;",
        ">",
        "Landroid/graphics/drawable/LayerDrawable;",
        "Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;",
        "Lme/zhanghai/android/materialprogressbar/MaterialProgressDrawable;",
        "Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;",
        "Lme/zhanghai/android/materialprogressbar/TintableDrawable;"
    }
.end annotation


# instance fields
.field private mBackgroundAlpha:F

.field private mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBackgroundDrawableType;"
        }
    .end annotation
.end field

.field private mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProgressDrawableType;"
        }
    .end annotation
.end field

.field private mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProgressDrawableType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 6
    .param p1, "layers"    # [Landroid/graphics/drawable/Drawable;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .local p0, "this":Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;, "Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable<TProgressDrawableType;TBackgroundDrawableType;>;"
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 38
    const v1, 0x1010033

    const/4 v2, 0x0

    invoke-static {v1, v2, p2}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getFloatFromAttrRes(IFLandroid/content/Context;)F

    move-result v1

    iput v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundAlpha:F

    .line 40
    const/high16 v1, 0x1020000

    invoke-virtual {p0, v3, v1}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->setId(II)V

    .line 42
    invoke-virtual {p0, v3}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    iput-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 43
    const v1, 0x102000f

    invoke-virtual {p0, v4, v1}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->setId(II)V

    .line 45
    invoke-virtual {p0, v4}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    iput-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 46
    const v1, 0x102000d

    invoke-virtual {p0, v5, v1}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->setId(II)V

    .line 48
    invoke-virtual {p0, v5}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    iput-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 50
    sget v1, Lme/zhanghai/android/materialprogressbar/R$attr;->colorControlActivated:I

    const/high16 v2, -0x1000000

    invoke-static {v1, v2, p2}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getColorFromAttrRes(IILandroid/content/Context;)I

    move-result v0

    .line 52
    .local v0, "controlActivatedColor":I
    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->setTint(I)V

    .line 53
    return-void
.end method


# virtual methods
.method public getShowBackground()Z
    .locals 1

    .prologue
    .line 60
    .local p0, "this":Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;, "Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable<TProgressDrawableType;TBackgroundDrawableType;>;"
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->getShowBackground()Z

    move-result v0

    return v0
.end method

.method public getUseIntrinsicPadding()Z
    .locals 1

    .prologue
    .line 79
    .local p0, "this":Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;, "Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable<TProgressDrawableType;TBackgroundDrawableType;>;"
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->getUseIntrinsicPadding()Z

    move-result v0

    return v0
.end method

.method public setShowBackground(Z)V
    .locals 2
    .param p1, "show"    # Z

    .prologue
    .line 68
    .local p0, "this":Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;, "Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable<TProgressDrawableType;TBackgroundDrawableType;>;"
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->getShowBackground()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 69
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->setShowBackground(Z)V

    .line 70
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->setShowBackground(Z)V

    .line 72
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setTint(I)V
    .locals 3
    .param p1, "tintColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 99
    .line 100
    .local p0, "this":Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;, "Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable<TProgressDrawableType;TBackgroundDrawableType;>;"
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundAlpha:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 99
    invoke-static {p1, v1}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 101
    .local v0, "backgroundTintColor":I
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v1, v0}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTint(I)V

    .line 102
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v1, v0}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTint(I)V

    .line 103
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v1, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTint(I)V

    .line 104
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 113
    .local p0, "this":Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;, "Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable<TProgressDrawableType;TBackgroundDrawableType;>;"
    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isOpaque()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setTintList() called with a non-opaque ColorStateList, its original alpha will be discarded"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundAlpha:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 122
    .local v0, "backgroundTint":Landroid/content/res/ColorStateList;
    :goto_0
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v1, v0}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 123
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v1, v0}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 124
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v1, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 125
    return-void

    .line 120
    .end local v0    # "backgroundTint":Landroid/content/res/ColorStateList;
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "backgroundTint":Landroid/content/res/ColorStateList;
    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 133
    .local p0, "this":Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;, "Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable<TProgressDrawableType;TBackgroundDrawableType;>;"
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 134
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 135
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    return-void
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 1
    .param p1, "useIntrinsicPadding"    # Z

    .prologue
    .line 87
    .local p0, "this":Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;, "Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable<TProgressDrawableType;TBackgroundDrawableType;>;"
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 88
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 89
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 90
    return-void
.end method
