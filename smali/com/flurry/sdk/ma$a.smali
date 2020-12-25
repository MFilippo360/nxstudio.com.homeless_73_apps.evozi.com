.class public final Lcom/flurry/sdk/ma$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/ma$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 24
    sput v3, Lcom/flurry/sdk/ma$a;->a:I

    .line 25
    sput v4, Lcom/flurry/sdk/ma$a;->b:I

    .line 26
    sput v5, Lcom/flurry/sdk/ma$a;->c:I

    .line 28
    sput v6, Lcom/flurry/sdk/ma$a;->d:I

    .line 30
    sput v7, Lcom/flurry/sdk/ma$a;->e:I

    .line 31
    const/4 v0, 0x6

    sput v0, Lcom/flurry/sdk/ma$a;->f:I

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/flurry/sdk/ma$a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/flurry/sdk/ma$a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/flurry/sdk/ma$a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/flurry/sdk/ma$a;->d:I

    aput v1, v0, v5

    sget v1, Lcom/flurry/sdk/ma$a;->e:I

    aput v1, v0, v6

    sget v1, Lcom/flurry/sdk/ma$a;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/flurry/sdk/ma$a;->g:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/flurry/sdk/ma$a;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
