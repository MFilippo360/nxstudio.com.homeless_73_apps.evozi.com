.class Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;
.super Ljava/lang/Object;
.source "MDRootLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


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
    .line 578
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;->this$0:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;->val$vg:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;->val$setForTop:Z

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;->val$setForBottom:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 7

    .prologue
    .line 581
    const/4 v1, 0x0

    .line 582
    .local v1, "hasButtons":Z
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;->this$0:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->access$400(Lcom/afollestad/materialdialogs/internal/MDRootLayout;)[Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 583
    .local v0, "button":Lcom/afollestad/materialdialogs/internal/MDButton;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 584
    const/4 v1, 0x1

    .line 588
    .end local v0    # "button":Lcom/afollestad/materialdialogs/internal/MDButton;
    :cond_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;->val$vg:Landroid/view/ViewGroup;

    instance-of v2, v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    .line 589
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;->this$0:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;->val$vg:Landroid/view/ViewGroup;

    check-cast v2, Landroid/webkit/WebView;

    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;->val$setForTop:Z

    iget-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;->val$setForBottom:Z

    invoke-static {v3, v2, v4, v5, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->access$600(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/webkit/WebView;ZZZ)V

    .line 593
    :goto_1
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;->this$0:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->invalidate()V

    .line 594
    return-void

    .line 582
    .restart local v0    # "button":Lcom/afollestad/materialdialogs/internal/MDButton;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 591
    .end local v0    # "button":Lcom/afollestad/materialdialogs/internal/MDButton;
    :cond_2
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;->this$0:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;->val$vg:Landroid/view/ViewGroup;

    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;->val$setForTop:Z

    iget-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;->val$setForBottom:Z

    invoke-static {v2, v3, v4, v5, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->access$500(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZZ)V

    goto :goto_1
.end method
