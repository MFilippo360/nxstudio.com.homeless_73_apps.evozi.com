.class final Lcom/pollfish/util/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/util/b;->a(Landroid/app/Activity;Lcom/pollfish/interfaces/a$c;Z)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/util/b$2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/b$2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2, p3, v0}, Lcom/pollfish/util/b;->a(Landroid/bluetooth/BluetoothDevice;I[BLjava/util/concurrent/ConcurrentHashMap;)V

    :cond_0
    return-void
.end method
