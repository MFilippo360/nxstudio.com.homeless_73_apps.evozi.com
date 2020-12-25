.class public final Lcom/flurry/android/FlurryGamingAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/FlurryGamingAgent$AcquireReason;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/flurry/android/FlurryGamingAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    return-void
.end method

.method public static logAchievement(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryGamingAgent;->logAchievement(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logAchievement(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
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
    .line 187
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 190
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String achievementId passed to logAchievement was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    return-object v0

    .line 196
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 197
    const-string v2, "fl.AchievementID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 201
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 202
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 207
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v3

    const-string v4, "Flurry.Achievement"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.Achievement"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logCharacterDeath(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryGamingAgent;->logCharacterDeath(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logCharacterDeath(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
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
    .line 280
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 283
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String characterId passed to logCharacterDeath was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_0
    return-object v0

    .line 289
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 290
    const-string v2, "fl.CharacterID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 294
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 295
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 300
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v3

    const-string v4, "Flurry.CharacterDeath"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v1

    .line 303
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.CharacterDeath"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logCharacterLevel(Ljava/lang/String;D)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryGamingAgent;->logCharacterLevel(Ljava/lang/String;DLjava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logCharacterLevel(Ljava/lang/String;DLjava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 233
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 236
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String characterId passed to logCharacterLevel was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_0
    return-object v0

    .line 242
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 243
    const-string v2, "fl.CharacterID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v2, "fl.Level"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 248
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 249
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 254
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v3

    const-string v4, "Flurry.CharacterLevel"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v1

    .line 257
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event Flurry.CharacterLevel"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logCurrencyAcquired(DLjava/lang/String;Lcom/flurry/android/FlurryGamingAgent$AcquireReason;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2

    .prologue
    .line 317
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/flurry/android/FlurryGamingAgent;->logCurrencyAcquired(DLjava/lang/String;Lcom/flurry/android/FlurryGamingAgent$AcquireReason;Ljava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logCurrencyAcquired(DLjava/lang/String;Lcom/flurry/android/FlurryGamingAgent$AcquireReason;Ljava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 6

    .prologue
    .line 329
    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/flurry/android/FlurryGamingAgent;->logCurrencyAcquired(DLjava/lang/String;Lcom/flurry/android/FlurryGamingAgent$AcquireReason;Ljava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logCurrencyAcquired(DLjava/lang/String;Lcom/flurry/android/FlurryGamingAgent$AcquireReason;Ljava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lcom/flurry/android/FlurryGamingAgent$AcquireReason;",
            "Ljava/lang/Double;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 343
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 346
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String currencyType passed to logCurrencyAcquired was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :goto_0
    return-object v0

    .line 351
    :cond_0
    if-nez p3, :cond_1

    .line 352
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "reason was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 358
    const-string v2, "fl.Amount"

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v2, "fl.CurType"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v2, "fl.Reason"

    invoke-virtual {p3}, Lcom/flurry/android/FlurryGamingAgent$AcquireReason;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    if-eqz p4, :cond_2

    .line 362
    const-string v2, "fl.Balance"

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 367
    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 368
    invoke-interface {v1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 373
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v3

    const-string v4, "Flurry.VCAcquired"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v1

    .line 376
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.VCAcquired"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logCurrencySpent(DLjava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2

    .prologue
    .line 389
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryGamingAgent;->logCurrencySpent(DLjava/lang/String;Ljava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logCurrencySpent(DLjava/lang/String;Ljava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2

    .prologue
    .line 400
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/flurry/android/FlurryGamingAgent;->logCurrencySpent(DLjava/lang/String;Ljava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logCurrencySpent(DLjava/lang/String;Ljava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 413
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 416
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String currencyType passed to logCurrencySpent was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :goto_0
    return-object v0

    .line 422
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 423
    const-string v2, "fl.Amount"

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v2, "fl.CurType"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    if-eqz p3, :cond_1

    .line 426
    const-string v2, "fl.Balance"

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 431
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 432
    invoke-interface {v1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 437
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v3

    const-string v4, "Flurry.VCSpent"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 439
    :catch_0
    move-exception v1

    .line 440
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.VCSpent"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logItemAcquired(Ljava/lang/String;D)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryGamingAgent;->logItemAcquired(Ljava/lang/String;DLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logItemAcquired(Ljava/lang/String;DLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 464
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lcom/flurry/android/FlurryGamingAgent;->logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 9

    .prologue
    .line 489
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcom/flurry/android/FlurryGamingAgent;->logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
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
    .line 504
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 507
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String itemId passed to logItemAcquired was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :goto_0
    return-object v0

    .line 513
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 514
    const-string v2, "fl.ItemID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v2, "fl.Amount"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    if-eqz p3, :cond_1

    .line 518
    const-string v2, "fl.Balance"

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :cond_1
    if-eqz p4, :cond_2

    .line 522
    const-string v2, "fl.Cost"

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 526
    const-string v2, "fl.CurType"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 531
    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 532
    invoke-interface {v1, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 537
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v3

    const-string v4, "Flurry.ItemAcquired"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 539
    :catch_0
    move-exception v1

    .line 540
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.ItemAcquired"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7

    .prologue
    .line 476
    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/flurry/android/FlurryGamingAgent;->logItemAcquired(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logItemDisposed(Ljava/lang/String;D)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryGamingAgent;->logItemDisposed(Ljava/lang/String;DLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logItemDisposed(Ljava/lang/String;DLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 564
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lcom/flurry/android/FlurryGamingAgent;->logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 9

    .prologue
    .line 589
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcom/flurry/android/FlurryGamingAgent;->logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
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
    .line 604
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 607
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String itemId passed to logItemDisposed was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :goto_0
    return-object v0

    .line 613
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 614
    const-string v2, "fl.ItemID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string v2, "fl.Amount"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    if-eqz p3, :cond_1

    .line 618
    const-string v2, "fl.Balance"

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :cond_1
    if-eqz p4, :cond_2

    .line 622
    const-string v2, "fl.Cost"

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 626
    const-string v2, "fl.CurType"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 631
    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 632
    invoke-interface {v1, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 637
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v3

    const-string v4, "Flurry.ItemDisposed"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 639
    :catch_0
    move-exception v1

    .line 640
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.ItemDisposed"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7

    .prologue
    .line 576
    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/flurry/android/FlurryGamingAgent;->logItemDisposed(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logLevelEnd(Ljava/lang/String;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/flurry/android/FlurryGamingAgent;->logLevelEnd(Ljava/lang/String;ZLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logLevelEnd(Ljava/lang/String;ZLjava/lang/Double;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryGamingAgent;->logLevelEnd(Ljava/lang/String;ZLjava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logLevelEnd(Ljava/lang/String;ZLjava/lang/Double;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Double;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 96
    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String levelId passed to logLevelEnd was null or empty."

    invoke-static {v0, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    return-object v1

    .line 105
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 106
    const-string v0, "fl.LevelID"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v3, "fl.Success"

    if-eqz p1, :cond_3

    const-string v0, "True"

    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    if-eqz p2, :cond_1

    .line 110
    const-string v0, "fl.Score"

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    .line 115
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 116
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v3

    const-string v4, "Flurry.LevelEnd"

    invoke-virtual {v3, v4, v2, v0}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 127
    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "False"

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.LevelEnd"

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2
.end method

.method public static logLevelStart(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryGamingAgent;->logLevelStart(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logLevelStart(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
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
    .line 36
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v2, "String levelId passed to logLevelStart was null or empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    const-string v2, "fl.LevelID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 50
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 51
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v3

    const-string v4, "Flurry.LevelStart"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.LevelStart"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static logPlayerLevel(D)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/flurry/android/FlurryGamingAgent;->logPlayerLevel(DLjava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public static logPlayerLevel(DLjava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 147
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 150
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 151
    const-string v2, "fl.Level"

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 155
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 156
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v3

    const-string v4, "Flurry.PlayerLevel"

    invoke-virtual {v3, v4, v1, v2}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    sget-object v2, Lcom/flurry/android/FlurryGamingAgent;->a:Ljava/lang/String;

    const-string v3, "Failed to log event: Flurry.PlayerLevel"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
