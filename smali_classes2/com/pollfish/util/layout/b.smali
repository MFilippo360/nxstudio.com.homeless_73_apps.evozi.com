.class public Lcom/pollfish/util/layout/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_2

    :goto_0
    if-nez v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x2bc

    if-le v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mFrameOffsets"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_3
    :try_start_2
    iget v0, v2, Landroid/graphics/Rect;->top:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Lcom/pollfish/classes/c;ZLcom/pollfish/interfaces/a$c;Lcom/pollfish/interfaces/a$b;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ILjava/lang/String;Landroid/view/ViewGroup;IZ)Lcom/pollfish/layouts/a;
    .locals 18

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/pollfish/util/layout/a;

    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/c;->A()I

    move-result v3

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-direct/range {v0 .. v17}, Lcom/pollfish/util/layout/a;-><init>(Landroid/app/Activity;Lcom/pollfish/constants/Position;ILcom/pollfish/classes/c;ZLcom/pollfish/interfaces/a$c;Lcom/pollfish/interfaces/a$b;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ILjava/lang/String;Landroid/view/ViewGroup;IZ)V

    invoke-virtual {v0}, Lcom/pollfish/util/layout/a;->a()Lcom/pollfish/layouts/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/pollfish/layouts/a;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/pollfish/layouts/a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/pollfish/layouts/a;

    :goto_1
    return-object v0

    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/pollfish/util/layout/b;->a(Landroid/view/ViewGroup;)Lcom/pollfish/layouts/a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/pollfish/layouts/a;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Lcom/pollfish/constants/Position;ZILandroid/view/View$OnClickListener;I)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, Lcom/pollfish/util/b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    if-ne p5, v0, :cond_5

    :cond_2
    if-eqz p2, :cond_4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const/16 v1, 0x2bc

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    if-nez p2, :cond_3

    new-instance v1, Lcom/pollfish/util/layout/b$1;

    invoke-direct {v1, p0}, Lcom/pollfish/util/layout/b$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/pollfish/util/layout/b$2;

    invoke-direct {v1, p0, p4}, Lcom/pollfish/util/layout/b$2;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    int-to-long v0, p3

    invoke-static {p0, p1, v2, v0, v1}, Lcom/pollfish/util/b;->a(Landroid/view/View;Lcom/pollfish/constants/Position;IJ)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/pollfish/util/layout/b$3;

    invoke-direct {v1, p2, p0, p4}, Lcom/pollfish/util/layout/b$3;-><init>(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_6
    int-to-long v0, p3

    invoke-static {p0, p1, v2, v0, v1}, Lcom/pollfish/util/b;->b(Landroid/view/View;Lcom/pollfish/constants/Position;IJ)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Lcom/pollfish/layouts/a;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/pollfish/layouts/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "pollfish_user_layout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v5, "pollfish_prior_overlay"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "pollfish_prior_overlay"

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)Lcom/pollfish/layouts/a;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/pollfish/util/layout/b;->a(Landroid/view/ViewGroup;)Lcom/pollfish/layouts/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
