.class Lcom/afollestad/materialdialogs/DefaultRvAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "DefaultRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;,
        Lcom/afollestad/materialdialogs/DefaultRvAdapter$InternalListCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lcom/afollestad/materialdialogs/DefaultRvAdapter$InternalListCallback;

.field private final dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private final itemGravity:Lcom/afollestad/materialdialogs/GravityEnum;

.field private final layout:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;I)V
    .locals 1
    .param p1, "dialog"    # Lcom/afollestad/materialdialogs/MaterialDialog;
    .param p2, "layout"    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 32
    iput p2, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->layout:I

    .line 33
    iget-object v0, p1, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->itemGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/afollestad/materialdialogs/DefaultRvAdapter;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1
    .param p0, "x0"    # Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object v0
.end method

.method static synthetic access$100(Lcom/afollestad/materialdialogs/DefaultRvAdapter;)Lcom/afollestad/materialdialogs/DefaultRvAdapter$InternalListCallback;
    .locals 1
    .param p0, "x0"    # Lcom/afollestad/materialdialogs/DefaultRvAdapter;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->callback:Lcom/afollestad/materialdialogs/DefaultRvAdapter$InternalListCallback;

    return-object v0
.end method

.method private isRTL()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v3, v4, :cond_0

    .line 169
    :goto_0
    return v2

    .line 168
    :cond_0
    iget-object v3, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->getBuilder()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 169
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_1

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private setupGravity(Landroid/view/ViewGroup;)V
    .locals 8
    .param p1, "view"    # Landroid/view/ViewGroup;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 122
    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    .line 123
    .local v2, "itemRoot":Landroid/widget/LinearLayout;
    iget-object v4, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->itemGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    move-result v1

    .line 124
    .local v1, "gravityInt":I
    or-int/lit8 v4, v1, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 127
    iget-object v4, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->itemGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v5, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v4, v5, :cond_1

    .line 128
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->isRTL()Z

    move-result v4

    if-nez v4, :cond_1

    .line 129
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_1

    .line 130
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 131
    .local v0, "first":Landroid/widget/CompoundButton;
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 134
    .local v3, "second":Landroid/widget/TextView;
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    .line 137
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    .line 138
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    .line 139
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    .line 135
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 141
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .end local v0    # "first":Landroid/widget/CompoundButton;
    .end local v3    # "second":Landroid/widget/TextView;
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v4, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->itemGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v5, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v4, v5, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 145
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_0

    .line 146
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 147
    .restart local v0    # "first":Landroid/widget/CompoundButton;
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 150
    .restart local v3    # "second":Landroid/widget/TextView;
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    .line 153
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    .line 154
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    .line 155
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    .line 151
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->onBindViewHolder(Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;I)V
    .locals 13
    .param p1, "holder"    # Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;
    .param p2, "index"    # I

    .prologue
    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 49
    iget-object v6, p1, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->itemView:Landroid/view/View;

    .line 50
    .local v6, "view":Landroid/view/View;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v10, v10, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v10, v10, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->disabledIndices:[Ljava/lang/Integer;

    invoke-static {v7, v10}, Lcom/afollestad/materialdialogs/util/DialogUtils;->isIn(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    .line 51
    .local v1, "disabled":Z
    if-eqz v1, :cond_2

    iget-object v7, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemColor:I

    const v10, 0x3ecccccd    # 0.4f

    .line 53
    invoke-static {v7, v10}, Lcom/afollestad/materialdialogs/util/DialogUtils;->adjustAlpha(IF)I

    move-result v3

    .line 55
    .local v3, "itemTextColor":I
    :goto_0
    iget-object v10, p1, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->itemView:Landroid/view/View;

    if-nez v1, :cond_3

    move v7, v8

    :goto_1
    invoke-virtual {v10, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    sget-object v7, Lcom/afollestad/materialdialogs/DefaultRvAdapter$1;->$SwitchMap$com$afollestad$materialdialogs$MaterialDialog$ListType:[I

    iget-object v10, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v10, v10, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    invoke-virtual {v10}, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->ordinal()I

    move-result v10

    aget v7, v7, v10

    packed-switch v7, :pswitch_data_0

    .line 88
    :goto_2
    iget-object v10, p1, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->title:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v7, p1, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->title:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v7, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v10, p1, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->title:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v11, v11, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v11, v11, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    invoke-virtual {v7, v10, v11}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    move-object v7, v6

    .line 92
    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {p0, v7}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->setupGravity(Landroid/view/ViewGroup;)V

    .line 94
    iget-object v7, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemIds:[I

    if-eqz v7, :cond_0

    .line 95
    iget-object v7, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemIds:[I

    array-length v7, v7

    if-ge p2, v7, :cond_9

    .line 96
    iget-object v7, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemIds:[I

    aget v7, v7, p2

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 102
    :cond_0
    :goto_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_1

    move-object v2, v6

    .line 103
    check-cast v2, Landroid/view/ViewGroup;

    .line 104
    .local v2, "group":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v10, 0x2

    if-ne v7, v10, :cond_1

    .line 106
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/CompoundButton;

    if-eqz v7, :cond_a

    .line 107
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .end local v2    # "group":Landroid/view/ViewGroup;
    :cond_1
    :goto_4
    return-void

    .line 53
    .end local v3    # "itemTextColor":I
    :cond_2
    iget-object v7, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v3, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemColor:I

    goto/16 :goto_0

    .restart local v3    # "itemTextColor":I
    :cond_3
    move v7, v9

    .line 55
    goto :goto_1

    .line 61
    :pswitch_0
    iget-object v4, p1, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->control:Landroid/widget/CompoundButton;

    check-cast v4, Landroid/widget/RadioButton;

    .line 62
    .local v4, "radio":Landroid/widget/RadioButton;
    iget-object v7, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    if-ne v7, p2, :cond_4

    move v5, v8

    .line 63
    .local v5, "selected":Z
    :goto_5
    iget-object v7, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->choiceWidgetColor:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_5

    .line 64
    iget-object v7, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->choiceWidgetColor:Landroid/content/res/ColorStateList;

    invoke-static {v4, v7}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    .line 68
    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 69
    if-nez v1, :cond_6

    move v7, v8

    :goto_7
    invoke-virtual {v4, v7}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto/16 :goto_2

    .end local v5    # "selected":Z
    :cond_4
    move v5, v9

    .line 62
    goto :goto_5

    .line 66
    .restart local v5    # "selected":Z
    :cond_5
    iget-object v7, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    invoke-static {v4, v7}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/RadioButton;I)V

    goto :goto_6

    :cond_6
    move v7, v9

    .line 69
    goto :goto_7

    .line 75
    .end local v4    # "radio":Landroid/widget/RadioButton;
    .end local v5    # "selected":Z
    :pswitch_1
    iget-object v0, p1, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;->control:Landroid/widget/CompoundButton;

    check-cast v0, Landroid/widget/CheckBox;

    .line 76
    .local v0, "checkbox":Landroid/widget/CheckBox;
    iget-object v7, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 77
    .restart local v5    # "selected":Z
    iget-object v7, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->choiceWidgetColor:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_7

    .line 78
    iget-object v7, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->choiceWidgetColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v7}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V

    .line 82
    :goto_8
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 83
    if-nez v1, :cond_8

    move v7, v8

    :goto_9
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_2

    .line 80
    :cond_7
    iget-object v7, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    invoke-static {v0, v7}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/CheckBox;I)V

    goto :goto_8

    :cond_8
    move v7, v9

    .line 83
    goto :goto_9

    .line 98
    .end local v0    # "checkbox":Landroid/widget/CheckBox;
    .end local v5    # "selected":Z
    :cond_9
    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    goto/16 :goto_3

    .line 108
    .restart local v2    # "group":Landroid/view/ViewGroup;
    :cond_a
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/CompoundButton;

    if-eqz v7, :cond_1

    .line 109
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->dialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getListSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44
    new-instance v1, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;

    invoke-direct {v1, v0, p0}, Lcom/afollestad/materialdialogs/DefaultRvAdapter$DefaultVH;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/DefaultRvAdapter;)V

    return-object v1
.end method

.method setCallback(Lcom/afollestad/materialdialogs/DefaultRvAdapter$InternalListCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/afollestad/materialdialogs/DefaultRvAdapter$InternalListCallback;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/afollestad/materialdialogs/DefaultRvAdapter;->callback:Lcom/afollestad/materialdialogs/DefaultRvAdapter$InternalListCallback;

    .line 38
    return-void
.end method
