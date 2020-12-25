.class Lnxstudio/com/homeless/activities/works/Job$6;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/works/Job;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/works/Job;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/works/Job;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/works/Job;

    .prologue
    .line 249
    iput-object p1, p0, Lnxstudio/com/homeless/activities/works/Job$6;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFormSubmitted(Ljava/lang/String;)V
    .locals 4
    .param p1, "feedback"    # Ljava/lang/String;

    .prologue
    .line 252
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job$6;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    iget-object v1, v1, Lnxstudio/com/homeless/activities/works/Job;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v1}, Lnxstudio/com/homeless/helpers/Utility;->dontAskRatingAgain()V

    .line 253
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job$6;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    iput-object p1, v1, Lnxstudio/com/homeless/activities/works/Job;->a_Review:Ljava/lang/String;

    .line 254
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnxstudio/com/homeless/activities/works/Job$6$1;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/works/Job$6$1;-><init>(Lnxstudio/com/homeless/activities/works/Job$6;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 267
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268
    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job$6;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    const v2, 0x7f0600de

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 269
    return-void
.end method
