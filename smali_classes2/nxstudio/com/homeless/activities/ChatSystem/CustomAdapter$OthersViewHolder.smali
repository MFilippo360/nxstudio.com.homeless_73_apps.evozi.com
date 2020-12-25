.class public Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$OthersViewHolder;
.super Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$ViewHolder;
.source "CustomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OthersViewHolder"
.end annotation


# instance fields
.field $image:Landroid/widget/ImageView;

.field $message:Landroid/widget/TextView;

.field $username:Landroid/widget/TextView;

.field final synthetic this$0:Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;


# direct methods
.method public constructor <init>(Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;
    .param p2, "v"    # Landroid/view/View;

    .prologue
    .line 56
    iput-object p1, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$OthersViewHolder;->this$0:Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;

    .line 57
    invoke-direct {p0, p2}, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 58
    const v0, 0x7f0c0129

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$OthersViewHolder;->$username:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0c012c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$OthersViewHolder;->$message:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0c0128

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$OthersViewHolder;->$image:Landroid/widget/ImageView;

    .line 61
    return-void
.end method
