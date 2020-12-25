.class Lcom/afollestad/materialdialogs/MaterialDialog$1;
.super Ljava/lang/Object;
.source "MaterialDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/MaterialDialog;->checkIfListInitScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/afollestad/materialdialogs/MaterialDialog;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$1;->this$0:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    .line 129
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$1;->this$0:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    :goto_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$1;->this$0:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v3, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->SINGLE:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$1;->this$0:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v3, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-ne v2, v3, :cond_1

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$1;->this$0:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->listType:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v3, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->SINGLE:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-ne v2, v3, :cond_4

    .line 137
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$1;->this$0:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    if-gez v2, :cond_3

    .line 159
    :cond_1
    :goto_1
    return-void

    .line 131
    :cond_2
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$1;->this$0:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$1;->this$0:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v1, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    .line 149
    .local v1, "selectedIndex":I
    :goto_2
    move v0, v1

    .line 150
    .local v0, "fSelectedIndex":I
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$1;->this$0:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/afollestad/materialdialogs/MaterialDialog$1$1;

    invoke-direct {v3, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$1$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog$1;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 142
    .end local v0    # "fSelectedIndex":I
    .end local v1    # "selectedIndex":I
    :cond_4
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$1;->this$0:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$1;->this$0:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$1;->this$0:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 146
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$1;->this$0:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .restart local v1    # "selectedIndex":I
    goto :goto_2
.end method
