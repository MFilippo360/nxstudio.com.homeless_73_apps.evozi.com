.class Lnxstudio/com/homeless/activities/works/Job$5;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;


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
    .line 271
    iput-object p1, p0, Lnxstudio/com/homeless/activities/works/Job$5;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThresholdCleared(Lcom/codemybrainsout/ratingdialog/RatingDialog;FZ)V
    .locals 3
    .param p1, "ratingDialog"    # Lcom/codemybrainsout/ratingdialog/RatingDialog;
    .param p2, "rating"    # F
    .param p3, "thresholdCleared"    # Z

    .prologue
    .line 275
    invoke-virtual {p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->dismiss()V

    .line 276
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job$5;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/works/Job;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->dontAskRatingAgain()V

    .line 277
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job$5;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/works/Job$5;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    const v2, 0x7f0600a7

    invoke-virtual {v1, v2}, Lnxstudio/com/homeless/activities/works/Job;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnxstudio/com/homeless/activities/works/Job;->access$000(Lnxstudio/com/homeless/activities/works/Job;Ljava/lang/String;)V

    .line 279
    return-void
.end method
