.class Lnxstudio/com/homeless/activities/works/Job$4;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;


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
    .line 281
    iput-object p1, p0, Lnxstudio/com/homeless/activities/works/Job$4;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingSelected(FZ)V
    .locals 1
    .param p1, "rating"    # F
    .param p2, "thresholdCleared"    # Z

    .prologue
    .line 284
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job$4;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/works/Job;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->dontAskRatingAgain()V

    .line 285
    return-void
.end method
