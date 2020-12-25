.class abstract Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;
.source "BaseIndeterminateProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field protected mAnimators:[Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;-><init>()V

    .line 24
    sget v1, Lme/zhanghai/android/materialprogressbar/R$attr;->colorControlActivated:I

    const/high16 v2, -0x1000000

    invoke-static {v1, v2, p1}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getColorFromAttrRes(IILandroid/content/Context;)I

    move-result v0

    .line 28
    .local v0, "controlActivatedColor":I
    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->setTint(I)V

    .line 29
    return-void
.end method

.method private isStarted()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->mAnimators:[Landroid/animation/Animator;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 61
    .local v0, "animator":Landroid/animation/Animator;
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 62
    const/4 v1, 0x1

    .line 65
    .end local v0    # "animator":Landroid/animation/Animator;
    :cond_0
    return v1

    .line 60
    .restart local v0    # "animator":Landroid/animation/Animator;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 36
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->invalidateSelf()V

    .line 41
    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->mAnimators:[Landroid/animation/Animator;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 84
    .local v0, "animator":Landroid/animation/Animator;
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 85
    const/4 v1, 0x1

    .line 88
    .end local v0    # "animator":Landroid/animation/Animator;
    :cond_0
    return v1

    .line 83
    .restart local v0    # "animator":Landroid/animation/Animator;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v2, p0, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->mAnimators:[Landroid/animation/Animator;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 54
    .local v0, "animator":Landroid/animation/Animator;
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    .end local v0    # "animator":Landroid/animation/Animator;
    :cond_1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->invalidateSelf()V

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 73
    iget-object v2, p0, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->mAnimators:[Landroid/animation/Animator;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 74
    .local v0, "animator":Landroid/animation/Animator;
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    .end local v0    # "animator":Landroid/animation/Animator;
    :cond_0
    return-void
.end method
