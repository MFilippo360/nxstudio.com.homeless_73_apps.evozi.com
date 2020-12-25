.class public Lcom/afollestad/materialdialogs/internal/MDRootLayout;
.super Landroid/view/ViewGroup;
.source "MDRootLayout.java"


# static fields
.field private static final INDEX_NEGATIVE:I = 0x1

.field private static final INDEX_NEUTRAL:I = 0x0

.field private static final INDEX_POSITIVE:I = 0x2


# instance fields
.field private bottomOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private buttonBarHeight:I

.field private buttonGravity:Lcom/afollestad/materialdialogs/GravityEnum;

.field private buttonHorizontalEdgeMargin:I

.field private buttonPaddingFull:I

.field private final buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

.field private content:Landroid/view/View;

.field private dividerPaint:Landroid/graphics/Paint;

.field private dividerWidth:I

.field private drawBottomDivider:Z

.field private drawTopDivider:Z

.field private isStacked:Z

.field private maxHeight:I

.field private noTitleNoPadding:Z

.field private noTitlePaddingFull:I

.field private reducePaddingNoTitleNoButtons:Z

.field private stackBehavior:Lcom/afollestad/materialdialogs/StackingBehavior;

.field private titleBar:Landroid/view/View;

.field private topOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private useFullPadding:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 40
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawTopDivider:Z

    .line 41
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawBottomDivider:Z

    .line 42
    sget-object v0, Lcom/afollestad/materialdialogs/StackingBehavior;->ADAPTIVE:Lcom/afollestad/materialdialogs/StackingBehavior;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->stackBehavior:Lcom/afollestad/materialdialogs/StackingBehavior;

    .line 43
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isStacked:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->useFullPadding:Z

    .line 52
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 40
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawTopDivider:Z

    .line 41
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawBottomDivider:Z

    .line 42
    sget-object v0, Lcom/afollestad/materialdialogs/StackingBehavior;->ADAPTIVE:Lcom/afollestad/materialdialogs/StackingBehavior;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->stackBehavior:Lcom/afollestad/materialdialogs/StackingBehavior;

    .line 43
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isStacked:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->useFullPadding:Z

    .line 52
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 70
    invoke-direct {p0, p1, p2, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 40
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawTopDivider:Z

    .line 41
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawBottomDivider:Z

    .line 42
    sget-object v0, Lcom/afollestad/materialdialogs/StackingBehavior;->ADAPTIVE:Lcom/afollestad/materialdialogs/StackingBehavior;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->stackBehavior:Lcom/afollestad/materialdialogs/StackingBehavior;

    .line 43
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isStacked:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->useFullPadding:Z

    .line 52
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
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
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 40
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawTopDivider:Z

    .line 41
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawBottomDivider:Z

    .line 42
    sget-object v0, Lcom/afollestad/materialdialogs/StackingBehavior;->ADAPTIVE:Lcom/afollestad/materialdialogs/StackingBehavior;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->stackBehavior:Lcom/afollestad/materialdialogs/StackingBehavior;

    .line 43
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isStacked:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->useFullPadding:Z

    .line 52
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method static synthetic access$000(Landroid/webkit/WebView;)Z
    .locals 1
    .param p0, "x0"    # Landroid/webkit/WebView;

    .prologue
    .line 31
    invoke-static {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->canWebViewScroll(Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$102(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/afollestad/materialdialogs/internal/MDRootLayout;
    .param p1, "x1"    # Z

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawTopDivider:Z

    return p1
.end method

.method static synthetic access$202(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/afollestad/materialdialogs/internal/MDRootLayout;
    .param p1, "x1"    # Z

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawBottomDivider:Z

    return p1
.end method

.method static synthetic access$300(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/afollestad/materialdialogs/internal/MDRootLayout;
    .param p1, "x1"    # Landroid/view/ViewGroup;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->addScrollListener(Landroid/view/ViewGroup;ZZ)V

    return-void
.end method

.method static synthetic access$400(Lcom/afollestad/materialdialogs/internal/MDRootLayout;)[Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 1
    .param p0, "x0"    # Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object v0
.end method

.method static synthetic access$500(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/afollestad/materialdialogs/internal/MDRootLayout;
    .param p1, "x1"    # Landroid/view/ViewGroup;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z
    .param p4, "x4"    # Z

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->invalidateDividersForScrollingView(Landroid/view/ViewGroup;ZZZ)V

    return-void
.end method

.method static synthetic access$600(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/webkit/WebView;ZZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/afollestad/materialdialogs/internal/MDRootLayout;
    .param p1, "x1"    # Landroid/webkit/WebView;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z
    .param p4, "x4"    # Z

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->invalidateDividersForWebView(Landroid/webkit/WebView;ZZZ)V

    return-void
.end method

.method private addScrollListener(Landroid/view/ViewGroup;ZZ)V
    .locals 4
    .param p1, "vg"    # Landroid/view/ViewGroup;
    .param p2, "setForTop"    # Z
    .param p3, "setForBottom"    # Z

    .prologue
    const/4 v3, 0x0

    .line 555
    if-nez p3, :cond_0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->topOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->bottomOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v2, :cond_2

    .line 557
    :cond_1
    instance-of v2, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_3

    .line 558
    new-instance v1, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V

    .local v1, "scrollListener":Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    move-object v2, p1

    .line 574
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 575
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .end local p1    # "vg":Landroid/view/ViewGroup;
    invoke-virtual {v1, p1, v3, v3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 606
    .end local v1    # "scrollListener":Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    :cond_2
    :goto_0
    return-void

    .line 577
    .restart local p1    # "vg":Landroid/view/ViewGroup;
    :cond_3
    new-instance v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V

    .line 596
    .local v0, "onScrollChangedListener":Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    if-nez p3, :cond_4

    .line 597
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->topOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 598
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->topOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 603
    :goto_1
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    goto :goto_0

    .line 600
    :cond_4
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->bottomOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 601
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->bottomOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1
.end method

.method private static canAdapterViewScroll(Landroid/widget/AdapterView;)Z
    .locals 7
    .param p0, "lv"    # Landroid/widget/AdapterView;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 114
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    move v2, v3

    .line 132
    :cond_0
    :goto_0
    return v2

    .line 119
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    if-nez v4, :cond_2

    move v0, v2

    .line 120
    .local v0, "firstItemVisible":Z
    :goto_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_3

    move v1, v2

    .line 122
    .local v1, "lastItemVisible":Z
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 124
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v5

    if-lt v4, v5, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 129
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_0

    move v2, v3

    goto :goto_0

    .end local v0    # "firstItemVisible":Z
    .end local v1    # "lastItemVisible":Z
    :cond_2
    move v0, v3

    .line 119
    goto :goto_1

    .restart local v0    # "firstItemVisible":Z
    :cond_3
    move v1, v3

    .line 120
    goto :goto_2
.end method

.method public static canRecyclerViewScroll(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1
    .param p0, "view"    # Landroid/support/v7/widget/RecyclerView;

    .prologue
    .line 94
    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static canScrollViewScroll(Landroid/widget/ScrollView;)Z
    .locals 4
    .param p0, "sv"    # Landroid/widget/ScrollView;

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v1

    .line 103
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 104
    .local v0, "childHeight":I
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static canWebViewScroll(Landroid/webkit/WebView;)Z
    .locals 3
    .param p0, "view"    # Landroid/webkit/WebView;

    .prologue
    .line 109
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getBottomView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 144
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 156
    :cond_1
    :goto_0
    return-object v0

    .line 147
    :cond_2
    const/4 v0, 0x0

    .line 148
    .local v0, "bottomView":Landroid/view/View;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_1

    .line 149
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 150
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 152
    move-object v0, v1

    .line 153
    goto :goto_0

    .line 148
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method

.method private static getTopView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 161
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 162
    :cond_0
    const/4 v2, 0x0

    .line 172
    :cond_1
    :goto_0
    return-object v2

    .line 164
    :cond_2
    const/4 v2, 0x0

    .line 165
    .local v2, "topView":Landroid/view/View;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_1

    .line 166
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 167
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    if-nez v3, :cond_3

    .line 168
    move-object v2, v0

    .line 169
    goto :goto_0

    .line 165
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v4, 0x0

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 178
    .local v1, "r":Landroid/content/res/Resources;
    sget-object v2, Lcom/afollestad/materialdialogs/R$styleable;->MDRootLayout:[I

    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 179
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/afollestad/materialdialogs/R$styleable;->MDRootLayout_md_reduce_padding_no_title_no_buttons:I

    const/4 v3, 0x1

    .line 180
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->reducePaddingNoTitleNoButtons:Z

    .line 181
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    sget v2, Lcom/afollestad/materialdialogs/R$dimen;->md_notitle_vertical_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->noTitlePaddingFull:I

    .line 184
    sget v2, Lcom/afollestad/materialdialogs/R$dimen;->md_button_frame_vertical_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonPaddingFull:I

    .line 186
    sget v2, Lcom/afollestad/materialdialogs/R$dimen;->md_button_padding_frame_side:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonHorizontalEdgeMargin:I

    .line 187
    sget v2, Lcom/afollestad/materialdialogs/R$dimen;->md_button_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonBarHeight:I

    .line 189
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->dividerPaint:Landroid/graphics/Paint;

    .line 190
    sget v2, Lcom/afollestad/materialdialogs/R$dimen;->md_divider_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->dividerWidth:I

    .line 191
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->dividerPaint:Landroid/graphics/Paint;

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->md_divider_color:I

    invoke-static {p1, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    invoke-virtual {p0, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setWillNotDraw(Z)V

    .line 193
    return-void
.end method

.method private invalidateDividersForScrollingView(Landroid/view/ViewGroup;ZZZ)V
    .locals 4
    .param p1, "view"    # Landroid/view/ViewGroup;
    .param p2, "setForTop"    # Z
    .param p3, "setForBottom"    # Z
    .param p4, "hasButtons"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 610
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->titleBar:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->titleBar:Landroid/view/View;

    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    .line 616
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-le v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawTopDivider:Z

    .line 618
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 619
    if-eqz p4, :cond_3

    .line 621
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    .line 622
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawBottomDivider:Z

    .line 624
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 616
    goto :goto_0

    :cond_3
    move v1, v2

    .line 622
    goto :goto_1
.end method

.method private invalidateDividersForWebView(Landroid/webkit/WebView;ZZZ)V
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "setForTop"    # Z
    .param p3, "setForBottom"    # Z
    .param p4, "hasButtons"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 628
    if-eqz p2, :cond_0

    .line 629
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->titleBar:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->titleBar:Landroid/view/View;

    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    .line 634
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawTopDivider:Z

    .line 636
    :cond_0
    if-eqz p3, :cond_1

    .line 638
    if-eqz p4, :cond_3

    .line 640
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 641
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawBottomDivider:Z

    .line 643
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 634
    goto :goto_0

    :cond_3
    move v1, v2

    .line 641
    goto :goto_1
.end method

.method private invertGravityIfNecessary()V
    .locals 3

    .prologue
    .line 457
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 461
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 462
    sget-object v1, Lcom/afollestad/materialdialogs/internal/MDRootLayout$4;->$SwitchMap$com$afollestad$materialdialogs$GravityEnum:[I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/GravityEnum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 464
    :pswitch_0
    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    goto :goto_0

    .line 467
    :pswitch_1
    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    goto :goto_0

    .line 462
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static isVisible(Landroid/view/View;)Z
    .locals 5
    .param p0, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    move v0, v1

    .line 87
    .local v0, "visible":Z
    :goto_0
    if-eqz v0, :cond_0

    instance-of v3, p0, Lcom/afollestad/materialdialogs/internal/MDButton;

    if-eqz v3, :cond_0

    .line 88
    check-cast p0, Lcom/afollestad/materialdialogs/internal/MDButton;

    .end local p0    # "v":Landroid/view/View;
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v0, v1

    .line 90
    :cond_0
    :goto_1
    return v0

    .end local v0    # "visible":Z
    .restart local p0    # "v":Landroid/view/View;
    :cond_1
    move v0, v2

    .line 86
    goto :goto_0

    .end local p0    # "v":Landroid/view/View;
    .restart local v0    # "visible":Z
    :cond_2
    move v0, v2

    .line 88
    goto :goto_1
.end method

.method private setUpDividersVisibility(Landroid/view/View;ZZ)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "setForTop"    # Z
    .param p3, "setForBottom"    # Z

    .prologue
    const/4 v5, 0x0

    .line 483
    if-nez p1, :cond_1

    .line 551
    .end local p1    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 486
    .restart local p1    # "view":Landroid/view/View;
    :cond_1
    instance-of v4, p1, Landroid/widget/ScrollView;

    if-eqz v4, :cond_4

    move-object v2, p1

    .line 487
    check-cast v2, Landroid/widget/ScrollView;

    .line 488
    .local v2, "sv":Landroid/widget/ScrollView;
    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->canScrollViewScroll(Landroid/widget/ScrollView;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 489
    invoke-direct {p0, v2, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->addScrollListener(Landroid/view/ViewGroup;ZZ)V

    goto :goto_0

    .line 491
    :cond_2
    if-eqz p2, :cond_3

    .line 492
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawTopDivider:Z

    .line 494
    :cond_3
    if-eqz p3, :cond_0

    .line 495
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawBottomDivider:Z

    goto :goto_0

    .line 498
    .end local v2    # "sv":Landroid/widget/ScrollView;
    :cond_4
    instance-of v4, p1, Landroid/widget/AdapterView;

    if-eqz v4, :cond_7

    move-object v2, p1

    .line 499
    check-cast v2, Landroid/widget/AdapterView;

    .line 500
    .local v2, "sv":Landroid/widget/AdapterView;
    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->canAdapterViewScroll(Landroid/widget/AdapterView;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 501
    invoke-direct {p0, v2, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->addScrollListener(Landroid/view/ViewGroup;ZZ)V

    goto :goto_0

    .line 503
    :cond_5
    if-eqz p2, :cond_6

    .line 504
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawTopDivider:Z

    .line 506
    :cond_6
    if-eqz p3, :cond_0

    .line 507
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawBottomDivider:Z

    goto :goto_0

    .line 510
    .end local v2    # "sv":Landroid/widget/AdapterView;
    :cond_7
    instance-of v4, p1, Landroid/webkit/WebView;

    if-eqz v4, :cond_8

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/internal/MDRootLayout$1;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$1;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/View;ZZ)V

    .line 512
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 532
    :cond_8
    instance-of v4, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_b

    move-object v4, p1

    .line 533
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->canRecyclerViewScroll(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    .line 534
    .local v1, "canScroll":Z
    if-eqz p2, :cond_9

    .line 535
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawTopDivider:Z

    .line 537
    :cond_9
    if-eqz p3, :cond_a

    .line 538
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawBottomDivider:Z

    .line 540
    :cond_a
    if-eqz v1, :cond_0

    .line 541
    check-cast p1, Landroid/view/ViewGroup;

    .end local p1    # "view":Landroid/view/View;
    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->addScrollListener(Landroid/view/ViewGroup;ZZ)V

    goto :goto_0

    .line 543
    .end local v1    # "canScroll":Z
    .restart local p1    # "view":Landroid/view/View;
    :cond_b
    instance-of v4, p1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v4, p1

    .line 544
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getTopView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 545
    .local v3, "topView":Landroid/view/View;
    invoke-direct {p0, v3, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setUpDividersVisibility(Landroid/view/View;ZZ)V

    .line 546
    check-cast p1, Landroid/view/ViewGroup;

    .end local p1    # "view":Landroid/view/View;
    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getBottomView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 547
    .local v0, "bottomView":Landroid/view/View;
    if-eq v0, v3, :cond_0

    .line 548
    const/4 v4, 0x1

    invoke-direct {p0, v0, v5, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setUpDividersVisibility(Landroid/view/View;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public noTitleNoPadding()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->noTitleNoPadding:Z

    .line 201
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 321
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->content:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 322
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawTopDivider:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->content:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 324
    .local v6, "y":I
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->dividerWidth:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->dividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327
    .end local v6    # "y":I
    :cond_0
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->drawBottomDivider:Z

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->content:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 329
    .restart local v6    # "y":I
    int-to-float v2, v6

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->dividerWidth:I

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->dividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 332
    .end local v6    # "y":I
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    .line 205
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 206
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 207
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 208
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_titleFrame:I

    if-ne v2, v3, :cond_0

    .line 209
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->titleBar:Landroid/view/View;

    .line 206
    .end local v1    # "v":Landroid/view/View;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    .restart local v1    # "v":Landroid/view/View;
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultNeutral:I

    if-ne v2, v3, :cond_1

    .line 211
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v3, 0x0

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    .end local v1    # "v":Landroid/view/View;
    aput-object v1, v2, v3

    goto :goto_1

    .line 212
    .restart local v1    # "v":Landroid/view/View;
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultNegative:I

    if-ne v2, v3, :cond_2

    .line 213
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v3, 0x1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    .end local v1    # "v":Landroid/view/View;
    aput-object v1, v2, v3

    goto :goto_1

    .line 214
    .restart local v1    # "v":Landroid/view/View;
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultPositive:I

    if-ne v2, v3, :cond_3

    .line 215
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v3, 0x2

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    .end local v1    # "v":Landroid/view/View;
    aput-object v1, v2, v3

    goto :goto_1

    .line 217
    .restart local v1    # "v":Landroid/view/View;
    :cond_3
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->content:Landroid/view/View;

    goto :goto_1

    .line 220
    .end local v1    # "v":Landroid/view/View;
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 16
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 336
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->titleBar:Landroid/view/View;

    invoke-static {v12}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isVisible(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 337
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->titleBar:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 338
    .local v7, "height":I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->titleBar:Landroid/view/View;

    add-int v13, p3, v7

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v12, v0, v1, v2, v13}, Landroid/view/View;->layout(IIII)V

    .line 339
    add-int p3, p3, v7

    .line 344
    .end local v7    # "height":I
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->content:Landroid/view/View;

    invoke-static {v12}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isVisible(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 345
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->content:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->content:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v13, v13, p3

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v12, v0, v1, v2, v13}, Landroid/view/View;->layout(IIII)V

    .line 348
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isStacked:Z

    if-eqz v12, :cond_4

    .line 349
    move-object/from16 v0, p0

    iget v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonPaddingFull:I

    sub-int p5, p5, v12

    .line 350
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v14, v13

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v14, :cond_8

    aget-object v8, v13, v12

    .line 351
    .local v8, "mButton":Lcom/afollestad/materialdialogs/internal/MDButton;
    invoke-static {v8}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isVisible(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 352
    invoke-virtual {v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredHeight()I

    move-result v15

    sub-int v15, p5, v15

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v8, v0, v15, v1, v2}, Lcom/afollestad/materialdialogs/internal/MDButton;->layout(IIII)V

    .line 353
    invoke-virtual {v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredHeight()I

    move-result v15

    sub-int p5, p5, v15

    .line 350
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 340
    .end local v8    # "mButton":Lcom/afollestad/materialdialogs/internal/MDButton;
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->noTitleNoPadding:Z

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->useFullPadding:Z

    if-eqz v12, :cond_0

    .line 341
    move-object/from16 v0, p0

    iget v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->noTitlePaddingFull:I

    add-int p3, p3, v12

    goto :goto_0

    .line 358
    :cond_4
    move/from16 v3, p5

    .line 359
    .local v3, "barBottom":I
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->useFullPadding:Z

    if-eqz v12, :cond_5

    .line 360
    move-object/from16 v0, p0

    iget v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonPaddingFull:I

    sub-int/2addr v3, v12

    .line 362
    :cond_5
    move-object/from16 v0, p0

    iget v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonBarHeight:I

    sub-int v4, v3, v12

    .line 374
    .local v4, "barTop":I
    move-object/from16 v0, p0

    iget v11, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonHorizontalEdgeMargin:I

    .line 377
    .local v11, "offset":I
    const/4 v9, -0x1

    .line 378
    .local v9, "neutralLeft":I
    const/4 v10, -0x1

    .line 380
    .local v10, "neutralRight":I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-static {v12}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isVisible(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 382
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v13, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v12, v13, :cond_9

    .line 383
    add-int v5, p2, v11

    .line 384
    .local v5, "bl":I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v12

    add-int v6, v5, v12

    .line 391
    .local v6, "br":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-virtual {v12, v5, v4, v6, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->layout(IIII)V

    .line 392
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v11, v12

    .line 395
    .end local v5    # "bl":I
    .end local v6    # "br":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-static {v12}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isVisible(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 397
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v13, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v12, v13, :cond_a

    .line 398
    add-int v5, p2, v11

    .line 399
    .restart local v5    # "bl":I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v12

    add-int v6, v5, v12

    .line 409
    .restart local v6    # "br":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v12, v5, v4, v6, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->layout(IIII)V

    .line 412
    .end local v5    # "bl":I
    .end local v6    # "br":I
    :cond_7
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-static {v12}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isVisible(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 414
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v13, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v12, v13, :cond_c

    .line 415
    move-object/from16 v0, p0

    iget v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonHorizontalEdgeMargin:I

    sub-int v6, p4, v12

    .line 416
    .restart local v6    # "br":I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v12

    sub-int v5, v6, v12

    .line 434
    .restart local v5    # "bl":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v12, v5, v4, v6, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->layout(IIII)V

    .line 438
    .end local v3    # "barBottom":I
    .end local v4    # "barTop":I
    .end local v5    # "bl":I
    .end local v6    # "br":I
    .end local v9    # "neutralLeft":I
    .end local v10    # "neutralRight":I
    .end local v11    # "offset":I
    :cond_8
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->content:Landroid/view/View;

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13, v14}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setUpDividersVisibility(Landroid/view/View;ZZ)V

    .line 439
    return-void

    .line 387
    .restart local v3    # "barBottom":I
    .restart local v4    # "barTop":I
    .restart local v9    # "neutralLeft":I
    .restart local v10    # "neutralRight":I
    .restart local v11    # "offset":I
    :cond_9
    sub-int v6, p4, v11

    .line 388
    .restart local v6    # "br":I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v12

    sub-int v5, v6, v12

    .line 389
    .restart local v5    # "bl":I
    move v10, v5

    goto/16 :goto_2

    .line 400
    .end local v5    # "bl":I
    .end local v6    # "br":I
    :cond_a
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v13, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v12, v13, :cond_b

    .line 401
    sub-int v6, p4, v11

    .line 402
    .restart local v6    # "br":I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v12

    sub-int v5, v6, v12

    .restart local v5    # "bl":I
    goto :goto_3

    .line 405
    .end local v5    # "bl":I
    .end local v6    # "br":I
    :cond_b
    move-object/from16 v0, p0

    iget v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonHorizontalEdgeMargin:I

    add-int v5, p2, v12

    .line 406
    .restart local v5    # "bl":I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v12

    add-int v6, v5, v12

    .line 407
    .restart local v6    # "br":I
    move v9, v6

    goto/16 :goto_3

    .line 417
    .end local v5    # "bl":I
    .end local v6    # "br":I
    :cond_c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v13, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v12, v13, :cond_d

    .line 418
    move-object/from16 v0, p0

    iget v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonHorizontalEdgeMargin:I

    add-int v5, p2, v12

    .line 419
    .restart local v5    # "bl":I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v12

    add-int v6, v5, v12

    .restart local v6    # "br":I
    goto :goto_4

    .line 422
    .end local v5    # "bl":I
    .end local v6    # "br":I
    :cond_d
    const/4 v12, -0x1

    if-ne v9, v12, :cond_f

    const/4 v12, -0x1

    if-eq v10, v12, :cond_f

    .line 423
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v12

    sub-int v9, v10, v12

    .line 430
    :cond_e
    :goto_5
    move v5, v9

    .line 431
    .restart local v5    # "bl":I
    move v6, v10

    .restart local v6    # "br":I
    goto/16 :goto_4

    .line 424
    .end local v5    # "bl":I
    .end local v6    # "br":I
    :cond_f
    const/4 v12, -0x1

    if-ne v10, v12, :cond_10

    const/4 v12, -0x1

    if-eq v9, v12, :cond_10

    .line 425
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v12

    add-int v10, v9, v12

    goto :goto_5

    .line 426
    :cond_10
    const/4 v12, -0x1

    if-ne v10, v12, :cond_e

    .line 427
    sub-int v12, p4, p2

    div-int/lit8 v12, v12, 0x2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v13}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    sub-int v9, v12, v13

    .line 428
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v12

    add-int v10, v9, v12

    goto :goto_5
.end method

.method public onMeasure(II)V
    .locals 20
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 224
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 225
    .local v14, "width":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 227
    .local v10, "height":I
    move-object/from16 v0, p0

    iget v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->maxHeight:I

    if-le v10, v15, :cond_0

    .line 228
    move-object/from16 v0, p0

    iget v10, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->maxHeight:I

    .line 231
    :cond_0
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->useFullPadding:Z

    .line 232
    const/4 v9, 0x0

    .line 235
    .local v9, "hasButtons":Z
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->stackBehavior:Lcom/afollestad/materialdialogs/StackingBehavior;

    sget-object v16, Lcom/afollestad/materialdialogs/StackingBehavior;->ALWAYS:Lcom/afollestad/materialdialogs/StackingBehavior;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_2

    .line 236
    const/4 v12, 0x1

    .line 256
    .local v12, "stacked":Z
    :goto_0
    const/4 v13, 0x0

    .line 257
    .local v13, "stackedHeight":I
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isStacked:Z

    .line 258
    if-eqz v12, :cond_7

    .line 259
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v15, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v15, v0, :cond_7

    aget-object v4, v16, v15

    .line 260
    .local v4, "button":Lcom/afollestad/materialdialogs/internal/MDButton;
    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isVisible(Landroid/view/View;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 261
    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStacked(ZZ)V

    .line 262
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v4, v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->measureChild(Landroid/view/View;II)V

    .line 263
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredHeight()I

    move-result v18

    add-int v13, v13, v18

    .line 264
    const/4 v9, 0x1

    .line 259
    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 237
    .end local v4    # "button":Lcom/afollestad/materialdialogs/internal/MDButton;
    .end local v12    # "stacked":Z
    .end local v13    # "stackedHeight":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->stackBehavior:Lcom/afollestad/materialdialogs/StackingBehavior;

    sget-object v16, Lcom/afollestad/materialdialogs/StackingBehavior;->NEVER:Lcom/afollestad/materialdialogs/StackingBehavior;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_3

    .line 238
    const/4 v12, 0x0

    .restart local v12    # "stacked":Z
    goto :goto_0

    .line 240
    .end local v12    # "stacked":Z
    :cond_3
    const/4 v7, 0x0

    .line 241
    .local v7, "buttonsWidth":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v15, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v15, v0, :cond_5

    aget-object v4, v16, v15

    .line 242
    .restart local v4    # "button":Lcom/afollestad/materialdialogs/internal/MDButton;
    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isVisible(Landroid/view/View;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 243
    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStacked(ZZ)V

    .line 244
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v4, v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->measureChild(Landroid/view/View;II)V

    .line 245
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v18

    add-int v7, v7, v18

    .line 246
    const/4 v9, 0x1

    .line 241
    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 251
    .end local v4    # "button":Lcom/afollestad/materialdialogs/internal/MDButton;
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v16, Lcom/afollestad/materialdialogs/R$dimen;->md_neutral_button_margin:I

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 252
    .local v5, "buttonBarPadding":I
    mul-int/lit8 v15, v5, 0x2

    sub-int v6, v14, v15

    .line 253
    .local v6, "buttonFrameWidth":I
    if-le v7, v6, :cond_6

    const/4 v12, 0x1

    .restart local v12    # "stacked":Z
    :goto_3
    goto/16 :goto_0

    .end local v12    # "stacked":Z
    :cond_6
    const/4 v12, 0x0

    goto :goto_3

    .line 269
    .end local v5    # "buttonBarPadding":I
    .end local v6    # "buttonFrameWidth":I
    .end local v7    # "buttonsWidth":I
    .restart local v12    # "stacked":Z
    .restart local v13    # "stackedHeight":I
    :cond_7
    move v3, v10

    .line 270
    .local v3, "availableHeight":I
    const/4 v8, 0x0

    .line 271
    .local v8, "fullPadding":I
    const/4 v11, 0x0

    .line 272
    .local v11, "minPadding":I
    if-eqz v9, :cond_c

    .line 273
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isStacked:Z

    if-eqz v15, :cond_b

    .line 274
    sub-int/2addr v3, v13

    .line 275
    move-object/from16 v0, p0

    iget v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonPaddingFull:I

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v8, v15

    .line 276
    move-object/from16 v0, p0

    iget v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonPaddingFull:I

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v11, v15

    .line 287
    :goto_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->titleBar:Landroid/view/View;

    invoke-static {v15}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isVisible(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 288
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->titleBar:Landroid/view/View;

    const/high16 v16, 0x40000000    # 2.0f

    .line 289
    move/from16 v0, v16

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    const/16 v17, 0x0

    .line 288
    invoke-virtual/range {v15 .. v17}, Landroid/view/View;->measure(II)V

    .line 290
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->titleBar:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v3, v15

    .line 295
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->content:Landroid/view/View;

    invoke-static {v15}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isVisible(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 296
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->content:Landroid/view/View;

    const/high16 v16, 0x40000000    # 2.0f

    .line 297
    move/from16 v0, v16

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    sub-int v17, v3, v11

    const/high16 v18, -0x80000000

    .line 298
    invoke-static/range {v17 .. v18}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    .line 296
    invoke-virtual/range {v15 .. v17}, Landroid/view/View;->measure(II)V

    .line 300
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->content:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int v16, v3, v8

    move/from16 v0, v16

    if-gt v15, v0, :cond_f

    .line 301
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->reducePaddingNoTitleNoButtons:Z

    if-eqz v15, :cond_9

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->titleBar:Landroid/view/View;

    invoke-static {v15}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->isVisible(Landroid/view/View;)Z

    move-result v15

    if-nez v15, :cond_9

    if-eqz v9, :cond_e

    .line 302
    :cond_9
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->useFullPadding:Z

    .line 303
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->content:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v8

    sub-int/2addr v3, v15

    .line 314
    :cond_a
    :goto_6
    sub-int v15, v10, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setMeasuredDimension(II)V

    .line 315
    return-void

    .line 278
    :cond_b
    move-object/from16 v0, p0

    iget v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonBarHeight:I

    sub-int/2addr v3, v15

    .line 279
    move-object/from16 v0, p0

    iget v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonPaddingFull:I

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v8, v15

    goto/16 :goto_4

    .line 284
    :cond_c
    move-object/from16 v0, p0

    iget v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonPaddingFull:I

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v8, v15

    goto/16 :goto_4

    .line 291
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->noTitleNoPadding:Z

    if-nez v15, :cond_8

    .line 292
    move-object/from16 v0, p0

    iget v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->noTitlePaddingFull:I

    add-int/2addr v8, v15

    goto :goto_5

    .line 305
    :cond_e
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->useFullPadding:Z

    .line 306
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->content:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v11

    sub-int/2addr v3, v15

    goto :goto_6

    .line 309
    :cond_f
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->useFullPadding:Z

    .line 310
    const/4 v3, 0x0

    goto :goto_6
.end method

.method public setButtonGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V
    .locals 0
    .param p1, "gravity"    # Lcom/afollestad/materialdialogs/GravityEnum;

    .prologue
    .line 452
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttonGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 453
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->invertGravityIfNecessary()V

    .line 454
    return-void
.end method

.method public setButtonStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V
    .locals 4
    .param p1, "gravity"    # Lcom/afollestad/materialdialogs/GravityEnum;

    .prologue
    .line 474
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->buttons:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 475
    .local v0, "mButton":Lcom/afollestad/materialdialogs/internal/MDButton;
    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    .line 474
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 479
    .end local v0    # "mButton":Lcom/afollestad/materialdialogs/internal/MDButton;
    :cond_1
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 447
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 448
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->invalidate()V

    .line 449
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0
    .param p1, "maxHeight"    # I

    .prologue
    .line 196
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->maxHeight:I

    .line 197
    return-void
.end method

.method public setStackingBehavior(Lcom/afollestad/materialdialogs/StackingBehavior;)V
    .locals 0
    .param p1, "behavior"    # Lcom/afollestad/materialdialogs/StackingBehavior;

    .prologue
    .line 442
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->stackBehavior:Lcom/afollestad/materialdialogs/StackingBehavior;

    .line 443
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->invalidate()V

    .line 444
    return-void
.end method
