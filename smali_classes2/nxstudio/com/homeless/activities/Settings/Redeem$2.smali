.class Lnxstudio/com/homeless/activities/Settings/Redeem$2;
.super Ljava/lang/Object;
.source "Redeem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Settings/Redeem;->s_click(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

.field final synthetic val$code:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/Settings/Redeem;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/Settings/Redeem;

    .prologue
    .line 82
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$2;->this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

    iput-object p2, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$2;->val$code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://lifesimulator.spizenstudio.com/avail_code.php?code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$2;->val$code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/helpers/Nxmethods;->getSourceCodeOfWebsite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .local v1, "src":Ljava/lang/String;
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    const-string v2, "<(.*?)>"

    invoke-static {v2, v1}, Lnxstudio/com/homeless/helpers/Nxmethods;->regularExpressionLite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 89
    .local v0, "cash":I
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$2;->this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

    new-instance v3, Lnxstudio/com/homeless/activities/Settings/Redeem$2$1;

    invoke-direct {v3, p0, v0}, Lnxstudio/com/homeless/activities/Settings/Redeem$2$1;-><init>(Lnxstudio/com/homeless/activities/Settings/Redeem$2;I)V

    invoke-virtual {v2, v3}, Lnxstudio/com/homeless/activities/Settings/Redeem;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    .end local v0    # "cash":I
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Settings/Redeem$2;->this$0:Lnxstudio/com/homeless/activities/Settings/Redeem;

    new-instance v3, Lnxstudio/com/homeless/activities/Settings/Redeem$2$2;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/Settings/Redeem$2$2;-><init>(Lnxstudio/com/homeless/activities/Settings/Redeem$2;)V

    invoke-virtual {v2, v3}, Lnxstudio/com/homeless/activities/Settings/Redeem;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
