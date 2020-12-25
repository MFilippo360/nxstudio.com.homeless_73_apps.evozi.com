.class public Lcom/pollfish/main/PollFish;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pollfish/main/PollFish$ParamsBuilder;
    }
.end annotation


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Lcom/pollfish/layouts/a;

.field protected static c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PollFish"

    sput-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/pollfish/main/PollFish;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pollfish/main/PollFish;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Lcom/pollfish/main/PollFish$ParamsBuilder;)V
    .locals 19

    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->a(Lcom/pollfish/main/PollFish$ParamsBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->b(Lcom/pollfish/main/PollFish$ParamsBuilder;)Lcom/pollfish/constants/Position;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->c(Lcom/pollfish/main/PollFish$ParamsBuilder;)I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->d(Lcom/pollfish/main/PollFish$ParamsBuilder;)Z

    move-result v4

    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->e(Lcom/pollfish/main/PollFish$ParamsBuilder;)Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->f(Lcom/pollfish/main/PollFish$ParamsBuilder;)Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->g(Lcom/pollfish/main/PollFish$ParamsBuilder;)Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->h(Lcom/pollfish/main/PollFish$ParamsBuilder;)Lcom/pollfish/interfaces/PollfishOpenedListener;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->i(Lcom/pollfish/main/PollFish$ParamsBuilder;)Lcom/pollfish/interfaces/PollfishClosedListener;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->j(Lcom/pollfish/main/PollFish$ParamsBuilder;)Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->k(Lcom/pollfish/main/PollFish$ParamsBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->l(Lcom/pollfish/main/PollFish$ParamsBuilder;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v12, 0x1

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->m(Lcom/pollfish/main/PollFish$ParamsBuilder;)I

    move-result v13

    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->n(Lcom/pollfish/main/PollFish$ParamsBuilder;)Landroid/view/ViewGroup;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->o(Lcom/pollfish/main/PollFish$ParamsBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->p(Lcom/pollfish/main/PollFish$ParamsBuilder;)Z

    move-result v16

    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->q(Lcom/pollfish/main/PollFish$ParamsBuilder;)I

    move-result v17

    invoke-static/range {p1 .. p1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->r(Lcom/pollfish/main/PollFish$ParamsBuilder;)Z

    move-result v18

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v18}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V
    .locals 21

    const-class v1, Lcom/pollfish/util/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/pollfish/util/a;->b:Z

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/pollfish/main/PollFish;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    sput-object v1, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    if-ltz p13, :cond_3

    const/4 v4, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_1

    sget-object v1, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v2, "Pollfish runs in developer mode"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p4, :cond_2

    sget-object v1, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v2, "Pollfish runs in custom mode"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/pollfish/util/b;->a(Landroid/app/Activity;)Z

    move-result v1

    sget-object v2, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v5, "You are using Pollfish SDK for Google Play Store"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p11, :cond_6

    move-object/from16 v15, p11

    :goto_1
    if-eqz v1, :cond_7

    :try_start_0
    new-instance v1, Lcom/pollfish/util/a;

    new-instance v8, Lcom/pollfish/main/PollFish$3;

    invoke-direct {v8}, Lcom/pollfish/main/PollFish$3;-><init>()V

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v19, p17

    move/from16 v20, p18

    invoke-direct/range {v1 .. v20}, Lcom/pollfish/util/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/a$f;Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;IZ)V

    invoke-virtual {v1}, Lcom/pollfish/util/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_3
    if-nez p16, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    move v4, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    move/from16 v4, p12

    goto :goto_0

    :cond_6
    const-string v15, "https://wss.pollfish.com"

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v2, "Pollfish requires: INTERNET permission. Please place it in your AndroidManifest.xml file"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public static customInit(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;I)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v1, "This function is deprecated and is expected to be removed in future releases. Please use the new initWith function instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v18}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static customInit(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;ILandroid/view/ViewGroup;)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v1, "This function is deprecated and is expected to be removed in future releases. Please use the new initWith function instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v14, p4

    invoke-static/range {v0 .. v18}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static customInit(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;ILandroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v1, "This function is deprecated and is expected to be removed in future releases. Please use the new initWith function instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-static/range {v0 .. v18}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static customInit(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;ILcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v1, "This function is deprecated and is expected to be removed in future releases. Please use the new initWith function instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v18}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static customInit(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;ILcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Landroid/view/ViewGroup;)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v1, "This function is deprecated and is expected to be removed in future releases. Please use the new initWith function instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p10

    invoke-static/range {v0 .. v18}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static customInit(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;ILcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v1, "This function is deprecated and is expected to be removed in future releases. Please use the new initWith function instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-static/range {v0 .. v18}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static customInit(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;ILcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v1, "This function is deprecated and is expected to be removed in future releases. Please use the new initWith function instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-static/range {v0 .. v18}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static customInit(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZ)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v1, "This function is deprecated and is expected to be removed in future releases. Please use the new initWith function"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v12, p4

    invoke-static/range {v0 .. v18}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static hide()V
    .locals 2

    const-class v0, Lcom/pollfish/util/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/pollfish/util/a;->b:Z

    :cond_0
    sget-object v0, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/pollfish/main/PollFish;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/pollfish/main/PollFish;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/pollfish/main/PollFish$2;

    invoke-direct {v1}, Lcom/pollfish/main/PollFish$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;I)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v1, "This function is deprecated and is expected to be removed in future releases. Please use the new initWith function instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v18}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;ILandroid/view/ViewGroup;)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v1, "This function is deprecated and is expected to be removed in future releases. Please use the new initWith function instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v14, p4

    invoke-static/range {v0 .. v18}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;ILandroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v1, "This function is deprecated and is expected to be removed in future releases. Please use the new initWith function instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-static/range {v0 .. v18}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;ILcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v1, "This function is deprecated and is expected to be removed in future releases. Please use the new initWith function instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v18}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;ILcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Landroid/view/ViewGroup;)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v1, "This function is deprecated and is expected to be removed in future releases. Please use the new initWith function instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p10

    invoke-static/range {v0 .. v18}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;ILcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v1, "This function is deprecated and is expected to be removed in future releases. Please use the new initWith function instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-static/range {v0 .. v18}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;ILcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v1, "This function is deprecated and is expected to be removed in future releases. Please use the new initWith function instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-static/range {v0 .. v18}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZ)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v1, "This function is deprecated and is expected to be removed in future releases. Please use the new initWith function instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v12, p4

    invoke-static/range {v0 .. v18}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/pollfish/constants/Position;IZLcom/pollfish/interfaces/PollfishSurveyReceivedListener;Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ZILandroid/view/ViewGroup;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static initWith(Landroid/app/Activity;Lcom/pollfish/main/PollFish$ParamsBuilder;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ParamsBuilder should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, p1}, Lcom/pollfish/main/PollFish;->a(Landroid/app/Activity;Lcom/pollfish/main/PollFish$ParamsBuilder;)V

    return-void
.end method

.method public static isPollfishPanelOpen()Z
    .locals 2

    sget-object v0, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pollfish/layouts/a;->b(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPollfishPresent()Z
    .locals 1

    sget-object v0, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pollfish/main/PollFish;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    invoke-virtual {v0}, Lcom/pollfish/layouts/a;->getPanelObj()Lcom/pollfish/classes/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    invoke-virtual {v0}, Lcom/pollfish/layouts/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    invoke-virtual {v0}, Lcom/pollfish/layouts/a;->getPanelObj()Lcom/pollfish/classes/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pollfish/classes/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setAttributesMap(Ljava/util/Map;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    invoke-virtual {v0, p0}, Lcom/pollfish/layouts/a;->setAttributesMap(Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/pollfish/main/PollFish;->a:Ljava/lang/String;

    const-string v1, "Attributes Map cannot be null or empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static show()V
    .locals 2

    const-class v0, Lcom/pollfish/util/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/pollfish/util/a;->b:Z

    :cond_0
    sget-object v0, Lcom/pollfish/main/PollFish;->b:Lcom/pollfish/layouts/a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/pollfish/main/PollFish;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/pollfish/main/PollFish;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/pollfish/main/PollFish$1;

    invoke-direct {v1}, Lcom/pollfish/main/PollFish$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
