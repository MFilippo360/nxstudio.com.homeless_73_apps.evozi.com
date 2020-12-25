.class Lnxstudio/com/homeless/activities/works/Job$3;
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
    .line 287
    iput-object p1, p0, Lnxstudio/com/homeless/activities/works/Job$3;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFormSubmitted(Ljava/lang/String;)V
    .locals 1
    .param p1, "feedback"    # Ljava/lang/String;

    .prologue
    .line 290
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job$3;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/works/Job;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->dontAskRatingAgain()V

    .line 291
    return-void
.end method
