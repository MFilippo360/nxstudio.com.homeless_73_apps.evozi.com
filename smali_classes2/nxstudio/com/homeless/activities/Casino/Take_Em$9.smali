.class Lnxstudio/com/homeless/activities/Casino/Take_Em$9;
.super Ljava/lang/Object;
.source "Take_Em.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Casino/Take_Em;->userAllocatedListener()V
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
    .line 655
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$9;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0
    .param p1, "databaseError"    # Lcom/google/firebase/database/DatabaseError;

    .prologue
    .line 666
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 2
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .prologue
    .line 658
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$9;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    iget-boolean v1, v1, Lnxstudio/com/homeless/activities/Casino/Take_Em;->went_out_of_room:Z

    if-eqz v1, :cond_1

    .line 663
    :cond_0
    return-void

    .line 659
    :cond_1
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 660
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$9;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    invoke-static {v1, p1, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->access$800(Lnxstudio/com/homeless/activities/Casino/Take_Em;Lcom/google/firebase/database/DataSnapshot;I)V

    .line 659
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
