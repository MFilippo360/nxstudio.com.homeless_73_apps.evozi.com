.class public final enum Lcom/flurry/sdk/ki;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/ki;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ki;

.field public static final enum b:Lcom/flurry/sdk/ki;

.field private static final synthetic e:[Lcom/flurry/sdk/ki;


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/flurry/sdk/ki;

    const-string v1, "DeviceId"

    invoke-direct {v0, v1, v3, v3}, Lcom/flurry/sdk/ki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ki;->a:Lcom/flurry/sdk/ki;

    .line 5
    new-instance v0, Lcom/flurry/sdk/ki;

    const-string v1, "AndroidAdvertisingId"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v4, v2}, Lcom/flurry/sdk/ki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ki;->b:Lcom/flurry/sdk/ki;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/flurry/sdk/ki;

    sget-object v1, Lcom/flurry/sdk/ki;->a:Lcom/flurry/sdk/ki;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ki;->b:Lcom/flurry/sdk/ki;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/ki;->e:[Lcom/flurry/sdk/ki;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/flurry/sdk/ki;->c:I

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ki;->d:Z

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ki;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/flurry/sdk/ki;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ki;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/ki;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/flurry/sdk/ki;->e:[Lcom/flurry/sdk/ki;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ki;

    return-object v0
.end method
