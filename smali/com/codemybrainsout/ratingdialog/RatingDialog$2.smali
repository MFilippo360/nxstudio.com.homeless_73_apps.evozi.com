.class Lcom/codemybrainsout/ratingdialog/RatingDialog$2;
.super Ljava/lang/Object;
.source "RatingDialog.java"

# interfaces
.implements Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codemybrainsout/ratingdialog/RatingDialog;->setRatingThresholdFailedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/codemybrainsout/ratingdialog/RatingDialog;


# direct methods
.method constructor <init>(Lcom/codemybrainsout/ratingdialog/RatingDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$2;->this$0:Lcom/codemybrainsout/ratingdialog/RatingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThresholdFailed(Lcom/codemybrainsout/ratingdialog/RatingDialog;FZ)V
    .locals 1
    .param p1, "ratingDialog"    # Lcom/codemybrainsout/ratingdialog/RatingDialog;
    .param p2, "rating"    # F
    .param p3, "thresholdCleared"    # Z

    .prologue
    .line 225
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$2;->this$0:Lcom/codemybrainsout/ratingdialog/RatingDialog;

    invoke-static {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->access$2300(Lcom/codemybrainsout/ratingdialog/RatingDialog;)V

    .line 226
    return-void
.end method
