.class Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzboo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->listen(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/zzj;JLcom/google/firebase/database/connection/idl/zzm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcdh:Lcom/google/firebase/database/connection/idl/zzj;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;Lcom/google/firebase/database/connection/idl/zzj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl$1;->zzcdh:Lcom/google/firebase/database/connection/idl/zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzXw()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl$1;->zzcdh:Lcom/google/firebase/database/connection/idl/zzj;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/idl/zzj;->zzXw()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zzXx()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl$1;->zzcdh:Lcom/google/firebase/database/connection/idl/zzj;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/idl/zzj;->zzXx()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zzXy()Lcom/google/android/gms/internal/zzboi;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl$1;->zzcdh:Lcom/google/firebase/database/connection/idl/zzj;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/idl/zzj;->zzYg()Lcom/google/firebase/database/connection/idl/zza;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/connection/idl/zza;->zza(Lcom/google/firebase/database/connection/idl/zza;)Lcom/google/android/gms/internal/zzboi;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
