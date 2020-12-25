.class public Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
.super Ljava/lang/Object;
.source "RatingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codemybrainsout/ratingdialog/RatingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;,
        Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;,
        Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;,
        Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;
    }
.end annotation


# instance fields
.field private cancelText:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private feedBackTextColor:I

.field private feedbackFormHint:Ljava/lang/String;

.field private formTitle:Ljava/lang/String;

.field private negativeBackgroundColor:I

.field private negativeText:Ljava/lang/String;

.field private negativeTextColor:I

.field private positiveBackgroundColor:I

.field private positiveText:Ljava/lang/String;

.field private positiveTextColor:I

.field private ratingBarColor:I

.field private ratingDialogFormListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;

.field private ratingDialogListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;

.field private ratingThresholdClearedListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

.field private ratingThresholdFailedListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

.field private session:I

.field private submitText:Ljava/lang/String;

.field private threshold:F

.field private title:Ljava/lang/String;

.field private titleTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    const/4 v0, 0x1

    iput v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->session:I

    .line 343
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->threshold:F

    .line 362
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    .line 363
    invoke-direct {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->initText()V

    .line 364
    return-void
.end method

.method static synthetic access$000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->session:I

    return v0
.end method

.method static synthetic access$100(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)F
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->threshold:F

    return v0
.end method

.method static synthetic access$1000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->positiveTextColor:I

    return v0
.end method

.method static synthetic access$1100(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->negativeTextColor:I

    return v0
.end method

.method static synthetic access$1200(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->feedBackTextColor:I

    return v0
.end method

.method static synthetic access$1300(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->positiveBackgroundColor:I

    return v0
.end method

.method static synthetic access$1400(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->negativeBackgroundColor:I

    return v0
.end method

.method static synthetic access$1500(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingBarColor:I

    return v0
.end method

.method static synthetic access$1600(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingDialogFormListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingThresholdClearedListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;
    .locals 0
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .param p1, "x1"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    .prologue
    .line 329
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingThresholdClearedListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingThresholdFailedListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;
    .locals 0
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .param p1, "x1"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    .prologue
    .line 329
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingThresholdFailedListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    return-object p1
.end method

.method static synthetic access$200(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingDialogListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->positiveText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->negativeText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->formTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->submitText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->cancelText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->feedbackFormHint:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 329
    iget v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->titleTextColor:I

    return v0
.end method

.method private initText()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/codemybrainsout/ratingdialog/R$string;->rating_dialog_experience:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->title:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/codemybrainsout/ratingdialog/R$string;->rating_dialog_maybe_later:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->positiveText:Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/codemybrainsout/ratingdialog/R$string;->rating_dialog_never:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->negativeText:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/codemybrainsout/ratingdialog/R$string;->rating_dialog_feedback_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->formTitle:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/codemybrainsout/ratingdialog/R$string;->rating_dialog_submit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->submitText:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/codemybrainsout/ratingdialog/R$string;->rating_dialog_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->cancelText:Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/codemybrainsout/ratingdialog/R$string;->rating_dialog_suggestions:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->feedbackFormHint:Ljava/lang/String;

    .line 374
    return-void
.end method


# virtual methods
.method public build()Lcom/codemybrainsout/ratingdialog/RatingDialog;
    .locals 2

    .prologue
    .line 487
    new-instance v0, Lcom/codemybrainsout/ratingdialog/RatingDialog;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;-><init>(Landroid/content/Context;Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)V

    return-object v0
.end method

.method public feedbackTextColor(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "feedBackTextColor"    # I

    .prologue
    .line 482
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->feedBackTextColor:I

    .line 483
    return-object p0
.end method

.method public formCancelText(Ljava/lang/String;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "cancelText"    # Ljava/lang/String;

    .prologue
    .line 472
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->cancelText:Ljava/lang/String;

    .line 473
    return-object p0
.end method

.method public formHint(Ljava/lang/String;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "formHint"    # Ljava/lang/String;

    .prologue
    .line 462
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->feedbackFormHint:Ljava/lang/String;

    .line 463
    return-object p0
.end method

.method public formSubmitText(Ljava/lang/String;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "submitText"    # Ljava/lang/String;

    .prologue
    .line 467
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->submitText:Ljava/lang/String;

    .line 468
    return-object p0
.end method

.method public formTitle(Ljava/lang/String;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "formTitle"    # Ljava/lang/String;

    .prologue
    .line 457
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->formTitle:Ljava/lang/String;

    .line 458
    return-object p0
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 397
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 398
    return-object p0
.end method

.method public negativeButtonBackgroundColor(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "negativeBackgroundColor"    # I

    .prologue
    .line 432
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->negativeBackgroundColor:I

    .line 433
    return-object p0
.end method

.method public negativeButtonText(Ljava/lang/String;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "negativeText"    # Ljava/lang/String;

    .prologue
    .line 407
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->negativeText:Ljava/lang/String;

    .line 408
    return-object p0
.end method

.method public negativeButtonTextColor(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "negativeTextColor"    # I

    .prologue
    .line 422
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->negativeTextColor:I

    .line 423
    return-object p0
.end method

.method public onRatingBarFormSumbit(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "ratingDialogFormListener"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;

    .prologue
    .line 452
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingDialogFormListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;

    .line 453
    return-object p0
.end method

.method public onRatingChanged(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "ratingDialogListener"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;

    .prologue
    .line 447
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingDialogListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;

    .line 448
    return-object p0
.end method

.method public onThresholdCleared(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "ratingThresholdClearedListener"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    .prologue
    .line 437
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingThresholdClearedListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    .line 438
    return-object p0
.end method

.method public onThresholdFailed(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "ratingThresholdFailedListener"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    .prologue
    .line 442
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingThresholdFailedListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    .line 443
    return-object p0
.end method

.method public positiveButtonBackgroundColor(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "positiveBackgroundColor"    # I

    .prologue
    .line 427
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->positiveBackgroundColor:I

    .line 428
    return-object p0
.end method

.method public positiveButtonText(Ljava/lang/String;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "positiveText"    # Ljava/lang/String;

    .prologue
    .line 402
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->positiveText:Ljava/lang/String;

    .line 403
    return-object p0
.end method

.method public positiveButtonTextColor(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "positiveTextColor"    # I

    .prologue
    .line 417
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->positiveTextColor:I

    .line 418
    return-object p0
.end method

.method public ratingBarColor(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "ratingBarColor"    # I

    .prologue
    .line 477
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingBarColor:I

    .line 478
    return-object p0
.end method

.method public session(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "session"    # I

    .prologue
    .line 377
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->session:I

    .line 378
    return-object p0
.end method

.method public threshold(F)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "threshold"    # F

    .prologue
    .line 382
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->threshold:F

    .line 383
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 387
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->title:Ljava/lang/String;

    .line 388
    return-object p0
.end method

.method public titleTextColor(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0
    .param p1, "titleTextColor"    # I

    .prologue
    .line 412
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->titleTextColor:I

    .line 413
    return-object p0
.end method
