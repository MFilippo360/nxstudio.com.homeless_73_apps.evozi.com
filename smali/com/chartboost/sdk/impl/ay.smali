.class public Lcom/chartboost/sdk/impl/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Float;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lorg/json/JSONObject;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ay;->n:Ljava/lang/String;

    .line 54
    const-string v1, "sdk"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const-string v1, "Android Simulator"

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ay;->a:Ljava/lang/String;

    .line 59
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ay;->o:Ljava/lang/String;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ay;->b:Ljava/lang/String;

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ay;->c:Ljava/lang/String;

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ay;->d:Ljava/lang/String;

    .line 63
    const-string v1, "6.6.3"

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ay;->g:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ay;->m:Ljava/lang/Float;

    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 69
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 70
    iput-object v3, p0, Lcom/chartboost/sdk/impl/ay;->e:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ay;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 80
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    if-ne v3, v7, :cond_2

    .line 84
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    move-object v5, v3

    .line 91
    :goto_2
    if-eqz v5, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 92
    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    :goto_3
    new-array v5, v7, [Lcom/chartboost/sdk/Libraries/d$a;

    const-string v6, "carrier-name"

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/chartboost/sdk/Libraries/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/d$a;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x1

    const-string v7, "mobile-country-code"

    invoke-static {v7, v3}, Lcom/chartboost/sdk/Libraries/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/d$a;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    const-string v6, "mobile-network-code"

    invoke-static {v6, v2}, Lcom/chartboost/sdk/Libraries/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/d$a;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "iso-country-code"

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/d$a;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x4

    const-string v3, "phone-type"

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/chartboost/sdk/Libraries/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/d$a;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v5}, Lcom/chartboost/sdk/Libraries/d;->a([Lcom/chartboost/sdk/Libraries/d$a;)Lorg/json/JSONObject;

    move-result-object v1

    .line 104
    :goto_4
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ay;->p:Lorg/json/JSONObject;

    .line 106
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ay;->q:Z

    .line 107
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ay;->r:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ai;->d(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ay;->s:Ljava/lang/Integer;

    .line 111
    :try_start_2
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 112
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 113
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 114
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 116
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 117
    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    move v4, v2

    :goto_5
    move v3, v4

    move v4, v1

    .line 124
    :goto_6
    invoke-static {}, Lcom/chartboost/sdk/g;->a()Lcom/chartboost/sdk/g;

    move-result-object v1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_0

    .line 131
    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 132
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 135
    :cond_0
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 136
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lcom/chartboost/sdk/impl/ay;->j:Ljava/lang/Integer;

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lcom/chartboost/sdk/impl/ay;->k:Ljava/lang/Integer;

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ay;->l:Ljava/lang/String;

    .line 142
    if-lez v3, :cond_3

    if-gt v3, v5, :cond_3

    .line 143
    :goto_7
    if-lez v4, :cond_4

    if-gt v4, v2, :cond_4

    .line 145
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ay;->h:Ljava/lang/Integer;

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ay;->i:Ljava/lang/Integer;

    .line 147
    return-void

    .line 57
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ay;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v3, "RequestBody"

    const-string v5, "Exception raised getting package mager object"

    invoke-static {v3, v5, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 85
    :catch_1
    move-exception v3

    .line 87
    const-class v5, Lcom/chartboost/sdk/Chartboost;

    const-string v6, "Unable to retrieve sim operator information"

    invoke-static {v5, v6, v3}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v5, v2

    goto/16 :goto_2

    .line 102
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/g;->a()Lcom/chartboost/sdk/g;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 119
    :catch_2
    move-exception v1

    move-object v2, v1

    move v1, v4

    .line 121
    :goto_9
    const-string v3, "RequestBody"

    const-string v5, "Exception getting activity size"

    invoke-static {v3, v5, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v1

    goto/16 :goto_6

    :cond_3
    move v3, v5

    .line 142
    goto :goto_7

    :cond_4
    move v4, v2

    .line 143
    goto :goto_8

    .line 119
    :catch_3
    move-exception v1

    move-object v9, v1

    move v1, v2

    move-object v2, v9

    goto :goto_9

    :cond_5
    move v1, v4

    goto/16 :goto_5

    :cond_6
    move-object v3, v2

    goto/16 :goto_3
.end method
