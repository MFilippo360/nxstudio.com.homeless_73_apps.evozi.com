.class Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HierarchyChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 2856
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2857
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;

    .prologue
    .line 2861
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 2862
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 2864
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;

    .prologue
    .line 2868
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 2870
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 2871
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 2873
    :cond_0
    return-void
.end method
