.class public final enum Lcom/pollfish/io/h$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pollfish/io/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/pollfish/io/h$c;

.field public static final enum b:Lcom/pollfish/io/h$c;

.field public static final enum c:Lcom/pollfish/io/h$c;

.field private static final synthetic d:[Lcom/pollfish/io/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/pollfish/io/h$c;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/pollfish/io/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pollfish/io/h$c;->a:Lcom/pollfish/io/h$c;

    new-instance v0, Lcom/pollfish/io/h$c;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/pollfish/io/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pollfish/io/h$c;->b:Lcom/pollfish/io/h$c;

    new-instance v0, Lcom/pollfish/io/h$c;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/pollfish/io/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pollfish/io/h$c;->c:Lcom/pollfish/io/h$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/pollfish/io/h$c;

    sget-object v1, Lcom/pollfish/io/h$c;->a:Lcom/pollfish/io/h$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pollfish/io/h$c;->b:Lcom/pollfish/io/h$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pollfish/io/h$c;->c:Lcom/pollfish/io/h$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/pollfish/io/h$c;->d:[Lcom/pollfish/io/h$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pollfish/io/h$c;
    .locals 1

    const-class v0, Lcom/pollfish/io/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pollfish/io/h$c;

    return-object v0
.end method

.method public static values()[Lcom/pollfish/io/h$c;
    .locals 1

    sget-object v0, Lcom/pollfish/io/h$c;->d:[Lcom/pollfish/io/h$c;

    invoke-virtual {v0}, [Lcom/pollfish/io/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pollfish/io/h$c;

    return-object v0
.end method
