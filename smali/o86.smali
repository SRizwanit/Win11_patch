.class public abstract Lo86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Bitmap;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lop1;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lop1;-><init>(B)V

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo86;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    sput-object v0, Lo86;->c:Ljava/util/WeakHashMap;

    .line 20
    return-void
.end method

.method public static a(FFFIILandroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;[I)V
    .locals 10

    .line 1
    if-nez p6, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ln86;

    .line 6
    move v2, p0

    .line 7
    move v3, p1

    .line 8
    move v1, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object/from16 v7, p6

    .line 14
    move-object/from16 v8, p7

    .line 16
    move-object/from16 v9, p8

    .line 18
    invoke-direct/range {v0 .. v9}, Ln86;-><init>(FFFIILandroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;[I)V

    .line 21
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Bitmap;FIF)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/high16 v2, 0x41000000    # 8.0f

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v6, p0

    .line 7
    move-object v5, p1

    .line 8
    move v0, p2

    .line 9
    move v3, p3

    .line 10
    move v1, p4

    .line 11
    invoke-static/range {v0 .. v8}, Lo86;->a(FFFIILandroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;[I)V

    .line 14
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p1, v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x4

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v2

    .line 31
    div-int/lit8 v2, v2, 0x4

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    div-float/2addr p1, v3

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result p1

    .line 46
    :try_start_0
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 49
    move-result-object v0

    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v3, 0x1f

    .line 54
    if-lt v2, v3, :cond_1

    .line 56
    invoke-static {v0, p1}, Lo86;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-nez v2, :cond_2

    .line 68
    float-to-int p1, p1

    .line 69
    invoke-static {v0, p1}, Lo86;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    move-result v3

    .line 81
    if-ne p1, v3, :cond_3

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    move-result v3

    .line 91
    if-ne p1, v3, :cond_3

    .line 93
    move-object p1, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    move-result v3

    .line 103
    invoke-static {v2, p1, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 106
    move-result-object p1

    .line 107
    :goto_1
    if-eq p1, v2, :cond_4

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    :cond_4
    if-eq p1, v0, :cond_5

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_5
    return-object p1

    .line 130
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "blur failed: "

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    const-string v0, "W11Acrylic"

    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_6
    :goto_3
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v1, "W11Acrylic"

    .line 3
    const-string v2, "RenderEffect blur unavailable: "

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/16 v7, 0x300

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    :try_start_0
    invoke-static/range {v3 .. v8}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 21
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 22
    :try_start_1
    new-instance v0, Landroid/graphics/RenderNode;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 24
    :try_start_2
    new-instance v0, Landroid/graphics/RenderNode;

    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 29
    :try_start_3
    new-instance v6, Landroid/graphics/HardwareRenderer;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 31
    :try_start_4
    new-instance v6, Landroid/graphics/HardwareRenderer;

    .line 33
    invoke-direct {v6}, Landroid/graphics/HardwareRenderer;-><init>()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 36
    :try_start_5
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6, v7}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 43
    invoke-virtual {v6, v0}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v0, v7, v7, v3, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 50
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 52
    invoke-static {p1, p1, v3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 62
    move-result-object p1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1, p0, v3, v3, v9}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 70
    invoke-virtual {v6}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 82
    invoke-virtual {v5}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 85
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    if-nez p0, :cond_1

    .line 88
    if-eqz p0, :cond_0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 94
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    .line 97
    return-object v9

    .line 98
    :cond_1
    :try_start_6
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 101
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    if-nez p1, :cond_2

    .line 104
    :goto_1
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :try_start_7
    invoke-static {p1, v9}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 111
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    if-nez v0, :cond_3

    .line 114
    :try_start_8
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    move-object v9, p0

    .line 121
    goto/16 :goto_5

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    :try_start_9
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    invoke-virtual {v0, v3, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 132
    :try_start_a
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 135
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 138
    invoke-virtual {v6}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 141
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    .line 144
    return-object v0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_b
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 149
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    goto :goto_5

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    move-object p0, v9

    .line 156
    goto :goto_4

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    move-object p1, p0

    .line 160
    goto :goto_2

    .line 161
    :catch_2
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    move-object p1, p0

    .line 164
    goto :goto_3

    .line 165
    :goto_2
    move-object v6, v9

    .line 166
    goto :goto_5

    .line 167
    :goto_3
    move-object p0, v9

    .line 168
    move-object v6, p0

    .line 169
    goto :goto_4

    .line 170
    :catchall_4
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    goto :goto_2

    .line 173
    :catch_3
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    goto :goto_3

    .line 176
    :catchall_5
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    move-object v5, v9

    .line 179
    move-object v6, v5

    .line 180
    goto :goto_5

    .line 181
    :catch_4
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    move-object p0, v9

    .line 184
    move-object v5, p0

    .line 185
    move-object v6, v5

    .line 186
    :goto_4
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 205
    if-eqz p0, :cond_4

    .line 207
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 210
    :cond_4
    if-eqz v6, :cond_5

    .line 212
    invoke-virtual {v6}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 215
    :cond_5
    if-eqz v5, :cond_6

    .line 217
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    .line 220
    :cond_6
    return-object v9

    .line 221
    :goto_5
    if-eqz v9, :cond_7

    .line 223
    invoke-virtual {v9}, Landroid/media/Image;->close()V

    .line 226
    :cond_7
    if-eqz v6, :cond_8

    .line 228
    invoke-virtual {v6}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 231
    :cond_8
    if-eqz v5, :cond_9

    .line 233
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    .line 236
    :cond_9
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/Bitmap;IIFILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_a

    .line 4
    if-gtz p3, :cond_0

    .line 6
    goto/16 :goto_7

    .line 8
    :cond_0
    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    goto/16 :goto_6

    .line 18
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Canvas;

    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    new-instance v3, Landroid/graphics/RectF;

    .line 31
    int-to-float v4, p2

    .line 32
    int-to-float v5, p3

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    new-instance v4, Landroid/graphics/Paint;

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result v7

    .line 47
    if-ne v7, p2, :cond_2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    move-result v7

    .line 53
    if-ne v7, p3, :cond_2

    .line 55
    move-object p2, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, p2, p3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 60
    move-result-object p2

    .line 61
    :goto_0
    new-instance p3, Landroid/graphics/BitmapShader;

    .line 63
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    invoke-direct {p3, p2, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 68
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    invoke-virtual {v2, v3, p4, p4, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 78
    if-eqz p6, :cond_3

    .line 80
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p3

    .line 84
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    invoke-virtual {v2, v3, p4, p4, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {p5}, Lj16;->c(I)I

    .line 94
    move-result p6

    .line 95
    invoke-static {p5}, Lj16;->b(I)F

    .line 98
    move-result v7

    .line 99
    invoke-static {v7, p6}, Lo86;->g(FI)I

    .line 102
    move-result p6

    .line 103
    invoke-virtual {v4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    invoke-virtual {v2, v3, p4, p4, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    packed-switch p5, :pswitch_data_0

    .line 112
    throw p3

    .line 113
    :pswitch_0
    const p3, 0x3ee66666    # 0.45f

    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    const p3, 0x3eb33333    # 0.35f

    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    move p3, v6

    .line 122
    :goto_1
    cmpl-float p6, p3, v6

    .line 124
    if-lez p6, :cond_4

    .line 126
    invoke-static {p5}, Lj16;->c(I)I

    .line 129
    move-result p5

    .line 130
    invoke-static {p3, p5}, Lo86;->g(FI)I

    .line 133
    move-result p3

    .line 134
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    invoke-virtual {v2, v3, p4, p4, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140
    :cond_4
    :goto_2
    const-class p3, Lo86;

    .line 142
    monitor-enter p3

    .line 143
    :try_start_0
    sget-object p5, Lo86;->a:Landroid/graphics/Bitmap;

    .line 145
    if-eqz p5, :cond_5

    .line 147
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 150
    move-result p5

    .line 151
    if-nez p5, :cond_5

    .line 153
    sget-object p5, Lo86;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p3

    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    const/16 p5, 0x4000

    .line 161
    :try_start_1
    new-array p6, p5, [I

    .line 163
    new-instance v4, Ljava/util/Random;

    .line 165
    const-wide/16 v6, 0x2a

    .line 167
    invoke-direct {v4, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 170
    :goto_3
    if-ge v0, p5, :cond_6

    .line 172
    const/16 v6, 0x100

    .line 174
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 177
    move-result v6

    .line 178
    const/16 v7, 0xff

    .line 180
    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 183
    move-result v6

    .line 184
    aput v6, p6, v0

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    const/16 v0, 0x80

    .line 193
    invoke-static {p6, v0, v0, p5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 196
    move-result-object p5

    .line 197
    sput-object p5, Lo86;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-exit p3

    .line 200
    :goto_4
    new-instance p3, Landroid/graphics/Paint;

    .line 202
    invoke-direct {p3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 205
    new-instance p6, Landroid/graphics/BitmapShader;

    .line 207
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 209
    invoke-direct {p6, p5, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 212
    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 215
    const/4 p5, 0x5

    .line 216
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    invoke-virtual {v2, v3, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 222
    if-eq p2, p1, :cond_7

    .line 224
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    :cond_7
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object p0

    .line 233
    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 236
    return-object p1

    .line 237
    :goto_5
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    throw p0

    .line 239
    :cond_8
    :goto_6
    if-eqz p6, :cond_9

    .line 241
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 243
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 246
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 249
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 256
    invoke-virtual {p0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 259
    return-object p0

    .line 260
    :cond_9
    invoke-static {p5}, Lj16;->b(I)F

    .line 263
    move-result p0

    .line 264
    const p1, 0x3f75c28f    # 0.96f

    .line 267
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 270
    move-result p0

    .line 271
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 273
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 276
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 279
    invoke-static {p5}, Lj16;->c(I)I

    .line 282
    move-result p2

    .line 283
    invoke-static {p0, p2}, Lo86;->g(FI)I

    .line 286
    move-result p0

    .line 287
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 290
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 293
    return-object p1

    .line 294
    :cond_a
    :goto_7
    invoke-static {p5}, Lj16;->b(I)F

    .line 297
    move-result p0

    .line 298
    const p1, 0x3f6b851f    # 0.92f

    .line 301
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 304
    move-result p0

    .line 305
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 307
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 310
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 313
    invoke-static {p5}, Lj16;->c(I)I

    .line 316
    move-result p2

    .line 317
    invoke-static {p0, p2}, Lo86;->g(FI)I

    .line 320
    move-result p0

    .line 321
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 324
    return-object p1

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    move-result v8

    .line 32
    mul-int v0, v4, v8

    .line 34
    new-array v3, v0, [I

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move v5, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    move v9, v8

    .line 41
    move v8, v5

    .line 42
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 45
    const/4 v0, 0x0

    .line 46
    move v4, v0

    .line 47
    :goto_2
    const/4 v6, 0x3

    .line 48
    if-ge v4, v6, :cond_d

    .line 50
    new-array v6, v5, [I

    .line 52
    move v7, v0

    .line 53
    :goto_3
    if-ge v7, v9, :cond_6

    .line 55
    mul-int v8, v7, v5

    .line 57
    invoke-static {v3, v8, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    move v10, v0

    .line 61
    :goto_4
    if-ge v10, v5, :cond_5

    .line 63
    sub-int v11, v10, v1

    .line 65
    move v12, v0

    .line 66
    move v13, v12

    .line 67
    move v14, v13

    .line 68
    move v15, v14

    .line 69
    move/from16 v16, v15

    .line 71
    :goto_5
    add-int v0, v10, v1

    .line 73
    if-gt v11, v0, :cond_4

    .line 75
    if-ltz v11, :cond_3

    .line 77
    if-lt v11, v5, :cond_2

    .line 79
    goto :goto_6

    .line 80
    :cond_2
    aget v0, v6, v11

    .line 82
    ushr-int/lit8 v17, v0, 0x18

    .line 84
    add-int v12, v12, v17

    .line 86
    shr-int/lit8 v1, v0, 0x10

    .line 88
    and-int/lit16 v1, v1, 0xff

    .line 90
    add-int/2addr v14, v1

    .line 91
    shr-int/lit8 v1, v0, 0x8

    .line 93
    and-int/lit16 v1, v1, 0xff

    .line 95
    add-int/2addr v15, v1

    .line 96
    and-int/lit16 v0, v0, 0xff

    .line 98
    add-int v16, v16, v0

    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 102
    :cond_3
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 104
    move/from16 v1, p1

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    add-int v0, v8, v10

    .line 109
    div-int/2addr v12, v13

    .line 110
    div-int/2addr v14, v13

    .line 111
    div-int/2addr v15, v13

    .line 112
    div-int v1, v16, v13

    .line 114
    invoke-static {v12, v14, v15, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 117
    move-result v1

    .line 118
    aput v1, v3, v0

    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 122
    move/from16 v1, p1

    .line 124
    const/4 v0, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 128
    move/from16 v1, p1

    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-array v0, v9, [I

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_7
    if-ge v1, v5, :cond_c

    .line 137
    const/4 v6, 0x0

    .line 138
    :goto_8
    if-ge v6, v9, :cond_7

    .line 140
    mul-int v7, v6, v5

    .line 142
    add-int/2addr v7, v1

    .line 143
    aget v7, v3, v7

    .line 145
    aput v7, v0, v6

    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_7
    const/4 v6, 0x0

    .line 151
    :goto_9
    if-ge v6, v9, :cond_b

    .line 153
    sub-int v7, v6, p1

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_a
    add-int v14, v6, p1

    .line 162
    if-gt v7, v14, :cond_a

    .line 164
    if-ltz v7, :cond_9

    .line 166
    if-lt v7, v9, :cond_8

    .line 168
    goto :goto_b

    .line 169
    :cond_8
    aget v14, v0, v7

    .line 171
    ushr-int/lit8 v15, v14, 0x18

    .line 173
    add-int/2addr v8, v15

    .line 174
    shr-int/lit8 v15, v14, 0x10

    .line 176
    and-int/lit16 v15, v15, 0xff

    .line 178
    add-int/2addr v11, v15

    .line 179
    shr-int/lit8 v15, v14, 0x8

    .line 181
    and-int/lit16 v15, v15, 0xff

    .line 183
    add-int/2addr v12, v15

    .line 184
    and-int/lit16 v14, v14, 0xff

    .line 186
    add-int/2addr v13, v14

    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 189
    :cond_9
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    mul-int v7, v6, v5

    .line 194
    add-int/2addr v7, v1

    .line 195
    div-int/2addr v8, v10

    .line 196
    div-int/2addr v11, v10

    .line 197
    div-int/2addr v12, v10

    .line 198
    div-int/2addr v13, v10

    .line 199
    invoke-static {v8, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 202
    move-result v8

    .line 203
    aput v8, v3, v7

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 207
    goto :goto_9

    .line 208
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 213
    move/from16 v1, p1

    .line 215
    const/4 v0, 0x0

    .line 216
    goto/16 :goto_2

    .line 218
    :cond_d
    const/4 v0, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    move-object v1, v2

    .line 221
    move-object v2, v3

    .line 222
    const/4 v3, 0x0

    .line 223
    move v7, v5

    .line 224
    move v4, v5

    .line 225
    move v8, v9

    .line 226
    move v5, v0

    .line 227
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 230
    return-object v1
.end method

.method public static g(FI)I
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    mul-float/2addr p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p0

    .line 19
    const v0, 0xffffff

    .line 22
    and-int/2addr p1, v0

    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 25
    or-int/2addr p0, p1

    .line 26
    return p0
.end method
