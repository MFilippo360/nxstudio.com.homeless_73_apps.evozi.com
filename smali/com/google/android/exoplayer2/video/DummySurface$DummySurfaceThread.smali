.class Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;
.super Landroid/os/HandlerThread;
.source "DummySurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DummySurfaceThread"
.end annotation


# static fields
.field private static final MSG_INIT:I = 0x1

.field private static final MSG_RELEASE:I = 0x3

.field private static final MSG_UPDATE_TEXTURE:I = 0x2


# instance fields
.field private handler:Landroid/os/Handler;

.field private initError:Ljava/lang/Error;

.field private initException:Ljava/lang/RuntimeException;

.field private surface:Lcom/google/android/exoplayer2/video/DummySurface;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final textureIdHolder:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->textureIdHolder:[I

    .line 154
    return-void
.end method

.method private initInternal(Z)V
    .locals 19
    .param p1, "secure"    # Z

    .prologue
    .line 228
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 229
    .local v2, "display":Landroid/opengl/EGLDisplay;
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    :goto_0
    const-string v6, "eglGetDisplay failed"

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 231
    const/4 v4, 0x2

    new-array v0, v4, [I

    move-object/from16 v18, v0

    .line 232
    .local v18, "version":[I
    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v18

    invoke-static {v2, v0, v4, v1, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v13

    .line 233
    .local v13, "eglInitialized":Z
    const-string v4, "eglInitialize failed"

    invoke-static {v13, v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 235
    const/16 v4, 0x11

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    .line 246
    .local v3, "eglAttributes":[I
    const/4 v4, 0x1

    new-array v5, v4, [Landroid/opengl/EGLConfig;

    .line 247
    .local v5, "configs":[Landroid/opengl/EGLConfig;
    const/4 v4, 0x1

    new-array v8, v4, [I

    .line 248
    .local v8, "numConfigs":[I
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v12

    .line 250
    .local v12, "eglChooseConfigSuccess":Z
    if-eqz v12, :cond_1

    const/4 v4, 0x0

    aget v4, v8, v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    const-string v6, "eglChooseConfig failed"

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 253
    const/4 v4, 0x0

    aget-object v10, v5, v4

    .line 255
    .local v10, "config":Landroid/opengl/EGLConfig;
    if-eqz p1, :cond_2

    .line 256
    const/4 v4, 0x5

    new-array v15, v4, [I

    fill-array-data v15, :array_1

    .line 265
    .local v15, "glAttributes":[I
    :goto_2
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v6, 0x0

    invoke-static {v2, v10, v4, v15, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v11

    .line 267
    .local v11, "context":Landroid/opengl/EGLContext;
    if-eqz v11, :cond_3

    const/4 v4, 0x1

    :goto_3
    const-string v6, "eglCreateContext failed"

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 270
    if-eqz p1, :cond_4

    .line 271
    const/4 v4, 0x7

    new-array v0, v4, [I

    move-object/from16 v17, v0

    fill-array-data v17, :array_2

    .line 282
    .local v17, "pbufferAttributes":[I
    :goto_4
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-static {v2, v10, v0, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v16

    .line 283
    .local v16, "pbuffer":Landroid/opengl/EGLSurface;
    if-eqz v16, :cond_5

    const/4 v4, 0x1

    :goto_5
    const-string v6, "eglCreatePbufferSurface failed"

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 285
    move-object/from16 v0, v16

    move-object/from16 v1, v16

    invoke-static {v2, v0, v1, v11}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v14

    .line 286
    .local v14, "eglMadeCurrent":Z
    const-string v4, "eglMakeCurrent failed"

    invoke-static {v14, v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 288
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->textureIdHolder:[I

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 289
    new-instance v4, Landroid/graphics/SurfaceTexture;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->textureIdHolder:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-direct {v4, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 290
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 291
    new-instance v4, Lcom/google/android/exoplayer2/video/DummySurface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v4, v0, v6, v1, v7}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/DummySurface$1;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 292
    return-void

    .line 229
    .end local v3    # "eglAttributes":[I
    .end local v5    # "configs":[Landroid/opengl/EGLConfig;
    .end local v8    # "numConfigs":[I
    .end local v10    # "config":Landroid/opengl/EGLConfig;
    .end local v11    # "context":Landroid/opengl/EGLContext;
    .end local v12    # "eglChooseConfigSuccess":Z
    .end local v13    # "eglInitialized":Z
    .end local v14    # "eglMadeCurrent":Z
    .end local v15    # "glAttributes":[I
    .end local v16    # "pbuffer":Landroid/opengl/EGLSurface;
    .end local v17    # "pbufferAttributes":[I
    .end local v18    # "version":[I
    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 250
    .restart local v3    # "eglAttributes":[I
    .restart local v5    # "configs":[Landroid/opengl/EGLConfig;
    .restart local v8    # "numConfigs":[I
    .restart local v12    # "eglChooseConfigSuccess":Z
    .restart local v13    # "eglInitialized":Z
    .restart local v18    # "version":[I
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 261
    .restart local v10    # "config":Landroid/opengl/EGLConfig;
    :cond_2
    const/4 v4, 0x3

    new-array v15, v4, [I

    fill-array-data v15, :array_3

    .restart local v15    # "glAttributes":[I
    goto :goto_2

    .line 267
    .restart local v11    # "context":Landroid/opengl/EGLContext;
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 277
    :cond_4
    const/4 v4, 0x5

    new-array v0, v4, [I

    move-object/from16 v17, v0

    fill-array-data v17, :array_4

    .restart local v17    # "pbufferAttributes":[I
    goto :goto_4

    .line 283
    .restart local v16    # "pbuffer":Landroid/opengl/EGLSurface;
    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    .line 235
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

    .line 256
    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 271
    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 261
    :array_3
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 277
    :array_4
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method private releaseInternal()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 299
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->textureIdHolder:[I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 302
    return-void

    .line 298
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 299
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 300
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->textureIdHolder:[I

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x1

    .line 194
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 223
    :goto_0
    return v2

    .line 197
    :pswitch_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initInternal(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 205
    monitor-enter p0

    .line 206
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 207
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 197
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    const-string v1, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 205
    monitor-enter p0

    .line 206
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 207
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 201
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v0

    .line 202
    .local v0, "e":Ljava/lang/Error;
    :try_start_4
    const-string v1, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 205
    monitor-enter p0

    .line 206
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 207
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 205
    .end local v0    # "e":Ljava/lang/Error;
    :catchall_3
    move-exception v1

    monitor-enter p0

    .line 206
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 207
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    :catchall_4
    move-exception v1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    .line 211
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_0

    .line 215
    :pswitch_2
    :try_start_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->releaseInternal()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 219
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->quit()Z

    goto :goto_0

    .line 216
    :catch_2
    move-exception v0

    .line 217
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_9
    const-string v1, "DummySurface"

    const-string v3, "Failed to release dummy surface"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 219
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->quit()Z

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_5
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->quit()Z

    throw v1

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public init(Z)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 6
    .param p1, "secure"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->start()V

    .line 158
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    .line 159
    const/4 v1, 0x0

    .line 160
    .local v1, "wasInterrupted":Z
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 162
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 164
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v1, 0x1

    .line 167
    goto :goto_1

    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    move v2, v3

    .line 161
    goto :goto_0

    .line 169
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    if-eqz v1, :cond_2

    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 174
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    if-eqz v2, :cond_3

    .line 175
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    throw v2

    .line 169
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 176
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;

    if-eqz v2, :cond_4

    .line 177
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;

    throw v2

    .line 179
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/google/android/exoplayer2/video/DummySurface;

    return-object v2
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 190
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 185
    return-void
.end method
