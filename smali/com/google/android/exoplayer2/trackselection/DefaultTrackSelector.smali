.class public Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    }
.end annotation


# static fields
.field private static final FRACTION_TO_CONSIDER_FULLSCREEN:F = 0.98f

.field private static final NO_TRACKS:[I

.field private static final WITHIN_RENDERER_CAPABILITIES_BONUS:I = 0x3e8


# instance fields
.field private final adaptiveTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

.field private final paramsReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 384
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V
    .locals 2
    .param p1, "adaptiveTrackSelectionFactory"    # Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;-><init>()V

    .line 404
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->adaptiveTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    .line 405
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->paramsReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 406
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V
    .locals 1
    .param p1, "bandwidthMeter"    # Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .prologue
    .line 394
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 395
    return-void
.end method

.method private static compareFormatValues(II)I
    .locals 1
    .param p0, "first"    # I
    .param p1, "second"    # I

    .prologue
    const/4 v0, -0x1

    .line 686
    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p0, p1

    goto :goto_0
.end method

.method private static filterAdaptiveVideoTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 10
    .param p0, "group"    # Lcom/google/android/exoplayer2/source/TrackGroup;
    .param p1, "formatSupport"    # [I
    .param p2, "requiredAdaptiveSupport"    # I
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "maxVideoWidth"    # I
    .param p5, "maxVideoHeight"    # I
    .param p6, "maxVideoBitrate"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 596
    .local p7, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    .local v8, "i":I
    :goto_0
    if-ltz v8, :cond_1

    .line 597
    move-object/from16 v0, p7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 598
    .local v9, "trackIndex":I
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    aget v3, p1, v9

    move-object v2, p3

    move v4, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v1

    if-nez v1, :cond_0

    .line 601
    move-object/from16 v0, p7

    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 596
    :cond_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 604
    .end local v9    # "trackIndex":I
    :cond_1
    return-void
.end method

.method protected static formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 1
    .param p0, "format"    # Lcom/google/android/exoplayer2/Format;
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 897
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 898
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getAdaptiveAudioTrackCount(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)I
    .locals 4
    .param p0, "group"    # Lcom/google/android/exoplayer2/source/TrackGroup;
    .param p1, "formatSupport"    # [I
    .param p2, "configuration"    # Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;

    .prologue
    .line 788
    const/4 v0, 0x0

    .line 789
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v1, v2, :cond_1

    .line 790
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v2, v3, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveAudioTrack(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 791
    add-int/lit8 v0, v0, 0x1

    .line 789
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 794
    :cond_1
    return v0
.end method

.method private static getAdaptiveAudioTracks(Lcom/google/android/exoplayer2/source/TrackGroup;[IZ)[I
    .locals 13
    .param p0, "group"    # Lcom/google/android/exoplayer2/source/TrackGroup;
    .param p1, "formatSupport"    # [I
    .param p2, "allowMixedMimeTypes"    # Z

    .prologue
    .line 755
    const/4 v9, 0x0

    .line 756
    .local v9, "selectedConfigurationTrackCount":I
    const/4 v8, 0x0

    .line 757
    .local v8, "selectedConfiguration":Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 758
    .local v7, "seenConfigurationTuples":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v10, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v4, v10, :cond_2

    .line 759
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 760
    .local v3, "format":Lcom/google/android/exoplayer2/Format;
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;

    iget v11, v3, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v12, v3, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eqz p2, :cond_1

    const/4 v10, 0x0

    :goto_1
    invoke-direct {v1, v11, v12, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;-><init>(IILjava/lang/String;)V

    .line 763
    .local v1, "configuration":Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 764
    invoke-static {p0, p1, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveAudioTrackCount(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)I

    move-result v2

    .line 765
    .local v2, "configurationCount":I
    if-le v2, v9, :cond_0

    .line 766
    move-object v8, v1

    .line 767
    move v9, v2

    .line 758
    .end local v2    # "configurationCount":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 760
    .end local v1    # "configuration":Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;
    :cond_1
    iget-object v10, v3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    goto :goto_1

    .line 772
    .end local v3    # "format":Lcom/google/android/exoplayer2/Format;
    :cond_2
    const/4 v10, 0x1

    if-le v9, v10, :cond_4

    .line 773
    new-array v0, v9, [I

    .line 774
    .local v0, "adaptiveIndices":[I
    const/4 v5, 0x0

    .line 775
    .local v5, "index":I
    const/4 v4, 0x0

    :goto_2
    iget v10, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v4, v10, :cond_5

    .line 776
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aget v11, p1, v4

    invoke-static {v10, v11, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveAudioTrack(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 778
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "index":I
    .local v6, "index":I
    aput v4, v0, v5

    move v5, v6

    .line 775
    .end local v6    # "index":I
    .restart local v5    # "index":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 783
    .end local v0    # "adaptiveIndices":[I
    .end local v5    # "index":I
    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    :cond_5
    return-object v0
.end method

.method private static getAdaptiveVideoTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 11
    .param p0, "group"    # Lcom/google/android/exoplayer2/source/TrackGroup;
    .param p1, "formatSupport"    # [I
    .param p2, "requiredAdaptiveSupport"    # I
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "maxVideoWidth"    # I
    .param p5, "maxVideoHeight"    # I
    .param p6, "maxVideoBitrate"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 581
    .local p7, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v8, 0x0

    .line 582
    .local v8, "adaptiveTrackCount":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 583
    move-object/from16 v0, p7

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 584
    .local v10, "trackIndex":I
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    aget v3, p1, v10

    move-object v2, p3

    move v4, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    add-int/lit8 v8, v8, 0x1

    .line 582
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 590
    .end local v10    # "trackIndex":I
    :cond_1
    return v8
.end method

.method private static getAdaptiveVideoTracksForGroup(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIIZ)[I
    .locals 25
    .param p0, "group"    # Lcom/google/android/exoplayer2/source/TrackGroup;
    .param p1, "formatSupport"    # [I
    .param p2, "allowMixedMimeTypes"    # Z
    .param p3, "requiredAdaptiveSupport"    # I
    .param p4, "maxVideoWidth"    # I
    .param p5, "maxVideoHeight"    # I
    .param p6, "maxVideoBitrate"    # I
    .param p7, "viewportWidth"    # I
    .param p8, "viewportHeight"    # I
    .param p9, "orientationMayChange"    # Z

    .prologue
    .line 541
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 542
    sget-object v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    .line 575
    :goto_0
    return-object v4

    .line 545
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v11

    .line 547
    .local v11, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 548
    sget-object v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    goto :goto_0

    .line 551
    :cond_1
    const/4 v15, 0x0

    .line 552
    .local v15, "selectedMimeType":Ljava/lang/String;
    if-nez p2, :cond_3

    .line 554
    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 555
    .local v22, "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/16 v23, 0x0

    .line 556
    .local v23, "selectedMimeTypeTrackCount":I
    const/16 v21, 0x0

    .local v21, "i":I
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v21

    if-ge v0, v4, :cond_3

    .line 557
    move/from16 v0, v21

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .line 558
    .local v24, "trackIndex":I
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 559
    .local v7, "sampleMimeType":Ljava/lang/String;
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 560
    invoke-static/range {v4 .. v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveVideoTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v20

    .line 563
    .local v20, "countForMimeType":I
    move/from16 v0, v20

    move/from16 v1, v23

    if-le v0, v1, :cond_2

    .line 564
    move-object v15, v7

    .line 565
    move/from16 v23, v20

    .line 556
    .end local v20    # "countForMimeType":I
    :cond_2
    add-int/lit8 v21, v21, 0x1

    goto :goto_1

    .end local v7    # "sampleMimeType":Ljava/lang/String;
    .end local v21    # "i":I
    .end local v22    # "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v23    # "selectedMimeTypeTrackCount":I
    .end local v24    # "trackIndex":I
    :cond_3
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move-object/from16 v19, v11

    .line 572
    invoke-static/range {v12 .. v19}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->filterAdaptiveVideoTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V

    .line 575
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_4

    sget-object v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    goto :goto_0

    :cond_4
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Util;->toArray(Ljava/util/List;)[I

    move-result-object v4

    goto/16 :goto_0
.end method

.method private static getAudioTrackScore(ILjava/lang/String;Lcom/google/android/exoplayer2/Format;)I
    .locals 4
    .param p0, "formatSupport"    # I
    .param p1, "preferredLanguage"    # Ljava/lang/String;
    .param p2, "format"    # Lcom/google/android/exoplayer2/Format;

    .prologue
    const/4 v2, 0x0

    .line 734
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 736
    .local v0, "isDefault":Z
    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 737
    if-eqz v0, :cond_2

    .line 738
    const/4 v1, 0x4

    .line 747
    .local v1, "trackScore":I
    :goto_1
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 748
    add-int/lit16 v1, v1, 0x3e8

    .line 750
    :cond_0
    return v1

    .end local v0    # "isDefault":Z
    .end local v1    # "trackScore":I
    :cond_1
    move v0, v2

    .line 734
    goto :goto_0

    .line 740
    .restart local v0    # "isDefault":Z
    :cond_2
    const/4 v1, 0x3

    .restart local v1    # "trackScore":I
    goto :goto_1

    .line 742
    .end local v1    # "trackScore":I
    :cond_3
    if-eqz v0, :cond_4

    .line 743
    const/4 v1, 0x2

    .restart local v1    # "trackScore":I
    goto :goto_1

    .line 745
    .end local v1    # "trackScore":I
    :cond_4
    const/4 v1, 0x1

    .restart local v1    # "trackScore":I
    goto :goto_1
.end method

.method private static getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;
    .locals 4
    .param p0, "orientationMayChange"    # Z
    .param p1, "viewportWidth"    # I
    .param p2, "viewportHeight"    # I
    .param p3, "videoWidth"    # I
    .param p4, "videoHeight"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 956
    if-eqz p0, :cond_0

    if-le p3, p4, :cond_1

    move v3, v1

    :goto_0
    if-le p1, p2, :cond_2

    :goto_1
    if-eq v3, v1, :cond_0

    .line 958
    move v0, p1

    .line 959
    .local v0, "tempViewportWidth":I
    move p1, p2

    .line 960
    move p2, v0

    .line 963
    .end local v0    # "tempViewportWidth":I
    :cond_0
    mul-int v1, p3, p2

    mul-int v2, p4, p1

    if-lt v1, v2, :cond_3

    .line 965
    new-instance v1, Landroid/graphics/Point;

    mul-int v2, p1, p4

    invoke-static {v2, p3}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 968
    :goto_2
    return-object v1

    :cond_1
    move v3, v2

    .line 956
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 968
    :cond_3
    new-instance v1, Landroid/graphics/Point;

    mul-int v2, p2, p3

    invoke-static {v2, p4}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2
.end method

.method private static getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 11
    .param p0, "group"    # Lcom/google/android/exoplayer2/source/TrackGroup;
    .param p1, "viewportWidth"    # I
    .param p2, "viewportHeight"    # I
    .param p3, "orientationMayChange"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x3f7ae148    # 0.98f

    const v9, 0x7fffffff

    .line 906
    new-instance v5, Ljava/util/ArrayList;

    iget v7, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 907
    .local v5, "selectedTrackIndices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v7, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v1, v7, :cond_0

    .line 908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 911
    :cond_0
    if-eq p1, v9, :cond_1

    if-ne p2, v9, :cond_2

    .line 947
    :cond_1
    return-object v5

    .line 916
    :cond_2
    const v2, 0x7fffffff

    .line 917
    .local v2, "maxVideoPixelsToRetain":I
    const/4 v1, 0x0

    :goto_1
    iget v7, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v1, v7, :cond_4

    .line 918
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 922
    .local v0, "format":Lcom/google/android/exoplayer2/Format;
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v7, :cond_3

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->height:I

    if-lez v7, :cond_3

    .line 923
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {p3, p1, p2, v7, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    .line 925
    .local v3, "maxVideoSizeInViewport":Landroid/graphics/Point;
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int v6, v7, v8

    .line 926
    .local v6, "videoPixels":I
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v8, v3, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    mul-float/2addr v8, v10

    float-to-int v8, v8

    if-lt v7, v8, :cond_3

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->height:I

    iget v8, v3, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v10

    float-to-int v8, v8

    if-lt v7, v8, :cond_3

    if-ge v6, v2, :cond_3

    .line 929
    move v2, v6

    .line 917
    .end local v3    # "maxVideoSizeInViewport":Landroid/graphics/Point;
    .end local v6    # "videoPixels":I
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 937
    .end local v0    # "format":Lcom/google/android/exoplayer2/Format;
    :cond_4
    if-eq v2, v9, :cond_1

    .line 938
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v1, v7, -0x1

    :goto_2
    if-ltz v1, :cond_1

    .line 939
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 940
    .restart local v0    # "format":Lcom/google/android/exoplayer2/Format;
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v4

    .line 941
    .local v4, "pixelCount":I
    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    if-le v4, v2, :cond_6

    .line 942
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 938
    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method protected static isSupported(IZ)Z
    .locals 2
    .param p0, "formatSupport"    # I
    .param p1, "allowExceedsCapabilities"    # Z

    .prologue
    .line 891
    and-int/lit8 v0, p0, 0x3

    .line 892
    .local v0, "maskedSupport":I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static isSupportedAdaptiveAudioTrack(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)Z
    .locals 3
    .param p0, "format"    # Lcom/google/android/exoplayer2/Format;
    .param p1, "formatSupport"    # I
    .param p2, "configuration"    # Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;

    .prologue
    const/4 v0, 0x0

    .line 799
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v2, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->channelCount:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v2, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->sampleRate:I

    if-ne v1, v2, :cond_1

    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->mimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 802
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z
    .locals 3
    .param p0, "format"    # Lcom/google/android/exoplayer2/Format;
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "formatSupport"    # I
    .param p3, "requiredAdaptiveSupport"    # I
    .param p4, "maxVideoWidth"    # I
    .param p5, "maxVideoHeight"    # I
    .param p6, "maxVideoBitrate"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 609
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int v1, p2, p3

    if-eqz v1, :cond_4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 610
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-gt v1, p4, :cond_4

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-gt v1, p5, :cond_4

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-gt v1, p6, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static selectAdaptiveVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIIZZIIZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 13
    .param p0, "rendererCapabilities"    # Lcom/google/android/exoplayer2/RendererCapabilities;
    .param p1, "groups"    # Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .param p2, "formatSupport"    # [[I
    .param p3, "maxVideoWidth"    # I
    .param p4, "maxVideoHeight"    # I
    .param p5, "maxVideoBitrate"    # I
    .param p6, "allowNonSeamlessAdaptiveness"    # Z
    .param p7, "allowMixedMimeAdaptiveness"    # Z
    .param p8, "viewportWidth"    # I
    .param p9, "viewportHeight"    # I
    .param p10, "orientationMayChange"    # Z
    .param p11, "adaptiveTrackSelectionFactory"    # Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 520
    if-eqz p6, :cond_0

    const/16 v4, 0xc

    .line 523
    .local v4, "requiredAdaptiveSupport":I
    :goto_0
    if-eqz p7, :cond_1

    .line 524
    invoke-interface {p0}, Lcom/google/android/exoplayer2/RendererCapabilities;->supportsMixedMimeTypeAdaptation()I

    move-result v2

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 525
    .local v3, "allowMixedMimeTypes":Z
    :goto_1
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    iget v2, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v12, v2, :cond_3

    .line 526
    invoke-virtual {p1, v12}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    .line 527
    .local v1, "group":Lcom/google/android/exoplayer2/source/TrackGroup;
    aget-object v2, p2, v12

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v1 .. v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveVideoTracksForGroup(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIIZ)[I

    move-result-object v11

    .line 530
    .local v11, "adaptiveTracks":[I
    array-length v2, v11

    if-lez v2, :cond_2

    .line 531
    move-object/from16 v0, p11

    invoke-interface {v0, v1, v11}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;->createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    .line 534
    .end local v1    # "group":Lcom/google/android/exoplayer2/source/TrackGroup;
    .end local v11    # "adaptiveTracks":[I
    :goto_3
    return-object v2

    .line 520
    .end local v3    # "allowMixedMimeTypes":Z
    .end local v4    # "requiredAdaptiveSupport":I
    .end local v12    # "i":I
    :cond_0
    const/16 v4, 0x8

    goto :goto_0

    .line 524
    .restart local v4    # "requiredAdaptiveSupport":I
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 525
    .restart local v1    # "group":Lcom/google/android/exoplayer2/source/TrackGroup;
    .restart local v3    # "allowMixedMimeTypes":Z
    .restart local v11    # "adaptiveTracks":[I
    .restart local v12    # "i":I
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 534
    .end local v1    # "group":Lcom/google/android/exoplayer2/source/TrackGroup;
    .end local v11    # "adaptiveTracks":[I
    :cond_3
    const/4 v2, 0x0

    goto :goto_3
.end method

.method private static selectFixedVideoTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIIIIZZZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 23
    .param p0, "groups"    # Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .param p1, "formatSupport"    # [[I
    .param p2, "maxVideoWidth"    # I
    .param p3, "maxVideoHeight"    # I
    .param p4, "maxVideoBitrate"    # I
    .param p5, "viewportWidth"    # I
    .param p6, "viewportHeight"    # I
    .param p7, "orientationMayChange"    # Z
    .param p8, "exceedConstraintsIfNecessary"    # Z
    .param p9, "exceedRendererCapabilitiesIfNecessary"    # Z

    .prologue
    .line 620
    const/4 v12, 0x0

    .line 621
    .local v12, "selectedGroup":Lcom/google/android/exoplayer2/source/TrackGroup;
    const/4 v14, 0x0

    .line 622
    .local v14, "selectedTrackIndex":I
    const/16 v16, 0x0

    .line 623
    .local v16, "selectedTrackScore":I
    const/4 v11, -0x1

    .line 624
    .local v11, "selectedBitrate":I
    const/4 v13, -0x1

    .line 625
    .local v13, "selectedPixelCount":I
    const/4 v7, 0x0

    .local v7, "groupIndex":I
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v7, v0, :cond_f

    .line 626
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v18

    .line 627
    .local v18, "trackGroup":Lcom/google/android/exoplayer2/source/TrackGroup;
    move-object/from16 v0, v18

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v15

    .line 629
    .local v15, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    aget-object v17, p1, v7

    .line 630
    .local v17, "trackFormatSupport":[I
    const/16 v19, 0x0

    .local v19, "trackIndex":I
    :goto_1
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    move/from16 v21, v0

    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_e

    .line 631
    aget v21, v17, v19

    move/from16 v0, v21

    move/from16 v1, p9

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 632
    invoke-virtual/range {v18 .. v19}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 633
    .local v5, "format":Lcom/google/android/exoplayer2/Format;
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v15, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v21, v0

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v21, v0

    move/from16 v0, v21

    move/from16 v1, p2

    if-gt v0, v1, :cond_4

    :cond_0
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v21, v0

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_1

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v21, v0

    move/from16 v0, v21

    move/from16 v1, p3

    if-gt v0, v1, :cond_4

    :cond_1
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move/from16 v21, v0

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_2

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move/from16 v21, v0

    move/from16 v0, v21

    move/from16 v1, p4

    if-gt v0, v1, :cond_4

    :cond_2
    const/4 v9, 0x1

    .line 637
    .local v9, "isWithinConstraints":Z
    :goto_2
    if-nez v9, :cond_5

    if-nez p8, :cond_5

    .line 630
    .end local v5    # "format":Lcom/google/android/exoplayer2/Format;
    .end local v9    # "isWithinConstraints":Z
    :cond_3
    :goto_3
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    .line 633
    .restart local v5    # "format":Lcom/google/android/exoplayer2/Format;
    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    .line 641
    .restart local v9    # "isWithinConstraints":Z
    :cond_5
    if-eqz v9, :cond_8

    const/16 v20, 0x2

    .line 642
    .local v20, "trackScore":I
    :goto_4
    aget v21, v17, v19

    const/16 v22, 0x0

    invoke-static/range {v21 .. v22}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v8

    .line 643
    .local v8, "isWithinCapabilities":Z
    if-eqz v8, :cond_6

    .line 644
    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x3e8

    move/from16 v20, v0

    .line 646
    :cond_6
    move/from16 v0, v20

    move/from16 v1, v16

    if-le v0, v1, :cond_9

    const/4 v10, 0x1

    .line 647
    .local v10, "selectTrack":Z
    :goto_5
    move/from16 v0, v20

    move/from16 v1, v16

    if-ne v0, v1, :cond_7

    .line 653
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v6

    .line 654
    .local v6, "formatPixelCount":I
    if-eq v6, v13, :cond_a

    .line 655
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v21

    move/from16 v0, v21

    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v4

    .line 659
    .local v4, "comparisonResult":I
    :goto_6
    if-eqz v8, :cond_c

    if-eqz v9, :cond_c

    if-lez v4, :cond_b

    const/4 v10, 0x1

    .line 662
    .end local v4    # "comparisonResult":I
    .end local v6    # "formatPixelCount":I
    :cond_7
    :goto_7
    if-eqz v10, :cond_3

    .line 663
    move-object/from16 v12, v18

    .line 664
    move/from16 v14, v19

    .line 665
    move/from16 v16, v20

    .line 666
    iget v11, v5, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 667
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v13

    goto :goto_3

    .line 641
    .end local v8    # "isWithinCapabilities":Z
    .end local v10    # "selectTrack":Z
    .end local v20    # "trackScore":I
    :cond_8
    const/16 v20, 0x1

    goto :goto_4

    .line 646
    .restart local v8    # "isWithinCapabilities":Z
    .restart local v20    # "trackScore":I
    :cond_9
    const/4 v10, 0x0

    goto :goto_5

    .line 657
    .restart local v6    # "formatPixelCount":I
    .restart local v10    # "selectTrack":Z
    :cond_a
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v4

    .restart local v4    # "comparisonResult":I
    goto :goto_6

    .line 659
    :cond_b
    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    if-gez v4, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    goto :goto_7

    .line 625
    .end local v4    # "comparisonResult":I
    .end local v5    # "format":Lcom/google/android/exoplayer2/Format;
    .end local v6    # "formatPixelCount":I
    .end local v8    # "isWithinCapabilities":Z
    .end local v9    # "isWithinConstraints":Z
    .end local v10    # "selectTrack":Z
    .end local v20    # "trackScore":I
    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 672
    .end local v15    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v17    # "trackFormatSupport":[I
    .end local v18    # "trackGroup":Lcom/google/android/exoplayer2/source/TrackGroup;
    .end local v19    # "trackIndex":I
    :cond_f
    if-nez v12, :cond_10

    const/16 v21, 0x0

    :goto_8
    return-object v21

    :cond_10
    new-instance v21, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v14}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_8
.end method


# virtual methods
.method public getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->paramsReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-object v0
.end method

.method protected selectAudioTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILjava/lang/String;ZZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 13
    .param p1, "groups"    # Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .param p2, "formatSupport"    # [[I
    .param p3, "preferredAudioLanguage"    # Ljava/lang/String;
    .param p4, "exceedRendererCapabilitiesIfNecessary"    # Z
    .param p5, "allowMixedMimeAdaptiveness"    # Z
    .param p6, "adaptiveTrackSelectionFactory"    # Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    .prologue
    .line 695
    const/4 v5, -0x1

    .line 696
    .local v5, "selectedGroupIndex":I
    const/4 v6, -0x1

    .line 697
    .local v6, "selectedTrackIndex":I
    const/4 v7, 0x0

    .line 698
    .local v7, "selectedTrackScore":I
    const/4 v3, 0x0

    .local v3, "groupIndex":I
    :goto_0
    iget v12, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v3, v12, :cond_2

    .line 699
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    .line 700
    .local v9, "trackGroup":Lcom/google/android/exoplayer2/source/TrackGroup;
    aget-object v8, p2, v3

    .line 701
    .local v8, "trackFormatSupport":[I
    const/4 v10, 0x0

    .local v10, "trackIndex":I
    :goto_1
    iget v12, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v10, v12, :cond_1

    .line 702
    aget v12, v8, v10

    move/from16 v0, p4

    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 703
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 704
    .local v2, "format":Lcom/google/android/exoplayer2/Format;
    aget v12, v8, v10

    move-object/from16 v0, p3

    invoke-static {v12, v0, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAudioTrackScore(ILjava/lang/String;Lcom/google/android/exoplayer2/Format;)I

    move-result v11

    .line 706
    .local v11, "trackScore":I
    if-le v11, v7, :cond_0

    .line 707
    move v5, v3

    .line 708
    move v6, v10

    .line 709
    move v7, v11

    .line 701
    .end local v2    # "format":Lcom/google/android/exoplayer2/Format;
    .end local v11    # "trackScore":I
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 698
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 715
    .end local v8    # "trackFormatSupport":[I
    .end local v9    # "trackGroup":Lcom/google/android/exoplayer2/source/TrackGroup;
    .end local v10    # "trackIndex":I
    :cond_2
    const/4 v12, -0x1

    if-ne v5, v12, :cond_3

    .line 716
    const/4 v12, 0x0

    .line 729
    :goto_2
    return-object v12

    .line 719
    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 720
    .local v4, "selectedGroup":Lcom/google/android/exoplayer2/source/TrackGroup;
    if-eqz p6, :cond_4

    .line 722
    aget-object v12, p2, v5

    move/from16 v0, p5

    invoke-static {v4, v12, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveAudioTracks(Lcom/google/android/exoplayer2/source/TrackGroup;[IZ)[I

    move-result-object v1

    .line 724
    .local v1, "adaptiveTracks":[I
    array-length v12, v1

    if-lez v12, :cond_4

    .line 725
    move-object/from16 v0, p6

    invoke-interface {v0, v4, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;->createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v12

    goto :goto_2

    .line 729
    .end local v1    # "adaptiveTracks":[I
    :cond_4
    new-instance v12, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v12, v4, v6}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_2
.end method

.method protected selectOtherTrack(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[IZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 13
    .param p1, "trackType"    # I
    .param p2, "groups"    # Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .param p3, "formatSupport"    # [[I
    .param p4, "exceedRendererCapabilitiesIfNecessary"    # Z

    .prologue
    .line 864
    const/4 v4, 0x0

    .line 865
    .local v4, "selectedGroup":Lcom/google/android/exoplayer2/source/TrackGroup;
    const/4 v5, 0x0

    .line 866
    .local v5, "selectedTrackIndex":I
    const/4 v6, 0x0

    .line 867
    .local v6, "selectedTrackScore":I
    const/4 v2, 0x0

    .local v2, "groupIndex":I
    :goto_0
    iget v11, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v2, v11, :cond_5

    .line 868
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    .line 869
    .local v8, "trackGroup":Lcom/google/android/exoplayer2/source/TrackGroup;
    aget-object v7, p3, v2

    .line 870
    .local v7, "trackFormatSupport":[I
    const/4 v9, 0x0

    .local v9, "trackIndex":I
    :goto_1
    iget v11, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v9, v11, :cond_4

    .line 871
    aget v11, v7, v9

    move/from16 v0, p4

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 872
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 873
    .local v1, "format":Lcom/google/android/exoplayer2/Format;
    iget v11, v1, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_2

    const/4 v3, 0x1

    .line 874
    .local v3, "isDefault":Z
    :goto_2
    if-eqz v3, :cond_3

    const/4 v10, 0x2

    .line 875
    .local v10, "trackScore":I
    :goto_3
    aget v11, v7, v9

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 876
    add-int/lit16 v10, v10, 0x3e8

    .line 878
    :cond_0
    if-le v10, v6, :cond_1

    .line 879
    move-object v4, v8

    .line 880
    move v5, v9

    .line 881
    move v6, v10

    .line 870
    .end local v1    # "format":Lcom/google/android/exoplayer2/Format;
    .end local v3    # "isDefault":Z
    .end local v10    # "trackScore":I
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 873
    .restart local v1    # "format":Lcom/google/android/exoplayer2/Format;
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 874
    .restart local v3    # "isDefault":Z
    :cond_3
    const/4 v10, 0x1

    goto :goto_3

    .line 867
    .end local v1    # "format":Lcom/google/android/exoplayer2/Format;
    .end local v3    # "isDefault":Z
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 886
    .end local v7    # "trackFormatSupport":[I
    .end local v8    # "trackGroup":Lcom/google/android/exoplayer2/source/TrackGroup;
    .end local v9    # "trackIndex":I
    :cond_5
    if-nez v4, :cond_6

    const/4 v11, 0x0

    :goto_4
    return-object v11

    :cond_6
    new-instance v11, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v11, v4, v5}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_4
.end method

.method protected selectTextTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 15
    .param p1, "groups"    # Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .param p2, "formatSupport"    # [[I
    .param p3, "preferredTextLanguage"    # Ljava/lang/String;
    .param p4, "preferredAudioLanguage"    # Ljava/lang/String;
    .param p5, "exceedRendererCapabilitiesIfNecessary"    # Z

    .prologue
    .line 810
    const/4 v5, 0x0

    .line 811
    .local v5, "selectedGroup":Lcom/google/android/exoplayer2/source/TrackGroup;
    const/4 v6, 0x0

    .line 812
    .local v6, "selectedTrackIndex":I
    const/4 v7, 0x0

    .line 813
    .local v7, "selectedTrackScore":I
    const/4 v2, 0x0

    .local v2, "groupIndex":I
    :goto_0
    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v2, v13, :cond_9

    .line 814
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    .line 815
    .local v10, "trackGroup":Lcom/google/android/exoplayer2/source/TrackGroup;
    aget-object v9, p2, v2

    .line 816
    .local v9, "trackFormatSupport":[I
    const/4 v11, 0x0

    .local v11, "trackIndex":I
    :goto_1
    iget v13, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v11, v13, :cond_8

    .line 817
    aget v13, v9, v11

    move/from16 v0, p5

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 818
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 819
    .local v1, "format":Lcom/google/android/exoplayer2/Format;
    iget v13, v1, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    const/4 v3, 0x1

    .line 820
    .local v3, "isDefault":Z
    :goto_2
    iget v13, v1, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_2

    const/4 v4, 0x1

    .line 822
    .local v4, "isForced":Z
    :goto_3
    move-object/from16 v0, p3

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 823
    if-eqz v3, :cond_3

    .line 824
    const/4 v12, 0x6

    .line 845
    :goto_4
    aget v13, v9, v11

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 846
    add-int/lit16 v8, v12, 0x3e8

    .line 848
    :goto_5
    if-le v8, v7, :cond_0

    .line 849
    move-object v5, v10

    .line 850
    move v6, v11

    .end local v7    # "selectedTrackScore":I
    .local v8, "selectedTrackScore":I
    move v7, v8

    .line 816
    .end local v1    # "format":Lcom/google/android/exoplayer2/Format;
    .end local v3    # "isDefault":Z
    .end local v4    # "isForced":Z
    .end local v8    # "selectedTrackScore":I
    .restart local v7    # "selectedTrackScore":I
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 819
    .restart local v1    # "format":Lcom/google/android/exoplayer2/Format;
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 820
    .restart local v3    # "isDefault":Z
    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    .line 825
    .restart local v4    # "isForced":Z
    :cond_3
    if-nez v4, :cond_4

    .line 829
    const/4 v12, 0x5

    .local v12, "trackScore":I
    goto :goto_4

    .line 831
    .end local v12    # "trackScore":I
    :cond_4
    const/4 v12, 0x4

    .restart local v12    # "trackScore":I
    goto :goto_4

    .line 833
    .end local v12    # "trackScore":I
    :cond_5
    if-eqz v3, :cond_6

    .line 834
    const/4 v12, 0x3

    .restart local v12    # "trackScore":I
    goto :goto_4

    .line 835
    .end local v12    # "trackScore":I
    :cond_6
    if-eqz v4, :cond_0

    .line 836
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 837
    const/4 v12, 0x2

    .restart local v12    # "trackScore":I
    goto :goto_4

    .line 839
    .end local v12    # "trackScore":I
    :cond_7
    const/4 v12, 0x1

    goto :goto_4

    .line 813
    .end local v1    # "format":Lcom/google/android/exoplayer2/Format;
    .end local v3    # "isDefault":Z
    .end local v4    # "isForced":Z
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 856
    .end local v9    # "trackFormatSupport":[I
    .end local v10    # "trackGroup":Lcom/google/android/exoplayer2/source/TrackGroup;
    .end local v11    # "trackIndex":I
    :cond_9
    if-nez v5, :cond_a

    const/4 v13, 0x0

    :goto_6
    return-object v13

    :cond_a
    new-instance v13, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v13, v5, v6}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_6

    .restart local v1    # "format":Lcom/google/android/exoplayer2/Format;
    .restart local v3    # "isDefault":Z
    .restart local v4    # "isForced":Z
    .restart local v9    # "trackFormatSupport":[I
    .restart local v10    # "trackGroup":Lcom/google/android/exoplayer2/source/TrackGroup;
    .restart local v11    # "trackIndex":I
    :cond_b
    move v8, v12

    goto :goto_5
.end method

.method protected selectTracks([Lcom/google/android/exoplayer2/RendererCapabilities;[Lcom/google/android/exoplayer2/source/TrackGroupArray;[[[I)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 25
    .param p1, "rendererCapabilities"    # [Lcom/google/android/exoplayer2/RendererCapabilities;
    .param p2, "rendererTrackGroupArrays"    # [Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .param p3, "rendererFormatSupports"    # [[[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 436
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    .line 437
    .local v19, "rendererCount":I
    move/from16 v0, v19

    new-array v0, v0, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-object/from16 v20, v0

    .line 438
    .local v20, "rendererTrackSelections":[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->paramsReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 440
    .local v18, "params":Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    const/16 v21, 0x0

    .line 441
    .local v21, "seenVideoRendererWithMappedTracks":Z
    const/16 v24, 0x0

    .line 442
    .local v24, "selectedVideoTracks":Z
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_0
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_4

    .line 443
    const/4 v2, 0x2

    aget-object v3, p1, v17

    invoke-interface {v3}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 444
    if-nez v24, :cond_0

    .line 445
    aget-object v3, p1, v17

    aget-object v4, p2, v17

    aget-object v5, p3, v17

    move-object/from16 v0, v18

    iget v6, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    move-object/from16 v0, v18

    iget v7, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    move-object/from16 v0, v18

    iget v8, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    move-object/from16 v0, v18

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    move-object/from16 v0, v18

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    move-object/from16 v0, v18

    iget v11, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    move-object/from16 v0, v18

    iget v12, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    move-object/from16 v0, v18

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->orientationMayChange:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->adaptiveTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    move-object/from16 v0, v18

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    move/from16 v16, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v16}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIIZZIIZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;ZZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    aput-object v2, v20, v17

    .line 452
    aget-object v2, v20, v17

    if-eqz v2, :cond_2

    const/16 v24, 0x1

    .line 454
    :cond_0
    :goto_1
    aget-object v2, p2, v17

    iget v2, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    or-int v21, v21, v2

    .line 442
    :cond_1
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 452
    :cond_2
    const/16 v24, 0x0

    goto :goto_1

    .line 454
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 458
    :cond_4
    const/16 v22, 0x0

    .line 459
    .local v22, "selectedAudioTracks":Z
    const/16 v23, 0x0

    .line 460
    .local v23, "selectedTextTracks":Z
    const/16 v17, 0x0

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_9

    .line 461
    aget-object v2, p1, v17

    invoke-interface {v2}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 483
    aget-object v2, p1, v17

    invoke-interface {v2}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v2

    aget-object v3, p2, v17

    aget-object v4, p3, v17

    move-object/from16 v0, v18

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectOtherTrack(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[IZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    aput-object v2, v20, v17

    .line 460
    :cond_5
    :goto_4
    :pswitch_0
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 466
    :pswitch_1
    if-nez v22, :cond_5

    .line 467
    aget-object v3, p2, v17

    aget-object v4, p3, v17

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    move-object/from16 v0, v18

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    if-eqz v21, :cond_6

    const/4 v8, 0x0

    :goto_5
    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectAudioTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILjava/lang/String;ZZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    aput-object v2, v20, v17

    .line 471
    aget-object v2, v20, v17

    if-eqz v2, :cond_7

    const/16 v22, 0x1

    :goto_6
    goto :goto_4

    .line 467
    :cond_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->adaptiveTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    goto :goto_5

    .line 471
    :cond_7
    const/16 v22, 0x0

    goto :goto_6

    .line 475
    :pswitch_2
    if-nez v23, :cond_5

    .line 476
    aget-object v3, p2, v17

    aget-object v4, p3, v17

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguage:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectTextTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    aput-object v2, v20, v17

    .line 479
    aget-object v2, v20, v17

    if-eqz v2, :cond_8

    const/16 v23, 0x1

    :goto_7
    goto :goto_4

    :cond_8
    const/16 v23, 0x0

    goto :goto_7

    .line 489
    :cond_9
    return-object v20

    .line 461
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected selectVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIIZZIIZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;ZZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 11
    .param p1, "rendererCapabilities"    # Lcom/google/android/exoplayer2/RendererCapabilities;
    .param p2, "groups"    # Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .param p3, "formatSupport"    # [[I
    .param p4, "maxVideoWidth"    # I
    .param p5, "maxVideoHeight"    # I
    .param p6, "maxVideoBitrate"    # I
    .param p7, "allowNonSeamlessAdaptiveness"    # Z
    .param p8, "allowMixedMimeAdaptiveness"    # Z
    .param p9, "viewportWidth"    # I
    .param p10, "viewportHeight"    # I
    .param p11, "orientationMayChange"    # Z
    .param p12, "adaptiveTrackSelectionFactory"    # Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;
    .param p13, "exceedConstraintsIfNecessary"    # Z
    .param p14, "exceedRendererCapabilitiesIfNecessary"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 500
    const/4 v10, 0x0

    .line 501
    .local v10, "selection":Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    if-eqz p12, :cond_0

    .line 502
    invoke-static/range {p1 .. p12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectAdaptiveVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIIZZIIZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v10

    .line 507
    :cond_0
    if-nez v10, :cond_1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p13

    move/from16 v9, p14

    .line 508
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectFixedVideoTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIIIIZZZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v10

    .line 512
    :cond_1
    return-object v10
.end method

.method public setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1
    .param p1, "params"    # Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .prologue
    .line 414
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->paramsReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->invalidate()V

    .line 418
    :cond_0
    return-void
.end method
