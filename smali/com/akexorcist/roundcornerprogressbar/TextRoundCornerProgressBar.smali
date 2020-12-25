.class public Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;
.super Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;
.source "TextRoundCornerProgressBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;
    }
.end annotation


# static fields
.field protected static final DEFAULT_TEXT_MARGIN:I = 0xa

.field protected static final DEFAULT_TEXT_SIZE:I = 0x10


# instance fields
.field private colorTextProgress:I

.field private textProgress:Ljava/lang/String;

.field private textProgressMargin:I

.field private textProgressSize:I

.field private tvProgress:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method private alignTextProgressInsideProgress()V
    .locals 4

    .prologue
    const/16 v3, 0x11

    .line 195
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->isReverse()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    const/4 v1, 0x5

    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 199
    const/16 v1, 0x12

    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    return-void

    .line 201
    :cond_1
    const/4 v1, 0x7

    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 203
    const/16 v1, 0x13

    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private alignTextProgressOutsideProgress()V
    .locals 4

    .prologue
    const/16 v3, 0x11

    .line 209
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->isReverse()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    const/4 v1, 0x0

    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 213
    const/16 v1, 0x10

    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    return-void

    .line 215
    :cond_1
    const/4 v1, 0x1

    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 216
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 217
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$id;->layout_progress:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private clearTextProgressAlign()V
    .locals 4

    .prologue
    const/16 v3, 0x11

    const/4 v2, 0x0

    .line 180
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 182
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 184
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 186
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 187
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 188
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 189
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    return-void
.end method

.method private drawTextProgress()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method private drawTextProgressColor()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    return-void
.end method

.method private drawTextProgressMargin()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .local v0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    return-void
.end method

.method private drawTextProgressPosition()V
    .locals 5

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->clearTextProgressAlign()V

    .line 147
    iget-object v3, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->getTextProgressMargin()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int v2, v3, v4

    .line 148
    .local v2, "textProgressWidth":I
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->getMax()F

    move-result v3

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->getProgress()F

    move-result v4

    div-float v1, v3, v4

    .line 149
    .local v1, "ratio":F
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->getLayoutWidth()F

    move-result v3

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->getPadding()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    float-to-int v0, v3

    .line 150
    .local v0, "progressWidth":I
    iget v3, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    add-int/2addr v3, v2

    if-ge v3, v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->alignTextProgressInsideProgress()V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->alignTextProgressOutsideProgress()V

    goto :goto_0
.end method

.method private drawTextProgressSize()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    return-void
.end method


# virtual methods
.method protected drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V
    .locals 8
    .param p1, "layoutProgress"    # Landroid/widget/LinearLayout;
    .param p2, "max"    # F
    .param p3, "progress"    # F
    .param p4, "totalWidth"    # F
    .param p5, "radius"    # I
    .param p6, "padding"    # I
    .param p7, "colorProgress"    # I
    .param p8, "isReverse"    # Z

    .prologue
    .line 89
    invoke-virtual {p0, p7}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 90
    .local v0, "backgroundDrawable":Landroid/graphics/drawable/GradientDrawable;
    div-int/lit8 v5, p6, 0x2

    sub-int v1, p5, v5

    .line 91
    .local v1, "newRadius":I
    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    int-to-float v7, v1

    aput v7, v5, v6

    const/4 v6, 0x1

    int-to-float v7, v1

    aput v7, v5, v6

    const/4 v6, 0x2

    int-to-float v7, v1

    aput v7, v5, v6

    const/4 v6, 0x3

    int-to-float v7, v1

    aput v7, v5, v6

    const/4 v6, 0x4

    int-to-float v7, v1

    aput v7, v5, v6

    const/4 v6, 0x5

    int-to-float v7, v1

    aput v7, v5, v6

    const/4 v6, 0x6

    int-to-float v7, v1

    aput v7, v5, v6

    const/4 v6, 0x7

    int-to-float v7, v1

    aput v7, v5, v6

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 92
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :goto_0
    div-float v4, p2, p3

    .line 99
    .local v4, "ratio":F
    mul-int/lit8 v5, p6, 0x2

    int-to-float v5, v5

    sub-float v5, p4, v5

    div-float/2addr v5, v4

    float-to-int v3, v5

    .line 100
    .local v3, "progressWidth":I
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 101
    .local v2, "progressParams":Landroid/view/ViewGroup$LayoutParams;
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    return-void

    .line 95
    .end local v2    # "progressParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "progressWidth":I
    .end local v4    # "ratio":F
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public getProgressText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    return-object v0
.end method

.method public getTextProgressColor()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    return v0
.end method

.method public getTextProgressMargin()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    return v0
.end method

.method public getTextProgressSize()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    return v0
.end method

.method protected initLayout()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$layout;->layout_text_round_corner_progress_bar:I

    return v0
.end method

.method protected initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 68
    sget-object v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgress:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgress_rcTextProgressColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    .line 72
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgress_rcTextProgressSize:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p0, v2}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    .line 73
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgress_rcTextProgressMargin:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0, v2}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    .line 75
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgress_rcTextProgress:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void
.end method

.method protected initView()V
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$id;->tv_progress:I

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    :goto_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    .line 274
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 291
    instance-of v1, p1, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    if-nez v1, :cond_0

    .line 292
    invoke-super {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 304
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 296
    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    .line 297
    .local v0, "ss":Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;
    invoke-virtual {v0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 299
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->colorTextProgress:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    .line 300
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressSize:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    .line 301
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressMargin:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    .line 303
    iget-object v1, v0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgress:Ljava/lang/String;

    iput-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 278
    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 279
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    invoke-direct {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 281
    .local v0, "ss":Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->colorTextProgress:I

    .line 282
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressSize:I

    .line 283
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressMargin:I

    .line 285
    iget-object v2, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    iput-object v2, v0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgress:Ljava/lang/String;

    .line 286
    return-object v0
.end method

.method protected onViewDraw()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgress()V

    .line 108
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressSize()V

    .line 109
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressMargin()V

    .line 110
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    .line 111
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressColor()V

    .line 112
    return-void
.end method

.method public setProgress(F)V
    .locals 0
    .param p1, "progress"    # F

    .prologue
    .line 234
    invoke-super {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgress(F)V

    .line 235
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    .line 236
    return-void
.end method

.method public setProgressText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    .line 228
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgress()V

    .line 229
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    .line 230
    return-void
.end method

.method public setTextProgressColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 243
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    .line 244
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressColor()V

    .line 245
    return-void
.end method

.method public setTextProgressMargin(I)V
    .locals 0
    .param p1, "margin"    # I

    .prologue
    .line 262
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    .line 263
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressMargin()V

    .line 264
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    .line 265
    return-void
.end method

.method public setTextProgressSize(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 252
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    .line 253
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressSize()V

    .line 254
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    .line 255
    return-void
.end method
