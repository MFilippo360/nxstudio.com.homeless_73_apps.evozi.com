.class Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "MDRootLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/MDRootLayout;->addScrollListener(Landroid/view/ViewGroup;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

.field final synthetic val$setForBottom:Z

.field final synthetic val$setForTop:Z

.field final synthetic val$vg:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .prologue
    .line 559
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->this$0:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->val$vg:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->val$setForTop:Z

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->val$setForBottom:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .prologue
    .line 562
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 563
    const/4 v1, 0x0

    .line 564
    .local v1, "hasButtons":Z
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->this$0:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->access$400(Lcom/afollestad/materialdialogs/internal/MDRootLayout;)[Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 565
    .local v0, "button":Lcom/afollestad/materialdialogs/internal/MDButton;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 566
    const/4 v1, 0x1

    .line 570
    .end local v0    # "button":Lcom/afollestad/materialdialogs/internal/MDButton;
    :cond_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->this$0:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->val$vg:Landroid/view/ViewGroup;

    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->val$setForTop:Z

    iget-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->val$setForBottom:Z

    invoke-static {v2, v3, v4, v5, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->access$500(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZZ)V

    .line 571
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->this$0:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->invalidate()V

    .line 572
    return-void

    .line 564
    .restart local v0    # "button":Lcom/afollestad/materialdialogs/internal/MDButton;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
