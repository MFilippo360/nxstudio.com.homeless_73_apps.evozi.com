.class public Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
.super Landroid/widget/ProgressBar;
.source "MaterialProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;
    }
.end annotation


# static fields
.field public static final DETERMINATE_CIRCULAR_PROGRESS_STYLE_DYNAMIC:I = 0x1

.field public static final DETERMINATE_CIRCULAR_PROGRESS_STYLE_NORMAL:I = 0x0

.field public static final PROGRESS_STYLE_CIRCULAR:I = 0x0

.field public static final PROGRESS_STYLE_HORIZONTAL:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mProgressStyle:I

.field private mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

.field private mSuperInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    .line 41
    new-instance v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    invoke-direct {v0, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 46
    invoke-direct {p0, v2, v1, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    .line 41
    new-instance v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 52
    invoke-direct {p0, p2, v2, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    .line 41
    new-instance v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    .line 41
    new-instance v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 66
    invoke-direct {p0, p2, p3, p4}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    .line 67
    return-void
.end method

.method private applyIndeterminateTint()V
    .locals 6

    .prologue
    .line 530
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 531
    .local v1, "indeterminateDrawable":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    if-eqz v0, :cond_0

    .line 536
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 537
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v2, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v3, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v4, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v5, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    goto :goto_0
.end method

.method private applyPrimaryProgressTint()V
    .locals 6

    .prologue
    .line 467
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    if-eqz v0, :cond_0

    .line 471
    :cond_2
    const v0, 0x102000d

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 472
    .local v1, "target":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 473
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v2, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v3, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v4, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v5, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    goto :goto_0
.end method

.method private applyProgressBackgroundTint()V
    .locals 6

    .prologue
    .line 498
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    if-eqz v0, :cond_0

    .line 503
    :cond_2
    const/high16 v0, 0x1020000

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 504
    .local v1, "target":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 505
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v2, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v3, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v4, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v5, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    goto :goto_0
.end method

.method private applyProgressTints()V
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 464
    :goto_0
    return-void

    .line 461
    :cond_0
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyPrimaryProgressTint()V

    .line 462
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressBackgroundTint()V

    .line 463
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applySecondaryProgressTint()V

    goto :goto_0
.end method

.method private applySecondaryProgressTint()V
    .locals 6

    .prologue
    .line 481
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    if-eqz v0, :cond_0

    .line 486
    :cond_2
    const v0, 0x102000f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 488
    .local v1, "target":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 489
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v2, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v3, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v4, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v5, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    goto :goto_0
.end method

.method private applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "tint"    # Landroid/content/res/ColorStateList;
    .param p3, "hasTint"    # Z
    .param p4, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
    .param p5, "hasTintMode"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v2, 0x15

    .line 551
    if-nez p3, :cond_0

    if-eqz p5, :cond_3

    .line 553
    :cond_0
    if-eqz p3, :cond_1

    .line 554
    instance-of v0, p1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 556
    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p2}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 566
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 567
    instance-of v0, p1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 569
    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p4}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 581
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 582
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 585
    :cond_3
    return-void

    .line 558
    :cond_4
    sget-object v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->TAG:Ljava/lang/String;

    const-string v1, "Drawable did not implement TintableDrawable, it won\'t be tinted below Lollipop"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 561
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 571
    :cond_5
    sget-object v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->TAG:Ljava/lang/String;

    const-string v1, "Drawable did not implement TintableDrawable, it won\'t be tinted below Lollipop"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 574
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1
.end method

.method private fixCanvasScalingWhenHardwareAccelerated()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 182
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 186
    :cond_0
    return-void
.end method

.method private getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "layerId"    # I
    .param p2, "shouldFallback"    # Z

    .prologue
    .line 514
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 515
    .local v1, "progressDrawable":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_1

    .line 516
    const/4 v0, 0x0

    .line 526
    :cond_0
    :goto_0
    return-object v0

    .line 518
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 519
    const/4 v0, 0x0

    .line 520
    .local v0, "layerDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 521
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 523
    :cond_2
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 524
    move-object v0, v1

    goto :goto_0
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 12
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I
    .param p3, "defStyleRes"    # I

    .prologue
    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v7, 0x1

    .line 72
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 73
    .local v1, "context":Landroid/content/Context;
    sget-object v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar:[I

    invoke-static {v1, p1, v6, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 75
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressStyle:I

    invoke-virtual {v0, v6, v8}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    .line 77
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_setBothDrawables:I

    invoke-virtual {v0, v6, v8}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 79
    .local v3, "setBothDrawables":Z
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_useIntrinsicPadding:I

    invoke-virtual {v0, v6, v7}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 81
    .local v5, "useIntrinsicPadding":Z
    sget v9, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_showProgressBackground:I

    iget v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    if-ne v6, v7, :cond_8

    move v6, v7

    :goto_0
    invoke-virtual {v0, v9, v6}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 84
    .local v4, "showProgressBackground":Z
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_determinateCircularProgressStyle:I

    invoke-virtual {v0, v6, v8}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v2

    .line 87
    .local v2, "determinateCircularProgressStyle":I
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressTint:I

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 88
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v8, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressTint:I

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    .line 90
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v7, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    .line 92
    :cond_0
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressTintMode:I

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 93
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v8, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressTintMode:I

    invoke-virtual {v0, v8, v10}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8, v11}, Lme/zhanghai/android/materialprogressbar/internal/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iput-object v8, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 95
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v7, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    .line 97
    :cond_1
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTint:I

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 98
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v8, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTint:I

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    .line 100
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v7, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    .line 102
    :cond_2
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTintMode:I

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 103
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v8, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTintMode:I

    invoke-virtual {v0, v8, v10}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8, v11}, Lme/zhanghai/android/materialprogressbar/internal/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iput-object v8, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 105
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v7, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    .line 107
    :cond_3
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTint:I

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 108
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v8, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTint:I

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    .line 110
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v7, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    .line 112
    :cond_4
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTintMode:I

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 113
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v8, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTintMode:I

    invoke-virtual {v0, v8, v10}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8, v11}, Lme/zhanghai/android/materialprogressbar/internal/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iput-object v8, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 115
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v7, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    .line 117
    :cond_5
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_indeterminateTint:I

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 118
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v8, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_indeterminateTint:I

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    .line 120
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v7, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    .line 122
    :cond_6
    sget v6, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_indeterminateTintMode:I

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 123
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v8, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_indeterminateTintMode:I

    invoke-virtual {v0, v8, v10}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8, v11}, Lme/zhanghai/android/materialprogressbar/internal/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iput-object v8, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 125
    iget-object v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v7, v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    .line 127
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 129
    iget v6, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    packed-switch v6, :pswitch_data_0

    .line 154
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown progress style: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .end local v2    # "determinateCircularProgressStyle":I
    .end local v4    # "showProgressBackground":Z
    :cond_8
    move v6, v8

    .line 81
    goto/16 :goto_0

    .line 131
    .restart local v2    # "determinateCircularProgressStyle":I
    .restart local v4    # "showProgressBackground":Z
    :pswitch_0
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->isIndeterminate()Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v3, :cond_a

    .line 132
    :cond_9
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->isInEditMode()Z

    move-result v6

    if-nez v6, :cond_a

    .line 133
    new-instance v6, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;

    invoke-direct {v6, v1}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v6}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_a
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->isIndeterminate()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v3, :cond_c

    .line 138
    :cond_b
    new-instance v6, Lme/zhanghai/android/materialprogressbar/CircularProgressDrawable;

    invoke-direct {v6, v2, v1}, Lme/zhanghai/android/materialprogressbar/CircularProgressDrawable;-><init>(ILandroid/content/Context;)V

    invoke-virtual {p0, v6}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_c
    :goto_1
    invoke-virtual {p0, v5}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setUseIntrinsicPadding(Z)V

    .line 157
    invoke-virtual {p0, v4}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setShowProgressBackground(Z)V

    .line 158
    return-void

    .line 143
    :pswitch_1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->isIndeterminate()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_e

    .line 144
    :cond_d
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->isInEditMode()Z

    move-result v6

    if-nez v6, :cond_e

    .line 145
    new-instance v6, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    invoke-direct {v6, v1}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v6}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    :cond_e
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->isIndeterminate()Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v3, :cond_c

    .line 150
    :cond_f
    new-instance v6, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-direct {v6, v1}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v6}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 423
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 443
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getProgressStyle()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    return v0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getShowProgressBackground()Z
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 250
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    if-eqz v1, :cond_0

    .line 251
    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->getShowBackground()Z

    move-result v1

    .line 253
    :goto_0
    return v1

    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getUseIntrinsicPadding()Z
    .locals 3

    .prologue
    .line 214
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 215
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    if-eqz v1, :cond_0

    .line 216
    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->getUseIntrinsicPadding()Z

    move-result v1

    return v1

    .line 218
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Drawable does not implement IntrinsicPaddingDrawable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 175
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->fixCanvasScalingWhenHardwareAccelerated()V

    .line 176
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2
    .param p1, "indeterminate"    # Z

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 164
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressDrawable;

    if-nez v0, :cond_0

    .line 165
    sget-object v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->TAG:Ljava/lang/String;

    const-string v1, "Current drawable is not a MaterialProgressDrawable, you may want to set app:mpb_setBothDrawables"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 289
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    if-eqz v0, :cond_0

    .line 293
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyIndeterminateTint()V

    .line 295
    :cond_0
    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 431
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    .line 432
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    .line 434
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyIndeterminateTint()V

    .line 435
    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 451
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 452
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    .line 454
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyIndeterminateTint()V

    .line 455
    return-void
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 391
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    .line 392
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    .line 394
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressBackgroundTint()V

    .line 395
    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 411
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 412
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    .line 414
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressBackgroundTint()V

    .line 415
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 279
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressTints()V

    .line 285
    :cond_0
    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 311
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    .line 312
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    .line 314
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyPrimaryProgressTint()V

    .line 315
    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 331
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 332
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    .line 334
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyPrimaryProgressTint()V

    .line 335
    return-void
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 351
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    .line 352
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    .line 354
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applySecondaryProgressTint()V

    .line 355
    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 371
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 372
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    .line 374
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applySecondaryProgressTint()V

    .line 375
    return-void
.end method

.method public setShowProgressBackground(Z)V
    .locals 3
    .param p1, "show"    # Z

    .prologue
    .line 267
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 268
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    if-eqz v2, :cond_0

    .line 269
    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->setShowBackground(Z)V

    .line 271
    :cond_0
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 272
    .local v1, "indeterminateDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    if-eqz v2, :cond_1

    .line 273
    check-cast v1, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    .end local v1    # "indeterminateDrawable":Landroid/graphics/drawable/Drawable;
    invoke-interface {v1, p1}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->setShowBackground(Z)V

    .line 275
    :cond_1
    return-void
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 3
    .param p1, "useIntrinsicPadding"    # Z

    .prologue
    .line 231
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 232
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    if-eqz v2, :cond_0

    .line 233
    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 236
    .local v1, "indeterminateDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    if-eqz v2, :cond_1

    .line 237
    check-cast v1, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 238
    .end local v1    # "indeterminateDrawable":Landroid/graphics/drawable/Drawable;
    invoke-interface {v1, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 240
    :cond_1
    return-void
.end method
