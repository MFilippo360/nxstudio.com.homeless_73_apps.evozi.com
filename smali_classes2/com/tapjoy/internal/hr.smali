.class public final Lcom/tapjoy/internal/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hs;
.implements Lcom/tapjoy/internal/ht;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final c:[B


# instance fields
.field a:Lcom/tapjoy/internal/hy;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tapjoy/internal/hr;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method private a([B)V
    .locals 9

    .prologue
    const/4 v7, -0x1

    .line 766
    const/4 v0, 0x0

    move v6, v0

    .line 767
    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_3

    .line 768
    array-length v0, p1

    sub-int v8, v0, v6

    .line 2775
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, v6

    int-to-long v4, v8

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/ie;->a(JJJ)V

    .line 2777
    iget-object v1, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 2778
    if-nez v1, :cond_1

    move v0, v7

    .line 769
    :cond_0
    :goto_1
    if-ne v0, v7, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 2779
    :cond_1
    iget v0, v1, Lcom/tapjoy/internal/hy;->c:I

    iget v2, v1, Lcom/tapjoy/internal/hy;->b:I

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2780
    iget-object v2, v1, Lcom/tapjoy/internal/hy;->a:[B

    iget v3, v1, Lcom/tapjoy/internal/hy;->b:I

    invoke-static {v2, v3, p1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2782
    iget v2, v1, Lcom/tapjoy/internal/hy;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/tapjoy/internal/hy;->b:I

    .line 2783
    iget-wide v2, p0, Lcom/tapjoy/internal/hr;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tapjoy/internal/hr;->b:J

    .line 2785
    iget v2, v1, Lcom/tapjoy/internal/hy;->b:I

    iget v3, v1, Lcom/tapjoy/internal/hy;->c:I

    if-ne v2, v3, :cond_0

    .line 2786
    invoke-virtual {v1}, Lcom/tapjoy/internal/hy;->a()Lcom/tapjoy/internal/hy;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 2787
    invoke-static {v1}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/hy;)V

    goto :goto_1

    .line 770
    :cond_2
    add-int/2addr v0, v6

    move v6, v0

    .line 771
    goto :goto_0

    .line 772
    :cond_3
    return-void
.end method

.method private g(J)[B
    .locals 7

    .prologue
    .line 751
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/ie;->a(JJJ)V

    .line 752
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 753
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 757
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/hr;->a([B)V

    .line 758
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/tapjoy/internal/hr;
    .locals 4

    .prologue
    .line 1009
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hr;->c(I)Lcom/tapjoy/internal/hy;

    move-result-object v0

    .line 1010
    iget-object v1, v0, Lcom/tapjoy/internal/hy;->a:[B

    iget v2, v0, Lcom/tapjoy/internal/hy;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/tapjoy/internal/hy;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 1011
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    .line 1012
    return-object p0
.end method

.method public final a(Lcom/tapjoy/internal/hu;)Lcom/tapjoy/internal/hr;
    .locals 2

    .prologue
    .line 824
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/hu;->a(Lcom/tapjoy/internal/hr;)V

    .line 826
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tapjoy/internal/hr;
    .locals 11

    .prologue
    const v10, 0xdfff

    const/16 v9, 0x80

    const/4 v1, 0x0

    .line 830
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 2834
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2836
    :cond_0
    if-gez v3, :cond_1

    .line 2837
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2839
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v3, v0, :cond_2

    .line 2840
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2841
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v1

    .line 2845
    :goto_0
    if-ge v2, v3, :cond_b

    .line 2846
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2848
    if-ge v4, v9, :cond_4

    .line 2849
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hr;->c(I)Lcom/tapjoy/internal/hy;

    move-result-object v5

    .line 2850
    iget-object v6, v5, Lcom/tapjoy/internal/hy;->a:[B

    .line 2851
    iget v0, v5, Lcom/tapjoy/internal/hy;->c:I

    sub-int v7, v0, v2

    .line 2852
    rsub-int v0, v7, 0x2000

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 2855
    add-int/lit8 v0, v2, 0x1

    add-int/2addr v2, v7

    int-to-byte v4, v4

    aput-byte v4, v6, v2

    .line 2859
    :goto_1
    if-ge v0, v8, :cond_3

    .line 2860
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2861
    if-ge v4, v9, :cond_3

    .line 2862
    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v7

    int-to-byte v4, v4

    aput-byte v4, v6, v0

    move v0, v2

    goto :goto_1

    .line 2865
    :cond_3
    add-int v2, v0, v7

    iget v4, v5, Lcom/tapjoy/internal/hy;->c:I

    sub-int/2addr v2, v4

    .line 2866
    iget v4, v5, Lcom/tapjoy/internal/hy;->c:I

    add-int/2addr v4, v2

    iput v4, v5, Lcom/tapjoy/internal/hy;->c:I

    .line 2867
    iget-wide v4, p0, Lcom/tapjoy/internal/hr;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tapjoy/internal/hr;->b:J

    move v2, v0

    .line 2869
    goto :goto_0

    :cond_4
    const/16 v0, 0x800

    if-ge v4, v0, :cond_5

    .line 2871
    shr-int/lit8 v0, v4, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hr;->a(I)Lcom/tapjoy/internal/hr;

    .line 2872
    and-int/lit8 v0, v4, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hr;->a(I)Lcom/tapjoy/internal/hr;

    .line 2873
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2875
    :cond_5
    const v0, 0xd800

    if-lt v4, v0, :cond_6

    if-le v4, v10, :cond_7

    .line 2877
    :cond_6
    shr-int/lit8 v0, v4, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hr;->a(I)Lcom/tapjoy/internal/hr;

    .line 2878
    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hr;->a(I)Lcom/tapjoy/internal/hr;

    .line 2879
    and-int/lit8 v0, v4, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hr;->a(I)Lcom/tapjoy/internal/hr;

    .line 2880
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2885
    :cond_7
    add-int/lit8 v0, v2, 0x1

    if-ge v0, v3, :cond_9

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2886
    :goto_2
    const v5, 0xdbff

    if-gt v4, v5, :cond_8

    const v5, 0xdc00

    if-lt v0, v5, :cond_8

    if-le v0, v10, :cond_a

    .line 2887
    :cond_8
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hr;->a(I)Lcom/tapjoy/internal/hr;

    .line 2888
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 2889
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 2885
    goto :goto_2

    .line 2895
    :cond_a
    const/high16 v5, 0x10000

    const v6, -0xd801

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xa

    const v6, -0xdc01

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    add-int/2addr v0, v5

    .line 2898
    shr-int/lit8 v4, v0, 0x12

    or-int/lit16 v4, v4, 0xf0

    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/hr;->a(I)Lcom/tapjoy/internal/hr;

    .line 2899
    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/hr;->a(I)Lcom/tapjoy/internal/hr;

    .line 2900
    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/hr;->a(I)Lcom/tapjoy/internal/hr;

    .line 2901
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hr;->a(I)Lcom/tapjoy/internal/hr;

    .line 2902
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    .line 2904
    goto/16 :goto_0

    .line 830
    :cond_b
    return-object p0
.end method

.method public final a([BII)Lcom/tapjoy/internal/hr;
    .locals 6

    .prologue
    .line 972
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/ie;->a(JJJ)V

    .line 975
    add-int/lit8 v0, p3, 0x0

    .line 976
    :goto_0
    if-ge p2, v0, :cond_1

    .line 977
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/hr;->c(I)Lcom/tapjoy/internal/hy;

    move-result-object v1

    .line 979
    sub-int v2, v0, p2

    iget v3, v1, Lcom/tapjoy/internal/hy;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 980
    iget-object v3, v1, Lcom/tapjoy/internal/hy;->a:[B

    iget v4, v1, Lcom/tapjoy/internal/hy;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 982
    add-int/2addr p2, v2

    .line 983
    iget v3, v1, Lcom/tapjoy/internal/hy;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tapjoy/internal/hy;->c:I

    goto :goto_0

    .line 986
    :cond_1
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    .line 987
    return-object p0
.end method

.method public final a()Lcom/tapjoy/internal/hs;
    .locals 0

    .prologue
    .line 94
    return-object p0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Lcom/tapjoy/internal/hr;J)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 1213
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1215
    :cond_1
    iget-wide v0, p1, Lcom/tapjoy/internal/hr;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/ie;->a(JJJ)V

    .line 1217
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 1219
    iget-object v0, p1, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget v0, v0, Lcom/tapjoy/internal/hy;->c:I

    iget-object v1, p1, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget v1, v1, Lcom/tapjoy/internal/hy;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_8

    .line 1220
    iget-object v0, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget-object v0, v0, Lcom/tapjoy/internal/hy;->g:Lcom/tapjoy/internal/hy;

    move-object v1, v0

    .line 1221
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/tapjoy/internal/hy;->e:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/tapjoy/internal/hy;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Lcom/tapjoy/internal/hy;->d:Z

    if-eqz v0, :cond_4

    move v0, v6

    :goto_2
    int-to-long v8, v0

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2000

    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    .line 1224
    iget-object v0, p1, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hy;->a(Lcom/tapjoy/internal/hy;I)V

    .line 1225
    iget-wide v0, p1, Lcom/tapjoy/internal/hr;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/tapjoy/internal/hr;->b:J

    .line 1226
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    .line 1251
    :cond_2
    return-void

    .line 1220
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 1221
    :cond_4
    iget v0, v1, Lcom/tapjoy/internal/hy;->b:I

    goto :goto_2

    .line 1231
    :cond_5
    iget-object v1, p1, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    long-to-int v4, p2

    .line 3113
    if-lez v4, :cond_6

    iget v0, v1, Lcom/tapjoy/internal/hy;->c:I

    iget v5, v1, Lcom/tapjoy/internal/hy;->b:I

    sub-int/2addr v0, v5

    if-le v4, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3121
    :cond_7
    const/16 v0, 0x400

    if-lt v4, v0, :cond_a

    .line 3122
    new-instance v0, Lcom/tapjoy/internal/hy;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/hy;-><init>(Lcom/tapjoy/internal/hy;)V

    .line 3128
    :goto_3
    iget v5, v0, Lcom/tapjoy/internal/hy;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/tapjoy/internal/hy;->c:I

    .line 3129
    iget v5, v1, Lcom/tapjoy/internal/hy;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/tapjoy/internal/hy;->b:I

    .line 3130
    iget-object v1, v1, Lcom/tapjoy/internal/hy;->g:Lcom/tapjoy/internal/hy;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hy;->a(Lcom/tapjoy/internal/hy;)Lcom/tapjoy/internal/hy;

    .line 1231
    iput-object v0, p1, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 1236
    :cond_8
    iget-object v0, p1, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 1237
    iget v1, v0, Lcom/tapjoy/internal/hy;->c:I

    iget v4, v0, Lcom/tapjoy/internal/hy;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 1238
    invoke-virtual {v0}, Lcom/tapjoy/internal/hy;->a()Lcom/tapjoy/internal/hy;

    move-result-object v1

    iput-object v1, p1, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 1239
    iget-object v1, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    if-nez v1, :cond_b

    .line 1240
    iput-object v0, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 1241
    iget-object v0, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget-object v1, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget-object v7, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iput-object v7, v1, Lcom/tapjoy/internal/hy;->g:Lcom/tapjoy/internal/hy;

    iput-object v7, v0, Lcom/tapjoy/internal/hy;->f:Lcom/tapjoy/internal/hy;

    .line 1247
    :cond_9
    :goto_4
    iget-wide v0, p1, Lcom/tapjoy/internal/hr;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lcom/tapjoy/internal/hr;->b:J

    .line 1248
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    .line 1249
    sub-long/2addr p2, v4

    .line 1250
    goto/16 :goto_0

    .line 3124
    :cond_a
    invoke-static {}, Lcom/tapjoy/internal/hz;->a()Lcom/tapjoy/internal/hy;

    move-result-object v0

    .line 3125
    iget-object v5, v1, Lcom/tapjoy/internal/hy;->a:[B

    iget v7, v1, Lcom/tapjoy/internal/hy;->b:I

    iget-object v8, v0, Lcom/tapjoy/internal/hy;->a:[B

    invoke-static {v5, v7, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 1243
    :cond_b
    iget-object v1, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget-object v1, v1, Lcom/tapjoy/internal/hy;->g:Lcom/tapjoy/internal/hy;

    .line 1244
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hy;->a(Lcom/tapjoy/internal/hy;)Lcom/tapjoy/internal/hy;

    move-result-object v1

    .line 3139
    iget-object v0, v1, Lcom/tapjoy/internal/hy;->g:Lcom/tapjoy/internal/hy;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3140
    :cond_c
    iget-object v0, v1, Lcom/tapjoy/internal/hy;->g:Lcom/tapjoy/internal/hy;

    iget-boolean v0, v0, Lcom/tapjoy/internal/hy;->e:Z

    if-eqz v0, :cond_9

    .line 3141
    iget v0, v1, Lcom/tapjoy/internal/hy;->c:I

    iget v7, v1, Lcom/tapjoy/internal/hy;->b:I

    sub-int v7, v0, v7

    .line 3142
    iget-object v0, v1, Lcom/tapjoy/internal/hy;->g:Lcom/tapjoy/internal/hy;

    iget v0, v0, Lcom/tapjoy/internal/hy;->c:I

    rsub-int v8, v0, 0x2000

    iget-object v0, v1, Lcom/tapjoy/internal/hy;->g:Lcom/tapjoy/internal/hy;

    iget-boolean v0, v0, Lcom/tapjoy/internal/hy;->d:Z

    if-eqz v0, :cond_d

    move v0, v6

    :goto_5
    add-int/2addr v0, v8

    .line 3143
    if-gt v7, v0, :cond_9

    .line 3144
    iget-object v0, v1, Lcom/tapjoy/internal/hy;->g:Lcom/tapjoy/internal/hy;

    invoke-virtual {v1, v0, v7}, Lcom/tapjoy/internal/hy;->a(Lcom/tapjoy/internal/hy;I)V

    .line 3145
    invoke-virtual {v1}, Lcom/tapjoy/internal/hy;->a()Lcom/tapjoy/internal/hy;

    .line 3146
    invoke-static {v1}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/hy;)V

    goto :goto_4

    .line 3142
    :cond_d
    iget-object v0, v1, Lcom/tapjoy/internal/hy;->g:Lcom/tapjoy/internal/hy;

    iget v0, v0, Lcom/tapjoy/internal/hy;->b:I

    goto :goto_5
.end method

.method public final b(Lcom/tapjoy/internal/hr;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1254
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1255
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1256
    :cond_1
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 1259
    :goto_0
    return-wide p2

    .line 1257
    :cond_2
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lcom/tapjoy/internal/hr;->b:J

    .line 1258
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lcom/tapjoy/internal/hr;->a(Lcom/tapjoy/internal/hr;J)V

    goto :goto_0
.end method

.method public final b(I)Lcom/tapjoy/internal/hr;
    .locals 6

    .prologue
    .line 1044
    invoke-static {p1}, Lcom/tapjoy/internal/ie;->a(I)I

    move-result v0

    .line 3031
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/hr;->c(I)Lcom/tapjoy/internal/hy;

    move-result-object v1

    .line 3032
    iget-object v2, v1, Lcom/tapjoy/internal/hy;->a:[B

    .line 3033
    iget v3, v1, Lcom/tapjoy/internal/hy;->c:I

    .line 3034
    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 3035
    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v5, v0, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 3036
    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 3037
    add-int/lit8 v3, v4, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 3038
    iput v3, v1, Lcom/tapjoy/internal/hy;->c:I

    .line 3039
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    .line 1044
    return-object p0
.end method

.method public final synthetic b(Lcom/tapjoy/internal/hu;)Lcom/tapjoy/internal/hs;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/hr;->a(Lcom/tapjoy/internal/hu;)Lcom/tapjoy/internal/hr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/tapjoy/internal/hs;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/hr;->a(Ljava/lang/String;)Lcom/tapjoy/internal/hr;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lcom/tapjoy/internal/hu;
    .locals 3

    .prologue
    .line 529
    new-instance v0, Lcom/tapjoy/internal/hu;

    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/hr;->g(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/hu;-><init>([B)V

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()B
    .locals 10

    .prologue
    .line 273
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 276
    iget v1, v0, Lcom/tapjoy/internal/hy;->b:I

    .line 277
    iget v2, v0, Lcom/tapjoy/internal/hy;->c:I

    .line 279
    iget-object v3, v0, Lcom/tapjoy/internal/hy;->a:[B

    .line 280
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 281
    iget-wide v6, p0, Lcom/tapjoy/internal/hr;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tapjoy/internal/hr;->b:J

    .line 283
    if-ne v4, v2, :cond_1

    .line 284
    invoke-virtual {v0}, Lcom/tapjoy/internal/hy;->a()Lcom/tapjoy/internal/hy;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 285
    invoke-static {v0}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/hy;)V

    .line 290
    :goto_0
    return v1

    .line 287
    :cond_1
    iput v4, v0, Lcom/tapjoy/internal/hy;->b:I

    goto :goto_0
.end method

.method final c(I)Lcom/tapjoy/internal/hy;
    .locals 3

    .prologue
    const/16 v2, 0x2000

    .line 1148
    if-lez p1, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1150
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    if-nez v0, :cond_3

    .line 1151
    invoke-static {}, Lcom/tapjoy/internal/hz;->a()Lcom/tapjoy/internal/hy;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 1152
    iget-object v1, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget-object v2, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget-object v0, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iput-object v0, v2, Lcom/tapjoy/internal/hy;->g:Lcom/tapjoy/internal/hy;

    iput-object v0, v1, Lcom/tapjoy/internal/hy;->f:Lcom/tapjoy/internal/hy;

    .line 1159
    :cond_2
    :goto_0
    return-object v0

    .line 1155
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget-object v0, v0, Lcom/tapjoy/internal/hy;->g:Lcom/tapjoy/internal/hy;

    .line 1156
    iget v1, v0, Lcom/tapjoy/internal/hy;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Lcom/tapjoy/internal/hy;->e:Z

    if-nez v1, :cond_2

    .line 1157
    :cond_4
    invoke-static {}, Lcom/tapjoy/internal/hz;->a()Lcom/tapjoy/internal/hy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hy;->a(Lcom/tapjoy/internal/hy;)Lcom/tapjoy/internal/hy;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 594
    sget-object v6, Lcom/tapjoy/internal/ie;->a:Ljava/nio/charset/Charset;

    .line 2606
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/ie;->a(JJJ)V

    .line 2607
    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2608
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2609
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2611
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v0, ""

    .line 2616
    :cond_2
    :goto_0
    return-object v0

    .line 2613
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 2614
    iget v0, v1, Lcom/tapjoy/internal/hy;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lcom/tapjoy/internal/hy;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 2616
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/hr;->g(J)[B

    move-result-object v1

    invoke-direct {v0, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 2619
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/tapjoy/internal/hy;->a:[B

    iget v3, v1, Lcom/tapjoy/internal/hy;->b:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2620
    iget v2, v1, Lcom/tapjoy/internal/hy;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lcom/tapjoy/internal/hy;->b:I

    .line 2621
    iget-wide v2, p0, Lcom/tapjoy/internal/hr;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/tapjoy/internal/hr;->b:J

    .line 2623
    iget v2, v1, Lcom/tapjoy/internal/hy;->b:I

    iget v3, v1, Lcom/tapjoy/internal/hy;->c:I

    if-ne v2, v3, :cond_2

    .line 2624
    invoke-virtual {v1}, Lcom/tapjoy/internal/hy;->a()Lcom/tapjoy/internal/hy;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 2625
    invoke-static {v1}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/hy;)V

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tapjoy/internal/hr;->h()Lcom/tapjoy/internal/hr;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1499
    return-void
.end method

.method public final d()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 333
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tapjoy/internal/hr;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 336
    iget v0, v1, Lcom/tapjoy/internal/hy;->b:I

    .line 337
    iget v2, v1, Lcom/tapjoy/internal/hy;->c:I

    .line 340
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 341
    invoke-virtual {p0}, Lcom/tapjoy/internal/hr;->c()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 342
    invoke-virtual {p0}, Lcom/tapjoy/internal/hr;->c()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 343
    invoke-virtual {p0}, Lcom/tapjoy/internal/hr;->c()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 344
    invoke-virtual {p0}, Lcom/tapjoy/internal/hr;->c()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 361
    :goto_0
    return v0

    .line 347
    :cond_1
    iget-object v3, v1, Lcom/tapjoy/internal/hy;->a:[B

    .line 348
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 352
    iget-wide v6, p0, Lcom/tapjoy/internal/hr;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tapjoy/internal/hr;->b:J

    .line 354
    if-ne v5, v2, :cond_2

    .line 355
    invoke-virtual {v1}, Lcom/tapjoy/internal/hy;->a()Lcom/tapjoy/internal/hy;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 356
    invoke-static {v1}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/hy;)V

    goto :goto_0

    .line 358
    :cond_2
    iput v5, v1, Lcom/tapjoy/internal/hy;->b:I

    goto :goto_0
.end method

.method public final synthetic d(I)Lcom/tapjoy/internal/hs;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/hr;->b(I)Lcom/tapjoy/internal/hr;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)V
    .locals 7

    .prologue
    .line 807
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 808
    iget-object v0, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget v0, v0, Lcom/tapjoy/internal/hy;->c:I

    iget-object v1, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget v1, v1, Lcom/tapjoy/internal/hy;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 811
    iget-wide v2, p0, Lcom/tapjoy/internal/hr;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tapjoy/internal/hr;->b:J

    .line 812
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 813
    iget-object v1, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget v2, v1, Lcom/tapjoy/internal/hy;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tapjoy/internal/hy;->b:I

    .line 815
    iget-object v0, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget v0, v0, Lcom/tapjoy/internal/hy;->b:I

    iget-object v1, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget v1, v1, Lcom/tapjoy/internal/hy;->c:I

    if-ne v0, v1, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 817
    invoke-virtual {v0}, Lcom/tapjoy/internal/hy;->a()Lcom/tapjoy/internal/hy;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 818
    invoke-static {v0}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/hy;)V

    goto :goto_0

    .line 821
    :cond_2
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/tapjoy/internal/hr;->d()I

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/internal/ie;->a(I)I

    move-result v0

    return v0
.end method

.method public final e(J)Lcom/tapjoy/internal/hr;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const-wide/16 v8, 0xff

    .line 1065
    invoke-static {p1, p2}, Lcom/tapjoy/internal/ie;->a(J)J

    move-result-wide v0

    .line 3048
    invoke-virtual {p0, v10}, Lcom/tapjoy/internal/hr;->c(I)Lcom/tapjoy/internal/hy;

    move-result-object v2

    .line 3049
    iget-object v3, v2, Lcom/tapjoy/internal/hy;->a:[B

    .line 3050
    iget v4, v2, Lcom/tapjoy/internal/hy;->c:I

    .line 3051
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x38

    ushr-long v6, v0, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    .line 3052
    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x30

    ushr-long v6, v0, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 3053
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x28

    ushr-long v6, v0, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    .line 3054
    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x20

    ushr-long v6, v0, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 3055
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x18

    ushr-long v6, v0, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    .line 3056
    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x10

    ushr-long v6, v0, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 3057
    add-int/lit8 v5, v4, 0x1

    ushr-long v6, v0, v10

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    .line 3058
    add-int/lit8 v4, v5, 0x1

    and-long/2addr v0, v8

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    .line 3059
    iput v4, v2, Lcom/tapjoy/internal/hy;->c:I

    .line 3060
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    .line 1065
    return-object p0
.end method

.method public final synthetic e(I)Lcom/tapjoy/internal/hs;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/hr;->a(I)Lcom/tapjoy/internal/hr;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1545
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 1574
    .end local p1    # "o":Ljava/lang/Object;
    :goto_0
    return v0

    .line 1546
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    instance-of v2, p1, Lcom/tapjoy/internal/hr;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 1547
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/hr;

    .line 1548
    .end local p1    # "o":Ljava/lang/Object;
    iget-wide v2, p0, Lcom/tapjoy/internal/hr;->b:J

    iget-wide v4, p1, Lcom/tapjoy/internal/hr;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 1549
    :cond_2
    iget-wide v2, p0, Lcom/tapjoy/internal/hr;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 1551
    :cond_3
    iget-object v5, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 1552
    iget-object v4, p1, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 1553
    iget v3, v5, Lcom/tapjoy/internal/hy;->b:I

    .line 1554
    iget v2, v4, Lcom/tapjoy/internal/hy;->b:I

    .line 1556
    :goto_1
    iget-wide v8, p0, Lcom/tapjoy/internal/hr;->b:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 1557
    iget v8, v5, Lcom/tapjoy/internal/hy;->c:I

    sub-int/2addr v8, v3

    iget v9, v4, Lcom/tapjoy/internal/hy;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 1559
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 1560
    iget-object v12, v5, Lcom/tapjoy/internal/hy;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Lcom/tapjoy/internal/hy;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 1559
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 1563
    :cond_5
    iget v8, v5, Lcom/tapjoy/internal/hy;->c:I

    if-ne v3, v8, :cond_6

    .line 1564
    iget-object v5, v5, Lcom/tapjoy/internal/hy;->f:Lcom/tapjoy/internal/hy;

    .line 1565
    iget v3, v5, Lcom/tapjoy/internal/hy;->b:I

    .line 1568
    :cond_6
    iget v8, v4, Lcom/tapjoy/internal/hy;->c:I

    if-ne v2, v8, :cond_7

    .line 1569
    iget-object v4, v4, Lcom/tapjoy/internal/hy;->f:Lcom/tapjoy/internal/hy;

    .line 1570
    iget v2, v4, Lcom/tapjoy/internal/hy;->b:I

    .line 1556
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 1574
    goto :goto_0
.end method

.method public final f()J
    .locals 12

    .prologue
    .line 407
    .line 2365
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 8: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tapjoy/internal/hr;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2367
    :cond_0
    iget-object v2, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 2368
    iget v0, v2, Lcom/tapjoy/internal/hy;->b:I

    .line 2369
    iget v3, v2, Lcom/tapjoy/internal/hy;->c:I

    .line 2372
    sub-int v1, v3, v0

    const/16 v4, 0x8

    if-ge v1, v4, :cond_1

    .line 2373
    invoke-virtual {p0}, Lcom/tapjoy/internal/hr;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 2374
    invoke-virtual {p0}, Lcom/tapjoy/internal/hr;->d()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 407
    :goto_0
    invoke-static {v0, v1}, Lcom/tapjoy/internal/ie;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 2377
    :cond_1
    iget-object v1, v2, Lcom/tapjoy/internal/hy;->a:[B

    .line 2378
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v6, v0

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v8, 0x30

    shl-long/2addr v4, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x28

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x18

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x8

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v7, v6, 0x1

    aget-byte v0, v1, v6

    int-to-long v0, v0

    const-wide/16 v8, 0xff

    and-long/2addr v0, v8

    or-long/2addr v0, v4

    .line 2386
    iget-wide v4, p0, Lcom/tapjoy/internal/hr;->b:J

    const-wide/16 v8, 0x8

    sub-long/2addr v4, v8

    iput-wide v4, p0, Lcom/tapjoy/internal/hr;->b:J

    .line 2388
    if-ne v7, v3, :cond_2

    .line 2389
    invoke-virtual {v2}, Lcom/tapjoy/internal/hy;->a()Lcom/tapjoy/internal/hy;

    move-result-object v3

    iput-object v3, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 2390
    invoke-static {v2}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/hy;)V

    goto :goto_0

    .line 2392
    :cond_2
    iput v7, v2, Lcom/tapjoy/internal/hy;->b:I

    goto :goto_0
.end method

.method public final synthetic f(J)Lcom/tapjoy/internal/hs;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/hr;->e(J)Lcom/tapjoy/internal/hr;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1496
    return-void
.end method

.method public final g()[B
    .locals 2

    .prologue
    .line 744
    :try_start_0
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/hr;->g(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 745
    :catch_0
    move-exception v0

    .line 746
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final h()Lcom/tapjoy/internal/hr;
    .locals 6

    .prologue
    .line 1600
    new-instance v1, Lcom/tapjoy/internal/hr;

    invoke-direct {v1}, Lcom/tapjoy/internal/hr;-><init>()V

    .line 1601
    iget-wide v2, p0, Lcom/tapjoy/internal/hr;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1609
    :goto_0
    return-object v0

    .line 1603
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/hy;

    iget-object v2, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    invoke-direct {v0, v2}, Lcom/tapjoy/internal/hy;-><init>(Lcom/tapjoy/internal/hy;)V

    iput-object v0, v1, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 1604
    iget-object v0, v1, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget-object v2, v1, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget-object v3, v1, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iput-object v3, v2, Lcom/tapjoy/internal/hy;->g:Lcom/tapjoy/internal/hy;

    iput-object v3, v0, Lcom/tapjoy/internal/hy;->f:Lcom/tapjoy/internal/hy;

    .line 1605
    iget-object v0, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget-object v0, v0, Lcom/tapjoy/internal/hy;->f:Lcom/tapjoy/internal/hy;

    :goto_1
    iget-object v2, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    if-eq v0, v2, :cond_1

    .line 1606
    iget-object v2, v1, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    iget-object v2, v2, Lcom/tapjoy/internal/hy;->g:Lcom/tapjoy/internal/hy;

    new-instance v3, Lcom/tapjoy/internal/hy;

    invoke-direct {v3, v0}, Lcom/tapjoy/internal/hy;-><init>(Lcom/tapjoy/internal/hy;)V

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/hy;->a(Lcom/tapjoy/internal/hy;)Lcom/tapjoy/internal/hy;

    .line 1605
    iget-object v0, v0, Lcom/tapjoy/internal/hy;->f:Lcom/tapjoy/internal/hy;

    goto :goto_1

    .line 1608
    :cond_1
    iget-wide v2, p0, Lcom/tapjoy/internal/hr;->b:J

    iput-wide v2, v1, Lcom/tapjoy/internal/hr;->b:J

    move-object v0, v1

    .line 1609
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1578
    iget-object v1, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    .line 1579
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1587
    :goto_0
    return v0

    .line 1580
    :cond_0
    const/4 v0, 0x1

    .line 1582
    :cond_1
    iget v2, v1, Lcom/tapjoy/internal/hy;->b:I

    iget v4, v1, Lcom/tapjoy/internal/hy;->c:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 1583
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lcom/tapjoy/internal/hy;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 1582
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 1585
    :cond_2
    iget-object v1, v1, Lcom/tapjoy/internal/hy;->f:Lcom/tapjoy/internal/hy;

    .line 1586
    iget-object v2, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hy;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1595
    .line 3614
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3615
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tapjoy/internal/hr;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3617
    :cond_0
    iget-wide v0, p0, Lcom/tapjoy/internal/hr;->b:J

    long-to-int v1, v0

    .line 3624
    if-nez v1, :cond_1

    sget-object v0, Lcom/tapjoy/internal/hu;->b:Lcom/tapjoy/internal/hu;

    .line 1595
    :goto_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/hu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3625
    :cond_1
    new-instance v0, Lcom/tapjoy/internal/ia;

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/ia;-><init>(Lcom/tapjoy/internal/hr;I)V

    goto :goto_0
.end method
