.class public Lcom/facebook/ads/internal/view/component/a/a/d;
.super Lcom/facebook/ads/internal/view/component/a/a/b;


# static fields
.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/a/a/d;->c:I

    const/high16 v0, 0x41800000    # 16.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/a/a/d;->d:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/internal/view/component/a/d;Lcom/facebook/ads/internal/adapters/a/d;Ljava/lang/String;Lcom/facebook/ads/internal/view/c/a/a;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/a/a/b;-><init>(Lcom/facebook/ads/internal/view/component/a/d;Lcom/facebook/ads/internal/adapters/a/d;ZLjava/lang/String;Lcom/facebook/ads/internal/view/c/a/a;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, -0x2

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a/d;->getTitleDescContainer()Lcom/facebook/ads/internal/view/component/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/internal/view/component/h;->setAlignment(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/facebook/ads/internal/view/component/a/a/d;->c:I

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/facebook/ads/internal/view/component/h;->setPadding(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a/d;->getCtaButton()Lcom/facebook/ads/internal/view/component/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/component/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a/d;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v2, Lcom/facebook/ads/internal/view/component/a/a/d;->d:I

    sget v3, Lcom/facebook/ads/internal/view/component/a/a/d;->d:I

    sget v4, Lcom/facebook/ads/internal/view/component/a/a/d;->d:I

    sget v5, Lcom/facebook/ads/internal/view/component/a/a/d;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a/d;->getCtaButton()Lcom/facebook/ads/internal/view/component/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/a/d;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/a/a/d;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/component/a/a/d;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
