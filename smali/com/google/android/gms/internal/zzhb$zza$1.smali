.class Lcom/google/android/gms/internal/zzhb$zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhb$zza;->zzf(Lcom/google/android/gms/internal/zzjj;)Lcom/google/android/gms/internal/zzid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzGW:Lcom/google/android/gms/internal/zzjj;

.field final synthetic zzGX:Lcom/google/android/gms/internal/zzhb$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhb$zza;Lcom/google/android/gms/internal/zzjj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhb$zza$1;->zzGX:Lcom/google/android/gms/internal/zzhb$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhb$zza$1;->zzGW:Lcom/google/android/gms/internal/zzjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzqw;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqw;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhb$zza$1;->zzGX:Lcom/google/android/gms/internal/zzhb$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhb$zza;->zza(Lcom/google/android/gms/internal/zzhb$zza;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhb$zza$1;->zzGW:Lcom/google/android/gms/internal/zzjj;

    const-string v1, "/loadHtml"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/zzjj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzhb$zza$1$1;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/zzhb$zza$1$1;-><init>(Lcom/google/android/gms/internal/zzhb$zza$1;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzqx;->zza(Lcom/google/android/gms/internal/zzqx$zza;)V

    const-string v1, "overlayHtml"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "baseUrl"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/zzqw;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzqw;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
