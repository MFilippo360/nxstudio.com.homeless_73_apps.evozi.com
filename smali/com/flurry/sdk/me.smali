.class public final Lcom/flurry/sdk/me;
.super Lcom/flurry/sdk/mf;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/Boolean;

.field public static final g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/Boolean;

.field public static final j:Landroid/location/Criteria;

.field public static final k:Landroid/location/Location;

.field public static final l:Ljava/lang/Long;

.field public static final m:Ljava/lang/Boolean;

.field public static final n:Ljava/lang/Long;

.field public static final o:Ljava/lang/Byte;

.field public static final p:Ljava/lang/Boolean;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/Boolean;

.field public static final s:Ljava/lang/Boolean;

.field private static t:Lcom/flurry/sdk/me;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 37
    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/me;->a:Ljava/lang/Integer;

    .line 39
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/me;->b:Ljava/lang/Integer;

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/me;->c:Ljava/lang/Integer;

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/me;->d:Ljava/lang/Integer;

    .line 46
    sput-object v3, Lcom/flurry/sdk/me;->e:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/me;->f:Ljava/lang/Boolean;

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/me;->g:Ljava/lang/Boolean;

    .line 50
    sput-object v3, Lcom/flurry/sdk/me;->h:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/me;->i:Ljava/lang/Boolean;

    .line 52
    sput-object v3, Lcom/flurry/sdk/me;->j:Landroid/location/Criteria;

    .line 53
    sput-object v3, Lcom/flurry/sdk/me;->k:Landroid/location/Location;

    .line 54
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/me;->l:Ljava/lang/Long;

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/me;->m:Ljava/lang/Boolean;

    .line 56
    sput-object v3, Lcom/flurry/sdk/me;->n:Ljava/lang/Long;

    .line 57
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/me;->o:Ljava/lang/Byte;

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/me;->p:Ljava/lang/Boolean;

    .line 60
    sput-object v3, Lcom/flurry/sdk/me;->q:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/me;->r:Ljava/lang/Boolean;

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/me;->s:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/flurry/sdk/mf;-><init>()V

    .line 1069
    const-string v0, "AgentVersion"

    sget-object v1, Lcom/flurry/sdk/me;->a:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1070
    const-string v0, "ReleaseMajorVersion"

    sget-object v1, Lcom/flurry/sdk/me;->b:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1071
    const-string v0, "ReleaseMinorVersion"

    sget-object v1, Lcom/flurry/sdk/me;->c:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1072
    const-string v0, "ReleasePatchVersion"

    sget-object v1, Lcom/flurry/sdk/me;->d:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1073
    const-string v0, "ReleaseBetaVersion"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1075
    const-string v0, "VersionName"

    sget-object v1, Lcom/flurry/sdk/me;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1077
    const-string v0, "CaptureUncaughtExceptions"

    sget-object v1, Lcom/flurry/sdk/me;->f:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1079
    const-string v0, "UseHttps"

    sget-object v1, Lcom/flurry/sdk/me;->g:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    const-string v0, "ReportUrl"

    sget-object v1, Lcom/flurry/sdk/me;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1082
    const-string v0, "ReportLocation"

    sget-object v1, Lcom/flurry/sdk/me;->i:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1083
    const-string v0, "ExplicitLocation"

    sget-object v1, Lcom/flurry/sdk/me;->k:Landroid/location/Location;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1085
    const-string v0, "ContinueSessionMillis"

    sget-object v1, Lcom/flurry/sdk/me;->l:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1086
    const-string v0, "LogEvents"

    sget-object v1, Lcom/flurry/sdk/me;->m:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1087
    const-string v0, "Age"

    sget-object v1, Lcom/flurry/sdk/me;->n:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    const-string v0, "Gender"

    sget-object v1, Lcom/flurry/sdk/me;->o:Ljava/lang/Byte;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1089
    const-string v0, "UserId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1091
    const-string v0, "ProtonEnabled"

    sget-object v1, Lcom/flurry/sdk/me;->p:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1092
    const-string v0, "ProtonConfigUrl"

    sget-object v1, Lcom/flurry/sdk/me;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1093
    const-string v0, "analyticsEnabled"

    sget-object v1, Lcom/flurry/sdk/me;->r:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1095
    const-string v0, "IncludeBackgroundSessionsInMetrics"

    sget-object v1, Lcom/flurry/sdk/me;->s:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/me;
    .locals 2

    .prologue
    .line 99
    const-class v1, Lcom/flurry/sdk/me;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/me;->t:Lcom/flurry/sdk/me;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/flurry/sdk/me;

    invoke-direct {v0}, Lcom/flurry/sdk/me;-><init>()V

    sput-object v0, Lcom/flurry/sdk/me;->t:Lcom/flurry/sdk/me;

    .line 103
    :cond_0
    sget-object v0, Lcom/flurry/sdk/me;->t:Lcom/flurry/sdk/me;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
