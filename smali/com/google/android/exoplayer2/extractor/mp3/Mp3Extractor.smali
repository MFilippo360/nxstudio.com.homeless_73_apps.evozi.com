.class public final Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;,
        Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x2

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field private static final MAX_SNIFF_BYTES:I = 0x4000

.field private static final MAX_SYNC_BYTES:I = 0x20000

.field private static final MPEG_AUDIO_HEADER_MASK:I = -0x1f400

.field private static final SCRATCH_LENGTH:I = 0xa

.field private static final SEEK_HEADER_INFO:I

.field private static final SEEK_HEADER_UNSET:I

.field private static final SEEK_HEADER_VBRI:I

.field private static final SEEK_HEADER_XING:I


# instance fields
.field private basisTimeUs:J

.field private extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private final flags:I

.field private final forcedFirstSampleTimestampUs:J

.field private final gaplessInfoHolder:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

.field private metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private sampleBytesRemaining:I

.field private samplesRead:J

.field private final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private seeker:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

.field private final synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

.field private synchronizedHeaderData:I

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    .line 92
    const-string v0, "Xing"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_XING:I

    .line 93
    const-string v0, "Info"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_INFO:I

    .line 94
    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_VBRI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 120
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "flags"    # I

    .prologue
    .line 128
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    .line 129
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2
    .param p1, "flags"    # I
    .param p2, "forcedFirstSampleTimestampUs"    # J

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    .line 140
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 141
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 142
    new-instance v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    .line 143
    new-instance v0, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    .line 144
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 145
    return-void
.end method

.method private getConstantBitrateSeeker(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;
    .locals 6
    .param p1, "input"    # Lcom/google/android/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILcom/google/android/exoplayer2/extractor/MpegAudioHeader;)Z

    .line 399
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->bitrate:I

    .line 400
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;-><init>(JIJ)V

    return-object v0
.end method

.method private static getSeekFrameHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I
    .locals 3
    .param p0, "frame"    # Lcom/google/android/exoplayer2/util/ParsableByteArray;
    .param p1, "xingBase"    # I

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v2, p1, 0x4

    if-lt v1, v2, :cond_1

    .line 417
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 418
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 419
    .local v0, "headerData":I
    sget v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_XING:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_INFO:I

    if-ne v0, v1, :cond_1

    .line 429
    .end local v0    # "headerData":I
    :cond_0
    :goto_0
    return v0

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    const/16 v2, 0x28

    if-lt v1, v2, :cond_2

    .line 424
    const/16 v1, 0x24

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 425
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_VBRI:I

    if-ne v1, v2, :cond_2

    .line 426
    sget v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_VBRI:I

    goto :goto_0

    .line 429
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static headersMatch(IJ)Z
    .locals 5
    .param p0, "headerA"    # I
    .param p1, "headerB"    # J

    .prologue
    .line 407
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/32 v2, -0x1f400

    and-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeReadSeekFrame(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;
    .locals 10
    .param p1, "input"    # Lcom/google/android/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x15

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 358
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 359
    .local v1, "frame":Lcom/google/android/exoplayer2/util/ParsableByteArray;
    iget-object v0, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    invoke-interface {p1, v0, v9, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 360
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->version:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->channels:I

    if-eq v0, v3, :cond_0

    const/16 v8, 0x24

    .line 363
    .local v8, "xingBase":I
    :cond_0
    :goto_0
    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->getSeekFrameHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I

    move-result v6

    .line 365
    .local v6, "seekHeader":I
    sget v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_XING:I

    if-eq v6, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_INFO:I

    if-ne v6, v0, :cond_4

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->create(Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;Lcom/google/android/exoplayer2/util/ParsableByteArray;JJ)Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;

    move-result-object v7

    .line 367
    .local v7, "seeker":Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;
    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 370
    add-int/lit16 v0, v8, 0x8d

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x3

    invoke-interface {p1, v0, v9, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 373
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->setFromXingHeaderValue(I)Z

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 376
    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_INFO:I

    if-ne v6, v0, :cond_5

    .line 378
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    move-result-object v0

    .line 388
    :goto_1
    return-object v0

    .line 360
    .end local v6    # "seekHeader":I
    .end local v7    # "seeker":Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;
    .end local v8    # "xingBase":I
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->channels:I

    if-ne v0, v3, :cond_0

    const/16 v8, 0xd

    goto :goto_0

    .line 380
    .restart local v6    # "seekHeader":I
    .restart local v8    # "xingBase":I
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_VBRI:I

    if-ne v6, v0, :cond_6

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->create(Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;Lcom/google/android/exoplayer2/util/ParsableByteArray;JJ)Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;

    move-result-object v7

    .line 382
    .restart local v7    # "seeker":Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    :cond_5
    :goto_2
    move-object v0, v7

    .line 388
    goto :goto_1

    .line 385
    .end local v7    # "seeker":Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;
    :cond_6
    const/4 v7, 0x0

    .line 386
    .restart local v7    # "seeker":Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_2
.end method

.method private peekId3Data(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 9
    .param p1, "input"    # Lcom/google/android/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x0

    .line 310
    const/4 v3, 0x0

    .line 312
    .local v3, "peekedId3Bytes":I
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v5, v7, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 313
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 314
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v5

    sget v6, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->ID3_TAG:I

    if-eq v5, v6, :cond_0

    .line 341
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 342
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 343
    return-void

    .line 318
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 319
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v0

    .line 320
    .local v0, "framesLength":I
    add-int/lit8 v4, v0, 0xa

    .line 322
    .local v4, "tagLength":I
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_3

    .line 323
    new-array v1, v4, [B

    .line 324
    .local v1, "id3Data":[B
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v5, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    invoke-interface {p1, v1, v8, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 328
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    sget-object v2, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->GAPLESS_INFO_ID3_FRAME_PREDICATE:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    .line 330
    .local v2, "id3FramePredicate":Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
    :goto_1
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    invoke-direct {v5, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;-><init>(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)V

    invoke-virtual {v5, v1, v4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decode([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 331
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v5, :cond_1

    .line 332
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->setFromMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 338
    .end local v1    # "id3Data":[B
    .end local v2    # "id3FramePredicate":Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
    :cond_1
    :goto_2
    add-int/2addr v3, v4

    .line 339
    goto :goto_0

    .line 328
    .restart local v1    # "id3Data":[B
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 335
    .end local v1    # "id3Data":[B
    :cond_3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_2
.end method

.method private readSample(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 14
    .param p1, "extractorInput"    # Lcom/google/android/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 199
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    if-nez v1, :cond_4

    .line 200
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 201
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-interface {p1, v1, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    const/4 v1, -0x1

    .line 236
    :goto_0
    return v1

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 205
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v10

    .line 206
    .local v10, "sampleHeaderData":I
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    int-to-long v4, v1

    invoke-static {v10, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->getFrameSize(I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    .line 209
    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 210
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 211
    const/4 v1, 0x0

    goto :goto_0

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILcom/google/android/exoplayer2/extractor/MpegAudioHeader;)Z

    .line 214
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 215
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;->getTimeUs(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 216
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 217
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;->getTimeUs(J)J

    move-result-wide v8

    .line 218
    .local v8, "embeddedFirstSampleTimestampUs":J
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 221
    .end local v8    # "embeddedFirstSampleTimestampUs":J
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 223
    .end local v10    # "sampleHeaderData":I
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    const/4 v5, 0x1

    invoke-interface {v1, p1, v4, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result v0

    .line 224
    .local v0, "bytesAppended":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 225
    const/4 v1, -0x1

    goto :goto_0

    .line 227
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 228
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    if-lez v1, :cond_6

    .line 229
    const/4 v1, 0x0

    goto :goto_0

    .line 231
    :cond_6
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    const-wide/32 v12, 0xf4240

    mul-long/2addr v6, v12

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    int-to-long v12, v1

    div-long/2addr v6, v12

    add-long v2, v4, v6

    .line 232
    .local v2, "timeUs":J
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 234
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 235
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 236
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private synchronize(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 12
    .param p1, "input"    # Lcom/google/android/exoplayer2/extractor/ExtractorInput;
    .param p2, "sniffing"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 241
    const/4 v7, 0x0

    .line 242
    .local v7, "validFrameCount":I
    const/4 v0, 0x0

    .line 243
    .local v0, "candidateSynchronizedHeaderData":I
    const/4 v3, 0x0

    .line 244
    .local v3, "peekedId3Bytes":I
    const/4 v5, 0x0

    .line 245
    .local v5, "searchedBytes":I
    if-eqz p2, :cond_1

    const/16 v4, 0x4000

    .line 246
    .local v4, "searchLimitBytes":I
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 247
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->peekId3Data(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 249
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v8

    long-to-int v3, v8

    .line 250
    if-nez p2, :cond_0

    .line 251
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 255
    :cond_0
    :goto_1
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v9, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-lez v7, :cond_2

    const/4 v8, 0x1

    :goto_2
    invoke-interface {p1, v9, v10, v11, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v8

    if-nez v8, :cond_3

    .line 293
    :goto_3
    if-eqz p2, :cond_c

    .line 294
    add-int v8, v3, v5

    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 298
    :goto_4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 299
    const/4 v8, 0x1

    :goto_5
    return v8

    .line 245
    .end local v4    # "searchLimitBytes":I
    :cond_1
    const/high16 v4, 0x20000

    goto :goto_0

    .line 255
    .restart local v4    # "searchLimitBytes":I
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 259
    :cond_3
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 260
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 262
    .local v2, "headerData":I
    if-eqz v0, :cond_4

    int-to-long v8, v0

    .line 263
    invoke-static {v2, v8, v9}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 264
    :cond_4
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->getFrameSize(I)I

    move-result v1

    .local v1, "frameSize":I
    const/4 v8, -0x1

    if-ne v1, v8, :cond_9

    .line 266
    .end local v1    # "frameSize":I
    :cond_5
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "searchedBytes":I
    .local v6, "searchedBytes":I
    if-ne v5, v4, :cond_7

    .line 267
    if-nez p2, :cond_6

    .line 268
    new-instance v8, Lcom/google/android/exoplayer2/ParserException;

    const-string v9, "Searched too many bytes."

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 270
    :cond_6
    const/4 v8, 0x0

    move v5, v6

    .end local v6    # "searchedBytes":I
    .restart local v5    # "searchedBytes":I
    goto :goto_5

    .line 272
    .end local v5    # "searchedBytes":I
    .restart local v6    # "searchedBytes":I
    :cond_7
    const/4 v7, 0x0

    .line 273
    const/4 v0, 0x0

    .line 274
    if-eqz p2, :cond_8

    .line 275
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 276
    add-int v8, v3, v6

    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    move v5, v6

    .end local v6    # "searchedBytes":I
    .restart local v5    # "searchedBytes":I
    goto :goto_1

    .line 278
    .end local v5    # "searchedBytes":I
    .restart local v6    # "searchedBytes":I
    :cond_8
    const/4 v8, 0x1

    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    move v5, v6

    .end local v6    # "searchedBytes":I
    .restart local v5    # "searchedBytes":I
    goto :goto_1

    .line 282
    .restart local v1    # "frameSize":I
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 283
    const/4 v8, 0x1

    if-ne v7, v8, :cond_b

    .line 284
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILcom/google/android/exoplayer2/extractor/MpegAudioHeader;)Z

    .line 285
    move v0, v2

    .line 289
    :cond_a
    add-int/lit8 v8, v1, -0x4

    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_1

    .line 286
    :cond_b
    const/4 v8, 0x4

    if-ne v7, v8, :cond_a

    goto :goto_3

    .line 296
    .end local v1    # "frameSize":I
    .end local v2    # "headerData":I
    :cond_c
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_4
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 3
    .param p1, "output"    # Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 157
    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 19
    .param p1, "input"    # Lcom/google/android/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPosition"    # Lcom/google/android/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 175
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    if-nez v2, :cond_0

    .line 177
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronize(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    if-nez v2, :cond_3

    .line 183
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->maybeReadSeekFrame(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 185
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;->isSeekable()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 186
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 188
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-object/from16 v18, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->mimeType:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x1000

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->channels:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    const/4 v9, -0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    iget v10, v10, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    iget v11, v11, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    move/from16 v16, v0

    and-int/lit8 v16, v16, 0x2

    if-eqz v16, :cond_4

    const/16 v16, 0x0

    :goto_0
    invoke-static/range {v2 .. v16}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 195
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->readSample(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result v2

    :goto_1
    return v2

    .line 178
    :catch_0
    move-exception v17

    .line 179
    .local v17, "e":Ljava/io/EOFException;
    const/4 v2, -0x1

    goto :goto_1

    .line 189
    .end local v17    # "e":Ljava/io/EOFException;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v16, v0

    goto :goto_0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public seek(JJ)V
    .locals 3
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .prologue
    const/4 v2, 0x0

    .line 161
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 162
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 164
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 165
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .param p1, "input"    # Lcom/google/android/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronize(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result v0

    return v0
.end method
