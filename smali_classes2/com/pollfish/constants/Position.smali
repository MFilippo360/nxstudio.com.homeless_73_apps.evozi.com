.class public final enum Lcom/pollfish/constants/Position;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/pollfish/constants/Position;

.field public static final enum BOTTOM_LEFT:Lcom/pollfish/constants/Position;

.field public static final enum BOTTOM_RIGHT:Lcom/pollfish/constants/Position;

.field public static final enum MIDDLE_LEFT:Lcom/pollfish/constants/Position;

.field public static final enum MIDDLE_RIGHT:Lcom/pollfish/constants/Position;

.field public static final enum TOP_LEFT:Lcom/pollfish/constants/Position;

.field public static final enum TOP_RIGHT:Lcom/pollfish/constants/Position;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/pollfish/constants/Position;

    const-string v1, "TOP_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/pollfish/constants/Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pollfish/constants/Position;->TOP_LEFT:Lcom/pollfish/constants/Position;

    new-instance v0, Lcom/pollfish/constants/Position;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v4}, Lcom/pollfish/constants/Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pollfish/constants/Position;->BOTTOM_LEFT:Lcom/pollfish/constants/Position;

    new-instance v0, Lcom/pollfish/constants/Position;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v5}, Lcom/pollfish/constants/Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pollfish/constants/Position;->TOP_RIGHT:Lcom/pollfish/constants/Position;

    new-instance v0, Lcom/pollfish/constants/Position;

    const-string v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v6}, Lcom/pollfish/constants/Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pollfish/constants/Position;->BOTTOM_RIGHT:Lcom/pollfish/constants/Position;

    new-instance v0, Lcom/pollfish/constants/Position;

    const-string v1, "MIDDLE_LEFT"

    invoke-direct {v0, v1, v7}, Lcom/pollfish/constants/Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pollfish/constants/Position;->MIDDLE_LEFT:Lcom/pollfish/constants/Position;

    new-instance v0, Lcom/pollfish/constants/Position;

    const-string v1, "MIDDLE_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pollfish/constants/Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pollfish/constants/Position;->MIDDLE_RIGHT:Lcom/pollfish/constants/Position;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/pollfish/constants/Position;

    sget-object v1, Lcom/pollfish/constants/Position;->TOP_LEFT:Lcom/pollfish/constants/Position;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pollfish/constants/Position;->BOTTOM_LEFT:Lcom/pollfish/constants/Position;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pollfish/constants/Position;->TOP_RIGHT:Lcom/pollfish/constants/Position;

    aput-object v1, v0, v5

    sget-object v1, Lcom/pollfish/constants/Position;->BOTTOM_RIGHT:Lcom/pollfish/constants/Position;

    aput-object v1, v0, v6

    sget-object v1, Lcom/pollfish/constants/Position;->MIDDLE_LEFT:Lcom/pollfish/constants/Position;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/pollfish/constants/Position;->MIDDLE_RIGHT:Lcom/pollfish/constants/Position;

    aput-object v2, v0, v1

    sput-object v0, Lcom/pollfish/constants/Position;->$VALUES:[Lcom/pollfish/constants/Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pollfish/constants/Position;
    .locals 1

    const-class v0, Lcom/pollfish/constants/Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pollfish/constants/Position;

    return-object v0
.end method

.method public static values()[Lcom/pollfish/constants/Position;
    .locals 1

    sget-object v0, Lcom/pollfish/constants/Position;->$VALUES:[Lcom/pollfish/constants/Position;

    invoke-virtual {v0}, [Lcom/pollfish/constants/Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pollfish/constants/Position;

    return-object v0
.end method
