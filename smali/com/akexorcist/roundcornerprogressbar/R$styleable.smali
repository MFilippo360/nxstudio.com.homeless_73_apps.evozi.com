.class public final Lcom/akexorcist/roundcornerprogressbar/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/akexorcist/roundcornerprogressbar/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final IconRoundCornerProgress:[I

.field public static final IconRoundCornerProgress_rcIconBackgroundColor:I = 0x9

.field public static final IconRoundCornerProgress_rcIconHeight:I = 0x3

.field public static final IconRoundCornerProgress_rcIconPadding:I = 0x4

.field public static final IconRoundCornerProgress_rcIconPaddingBottom:I = 0x8

.field public static final IconRoundCornerProgress_rcIconPaddingLeft:I = 0x5

.field public static final IconRoundCornerProgress_rcIconPaddingRight:I = 0x6

.field public static final IconRoundCornerProgress_rcIconPaddingTop:I = 0x7

.field public static final IconRoundCornerProgress_rcIconSize:I = 0x1

.field public static final IconRoundCornerProgress_rcIconSrc:I = 0x0

.field public static final IconRoundCornerProgress_rcIconWidth:I = 0x2

.field public static final RoundCornerProgress:[I

.field public static final RoundCornerProgress_rcBackgroundColor:I = 0x8

.field public static final RoundCornerProgress_rcBackgroundPadding:I = 0x4

.field public static final RoundCornerProgress_rcMax:I = 0x2

.field public static final RoundCornerProgress_rcProgress:I = 0x1

.field public static final RoundCornerProgress_rcProgressColor:I = 0x6

.field public static final RoundCornerProgress_rcRadius:I = 0x5

.field public static final RoundCornerProgress_rcReverse:I = 0x0

.field public static final RoundCornerProgress_rcSecondaryProgress:I = 0x3

.field public static final RoundCornerProgress_rcSecondaryProgressColor:I = 0x7

.field public static final TextRoundCornerProgress:[I

.field public static final TextRoundCornerProgress_rcTextProgress:I = 0x3

.field public static final TextRoundCornerProgress_rcTextProgressColor:I = 0x0

.field public static final TextRoundCornerProgress_rcTextProgressMargin:I = 0x2

.field public static final TextRoundCornerProgress_rcTextProgressSize:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->IconRoundCornerProgress:[I

    .line 68
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->RoundCornerProgress:[I

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->TextRoundCornerProgress:[I

    return-void

    .line 57
    nop

    :array_0
    .array-data 4
        0x7f010151
        0x7f010152
        0x7f010153
        0x7f010154
        0x7f010155
        0x7f010156
        0x7f010157
        0x7f010158
        0x7f010159
        0x7f01015a
    .end array-data

    .line 68
    :array_1
    .array-data 4
        0x7f010188
        0x7f010189
        0x7f01018a
        0x7f01018b
        0x7f01018c
        0x7f01018d
        0x7f01018e
        0x7f01018f
        0x7f010190
    .end array-data

    .line 78
    :array_2
    .array-data 4
        0x7f0101cd
        0x7f0101ce
        0x7f0101cf
        0x7f0101d0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
