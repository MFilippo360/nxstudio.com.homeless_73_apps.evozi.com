.class public final Lcom/google/android/exoplayer2/util/MimeTypes;
.super Ljava/lang/Object;
.source "MimeTypes.java"


# static fields
.field public static final APPLICATION_CAMERA_MOTION:Ljava/lang/String; = "application/x-camera-motion"

.field public static final APPLICATION_CEA608:Ljava/lang/String; = "application/cea-608"

.field public static final APPLICATION_CEA708:Ljava/lang/String; = "application/cea-708"

.field public static final APPLICATION_DVBSUBS:Ljava/lang/String; = "application/dvbsubs"

.field public static final APPLICATION_EMSG:Ljava/lang/String; = "application/x-emsg"

.field public static final APPLICATION_ID3:Ljava/lang/String; = "application/id3"

.field public static final APPLICATION_M3U8:Ljava/lang/String; = "application/x-mpegURL"

.field public static final APPLICATION_MP4:Ljava/lang/String; = "application/mp4"

.field public static final APPLICATION_MP4CEA608:Ljava/lang/String; = "application/x-mp4-cea-608"

.field public static final APPLICATION_MP4VTT:Ljava/lang/String; = "application/x-mp4-vtt"

.field public static final APPLICATION_PGS:Ljava/lang/String; = "application/pgs"

.field public static final APPLICATION_RAWCC:Ljava/lang/String; = "application/x-rawcc"

.field public static final APPLICATION_SCTE35:Ljava/lang/String; = "application/x-scte35"

.field public static final APPLICATION_SUBRIP:Ljava/lang/String; = "application/x-subrip"

.field public static final APPLICATION_TTML:Ljava/lang/String; = "application/ttml+xml"

.field public static final APPLICATION_TX3G:Ljava/lang/String; = "application/x-quicktime-tx3g"

.field public static final APPLICATION_VOBSUB:Ljava/lang/String; = "application/vobsub"

.field public static final APPLICATION_WEBM:Ljava/lang/String; = "application/webm"

.field public static final AUDIO_AAC:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final AUDIO_AC3:Ljava/lang/String; = "audio/ac3"

.field public static final AUDIO_ALAC:Ljava/lang/String; = "audio/alac"

.field public static final AUDIO_ALAW:Ljava/lang/String; = "audio/g711-alaw"

.field public static final AUDIO_AMR_NB:Ljava/lang/String; = "audio/3gpp"

.field public static final AUDIO_AMR_WB:Ljava/lang/String; = "audio/amr-wb"

.field public static final AUDIO_DTS:Ljava/lang/String; = "audio/vnd.dts"

.field public static final AUDIO_DTS_EXPRESS:Ljava/lang/String; = "audio/vnd.dts.hd;profile=lbr"

.field public static final AUDIO_DTS_HD:Ljava/lang/String; = "audio/vnd.dts.hd"

.field public static final AUDIO_E_AC3:Ljava/lang/String; = "audio/eac3"

.field public static final AUDIO_FLAC:Ljava/lang/String; = "audio/x-flac"

.field public static final AUDIO_MP4:Ljava/lang/String; = "audio/mp4"

.field public static final AUDIO_MPEG:Ljava/lang/String; = "audio/mpeg"

.field public static final AUDIO_MPEG_L1:Ljava/lang/String; = "audio/mpeg-L1"

.field public static final AUDIO_MPEG_L2:Ljava/lang/String; = "audio/mpeg-L2"

.field public static final AUDIO_OPUS:Ljava/lang/String; = "audio/opus"

.field public static final AUDIO_RAW:Ljava/lang/String; = "audio/raw"

.field public static final AUDIO_TRUEHD:Ljava/lang/String; = "audio/true-hd"

.field public static final AUDIO_ULAW:Ljava/lang/String; = "audio/g711-mlaw"

.field public static final AUDIO_UNKNOWN:Ljava/lang/String; = "audio/x-unknown"

.field public static final AUDIO_VORBIS:Ljava/lang/String; = "audio/vorbis"

.field public static final AUDIO_WEBM:Ljava/lang/String; = "audio/webm"

.field public static final BASE_TYPE_APPLICATION:Ljava/lang/String; = "application"

.field public static final BASE_TYPE_AUDIO:Ljava/lang/String; = "audio"

.field public static final BASE_TYPE_TEXT:Ljava/lang/String; = "text"

.field public static final BASE_TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final TEXT_VTT:Ljava/lang/String; = "text/vtt"

.field public static final VIDEO_H263:Ljava/lang/String; = "video/3gpp"

.field public static final VIDEO_H264:Ljava/lang/String; = "video/avc"

.field public static final VIDEO_H265:Ljava/lang/String; = "video/hevc"

.field public static final VIDEO_MP4:Ljava/lang/String; = "video/mp4"

.field public static final VIDEO_MP4V:Ljava/lang/String; = "video/mp4v-es"

.field public static final VIDEO_MPEG2:Ljava/lang/String; = "video/mpeg2"

.field public static final VIDEO_UNKNOWN:Ljava/lang/String; = "video/x-unknown"

.field public static final VIDEO_VC1:Ljava/lang/String; = "video/wvc1"

.field public static final VIDEO_VP8:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VIDEO_VP9:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final VIDEO_WEBM:Ljava/lang/String; = "video/webm"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "codecs"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 157
    if-nez p0, :cond_1

    move-object v2, v3

    .line 167
    :cond_0
    :goto_0
    return-object v2

    .line 160
    :cond_1
    const-string v4, ","

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, "codecList":[Ljava/lang/String;
    array-length v5, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v0, v1, v4

    .line 162
    .local v0, "codec":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    .local v2, "mimeType":Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 161
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v0    # "codec":Ljava/lang/String;
    .end local v2    # "mimeType":Ljava/lang/String;
    :cond_3
    move-object v2, v3

    .line 167
    goto :goto_0
.end method

.method public static getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "codec"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 177
    if-nez p0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 180
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 181
    const-string v1, "avc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "avc3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    :cond_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 183
    :cond_3
    const-string v1, "hev1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "hvc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    :cond_4
    const-string v0, "video/hevc"

    goto :goto_0

    .line 185
    :cond_5
    const-string v1, "vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 186
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_0

    .line 187
    :cond_6
    const-string v1, "vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 188
    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_0

    .line 189
    :cond_7
    const-string v1, "mp4a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 190
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 191
    :cond_8
    const-string v1, "ac-3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "dac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 192
    :cond_9
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 193
    :cond_a
    const-string v1, "ec-3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "dec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 194
    :cond_b
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 195
    :cond_c
    const-string v1, "dtsc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "dtse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 196
    :cond_d
    const-string v0, "audio/vnd.dts"

    goto/16 :goto_0

    .line 197
    :cond_e
    const-string v1, "dtsh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "dtsl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 198
    :cond_f
    const-string v0, "audio/vnd.dts.hd"

    goto/16 :goto_0

    .line 199
    :cond_10
    const-string v1, "opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 200
    const-string v0, "audio/opus"

    goto/16 :goto_0

    .line 201
    :cond_11
    const-string v1, "vorbis"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const-string v0, "audio/vorbis"

    goto/16 :goto_0
.end method

.method private static getTopLevelType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 256
    if-nez p0, :cond_0

    .line 257
    const/4 v1, 0x0

    .line 263
    :goto_0
    return-object v1

    .line 259
    :cond_0
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 260
    .local v0, "indexOfSlash":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 261
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid mime type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 263
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getTrackType(Ljava/lang/String;)I
    .locals 2
    .param p0, "mimeType"    # Ljava/lang/String;

    .prologue
    const/4 v0, -0x1

    .line 216
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    const/4 v0, 0x1

    goto :goto_0

    .line 220
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    const/4 v0, 0x2

    goto :goto_0

    .line 222
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-608"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 223
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/x-subrip"

    .line 224
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/ttml+xml"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/x-quicktime-tx3g"

    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/x-rawcc"

    .line 226
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/vobsub"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/pgs"

    .line 227
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 228
    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 229
    :cond_5
    const-string v1, "application/id3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "application/x-emsg"

    .line 230
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "application/x-scte35"

    .line 231
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "application/x-camera-motion"

    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0
.end method

.method public static getTrackTypeOfCodec(Ljava/lang/String;)I
    .locals 1
    .param p0, "codec"    # Ljava/lang/String;

    .prologue
    .line 246
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "codecs"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 137
    if-nez p0, :cond_1

    move-object v2, v3

    .line 147
    :cond_0
    :goto_0
    return-object v2

    .line 140
    :cond_1
    const-string v4, ","

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 141
    .local v1, "codecList":[Ljava/lang/String;
    array-length v5, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v0, v1, v4

    .line 142
    .local v0, "codec":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    .local v2, "mimeType":Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 141
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v0    # "codec":Ljava/lang/String;
    .end local v2    # "mimeType":Ljava/lang/String;
    :cond_3
    move-object v2, v3

    .line 147
    goto :goto_0
.end method

.method public static isApplication(Ljava/lang/String;)Z
    .locals 2
    .param p0, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 126
    const-string v0, "application"

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAudio(Ljava/lang/String;)Z
    .locals 2
    .param p0, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 96
    const-string v0, "audio"

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isText(Ljava/lang/String;)Z
    .locals 2
    .param p0, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 116
    const-string v0, "text"

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isVideo(Ljava/lang/String;)Z
    .locals 2
    .param p0, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 106
    const-string v0, "video"

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
