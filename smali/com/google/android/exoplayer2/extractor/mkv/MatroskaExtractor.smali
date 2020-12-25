.class public final Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlReaderOutput;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field private static final BLOCK_STATE_DATA:I = 0x2

.field private static final BLOCK_STATE_HEADER:I = 0x1

.field private static final BLOCK_STATE_START:I = 0x0

.field private static final CODEC_ID_AAC:Ljava/lang/String; = "A_AAC"

.field private static final CODEC_ID_AC3:Ljava/lang/String; = "A_AC3"

.field private static final CODEC_ID_ACM:Ljava/lang/String; = "A_MS/ACM"

.field private static final CODEC_ID_DTS:Ljava/lang/String; = "A_DTS"

.field private static final CODEC_ID_DTS_EXPRESS:Ljava/lang/String; = "A_DTS/EXPRESS"

.field private static final CODEC_ID_DTS_LOSSLESS:Ljava/lang/String; = "A_DTS/LOSSLESS"

.field private static final CODEC_ID_DVBSUB:Ljava/lang/String; = "S_DVBSUB"

.field private static final CODEC_ID_E_AC3:Ljava/lang/String; = "A_EAC3"

.field private static final CODEC_ID_FLAC:Ljava/lang/String; = "A_FLAC"

.field private static final CODEC_ID_FOURCC:Ljava/lang/String; = "V_MS/VFW/FOURCC"

.field private static final CODEC_ID_H264:Ljava/lang/String; = "V_MPEG4/ISO/AVC"

.field private static final CODEC_ID_H265:Ljava/lang/String; = "V_MPEGH/ISO/HEVC"

.field private static final CODEC_ID_MP2:Ljava/lang/String; = "A_MPEG/L2"

.field private static final CODEC_ID_MP3:Ljava/lang/String; = "A_MPEG/L3"

.field private static final CODEC_ID_MPEG2:Ljava/lang/String; = "V_MPEG2"

.field private static final CODEC_ID_MPEG4_AP:Ljava/lang/String; = "V_MPEG4/ISO/AP"

.field private static final CODEC_ID_MPEG4_ASP:Ljava/lang/String; = "V_MPEG4/ISO/ASP"

.field private static final CODEC_ID_MPEG4_SP:Ljava/lang/String; = "V_MPEG4/ISO/SP"

.field private static final CODEC_ID_OPUS:Ljava/lang/String; = "A_OPUS"

.field private static final CODEC_ID_PCM_INT_LIT:Ljava/lang/String; = "A_PCM/INT/LIT"

.field private static final CODEC_ID_PGS:Ljava/lang/String; = "S_HDMV/PGS"

.field private static final CODEC_ID_SUBRIP:Ljava/lang/String; = "S_TEXT/UTF8"

.field private static final CODEC_ID_THEORA:Ljava/lang/String; = "V_THEORA"

.field private static final CODEC_ID_TRUEHD:Ljava/lang/String; = "A_TRUEHD"

.field private static final CODEC_ID_VOBSUB:Ljava/lang/String; = "S_VOBSUB"

.field private static final CODEC_ID_VORBIS:Ljava/lang/String; = "A_VORBIS"

.field private static final CODEC_ID_VP8:Ljava/lang/String; = "V_VP8"

.field private static final CODEC_ID_VP9:Ljava/lang/String; = "V_VP9"

.field private static final DOC_TYPE_MATROSKA:Ljava/lang/String; = "matroska"

.field private static final DOC_TYPE_WEBM:Ljava/lang/String; = "webm"

.field private static final ENCRYPTION_IV_SIZE:I = 0x8

.field public static final FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_SEEK_FOR_CUES:I = 0x1

.field private static final FOURCC_COMPRESSION_VC1:I = 0x31435657

.field private static final ID_AUDIO:I = 0xe1

.field private static final ID_AUDIO_BIT_DEPTH:I = 0x6264

.field private static final ID_BLOCK:I = 0xa1

.field private static final ID_BLOCK_DURATION:I = 0x9b

.field private static final ID_BLOCK_GROUP:I = 0xa0

.field private static final ID_CHANNELS:I = 0x9f

.field private static final ID_CLUSTER:I = 0x1f43b675

.field private static final ID_CODEC_DELAY:I = 0x56aa

.field private static final ID_CODEC_ID:I = 0x86

.field private static final ID_CODEC_PRIVATE:I = 0x63a2

.field private static final ID_COLOUR:I = 0x55b0

.field private static final ID_COLOUR_PRIMARIES:I = 0x55bb

.field private static final ID_COLOUR_RANGE:I = 0x55b9

.field private static final ID_COLOUR_TRANSFER:I = 0x55ba

.field private static final ID_CONTENT_COMPRESSION:I = 0x5034

.field private static final ID_CONTENT_COMPRESSION_ALGORITHM:I = 0x4254

.field private static final ID_CONTENT_COMPRESSION_SETTINGS:I = 0x4255

.field private static final ID_CONTENT_ENCODING:I = 0x6240

.field private static final ID_CONTENT_ENCODINGS:I = 0x6d80

.field private static final ID_CONTENT_ENCODING_ORDER:I = 0x5031

.field private static final ID_CONTENT_ENCODING_SCOPE:I = 0x5032

.field private static final ID_CONTENT_ENCRYPTION:I = 0x5035

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS:I = 0x47e7

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS_CIPHER_MODE:I = 0x47e8

.field private static final ID_CONTENT_ENCRYPTION_ALGORITHM:I = 0x47e1

.field private static final ID_CONTENT_ENCRYPTION_KEY_ID:I = 0x47e2

.field private static final ID_CUES:I = 0x1c53bb6b

.field private static final ID_CUE_CLUSTER_POSITION:I = 0xf1

.field private static final ID_CUE_POINT:I = 0xbb

.field private static final ID_CUE_TIME:I = 0xb3

.field private static final ID_CUE_TRACK_POSITIONS:I = 0xb7

.field private static final ID_DEFAULT_DURATION:I = 0x23e383

.field private static final ID_DISPLAY_HEIGHT:I = 0x54ba

.field private static final ID_DISPLAY_UNIT:I = 0x54b2

.field private static final ID_DISPLAY_WIDTH:I = 0x54b0

.field private static final ID_DOC_TYPE:I = 0x4282

.field private static final ID_DOC_TYPE_READ_VERSION:I = 0x4285

.field private static final ID_DURATION:I = 0x4489

.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final ID_EBML_READ_VERSION:I = 0x42f7

.field private static final ID_FLAG_DEFAULT:I = 0x88

.field private static final ID_FLAG_FORCED:I = 0x55aa

.field private static final ID_INFO:I = 0x1549a966

.field private static final ID_LANGUAGE:I = 0x22b59c

.field private static final ID_LUMNINANCE_MAX:I = 0x55d9

.field private static final ID_LUMNINANCE_MIN:I = 0x55da

.field private static final ID_MASTERING_METADATA:I = 0x55d0

.field private static final ID_MAX_CLL:I = 0x55bc

.field private static final ID_MAX_FALL:I = 0x55bd

.field private static final ID_PIXEL_HEIGHT:I = 0xba

.field private static final ID_PIXEL_WIDTH:I = 0xb0

.field private static final ID_PRIMARY_B_CHROMATICITY_X:I = 0x55d5

.field private static final ID_PRIMARY_B_CHROMATICITY_Y:I = 0x55d6

.field private static final ID_PRIMARY_G_CHROMATICITY_X:I = 0x55d3

.field private static final ID_PRIMARY_G_CHROMATICITY_Y:I = 0x55d4

.field private static final ID_PRIMARY_R_CHROMATICITY_X:I = 0x55d1

.field private static final ID_PRIMARY_R_CHROMATICITY_Y:I = 0x55d2

.field private static final ID_PROJECTION:I = 0x7670

.field private static final ID_PROJECTION_PRIVATE:I = 0x7672

.field private static final ID_REFERENCE_BLOCK:I = 0xfb

.field private static final ID_SAMPLING_FREQUENCY:I = 0xb5

.field private static final ID_SEEK:I = 0x4dbb

.field private static final ID_SEEK_HEAD:I = 0x114d9b74

.field private static final ID_SEEK_ID:I = 0x53ab

.field private static final ID_SEEK_POSITION:I = 0x53ac

.field private static final ID_SEEK_PRE_ROLL:I = 0x56bb

.field private static final ID_SEGMENT:I = 0x18538067

.field private static final ID_SEGMENT_INFO:I = 0x1549a966

.field private static final ID_SIMPLE_BLOCK:I = 0xa3

.field private static final ID_STEREO_MODE:I = 0x53b8

.field private static final ID_TIMECODE_SCALE:I = 0x2ad7b1

.field private static final ID_TIME_CODE:I = 0xe7

.field private static final ID_TRACKS:I = 0x1654ae6b

.field private static final ID_TRACK_ENTRY:I = 0xae

.field private static final ID_TRACK_NUMBER:I = 0xd7

.field private static final ID_TRACK_TYPE:I = 0x83

.field private static final ID_VIDEO:I = 0xe0

.field private static final ID_WHITE_POINT_CHROMATICITY_X:I = 0x55d7

.field private static final ID_WHITE_POINT_CHROMATICITY_Y:I = 0x55d8

.field private static final LACING_EBML:I = 0x3

.field private static final LACING_FIXED_SIZE:I = 0x2

.field private static final LACING_NONE:I = 0x0

.field private static final LACING_XIPH:I = 0x1

.field private static final OPUS_MAX_INPUT_SIZE:I = 0x1680

.field private static final SUBRIP_PREFIX:[B

.field private static final SUBRIP_PREFIX_END_TIMECODE_OFFSET:I = 0x13

.field private static final SUBRIP_TIMECODE_EMPTY:[B

.field private static final SUBRIP_TIMECODE_LENGTH:I = 0xc

.field private static final TAG:Ljava/lang/String; = "MatroskaExtractor"

.field private static final TRACK_TYPE_AUDIO:I = 0x2

.field private static final UNSET_ENTRY_ID:I = -0x1

.field private static final VORBIS_MAX_INPUT_SIZE:I = 0x2000

.field private static final WAVE_FORMAT_EXTENSIBLE:I = 0xfffe

.field private static final WAVE_FORMAT_PCM:I = 0x1

.field private static final WAVE_FORMAT_SIZE:I = 0x12

.field private static final WAVE_SUBFORMAT_PCM:Ljava/util/UUID;


# instance fields
.field private blockDurationUs:J

.field private blockFlags:I

.field private blockLacingSampleCount:I

.field private blockLacingSampleIndex:I

.field private blockLacingSampleSizes:[I

.field private blockState:I

.field private blockTimeUs:J

.field private blockTrackNumber:I

.field private blockTrackNumberLength:I

.field private clusterTimecodeUs:J

.field private cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

.field private cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

.field private cuesContentPosition:J

.field private currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

.field private durationTimecode:J

.field private durationUs:J

.field private final encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final encryptionSubsampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

.field private extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private final nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final reader:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleEncodingHandled:Z

.field private sampleInitializationVectorRead:Z

.field private samplePartitionCount:I

.field private samplePartitionCountRead:Z

.field private sampleRead:Z

.field private sampleSeenReferenceBlock:Z

.field private sampleSignalByte:B

.field private sampleSignalByteRead:Z

.field private final sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private seekEntryId:I

.field private final seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private seekEntryPosition:J

.field private seekForCues:Z

.field private final seekForCuesEnabled:Z

.field private seekPositionAfterBuildingCues:J

.field private seenClusterPositionForCurrentCuePoint:Z

.field private segmentContentPosition:J

.field private segmentContentSize:J

.field private sentSeekMap:Z

.field private final subripSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private timecodeScale:J

.field private final tracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;",
            ">;"
        }
    .end annotation
.end field

.field private final varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

.field private final vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    .line 226
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 234
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_TIMECODE_EMPTY:[B

    .line 260
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    return-void

    .line 226
    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 234
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 334
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "flags"    # I

    .prologue
    .line 337
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;I)V

    .line 338
    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;I)V
    .locals 6
    .param p1, "reader"    # Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;
    .param p2, "flags"    # I

    .prologue
    const-wide/16 v4, -0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 281
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 282
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 283
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 297
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 298
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 299
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 341
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlReaderOutput;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlReaderOutput;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;->init(Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;)V

    .line 343
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 344
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 345
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 346
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 347
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 348
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 349
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 350
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 351
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 352
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subripSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 353
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 354
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 355
    return-void

    .line 343
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$300()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    return-object v0
.end method

.method private buildSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 1298
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 1299
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    .line 1300
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    move-result v7

    if-eq v6, v7, :cond_1

    .line 1302
    :cond_0
    iput-object v12, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 1303
    iput-object v12, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    .line 1304
    new-instance v6, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    invoke-direct {v6, v8, v9}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 1324
    :goto_0
    return-object v6

    .line 1306
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/LongArray;->size()I

    move-result v0

    .line 1307
    .local v0, "cuePointsSize":I
    new-array v4, v0, [I

    .line 1308
    .local v4, "sizes":[I
    new-array v3, v0, [J

    .line 1309
    .local v3, "offsets":[J
    new-array v1, v0, [J

    .line 1310
    .local v1, "durationsUs":[J
    new-array v5, v0, [J

    .line 1311
    .local v5, "timesUs":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1312
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v6

    aput-wide v6, v5, v2

    .line 1313
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v8

    add-long/2addr v6, v8

    aput-wide v6, v3, v2

    .line 1311
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1315
    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v6, v0, -0x1

    if-ge v2, v6, :cond_3

    .line 1316
    add-int/lit8 v6, v2, 0x1

    aget-wide v6, v3, v6

    aget-wide v8, v3, v2

    sub-long/2addr v6, v8

    long-to-int v6, v6

    aput v6, v4, v2

    .line 1317
    add-int/lit8 v6, v2, 0x1

    aget-wide v6, v5, v6

    aget-wide v8, v5, v2

    sub-long/2addr v6, v8

    aput-wide v6, v1, v2

    .line 1315
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1319
    :cond_3
    add-int/lit8 v6, v0, -0x1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    add-long/2addr v8, v10

    add-int/lit8 v7, v0, -0x1

    aget-wide v10, v3, v7

    sub-long/2addr v8, v10

    long-to-int v7, v8

    aput v7, v4, v6

    .line 1321
    add-int/lit8 v6, v0, -0x1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    add-int/lit8 v7, v0, -0x1

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v1, v6

    .line 1322
    iput-object v12, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 1323
    iput-object v12, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    .line 1324
    new-instance v6, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    invoke-direct {v6, v4, v3, v1, v5}, Lcom/google/android/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    goto :goto_0
.end method

.method private commitSampleToOutput(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;J)V
    .locals 8
    .param p1, "track"    # Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    .param p2, "timeUs"    # J

    .prologue
    .line 1036
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSubripSample(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 1039
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->encryptionKeyId:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 1040
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleRead:Z

    .line 1041
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->resetSample()V

    .line 1042
    return-void
.end method

.method private static ensureArrayCapacity([II)[I
    .locals 1
    .param p0, "array"    # [I
    .param p1, "length"    # I

    .prologue
    .line 1396
    if-nez p0, :cond_1

    .line 1397
    new-array p0, p1, [I

    .line 1402
    .end local p0    # "array":[I
    :cond_0
    :goto_0
    return-object p0

    .line 1398
    .restart local p0    # "array":[I
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 1402
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method private static isCodecSupported(Ljava/lang/String;)Z
    .locals 1
    .param p0, "codecId"    # Ljava/lang/String;

    .prologue
    .line 1361
    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_VP9"

    .line 1362
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG2"

    .line 1363
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/SP"

    .line 1364
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 1365
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AP"

    .line 1366
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 1367
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 1368
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MS/VFW/FOURCC"

    .line 1369
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_THEORA"

    .line 1370
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_OPUS"

    .line 1371
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_VORBIS"

    .line 1372
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AAC"

    .line 1373
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MPEG/L2"

    .line 1374
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MPEG/L3"

    .line 1375
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AC3"

    .line 1376
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_EAC3"

    .line 1377
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_TRUEHD"

    .line 1378
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS"

    .line 1379
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS/EXPRESS"

    .line 1380
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS/LOSSLESS"

    .line 1381
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_FLAC"

    .line 1382
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MS/ACM"

    .line 1383
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_PCM/INT/LIT"

    .line 1384
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_TEXT/UTF8"

    .line 1385
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_VOBSUB"

    .line 1386
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_HDMV/PGS"

    .line 1387
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_DVBSUB"

    .line 1388
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeSeekForCues(Lcom/google/android/exoplayer2/extractor/PositionHolder;J)Z
    .locals 6
    .param p1, "seekPosition"    # Lcom/google/android/exoplayer2/extractor/PositionHolder;
    .param p2, "currentPosition"    # J

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1337
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    if-eqz v2, :cond_0

    .line 1338
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 1339
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    iput-wide v2, p1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 1340
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 1350
    :goto_0
    return v0

    .line 1345
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1346
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    iput-wide v2, p1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 1347
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1350
    goto :goto_0
.end method

.method private readScratch(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V
    .locals 3
    .param p1, "input"    # Lcom/google/android/exoplayer2/extractor/ExtractorInput;
    .param p2, "requiredLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1072
    :goto_0
    return-void

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1068
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    .line 1067
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1071
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    goto :goto_0
.end method

.method private readToOutput(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I
    .locals 3
    .param p1, "input"    # Lcom/google/android/exoplayer2/extractor/ExtractorInput;
    .param p2, "output"    # Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1279
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    .line 1280
    .local v1, "strippedBytesLeft":I
    if-lez v1, :cond_0

    .line 1281
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1282
    .local v0, "bytesRead":I
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {p2, v2, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1286
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1287
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1288
    return v0

    .line 1284
    .end local v0    # "bytesRead":I
    :cond_0
    const/4 v2, 0x0

    invoke-interface {p2, p1, p3, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result v0

    .restart local v0    # "bytesRead":I
    goto :goto_0
.end method

.method private readToTarget(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BII)V
    .locals 3
    .param p1, "input"    # Lcom/google/android/exoplayer2/extractor/ExtractorInput;
    .param p2, "target"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1264
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1265
    .local v0, "pendingStrippedBytes":I
    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1266
    if-lez v0, :cond_0

    .line 1267
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, p2, p3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1269
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1270
    return-void
.end method

.method private resetSample()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1045
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1046
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1047
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 1048
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 1049
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 1050
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 1051
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 1052
    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 1053
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 1054
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    .line 1055
    return-void
.end method

.method private scaleTimecodeToUs(J)J
    .locals 7
    .param p1, "unscaledTimecode"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 1354
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1355
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1357
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static setSubripSampleEndTimecode([BJ)V
    .locals 11
    .param p0, "subripSampleData"    # [B
    .param p1, "timeUs"    # J

    .prologue
    const-wide v8, 0xd693a400L

    const/4 v10, 0x0

    .line 1241
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p1, v6

    if-nez v5, :cond_0

    .line 1242
    sget-object v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_TIMECODE_EMPTY:[B

    .line 1254
    .local v4, "timeCodeData":[B
    :goto_0
    const/16 v5, 0x13

    const/16 v6, 0xc

    invoke-static {v4, v10, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1256
    return-void

    .line 1244
    .end local v4    # "timeCodeData":[B
    :cond_0
    div-long v6, p1, v8

    long-to-int v0, v6

    .line 1245
    .local v0, "hours":I
    int-to-long v6, v0

    mul-long/2addr v6, v8

    sub-long/2addr p1, v6

    .line 1246
    const-wide/32 v6, 0x3938700

    div-long v6, p1, v6

    long-to-int v2, v6

    .line 1247
    .local v2, "minutes":I
    const v5, 0x3938700

    mul-int/2addr v5, v2

    int-to-long v6, v5

    sub-long/2addr p1, v6

    .line 1248
    const-wide/32 v6, 0xf4240

    div-long v6, p1, v6

    long-to-int v3, v6

    .line 1249
    .local v3, "seconds":I
    const v5, 0xf4240

    mul-int/2addr v5, v3

    int-to-long v6, v5

    sub-long/2addr p1, v6

    .line 1250
    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    long-to-int v1, v6

    .line 1251
    .local v1, "milliseconds":I
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%02d:%02d:%02d,%03d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x1

    .line 1252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1251
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v4

    .restart local v4    # "timeCodeData":[B
    goto :goto_0
.end method

.method private writeSampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)V
    .locals 21
    .param p1, "input"    # Lcom/google/android/exoplayer2/extractor/ExtractorInput;
    .param p2, "track"    # Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1076
    const-string v18, "S_TEXT/UTF8"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 1077
    sget-object v18, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    add-int v15, v18, p3

    .line 1078
    .local v15, "sizeWithPrefix":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subripSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v18

    move/from16 v0, v18

    if-ge v0, v15, :cond_0

    .line 1081
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subripSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    sget-object v19, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    add-int v20, v15, p3

    invoke-static/range {v19 .. v20}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1083
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subripSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v18, v0

    sget-object v19, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, p3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1084
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subripSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1085
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subripSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 1229
    .end local v15    # "sizeWithPrefix":I
    :cond_1
    :goto_0
    return-void

    .line 1091
    :cond_2
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1092
    .local v11, "output":Lcom/google/android/exoplayer2/extractor/TrackOutput;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    move/from16 v18, v0

    if-nez v18, :cond_f

    .line 1093
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    move/from16 v18, v0

    if-eqz v18, :cond_12

    .line 1096
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    move/from16 v18, v0

    const v19, -0x40000001    # -1.9999999f

    and-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 1097
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    move/from16 v18, v0

    if-nez v18, :cond_4

    .line 1098
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1099
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1100
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-byte v18, v18, v19

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x80

    move/from16 v18, v0

    const/16 v19, 0x80

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    .line 1101
    new-instance v18, Lcom/google/android/exoplayer2/ParserException;

    const-string v19, "Extension bit is set in signal byte"

    invoke-direct/range {v18 .. v19}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 1103
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-byte v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-byte v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 1104
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 1106
    :cond_4
    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    move/from16 v18, v0

    and-int/lit8 v18, v18, 0x1

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    const/4 v7, 0x1

    .line 1107
    .local v7, "isEncrypted":Z
    :goto_1
    if-eqz v7, :cond_e

    .line 1108
    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    move/from16 v18, v0

    and-int/lit8 v18, v18, 0x2

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_a

    const/4 v5, 0x1

    .line 1109
    .local v5, "hasSubsampleEncryption":Z
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    move/from16 v18, v0

    const/high16 v19, 0x40000000    # 2.0f

    or-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 1110
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    move/from16 v18, v0

    if-nez v18, :cond_5

    .line 1111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1112
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x8

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1113
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 1115
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v19, v0

    const/16 v20, 0x0

    if-eqz v5, :cond_b

    const/16 v18, 0x80

    :goto_3
    or-int/lit8 v18, v18, 0x8

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, v19, v20

    .line 1116
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1117
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v11, v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1118
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1120
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1121
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v11, v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1122
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x8

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1124
    :cond_5
    if-eqz v5, :cond_e

    .line 1125
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    move/from16 v18, v0

    if-nez v18, :cond_6

    .line 1126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1127
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 1130
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 1132
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    move/from16 v18, v0

    mul-int/lit8 v14, v18, 0x4

    .line 1133
    .local v14, "samplePartitionDataSize":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 1134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-interface {v0, v1, v2, v14}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1135
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    move/from16 v18, v0

    add-int v18, v18, v14

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1136
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    move/from16 v18, v0

    div-int/lit8 v18, v18, 0x2

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    int-to-short v0, v0

    move/from16 v16, v0

    .line 1137
    .local v16, "subsampleCount":S
    mul-int/lit8 v18, v16, 0x6

    add-int/lit8 v17, v18, 0x2

    .line 1138
    .local v17, "subsampleDataSize":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v0

    if-eqz v18, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v0

    .line 1139
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_8

    .line 1140
    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 1142
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1143
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1150
    const/4 v12, 0x0

    .line 1151
    .local v12, "partitionOffset":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v6, v0, :cond_d

    .line 1152
    move v13, v12

    .line 1153
    .local v13, "previousPartitionOffset":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    .line 1154
    rem-int/lit8 v18, v6, 0x2

    if-nez v18, :cond_c

    .line 1155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v0

    sub-int v19, v12, v13

    move/from16 v0, v19

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1151
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1106
    .end local v5    # "hasSubsampleEncryption":Z
    .end local v6    # "i":I
    .end local v7    # "isEncrypted":Z
    .end local v12    # "partitionOffset":I
    .end local v13    # "previousPartitionOffset":I
    .end local v14    # "samplePartitionDataSize":I
    .end local v16    # "subsampleCount":S
    .end local v17    # "subsampleDataSize":I
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 1108
    .restart local v7    # "isEncrypted":Z
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 1115
    .restart local v5    # "hasSubsampleEncryption":Z
    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_3

    .line 1158
    .restart local v6    # "i":I
    .restart local v12    # "partitionOffset":I
    .restart local v13    # "previousPartitionOffset":I
    .restart local v14    # "samplePartitionDataSize":I
    .restart local v16    # "subsampleCount":S
    .restart local v17    # "subsampleDataSize":I
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v0

    sub-int v19, v12, v13

    invoke-virtual/range {v18 .. v19}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1161
    .end local v13    # "previousPartitionOffset":I
    :cond_d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    move/from16 v18, v0

    sub-int v18, p3, v18

    sub-int v4, v18, v12

    .line 1162
    .local v4, "finalPartitionSize":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    move/from16 v18, v0

    rem-int/lit8 v18, v18, 0x2

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_11

    .line 1163
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1168
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 1169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-interface {v11, v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1170
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    move/from16 v18, v0

    add-int v18, v18, v17

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1177
    .end local v4    # "finalPartitionSize":I
    .end local v5    # "hasSubsampleEncryption":Z
    .end local v6    # "i":I
    .end local v7    # "isEncrypted":Z
    .end local v12    # "partitionOffset":I
    .end local v14    # "samplePartitionDataSize":I
    .end local v16    # "subsampleCount":S
    .end local v17    # "subsampleDataSize":I
    :cond_e
    :goto_7
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 1179
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v18

    add-int p3, p3, v18

    .line 1181
    const-string v18, "V_MPEG4/ISO/AVC"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_10

    const-string v18, "V_MPEGH/ISO/HEVC"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    .line 1186
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1187
    .local v8, "nalLengthData":[B
    const/16 v18, 0x0

    const/16 v19, 0x0

    aput-byte v19, v8, v18

    .line 1188
    const/16 v18, 0x1

    const/16 v19, 0x0

    aput-byte v19, v8, v18

    .line 1189
    const/16 v18, 0x2

    const/16 v19, 0x0

    aput-byte v19, v8, v18

    .line 1190
    move-object/from16 v0, p2

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 1191
    .local v9, "nalUnitLengthFieldLength":I
    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    move/from16 v18, v0

    rsub-int/lit8 v10, v18, 0x4

    .line 1195
    .local v10, "nalUnitLengthFieldLengthDiff":I
    :goto_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    move/from16 v18, v0

    move/from16 v0, v18

    move/from16 v1, p3

    if-ge v0, v1, :cond_15

    .line 1196
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    move/from16 v18, v0

    if-nez v18, :cond_13

    .line 1198
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v10, v9}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readToTarget(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BII)V

    .line 1200
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1201
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 1203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1204
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    const/16 v19, 0x4

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v11, v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1205
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x4

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    goto :goto_8

    .line 1165
    .end local v8    # "nalLengthData":[B
    .end local v9    # "nalUnitLengthFieldLength":I
    .end local v10    # "nalUnitLengthFieldLengthDiff":I
    .restart local v4    # "finalPartitionSize":I
    .restart local v5    # "hasSubsampleEncryption":Z
    .restart local v6    # "i":I
    .restart local v7    # "isEncrypted":Z
    .restart local v12    # "partitionOffset":I
    .restart local v14    # "samplePartitionDataSize":I
    .restart local v16    # "subsampleCount":S
    .restart local v17    # "subsampleDataSize":I
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v0

    int-to-short v0, v4

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    .line 1173
    .end local v4    # "finalPartitionSize":I
    .end local v5    # "hasSubsampleEncryption":Z
    .end local v6    # "i":I
    .end local v7    # "isEncrypted":Z
    .end local v12    # "partitionOffset":I
    .end local v14    # "samplePartitionDataSize":I
    .end local v16    # "subsampleCount":S
    .end local v17    # "subsampleDataSize":I
    :cond_12
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    move-object/from16 v18, v0

    if-eqz v18, :cond_e

    .line 1175
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    goto/16 :goto_7

    .line 1208
    .restart local v8    # "nalLengthData":[B
    .restart local v9    # "nalUnitLengthFieldLength":I
    .restart local v10    # "nalUnitLengthFieldLengthDiff":I
    :cond_13
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    move/from16 v19, v0

    .line 1209
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-direct {v0, v1, v11, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readToOutput(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I

    move-result v19

    sub-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    goto/16 :goto_8

    .line 1213
    .end local v8    # "nalLengthData":[B
    .end local v9    # "nalUnitLengthFieldLength":I
    .end local v10    # "nalUnitLengthFieldLengthDiff":I
    :cond_14
    :goto_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    move/from16 v18, v0

    move/from16 v0, v18

    move/from16 v1, p3

    if-ge v0, v1, :cond_15

    .line 1214
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    move/from16 v18, v0

    sub-int v18, p3, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-direct {v0, v1, v11, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readToOutput(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I

    goto :goto_9

    .line 1218
    :cond_15
    const-string v18, "A_VORBIS"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 1225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v18, v0

    const/16 v19, 0x4

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v11, v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1227
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x4

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    goto/16 :goto_0
.end method

.method private writeSubripSample(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V
    .locals 4
    .param p1, "track"    # Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subripSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setSubripSampleEndTimecode([BJ)V

    .line 1235
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subripSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subripSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1236
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subripSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1237
    return-void
.end method


# virtual methods
.method binaryElement(IILcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 30
    .param p1, "id"    # I
    .param p2, "contentSize"    # I
    .param p3, "input"    # Lcom/google/android/exoplayer2/extractor/ExtractorInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 873
    sparse-switch p1, :sswitch_data_0

    .line 1031
    new-instance v25, Lcom/google/android/exoplayer2/ParserException;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Unexpected id: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 875
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static/range {v25 .. v26}, Ljava/util/Arrays;->fill([BB)V

    .line 876
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v25, v0

    rsub-int/lit8 v26, p2, 0x4

    move-object/from16 v0, p3

    move-object/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 877
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-virtual/range {v25 .. v26}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 878
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v26

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 1033
    :goto_0
    return-void

    .line 881
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-object/from16 v25, v0

    move/from16 v0, p2

    new-array v0, v0, [B

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 882
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    goto :goto_0

    .line 885
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-object/from16 v25, v0

    move/from16 v0, p2

    new-array v0, v0, [B

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 886
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    goto :goto_0

    .line 890
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-object/from16 v25, v0

    move/from16 v0, p2

    new-array v0, v0, [B

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 891
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    goto/16 :goto_0

    .line 894
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-object/from16 v25, v0

    move/from16 v0, p2

    new-array v0, v0, [B

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->encryptionKeyId:[B

    .line 895
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->encryptionKeyId:[B

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    goto/16 :goto_0

    .line 904
    :sswitch_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    move/from16 v25, v0

    if-nez v25, :cond_0

    .line 905
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x8

    move-object/from16 v0, v25

    move-object/from16 v1, p3

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZI)J

    move-result-wide v26

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 906
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->getLastLength()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 907
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v0, v26

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 908
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 909
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    .line 912
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    move/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 915
    .local v24, "track":Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    if-nez v24, :cond_1

    .line 916
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    move/from16 v25, v0

    sub-int v25, p2, v25

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 917
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    goto/16 :goto_0

    .line 921
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    move/from16 v25, v0

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_3

    .line 923
    const/16 v25, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 924
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v25, v0

    const/16 v26, 0x2

    aget-byte v25, v25, v26

    and-int/lit8 v25, v25, 0x6

    shr-int/lit8 v13, v25, 0x1

    .line 925
    .local v13, "lacing":I
    if-nez v13, :cond_4

    .line 926
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    .line 927
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    move-object/from16 v25, v0

    const/16 v26, 0x1

    invoke-static/range {v25 .. v26}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 928
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    move/from16 v27, v0

    sub-int v27, p2, v27

    add-int/lit8 v27, v27, -0x3

    aput v27, v25, v26

    .line 1002
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aget-byte v25, v25, v26

    shl-int/lit8 v25, v25, 0x8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v26, v0

    const/16 v27, 0x1

    aget-byte v26, v26, v27

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    or-int v22, v25, v26

    .line 1003
    .local v22, "timecode":I
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    move-wide/from16 v26, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v28, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v28

    add-long v26, v26, v28

    move-wide/from16 v0, v26

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 1004
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v25, v0

    const/16 v26, 0x2

    aget-byte v25, v25, v26

    and-int/lit8 v25, v25, 0x8

    const/16 v26, 0x8

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_13

    const/4 v11, 0x1

    .line 1005
    .local v11, "isInvisible":Z
    :goto_2
    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->type:I

    move/from16 v25, v0

    const/16 v26, 0x2

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_2

    const/16 v25, 0xa3

    move/from16 v0, p1

    move/from16 v1, v25

    if-ne v0, v1, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v25, v0

    const/16 v26, 0x2

    aget-byte v25, v25, v26

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x80

    move/from16 v25, v0

    const/16 v26, 0x80

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_14

    :cond_2
    const/4 v12, 0x1

    .line 1007
    .local v12, "isKeyframe":Z
    :goto_3
    if-eqz v12, :cond_15

    const/16 v25, 0x1

    move/from16 v26, v25

    :goto_4
    if-eqz v11, :cond_16

    const/high16 v25, -0x80000000

    :goto_5
    or-int v25, v25, v26

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 1009
    const/16 v25, 0x2

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 1010
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleIndex:I

    .line 1013
    .end local v11    # "isInvisible":Z
    .end local v12    # "isKeyframe":Z
    .end local v13    # "lacing":I
    .end local v22    # "timecode":I
    :cond_3
    const/16 v25, 0xa3

    move/from16 v0, p1

    move/from16 v1, v25

    if-ne v0, v1, :cond_18

    .line 1015
    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleIndex:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    move/from16 v26, v0

    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_17

    .line 1016
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleIndex:I

    move/from16 v26, v0

    aget v25, v25, v26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v24

    move/from16 v3, v25

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)V

    .line 1017
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleIndex:I

    move/from16 v25, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    move/from16 v28, v0

    mul-int v25, v25, v28

    move/from16 v0, v25

    div-int/lit16 v0, v0, 0x3e8

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v28, v0

    add-long v20, v26, v28

    .line 1019
    .local v20, "sampleTimeUs":J
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-wide/from16 v2, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;J)V

    .line 1020
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleIndex:I

    move/from16 v25, v0

    add-int/lit8 v25, v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleIndex:I

    goto :goto_6

    .line 930
    .end local v20    # "sampleTimeUs":J
    .restart local v13    # "lacing":I
    :cond_4
    const/16 v25, 0xa3

    move/from16 v0, p1

    move/from16 v1, v25

    if-eq v0, v1, :cond_5

    .line 931
    new-instance v25, Lcom/google/android/exoplayer2/ParserException;

    const-string v26, "Lacing only supported in SimpleBlocks."

    invoke-direct/range {v25 .. v26}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 935
    :cond_5
    const/16 v25, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 936
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v25, v0

    const/16 v26, 0x3

    aget-byte v25, v25, v26

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    add-int/lit8 v25, v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    .line 937
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    move/from16 v26, v0

    .line 938
    invoke-static/range {v25 .. v26}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 939
    const/16 v25, 0x2

    move/from16 v0, v25

    if-ne v13, v0, :cond_6

    .line 940
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    move/from16 v25, v0

    sub-int v25, p2, v25

    add-int/lit8 v25, v25, -0x4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    move/from16 v26, v0

    div-int v6, v25, v26

    .line 942
    .local v6, "blockLacingSampleSize":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    move/from16 v27, v0

    move-object/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-static {v0, v1, v2, v6}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 943
    .end local v6    # "blockLacingSampleSize":I
    :cond_6
    const/16 v25, 0x1

    move/from16 v0, v25

    if-ne v13, v0, :cond_9

    .line 944
    const/16 v23, 0x0

    .line 945
    .local v23, "totalSamplesSize":I
    const/4 v8, 0x4

    .line 946
    .local v8, "headerSize":I
    const/16 v17, 0x0

    .local v17, "sampleIndex":I
    :goto_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    move/from16 v25, v0

    add-int/lit8 v25, v25, -0x1

    move/from16 v0, v17

    move/from16 v1, v25

    if-ge v0, v1, :cond_8

    .line 947
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aput v26, v25, v17

    .line 950
    :cond_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v8}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 951
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v25, v0

    add-int/lit8 v26, v8, -0x1

    aget-byte v25, v25, v26

    move/from16 v0, v25

    and-int/lit16 v7, v0, 0xff

    .line 952
    .local v7, "byteValue":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    move-object/from16 v25, v0

    aget v26, v25, v17

    add-int v26, v26, v7

    aput v26, v25, v17

    .line 953
    const/16 v25, 0xff

    move/from16 v0, v25

    if-eq v7, v0, :cond_7

    .line 954
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    move-object/from16 v25, v0

    aget v25, v25, v17

    add-int v23, v23, v25

    .line 946
    add-int/lit8 v17, v17, 0x1

    goto :goto_7

    .line 956
    .end local v7    # "byteValue":I
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    move/from16 v26, v0

    add-int/lit8 v26, v26, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    move/from16 v27, v0

    sub-int v27, p2, v27

    sub-int v27, v27, v8

    sub-int v27, v27, v23

    aput v27, v25, v26

    goto/16 :goto_1

    .line 958
    .end local v8    # "headerSize":I
    .end local v17    # "sampleIndex":I
    .end local v23    # "totalSamplesSize":I
    :cond_9
    const/16 v25, 0x3

    move/from16 v0, v25

    if-ne v13, v0, :cond_12

    .line 959
    const/16 v23, 0x0

    .line 960
    .restart local v23    # "totalSamplesSize":I
    const/4 v8, 0x4

    .line 961
    .restart local v8    # "headerSize":I
    const/16 v17, 0x0

    .restart local v17    # "sampleIndex":I
    :goto_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    move/from16 v25, v0

    add-int/lit8 v25, v25, -0x1

    move/from16 v0, v17

    move/from16 v1, v25

    if-ge v0, v1, :cond_11

    .line 962
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aput v26, v25, v17

    .line 963
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v8}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 964
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v25, v0

    add-int/lit8 v26, v8, -0x1

    aget-byte v25, v25, v26

    if-nez v25, :cond_a

    .line 965
    new-instance v25, Lcom/google/android/exoplayer2/ParserException;

    const-string v26, "No valid varint length mask found"

    invoke-direct/range {v25 .. v26}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 967
    :cond_a
    const-wide/16 v18, 0x0

    .line 968
    .local v18, "readValue":J
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_9
    const/16 v25, 0x8

    move/from16 v0, v25

    if-ge v9, v0, :cond_c

    .line 969
    const/16 v25, 0x1

    rsub-int/lit8 v26, v9, 0x7

    shl-int v14, v25, v26

    .line 970
    .local v14, "lengthMask":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v25, v0

    add-int/lit8 v26, v8, -0x1

    aget-byte v25, v25, v26

    and-int v25, v25, v14

    if-eqz v25, :cond_e

    .line 971
    add-int/lit8 v15, v8, -0x1

    .line 972
    .local v15, "readPosition":I
    add-int/2addr v8, v9

    .line 973
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v8}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 974
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v25, v0

    add-int/lit8 v16, v15, 0x1

    .end local v15    # "readPosition":I
    .local v16, "readPosition":I
    aget-byte v25, v25, v15

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    xor-int/lit8 v26, v14, -0x1

    and-int v25, v25, v26

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v18, v0

    .line 975
    :goto_a
    move/from16 v0, v16

    if-ge v0, v8, :cond_b

    .line 976
    const/16 v25, 0x8

    shl-long v18, v18, v25

    .line 977
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v25, v0

    add-int/lit8 v15, v16, 0x1

    .end local v16    # "readPosition":I
    .restart local v15    # "readPosition":I
    aget-byte v25, v25, v16

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v26, v0

    or-long v18, v18, v26

    move/from16 v16, v15

    .end local v15    # "readPosition":I
    .restart local v16    # "readPosition":I
    goto :goto_a

    .line 980
    :cond_b
    if-lez v17, :cond_c

    .line 981
    const-wide/16 v26, 0x1

    mul-int/lit8 v25, v9, 0x7

    add-int/lit8 v25, v25, 0x6

    shl-long v26, v26, v25

    const-wide/16 v28, 0x1

    sub-long v26, v26, v28

    sub-long v18, v18, v26

    .line 986
    .end local v14    # "lengthMask":I
    .end local v16    # "readPosition":I
    :cond_c
    const-wide/32 v26, -0x80000000

    cmp-long v25, v18, v26

    if-ltz v25, :cond_d

    const-wide/32 v26, 0x7fffffff

    cmp-long v25, v18, v26

    if-lez v25, :cond_f

    .line 987
    :cond_d
    new-instance v25, Lcom/google/android/exoplayer2/ParserException;

    const-string v26, "EBML lacing sample size out of range."

    invoke-direct/range {v25 .. v26}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 968
    .restart local v14    # "lengthMask":I
    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_9

    .line 989
    .end local v14    # "lengthMask":I
    :cond_f
    move-wide/from16 v0, v18

    long-to-int v10, v0

    .line 990
    .local v10, "intReadValue":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    move-object/from16 v25, v0

    if-nez v17, :cond_10

    .end local v10    # "intReadValue":I
    :goto_b
    aput v10, v25, v17

    .line 992
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    move-object/from16 v25, v0

    aget v25, v25, v17

    add-int v23, v23, v25

    .line 961
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_8

    .line 990
    .restart local v10    # "intReadValue":I
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    move-object/from16 v26, v0

    add-int/lit8 v27, v17, -0x1

    aget v26, v26, v27

    add-int v10, v10, v26

    goto :goto_b

    .line 994
    .end local v9    # "i":I
    .end local v10    # "intReadValue":I
    .end local v18    # "readValue":J
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    move/from16 v26, v0

    add-int/lit8 v26, v26, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    move/from16 v27, v0

    sub-int v27, p2, v27

    sub-int v27, v27, v8

    sub-int v27, v27, v23

    aput v27, v25, v26

    goto/16 :goto_1

    .line 998
    .end local v8    # "headerSize":I
    .end local v17    # "sampleIndex":I
    .end local v23    # "totalSamplesSize":I
    :cond_12
    new-instance v25, Lcom/google/android/exoplayer2/ParserException;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Unexpected lacing value: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 1004
    .restart local v22    # "timecode":I
    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 1005
    .restart local v11    # "isInvisible":Z
    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 1007
    .restart local v12    # "isKeyframe":Z
    :cond_15
    const/16 v25, 0x0

    move/from16 v26, v25

    goto/16 :goto_4

    :cond_16
    const/16 v25, 0x0

    goto/16 :goto_5

    .line 1022
    .end local v11    # "isInvisible":Z
    .end local v12    # "isKeyframe":Z
    .end local v13    # "lacing":I
    .end local v22    # "timecode":I
    :cond_17
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    goto/16 :goto_0

    .line 1026
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aget v25, v25, v26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v24

    move/from16 v3, v25

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)V

    goto/16 :goto_0

    .line 873
    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_5
        0xa3 -> :sswitch_5
        0x4255 -> :sswitch_3
        0x47e2 -> :sswitch_4
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
        0x7672 -> :sswitch_2
    .end sparse-switch
.end method

.method endMasterElement(I)V
    .locals 8
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 546
    sparse-switch p1, :sswitch_data_0

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 548
    :sswitch_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 550
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 552
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 553
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    goto :goto_0

    .line 557
    :sswitch_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 558
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    const v1, 0x1c53bb6b

    if-ne v0, v1, :cond_0

    .line 561
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    goto :goto_0

    .line 565
    :sswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->buildSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 567
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    goto :goto_0

    .line 573
    :sswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 578
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSeenReferenceBlock:Z

    if-nez v0, :cond_4

    .line 579
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 581
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;J)V

    .line 582
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    goto :goto_0

    .line 585
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->encryptionKeyId:[B

    if-nez v0, :cond_5

    .line 587
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v4, Lcom/google/android/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    const-string v5, "video/webm"

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->encryptionKeyId:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v7

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_0

    .line 594
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    if-eqz v0, :cond_0

    .line 595
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isCodecSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 600
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->initializeOutput(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V

    .line 601
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 603
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    goto/16 :goto_0

    .line 606
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 607
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    goto/16 :goto_0

    .line 546
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_7
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch
.end method

.method floatElement(ID)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "value"    # D

    .prologue
    .line 810
    sparse-switch p1, :sswitch_data_0

    .line 850
    :goto_0
    return-void

    .line 812
    :sswitch_0
    double-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    goto :goto_0

    .line 815
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    goto :goto_0

    .line 818
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    goto :goto_0

    .line 821
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    goto :goto_0

    .line 824
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    goto :goto_0

    .line 827
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    goto :goto_0

    .line 830
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    goto :goto_0

    .line 833
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    goto :goto_0

    .line 836
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    goto :goto_0

    .line 839
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    goto :goto_0

    .line 842
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    goto :goto_0

    .line 845
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    goto :goto_0

    .line 810
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
        0x55d1 -> :sswitch_2
        0x55d2 -> :sswitch_3
        0x55d3 -> :sswitch_4
        0x55d4 -> :sswitch_5
        0x55d5 -> :sswitch_6
        0x55d6 -> :sswitch_7
        0x55d7 -> :sswitch_8
        0x55d8 -> :sswitch_9
        0x55d9 -> :sswitch_a
        0x55da -> :sswitch_b
    .end sparse-switch
.end method

.method getElementType(I)I
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 396
    sparse-switch p1, :sswitch_data_0

    .line 481
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 419
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 454
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 458
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 466
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 479
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 396
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x88 -> :sswitch_1
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x53b8 -> :sswitch_1
        0x54b0 -> :sswitch_1
        0x54b2 -> :sswitch_1
        0x54ba -> :sswitch_1
        0x55aa -> :sswitch_1
        0x55b0 -> :sswitch_0
        0x55b9 -> :sswitch_1
        0x55ba -> :sswitch_1
        0x55bb -> :sswitch_1
        0x55bc -> :sswitch_1
        0x55bd -> :sswitch_1
        0x55d0 -> :sswitch_0
        0x55d1 -> :sswitch_4
        0x55d2 -> :sswitch_4
        0x55d3 -> :sswitch_4
        0x55d4 -> :sswitch_4
        0x55d5 -> :sswitch_4
        0x55d6 -> :sswitch_4
        0x55d7 -> :sswitch_4
        0x55d8 -> :sswitch_4
        0x55d9 -> :sswitch_4
        0x55da -> :sswitch_4
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x6264 -> :sswitch_1
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x7670 -> :sswitch_0
        0x7672 -> :sswitch_3
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0
    .param p1, "output"    # Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .prologue
    .line 364
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 365
    return-void
.end method

.method integerElement(IJ)V
    .locals 8
    .param p1, "id"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v1, 0x1

    .line 617
    sparse-switch p1, :sswitch_data_0

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 620
    :sswitch_0
    cmp-long v1, p2, v4

    if-eqz v1, :cond_0

    .line 621
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EBMLReadVersion "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 626
    :sswitch_1
    cmp-long v1, p2, v4

    if-ltz v1, :cond_1

    const-wide/16 v2, 0x2

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 627
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DocTypeReadVersion "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 633
    :sswitch_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    add-long/2addr v2, p2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    goto :goto_0

    .line 636
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    goto :goto_0

    .line 639
    :sswitch_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v2, p2

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    goto :goto_0

    .line 642
    :sswitch_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v2, p2

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    goto :goto_0

    .line 645
    :sswitch_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v2, p2

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    goto :goto_0

    .line 648
    :sswitch_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v2, p2

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    goto :goto_0

    .line 651
    :sswitch_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v2, p2

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    goto :goto_0

    .line 654
    :sswitch_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v2, p2

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    goto :goto_0

    .line 657
    :sswitch_a
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    cmp-long v4, p2, v4

    if-nez v4, :cond_2

    :goto_1
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    goto/16 :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 660
    :sswitch_b
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    cmp-long v4, p2, v4

    if-nez v4, :cond_3

    :goto_2
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    .line 663
    :sswitch_c
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v2, p2

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->type:I

    goto/16 :goto_0

    .line 666
    :sswitch_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v2, p2

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    goto/16 :goto_0

    .line 669
    :sswitch_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput-wide p2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    goto/16 :goto_0

    .line 672
    :sswitch_f
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput-wide p2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    goto/16 :goto_0

    .line 675
    :sswitch_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v2, p2

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    goto/16 :goto_0

    .line 678
    :sswitch_11
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v2, p2

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    goto/16 :goto_0

    .line 681
    :sswitch_12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSeenReferenceBlock:Z

    goto/16 :goto_0

    .line 685
    :sswitch_13
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-eqz v1, :cond_0

    .line 686
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentEncodingOrder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 691
    :sswitch_14
    cmp-long v1, p2, v4

    if-eqz v1, :cond_0

    .line 692
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentEncodingScope "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 697
    :sswitch_15
    const-wide/16 v2, 0x3

    cmp-long v1, p2, v2

    if-eqz v1, :cond_0

    .line 698
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentCompAlgo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 703
    :sswitch_16
    const-wide/16 v2, 0x5

    cmp-long v1, p2, v2

    if-eqz v1, :cond_0

    .line 704
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentEncAlgo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 709
    :sswitch_17
    cmp-long v1, p2, v4

    if-eqz v1, :cond_0

    .line 710
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AESSettingsCipherMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 714
    :sswitch_18
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    goto/16 :goto_0

    .line 717
    :sswitch_19
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    if-nez v2, :cond_0

    .line 721
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    .line 722
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    goto/16 :goto_0

    .line 726
    :sswitch_1a
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    goto/16 :goto_0

    .line 729
    :sswitch_1b
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    goto/16 :goto_0

    .line 732
    :sswitch_1c
    long-to-int v0, p2

    .line 733
    .local v0, "layout":I
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 735
    :sswitch_1d
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    goto/16 :goto_0

    .line 738
    :sswitch_1e
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    goto/16 :goto_0

    .line 741
    :sswitch_1f
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    goto/16 :goto_0

    .line 744
    :sswitch_20
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    goto/16 :goto_0

    .line 751
    .end local v0    # "layout":I
    :sswitch_21
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 752
    long-to-int v2, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 754
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    goto/16 :goto_0

    .line 760
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    goto/16 :goto_0

    .line 763
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    const/4 v2, 0x6

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    goto/16 :goto_0

    .line 770
    :sswitch_22
    long-to-int v1, p2

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_0

    .line 774
    :sswitch_23
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    goto/16 :goto_0

    .line 777
    :sswitch_24
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    const/4 v2, 0x6

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    goto/16 :goto_0

    .line 780
    :sswitch_25
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    const/4 v2, 0x7

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    goto/16 :goto_0

    .line 787
    :sswitch_26
    long-to-int v2, p2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    .line 789
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    goto/16 :goto_0

    .line 792
    :pswitch_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    goto/16 :goto_0

    .line 799
    :sswitch_27
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v2, p2

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    goto/16 :goto_0

    .line 802
    :sswitch_28
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v2, p2

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    goto/16 :goto_0

    .line 617
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_c
        0x88 -> :sswitch_a
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_10
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_18
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_1a
        0xf1 -> :sswitch_19
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_15
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_16
        0x47e8 -> :sswitch_17
        0x5031 -> :sswitch_13
        0x5032 -> :sswitch_14
        0x53ac -> :sswitch_2
        0x53b8 -> :sswitch_1c
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x55aa -> :sswitch_b
        0x55b9 -> :sswitch_26
        0x55ba -> :sswitch_22
        0x55bb -> :sswitch_21
        0x55bc -> :sswitch_27
        0x55bd -> :sswitch_28
        0x56aa -> :sswitch_e
        0x56bb -> :sswitch_f
        0x6264 -> :sswitch_11
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch

    .line 733
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1d
        0x1 -> :sswitch_1e
        0x3 -> :sswitch_1f
        0xf -> :sswitch_20
    .end sparse-switch

    .line 752
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 770
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_23
        0x6 -> :sswitch_23
        0x7 -> :sswitch_23
        0x10 -> :sswitch_24
        0x12 -> :sswitch_25
    .end sparse-switch

    .line 787
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method isLevel1Element(I)Z
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 486
    const v0, 0x1549a966

    if-eq p1, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 4
    .param p1, "input"    # Lcom/google/android/exoplayer2/extractor/ExtractorInput;
    .param p2, "seekPosition"    # Lcom/google/android/exoplayer2/extractor/PositionHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 384
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleRead:Z

    .line 385
    const/4 v0, 0x1

    .line 386
    .local v0, "continueReading":Z
    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleRead:Z

    if-nez v2, :cond_2

    .line 387
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    .line 388
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    invoke-direct {p0, p2, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->maybeSeekForCues(Lcom/google/android/exoplayer2/extractor/PositionHolder;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    const/4 v1, 0x1

    .line 392
    :cond_1
    :goto_0
    return v1

    :cond_2
    if-nez v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public seek(JJ)V
    .locals 2
    .param p1, "position"    # J
    .param p3, "timeUs"    # J

    .prologue
    .line 369
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 370
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;->reset()V

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->reset()V

    .line 373
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->resetSample()V

    .line 374
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
    .line 359
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    return v0
.end method

.method startMasterElement(IJJ)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "contentPosition"    # J
    .param p4, "contentSize"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    .line 491
    sparse-switch p1, :sswitch_data_0

    .line 543
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 493
    :sswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    .line 495
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_1
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 498
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    goto :goto_0

    .line 501
    :sswitch_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 502
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    goto :goto_0

    .line 505
    :sswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 506
    new-instance v0, Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    goto :goto_0

    .line 509
    :sswitch_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    goto :goto_0

    .line 512
    :sswitch_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    if-nez v0, :cond_0

    .line 514
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 516
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    goto :goto_0

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 521
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    goto :goto_0

    .line 526
    :sswitch_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSeenReferenceBlock:Z

    goto :goto_0

    .line 532
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    goto :goto_0

    .line 535
    :sswitch_8
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    goto :goto_0

    .line 538
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    goto :goto_0

    .line 491
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x55d0 -> :sswitch_9
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method stringElement(ILjava/lang/String;)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 853
    sparse-switch p1, :sswitch_data_0

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 856
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 861
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput-object p2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    goto :goto_0

    .line 864
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$202(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 853
    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method
