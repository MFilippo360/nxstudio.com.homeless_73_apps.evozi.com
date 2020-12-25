.class public Lcom/flurry/sdk/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/mf$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ke$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:Lcom/flurry/sdk/ke;


# instance fields
.field private f:Z

.field private g:Landroid/location/Location;

.field private h:J

.field private i:Landroid/location/LocationManager;

.field private j:Lcom/flurry/sdk/ke$a;

.field private k:Landroid/location/Location;

.field private l:Z

.field private m:I

.field private n:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 31
    const-class v0, Lcom/flurry/sdk/ke;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    .line 40
    sput v1, Lcom/flurry/sdk/ke;->b:I

    .line 41
    sput v1, Lcom/flurry/sdk/ke;->c:I

    .line 42
    sput v1, Lcom/flurry/sdk/ke;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/ke;->h:J

    .line 51
    iput-boolean v2, p0, Lcom/flurry/sdk/ke;->l:Z

    .line 52
    iput v2, p0, Lcom/flurry/sdk/ke;->m:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ke;->n:Ljava/util/Timer;

    .line 56
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    .line 1095
    iget-object v0, v0, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 57
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/flurry/sdk/ke;->i:Landroid/location/LocationManager;

    .line 58
    new-instance v0, Lcom/flurry/sdk/ke$a;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ke$a;-><init>(Lcom/flurry/sdk/ke;)V

    iput-object v0, p0, Lcom/flurry/sdk/ke;->j:Lcom/flurry/sdk/ke$a;

    .line 60
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v1

    .line 62
    const-string v0, "ReportLocation"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ke;->f:Z

    .line 63
    const-string v0, "ReportLocation"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;Lcom/flurry/sdk/mf$a;)V

    .line 64
    sget-object v0, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, ReportLocation = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/ke;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "ExplicitLocation"

    .line 67
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/flurry/sdk/ke;->g:Landroid/location/Location;

    .line 68
    const-string v0, "ExplicitLocation"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;Lcom/flurry/sdk/mf$a;)V

    .line 69
    sget-object v0, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, ExplicitLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ke;->g:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ke;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/flurry/sdk/ke;->h:J

    return-wide v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ke;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/flurry/sdk/ke;->k:Landroid/location/Location;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .prologue
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/flurry/sdk/ke;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 194
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ke;
    .locals 2

    .prologue
    .line 73
    const-class v1, Lcom/flurry/sdk/ke;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ke;->e:Lcom/flurry/sdk/ke;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/flurry/sdk/ke;

    invoke-direct {v0}, Lcom/flurry/sdk/ke;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ke;->e:Lcom/flurry/sdk/ke;

    .line 76
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ke;->e:Lcom/flurry/sdk/ke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 165
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/flurry/sdk/ke;->b:I

    return v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ke;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/flurry/sdk/ke;->i()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 174
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/flurry/sdk/ke;->c:I

    return v0
.end method

.method static synthetic c(Lcom/flurry/sdk/ke;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/flurry/sdk/ke;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/ke;->m:I

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 107
    sget v0, Lcom/flurry/sdk/ke;->d:I

    return v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 227
    iget-boolean v0, p0, Lcom/flurry/sdk/ke;->l:Z

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ke;->i:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/flurry/sdk/ke;->j:Lcom/flurry/sdk/ke$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 232
    iput v2, p0, Lcom/flurry/sdk/ke;->m:I

    .line 235
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/ke;->h:J

    .line 2243
    sget-object v0, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    const-string v1, "Unregister location timer"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2244
    iget-object v0, p0, Lcom/flurry/sdk/ke;->n:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 2247
    iget-object v0, p0, Lcom/flurry/sdk/ke;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ke;->n:Ljava/util/Timer;

    .line 238
    :cond_1
    iput-boolean v2, p0, Lcom/flurry/sdk/ke;->l:Z

    .line 239
    sget-object v0, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    const-string v1, "LocationProvider stopped"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 300
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 310
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    const-string v2, "LocationProvider internal error! Had to be LocationCriteria, ReportLocation or ExplicitLocation key."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_1
    return-void

    .line 300
    :sswitch_0
    const-string v1, "ReportLocation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "ExplicitLocation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 302
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ke;->f:Z

    .line 303
    sget-object v0, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, ReportLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/ke;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :pswitch_1
    check-cast p2, Landroid/location/Location;

    iput-object p2, p0, Lcom/flurry/sdk/ke;->g:Landroid/location/Location;

    .line 307
    sget-object v0, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, ExplicitLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ke;->g:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 300
    nop

    :sswitch_data_0
    .sparse-switch
        -0x33814ed7 -> :sswitch_0
        -0x11ecc5d7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized e()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x15f90

    const/4 v1, 0x0

    .line 115
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v2, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    const-string v3, "Location update requested"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    iget v0, p0, Lcom/flurry/sdk/ke;->m:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    .line 1122
    iget-boolean v0, p0, Lcom/flurry/sdk/ke;->l:Z

    if-nez v0, :cond_4

    .line 1126
    iget-boolean v0, p0, Lcom/flurry/sdk/ke;->f:Z

    if-eqz v0, :cond_4

    .line 1130
    iget-object v0, p0, Lcom/flurry/sdk/ke;->g:Landroid/location/Location;

    if-nez v0, :cond_4

    .line 1134
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    .line 2095
    iget-object v0, v0, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 1135
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1137
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 1142
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/flurry/sdk/ke;->m:I

    .line 1147
    invoke-static {v0}, Lcom/flurry/sdk/ke;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2170
    const-string v1, "passive"

    .line 2183
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2184
    iget-object v0, p0, Lcom/flurry/sdk/ke;->i:Landroid/location/LocationManager;

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/flurry/sdk/ke;->j:Lcom/flurry/sdk/ke$a;

    .line 2185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 2184
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 1154
    :cond_2
    invoke-direct {p0, v1}, Lcom/flurry/sdk/ke;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ke;->k:Landroid/location/Location;

    .line 1157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/flurry/sdk/ke;->h:J

    .line 2199
    iget-object v0, p0, Lcom/flurry/sdk/ke;->n:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 2200
    iget-object v0, p0, Lcom/flurry/sdk/ke;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ke;->n:Ljava/util/Timer;

    .line 2204
    :cond_3
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    const-string v2, "Register location timer"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2205
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ke;->n:Ljava/util/Timer;

    .line 2206
    iget-object v0, p0, Lcom/flurry/sdk/ke;->n:Ljava/util/Timer;

    new-instance v1, Lcom/flurry/sdk/ke$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ke$1;-><init>(Lcom/flurry/sdk/ke;)V

    const-wide/32 v2, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ke;->l:Z

    .line 1161
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    const-string v2, "LocationProvider started"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_4
    monitor-exit p0

    return-void

    .line 1149
    :cond_5
    :try_start_1
    invoke-static {v0}, Lcom/flurry/sdk/ke;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2179
    const-string v1, "network"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 221
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    const-string v2, "Stop update location requested"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/flurry/sdk/ke;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Landroid/location/Location;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 252
    .line 254
    iget-object v1, p0, Lcom/flurry/sdk/ke;->g:Landroid/location/Location;

    if-eqz v1, :cond_1

    .line 255
    iget-object v0, p0, Lcom/flurry/sdk/ke;->g:Landroid/location/Location;

    .line 287
    :cond_0
    :goto_0
    return-object v0

    .line 258
    :cond_1
    iget-boolean v1, p0, Lcom/flurry/sdk/ke;->f:Z

    if-eqz v1, :cond_4

    .line 262
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v1

    .line 3095
    iget-object v1, v1, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 263
    invoke-static {v1}, Lcom/flurry/sdk/ke;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 264
    invoke-static {v1}, Lcom/flurry/sdk/ke;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    :cond_2
    invoke-static {v1}, Lcom/flurry/sdk/ke;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3170
    const-string v1, "passive"

    .line 275
    :goto_1
    if-eqz v1, :cond_4

    .line 276
    invoke-direct {p0, v1}, Lcom/flurry/sdk/ke;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    iput-object v0, p0, Lcom/flurry/sdk/ke;->k:Landroid/location/Location;

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ke;->k:Landroid/location/Location;

    .line 286
    :cond_4
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/ke;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLocation() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_5
    invoke-static {v1}, Lcom/flurry/sdk/ke;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3179
    const-string v1, "network"

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method
