.class public abstract Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;
.super Landroid/widget/LinearLayout;
.source "BaseRoundCornerProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;,
        Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;
    }
.end annotation


# static fields
.field protected static final DEFAULT_BACKGROUND_PADDING:I = 0x0

.field protected static final DEFAULT_MAX_PROGRESS:I = 0x64

.field protected static final DEFAULT_PROGRESS:I = 0x0

.field protected static final DEFAULT_PROGRESS_RADIUS:I = 0x1e

.field protected static final DEFAULT_SECONDARY_PROGRESS:I


# instance fields
.field private colorBackground:I

.field private colorProgress:I

.field private colorSecondaryProgress:I

.field private isReverse:Z

.field private layoutBackground:Landroid/widget/LinearLayout;

.field private layoutProgress:Landroid/widget/LinearLayout;

.field private layoutSecondaryProgress:Landroid/widget/LinearLayout;

.field private max:F

.field private padding:I

.field private progress:F

.field private progressChangedListener:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

.field private radius:I

.field private secondaryProgress:F

.field private totalWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->previewLayout(Landroid/content/Context;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->previewLayout(Landroid/content/Context;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V
    .locals 0
    .param p0, "x0"    # Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    return-void
.end method

.method static synthetic access$100(Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V
    .locals 0
    .param p0, "x0"    # Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method private drawBackgroundProgress()V
    .locals 5

    .prologue
    .line 188
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    invoke-virtual {p0, v2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 189
    .local v0, "backgroundDrawable":Landroid/graphics/drawable/GradientDrawable;
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    iget v3, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    div-int/lit8 v3, v3, 0x2

    sub-int v1, v2, v3

    .line 190
    .local v1, "newRadius":I
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x1

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x2

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x3

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x4

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x5

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x6

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x7

    int-to-float v4, v1

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 191
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 192
    iget-object v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private drawPadding()V
    .locals 5

    .prologue
    .line 238
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iget v3, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iget v4, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 239
    return-void
.end method

.method private drawPrimaryProgress()V
    .locals 9

    .prologue
    .line 207
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iget v3, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->totalWidth:I

    int-to-float v4, v0

    iget v5, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    iget v6, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iget v7, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    iget-boolean v8, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V

    .line 208
    return-void
.end method

.method private drawProgressReverse()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setupReverse(Landroid/widget/LinearLayout;)V

    .line 216
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setupReverse(Landroid/widget/LinearLayout;)V

    .line 217
    return-void
.end method

.method private drawSecondaryProgress()V
    .locals 9

    .prologue
    .line 211
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iget v3, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->totalWidth:I

    int-to-float v4, v0

    iget v5, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    iget v6, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iget v7, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    iget-boolean v8, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V

    .line 212
    return-void
.end method

.method private previewLayout(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v2, 0x11

    const/4 v3, -0x1

    .line 93
    invoke-virtual {p0, v2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setGravity(I)V

    .line 94
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .local v1, "tv":Landroid/widget/TextView;
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 96
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->addView(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method private removeLayoutParamsRule(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 5
    .param p1, "layoutParams"    # Landroid/widget/RelativeLayout$LayoutParams;

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0x9

    const/4 v2, 0x0

    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 244
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 245
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 246
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 247
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private setupReverse(Landroid/widget/LinearLayout;)V
    .locals 3
    .param p1, "layoutProgress"    # Landroid/widget/LinearLayout;

    .prologue
    const/16 v2, 0x11

    .line 221
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 222
    .local v0, "progressParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-direct {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->removeLayoutParamsRule(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 223
    iget-boolean v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    if-eqz v1, :cond_1

    .line 224
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 226
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 227
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    return-void

    .line 229
    :cond_1
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 232
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method


# virtual methods
.method protected createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 200
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 201
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 202
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 203
    return-object v0
.end method

.method protected dp2px(F)F
    .locals 2
    .param p1, "dp"    # F
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 257
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v1, v1, 0xa0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    return v1
.end method

.method protected drawAll()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    .line 178
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPadding()V

    .line 179
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgressReverse()V

    .line 180
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 181
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 182
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onViewDraw()V

    .line 183
    return-void
.end method

.method protected abstract drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V
.end method

.method public getLayoutWidth()F
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->totalWidth:I

    int-to-float v0, v0

    return v0
.end method

.method public getMax()F
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    return v0
.end method

.method public getPadding()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    return v0
.end method

.method public getProgressBackgroundColor()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    return v0
.end method

.method public getSecondaryProgress()F
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    return v0
.end method

.method public getSecondaryProgressColor()I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    return v0
.end method

.method public getSecondaryProgressWidth()F
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 331
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract initLayout()I
.end method

.method protected abstract initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method protected abstract initView()V
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 383
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 384
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawAll()V

    .line 385
    return-void
.end method

.method public isReverse()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 409
    instance-of v1, p1, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;

    if-nez v1, :cond_0

    .line 410
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 429
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 414
    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;

    .line 415
    .local v0, "ss":Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;
    invoke-virtual {v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 417
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->radius:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    .line 418
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->padding:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    .line 420
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorBackground:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    .line 421
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorProgress:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    .line 422
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorSecondaryProgress:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    .line 424
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->max:F

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    .line 425
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->progress:F

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    .line 426
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->secondaryProgress:F

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    .line 428
    iget-boolean v1, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->isReverse:Z

    iput-boolean v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 389
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 390
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;

    invoke-direct {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 392
    .local v0, "ss":Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->radius:I

    .line 393
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->padding:I

    .line 395
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorBackground:I

    .line 396
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorProgress:I

    .line 397
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorSecondaryProgress:I

    .line 399
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->max:F

    .line 400
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->progress:F

    .line 401
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->secondaryProgress:F

    .line 403
    iget-boolean v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    iput-boolean v2, v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->isReverse:Z

    .line 404
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "newWidth"    # I
    .param p2, "newHeight"    # I
    .param p3, "oldWidth"    # I
    .param p4, "oldHeight"    # I

    .prologue
    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 162
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->totalWidth:I

    .line 164
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawAll()V

    .line 165
    new-instance v0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$1;

    invoke-direct {v0, p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$1;-><init>(Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v2, v3}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    :cond_0
    return-void
.end method

.method protected abstract onViewDraw()V
.end method

.method public setMax(F)V
    .locals 1
    .param p1, "max"    # F

    .prologue
    .line 300
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 301
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    .line 302
    :cond_0
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    .line 303
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    .line 304
    :cond_1
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 305
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 306
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    .prologue
    .line 378
    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressChangedListener:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    .line 379
    return-void
.end method

.method public setPadding(I)V
    .locals 0
    .param p1, "padding"    # I

    .prologue
    .line 288
    if-ltz p1, :cond_0

    .line 289
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPadding()V

    .line 291
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 292
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 293
    return-void
.end method

.method public setProgress(F)V
    .locals 5
    .param p1, "progress"    # F

    .prologue
    const/4 v1, 0x0

    .line 317
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 318
    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    .line 323
    :goto_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 324
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressChangedListener:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressChangedListener:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getId()I

    move-result v1

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;->onProgressChanged(IFZZ)V

    .line 326
    :cond_0
    return-void

    .line 319
    :cond_1
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 320
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    goto :goto_0

    .line 322
    :cond_2
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    goto :goto_0
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .param p1, "colorBackground"    # I

    .prologue
    .line 355
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    .line 356
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    .line 357
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0
    .param p1, "colorProgress"    # I

    .prologue
    .line 364
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    .line 365
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 366
    return-void
.end method

.method public setRadius(I)V
    .locals 0
    .param p1, "radius"    # I

    .prologue
    .line 276
    if-ltz p1, :cond_0

    .line 277
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    .line 278
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    .line 279
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 280
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 281
    return-void
.end method

.method public setReverse(Z)V
    .locals 0
    .param p1, "isReverse"    # Z

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    .line 266
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgressReverse()V

    .line 267
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 268
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 269
    return-void
.end method

.method public setSecondaryProgress(F)V
    .locals 5
    .param p1, "secondaryProgress"    # F

    .prologue
    const/4 v1, 0x0

    .line 339
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 340
    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    .line 345
    :goto_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 346
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressChangedListener:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressChangedListener:Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getId()I

    move-result v1

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;->onProgressChanged(IFZZ)V

    .line 348
    :cond_0
    return-void

    .line 341
    :cond_1
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 342
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    goto :goto_0

    .line 344
    :cond_2
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    goto :goto_0
.end method

.method public setSecondaryProgressColor(I)V
    .locals 0
    .param p1, "colorSecondaryProgress"    # I

    .prologue
    .line 373
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    .line 374
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 375
    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setupStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->removeAllViews()V

    .line 125
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->initLayout()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_background:I

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    .line 128
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    .line 129
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_secondary_progress:I

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    .line 131
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->initView()V

    .line 132
    return-void
.end method

.method public setupStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v6, 0x0

    .line 136
    sget-object v4, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 138
    .local v3, "typedArray":Landroid/content/res/TypedArray;
    sget v4, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcRadius:I

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {p0, v5}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    .line 139
    sget v4, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcBackgroundPadding:I

    invoke-virtual {p0, v6}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    .line 141
    sget v4, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcReverse:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    .line 143
    sget v4, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcMax:I

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    .line 144
    sget v4, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcProgress:I

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    .line 145
    sget v4, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcSecondaryProgress:I

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/akexorcist/roundcornerprogressbar/R$color;->round_corner_progress_bar_background_default:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 148
    .local v0, "colorBackgroundDefault":I
    sget v4, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcBackgroundColor:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/akexorcist/roundcornerprogressbar/R$color;->round_corner_progress_bar_progress_default:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 150
    .local v1, "colorProgressDefault":I
    sget v4, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcProgressColor:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/akexorcist/roundcornerprogressbar/R$color;->round_corner_progress_bar_secondary_progress_default:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 152
    .local v2, "colorSecondaryProgressDefault":I
    sget v4, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress_rcSecondaryProgressColor:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    .line 153
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    return-void
.end method
