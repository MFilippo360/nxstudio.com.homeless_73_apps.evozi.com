.class public Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;
.super Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;
.source "RoundCornerProgressBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
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
    .line 63
    invoke-virtual {p0, p7}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 64
    .local v0, "backgroundDrawable":Landroid/graphics/drawable/GradientDrawable;
    div-int/lit8 v5, p6, 0x2

    sub-int v1, p5, v5

    .line 65
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

    .line 66
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :goto_0
    div-float v4, p2, p3

    .line 73
    .local v4, "ratio":F
    mul-int/lit8 v5, p6, 0x2

    int-to-float v5, v5

    sub-float v5, p4, v5

    div-float/2addr v5, v4

    float-to-int v3, v5

    .line 74
    .local v3, "progressWidth":I
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 75
    .local v2, "progressParams":Landroid/view/ViewGroup$LayoutParams;
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    return-void

    .line 69
    .end local v2    # "progressParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "progressWidth":I
    .end local v4    # "ratio":F
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public initLayout()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/akexorcist/roundcornerprogressbar/R$layout;->layout_round_corner_progress_bar:I

    return v0
.end method

.method protected initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 52
    return-void
.end method

.method protected initView()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected onViewDraw()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
