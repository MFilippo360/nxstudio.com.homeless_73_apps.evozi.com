.class Lnxstudio/com/homeless/activities/Casino/Take_Em$3;
.super Ljava/lang/Object;
.source "Take_Em.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Casino/Take_Em;->hostingListener()V
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
    .line 363
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$3;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0
    .param p1, "databaseError"    # Lcom/google/firebase/database/DatabaseError;

    .prologue
    .line 375
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 1
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .prologue
    .line 366
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$3;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    iget-boolean v0, v0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->went_out_of_room:Z

    if-eqz v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$3;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    invoke-static {v0, p1}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->access$200(Lnxstudio/com/homeless/activities/Casino/Take_Em;Lcom/google/firebase/database/DataSnapshot;)V

    .line 368
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$3;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    invoke-static {v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->access$300(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V

    goto :goto_0
.end method
