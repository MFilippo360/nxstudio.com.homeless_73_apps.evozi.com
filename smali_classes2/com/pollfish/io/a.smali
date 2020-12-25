.class public Lcom/pollfish/io/a;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lcom/pollfish/interfaces/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/pollfish/interfaces/a$a;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pollfish/io/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/pollfish/io/a;->b:Lcom/pollfish/interfaces/a$a;

    iput-boolean p3, p0, Lcom/pollfish/io/a;->c:Z

    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/io/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/io/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/pollfish/classes/a;
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/pollfish/classes/a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/pollfish/classes/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v0}, Lcom/pollfish/classes/a;->a()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/VerifyError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    const-string v2, "PollFish"

    const-string v3, "Missing updated version of Google Play Services or error while trying to access Advertising Identifier"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Lcom/pollfish/io/a;->c:Z

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/pollfish/util/b;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "PollFish"

    const-string v2, "Only emulators with Google APIs include Google Play Services"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PollFish"

    const-string v2, "App is running on emulator & Pollfish is in developer mode - show demo surveys for testing purposes only"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/pollfish/classes/a;

    const-string v2, "noMac"

    invoke-direct {v0, v2, v1}, Lcom/pollfish/classes/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_2
    :try_start_3
    const-string v3, "PollFish"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while retrieving advertising id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_3
    const-string v3, "PollFish"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PollFish"

    const-string v3, "You have to include Google Play Services to enable Pollfish SDK for Google Play into your app."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PollFish"

    const-string v3, "Have a look on how to set up Google Play Services for your app here: https://developer.android.com/google/play-services/setup.html#ensure"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PollFish"

    const-string v3, "Google Play Services are required in order to retrieve device Advertising Id that will be used for distributing targeted surveys as explicity required form Google Play policies: https://play.google.com/about/developer-content-policy.html"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_4
    :try_start_4
    const-string v3, "PollFish"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while retrieving advertising id - IOException exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_5
    const-string v3, "PollFish"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while retrieving advertising id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :try_start_5
    const-string v0, "CheckAdIdTask"

    const-string v2, "Google Play Services are missing from this device"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const-string v0, "CheckAdIdTask"

    const-string v2, "Google Play Services are out of date"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :catch_5
    move-exception v2

    goto :goto_5

    :catch_6
    move-exception v2

    goto :goto_4

    :catch_7
    move-exception v2

    goto/16 :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected varargs a([Ljava/lang/Void;)Lcom/pollfish/classes/a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/pollfish/io/a;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/pollfish/io/a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pollfish/io/a;->a(Landroid/app/Activity;)Lcom/pollfish/classes/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PollFish"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while retrieving advertising id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method protected a(Lcom/pollfish/classes/a;)V
    .locals 1

    if-eqz p1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/pollfish/io/a;->b:Lcom/pollfish/interfaces/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/io/a;->b:Lcom/pollfish/interfaces/a$a;

    invoke-interface {v0, p1}, Lcom/pollfish/interfaces/a$a;->a(Lcom/pollfish/classes/a;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pollfish/io/a;->a([Ljava/lang/Void;)Lcom/pollfish/classes/a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/pollfish/classes/a;

    invoke-virtual {p0, p1}, Lcom/pollfish/io/a;->a(Lcom/pollfish/classes/a;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
