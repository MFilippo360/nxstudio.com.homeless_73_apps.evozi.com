.class Lnxstudio/com/homeless/activities/general_view/MainActivity$13;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/MainActivity;->getCasinoParameter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/general_view/MainActivity;

    .prologue
    .line 753
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$13;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 756
    const-string v2, "http://lifesimulator.spizenstudio.com/get_parametre.php?parametre=enable_casino"

    invoke-static {v2}, Lnxstudio/com/homeless/helpers/Nxmethods;->getSourceCodeOfWebsite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 757
    .local v0, "src":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 758
    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 759
    const-string v2, "<(.*?)>"

    invoke-static {v2, v0}, Lnxstudio/com/homeless/helpers/Nxmethods;->regularExpressionLite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 760
    .local v1, "value":Ljava/lang/String;
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 761
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 762
    sget-object v2, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnxstudio/com/homeless/data/Person;->setActivateCasino(Z)V

    .line 766
    :goto_0
    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$13;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    new-instance v3, Lnxstudio/com/homeless/activities/general_view/MainActivity$13$1;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity$13$1;-><init>(Lnxstudio/com/homeless/activities/general_view/MainActivity$13;)V

    invoke-virtual {v2, v3}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 774
    .end local v1    # "value":Ljava/lang/String;
    :cond_0
    return-void

    .line 764
    .restart local v1    # "value":Ljava/lang/String;
    :cond_1
    sget-object v2, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnxstudio/com/homeless/data/Person;->setActivateCasino(Z)V

    goto :goto_0
.end method
