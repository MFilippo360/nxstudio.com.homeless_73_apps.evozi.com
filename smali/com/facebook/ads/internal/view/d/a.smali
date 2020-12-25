.class public Lcom/facebook/ads/internal/view/d/a;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field private final d:Lcom/facebook/ads/internal/adapters/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, -0x1

    const/high16 v0, 0x42900000    # 72.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/d/a;->a:I

    const/high16 v0, 0x41800000    # 16.0f

    sget v1, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/d/a;->b:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/view/d/a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/a;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/d/a;->a()V

    return-void
.end method

.method private a()V
    .locals 12

    const/16 v9, 0x11

    const/4 v3, 0x1

    const/4 v11, -0x2

    const/4 v4, 0x0

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Lcom/facebook/ads/internal/view/component/e;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/internal/view/component/e;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v4}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    const/16 v0, 0x32

    invoke-virtual {v7, v0}, Lcom/facebook/ads/internal/view/component/e;->setRadius(I)V

    new-instance v0, Lcom/facebook/ads/internal/view/b/d;

    invoke-direct {v0, v7}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/d;->a()Lcom/facebook/ads/internal/view/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/internal/view/d/a;->a:I

    sget v1, Lcom/facebook/ads/internal/view/d/a;->a:I

    invoke-direct {v8, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/h;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->d()Lcom/facebook/ads/internal/adapters/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/d;ZZZ)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->b()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->b()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/facebook/ads/internal/view/component/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v9}, Lcom/facebook/ads/internal/view/component/h;->setAlignment(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/facebook/ads/internal/view/d/a;->b:I

    sget v3, Lcom/facebook/ads/internal/view/d/a;->b:I

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x10

    invoke-static {v2, v4, v3}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/widget/TextView;ZI)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/a;->d:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/b;->j()Lcom/facebook/ads/internal/adapters/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/facebook/ads/internal/view/d/a;->b:I

    sget v5, Lcom/facebook/ads/internal/view/d/a;->b:I

    div-int/lit8 v5, v5, 0x2

    sget v9, Lcom/facebook/ads/internal/view/d/a;->b:I

    sget v10, Lcom/facebook/ads/internal/view/d/a;->b:I

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v2, v3, v5, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v5, Lcom/facebook/ads/internal/view/d/a;->b:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v4, v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v5, 0x1bffffff

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v2, v4}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    sget-object v0, Lcom/facebook/ads/internal/view/d/a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v6, v0}, Lcom/facebook/ads/internal/view/d/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
