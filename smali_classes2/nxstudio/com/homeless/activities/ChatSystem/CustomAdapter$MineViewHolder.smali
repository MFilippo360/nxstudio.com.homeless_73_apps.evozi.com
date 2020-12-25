.class public Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$MineViewHolder;
.super Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$ViewHolder;
.source "CustomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MineViewHolder"
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
    .line 43
    iput-object p1, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$MineViewHolder;->this$0:Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;

    .line 44
    invoke-direct {p0, p2}, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 45
    const v0, 0x7f0c0129

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$MineViewHolder;->$username:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0c012c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$MineViewHolder;->$message:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0c0128

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$MineViewHolder;->$image:Landroid/widget/ImageView;

    .line 48
    return-void
.end method
