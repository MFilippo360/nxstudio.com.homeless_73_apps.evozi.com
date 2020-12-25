.class Lnxstudio/com/homeless/activities/works/Job$6$1;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/works/Job$6;->onFormSubmitted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnxstudio/com/homeless/activities/works/Job$6;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/works/Job$6;)V
    .locals 0
    .param p1, "this$1"    # Lnxstudio/com/homeless/activities/works/Job$6;

    .prologue
    .line 254
    iput-object p1, p0, Lnxstudio/com/homeless/activities/works/Job$6$1;->this$1:Lnxstudio/com/homeless/activities/works/Job$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 257
    const-string v0, "http://coursesaround.16mb.com/webservices/lifesimulatorstats.php"

    const-string v1, "UserName"

    sget-object v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v3, "Username"

    const-string v4, "def"

    .line 259
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Score"

    sget-object v4, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    .line 260
    invoke-virtual {v4}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v4

    sget-object v5, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v5}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Feedback"

    iget-object v6, p0, Lnxstudio/com/homeless/activities/works/Job$6$1;->this$1:Lnxstudio/com/homeless/activities/works/Job$6;

    iget-object v6, v6, Lnxstudio/com/homeless/activities/works/Job$6;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    iget-object v6, v6, Lnxstudio/com/homeless/activities/works/Job;->a_Review:Ljava/lang/String;

    const-string v7, "Rating"

    const-string v8, "1"

    .line 257
    invoke-static/range {v0 .. v8}, Lnxstudio/com/homeless/helpers/Nxmethods;->Send_Post_Request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void
.end method
