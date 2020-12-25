.class public Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;
.super Landroid/view/View;
.source "VerticalLabelView.java"


# static fields
.field static final DEFAULT_TEXT_SIZE:I = 0xf


# instance fields
.field private mAscent:I

.field private mText:Ljava/lang/String;

.field private mTextPaint:Landroid/text/TextPaint;

.field private text_bounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->text_bounds:Landroid/graphics/Rect;

    .line 28
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->initLabelView()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v5, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->text_bounds:Landroid/graphics/Rect;

    .line 33
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->initLabelView()V

    .line 35
    sget-object v3, Lnxstudio/com/homeless/R$styleable;->VerticalLabelView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, "s":Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->setText(Ljava/lang/String;)V

    .line 40
    :cond_0
    const/4 v3, 0x1

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->setTextColor(I)V

    .line 42
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 43
    .local v2, "textSize":I
    if-lez v2, :cond_1

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->setTextSize(I)V

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method

.method private final initLabelView()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 49
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->mTextPaint:Landroid/text/TextPaint;

    .line 50
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 52
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->mTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    invoke-virtual {p0, v2, v2, v2, v2}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->setPadding(IIII)V

    .line 55
    return-void
.end method

.method private measureHeight(I)I
    .locals 5
    .param p1, "measureSpec"    # I

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, "result":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 106
    .local v1, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 108
    .local v2, "specSize":I
    iget-object v3, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->mAscent:I

    .line 109
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_1

    .line 111
    move v0, v2

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    iget-object v3, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->getPaddingBottom()I

    move-result v4

    add-int v0, v3, v4

    .line 116
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    .line 118
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private measureWidth(I)I
    .locals 5
    .param p1, "measureSpec"    # I

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 85
    .local v0, "result":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 86
    .local v1, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 88
    .local v2, "specSize":I
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_1

    .line 90
    move v0, v2

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    iget-object v3, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->getPaddingRight()I

    move-result v4

    add-int v0, v3, v4

    .line 95
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    .line 97
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v5, 0x0

    .line 126
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v0, v2, v3

    .line 129
    .local v0, "text_horizontally_centered_origin_x":F
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->mAscent:I

    sub-int/2addr v2, v3

    int-to-float v1, v2

    .line 131
    .local v1, "text_horizontally_centered_origin_y":F
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 133
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->mText:Ljava/lang/String;

    iget-object v3, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 134
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 77
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->mText:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 79
    invoke-direct {p0, p1}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->measureWidth(I)I

    move-result v0

    .line 80
    invoke-direct {p0, p2}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->measureHeight(I)I

    move-result v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->setMeasuredDimension(II)V

    .line 81
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->mText:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->requestLayout()V

    .line 60
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->invalidate()V

    .line 61
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 70
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 71
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->invalidate()V

    .line 72
    return-void
.end method

.method public setTextSize(I)V
    .locals 2
    .param p1, "size"    # I

    .prologue
    .line 64
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->mTextPaint:Landroid/text/TextPaint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 65
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->requestLayout()V

    .line 66
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/VerticalLabelView;->invalidate()V

    .line 67
    return-void
.end method
