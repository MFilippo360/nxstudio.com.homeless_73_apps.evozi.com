.class public Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CustomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$OthersViewHolder;,
        Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$MineViewHolder;,
        Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final MINE:I = 0x0

.field public static final OTHERS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CustomAdapter"


# instance fields
.field private mDataSetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private profile:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private usernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    .local p1, "mDataSetTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p2, "profile":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p3, "usernames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->usernames:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->messages:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->profile:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->mDataSetTypes:Ljava/util/ArrayList;

    .line 67
    iput-object p1, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->mDataSetTypes:Ljava/util/ArrayList;

    .line 68
    iput-object p3, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->usernames:Ljava/util/ArrayList;

    .line 69
    iput-object p4, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->messages:Ljava/util/ArrayList;

    .line 70
    iput-object p2, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->profile:Ljava/util/ArrayList;

    .line 71
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->mDataSetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 112
    iget-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->mDataSetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->onBindViewHolder(Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$ViewHolder;I)V
    .locals 3
    .param p1, "viewHolder"    # Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$ViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 91
    invoke-virtual {p1}, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$ViewHolder;->getItemViewType()I

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p1

    .line 92
    check-cast v0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$MineViewHolder;

    .line 93
    .local v0, "holder":Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$MineViewHolder;
    iget-object v2, v0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$MineViewHolder;->$username:Landroid/widget/TextView;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, v0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$MineViewHolder;->$message:Landroid/widget/TextView;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, v0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$MineViewHolder;->$image:Landroid/widget/ImageView;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->profile:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .end local v0    # "holder":Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$MineViewHolder;
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p1}, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v0, p1

    .line 98
    check-cast v0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$OthersViewHolder;

    .line 99
    .local v0, "holder":Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$OthersViewHolder;
    iget-object v2, v0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$OthersViewHolder;->$username:Landroid/widget/TextView;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, v0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$OthersViewHolder;->$message:Landroid/widget/TextView;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, v0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$OthersViewHolder;->$image:Landroid/widget/ImageView;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->profile:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$ViewHolder;
    .locals 4
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    const/4 v3, 0x0

    .line 76
    if-nez p2, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04003a

    .line 78
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 80
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$MineViewHolder;

    invoke-direct {v1, p0, v0}, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$MineViewHolder;-><init>(Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;Landroid/view/View;)V

    .line 86
    .end local v0    # "v":Landroid/view/View;
    :goto_0
    return-object v1

    .line 81
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04003b

    .line 83
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 84
    .restart local v0    # "v":Landroid/view/View;
    new-instance v1, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$OthersViewHolder;

    invoke-direct {v1, p0, v0}, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter$OthersViewHolder;-><init>(Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 86
    .end local v0    # "v":Landroid/view/View;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
