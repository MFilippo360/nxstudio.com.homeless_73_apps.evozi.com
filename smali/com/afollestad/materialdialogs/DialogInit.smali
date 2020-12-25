.class Lcom/afollestad/materialdialogs/DialogInit;
.super Ljava/lang/Object;
.source "DialogInit.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fixCanvasScalingWhenHardwareAccelerated(Landroid/widget/ProgressBar;)V
    .locals 3
    .param p0, "pb"    # Landroid/widget/ProgressBar;

    .prologue
    const/4 v2, 0x1

    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 445
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 446
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 449
    :cond_0
    return-void
.end method

.method static getInflateLayout(Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)I
    .locals 2
    .param p0, "builder"    # Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 61
    sget v0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_custom:I

    .line 82
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_3

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->checkBoxPrompt:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 64
    sget v0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_list_check:I

    goto :goto_0

    .line 66
    :cond_2
    sget v0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_list:I

    goto :goto_0

    .line 67
    :cond_3
    iget v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_4

    .line 68
    sget v0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_progress:I

    goto :goto_0

    .line 69
    :cond_4
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->indeterminateProgress:Z

    if-eqz v0, :cond_6

    .line 70
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->indeterminateIsHorizontalProgress:Z

    if-eqz v0, :cond_5

    .line 71
    sget v0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_progress_indeterminate_horizontal:I

    goto :goto_0

    .line 73
    :cond_5
    sget v0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_progress_indeterminate:I

    goto :goto_0

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputCallback:Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->checkBoxPrompt:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 76
    sget v0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_input_check:I

    goto :goto_0

    .line 78
    :cond_7
    sget v0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_input:I

    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->checkBoxPrompt:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 80
    sget v0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_basic_check:I

    goto :goto_0

    .line 82
    :cond_9
    sget v0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_basic:I

    goto :goto_0
.end method

.method static getTheme(Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)I
    .locals 5
    .param p0, "builder"    # Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .prologue
    .line 51
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->md_dark_theme:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->theme:Lcom/afollestad/materialdialogs/Theme;

    sget-object v4, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    .line 52
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    .line 54
    .local v0, "darkTheme":Z
    if-eqz v0, :cond_1

    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    :goto_1
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->theme:Lcom/afollestad/materialdialogs/Theme;

    .line 55
    if-eqz v0, :cond_2

    sget v1, Lcom/afollestad/materialdialogs/R$style;->MD_Dark:I

    :goto_2
    return v1

    .line 51
    .end local v0    # "darkTheme":Z
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 54
    .restart local v0    # "darkTheme":Z
    :cond_1
    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->LIGHT:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_1

    .line 55
    :cond_2
    sget v1, Lcom/afollestad/materialdialogs/R$style;->MD_Light:I

    goto :goto_2
.end method

.method public static init(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 37
    .param p0, "dialog"    # Lcom/afollestad/materialdialogs/MaterialDialog;
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 89
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 92
    .local v5, "builder":Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable:Z

    move/from16 v33, v0

    move-object/from16 v0, p0

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setCancelable(Z)V

    .line 93
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->canceledOnTouchOutside:Z

    move/from16 v33, v0

    move-object/from16 v0, p0

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setCanceledOnTouchOutside(Z)V

    .line 94
    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->backgroundColor:I

    move/from16 v33, v0

    if-nez v33, :cond_0

    .line 95
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$attr;->md_background_color:I

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v35

    sget v36, Lcom/afollestad/materialdialogs/R$attr;->colorBackgroundFloating:I

    invoke-static/range {v35 .. v36}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v35

    .line 96
    invoke-static/range {v33 .. v35}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v33

    move/from16 v0, v33

    iput v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->backgroundColor:I

    .line 101
    :cond_0
    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->backgroundColor:I

    move/from16 v33, v0

    if-eqz v33, :cond_1

    .line 102
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 103
    .local v11, "drawable":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    .line 104
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    sget v34, Lcom/afollestad/materialdialogs/R$dimen;->md_bg_corner_radius:I

    invoke-virtual/range {v33 .. v34}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v33

    .line 103
    move/from16 v0, v33

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 105
    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->backgroundColor:I

    move/from16 v33, v0

    move/from16 v0, v33

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindow()Landroid/view/Window;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v11}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .end local v11    # "drawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_1
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveColorSet:Z

    move/from16 v33, v0

    if-nez v33, :cond_2

    .line 111
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$attr;->md_positive_color:I

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveColor:Landroid/content/res/ColorStateList;

    move-object/from16 v35, v0

    .line 112
    invoke-static/range {v33 .. v35}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v33

    move-object/from16 v0, v33

    iput-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveColor:Landroid/content/res/ColorStateList;

    .line 115
    :cond_2
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralColorSet:Z

    move/from16 v33, v0

    if-nez v33, :cond_3

    .line 116
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$attr;->md_neutral_color:I

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralColor:Landroid/content/res/ColorStateList;

    move-object/from16 v35, v0

    .line 117
    invoke-static/range {v33 .. v35}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v33

    move-object/from16 v0, v33

    iput-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralColor:Landroid/content/res/ColorStateList;

    .line 120
    :cond_3
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeColorSet:Z

    move/from16 v33, v0

    if-nez v33, :cond_4

    .line 121
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$attr;->md_negative_color:I

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeColor:Landroid/content/res/ColorStateList;

    move-object/from16 v35, v0

    .line 122
    invoke-static/range {v33 .. v35}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v33

    move-object/from16 v0, v33

    iput-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeColor:Landroid/content/res/ColorStateList;

    .line 125
    :cond_4
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColorSet:Z

    move/from16 v33, v0

    if-nez v33, :cond_5

    .line 126
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$attr;->md_widget_color:I

    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    move/from16 v35, v0

    .line 127
    invoke-static/range {v33 .. v35}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v33

    move/from16 v0, v33

    iput v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    .line 131
    :cond_5
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleColorSet:Z

    move/from16 v33, v0

    if-nez v33, :cond_6

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v33

    const v34, 0x1010036

    invoke-static/range {v33 .. v34}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v27

    .line 134
    .local v27, "titleColorFallback":I
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$attr;->md_title_color:I

    .line 135
    move-object/from16 v0, v33

    move/from16 v1, v34

    move/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v33

    move/from16 v0, v33

    iput v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleColor:I

    .line 137
    .end local v27    # "titleColorFallback":I
    :cond_6
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColorSet:Z

    move/from16 v33, v0

    if-nez v33, :cond_7

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v33

    const v34, 0x1010038

    invoke-static/range {v33 .. v34}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v7

    .line 140
    .local v7, "contentColorFallback":I
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$attr;->md_content_color:I

    .line 141
    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-static {v0, v1, v7}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v33

    move/from16 v0, v33

    iput v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColor:I

    .line 143
    .end local v7    # "contentColorFallback":I
    :cond_7
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemColorSet:Z

    move/from16 v33, v0

    if-nez v33, :cond_8

    .line 144
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$attr;->md_item_color:I

    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColor:I

    move/from16 v35, v0

    .line 145
    invoke-static/range {v33 .. v35}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v33

    move/from16 v0, v33

    iput v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemColor:I

    .line 149
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$id;->md_title:I

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/widget/TextView;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->title:Landroid/widget/TextView;

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$id;->md_icon:I

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/widget/ImageView;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->icon:Landroid/widget/ImageView;

    .line 151
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$id;->md_titleFrame:I

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->titleFrame:Landroid/view/View;

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$id;->md_content:I

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/widget/TextView;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->content:Landroid/widget/TextView;

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$id;->md_contentRecyclerView:I

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$id;->md_promptCheckbox:I

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/widget/CheckBox;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultPositive:I

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultNeutral:I

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->neutralButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultNegative:I

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 162
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputCallback:Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;

    move-object/from16 v33, v0

    if-eqz v33, :cond_9

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText:Ljava/lang/CharSequence;

    move-object/from16 v33, v0

    if-nez v33, :cond_9

    .line 163
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    const v34, 0x104000a

    invoke-virtual/range {v33 .. v34}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v33

    move-object/from16 v0, v33

    iput-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText:Ljava/lang/CharSequence;

    .line 167
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v34, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText:Ljava/lang/CharSequence;

    move-object/from16 v33, v0

    if-eqz v33, :cond_22

    const/16 v33, 0x0

    :goto_0
    move-object/from16 v0, v34

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->neutralButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v34, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralText:Ljava/lang/CharSequence;

    move-object/from16 v33, v0

    if-eqz v33, :cond_23

    const/16 v33, 0x0

    :goto_1
    move-object/from16 v0, v34

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v34, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText:Ljava/lang/CharSequence;

    move-object/from16 v33, v0

    if-eqz v33, :cond_24

    const/16 v33, 0x0

    :goto_2
    move-object/from16 v0, v34

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    const/16 v34, 0x1

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->neutralButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    const/16 v34, 0x1

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    const/16 v34, 0x1

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    .line 175
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveFocus:Z

    move/from16 v33, v0

    if-eqz v33, :cond_a

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    .line 178
    :cond_a
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralFocus:Z

    move/from16 v33, v0

    if-eqz v33, :cond_b

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->neutralButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    .line 181
    :cond_b
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeFocus:Z

    move/from16 v33, v0

    if-eqz v33, :cond_c

    .line 182
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    .line 186
    :cond_c
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->icon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v33, v0

    if-eqz v33, :cond_25

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->icon:Landroid/widget/ImageView;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->icon:Landroid/widget/ImageView;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->icon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    :goto_3
    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->maxIconSize:I

    move/from16 v16, v0

    .line 201
    .local v16, "maxIconSize":I
    const/16 v33, -0x1

    move/from16 v0, v16

    move/from16 v1, v33

    if-ne v0, v1, :cond_d

    .line 202
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$attr;->md_icon_max_size:I

    invoke-static/range {v33 .. v34}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDimension(Landroid/content/Context;I)I

    move-result v16

    .line 204
    :cond_d
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->limitIconToDefaultSize:Z

    move/from16 v33, v0

    if-nez v33, :cond_e

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$attr;->md_icon_limit_icon_to_default_size:I

    .line 205
    invoke-static/range {v33 .. v34}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveBoolean(Landroid/content/Context;I)Z

    move-result v33

    if-eqz v33, :cond_f

    .line 206
    :cond_e
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    sget v34, Lcom/afollestad/materialdialogs/R$dimen;->md_icon_max_size:I

    invoke-virtual/range {v33 .. v34}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 208
    :cond_f
    const/16 v33, -0x1

    move/from16 v0, v16

    move/from16 v1, v33

    if-le v0, v1, :cond_10

    .line 209
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->icon:Landroid/widget/ImageView;

    move-object/from16 v33, v0

    const/16 v34, 0x1

    invoke-virtual/range {v33 .. v34}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->icon:Landroid/widget/ImageView;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->icon:Landroid/widget/ImageView;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->icon:Landroid/widget/ImageView;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/widget/ImageView;->requestLayout()V

    .line 216
    :cond_10
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dividerColorSet:Z

    move/from16 v33, v0

    if-nez v33, :cond_11

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v33

    sget v34, Lcom/afollestad/materialdialogs/R$attr;->md_divider:I

    invoke-static/range {v33 .. v34}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v10

    .line 218
    .local v10, "dividerFallback":I
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$attr;->md_divider_color:I

    .line 219
    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-static {v0, v1, v10}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v33

    move/from16 v0, v33

    iput v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dividerColor:I

    .line 221
    .end local v10    # "dividerFallback":I
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    move-object/from16 v33, v0

    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dividerColor:I

    move/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setDividerColor(I)V

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->title:Landroid/widget/TextView;

    move-object/from16 v33, v0

    if-eqz v33, :cond_13

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->title:Landroid/widget/TextView;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->title:Landroid/widget/TextView;

    move-object/from16 v33, v0

    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleColor:I

    move/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->title:Landroid/widget/TextView;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    move-result v34

    invoke-virtual/range {v33 .. v34}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    sget v33, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v34, 0x11

    move/from16 v0, v33

    move/from16 v1, v34

    if-lt v0, v1, :cond_12

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->title:Landroid/widget/TextView;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->titleGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Lcom/afollestad/materialdialogs/GravityEnum;->getTextAlignment()I

    move-result v34

    invoke-virtual/range {v33 .. v34}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 233
    :cond_12
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title:Ljava/lang/CharSequence;

    move-object/from16 v33, v0

    if-nez v33, :cond_27

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->titleFrame:Landroid/view/View;

    move-object/from16 v33, v0

    const/16 v34, 0x8

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :cond_13
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->content:Landroid/widget/TextView;

    move-object/from16 v33, v0

    if-eqz v33, :cond_15

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->content:Landroid/widget/TextView;

    move-object/from16 v33, v0

    new-instance v34, Landroid/text/method/LinkMovementMethod;

    invoke-direct/range {v34 .. v34}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual/range {v33 .. v34}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->content:Landroid/widget/TextView;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->content:Landroid/widget/TextView;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentLineSpacingMultiplier:F

    move/from16 v35, v0

    invoke-virtual/range {v33 .. v35}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 246
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->linkColor:Landroid/content/res/ColorStateList;

    move-object/from16 v33, v0

    if-nez v33, :cond_28

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->content:Landroid/widget/TextView;

    move-object/from16 v33, v0

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v34

    const v35, 0x1010036

    invoke-static/range {v34 .. v35}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v34

    .line 247
    invoke-virtual/range {v33 .. v34}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 252
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->content:Landroid/widget/TextView;

    move-object/from16 v33, v0

    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColor:I

    move/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->content:Landroid/widget/TextView;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    move-result v34

    invoke-virtual/range {v33 .. v34}, Landroid/widget/TextView;->setGravity(I)V

    .line 254
    sget v33, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v34, 0x11

    move/from16 v0, v33

    move/from16 v1, v34

    if-lt v0, v1, :cond_14

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->content:Landroid/widget/TextView;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Lcom/afollestad/materialdialogs/GravityEnum;->getTextAlignment()I

    move-result v34

    invoke-virtual/range {v33 .. v34}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 259
    :cond_14
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content:Ljava/lang/CharSequence;

    move-object/from16 v33, v0

    if-eqz v33, :cond_29

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->content:Landroid/widget/TextView;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content:Ljava/lang/CharSequence;

    move-object/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->content:Landroid/widget/TextView;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    :cond_15
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    move-object/from16 v33, v0

    if-eqz v33, :cond_16

    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->checkBoxPrompt:Ljava/lang/CharSequence;

    move-object/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    move-object/from16 v33, v0

    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->checkBoxPromptInitiallyChecked:Z

    move/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->checkBoxPromptListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    move-object/from16 v33, v0

    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColor:I

    move/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 274
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    move-object/from16 v33, v0

    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    move/from16 v34, v0

    invoke-static/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/CheckBox;I)V

    .line 278
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->buttonsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    move-object/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnStackedGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    move-object/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->stackingBehavior:Lcom/afollestad/materialdialogs/StackingBehavior;

    move-object/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setStackingBehavior(Lcom/afollestad/materialdialogs/StackingBehavior;)V

    .line 282
    sget v33, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v34, 0xe

    move/from16 v0, v33

    move/from16 v1, v34

    if-lt v0, v1, :cond_2a

    .line 283
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    const v34, 0x101038c

    const/16 v35, 0x1

    invoke-static/range {v33 .. v35}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v26

    .line 284
    .local v26, "textAllCaps":Z
    if-eqz v26, :cond_17

    .line 285
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$attr;->textAllCaps:I

    const/16 v35, 0x1

    invoke-static/range {v33 .. v35}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v26

    .line 291
    :cond_17
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v22, v0

    .line 292
    .local v22, "positiveTextView":Lcom/afollestad/materialdialogs/internal/MDButton;
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 293
    move-object/from16 v0, v22

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 294
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText:Ljava/lang/CharSequence;

    move-object/from16 v33, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveColor:Landroid/content/res/ColorStateList;

    move-object/from16 v33, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    sget-object v34, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    const/16 v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getButtonSelector(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    sget-object v34, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    const/16 v35, 0x0

    .line 298
    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getButtonSelector(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v34

    .line 297
    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    sget-object v34, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 303
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v18, v0

    .line 304
    .local v18, "negativeTextView":Lcom/afollestad/materialdialogs/internal/MDButton;
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 305
    move-object/from16 v0, v18

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 306
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText:Ljava/lang/CharSequence;

    move-object/from16 v33, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeColor:Landroid/content/res/ColorStateList;

    move-object/from16 v33, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    sget-object v34, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    const/16 v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getButtonSelector(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    sget-object v34, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    const/16 v35, 0x0

    .line 310
    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getButtonSelector(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v34

    .line 309
    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    sget-object v34, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->neutralButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v19, v0

    .line 316
    .local v19, "neutralTextView":Lcom/afollestad/materialdialogs/internal/MDButton;
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 317
    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 318
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralText:Ljava/lang/CharSequence;

    move-object/from16 v33, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralColor:Landroid/content/res/ColorStateList;

    move-object/from16 v33, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 320
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->neutralButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    sget-object v34, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    const/16 v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getButtonSelector(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 321
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->neutralButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    sget-object v34, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getButtonSelector(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->neutralButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    sget-object v34, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->neutralButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->neutralButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 327
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    move-object/from16 v33, v0

    if-eqz v33, :cond_18

    .line 328
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 330
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v33, v0

    if-eqz v33, :cond_1a

    .line 331
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    move-object/from16 v33, v0

    if-nez v33, :cond_2d

    .line 333
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackSingleChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

    move-object/from16 v33, v0

    if-eqz v33, :cond_2b

    .line 334
    sget-object v33, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->SINGLE:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 344
    :cond_19
    :goto_8
    new-instance v33, Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    move-object/from16 v34, v0

    .line 345
    invoke-static/range {v34 .. v34}, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->getLayoutForType(Lcom/afollestad/materialdialogs/MaterialDialog$ListType;)I

    move-result v34

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    move/from16 v2, v34

    invoke-direct {v0, v1, v2}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;I)V

    move-object/from16 v0, v33

    iput-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 353
    :cond_1a
    :goto_9
    invoke-static/range {p0 .. p0}, Lcom/afollestad/materialdialogs/DialogInit;->setupProgressDialog(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 356
    invoke-static/range {p0 .. p0}, Lcom/afollestad/materialdialogs/DialogInit;->setupInputDialog(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 359
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView:Landroid/view/View;

    move-object/from16 v33, v0

    if-eqz v33, :cond_1d

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$id;->md_root:I

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual/range {v33 .. v33}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->noTitleNoPadding()V

    .line 361
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$id;->md_customViewFrame:I

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    .line 362
    .local v12, "frame":Landroid/widget/FrameLayout;
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->customViewFrame:Landroid/widget/FrameLayout;

    .line 363
    iget-object v14, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView:Landroid/view/View;

    .line 364
    .local v14, "innerView":Landroid/view/View;
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v33

    if-eqz v33, :cond_1b

    .line 365
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v33

    check-cast v33, Landroid/view/ViewGroup;

    move-object/from16 v0, v33

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 367
    :cond_1b
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->wrapCustomViewInScroll:Z

    move/from16 v33, v0

    if-eqz v33, :cond_1c

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    .line 371
    .local v23, "r":Landroid/content/res/Resources;
    sget v33, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_frame_margin:I

    move-object/from16 v0, v23

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 372
    .local v13, "framePadding":I
    new-instance v25, Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v33

    move-object/from16 v0, v25

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 373
    .local v25, "sv":Landroid/widget/ScrollView;
    sget v33, Lcom/afollestad/materialdialogs/R$dimen;->md_content_padding_top:I

    move-object/from16 v0, v23

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    .line 374
    .local v21, "paddingTop":I
    sget v33, Lcom/afollestad/materialdialogs/R$dimen;->md_content_padding_bottom:I

    move-object/from16 v0, v23

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    .line 375
    .local v20, "paddingBottom":I
    const/16 v33, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 376
    instance-of v0, v14, Landroid/widget/EditText;

    move/from16 v33, v0

    if-eqz v33, :cond_2e

    .line 378
    move-object/from16 v0, v25

    move/from16 v1, v21

    move/from16 v2, v20

    invoke-virtual {v0, v13, v1, v13, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 384
    :goto_a
    new-instance v33, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v34, -0x1

    const/16 v35, -0x2

    invoke-direct/range {v33 .. v35}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v25

    move-object/from16 v1, v33

    invoke-virtual {v0, v14, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    move-object/from16 v14, v25

    .line 390
    .end local v13    # "framePadding":I
    .end local v20    # "paddingBottom":I
    .end local v21    # "paddingTop":I
    .end local v23    # "r":Landroid/content/res/Resources;
    .end local v25    # "sv":Landroid/widget/ScrollView;
    :cond_1c
    new-instance v33, Landroid/view/ViewGroup$LayoutParams;

    const/16 v34, -0x1

    const/16 v35, -0x2

    invoke-direct/range {v33 .. v35}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v33

    invoke-virtual {v12, v14, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .end local v12    # "frame":Landroid/widget/FrameLayout;
    .end local v14    # "innerView":Landroid/view/View;
    :cond_1d
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->showListener:Landroid/content/DialogInterface$OnShowListener;

    move-object/from16 v33, v0

    if-eqz v33, :cond_1e

    .line 398
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->showListener:Landroid/content/DialogInterface$OnShowListener;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 400
    :cond_1e
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v33, v0

    if-eqz v33, :cond_1f

    .line 401
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 403
    :cond_1f
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v33, v0

    if-eqz v33, :cond_20

    .line 404
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 406
    :cond_20
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->keyListener:Landroid/content/DialogInterface$OnKeyListener;

    move-object/from16 v33, v0

    if-eqz v33, :cond_21

    .line 407
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->keyListener:Landroid/content/DialogInterface$OnKeyListener;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 411
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setOnShowListenerInternal()V

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->invalidateList()V

    .line 415
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setViewInternal(Landroid/view/View;)V

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->checkIfListInitScroll()V

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindow()Landroid/view/Window;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v32

    .line 420
    .local v32, "wm":Landroid/view/WindowManager;
    invoke-interface/range {v32 .. v32}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    .line 421
    .local v9, "display":Landroid/view/Display;
    new-instance v24, Landroid/graphics/Point;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/Point;-><init>()V

    .line 422
    .local v24, "size":Landroid/graphics/Point;
    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 423
    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v31, v0

    .line 424
    .local v31, "windowWidth":I
    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v28, v0

    .line 426
    .local v28, "windowHeight":I
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    .line 427
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    sget v34, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_vertical_margin:I

    invoke-virtual/range {v33 .. v34}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    .line 428
    .local v30, "windowVerticalPadding":I
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    .line 429
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    sget v34, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_horizontal_margin:I

    invoke-virtual/range {v33 .. v34}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    .line 430
    .local v29, "windowHorizontalPadding":I
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    .line 431
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    sget v34, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_max_width:I

    invoke-virtual/range {v33 .. v34}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 432
    .local v17, "maxWidth":I
    mul-int/lit8 v33, v29, 0x2

    sub-int v6, v31, v33

    .line 434
    .local v6, "calculatedWidth":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    move-object/from16 v33, v0

    mul-int/lit8 v34, v30, 0x2

    sub-int v34, v28, v34

    invoke-virtual/range {v33 .. v34}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setMaxHeight(I)V

    .line 435
    new-instance v15, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v15}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 436
    .local v15, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindow()Landroid/view/Window;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v15, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 437
    move/from16 v0, v17

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v33

    move/from16 v0, v33

    iput v0, v15, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindow()Landroid/view/Window;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v15}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 439
    return-void

    .line 167
    .end local v6    # "calculatedWidth":I
    .end local v9    # "display":Landroid/view/Display;
    .end local v15    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v16    # "maxIconSize":I
    .end local v17    # "maxWidth":I
    .end local v18    # "negativeTextView":Lcom/afollestad/materialdialogs/internal/MDButton;
    .end local v19    # "neutralTextView":Lcom/afollestad/materialdialogs/internal/MDButton;
    .end local v22    # "positiveTextView":Lcom/afollestad/materialdialogs/internal/MDButton;
    .end local v24    # "size":Landroid/graphics/Point;
    .end local v26    # "textAllCaps":Z
    .end local v28    # "windowHeight":I
    .end local v29    # "windowHorizontalPadding":I
    .end local v30    # "windowVerticalPadding":I
    .end local v31    # "windowWidth":I
    .end local v32    # "wm":Landroid/view/WindowManager;
    :cond_22
    const/16 v33, 0x8

    goto/16 :goto_0

    .line 168
    :cond_23
    const/16 v33, 0x8

    goto/16 :goto_1

    .line 169
    :cond_24
    const/16 v33, 0x8

    goto/16 :goto_2

    .line 190
    :cond_25
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$attr;->md_icon:I

    invoke-static/range {v33 .. v34}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 191
    .local v8, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v8, :cond_26

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->icon:Landroid/widget/ImageView;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->icon:Landroid/widget/ImageView;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 195
    :cond_26
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->icon:Landroid/widget/ImageView;

    move-object/from16 v33, v0

    const/16 v34, 0x8

    invoke-virtual/range {v33 .. v34}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 236
    .end local v8    # "d":Landroid/graphics/drawable/Drawable;
    .restart local v16    # "maxIconSize":I
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->title:Landroid/widget/TextView;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title:Ljava/lang/CharSequence;

    move-object/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->titleFrame:Landroid/view/View;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 250
    :cond_28
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->content:Landroid/widget/TextView;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->linkColor:Landroid/content/res/ColorStateList;

    move-object/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    .line 263
    :cond_29
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->content:Landroid/widget/TextView;

    move-object/from16 v33, v0

    const/16 v34, 0x8

    invoke-virtual/range {v33 .. v34}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 288
    :cond_2a
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    move-object/from16 v33, v0

    sget v34, Lcom/afollestad/materialdialogs/R$attr;->textAllCaps:I

    const/16 v35, 0x1

    invoke-static/range {v33 .. v35}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v26

    .restart local v26    # "textAllCaps":Z
    goto/16 :goto_7

    .line 335
    .restart local v18    # "negativeTextView":Lcom/afollestad/materialdialogs/internal/MDButton;
    .restart local v19    # "neutralTextView":Lcom/afollestad/materialdialogs/internal/MDButton;
    .restart local v22    # "positiveTextView":Lcom/afollestad/materialdialogs/internal/MDButton;
    :cond_2b
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    move-object/from16 v33, v0

    if-eqz v33, :cond_2c

    .line 336
    sget-object v33, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 337
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndices:[Ljava/lang/Integer;

    move-object/from16 v33, v0

    if-eqz v33, :cond_19

    .line 338
    new-instance v33, Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndices:[Ljava/lang/Integer;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    invoke-direct/range {v33 .. v34}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 339
    const/16 v33, 0x0

    move-object/from16 v0, v33

    iput-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndices:[Ljava/lang/Integer;

    goto/16 :goto_8

    .line 342
    :cond_2c
    sget-object v33, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->REGULAR:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    goto/16 :goto_8

    .line 346
    :cond_2d
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    instance-of v0, v0, Lcom/afollestad/materialdialogs/internal/MDAdapter;

    move/from16 v33, v0

    if-eqz v33, :cond_1a

    .line 348
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    move-object/from16 v33, v0

    check-cast v33, Lcom/afollestad/materialdialogs/internal/MDAdapter;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDAdapter;->setDialog(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    goto/16 :goto_9

    .line 381
    .restart local v12    # "frame":Landroid/widget/FrameLayout;
    .restart local v13    # "framePadding":I
    .restart local v14    # "innerView":Landroid/view/View;
    .restart local v20    # "paddingBottom":I
    .restart local v21    # "paddingTop":I
    .restart local v23    # "r":Landroid/content/res/Resources;
    .restart local v25    # "sv":Landroid/widget/ScrollView;
    :cond_2e
    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v33

    move/from16 v2, v21

    move/from16 v3, v34

    move/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 382
    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v0, v33

    move/from16 v1, v34

    invoke-virtual {v14, v13, v0, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_a
.end method

.method private static setupInputDialog(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 5
    .param p0, "dialog"    # Lcom/afollestad/materialdialogs/MaterialDialog;

    .prologue
    const/4 v4, -0x1

    .line 523
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 524
    .local v0, "builder":Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x1020009

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    .line 525
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    if-nez v1, :cond_0

    .line 557
    :goto_0
    return-void

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 529
    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputPrefill:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 530
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputPrefill:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 532
    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setInternalInputCallback()V

    .line 533
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputHint:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 535
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColor:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 536
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColor:I

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->adjustAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 537
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/EditText;I)V

    .line 539
    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputType:I

    if-eq v1, v4, :cond_2

    .line 540
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    iget v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputType:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 541
    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputType:I

    const/16 v2, 0x90

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputType:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2

    .line 545
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 549
    :cond_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/R$id;->md_minMax:I

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->inputMinMax:Landroid/widget/TextView;

    .line 550
    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputMinLength:I

    if-gtz v1, :cond_3

    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputMaxLength:I

    if-le v1, v4, :cond_5

    .line 551
    :cond_3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    .line 552
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputAllowEmpty:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 551
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->invalidateInputMinMaxIndicator(IZ)V

    goto/16 :goto_0

    .line 552
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 554
    :cond_5
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->inputMinMax:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->inputMinMax:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method private static setupProgressDialog(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 10
    .param p0, "dialog"    # Lcom/afollestad/materialdialogs/MaterialDialog;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 452
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 453
    .local v0, "builder":Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    iget-boolean v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->indeterminateProgress:Z

    if-nez v3, :cond_0

    iget v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress:I

    const/4 v6, -0x2

    if-le v3, v6, :cond_5

    .line 454
    :cond_0
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v6, 0x102000d

    invoke-virtual {v3, v6}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 455
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    if-nez v3, :cond_2

    .line 520
    :cond_1
    :goto_0
    return-void

    .line 459
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-lt v3, v6, :cond_8

    .line 460
    iget-boolean v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->indeterminateProgress:Z

    if-eqz v3, :cond_7

    .line 461
    iget-boolean v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->indeterminateIsHorizontalProgress:Z

    if-eqz v3, :cond_6

    .line 462
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    .line 463
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 464
    .local v1, "d":Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;
    iget v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    invoke-virtual {v1, v3}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    .line 465
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .end local v1    # "d":Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;
    :goto_1
    iget-boolean v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->indeterminateProgress:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->indeterminateIsHorizontalProgress:Z

    if-eqz v3, :cond_5

    .line 485
    :cond_3
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    iget-boolean v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->indeterminateProgress:Z

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->indeterminateIsHorizontalProgress:Z

    if-eqz v3, :cond_9

    move v3, v4

    :goto_2
    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 487
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 488
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    iget v6, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progressMax:I

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 489
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Lcom/afollestad/materialdialogs/R$id;->md_label:I

    invoke-virtual {v3, v6}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressLabel:Landroid/widget/TextView;

    .line 490
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressLabel:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 491
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressLabel:Landroid/widget/TextView;

    iget v6, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColor:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressLabel:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->mediumFont:Landroid/graphics/Typeface;

    invoke-virtual {p0, v3, v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 493
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressLabel:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progressPercentFormat:Ljava/text/NumberFormat;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    :cond_4
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Lcom/afollestad/materialdialogs/R$id;->md_minMax:I

    invoke-virtual {v3, v6}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressMinMax:Landroid/widget/TextView;

    .line 496
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressMinMax:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    .line 497
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressMinMax:Landroid/widget/TextView;

    iget v6, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColor:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressMinMax:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    invoke-virtual {p0, v3, v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 500
    iget-boolean v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->showMinMax:Z

    if-eqz v3, :cond_a

    .line 501
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressMinMax:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressMinMax:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progressNumberFormat:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    iget v8, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progressMax:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 502
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 505
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 506
    .local v2, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 507
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 517
    .end local v2    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_1

    .line 518
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v3}, Lcom/afollestad/materialdialogs/DialogInit;->fixCanvasScalingWhenHardwareAccelerated(Landroid/widget/ProgressBar;)V

    goto/16 :goto_0

    .line 468
    :cond_6
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;

    .line 469
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 470
    .local v1, "d":Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;
    iget v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    invoke-virtual {v1, v3}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;->setTint(I)V

    .line 471
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 475
    .end local v1    # "d":Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;
    :cond_7
    new-instance v1, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 476
    .local v1, "d":Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;
    iget v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    invoke-virtual {v1, v3}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    .line 477
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 481
    .end local v1    # "d":Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;
    :cond_8
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    iget v6, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    invoke-static {v3, v6}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/ProgressBar;I)V

    goto/16 :goto_1

    :cond_9
    move v3, v5

    .line 485
    goto/16 :goto_2

    .line 509
    :cond_a
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressMinMax:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 512
    :cond_b
    iput-boolean v5, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->showMinMax:Z

    goto :goto_3
.end method
