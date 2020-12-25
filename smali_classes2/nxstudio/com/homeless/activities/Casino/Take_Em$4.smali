.class Lnxstudio/com/homeless/activities/Casino/Take_Em$4;
.super Ljava/lang/Object;
.source "Take_Em.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Casino/Take_Em;->assigningDecisionBasedOnServerUID()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/Casino/Take_Em;

    .prologue
    .line 428
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$4;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0
    .param p1, "databaseError"    # Lcom/google/firebase/database/DatabaseError;

    .prologue
    .line 443
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 5
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .prologue
    .line 431
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$4;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    iget-object v2, v2, Lnxstudio/com/homeless/activities/Casino/Take_Em;->local_shared_preference:Landroid/content/SharedPreferences;

    const-string v3, "Username"

    const-string v4, "def"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    .local v0, "uid_local":Ljava/lang/String;
    const-class v2, Lnxstudio/com/homeless/activities/Casino/RoundupHost;

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxstudio/com/homeless/activities/Casino/RoundupHost;

    invoke-virtual {v2}, Lnxstudio/com/homeless/activities/Casino/RoundupHost;->getUser_id()Ljava/lang/String;

    move-result-object v1

    .line 433
    .local v1, "uid_server":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$4;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    invoke-static {v2}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->access$400(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V

    .line 438
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$4;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    invoke-static {v2}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->access$500(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V

    goto :goto_0
.end method
