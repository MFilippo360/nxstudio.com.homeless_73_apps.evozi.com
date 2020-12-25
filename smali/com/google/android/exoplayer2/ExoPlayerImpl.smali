.class final Lcom/google/android/exoplayer2/ExoPlayerImpl;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final emptyTrackSelections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

.field private final eventHandler:Landroid/os/Handler;

.field private final internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field private isLoading:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/ExoPlayer$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private manifest:Ljava/lang/Object;

.field private maskingPeriodIndex:I

.field private maskingWindowIndex:I

.field private maskingWindowPositionMs:J

.field private pendingPrepareAcks:I

.field private pendingSeekAcks:I

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private playWhenReady:Z

.field private playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

.field private playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

.field private playbackState:I

.field private final renderers:[Lcom/google/android/exoplayer2/Renderer;

.field private timeline:Lcom/google/android/exoplayer2/Timeline;

.field private trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private trackSelections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

.field private final trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private tracksSelected:Z

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)V
    .locals 9
    .param p1, "renderers"    # [Lcom/google/android/exoplayer2/Renderer;
    .param p2, "trackSelector"    # Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .param p3, "loadControl"    # Lcom/google/android/exoplayer2/LoadControl;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string v0, "ExoPlayerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 83
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/Renderer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 84
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 85
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    .line 86
    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackState:I

    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 89
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 90
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 92
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 94
    sget-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 95
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    .line 96
    .local v8, "eventLooper":Landroid/os/Looper;
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$1;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/ExoPlayerImpl$1;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    .line 103
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;Lcom/google/android/exoplayer2/ExoPlayer;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 105
    return-void

    .end local v8    # "eventLooper":Landroid/os/Looper;
    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    goto :goto_1
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer2/ExoPlayer$EventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public varargs blockingSendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 1
    .param p1, "messages"    # [Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->blockingSendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V

    .line 254
    return-void
.end method

.method public getBufferedPercentage()I
    .locals 10

    .prologue
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x64

    const/4 v5, 0x0

    .line 305
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 311
    :goto_0
    return v5

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getBufferedPosition()J

    move-result-wide v2

    .line 309
    .local v2, "position":J
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    .line 310
    .local v0, "duration":J
    cmp-long v6, v2, v8

    if-eqz v6, :cond_1

    cmp-long v6, v0, v8

    if-nez v6, :cond_3

    :cond_1
    move v4, v5

    :cond_2
    :goto_1
    move v5, v4

    .line 311
    goto :goto_0

    .line 310
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x64

    mul-long/2addr v6, v2

    div-long/2addr v6, v0

    long-to-int v6, v6

    .line 311
    invoke-static {v6, v5, v4}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v4

    goto :goto_1
.end method

.method public getBufferedPosition()J
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingSeekAcks:I

    if-lez v0, :cond_1

    .line 296
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 299
    :goto_0
    return-wide v0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->periodIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->bufferedPositionUs:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->manifest:Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingSeekAcks:I

    if-lez v0, :cond_1

    .line 259
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 261
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->periodIndex:I

    goto :goto_0
.end method

.method public getCurrentPosition()J
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingSeekAcks:I

    if-lez v0, :cond_1

    .line 285
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 288
    :goto_0
    return-wide v0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->periodIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->positionUs:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingSeekAcks:I

    if-lez v0, :cond_1

    .line 268
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 270
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->periodIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    goto :goto_0
.end method

.method public getDuration()J
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 279
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    return v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackState:I

    return v0
.end method

.method public getRendererCount()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v0, v0, p1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v0

    return v0
.end method

.method handleEvent(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x1

    .line 356
    iget v6, p1, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    .line 439
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    throw v5

    .line 358
    :pswitch_0
    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPrepareAcks:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPrepareAcks:I

    .line 441
    :cond_0
    return-void

    .line 362
    :pswitch_1
    iget v5, p1, Landroid/os/Message;->arg1:I

    iput v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackState:I

    .line 363
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    .line 364
    .local v1, "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    iget v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackState:I

    invoke-interface {v1, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;->onPlayerStateChanged(ZI)V

    goto :goto_0

    .line 369
    .end local v1    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    :pswitch_2
    iget v6, p1, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_1

    :goto_1
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isLoading:Z

    .line 370
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    .line 371
    .restart local v1    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isLoading:Z

    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;->onLoadingChanged(Z)V

    goto :goto_2

    .line 369
    .end local v1    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 376
    :pswitch_3
    iget v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPrepareAcks:I

    if-nez v6, :cond_0

    .line 377
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 378
    .local v4, "trackSelectorResult":Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->tracksSelected:Z

    .line 379
    iget-object v5, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->groups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 380
    iget-object v5, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    iput-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 381
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v6, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 382
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    .line 383
    .restart local v1    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-interface {v1, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;->onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    goto :goto_3

    .line 389
    .end local v1    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    .end local v4    # "trackSelectorResult":Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
    :pswitch_4
    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingSeekAcks:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingSeekAcks:I

    if-nez v5, :cond_0

    .line 390
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iput-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    .line 391
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_0

    .line 392
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    .line 393
    .restart local v1    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;->onPositionDiscontinuity()V

    goto :goto_4

    .line 400
    .end local v1    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    :pswitch_5
    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingSeekAcks:I

    if-nez v5, :cond_0

    .line 401
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iput-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    .line 402
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    .line 403
    .restart local v1    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;->onPositionDiscontinuity()V

    goto :goto_5

    .line 409
    .end local v1    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    :pswitch_6
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SourceInfo;

    .line 410
    .local v3, "sourceInfo":Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SourceInfo;
    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingSeekAcks:I

    iget v6, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SourceInfo;->seekAcks:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingSeekAcks:I

    .line 411
    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPrepareAcks:I

    if-nez v5, :cond_0

    .line 412
    iget-object v5, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SourceInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iput-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 413
    iget-object v5, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SourceInfo;->manifest:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->manifest:Ljava/lang/Object;

    .line 414
    iget-object v5, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SourceInfo;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    iput-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;

    .line 415
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    .line 416
    .restart local v1    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->manifest:Ljava/lang/Object;

    invoke-interface {v1, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    goto :goto_6

    .line 422
    .end local v1    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    .end local v3    # "sourceInfo":Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SourceInfo;
    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 423
    .local v2, "playbackParameters":Lcom/google/android/exoplayer2/PlaybackParameters;
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 424
    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 425
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    .line 426
    .restart local v1    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    goto :goto_7

    .line 432
    .end local v1    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    .end local v2    # "playbackParameters":Lcom/google/android/exoplayer2/PlaybackParameters;
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 433
    .local v0, "exception":Lcom/google/android/exoplayer2/ExoPlaybackException;
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    .line 434
    .restart local v1    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_8

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public isCurrentWindowDynamic()Z
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->isSeekable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isLoading:Z

    return v0
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1
    .param p1, "mediaSource"    # Lcom/google/android/exoplayer2/source/MediaSource;

    .prologue
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    .line 125
    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 5
    .param p1, "mediaSource"    # Lcom/google/android/exoplayer2/source/MediaSource;
    .param p2, "resetPosition"    # Z
    .param p3, "resetState"    # Z

    .prologue
    const/4 v4, 0x0

    .line 129
    if-eqz p3, :cond_2

    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->manifest:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 132
    iput-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->manifest:Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    .line 134
    .local v0, "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->manifest:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    .end local v0    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->tracksSelected:Z

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->tracksSelected:Z

    .line 139
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 140
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    .line 143
    .restart local v0    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;->onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    goto :goto_1

    .line 147
    .end local v0    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPrepareAcks:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingPrepareAcks:I

    .line 148
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 149
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->release()V

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 244
    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/ExoPlayer$EventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public seekTo(IJ)V
    .locals 12
    .param p1, "windowIndex"    # I
    .param p2, "positionMs"    # J

    .prologue
    .line 189
    if-ltz p1, :cond_0

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v8

    if-lt p1, v8, :cond_1

    .line 190
    :cond_0
    new-instance v8, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget-object v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {v8, v9, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v8

    .line 192
    :cond_1
    iget v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingSeekAcks:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingSeekAcks:I

    .line 193
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 194
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 195
    const/4 v8, 0x0

    iput v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 210
    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, p2, v8

    if-nez v8, :cond_6

    .line 211
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 212
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v8, v9, p1, v10, v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekTo(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 220
    :cond_2
    return-void

    .line 197
    :cond_3
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v8, p1, v9}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 198
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, p2, v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 199
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v6

    .line 200
    .local v6, "resolvedPositionMs":J
    :goto_1
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v1, v8, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 201
    .local v1, "periodIndex":I
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline$Window;->getPositionInFirstPeriodUs()J

    move-result-wide v8

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v10

    add-long v4, v8, v10

    .line 202
    .local v4, "periodPositionUs":J
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v8, v1, v9}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v2

    .line 203
    .local v2, "periodDurationUs":J
    :goto_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v8

    if-eqz v8, :cond_5

    cmp-long v8, v4, v2

    if-ltz v8, :cond_5

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v8, v8, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    if-ge v1, v8, :cond_5

    .line 205
    sub-long/2addr v4, v2

    .line 206
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    add-int/lit8 v1, v1, 0x1

    iget-object v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v8, v1, v9}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v2

    goto :goto_2

    .end local v1    # "periodIndex":I
    .end local v2    # "periodDurationUs":J
    .end local v4    # "periodPositionUs":J
    .end local v6    # "resolvedPositionMs":J
    :cond_4
    move-wide v6, p2

    .line 199
    goto :goto_1

    .line 208
    .restart local v1    # "periodIndex":I
    .restart local v2    # "periodDurationUs":J
    .restart local v4    # "periodPositionUs":J
    .restart local v6    # "resolvedPositionMs":J
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    goto :goto_0

    .line 214
    .end local v1    # "periodIndex":I
    .end local v2    # "periodDurationUs":J
    .end local v4    # "periodPositionUs":J
    .end local v6    # "resolvedPositionMs":J
    :cond_6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 215
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v10

    invoke-virtual {v8, v9, p1, v10, v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekTo(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 216
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    .line 217
    .local v0, "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;->onPositionDiscontinuity()V

    goto :goto_3
.end method

.method public seekTo(J)V
    .locals 1
    .param p1, "positionMs"    # J

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekTo(IJ)V

    .line 185
    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekToDefaultPosition(I)V

    .line 175
    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 2
    .param p1, "windowIndex"    # I

    .prologue
    .line 179
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekTo(IJ)V

    .line 180
    return-void
.end method

.method public varargs sendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 1
    .param p1, "messages"    # [Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->sendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V

    .line 249
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 3
    .param p1, "playWhenReady"    # Z

    .prologue
    .line 153
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    if-eq v1, p1, :cond_0

    .line 154
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    .line 155
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReady(Z)V

    .line 156
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    .line 157
    .local v0, "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackState:I

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/ExoPlayer$EventListener;->onPlayerStateChanged(ZI)V

    goto :goto_0

    .line 160
    .end local v0    # "listener":Lcom/google/android/exoplayer2/ExoPlayer$EventListener;
    :cond_0
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1
    .param p1, "playbackParameters"    # Lcom/google/android/exoplayer2/PlaybackParameters;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 225
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 228
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stop()V

    .line 238
    return-void
.end method
