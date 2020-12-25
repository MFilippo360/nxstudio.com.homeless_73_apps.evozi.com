.class Lcom/codemybrainsout/ratingdialog/RatingDialog$1;
.super Ljava/lang/Object;
.source "RatingDialog.java"

# interfaces
.implements Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codemybrainsout/ratingdialog/RatingDialog;->setRatingThresholdClearedListener()V
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
    .line 212
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$1;->this$0:Lcom/codemybrainsout/ratingdialog/RatingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThresholdCleared(Lcom/codemybrainsout/ratingdialog/RatingDialog;FZ)V
    .locals 2
    .param p1, "ratingDialog"    # Lcom/codemybrainsout/ratingdialog/RatingDialog;
    .param p2, "rating"    # F
    .param p3, "thresholdCleared"    # Z

    .prologue
    .line 215
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$1;->this$0:Lcom/codemybrainsout/ratingdialog/RatingDialog;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$1;->this$0:Lcom/codemybrainsout/ratingdialog/RatingDialog;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->access$2100(Lcom/codemybrainsout/ratingdialog/RatingDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->access$2200(Lcom/codemybrainsout/ratingdialog/RatingDialog;Landroid/content/Context;)V

    .line 216
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$1;->this$0:Lcom/codemybrainsout/ratingdialog/RatingDialog;

    invoke-virtual {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->dismiss()V

    .line 217
    return-void
.end method
