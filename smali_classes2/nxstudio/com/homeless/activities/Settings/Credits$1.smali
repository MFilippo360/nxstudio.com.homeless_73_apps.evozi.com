.class Lnxstudio/com/homeless/activities/Settings/Credits$1;
.super Ljava/lang/Object;
.source "Credits.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Settings/Credits;->main_src()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/Settings/Credits;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/Settings/Credits;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/Settings/Credits;

    .prologue
    .line 58
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Settings/Credits$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Credits;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 62
    const-string v1, "https://rahulravindran-in.github.io/Life-Simulator/credits.xml"

    invoke-static {v1}, Lnxstudio/com/homeless/helpers/Nxmethods;->getSourceCodeOfWebsite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "src":Ljava/lang/String;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Settings/Credits$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Credits;

    const-string v1, "<Title>(.*?)</Title>"

    invoke-static {v1, v0}, Lnxstudio/com/homeless/helpers/Nxmethods;->regularExpression(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lnxstudio/com/homeless/activities/Settings/Credits;->header:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Settings/Credits$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Credits;

    const-string v2, "<name>(.*?)</name>"

    invoke-static {v2, v0}, Lnxstudio/com/homeless/helpers/Nxmethods;->regularExpression(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lnxstudio/com/homeless/activities/Settings/Credits;->creditors:Ljava/util/ArrayList;

    .line 68
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Settings/Credits$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Credits;

    new-instance v2, Lnxstudio/com/homeless/activities/Settings/Credits$1$1;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/Settings/Credits$1$1;-><init>(Lnxstudio/com/homeless/activities/Settings/Credits$1;)V

    invoke-virtual {v1, v2}, Lnxstudio/com/homeless/activities/Settings/Credits;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method
