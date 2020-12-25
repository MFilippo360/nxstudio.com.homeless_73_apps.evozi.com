.class public Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;
.super Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;
.source "IconRoundCornerProgressBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;,
        Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;
    }
.end annotation


# static fields
.field protected static final DEFAULT_ICON_PADDING_BOTTOM:I = 0x0

.field protected static final DEFAULT_ICON_PADDING_LEFT:I = 0x0

.field protected static final DEFAULT_ICON_PADDING_RIGHT:I = 0x0

.field protected static final DEFAULT_ICON_PADDING_TOP:I = 0x0

.field protected static final DEFAULT_ICON_SIZE:I = 0x14


# instance fields
.field private colorIconBackground:I

.field private iconClickListener:Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;

.field private iconHeight:I

.field private iconPadding:I

.field private iconPaddingBottom:I

.field private iconPaddingLeft:I

.field private iconPaddingRight:I

.field private iconPaddingTop:I

.field private iconResource:I

.field private iconSize:I

.field private iconWidth:I

.field private ivProgressIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method private drawIconBackgroundColor()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 167
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    invoke-virtual {p0, v2}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 168
    .local v0, "iconBackgroundDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->getRadius()I

    move-result v2

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->getPadding()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v1, v2, v3

    .line 169
    .local v1, "radius":I
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x1

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    aput v5, v2, v3

    const/4 v3, 0x5

    aput v5, v2, v3

    const/4 v3, 0x6

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x7

    int-to-float v4, v1

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 170
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 171
    iget-object v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private drawImageIcon()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    return-void
.end method

.method private drawImageIconPadding()V
    .locals 5

    .prologue
    .line 157
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    if-nez v0, :cond_1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    iget v3, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    iget v4, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 163
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    iget v3, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    iget v4, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0
.end method

.method private drawImageIconSize()V
    .locals 4

    .prologue
    .line 150
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconWidth:I

    iget v3, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    iget v3, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
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
    .line 117
    invoke-virtual {p0, p7}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 118
    .local v0, "backgroundDrawable":Landroid/graphics/drawable/GradientDrawable;
    div-int/lit8 v5, p6, 0x2

    sub-int v1, p5, v5

    .line 119
    .local v1, "newRadius":I
    if-eqz p8, :cond_0

    cmpl-float v5, p3, p2

    if-eqz v5, :cond_0

    .line 120
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

    .line 124
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_1

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :goto_1
    div-float v4, p2, p3

    .line 131
    .local v4, "ratio":F
    mul-int/lit8 v5, p6, 0x2

    iget-object v6, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    sub-float v5, p4, v5

    div-float/2addr v5, v4

    float-to-int v3, v5

    .line 132
    .local v3, "progressWidth":I
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 133
    .local v2, "progressParams":Landroid/view/ViewGroup$LayoutParams;
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    return-void

    .line 122
    .end local v2    # "progressParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "progressWidth":I
    .end local v4    # "ratio":F
    :cond_0
    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

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

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x7

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public getColorIconBackground()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    return v0
.end method

.method public getIconImageResource()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    return v0
.end method

.method public getIconPaddingBottom()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    return v0
.end method

.method public getIconPaddingLeft()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    return v0
.end method

.method public getIconPaddingRight()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    return v0
.end method

.method public getIconPaddingTop()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    return v0
.end method

.method public initLayout()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$layout;->layout_icon_round_corner_progress_bar:I

    return v0
.end method

.method protected initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    .line 76
    sget-object v2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 78
    .local v1, "typedArray":Landroid/content/res/TypedArray;
    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconSrc:I

    sget v3, Lcom/akexorcist/roundcornerprogressbar/R$mipmap;->round_corner_progress_icon:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    .line 80
    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconSize:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    .line 81
    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconWidth:I

    invoke-virtual {p0, v6}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->dp2px(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconWidth:I

    .line 82
    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconHeight:I

    invoke-virtual {p0, v6}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->dp2px(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconHeight:I

    .line 83
    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconPadding:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    .line 84
    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconPaddingLeft:I

    invoke-virtual {p0, v4}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->dp2px(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    .line 85
    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconPaddingRight:I

    invoke-virtual {p0, v4}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->dp2px(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    .line 86
    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconPaddingTop:I

    invoke-virtual {p0, v4}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->dp2px(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    .line 87
    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconPaddingBottom:I

    invoke-virtual {p0, v4}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->dp2px(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/akexorcist/roundcornerprogressbar/R$color;->round_corner_progress_bar_background_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 90
    .local v0, "colorIconBackgroundDefault":I
    sget v2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress_rcIconBackgroundColor:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    .line 92
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    return-void
.end method

.method protected initView()V
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$id;->iv_progress_icon:I

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 104
    .local v0, "id":I
    sget v1, Lcom/akexorcist/roundcornerprogressbar/R$id;->iv_progress_icon:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconClickListener:Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconClickListener:Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;

    invoke-interface {v1}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;->onIconClick()V

    .line 107
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 277
    instance-of v1, p1, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;

    if-nez v1, :cond_0

    .line 278
    invoke-super {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 295
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 282
    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;

    .line 283
    .local v0, "ss":Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;
    invoke-virtual {v0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 285
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconResource:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    .line 286
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconSize:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    .line 287
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconWidth:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconWidth:I

    .line 288
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconHeight:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconHeight:I

    .line 289
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPadding:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    .line 290
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingLeft:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    .line 291
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingRight:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    .line 292
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingTop:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    .line 293
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingBottom:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    .line 294
    iget v1, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->colorIconBackground:I

    iput v1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 257
    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 258
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;

    invoke-direct {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 260
    .local v0, "ss":Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconResource:I

    .line 261
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconSize:I

    .line 262
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconWidth:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconWidth:I

    .line 263
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconHeight:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconHeight:I

    .line 265
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPadding:I

    .line 266
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingLeft:I

    .line 267
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingRight:I

    .line 269
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingTop:I

    .line 270
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingBottom:I

    .line 271
    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    iput v2, v0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->colorIconBackground:I

    .line 272
    return-object v0
.end method

.method protected onViewDraw()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIcon()V

    .line 140
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconSize()V

    .line 141
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    .line 142
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawIconBackgroundColor()V

    .line 143
    return-void
.end method

.method public setIconBackgroundColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 251
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    .line 252
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawIconBackgroundColor()V

    .line 253
    return-void
.end method

.method public setIconImageResource(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 182
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    .line 183
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIcon()V

    .line 184
    return-void
.end method

.method public setIconPadding(I)V
    .locals 0
    .param p1, "padding"    # I

    .prologue
    .line 201
    if-ltz p1, :cond_0

    .line 202
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    .line 204
    return-void
.end method

.method public setIconPaddingBottom(I)V
    .locals 0
    .param p1, "padding"    # I

    .prologue
    .line 241
    if-lez p1, :cond_0

    .line 242
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    .line 244
    return-void
.end method

.method public setIconPaddingLeft(I)V
    .locals 0
    .param p1, "padding"    # I

    .prologue
    .line 211
    if-lez p1, :cond_0

    .line 212
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    .line 214
    return-void
.end method

.method public setIconPaddingRight(I)V
    .locals 0
    .param p1, "padding"    # I

    .prologue
    .line 221
    if-lez p1, :cond_0

    .line 222
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    .line 224
    return-void
.end method

.method public setIconPaddingTop(I)V
    .locals 0
    .param p1, "padding"    # I

    .prologue
    .line 231
    if-lez p1, :cond_0

    .line 232
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    .line 234
    return-void
.end method

.method public setIconSize(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 191
    if-ltz p1, :cond_0

    .line 192
    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconSize()V

    .line 194
    return-void
.end method

.method public setOnIconClickListener(Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar;->iconClickListener:Lcom/akexorcist/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;

    .line 111
    return-void
.end method
