.class Lnxstudio/com/homeless/activities/ChatSystem/Chat$1;
.super Ljava/lang/Object;
.source "Chat.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/ChatSystem/Chat;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/ChatSystem/Chat;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/ChatSystem/Chat;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/ChatSystem/Chat;

    .prologue
    .line 95
    iput-object p1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat$1;->this$0:Lnxstudio/com/homeless/activities/ChatSystem/Chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0
    .param p1, "error"    # Lcom/google/firebase/database/DatabaseError;

    .prologue
    .line 123
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 4
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .prologue
    .line 101
    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat$1;->this$0:Lnxstudio/com/homeless/activities/ChatSystem/Chat;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->access$002(Lnxstudio/com/homeless/activities/ChatSystem/Chat;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 102
    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat$1;->this$0:Lnxstudio/com/homeless/activities/ChatSystem/Chat;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->access$102(Lnxstudio/com/homeless/activities/ChatSystem/Chat;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 103
    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat$1;->this$0:Lnxstudio/com/homeless/activities/ChatSystem/Chat;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->access$202(Lnxstudio/com/homeless/activities/ChatSystem/Chat;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 104
    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat$1;->this$0:Lnxstudio/com/homeless/activities/ChatSystem/Chat;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->access$302(Lnxstudio/com/homeless/activities/ChatSystem/Chat;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 105
    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat$1;->this$0:Lnxstudio/com/homeless/activities/ChatSystem/Chat;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->access$402(Lnxstudio/com/homeless/activities/ChatSystem/Chat;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getChildren()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/DataSnapshot;

    .line 108
    .local v0, "snapshot":Lcom/google/firebase/database/DataSnapshot;
    iget-object v2, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat$1;->this$0:Lnxstudio/com/homeless/activities/ChatSystem/Chat;

    invoke-static {v2}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->access$000(Lnxstudio/com/homeless/activities/ChatSystem/Chat;)Ljava/util/ArrayList;

    move-result-object v2

    const-class v3, Lnxstudio/com/homeless/activities/ChatSystem/Message;

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    .end local v0    # "snapshot":Lcom/google/firebase/database/DataSnapshot;
    :cond_0
    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat$1;->this$0:Lnxstudio/com/homeless/activities/ChatSystem/Chat;

    invoke-static {v1}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->access$500(Lnxstudio/com/homeless/activities/ChatSystem/Chat;)V

    .line 113
    invoke-static {}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->access$600()I

    move-result v1

    if-nez v1, :cond_1

    .line 114
    const/4 v1, 0x1

    invoke-static {v1}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->access$602(I)I

    .line 115
    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat$1;->this$0:Lnxstudio/com/homeless/activities/ChatSystem/Chat;

    iget-object v1, v1, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->PD:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->hide()V

    .line 117
    :cond_1
    return-void
.end method
