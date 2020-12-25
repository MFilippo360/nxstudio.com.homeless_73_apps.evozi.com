.class Lnxstudio/com/homeless/activities/Settings/Credits$1$1;
.super Ljava/lang/Object;
.source "Credits.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Settings/Credits$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnxstudio/com/homeless/activities/Settings/Credits$1;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/Settings/Credits$1;)V
    .locals 0
    .param p1, "this$1"    # Lnxstudio/com/homeless/activities/Settings/Credits$1;

    .prologue
    .line 68
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Settings/Credits$1$1;->this$1:Lnxstudio/com/homeless/activities/Settings/Credits$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 71
    iget-object v3, p0, Lnxstudio/com/homeless/activities/Settings/Credits$1$1;->this$1:Lnxstudio/com/homeless/activities/Settings/Credits$1;

    iget-object v3, v3, Lnxstudio/com/homeless/activities/Settings/Credits$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Credits;

    iget-object v3, v3, Lnxstudio/com/homeless/activities/Settings/Credits;->utility:Lnxstudio/com/homeless/helpers/Utility;

    iget-object v4, p0, Lnxstudio/com/homeless/activities/Settings/Credits$1$1;->this$1:Lnxstudio/com/homeless/activities/Settings/Credits$1;

    iget-object v4, v4, Lnxstudio/com/homeless/activities/Settings/Credits$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Credits;

    invoke-virtual {v4}, Lnxstudio/com/homeless/activities/Settings/Credits;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lnxstudio/com/homeless/activities/Settings/Credits$1$1;->this$1:Lnxstudio/com/homeless/activities/Settings/Credits$1;

    iget-object v5, v5, Lnxstudio/com/homeless/activities/Settings/Credits$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Credits;

    iget-object v5, v5, Lnxstudio/com/homeless/activities/Settings/Credits;->creditors:Ljava/util/ArrayList;

    const-string v6, "creditors"

    invoke-static {v5, v6}, Lnxstudio/com/homeless/helpers/Nxmethods;->hashmapitx(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lnxstudio/com/homeless/helpers/Utility;->adapt_listx(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 72
    .local v0, "la":Landroid/widget/ListAdapter;
    iget-object v3, p0, Lnxstudio/com/homeless/activities/Settings/Credits$1$1;->this$1:Lnxstudio/com/homeless/activities/Settings/Credits$1;

    iget-object v3, v3, Lnxstudio/com/homeless/activities/Settings/Credits$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Credits;

    const v4, 0x7f0c00e3

    invoke-virtual {v3, v4}, Lnxstudio/com/homeless/activities/Settings/Credits;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 74
    .local v1, "lv":Landroid/widget/ListView;
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v3, p0, Lnxstudio/com/homeless/activities/Settings/Credits$1$1;->this$1:Lnxstudio/com/homeless/activities/Settings/Credits$1;

    iget-object v3, v3, Lnxstudio/com/homeless/activities/Settings/Credits$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Credits;

    const v4, 0x7f0c00e2

    invoke-virtual {v3, v4}, Lnxstudio/com/homeless/activities/Settings/Credits;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 77
    .local v2, "tv":Landroid/widget/TextView;
    iget-object v3, p0, Lnxstudio/com/homeless/activities/Settings/Credits$1$1;->this$1:Lnxstudio/com/homeless/activities/Settings/Credits$1;

    iget-object v3, v3, Lnxstudio/com/homeless/activities/Settings/Credits$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Credits;

    iget-object v3, v3, Lnxstudio/com/homeless/activities/Settings/Credits;->header:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v3, p0, Lnxstudio/com/homeless/activities/Settings/Credits$1$1;->this$1:Lnxstudio/com/homeless/activities/Settings/Credits$1;

    iget-object v3, v3, Lnxstudio/com/homeless/activities/Settings/Credits$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Credits;

    iget-object v3, v3, Lnxstudio/com/homeless/activities/Settings/Credits;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->hide()V

    .line 81
    return-void
.end method
