.class public Lcom/codemybrainsout/ratingdialog/RatingDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "RatingDialog.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    }
.end annotation


# static fields
.field private static final SESSION_COUNT:Ljava/lang/String; = "session_count"

.field private static final SHOW_NEVER:Ljava/lang/String; = "show_never"


# instance fields
.field private MyPrefs:Ljava/lang/String;

.field private builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

.field private context:Landroid/content/Context;

.field private etFeedback:Landroid/widget/EditText;

.field private feedbackButtons:Landroid/widget/LinearLayout;

.field private ivIcon:Landroid/widget/ImageView;

.field private ratingBar:Landroid/widget/RatingBar;

.field private ratingButtons:Landroid/widget/LinearLayout;

.field private session:I

.field private sharedpreferences:Landroid/content/SharedPreferences;

.field private threshold:F

.field private thresholdPassed:Z

.field private tvCancel:Landroid/widget/TextView;

.field private tvFeedback:Landroid/widget/TextView;

.field private tvNegative:Landroid/widget/TextView;

.field private tvPositive:Landroid/widget/TextView;

.field private tvSubmit:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "builder"    # Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    .line 37
    const-string v0, "RatingDialog"

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->MyPrefs:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->thresholdPassed:Z

    .line 54
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .line 57
    invoke-static {p2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v0

    iput v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->session:I

    .line 58
    invoke-static {p2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$100(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)F

    move-result v0

    iput v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->threshold:F

    .line 59
    return-void
.end method

.method static synthetic access$2100(Lcom/codemybrainsout/ratingdialog/RatingDialog;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/codemybrainsout/ratingdialog/RatingDialog;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->openPlaystore(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/codemybrainsout/ratingdialog/RatingDialog;)V
    .locals 0
    .param p0, "x0"    # Lcom/codemybrainsout/ratingdialog/RatingDialog;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->openForm()V

    return-void
.end method

.method private checkIfSessionMatches(I)Z
    .locals 6
    .param p1, "session"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 291
    if-ne p1, v2, :cond_0

    .line 318
    :goto_0
    return v2

    .line 295
    :cond_0
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->MyPrefs:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 297
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v5, "show_never"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    .line 298
    goto :goto_0

    .line 301
    :cond_1
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v5, "session_count"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 303
    .local v0, "count":I
    if-ne p1, v0, :cond_2

    .line 304
    iget-object v3, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 305
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "session_count"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 306
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 308
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_2
    if-le p1, v0, :cond_3

    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 311
    .restart local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "session_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 312
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v2, v3

    .line 313
    goto :goto_0

    .line 315
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_3
    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 316
    .restart local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "session_count"

    const/4 v4, 0x2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 317
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v2, v3

    .line 318
    goto :goto_0
.end method

.method private init()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 86
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v5}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$200(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v5}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$300(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v5}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$400(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvFeedback:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v5}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$500(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v5}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$600(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v5}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$700(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v5}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$800(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 96
    .local v3, "typedValue":Landroid/util/TypedValue;
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lcom/codemybrainsout/ratingdialog/R$attr;->colorAccent:I

    invoke-virtual {v4, v5, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 97
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 99
    .local v0, "color":I
    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v4}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$900(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v6}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$900(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v6

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v4}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v6}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v6

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v4}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1100(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v6}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1100(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v6

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvFeedback:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v4}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$900(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v6}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$900(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v6

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v5}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v6}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v6

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .end local v0    # "color":I
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v4}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1100(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v6}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1100(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v6

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v4}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1200(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v6}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1200(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v6

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 111
    :cond_1
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v4}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1300(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 112
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v5}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1300(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 113
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v5}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1300(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 116
    :cond_2
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v4}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1400(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 117
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v5}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1400(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 118
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v5}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1400(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 121
    :cond_3
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v4}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1500(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v4

    if-eqz v4, :cond_4

    .line 122
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-le v4, v5, :cond_c

    .line 123
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v4}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .local v2, "stars":Landroid/graphics/drawable/LayerDrawable;
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v6}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1500(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v6

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v6}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1500(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v6

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v6, Lcom/codemybrainsout/ratingdialog/R$color;->grey_200:I

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 133
    .end local v2    # "stars":Landroid/graphics/drawable/LayerDrawable;
    :cond_4
    :goto_5
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 134
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ivIcon:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v5}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1600(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v5}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1600(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .end local v1    # "d":Landroid/graphics/drawable/Drawable;
    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v4, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 137
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->session:I

    if-ne v4, v7, :cond_6

    .line 143
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :cond_6
    return-void

    .line 99
    .restart local v0    # "color":I
    :cond_7
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v6, Lcom/codemybrainsout/ratingdialog/R$color;->black:I

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto/16 :goto_0

    :cond_8
    move v4, v0

    .line 100
    goto/16 :goto_1

    .line 101
    :cond_9
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v6, Lcom/codemybrainsout/ratingdialog/R$color;->grey_500:I

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto/16 :goto_2

    .line 103
    :cond_a
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v6, Lcom/codemybrainsout/ratingdialog/R$color;->black:I

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto/16 :goto_3

    .line 105
    .end local v0    # "color":I
    :cond_b
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v6, Lcom/codemybrainsout/ratingdialog/R$color;->grey_500:I

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto/16 :goto_4

    .line 128
    :cond_c
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v4}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 129
    .local v2, "stars":Landroid/graphics/drawable/Drawable;
    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v5}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1500(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_5
.end method

.method private openForm()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 231
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvFeedback:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->feedbackButtons:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ratingButtons:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 238
    return-void
.end method

.method private openPlaystore(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 243
    .local v1, "marketUri":Landroid/net/Uri;
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    .local v0, "ex":Landroid/content/ActivityNotFoundException;
    const-string v2, "Couldn\'t find PlayStore on this device"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private setRatingThresholdClearedListener()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    new-instance v1, Lcom/codemybrainsout/ratingdialog/RatingDialog$1;

    invoke-direct {v1, p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$1;-><init>(Lcom/codemybrainsout/ratingdialog/RatingDialog;)V

    invoke-static {v0, v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1802(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    .line 219
    return-void
.end method

.method private setRatingThresholdFailedListener()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    new-instance v1, Lcom/codemybrainsout/ratingdialog/RatingDialog$2;

    invoke-direct {v1, p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$2;-><init>(Lcom/codemybrainsout/ratingdialog/RatingDialog;)V

    invoke-static {v0, v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1902(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    .line 228
    return-void
.end method

.method private showNever()V
    .locals 4

    .prologue
    .line 323
    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->MyPrefs:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 324
    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 325
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "show_never"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327
    return-void
.end method


# virtual methods
.method public getFormCancelTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFormSumbitTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFormTitleTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvFeedback:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ivIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getNegativeButtonTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPositiveButtonTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRatingBarView()Landroid/widget/RatingBar;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_button_negative:I

    if-ne v2, v3, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->dismiss()V

    .line 153
    invoke-direct {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->showNever()V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_button_positive:I

    if-ne v2, v3, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->dismiss()V

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_button_feedback_submit:I

    if-ne v2, v3, :cond_5

    .line 161
    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 162
    .local v0, "feedback":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 164
    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v3, Lcom/codemybrainsout/ratingdialog/R$anim;->shake:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 165
    .local v1, "shake":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 169
    .end local v1    # "shake":Landroid/view/animation/Animation;
    :cond_3
    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1700(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 170
    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1700(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;->onFormSubmitted(Ljava/lang/String;)V

    .line 173
    :cond_4
    invoke-virtual {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->dismiss()V

    .line 174
    invoke-direct {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->showNever()V

    goto :goto_0

    .line 176
    .end local v0    # "feedback":Ljava/lang/String;
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_button_feedback_cancel:I

    if-ne v2, v3, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->requestWindowFeature(I)Z

    .line 66
    invoke-virtual {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget v0, Lcom/codemybrainsout/ratingdialog/R$layout;->dialog_rating:I

    invoke-virtual {p0, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->setContentView(I)V

    .line 69
    sget v0, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_title:I

    invoke-virtual {p0, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvTitle:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_button_negative:I

    invoke-virtual {p0, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_button_positive:I

    invoke-virtual {p0, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_feedback_title:I

    invoke-virtual {p0, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvFeedback:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_button_feedback_submit:I

    invoke-virtual {p0, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_button_feedback_cancel:I

    invoke-virtual {p0, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_rating_bar:I

    invoke-virtual {p0, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    .line 76
    sget v0, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_icon:I

    invoke-virtual {p0, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ivIcon:Landroid/widget/ImageView;

    .line 77
    sget v0, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_feedback:I

    invoke-virtual {p0, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    .line 78
    sget v0, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_buttons:I

    invoke-virtual {p0, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ratingButtons:Landroid/widget/LinearLayout;

    .line 79
    sget v0, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_feedback_buttons:I

    invoke-virtual {p0, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->feedbackButtons:Landroid/widget/LinearLayout;

    .line 81
    invoke-direct {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->init()V

    .line 82
    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 3
    .param p1, "ratingBar"    # Landroid/widget/RatingBar;
    .param p2, "v"    # F
    .param p3, "b"    # Z

    .prologue
    .line 188
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    iget v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->threshold:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->thresholdPassed:Z

    .line 191
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1800(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->setRatingThresholdClearedListener()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1800(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    iget-boolean v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->thresholdPassed:Z

    invoke-interface {v0, p0, v1, v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;->onThresholdCleared(Lcom/codemybrainsout/ratingdialog/RatingDialog;FZ)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$2000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$2000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    iget-boolean v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->thresholdPassed:Z

    invoke-interface {v0, v1, v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;->onRatingSelected(FZ)V

    .line 208
    :cond_1
    invoke-direct {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->showNever()V

    .line 209
    return-void

    .line 197
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->thresholdPassed:Z

    .line 199
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1900(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    move-result-object v0

    if-nez v0, :cond_3

    .line 200
    invoke-direct {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->setRatingThresholdFailedListener()V

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1900(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    iget-boolean v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->thresholdPassed:Z

    invoke-interface {v0, p0, v1, v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;->onThresholdFailed(Lcom/codemybrainsout/ratingdialog/RatingDialog;FZ)V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->session:I

    invoke-direct {p0, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->checkIfSessionMatches(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->show()V

    .line 287
    :cond_0
    return-void
.end method
