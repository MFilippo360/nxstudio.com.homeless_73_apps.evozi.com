.class public final Lcom/flurry/android/FlurryAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/FlurryAgent$Builder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/flurry/android/FlurryAgentListener;

.field private static final c:Lcom/flurry/sdk/kw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kw",
            "<",
            "Lcom/flurry/sdk/ma;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:I

.field private static f:J

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    const-class v0, Lcom/flurry/android/FlurryAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    .line 51
    sput-object v4, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgentListener;

    .line 53
    new-instance v0, Lcom/flurry/android/FlurryAgent$1;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$1;-><init>()V

    sput-object v0, Lcom/flurry/android/FlurryAgent;->c:Lcom/flurry/sdk/kw;

    .line 75
    sput-boolean v2, Lcom/flurry/android/FlurryAgent;->d:Z

    .line 78
    const/4 v0, 0x5

    sput v0, Lcom/flurry/android/FlurryAgent;->e:I

    .line 81
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/flurry/android/FlurryAgent;->f:J

    .line 84
    sput-boolean v3, Lcom/flurry/android/FlurryAgent;->g:Z

    .line 87
    sput-boolean v2, Lcom/flurry/android/FlurryAgent;->h:Z

    .line 90
    sput-boolean v3, Lcom/flurry/android/FlurryAgent;->i:Z

    .line 93
    sput-object v4, Lcom/flurry/android/FlurryAgent;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-void
.end method

.method static synthetic a()Lcom/flurry/android/FlurryAgentListener;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgentListener;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/android/FlurryAgentListener;ZIJZZZLandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    .line 6124
    sput-object p0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgentListener;

    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->setFlurryAgentListener(Lcom/flurry/android/FlurryAgentListener;)V

    .line 6127
    sput-boolean p1, Lcom/flurry/android/FlurryAgent;->d:Z

    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->setLogEnabled(Z)V

    .line 6130
    sput p2, Lcom/flurry/android/FlurryAgent;->e:I

    invoke-static {p2}, Lcom/flurry/android/FlurryAgent;->setLogLevel(I)V

    .line 6133
    sput-wide p3, Lcom/flurry/android/FlurryAgent;->f:J

    invoke-static {p3, p4}, Lcom/flurry/android/FlurryAgent;->setContinueSessionMillis(J)V

    .line 6136
    sput-boolean p5, Lcom/flurry/android/FlurryAgent;->g:Z

    invoke-static {p5}, Lcom/flurry/android/FlurryAgent;->setCaptureUncaughtExceptions(Z)V

    .line 6139
    sput-boolean p6, Lcom/flurry/android/FlurryAgent;->h:Z

    invoke-static {p6}, Lcom/flurry/android/FlurryAgent;->setPulseEnabled(Z)V

    .line 6142
    sput-boolean p7, Lcom/flurry/android/FlurryAgent;->i:Z

    .line 6288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 6289
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6145
    :goto_0
    sput-object p9, Lcom/flurry/android/FlurryAgent;->j:Ljava/lang/String;

    .line 6146
    sget-object v0, Lcom/flurry/android/FlurryAgent;->j:Ljava/lang/String;

    invoke-static {p8, v0}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    return-void

    .line 6293
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v1, "IncludeBackgroundSessionsInMetrics"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static addOrigin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/flurry/android/FlurryAgent;->addOrigin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 454
    return-void
.end method

.method public static addOrigin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 474
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 475
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :goto_0
    return-void

    .line 479
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "originName not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "originVersion not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/kp;->a()Lcom/flurry/sdk/kp;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/flurry/sdk/kp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static addSessionProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1358
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    :cond_0
    :goto_0
    return-void

    .line 1362
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1363
    :cond_2
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String name or value passed to addSessionProperty was null or empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1367
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1368
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1372
    :cond_4
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    .line 5175
    invoke-static {}, Lcom/flurry/sdk/jy;->c()Lcom/flurry/sdk/km;

    move-result-object v0

    .line 5176
    if-eqz v0, :cond_0

    .line 5177
    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static clearLocation()V
    .locals 3

    .prologue
    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 417
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v1, "ExplicitLocation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static endTimedEvent(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1096
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1097
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    :goto_0
    return-void

    .line 1101
    :cond_0
    if-nez p0, :cond_1

    .line 1102
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1107
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    .line 4308
    new-instance v1, Lcom/flurry/sdk/id;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/flurry/sdk/id;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4309
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ie;->b(Lcom/flurry/sdk/id;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to signify the end of event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static endTimedEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1125
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    :goto_0
    return-void

    .line 1129
    :cond_0
    if-nez p0, :cond_1

    .line 1130
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1134
    :cond_1
    if-nez p1, :cond_2

    .line 1135
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String eventId passed to endTimedEvent was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1140
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    .line 4313
    new-instance v1, Lcom/flurry/sdk/id;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/id;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4314
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ie;->b(Lcom/flurry/sdk/id;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1141
    :catch_0
    move-exception v0

    .line 1142
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to signify the end of event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getAgentVersion()I
    .locals 1

    .prologue
    .line 343
    invoke-static {}, Lcom/flurry/sdk/ko;->b()I

    move-result v0

    return v0
.end method

.method public static getReleaseVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    invoke-static {}, Lcom/flurry/sdk/ko;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSessionId()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 662
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 663
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :goto_0
    return-object v0

    .line 667
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v1

    if-nez v1, :cond_1

    .line 668
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 674
    :catch_0
    move-exception v1

    .line 675
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 312
    const-class v1, Lcom/flurry/android/FlurryAgent;

    monitor-enter v1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 313
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v0, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :goto_0
    monitor-exit v1

    return-void

    .line 317
    :cond_0
    if-nez p0, :cond_1

    .line 318
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null context"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 321
    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "API key not specified"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 326
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Flurry is already initialized"

    invoke-static {v0, v2}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/flurry/sdk/mr;->a()V

    .line 331
    invoke-static {p0, p1}, Lcom/flurry/sdk/kn;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    :try_start_4
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static isSessionActive()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 638
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 639
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :goto_0
    return v0

    .line 644
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mb;->a()Lcom/flurry/sdk/mb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/mb;->c()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 645
    :catch_0
    move-exception v1

    .line 646
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Lcom/flurry/android/FlurrySyndicationEventName;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/android/FlurrySyndicationEventName;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 803
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 805
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 806
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :goto_0
    return-object v0

    .line 810
    :cond_0
    if-nez p0, :cond_1

    .line 811
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String eventName passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 816
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String syndicationId passed to logEvent was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_2
    if-nez p2, :cond_3

    .line 821
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String parameters passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v1

    .line 826
    invoke-virtual {p0}, Lcom/flurry/android/FlurrySyndicationEventName;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2258
    new-instance v3, Lcom/flurry/sdk/id;

    invoke-direct {v3, v2, p1, p2}, Lcom/flurry/sdk/id;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2259
    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ie;->a(Lcom/flurry/sdk/id;)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 827
    :catch_0
    move-exception v1

    .line 828
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to log event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/android/FlurrySyndicationEventName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5

    .prologue
    .line 702
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 704
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 705
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :goto_0
    return-object v0

    .line 709
    :cond_0
    if-nez p0, :cond_1

    .line 710
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String eventId passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 715
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v1

    .line 2161
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 716
    :catch_0
    move-exception v1

    .line 717
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to log event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 755
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 757
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 758
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    :goto_0
    return-object v0

    .line 762
    :cond_0
    if-nez p0, :cond_1

    .line 763
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String eventId passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 767
    :cond_1
    if-nez p1, :cond_2

    .line 768
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String parameters passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 773
    :catch_0
    move-exception v1

    .line 774
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to log event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 899
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 901
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 902
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :goto_0
    return-object v0

    .line 906
    :cond_0
    if-nez p0, :cond_1

    .line 907
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String eventId passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 911
    :cond_1
    if-nez p1, :cond_2

    .line 912
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String parameters passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 917
    :catch_0
    move-exception v1

    .line 918
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to log event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logEvent(Ljava/lang/String;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5

    .prologue
    .line 854
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 856
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 857
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :goto_0
    return-object v0

    .line 861
    :cond_0
    if-nez p0, :cond_1

    .line 862
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String eventId passed to logEvent was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 867
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v1

    .line 3170
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, p1, v3}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 868
    :catch_0
    move-exception v1

    .line 869
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to log event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logPayment(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 1036
    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 1038
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 1039
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v0, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :goto_0
    return-object v1

    .line 1043
    :cond_0
    if-nez p0, :cond_1

    .line 1044
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String productName passed to logEvent was null."

    invoke-static {v0, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1048
    :cond_1
    if-nez p1, :cond_2

    .line 1049
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String productId passed to logEvent was null."

    invoke-static {v0, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1053
    :cond_2
    if-nez p5, :cond_3

    .line 1054
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String currency passed to logEvent was null."

    invoke-static {v0, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1058
    :cond_3
    if-nez p6, :cond_4

    .line 1059
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "String transactionId passed to logEvent was null."

    invoke-static {v0, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1064
    :cond_4
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1065
    const-string v0, "fl.ProductName"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    const-string v0, "fl.ProductID"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    const-string v0, "fl.Quantity"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    const-string v0, "fl.Price"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%1$.2f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    const-string v0, "fl.Currency"

    invoke-interface {v2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    const-string v0, "fl.TransactionIdentifier"

    invoke-interface {v2, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    .line 1072
    if-eqz p7, :cond_6

    .line 1073
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1075
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1081
    :catch_0
    move-exception v0

    .line 1082
    sget-object v2, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.purchase"

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 1085
    goto/16 :goto_0

    .line 1079
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    const-string v4, "Flurry.purchase"

    .line 1080
    invoke-virtual {v0, v4, v2, v3}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public static logPayment(ILandroid/content/Intent;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 938
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 939
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    :goto_0
    return-void

    .line 945
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 946
    if-nez v0, :cond_1

    .line 947
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Intent with no response code, assuming OK (known issue)"

    invoke-static {v0, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 956
    :goto_1
    const-string v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 957
    const-string v2, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 960
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    const/4 v4, -0x1

    if-ne p0, v4, :cond_3

    if-nez v0, :cond_3

    .line 969
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    .line 4095
    iget-object v0, v0, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 970
    const-string v4, "productId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/flurry/android/FlurryAgent$2;

    invoke-direct {v5, v3, v1, v2, p2}, Lcom/flurry/android/FlurryAgent$2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/ju;->a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/ju$a;)V

    goto :goto_0

    .line 949
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 950
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 951
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 952
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1

    .line 961
    :catch_0
    move-exception v0

    .line 962
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, "Failed to log event: Flurry.purchase"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1007
    :cond_3
    sget-object v3, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid logPayment call. resultCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", responseCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", purchaseData:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSignature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static onEndSession(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 606
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 607
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :goto_0
    return-void

    .line 611
    :cond_0
    if-nez p0, :cond_1

    .line 612
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    if-nez v0, :cond_2

    .line 616
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before ending a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mb;->a()Lcom/flurry/sdk/mb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/mb;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 1157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1158
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    :goto_0
    return-void

    .line 1162
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String errorId passed to onError was null or empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1167
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1168
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String message passed to onError was null or empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1172
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1173
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String errorClass passed to onError was null or empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1178
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v2

    .line 4350
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 4351
    if-eqz v1, :cond_4

    array-length v0, v1

    if-le v0, v3, :cond_4

    .line 4353
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4354
    const/4 v3, 0x2

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v1, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4357
    :goto_1
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 4358
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 4360
    new-instance v0, Lcom/flurry/sdk/ic;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/flurry/sdk/ic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4361
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ie;->a(Lcom/flurry/sdk/ic;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1179
    :catch_0
    move-exception v0

    .line 1180
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1195
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    :goto_0
    return-void

    .line 1199
    :cond_0
    if-nez p0, :cond_1

    .line 1200
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String errorId passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1204
    :cond_1
    if-nez p1, :cond_2

    .line 1205
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String message passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1209
    :cond_2
    if-nez p2, :cond_3

    .line 1210
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Throwable passed to onError was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1215
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1216
    :catch_0
    move-exception v0

    .line 1217
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onPageView()V
    .locals 3

    .prologue
    .line 1225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1226
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    :cond_0
    :goto_0
    return-void

    .line 1231
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    .line 4403
    invoke-static {}, Lcom/flurry/sdk/ie;->b()Lcom/flurry/sdk/jv;

    move-result-object v0

    .line 4404
    if-eqz v0, :cond_0

    .line 4405
    invoke-virtual {v0}, Lcom/flurry/sdk/jv;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1232
    :catch_0
    move-exception v0

    .line 1233
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onStartSession(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 551
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 552
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :goto_0
    return-void

    .line 556
    :cond_0
    if-nez p0, :cond_1

    .line 557
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    if-nez v0, :cond_2

    .line 561
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mb;->a()Lcom/flurry/sdk/mb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/mb;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    sget-object v1, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onStartSession(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 510
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    .line 511
    return-void
.end method

.method public static setAge(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1260
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1265
    :cond_1
    if-lez p0, :cond_0

    const/16 v0, 0x6e

    if-ge p0, v0, :cond_0

    .line 1266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p0

    const-wide v4, 0x7528ad000L

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1268
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v0

    .line 1269
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v0, v6, v6}, Ljava/util/Date;-><init>(III)V

    .line 1270
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 1272
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v2

    const-string v3, "Age"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setCaptureUncaughtExceptions(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 257
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v1, "CaptureUncaughtExceptions"

    .line 262
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setContinueSessionMillis(J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 234
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_0
    return-void

    .line 238
    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 239
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid time set for session resumption: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v1, "ContinueSessionMillis"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setFlurryAgentListener(Lcom/flurry/android/FlurryAgentListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 160
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_0
    return-void

    .line 164
    :cond_0
    if-nez p0, :cond_1

    .line 165
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Listener cannot be null"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/flurry/sdk/kx;->a()Lcom/flurry/sdk/kx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    sget-object v2, Lcom/flurry/android/FlurryAgent;->c:Lcom/flurry/sdk/kw;

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kx;->b(Ljava/lang/String;Lcom/flurry/sdk/kw;)V

    goto :goto_0

    .line 171
    :cond_1
    sput-object p0, Lcom/flurry/android/FlurryAgent;->b:Lcom/flurry/android/FlurryAgentListener;

    .line 172
    invoke-static {}, Lcom/flurry/sdk/kx;->a()Lcom/flurry/sdk/kx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    sget-object v2, Lcom/flurry/android/FlurryAgent;->c:Lcom/flurry/sdk/kw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(Ljava/lang/String;Lcom/flurry/sdk/kw;)V

    goto :goto_0
.end method

.method public static setGender(B)V
    .locals 3

    .prologue
    .line 1283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1284
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    :goto_0
    return-void

    .line 1288
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 1295
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v1, "Gender"

    const/4 v2, -0x1

    .line 1296
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1291
    :pswitch_0
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v1, "Gender"

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static setLocation(FF)V
    .locals 4

    .prologue
    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 400
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :goto_0
    return-void

    .line 404
    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v1, "Explicit"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 405
    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 406
    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 408
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v1

    const-string v2, "ExplicitLocation"

    .line 409
    invoke-virtual {v1, v2, v0}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setLocationCriteria(Landroid/location/Criteria;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1247
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    :cond_0
    return-void
.end method

.method public static setLogEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 186
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 190
    :cond_0
    if-eqz p0, :cond_1

    .line 191
    invoke-static {}, Lcom/flurry/sdk/lb;->b()V

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/lb;->a()V

    goto :goto_0
.end method

.method public static setLogEvents(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 433
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 208
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-static {p0}, Lcom/flurry/sdk/lb;->a(I)V

    goto :goto_0
.end method

.method public static setPulseEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 274
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 275
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v1, "ProtonEnabled"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    if-nez p0, :cond_0

    .line 283
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v1, "analyticsEnabled"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setReportLocation(Z)V
    .locals 3

    .prologue
    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 383
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :goto_0
    return-void

    .line 387
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v1, "ReportLocation"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setSessionOrigin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1331
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    :cond_0
    :goto_0
    return-void

    .line 1335
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1336
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String originName passed to setSessionOrigin was null or empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1340
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1341
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1345
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    .line 5153
    invoke-static {}, Lcom/flurry/sdk/jy;->c()Lcom/flurry/sdk/km;

    move-result-object v0

    .line 5154
    if-eqz v0, :cond_4

    .line 5155
    invoke-virtual {v0, p0}, Lcom/flurry/sdk/km;->a(Ljava/lang/String;)V

    .line 1346
    :cond_4
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    .line 5168
    invoke-static {}, Lcom/flurry/sdk/jy;->c()Lcom/flurry/sdk/km;

    move-result-object v0

    .line 5169
    if-eqz v0, :cond_0

    .line 5170
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/km;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1309
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    :goto_0
    return-void

    .line 1313
    :cond_0
    if-nez p0, :cond_1

    .line 1314
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String userId passed to setUserId was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1318
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v1, "UserId"

    .line 1319
    invoke-static {p0}, Lcom/flurry/sdk/mk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setVersionName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 364
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :goto_0
    return-void

    .line 368
    :cond_0
    if-nez p0, :cond_1

    .line 369
    sget-object v0, Lcom/flurry/android/FlurryAgent;->a:Ljava/lang/String;

    const-string v1, "String versionName passed to setVersionName was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v1, "VersionName"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
