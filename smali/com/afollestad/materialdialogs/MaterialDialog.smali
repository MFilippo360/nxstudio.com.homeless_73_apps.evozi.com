.class public Lcom/afollestad/materialdialogs/MaterialDialog;
.super Lcom/afollestad/materialdialogs/DialogBase;
.source "MaterialDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/afollestad/materialdialogs/DefaultRvAdapter$InternalListCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;,
        Lcom/afollestad/materialdialogs/MaterialDialog$Builder;,
        Lcom/afollestad/materialdialogs/MaterialDialog$DialogException;,
        Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;,
        Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;,
        Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;,
        Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;,
        Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;,
        Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;,
        Lcom/afollestad/materialdialogs/MaterialDialog$ListType;
    }
.end annotation


# instance fields
.field protected final builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

.field checkBoxPrompt:Landroid/widget/CheckBox;

.field protected content:Landroid/widget/TextView;

.field customViewFrame:Landroid/widget/FrameLayout;

.field private final handler:Landroid/os/Handler;

.field protected icon:Landroid/widget/ImageView;

.field input:Landroid/widget/EditText;

.field inputMinMax:Landroid/widget/TextView;

.field listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

.field negativeButton:Lcom/afollestad/materialdialogs/internal/MDButton;

.field neutralButton:Lcom/afollestad/materialdialogs/internal/MDButton;

.field positiveButton:Lcom/afollestad/materialdialogs/internal/MDButton;

.field progressBar:Landroid/widget/ProgressBar;

.field progressLabel:Landroid/widget/TextView;

.field progressMinMax:Landroid/widget/TextView;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;

.field selectedIndicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected title:Landroid/widget/TextView;

.field titleFrame:Landroid/view/View;


# direct methods
.method protected constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)V
    .locals 3
    .param p1, "builder"    # Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/DialogInit;->getTheme(Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/afollestad/materialdialogs/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 90
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->handler:Landroid/os/Handler;

    .line 91
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 92
    iget-object v1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-static {p1}, Lcom/afollestad/materialdialogs/DialogInit;->getInflateLayout(Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 94
    invoke-static {p0}, Lcom/afollestad/materialdialogs/DialogInit;->init(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 95
    return-void
.end method

.method private sendMultiChoiceCallback()Z
    .locals 5

    .prologue
    .line 382
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    if-nez v2, :cond_0

    .line 383
    const/4 v2, 0x0

    .line 393
    :goto_0
    return v2

    .line 385
    :cond_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 386
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .local v1, "selectedTitles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 388
    .local v0, "i":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_1

    .line 391
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 393
    .end local v0    # "i":Ljava/lang/Integer;
    :cond_2
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v4, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 395
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 396
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    .line 393
    invoke-interface {v4, p0, v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;->onSelection(Lcom/afollestad/materialdialogs/MaterialDialog;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_0
.end method

.method private sendSingleChoiceCallback(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 371
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackSingleChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

    if-nez v1, :cond_0

    .line 372
    const/4 v1, 0x0

    .line 378
    :goto_0
    return v1

    .line 374
    :cond_0
    const/4 v0, 0x0

    .line 375
    .local v0, "text":Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 376
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "text":Ljava/lang/CharSequence;
    check-cast v0, Ljava/lang/CharSequence;

    .line 378
    .restart local v0    # "text":Ljava/lang/CharSequence;
    :cond_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackSingleChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    invoke-interface {v1, p0, p1, v2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;->onSelection(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method final checkIfListInitScroll()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 121
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$1;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public clearSelectedIndices()V
    .locals 1

    .prologue
    .line 860
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->clearSelectedIndices(Z)V

    .line 861
    return-void
.end method

.method public clearSelectedIndices(Z)V
    .locals 2
    .param p1, "sendCallback"    # Z

    .prologue
    .line 870
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-eq v0, v1, :cond_1

    .line 871
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can only use clearSelectedIndices() with multi choice list dialogs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    instance-of v0, v0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    if-eqz v0, :cond_4

    .line 875
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 876
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 878
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 879
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    if-eqz v0, :cond_3

    .line 880
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->sendMultiChoiceCallback()Z

    .line 886
    :cond_3
    return-void

    .line 883
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can only use clearSelectedIndices() with the default adapter implementation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->hideKeyboard(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)V

    .line 993
    :cond_0
    invoke-super {p0}, Lcom/afollestad/materialdialogs/DialogBase;->dismiss()V

    .line 994
    return-void
.end method

.method public bridge synthetic findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/DialogBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 2
    .param p1, "which"    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 481
    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$4;->$SwitchMap$com$afollestad$materialdialogs$DialogAction:[I

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/DialogAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 483
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 487
    :goto_0
    return-object v0

    .line 485
    :pswitch_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->neutralButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    goto :goto_0

    .line 487
    :pswitch_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    goto :goto_0

    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getBuilder()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    return-object v0
.end method

.method getButtonSelector(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "which"    # Lcom/afollestad/materialdialogs/DialogAction;
    .param p2, "isStacked"    # Z

    .prologue
    const/16 v4, 0x15

    const/4 v3, 0x0

    .line 302
    if-eqz p2, :cond_2

    .line 303
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorStacked:I

    if-eqz v1, :cond_1

    .line 304
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 305
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorStacked:I

    .line 304
    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 364
    :cond_0
    :goto_0
    return-object v0

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_stacked_selector:I

    .line 308
    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 309
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_stacked_selector:I

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 314
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_2
    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$4;->$SwitchMap$com$afollestad$materialdialogs$DialogAction:[I

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/DialogAction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 317
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorPositive:I

    if-eqz v1, :cond_3

    .line 318
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 319
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorPositive:I

    .line 318
    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_positive_selector:I

    .line 322
    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 323
    .restart local v0    # "d":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_positive_selector:I

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 327
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    .line 328
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->buttonRippleColor:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/util/RippleHelper;->applyColor(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 334
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :pswitch_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorNeutral:I

    if-eqz v1, :cond_4

    .line 335
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 336
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorNeutral:I

    .line 335
    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 338
    :cond_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_neutral_selector:I

    .line 339
    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 340
    .restart local v0    # "d":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_neutral_selector:I

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 344
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    .line 345
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->buttonRippleColor:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/util/RippleHelper;->applyColor(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0

    .line 351
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :pswitch_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorNegative:I

    if-eqz v1, :cond_5

    .line 352
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 353
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->btnSelectorNegative:I

    .line 352
    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 355
    :cond_5
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_negative_selector:I

    .line 356
    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 357
    .restart local v0    # "d":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_negative_selector:I

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 361
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    .line 362
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->buttonRippleColor:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/util/RippleHelper;->applyColor(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0

    .line 314
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getContentView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 523
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->content:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCurrentProgress()I
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 703
    const/4 v0, -0x1

    .line 705
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    goto :goto_0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 533
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView:Landroid/view/View;

    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getInputEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 661
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method final getListSelector()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 275
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listSelector:I

    if-eqz v1, :cond_1

    .line 276
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listSelector:I

    const/4 v3, 0x0

    .line 276
    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 283
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_list_selector:I

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 280
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_list_selector:I

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMaxProgress()I
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 750
    const/4 v0, -0x1

    .line 752
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    goto :goto_0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackSingleChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    .line 798
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getSelectedIndices()[Ljava/lang/Integer;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 831
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 834
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    return-object v0
.end method

.method public final hasActionButtons()Z
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->numberOfActionButtons()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final incrementProgress(I)V
    .locals 1
    .param p1, "by"    # I

    .prologue
    .line 714
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCurrentProgress()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setProgress(I)V

    .line 715
    return-void
.end method

.method invalidateInputMinMaxIndicator(IZ)V
    .locals 11
    .param p1, "currentLength"    # I
    .param p2, "emptyDisabled"    # Z

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 965
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->inputMinMax:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 966
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputMaxLength:I

    if-lez v6, :cond_5

    .line 967
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->inputMinMax:Landroid/widget/TextView;

    .line 968
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "%d/%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    iget-object v10, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v10, v10, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputMaxLength:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 967
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->inputMinMax:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 973
    :goto_0
    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputMaxLength:I

    if-lez v6, :cond_1

    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputMaxLength:I

    if-gt p1, v6, :cond_2

    :cond_1
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputMinLength:I

    if-ge p1, v6, :cond_6

    :cond_2
    move v2, v4

    .line 977
    .local v2, "isDisabled":Z
    :goto_1
    if-eqz v2, :cond_7

    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v0, v6, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputRangeErrorColor:I

    .line 978
    .local v0, "colorText":I
    :goto_2
    if-eqz v2, :cond_8

    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v1, v6, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputRangeErrorColor:I

    .line 979
    .local v1, "colorWidget":I
    :goto_3
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputMaxLength:I

    if-lez v6, :cond_3

    .line 980
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->inputMinMax:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 982
    :cond_3
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    invoke-static {v6, v1}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/EditText;I)V

    .line 983
    sget-object v6, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v3

    .line 984
    .local v3, "positiveAb":Landroid/view/View;
    if-nez v2, :cond_9

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 986
    .end local v0    # "colorText":I
    .end local v1    # "colorWidget":I
    .end local v2    # "isDisabled":Z
    .end local v3    # "positiveAb":Landroid/view/View;
    :cond_4
    return-void

    .line 971
    :cond_5
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->inputMinMax:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    move v2, v5

    .line 973
    goto :goto_1

    .line 977
    .restart local v2    # "isDisabled":Z
    :cond_7
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v0, v6, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->contentColor:I

    goto :goto_2

    .line 978
    .restart local v0    # "colorText":I
    :cond_8
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v1, v6, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    goto :goto_3

    .restart local v1    # "colorWidget":I
    .restart local v3    # "positiveAb":Landroid/view/View;
    :cond_9
    move v4, v5

    .line 984
    goto :goto_4
.end method

.method final invalidateList()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 174
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 175
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->setCallback(Lcom/afollestad/materialdialogs/DefaultRvAdapter$InternalListCallback;)V

    goto :goto_0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 784
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isIndeterminateProgress()Z
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->indeterminateProgress:Z

    return v0
.end method

.method public isPromptCheckBoxChecked()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final notifyItemChanged(I)V
    .locals 1
    .param p1, "index"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 693
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 694
    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 1
    .param p1, "index"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 687
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 688
    return-void
.end method

.method public final notifyItemsChanged()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 698
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 699
    return-void
.end method

.method public final numberOfActionButtons()I
    .locals 2

    .prologue
    .line 592
    const/4 v0, 0x0

    .line 593
    .local v0, "number":I
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 594
    add-int/lit8 v0, v0, 0x1

    .line 596
    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->neutralButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 597
    add-int/lit8 v0, v0, 0x1

    .line 599
    :cond_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 600
    add-int/lit8 v0, v0, 0x1

    .line 602
    :cond_2
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/DialogAction;

    .line 402
    .local v0, "tag":Lcom/afollestad/materialdialogs/DialogAction;
    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$4;->$SwitchMap$com$afollestad$materialdialogs$DialogAction:[I

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/DialogAction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 455
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onAnyCallback:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    if-eqz v1, :cond_1

    .line 456
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onAnyCallback:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;->onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    .line 458
    :cond_1
    return-void

    .line 405
    :pswitch_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->callback:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

    if-eqz v1, :cond_2

    .line 406
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->callback:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;->onAny(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 407
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->callback:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;->onPositive(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 409
    :cond_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onPositiveCallback:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    if-eqz v1, :cond_3

    .line 410
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onPositiveCallback:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;->onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    .line 412
    :cond_3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->alwaysCallSingleChoiceCallback:Z

    if-nez v1, :cond_4

    .line 413
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->sendSingleChoiceCallback(Landroid/view/View;)Z

    .line 415
    :cond_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->alwaysCallMultiChoiceCallback:Z

    if-nez v1, :cond_5

    .line 416
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->sendMultiChoiceCallback()Z

    .line 418
    :cond_5
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputCallback:Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->alwaysCallInputCallback:Z

    if-nez v1, :cond_6

    .line 419
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputCallback:Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;->onInput(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V

    .line 421
    :cond_6
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->autoDismiss:Z

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    goto :goto_0

    .line 428
    :pswitch_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->callback:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

    if-eqz v1, :cond_7

    .line 429
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->callback:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;->onAny(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 430
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->callback:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;->onNegative(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 432
    :cond_7
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onNegativeCallback:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    if-eqz v1, :cond_8

    .line 433
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onNegativeCallback:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;->onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    .line 435
    :cond_8
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->autoDismiss:Z

    if-eqz v1, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->cancel()V

    goto/16 :goto_0

    .line 442
    :pswitch_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->callback:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

    if-eqz v1, :cond_9

    .line 443
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->callback:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;->onAny(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 444
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->callback:Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;->onNeutral(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 446
    :cond_9
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onNeutralCallback:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    if-eqz v1, :cond_a

    .line 447
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onNeutralCallback:Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;

    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;->onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    .line 449
    :cond_a
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->autoDismiss:Z

    if-eqz v1, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    goto/16 :goto_0

    .line 402
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemSelected(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;Z)Z
    .locals 9
    .param p1, "dialog"    # Lcom/afollestad/materialdialogs/MaterialDialog;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "text"    # Ljava/lang/CharSequence;
    .param p5, "longPress"    # Z

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v5

    .line 186
    :cond_1
    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v8, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->REGULAR:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-ne v7, v8, :cond_5

    .line 188
    :cond_2
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-boolean v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->autoDismiss:Z

    if-eqz v5, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 192
    :cond_3
    if-nez p5, :cond_4

    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallback:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;

    if-eqz v5, :cond_4

    .line 193
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v7, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallback:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;

    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v7, p0, p2, p3, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;->onSelection(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 195
    :cond_4
    if-eqz p5, :cond_6

    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listLongCallback:Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;

    if-eqz v5, :cond_6

    .line 196
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v6, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listLongCallback:Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;

    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 196
    invoke-interface {v6, p0, p2, p3, v5}, Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;->onLongSelection(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result v5

    goto :goto_0

    .line 201
    :cond_5
    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v8, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-ne v7, v8, :cond_d

    .line 202
    sget v7, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 203
    .local v1, "cb":Landroid/widget/CheckBox;
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 206
    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    move v4, v6

    .line 207
    .local v4, "shouldBeChecked":Z
    :goto_1
    if-eqz v4, :cond_a

    .line 209
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-boolean v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->alwaysCallMultiChoiceCallback:Z

    if-eqz v5, :cond_9

    .line 212
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->sendMultiChoiceCallback()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 213
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .end local v1    # "cb":Landroid/widget/CheckBox;
    .end local v4    # "shouldBeChecked":Z
    :cond_6
    :goto_2
    move v5, v6

    .line 271
    goto/16 :goto_0

    .restart local v1    # "cb":Landroid/widget/CheckBox;
    :cond_7
    move v4, v5

    .line 206
    goto :goto_1

    .line 216
    .restart local v4    # "shouldBeChecked":Z
    :cond_8
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 220
    :cond_9
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 224
    :cond_a
    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-boolean v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->alwaysCallMultiChoiceCallback:Z

    if-eqz v7, :cond_c

    .line 227
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->sendMultiChoiceCallback()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 228
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 231
    :cond_b
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 235
    :cond_c
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 238
    .end local v1    # "cb":Landroid/widget/CheckBox;
    .end local v4    # "shouldBeChecked":Z
    :cond_d
    iget-object v7, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v8, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->SINGLE:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-ne v7, v8, :cond_6

    .line 239
    sget v7, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 240
    .local v3, "radio":Landroid/widget/RadioButton;
    invoke-virtual {v3}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 243
    const/4 v0, 0x1

    .line 244
    .local v0, "allowSelection":Z
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v2, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    .line 246
    .local v2, "oldSelected":I
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-boolean v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->autoDismiss:Z

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText:Ljava/lang/CharSequence;

    if-nez v5, :cond_f

    .line 248
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 250
    const/4 v0, 0x0

    .line 252
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iput p3, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    .line 253
    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->sendSingleChoiceCallback(Landroid/view/View;)Z

    .line 263
    :cond_e
    :goto_3
    if-eqz v0, :cond_6

    .line 264
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iput p3, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    .line 265
    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 266
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 267
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v5, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_2

    .line 254
    :cond_f
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-boolean v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->alwaysCallSingleChoiceCallback:Z

    if-eqz v5, :cond_e

    .line 256
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iput p3, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    .line 258
    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->sendSingleChoiceCallback(Landroid/view/View;)Z

    move-result v0

    .line 260
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iput v2, v5, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    goto :goto_3
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 926
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->showKeyboard(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)V

    .line 928
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 932
    :cond_0
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/DialogBase;->onShow(Landroid/content/DialogInterface;)V

    .line 933
    return-void
.end method

.method public selectAllIndices()V
    .locals 1

    .prologue
    .line 891
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->selectAllIndices(Z)V

    .line 892
    return-void
.end method

.method public selectAllIndices(Z)V
    .locals 3
    .param p1, "sendCallback"    # Z

    .prologue
    .line 901
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v2, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-eq v1, v2, :cond_1

    .line 902
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can only use selectAllIndices() with multi choice list dialogs."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 905
    :cond_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    instance-of v1, v1, Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    if-eqz v1, :cond_6

    .line 906
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    if-nez v1, :cond_2

    .line 907
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 909
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 910
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 911
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 914
    :cond_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 915
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackMultiChoice;

    if-eqz v1, :cond_5

    .line 916
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->sendMultiChoiceCallback()Z

    .line 922
    :cond_5
    return-void

    .line 919
    .end local v0    # "i":I
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can only use selectAllIndices() with the default adapter implementation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V
    .locals 1
    .param p1, "which"    # Lcom/afollestad/materialdialogs/DialogAction;
    .param p2, "titleRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;Ljava/lang/CharSequence;)V

    .line 574
    return-void
.end method

.method public final setActionButton(Lcom/afollestad/materialdialogs/DialogAction;Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "which"    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "title"    # Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 546
    sget-object v2, Lcom/afollestad/materialdialogs/MaterialDialog$4;->$SwitchMap$com$afollestad$materialdialogs$DialogAction:[I

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/DialogAction;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 548
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iput-object p2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText:Ljava/lang/CharSequence;

    .line 549
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    if-nez p2, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 563
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 550
    goto :goto_0

    .line 553
    :pswitch_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iput-object p2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralText:Ljava/lang/CharSequence;

    .line 554
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->neutralButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->neutralButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    if-nez p2, :cond_1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    .line 558
    :pswitch_1
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iput-object p2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText:Ljava/lang/CharSequence;

    .line 559
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton:Lcom/afollestad/materialdialogs/internal/MDButton;

    if-nez p2, :cond_2

    :goto_3
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_3

    .line 546
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setContent(I)V
    .locals 1
    .param p1, "newContentRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 650
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setContent(Ljava/lang/CharSequence;)V

    .line 651
    return-void
.end method

.method public final varargs setContent(I[Ljava/lang/Object;)V
    .locals 1
    .param p1, "newContentRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2, "formatArgs"    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 656
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setContent(Ljava/lang/CharSequence;)V

    .line 657
    return-void
.end method

.method public final setContent(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "newContent"    # Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->content:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->content:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    return-void

    .line 645
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/DialogBase;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/DialogBase;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcom/afollestad/materialdialogs/DialogBase;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 2
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 626
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    return-void

    .line 626
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 631
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 632
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    return-void

    .line 632
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setIconAttribute(I)V
    .locals 2
    .param p1, "attrId"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 638
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 639
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 640
    return-void
.end method

.method setInternalInputCallback()V
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 962
    :goto_0
    return-void

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->input:Landroid/widget/EditText;

    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$3;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$3;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public final varargs setItems([Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "items"    # [Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    .line 667
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This MaterialDialog instance does not yet have an adapter set to it. You cannot use setItems()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_0
    if-eqz p1, :cond_1

    .line 672
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    .line 673
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 677
    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    instance-of v0, v0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    if-nez v0, :cond_2

    .line 678
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "When using a custom adapter, setItems() cannot be used. Set items through the adapter instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    goto :goto_0

    .line 682
    :cond_2
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->notifyItemsChanged()V

    .line 683
    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 2
    .param p1, "max"    # I

    .prologue
    .line 757
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress:I

    const/4 v1, -0x2

    if-gt v0, v1, :cond_0

    .line 758
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use setMaxProgress() on this dialog."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 761
    return-void
.end method

.method public final setProgress(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    .line 718
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress:I

    const/4 v1, -0x2

    if-gt v0, v1, :cond_0

    .line 719
    const-string v0, "MaterialDialog"

    const-string v1, "Calling setProgress(int) on an indeterminate progress dialog has no effect!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    :goto_0
    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 725
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$2;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$2;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final setProgressNumberFormat(Ljava/lang/String;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;

    .prologue
    .line 779
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iput-object p1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progressNumberFormat:Ljava/lang/String;

    .line 780
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCurrentProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setProgress(I)V

    .line 781
    return-void
.end method

.method public final setProgressPercentFormat(Ljava/text/NumberFormat;)V
    .locals 1
    .param p1, "format"    # Ljava/text/NumberFormat;

    .prologue
    .line 769
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iput-object p1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progressPercentFormat:Ljava/text/NumberFormat;

    .line 770
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCurrentProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setProgress(I)V

    .line 771
    return-void
.end method

.method public setPromptCheckBoxChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 296
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 299
    :cond_0
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 2
    .param p1, "index"    # I
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 813
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iput p1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    .line 814
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    instance-of v0, v0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 820
    return-void

    .line 817
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can only use setSelectedIndex() with the default adapter implementation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSelectedIndices([Ljava/lang/Integer;)V
    .locals 2
    .param p1, "indices"    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 849
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 850
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    instance-of v0, v0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 856
    return-void

    .line 853
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can only use setSelectedIndices() with the default adapter implementation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setTitle(I)V
    .locals 1
    .param p1, "newTitleRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 614
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 615
    return-void
.end method

.method public final varargs setTitle(I[Ljava/lang/Object;)V
    .locals 1
    .param p1, "newTitleRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2, "formatArgs"    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 620
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 621
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "newTitle"    # Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 608
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    return-void
.end method

.method public final setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 2
    .param p1, "target"    # Landroid/widget/TextView;
    .param p2, "t"    # Landroid/graphics/Typeface;

    .prologue
    .line 102
    if-nez p2, :cond_0

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit16 v0, v1, 0x80

    .line 106
    .local v0, "flags":I
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method public show()V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 464
    :try_start_0
    invoke-super {p0}, Lcom/afollestad/materialdialogs/DialogBase;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    return-void

    .line 465
    :catch_0
    move-exception v0

    .line 466
    .local v0, "e":Landroid/view/WindowManager$BadTokenException;
    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$DialogException;

    const-string v2, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$DialogException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
