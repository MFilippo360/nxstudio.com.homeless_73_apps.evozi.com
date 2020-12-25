.class final Lcom/pollfish/main/PollFish$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pollfish/interfaces/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pollfish/layouts/a;)V
    .locals 2

    sput-object p1, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    sget-object v0, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/pollfish/util/a;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pollfish/layouts/a;->setShouldHide(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/pollfish/util/a;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pollfish/layouts/a;->setShouldHide(Z)V

    goto :goto_0
.end method
