.class public Lnxstudio/com/homeless/activities/Settings/Credits;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Credits.java"


# instance fields
.field creditors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field header:Ljava/lang/String;

.field pd:Landroid/app/ProgressDialog;

.field utility:Lnxstudio/com/homeless/helpers/Utility;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Credits;->header:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Credits;->creditors:Ljava/util/ArrayList;

    return-void
.end method

.method private main_src()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnxstudio/com/homeless/activities/Settings/Credits$1;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/Settings/Credits$1;-><init>(Lnxstudio/com/homeless/activities/Settings/Credits;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    return-void
.end method


# virtual methods
.method public go_back(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 99
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Settings/Credits;->finish()V

    .line 100
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f04002a

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Settings/Credits;->setContentView(I)V

    .line 33
    new-instance v0, Lnxstudio/com/homeless/helpers/Utility;

    invoke-direct {v0, p0}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Credits;->utility:Lnxstudio/com/homeless/helpers/Utility;

    .line 34
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Credits;->pd:Landroid/app/ProgressDialog;

    .line 37
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Credits;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Credits;->pd:Landroid/app/ProgressDialog;

    const-string v1, "Loading ..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Credits;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 40
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Settings/Credits;->main_src()V

    .line 54
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string v0, "Internet Connection Required to view creditors"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
