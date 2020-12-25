.class final Lcom/flurry/sdk/jb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/flurry/sdk/jk;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 305
    sput-object v0, Lcom/flurry/sdk/jb$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/jk;->a:Lcom/flurry/sdk/jk;

    const-string v2, "Install"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/flurry/sdk/jb$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/jk;->b:Lcom/flurry/sdk/jk;

    const-string v2, "Session Start"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/flurry/sdk/jb$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/jk;->c:Lcom/flurry/sdk/jk;

    const-string v2, "Session End"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/flurry/sdk/jb$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/jk;->d:Lcom/flurry/sdk/jk;

    const-string v2, "App Event"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    return-void
.end method

.method private static a(Lcom/flurry/sdk/jk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    sget-object v0, Lcom/flurry/sdk/jb$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 356
    if-nez v0, :cond_0

    .line 357
    const-string v0, "Unknown"

    .line 360
    :cond_0
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/jk;)V
    .locals 4

    .prologue
    .line 313
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    .line 1420
    iget-boolean v0, v0, Lcom/flurry/sdk/ie;->d:Z

    .line 313
    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/jb;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not yahoo app. Don\'t log event Flurry.PulseSuccess"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_0
    return-void

    .line 318
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 319
    const-string v1, "fl.Partner"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v1, "fl.Event"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v1, "fl.Trigger"

    invoke-static {p2}, Lcom/flurry/sdk/jb$a;->a(Lcom/flurry/sdk/jk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v1

    const-string v2, "Flurry.PulseSuccess"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {}, Lcom/flurry/sdk/jb;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to log event: Flurry.PulseSuccess"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/jk;)V
    .locals 4

    .prologue
    .line 334
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    .line 2420
    iget-boolean v0, v0, Lcom/flurry/sdk/ie;->d:Z

    .line 334
    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/jb;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not yahoo app. Don\'t log event Flurry.PulseFail"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    :goto_0
    return-void

    .line 339
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 340
    const-string v1, "fl.Partner"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v1, "fl.Event"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v1, "fl.Trigger"

    invoke-static {p2}, Lcom/flurry/sdk/jb$a;->a(Lcom/flurry/sdk/jk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v1

    const-string v2, "Flurry.PulseFail"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-static {}, Lcom/flurry/sdk/jb;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to log event: Flurry.PulseFail"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
