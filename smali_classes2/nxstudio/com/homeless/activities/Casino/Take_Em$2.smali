.class Lnxstudio/com/homeless/activities/Casino/Take_Em$2;
.super Ljava/lang/Object;
.source "Take_Em.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Casino/Take_Em;->allocateMe(Landroid/view/View;)V
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
    .line 297
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0
    .param p1, "databaseError"    # Lcom/google/firebase/database/DatabaseError;

    .prologue
    .line 329
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 7
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 301
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "u"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v2

    const-class v3, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    invoke-virtual {v2}, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;->getUserID()Ljava/lang/String;

    move-result-object v1

    .line 303
    .local v1, "user":Ljava/lang/String;
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    iget-object v2, v2, Lnxstudio/com/homeless/activities/Casino/Take_Em;->local_shared_preference:Landroid/content/SharedPreferences;

    const-string v3, "Username"

    const-string v4, "def"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    iput-boolean v6, v2, Lnxstudio/com/homeless/activities/Casino/Take_Em;->iAmAllocated:Z

    .line 305
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iAmAllocated : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    iget-boolean v4, v4, Lnxstudio/com/homeless/activities/Casino/Take_Em;->iAmAllocated:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 301
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    .end local v1    # "user":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    iget-boolean v2, v2, Lnxstudio/com/homeless/activities/Casino/Take_Em;->iAmAllocated:Z

    if-eqz v2, :cond_2

    .line 310
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    const-string v3, "Already Participating this round"

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 324
    :goto_1
    return-void

    .line 312
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "u"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    iget v3, v3, Lnxstudio/com/homeless/activities/Casino/Take_Em;->tag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v2

    const-class v3, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    invoke-virtual {v2}, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 313
    .restart local v1    # "user":Ljava/lang/String;
    const-string v2, "Tap To Play"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 314
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    invoke-static {v2}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->access$100(Lnxstudio/com/homeless/activities/Casino/Take_Em;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    iget v4, v4, Lnxstudio/com/homeless/activities/Casino/Take_Em;->tag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    iget-object v3, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    iget-object v3, v3, Lnxstudio/com/homeless/activities/Casino/Take_Em;->myRoundupValuable:Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 315
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    iput-boolean v6, v2, Lnxstudio/com/homeless/activities/Casino/Take_Em;->iAmAllocated:Z

    .line 316
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iAmAllocated"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    iget-boolean v4, v4, Lnxstudio/com/homeless/activities/Casino/Take_Em;->iAmAllocated:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 317
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    iget-object v3, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    iget v3, v3, Lnxstudio/com/homeless/activities/Casino/Take_Em;->tag:I

    iput v3, v2, Lnxstudio/com/homeless/activities/Casino/Take_Em;->mySlot:I

    goto :goto_1

    .line 319
    :cond_3
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Take_Em;

    const-string v3, "Someone has already claimed the spot"

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1
.end method
