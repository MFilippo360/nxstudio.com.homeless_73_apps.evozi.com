.class public Lcom/chartboost/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/h$a;,
        Lcom/chartboost/sdk/h$b;
    }
.end annotation


# static fields
.field private static q:Lcom/chartboost/sdk/h;


# instance fields
.field private A:Z

.field private final B:Ljava/lang/Runnable;

.field final a:Lcom/chartboost/sdk/c;

.field public final b:Lcom/chartboost/sdk/InPlay/a;

.field final c:Lcom/chartboost/sdk/impl/h;

.field final d:Lcom/chartboost/sdk/impl/y;

.field final e:Lcom/chartboost/sdk/impl/e;

.field public final f:Lcom/chartboost/sdk/impl/ak;

.field final g:Lcom/chartboost/sdk/impl/i;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/chartboost/sdk/Model/c;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/chartboost/sdk/CBImpressionActivity;

.field protected j:Z

.field protected k:Z

.field l:Z

.field m:Z

.field final n:Landroid/app/Application$ActivityLifecycleCallbacks;

.field o:Ljava/lang/Runnable;

.field protected p:Lcom/chartboost/sdk/Libraries/j;

.field private final r:Lcom/chartboost/sdk/impl/b;

.field private final s:Lcom/chartboost/sdk/impl/d;

.field private final t:Lcom/chartboost/sdk/impl/ai;

.field private final u:Landroid/content/SharedPreferences;

.field private final v:Lcom/chartboost/sdk/Tracking/a;

.field private final w:Lcom/chartboost/sdk/e;

.field private x:Lcom/chartboost/sdk/Model/a;

.field private y:Z

.field private final z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/af;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ai;Lcom/chartboost/sdk/impl/ak;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Tracking/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/b;",
            "Lcom/chartboost/sdk/impl/d;",
            "Lcom/chartboost/sdk/impl/af;",
            "Lcom/chartboost/sdk/impl/e;",
            "Lcom/chartboost/sdk/impl/ai;",
            "Lcom/chartboost/sdk/impl/ak;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/chartboost/sdk/Model/c;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/chartboost/sdk/Tracking/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/chartboost/sdk/h;->i:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 69
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/chartboost/sdk/h;->x:Lcom/chartboost/sdk/Model/a;

    .line 70
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/chartboost/sdk/h;->y:Z

    .line 71
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/chartboost/sdk/h;->z:Ljava/util/HashSet;

    .line 72
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/chartboost/sdk/h;->j:Z

    .line 73
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/chartboost/sdk/h;->k:Z

    .line 74
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/chartboost/sdk/h;->l:Z

    .line 75
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/chartboost/sdk/h;->m:Z

    .line 79
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/chartboost/sdk/h;->A:Z

    .line 85
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/chartboost/sdk/h;->p:Lcom/chartboost/sdk/Libraries/j;

    .line 302
    new-instance v3, Lcom/chartboost/sdk/h$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/chartboost/sdk/h$4;-><init>(Lcom/chartboost/sdk/h;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/chartboost/sdk/h;->B:Ljava/lang/Runnable;

    .line 111
    invoke-static {}, Lcom/chartboost/sdk/g;->a()Lcom/chartboost/sdk/g;

    move-result-object v17

    .line 113
    new-instance v3, Lcom/chartboost/sdk/c$b;

    invoke-direct {v3}, Lcom/chartboost/sdk/c$b;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/c$b;

    .line 114
    new-instance v4, Lcom/chartboost/sdk/impl/al;

    move-object/from16 v0, p8

    invoke-direct {v4, v3, v0}, Lcom/chartboost/sdk/impl/al;-><init>(Lcom/chartboost/sdk/impl/al$a;Lcom/chartboost/sdk/impl/ai;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/al;

    .line 116
    new-instance v4, Lcom/chartboost/sdk/c;

    move-object/from16 v0, p9

    move-object/from16 v1, p0

    move-object/from16 v2, p12

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/chartboost/sdk/c;-><init>(Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/h;Lcom/chartboost/sdk/Tracking/a;Lcom/chartboost/sdk/impl/al;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/c;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/c;

    .line 117
    new-instance v3, Lcom/chartboost/sdk/InPlay/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/c;

    move-object/from16 v0, p6

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/chartboost/sdk/InPlay/a;-><init>(Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/af;Lcom/chartboost/sdk/impl/ak;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/InPlay/a;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/chartboost/sdk/h;->b:Lcom/chartboost/sdk/InPlay/a;

    .line 119
    new-instance v3, Lcom/chartboost/sdk/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/c;

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p10

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/chartboost/sdk/e;-><init>(Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/h;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/e;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/chartboost/sdk/h;->w:Lcom/chartboost/sdk/e;

    .line 120
    new-instance v3, Lcom/chartboost/sdk/impl/am;

    new-instance v4, Lcom/chartboost/sdk/Libraries/g;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/chartboost/sdk/Libraries/g;-><init>(Z)V

    move-object/from16 v0, p6

    move-object/from16 v1, p9

    invoke-direct {v3, v0, v1, v4}, Lcom/chartboost/sdk/impl/am;-><init>(Lcom/chartboost/sdk/impl/af;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/Libraries/g;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/chartboost/sdk/impl/am;

    .line 121
    new-instance v3, Lcom/chartboost/sdk/impl/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/chartboost/sdk/h;->w:Lcom/chartboost/sdk/e;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p0

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v16}, Lcom/chartboost/sdk/impl/h;-><init>(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/af;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ai;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/h;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Tracking/a;Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/impl/am;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/h;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/chartboost/sdk/h;->c:Lcom/chartboost/sdk/impl/h;

    .line 122
    new-instance v4, Lcom/chartboost/sdk/impl/y;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/chartboost/sdk/h;->w:Lcom/chartboost/sdk/e;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p0

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v4 .. v16}, Lcom/chartboost/sdk/impl/y;-><init>(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/af;Lcom/chartboost/sdk/impl/ai;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/h;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Tracking/a;Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/impl/am;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/y;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/y;

    .line 123
    new-instance v3, Lcom/chartboost/sdk/impl/i;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/chartboost/sdk/h;->w:Lcom/chartboost/sdk/e;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p0

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v16}, Lcom/chartboost/sdk/impl/i;-><init>(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/af;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ai;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/h;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Tracking/a;Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/impl/am;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/i;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/impl/i;

    .line 125
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/chartboost/sdk/h;->r:Lcom/chartboost/sdk/impl/b;

    .line 126
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/chartboost/sdk/h;->s:Lcom/chartboost/sdk/impl/d;

    .line 127
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/chartboost/sdk/h;->e:Lcom/chartboost/sdk/impl/e;

    .line 128
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/chartboost/sdk/h;->t:Lcom/chartboost/sdk/impl/ai;

    .line 129
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/chartboost/sdk/h;->f:Lcom/chartboost/sdk/impl/ak;

    .line 130
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/chartboost/sdk/h;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/chartboost/sdk/h;->u:Landroid/content/SharedPreferences;

    .line 132
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/chartboost/sdk/h;->v:Lcom/chartboost/sdk/Tracking/a;

    .line 134
    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/Model/c;

    iget-boolean v3, v3, Lcom/chartboost/sdk/Model/c;->u:Z

    if-nez v3, :cond_0

    .line 135
    const-string v3, ""

    sput-object v3, Lcom/chartboost/sdk/i;->w:Ljava/lang/String;

    .line 140
    :goto_0
    invoke-static {}, Lcom/chartboost/sdk/impl/g;->a()Lcom/chartboost/sdk/impl/g;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/impl/g;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    new-instance v3, Lcom/chartboost/sdk/h$a;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/chartboost/sdk/h$a;-><init>(Lcom/chartboost/sdk/h;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/chartboost/sdk/h;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 145
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    .line 146
    sput-object p2, Lcom/chartboost/sdk/i;->k:Ljava/lang/String;

    .line 147
    sput-object p3, Lcom/chartboost/sdk/i;->l:Ljava/lang/String;

    .line 148
    invoke-static/range {p1 .. p1}, Lcom/chartboost/sdk/Libraries/j;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/chartboost/sdk/h;->p:Lcom/chartboost/sdk/Libraries/j;

    .line 149
    sget-object v3, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/ai;->a(Landroid/content/Context;)V

    .line 151
    new-instance v3, Lcom/chartboost/sdk/h$b;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/chartboost/sdk/h$b;-><init>(Lcom/chartboost/sdk/h;Lcom/chartboost/sdk/h$1;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/chartboost/sdk/h;->o:Ljava/lang/Runnable;

    .line 152
    return-void

    .line 137
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p11

    invoke-static {v3, v4, v0}, Lcom/chartboost/sdk/h;->a(Landroid/content/Context;Landroid/webkit/WebView;Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 143
    :cond_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/chartboost/sdk/h;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_1
.end method

.method public static a()Lcom/chartboost/sdk/h;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/h;

    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 740
    if-eqz p2, :cond_0

    .line 741
    iget-object v0, p0, Lcom/chartboost/sdk/h;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 744
    :goto_0
    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/h;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 866
    sget-object v0, Lcom/chartboost/sdk/i;->w:Ljava/lang/String;

    .line 868
    if-nez p1, :cond_1

    .line 869
    :try_start_0
    const-string v1, "user_agent"

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 870
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 871
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 885
    :goto_0
    sput-object v0, Lcom/chartboost/sdk/i;->w:Ljava/lang/String;

    .line 888
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "user_agent"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 891
    return-void

    .line 873
    :cond_0
    :try_start_1
    const-string v1, "user_agent"

    sget-object v2, Lcom/chartboost/sdk/i;->w:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 878
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 881
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Lcom/chartboost/sdk/h;)V
    .locals 0

    .prologue
    .line 94
    sput-object p0, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/h;

    .line 95
    return-void
.end method

.method protected static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 668
    invoke-static {}, Lcom/chartboost/sdk/impl/g;->a()Lcom/chartboost/sdk/impl/g;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 671
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 674
    :goto_0
    return-void

    .line 673
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private static b(Lcom/chartboost/sdk/Libraries/j;Z)V
    .locals 0

    .prologue
    .line 685
    return-void
.end method

.method private f(Lcom/chartboost/sdk/Libraries/j;)Z
    .locals 1

    .prologue
    .line 564
    if-nez p1, :cond_1

    .line 565
    iget-object v0, p0, Lcom/chartboost/sdk/h;->i:Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 567
    :goto_0
    return v0

    .line 565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/h;->i:Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/j;->b(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0
.end method

.method private j(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/chartboost/sdk/h;->i:Lcom/chartboost/sdk/CBImpressionActivity;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static n()Z
    .locals 2

    .prologue
    .line 757
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    .line 758
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/h;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/c;

    iget-boolean v0, v0, Lcom/chartboost/sdk/Model/c;->c:Z

    if-eqz v0, :cond_0

    .line 760
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Chartboost Integration Warning: your account has been disabled for this session. This app has no active publishing campaigns, please create a publishing campaign in the Chartboost dashboard and wait at least 30 minutes to re-enable. If you need assistance, please visit http://chartboo.st/publishing ."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 768
    const/4 v0, 0x0

    .line 770
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private p()V
    .locals 5

    .prologue
    .line 314
    iget-object v0, p0, Lcom/chartboost/sdk/h;->v:Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Tracking/a;->c()V

    .line 315
    iget-object v0, p0, Lcom/chartboost/sdk/h;->v:Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Tracking/a;->a()V

    .line 317
    iget-boolean v0, p0, Lcom/chartboost/sdk/h;->l:Z

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/chartboost/sdk/h;->e:Lcom/chartboost/sdk/impl/e;

    .line 320
    iget-object v1, p0, Lcom/chartboost/sdk/h;->f:Lcom/chartboost/sdk/impl/ak;

    .line 321
    iget-object v2, p0, Lcom/chartboost/sdk/h;->u:Landroid/content/SharedPreferences;

    .line 322
    iget-object v3, p0, Lcom/chartboost/sdk/h;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    new-instance v4, Lcom/chartboost/sdk/h$5;

    invoke-direct {v4, p0, v1, v0}, Lcom/chartboost/sdk/h$5;-><init>(Lcom/chartboost/sdk/h;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/impl/e;)V

    invoke-static {p0, v4, v1, v3, v2}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/h;Lcom/chartboost/sdk/b$a;Lcom/chartboost/sdk/impl/ak;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;)V

    .line 334
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/chartboost/sdk/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/h$1;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/h$1;-><init>(Lcom/chartboost/sdk/h;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 726
    if-nez p1, :cond_0

    .line 729
    :goto_0
    return-void

    .line 728
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/chartboost/sdk/h;->a(IZ)V

    goto :goto_0
.end method

.method protected a(Lcom/chartboost/sdk/CBImpressionActivity;)V
    .locals 2

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/chartboost/sdk/h;->y:Z

    if-nez v0, :cond_0

    .line 574
    invoke-virtual {p1}, Lcom/chartboost/sdk/CBImpressionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    .line 575
    iput-object p1, p0, Lcom/chartboost/sdk/h;->i:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/h;->y:Z

    .line 578
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/g;->a()Lcom/chartboost/sdk/impl/g;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/h;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 579
    return-void
.end method

.method protected a(Lcom/chartboost/sdk/Libraries/j;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/chartboost/sdk/h;->t:Lcom/chartboost/sdk/impl/ai;

    sget-object v1, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ai;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 375
    iget-object v0, p0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 378
    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkUnity:Lcom/chartboost/sdk/Chartboost$CBFramework;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Lcom/chartboost/sdk/Chartboost$CBFramework;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/chartboost/sdk/h;->b()V

    .line 381
    :cond_0
    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->t()V

    .line 384
    :cond_1
    return-void
.end method

.method a(Lcom/chartboost/sdk/Libraries/j;Z)V
    .locals 1

    .prologue
    .line 733
    if-nez p1, :cond_0

    .line 736
    :goto_0
    return-void

    .line 735
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/j;->a()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/chartboost/sdk/h;->a(IZ)V

    goto :goto_0
.end method

.method protected a(Lcom/chartboost/sdk/Model/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 596
    invoke-virtual {p0}, Lcom/chartboost/sdk/h;->m()Lcom/chartboost/sdk/e;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 598
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 660
    :goto_0
    return-void

    .line 602
    :cond_0
    iget-boolean v3, p0, Lcom/chartboost/sdk/h;->y:Z

    if-eqz v3, :cond_3

    .line 603
    invoke-virtual {p0}, Lcom/chartboost/sdk/h;->h()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 604
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/a;)V

    goto :goto_0

    .line 608
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/h;->h()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 609
    const-string v0, "Sdk"

    const-string v1, "Activity not found. Cannot display the view"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 612
    :cond_2
    const-string v0, "Sdk"

    const-string v1, "Missing view controller to manage the impression activity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 619
    :cond_3
    invoke-virtual {p0}, Lcom/chartboost/sdk/h;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 620
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 624
    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/h;->j()Landroid/app/Activity;

    move-result-object v4

    .line 625
    if-nez v4, :cond_5

    .line 626
    const-string v0, "Sdk"

    const-string v1, "Failed to display impression as the host activity reference has been lost!"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 630
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/h;->x:Lcom/chartboost/sdk/Model/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/chartboost/sdk/h;->x:Lcom/chartboost/sdk/Model/a;

    if-eq v0, p1, :cond_6

    .line 632
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 635
    :cond_6
    iput-object p1, p0, Lcom/chartboost/sdk/h;->x:Lcom/chartboost/sdk/Model/a;

    .line 636
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-direct {v5, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 638
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move v0, v1

    .line 640
    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_9

    move v3, v1

    .line 642
    :goto_2
    const-string v6, "paramFullscreen"

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 643
    const-string v0, "isChartboost"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 645
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/h;->A:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 647
    :catch_0
    move-exception v0

    .line 648
    const-string v0, "Sdk"

    const-string v1, "Chartboost impression activity not declared in manifest. Please add the following inside your manifest\'s <application> tag: \n<activity android:name=\"com.chartboost.sdk.CBImpressionActivity\" android:theme=\"@android:style/Theme.Translucent.NoTitleBar\" android:excludeFromRecents=\"true\" />"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/h;->x:Lcom/chartboost/sdk/Model/a;

    .line 653
    const-string v0, "Sdk"

    const-string v1, "CBImpression Activity is missing in the manifest"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ACTIVITY_MISSING_IN_MANIFEST:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 655
    iget-object v0, p0, Lcom/chartboost/sdk/h;->v:Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/d;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ACTIVITY_MISSING_IN_MANIFEST:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 638
    goto :goto_1

    :cond_9
    move v3, v2

    .line 640
    goto :goto_2
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 275
    sget-object v0, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 276
    const-string v0, "Sdk"

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling startSession()."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/h;->p()V

    goto :goto_0
.end method

.method b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/chartboost/sdk/h;->p:Lcom/chartboost/sdk/Libraries/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/h;->p:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Libraries/j;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/chartboost/sdk/h;->p:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/h;->c(Lcom/chartboost/sdk/Libraries/j;)V

    .line 177
    iget-object v0, p0, Lcom/chartboost/sdk/h;->p:Lcom/chartboost/sdk/Libraries/j;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/h;->a(Lcom/chartboost/sdk/Libraries/j;Z)V

    .line 180
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/g;->a()Lcom/chartboost/sdk/impl/g;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/h;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/j;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/h;->p:Lcom/chartboost/sdk/Libraries/j;

    .line 184
    return-void
.end method

.method protected b(Lcom/chartboost/sdk/Libraries/j;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->v()V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/h;->t:Lcom/chartboost/sdk/impl/ai;

    sget-object v1, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ai;->c(Landroid/content/Context;)V

    .line 413
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 299
    invoke-static {}, Lcom/chartboost/sdk/impl/g;->a()Lcom/chartboost/sdk/impl/g;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/h;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    return-void
.end method

.method c(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 188
    invoke-static {}, Lcom/chartboost/sdk/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v5, p0, Lcom/chartboost/sdk/h;->r:Lcom/chartboost/sdk/impl/b;

    .line 192
    iget-object v4, p0, Lcom/chartboost/sdk/h;->s:Lcom/chartboost/sdk/impl/d;

    .line 193
    iget-object v3, p0, Lcom/chartboost/sdk/h;->w:Lcom/chartboost/sdk/e;

    .line 194
    iget-object v0, p0, Lcom/chartboost/sdk/h;->c:Lcom/chartboost/sdk/impl/h;

    .line 195
    iget-object v0, p0, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/impl/i;

    .line 196
    iget-object v0, p0, Lcom/chartboost/sdk/h;->d:Lcom/chartboost/sdk/impl/y;

    .line 198
    new-instance v0, Lcom/chartboost/sdk/h$3;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/h$3;-><init>(Lcom/chartboost/sdk/h;Landroid/app/Activity;Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/b;)V

    invoke-static {v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method c(Lcom/chartboost/sdk/Libraries/j;)V
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/j;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 436
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/h;->a(Lcom/chartboost/sdk/Libraries/j;Z)V

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/h;->c()V

    .line 439
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/chartboost/sdk/h;->v:Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Tracking/a;->b()V

    .line 339
    return-void
.end method

.method protected d(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    .line 238
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_1

    .line 239
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/j;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/h;->p:Lcom/chartboost/sdk/Libraries/j;

    .line 240
    iget-object v0, p0, Lcom/chartboost/sdk/h;->p:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/h;->a(Lcom/chartboost/sdk/Libraries/j;Z)V

    .line 246
    :goto_0
    invoke-static {}, Lcom/chartboost/sdk/impl/g;->a()Lcom/chartboost/sdk/impl/g;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/g;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/chartboost/sdk/h;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    sget-object v0, Lcom/chartboost/sdk/i;->d:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/chartboost/sdk/i;->d:Lcom/chartboost/sdk/Chartboost$CBFramework;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost$CBFramework;->doesWrapperUseCustomBackgroundingBehavior()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 252
    :goto_1
    if-eqz p1, :cond_0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/h;->j(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 268
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v0, p1

    .line 243
    check-cast v0, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/h;->a(Lcom/chartboost/sdk/CBImpressionActivity;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 251
    goto :goto_1

    .line 255
    :cond_3
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/j;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/h;->b(Lcom/chartboost/sdk/Libraries/j;Z)V

    .line 257
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v0, :cond_4

    .line 258
    iput-boolean v2, p0, Lcom/chartboost/sdk/h;->A:Z

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/c;

    iget-object v1, p0, Lcom/chartboost/sdk/h;->x:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;Lcom/chartboost/sdk/Model/a;)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/h;->x:Lcom/chartboost/sdk/Model/a;

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->u()V

    goto :goto_2
.end method

.method protected d(Lcom/chartboost/sdk/Libraries/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 445
    iget-object v0, p0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/chartboost/sdk/Model/a;->b:Lcom/chartboost/sdk/Model/a$b;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v1, v2, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/chartboost/sdk/h;->m()Lcom/chartboost/sdk/e;

    move-result-object v1

    .line 448
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/h;->f(Lcom/chartboost/sdk/Libraries/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 449
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/e;->c(Lcom/chartboost/sdk/Model/a;)V

    .line 450
    iput-object v0, p0, Lcom/chartboost/sdk/h;->x:Lcom/chartboost/sdk/Model/a;

    .line 451
    invoke-static {p1, v3}, Lcom/chartboost/sdk/h;->b(Lcom/chartboost/sdk/Libraries/j;Z)V

    .line 454
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/j;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_1

    .line 455
    invoke-virtual {p0, p1, v3}, Lcom/chartboost/sdk/h;->a(Lcom/chartboost/sdk/Libraries/j;Z)V

    .line 459
    :cond_1
    return-void
.end method

.method e(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 342
    invoke-static {}, Lcom/chartboost/sdk/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-boolean v0, p0, Lcom/chartboost/sdk/h;->k:Z

    if-nez v0, :cond_3

    .line 345
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_2

    .line 346
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    invoke-interface {v0}, Lcom/chartboost/sdk/a;->didInitialize()V

    .line 347
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/h;->k:Z

    .line 349
    :cond_3
    new-instance v0, Lcom/chartboost/sdk/h$6;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/h$6;-><init>(Lcom/chartboost/sdk/h;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 462
    invoke-static {}, Lcom/chartboost/sdk/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 464
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/h;->p:Lcom/chartboost/sdk/Libraries/j;

    if-nez v1, :cond_2

    .line 465
    const-string v1, "Sdk"

    const-string v2, "The Chartboost methods onCreate(), onStart(), onStop(), and onDestroy() must be called in the corresponding methods of your activity in order for Chartboost to function properly."

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_2
    iget-boolean v1, p0, Lcom/chartboost/sdk/h;->A:Z

    if-eqz v1, :cond_0

    .line 471
    iput-boolean v0, p0, Lcom/chartboost/sdk/h;->A:Z

    .line 472
    invoke-virtual {p0}, Lcom/chartboost/sdk/h;->f()Z

    .line 473
    const/4 v0, 0x1

    goto :goto_0
.end method

.method e(Lcom/chartboost/sdk/Libraries/j;)Z
    .locals 2

    .prologue
    .line 719
    if-nez p1, :cond_0

    .line 720
    const/4 v0, 0x0

    .line 721
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/h;->z:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/j;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method f(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 387
    invoke-static {}, Lcom/chartboost/sdk/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/h$7;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/h$7;-><init>(Lcom/chartboost/sdk/h;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/chartboost/sdk/h;->g()Z

    move-result v0

    return v0
.end method

.method g(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 416
    invoke-static {}, Lcom/chartboost/sdk/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/h$8;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/h$8;-><init>(Lcom/chartboost/sdk/h;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected g()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 483
    iget-object v1, p0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/c;

    .line 484
    invoke-virtual {v1}, Lcom/chartboost/sdk/c;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v2

    .line 485
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$e;

    sget-object v4, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-ne v3, v4, :cond_1

    .line 486
    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    :goto_0
    return v0

    .line 488
    :cond_0
    new-instance v2, Lcom/chartboost/sdk/h$9;

    invoke-direct {v2, p0, v1}, Lcom/chartboost/sdk/h$9;-><init>(Lcom/chartboost/sdk/h;Lcom/chartboost/sdk/c;)V

    invoke-static {v2}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 495
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/h;->m()Lcom/chartboost/sdk/e;

    move-result-object v2

    .line 496
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/chartboost/sdk/e;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 497
    new-instance v3, Lcom/chartboost/sdk/h$10;

    invoke-direct {v3, p0, v2, v1}, Lcom/chartboost/sdk/h$10;-><init>(Lcom/chartboost/sdk/h;Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/c;)V

    invoke-static {v3}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 504
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/chartboost/sdk/h;->i:Lcom/chartboost/sdk/CBImpressionActivity;

    return-object v0
.end method

.method h(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 509
    invoke-static {}, Lcom/chartboost/sdk/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/h$2;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/h$2;-><init>(Lcom/chartboost/sdk/h;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 584
    iget-boolean v0, p0, Lcom/chartboost/sdk/h;->y:Z

    if-eqz v0, :cond_0

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/h;->i:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 586
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/h;->y:Z

    .line 588
    :cond_0
    return-void
.end method

.method protected i(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 528
    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/j;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/h;->b(Lcom/chartboost/sdk/Libraries/j;Z)V

    .line 530
    iget-object v0, p0, Lcom/chartboost/sdk/h;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->c()Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    .line 531
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/h;->i:Lcom/chartboost/sdk/CBImpressionActivity;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/h;->x:Lcom/chartboost/sdk/Model/a;

    if-eqz v1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/chartboost/sdk/h;->x:Lcom/chartboost/sdk/Model/a;

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/h;->m()Lcom/chartboost/sdk/e;

    move-result-object v1

    .line 539
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 540
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/e;->d(Lcom/chartboost/sdk/Model/a;)V

    .line 542
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/h;->x:Lcom/chartboost/sdk/Model/a;

    .line 543
    return-void
.end method

.method protected j()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/chartboost/sdk/h;->p:Lcom/chartboost/sdk/Libraries/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/h;->p:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()Landroid/content/Context;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/chartboost/sdk/h;->p:Lcom/chartboost/sdk/Libraries/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/h;->p:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->b()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    goto :goto_0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/chartboost/sdk/h;->p:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/h;->e(Lcom/chartboost/sdk/Libraries/j;)Z

    move-result v0

    return v0
.end method

.method protected m()Lcom/chartboost/sdk/e;
    .locals 1

    .prologue
    .line 749
    invoke-virtual {p0}, Lcom/chartboost/sdk/h;->h()Landroid/app/Activity;

    move-result-object v0

    .line 750
    if-nez v0, :cond_0

    .line 751
    const/4 v0, 0x0

    .line 753
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/h;->w:Lcom/chartboost/sdk/e;

    goto :goto_0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 774
    iget-boolean v0, p0, Lcom/chartboost/sdk/h;->m:Z

    return v0
.end method
