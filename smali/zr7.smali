.class public final Lzr7;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final R:[F


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:Landroid/graphics/SurfaceTexture;

.field public E:Landroid/graphics/SurfaceTexture;

.field public F:I

.field public G:I

.field public H:I

.field public final I:Ljava/nio/FloatBuffer;

.field public final J:Ljava/util/concurrent/CountDownLatch;

.field public final K:Ljava/lang/Object;

.field public L:Ljavax/microedition/khronos/egl/EGL10;

.field public M:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public N:Ljavax/microedition/khronos/egl/EGLContext;

.field public O:Ljavax/microedition/khronos/egl/EGLSurface;

.field public volatile P:Z

.field public volatile Q:Z

.field public final q:Lyr7;

.field public final r:[F

.field public final s:[F

.field public final t:[F

.field public final u:[F

.field public final v:[F

.field public final w:[F

.field public final x:[F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lzr7;->R:[F

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x30

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lzr7;->I:Ljava/nio/FloatBuffer;

    .line 26
    sget-object v1, Lzr7;->R:[F

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    const/16 v0, 0x9

    .line 38
    new-array v1, v0, [F

    .line 40
    iput-object v1, p0, Lzr7;->r:[F

    .line 42
    new-array v1, v0, [F

    .line 44
    iput-object v1, p0, Lzr7;->s:[F

    .line 46
    new-array v1, v0, [F

    .line 48
    iput-object v1, p0, Lzr7;->t:[F

    .line 50
    new-array v1, v0, [F

    .line 52
    iput-object v1, p0, Lzr7;->u:[F

    .line 54
    new-array v1, v0, [F

    .line 56
    iput-object v1, p0, Lzr7;->v:[F

    .line 58
    new-array v1, v0, [F

    .line 60
    iput-object v1, p0, Lzr7;->w:[F

    .line 62
    new-array v0, v0, [F

    .line 64
    iput-object v0, p0, Lzr7;->x:[F

    .line 66
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 68
    iput v0, p0, Lzr7;->y:F

    .line 70
    new-instance v0, Lyr7;

    .line 72
    invoke-direct {v0, p1}, Lyr7;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object v0, p0, Lzr7;->q:Lyr7;

    .line 77
    iput-object p0, v0, Lyr7;->x:Lzr7;

    .line 79
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    iput-object p1, p0, Lzr7;->J:Ljava/util/concurrent/CountDownLatch;

    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lzr7;->K:Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0xa

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ": glError "

    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "SphericalVideoRenderer"

    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    return-void
.end method

.method public static final f([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    aget v2, p2, v0

    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p2, v4

    .line 13
    mul-float v6, v3, v5

    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 18
    const/4 v9, 0x6

    .line 19
    aget v10, p2, v9

    .line 21
    mul-float v11, v8, v10

    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    aput v1, p0, v0

    .line 27
    aget v1, p1, v0

    .line 29
    aget v6, p2, v2

    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    aget v12, p2, v11

    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    aget v14, p2, v13

    .line 39
    mul-float v15, v8, v14

    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    aput v6, p0, v2

    .line 45
    aget v3, p2, v7

    .line 47
    mul-float/2addr v1, v3

    .line 48
    aget v3, p1, v2

    .line 50
    const/4 v6, 0x5

    .line 51
    aget v15, p2, v6

    .line 53
    mul-float/2addr v3, v15

    .line 54
    const/16 v16, 0x8

    .line 56
    aget v17, p2, v16

    .line 58
    mul-float v8, v8, v17

    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    aput v1, p0, v7

    .line 64
    aget v1, p1, v4

    .line 66
    aget v0, p2, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    aget v3, p1, v11

    .line 71
    mul-float/2addr v5, v3

    .line 72
    aget v8, p1, v6

    .line 74
    mul-float v18, v8, v10

    .line 76
    add-float/2addr v1, v5

    .line 77
    add-float v1, v1, v18

    .line 79
    aput v1, p0, v4

    .line 81
    aget v1, p1, v4

    .line 83
    aget v2, p2, v2

    .line 85
    mul-float v5, v1, v2

    .line 87
    mul-float/2addr v3, v12

    .line 88
    mul-float v12, v8, v14

    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    aput v5, p0, v11

    .line 94
    aget v3, p2, v7

    .line 96
    mul-float/2addr v1, v3

    .line 97
    aget v5, p1, v11

    .line 99
    mul-float/2addr v5, v15

    .line 100
    mul-float v8, v8, v17

    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    aput v1, p0, v6

    .line 106
    aget v1, p1, v9

    .line 108
    mul-float/2addr v1, v0

    .line 109
    aget v0, p1, v13

    .line 111
    aget v4, p2, v4

    .line 113
    mul-float/2addr v4, v0

    .line 114
    aget v5, p1, v16

    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    aput v1, p0, v9

    .line 121
    aget v1, p1, v9

    .line 123
    mul-float/2addr v2, v1

    .line 124
    aget v4, p2, v11

    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v0, v2

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v14, v0

    .line 130
    aput v14, p0, v13

    .line 132
    mul-float/2addr v1, v3

    .line 133
    aget v0, p1, v13

    .line 135
    aget v2, p2, v6

    .line 137
    mul-float/2addr v0, v2

    .line 138
    mul-float v5, v5, v17

    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    aput v1, p0, v16

    .line 144
    return-void
.end method

.method public static final g([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    aput v1, p0, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 52
    aput p1, p0, v0

    .line 54
    return-void
.end method

.method public static final h([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 48
    const/16 p1, 0x8

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    aput v0, p0, p1

    .line 54
    return-void
.end method

.method public static final i(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 7
    invoke-static {v1}, Lzr7;->e(Ljava/lang/String;)V

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    const-string p1, "shaderSource"

    .line 17
    invoke-static {p1}, Lzr7;->e(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 23
    const-string p1, "compileShader"

    .line 25
    invoke-static {p1}, Lzr7;->e(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 31
    const v1, 0x8b81

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 38
    const-string v1, "getShaderiv"

    .line 40
    invoke-static {v1}, Lzr7;->e(Ljava/lang/String;)V

    .line 43
    aget p1, p1, v2

    .line 45
    if-nez p1, :cond_0

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 p1, p1, 0x1a

    .line 59
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const-string p1, "Could not compile shader "

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, ":"

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    const-string p1, "SphericalVideoRenderer"

    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 94
    const-string p0, "deleteShader"

    .line 96
    invoke-static {p0}, Lzr7;->e(Ljava/lang/String;)V

    .line 99
    return v2

    .line 100
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr7;->K:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lzr7;->C:I

    .line 6
    iput p2, p0, Lzr7;->B:I

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lzr7;->P:Z

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr7;->K:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lzr7;->Q:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lzr7;->E:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final c(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lzr7;->C:I

    .line 3
    iget v1, p0, Lzr7;->B:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    move v0, v1

    .line 8
    :cond_0
    iget v1, p0, Lzr7;->z:F

    .line 10
    const v2, 0x3fdf66f3

    .line 13
    mul-float/2addr p1, v2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    sub-float/2addr v1, p1

    .line 17
    iput v1, p0, Lzr7;->z:F

    .line 19
    iget p1, p0, Lzr7;->A:F

    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr p1, p2

    .line 24
    iput p1, p0, Lzr7;->A:F

    .line 26
    const p2, -0x4036f025

    .line 29
    cmpg-float v0, p1, p2

    .line 31
    if-gez v0, :cond_1

    .line 33
    iput p2, p0, Lzr7;->A:F

    .line 35
    move p1, p2

    .line 36
    :cond_1
    const p2, 0x3fc90fdb

    .line 39
    cmpl-float p1, p1, p2

    .line 41
    if-lez p1, :cond_2

    .line 43
    iput p2, p0, Lzr7;->A:F

    .line 45
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzr7;->O:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lzr7;->L:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    iget-object v3, p0, Lzr7;->M:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 19
    iget-object v0, p0, Lzr7;->L:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    iget-object v2, p0, Lzr7;->M:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    iget-object v3, p0, Lzr7;->O:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    iput-object v1, p0, Lzr7;->O:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 30
    :cond_0
    iget-object v0, p0, Lzr7;->N:Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v2, p0, Lzr7;->L:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    iget-object v3, p0, Lzr7;->M:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 38
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 41
    iput-object v1, p0, Lzr7;->N:Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    :cond_1
    iget-object v0, p0, Lzr7;->M:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v2, p0, Lzr7;->L:Ljavax/microedition/khronos/egl/EGL10;

    .line 49
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 52
    iput-object v1, p0, Lzr7;->M:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    :cond_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget p1, p0, Lzr7;->H:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lzr7;->H:I

    .line 7
    iget-object p0, p0, Lzr7;->K:Ljava/lang/Object;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lzr7;->E:Landroid/graphics/SurfaceTexture;

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    iput-object v0, v1, Lzr7;->L:Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lzr7;->M:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    const/16 v3, 0xb

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    :cond_0
    :goto_0
    move v0, v7

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_1
    new-array v2, v4, [I

    .line 38
    iget-object v8, v1, Lzr7;->L:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    invoke-interface {v8, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-array v13, v6, [I

    .line 49
    new-array v11, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 51
    new-array v10, v3, [I

    .line 53
    fill-array-data v10, :array_0

    .line 56
    iget-object v8, v1, Lzr7;->L:Ljavax/microedition/khronos/egl/EGL10;

    .line 58
    iget-object v9, v1, Lzr7;->M:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 60
    const/4 v12, 0x1

    .line 61
    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    :cond_3
    move-object v0, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    aget v0, v13, v7

    .line 71
    if-lez v0, :cond_3

    .line 73
    aget-object v0, v11, v7

    .line 75
    :goto_1
    if-nez v0, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v2, 0x3098

    .line 80
    const/16 v8, 0x3038

    .line 82
    filled-new-array {v2, v4, v8}, [I

    .line 85
    move-result-object v2

    .line 86
    iget-object v8, v1, Lzr7;->L:Ljavax/microedition/khronos/egl/EGL10;

    .line 88
    iget-object v9, v1, Lzr7;->M:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 90
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 92
    invoke-interface {v8, v9, v0, v10, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lzr7;->N:Ljavax/microedition/khronos/egl/EGLContext;

    .line 98
    if-eqz v2, :cond_0

    .line 100
    if-ne v2, v10, :cond_6

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, v1, Lzr7;->L:Ljavax/microedition/khronos/egl/EGL10;

    .line 105
    iget-object v8, v1, Lzr7;->M:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 107
    iget-object v9, v1, Lzr7;->E:Landroid/graphics/SurfaceTexture;

    .line 109
    invoke-interface {v2, v8, v0, v9, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lzr7;->O:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 115
    if-eqz v0, :cond_0

    .line 117
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 119
    if-ne v0, v2, :cond_7

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, v1, Lzr7;->L:Ljavax/microedition/khronos/egl/EGL10;

    .line 124
    iget-object v8, v1, Lzr7;->M:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 126
    iget-object v9, v1, Lzr7;->N:Ljavax/microedition/khronos/egl/EGLContext;

    .line 128
    invoke-interface {v2, v8, v0, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v0, v6

    .line 136
    :goto_2
    sget-object v2, Lbd7;->R1:Lwc7;

    .line 138
    sget-object v8, Lw57;->e:Lw57;

    .line 140
    iget-object v9, v8, Lw57;->c:Lad7;

    .line 142
    invoke-virtual {v9, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 148
    invoke-virtual {v2}, Lwc7;->c()Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_9

    .line 158
    iget-object v9, v8, Lw57;->c:Lad7;

    .line 160
    invoke-virtual {v9, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v2, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 169
    :goto_3
    const v9, 0x8b31

    .line 172
    invoke-static {v9, v2}, Lzr7;->i(ILjava/lang/String;)I

    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_a

    .line 178
    :goto_4
    move v10, v7

    .line 179
    goto/16 :goto_6

    .line 181
    :cond_a
    sget-object v9, Lbd7;->S1:Lwc7;

    .line 183
    iget-object v10, v8, Lw57;->c:Lad7;

    .line 185
    invoke-virtual {v10, v9}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/String;

    .line 191
    invoke-virtual {v9}, Lwc7;->c()Ljava/lang/Object;

    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_b

    .line 201
    iget-object v8, v8, Lw57;->c:Lad7;

    .line 203
    invoke-virtual {v8, v9}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/String;

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const-string v8, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 212
    :goto_5
    const v9, 0x8b30

    .line 215
    invoke-static {v9, v8}, Lzr7;->i(ILjava/lang/String;)I

    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_c

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    const-string v9, "createProgram"

    .line 224
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 227
    move-result v10

    .line 228
    invoke-static {v9}, Lzr7;->e(Ljava/lang/String;)V

    .line 231
    if-eqz v10, :cond_e

    .line 233
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 236
    const-string v2, "attachShader"

    .line 238
    invoke-static {v2}, Lzr7;->e(Ljava/lang/String;)V

    .line 241
    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 244
    const-string v2, "attachShader"

    .line 246
    invoke-static {v2}, Lzr7;->e(Ljava/lang/String;)V

    .line 249
    invoke-static {v10}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 252
    const-string v2, "linkProgram"

    .line 254
    invoke-static {v2}, Lzr7;->e(Ljava/lang/String;)V

    .line 257
    new-array v2, v6, [I

    .line 259
    const v8, 0x8b82

    .line 262
    invoke-static {v10, v8, v2, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 265
    const-string v8, "getProgramiv"

    .line 267
    invoke-static {v8}, Lzr7;->e(Ljava/lang/String;)V

    .line 270
    aget v2, v2, v7

    .line 272
    if-eq v2, v6, :cond_d

    .line 274
    const-string v2, "SphericalVideoRenderer"

    .line 276
    const-string v8, "Could not link program: "

    .line 278
    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-static {v10}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    const-string v8, "SphericalVideoRenderer"

    .line 287
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 293
    const-string v2, "deleteProgram"

    .line 295
    invoke-static {v2}, Lzr7;->e(Ljava/lang/String;)V

    .line 298
    goto :goto_4

    .line 299
    :cond_d
    invoke-static {v10}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 302
    const-string v2, "validateProgram"

    .line 304
    invoke-static {v2}, Lzr7;->e(Ljava/lang/String;)V

    .line 307
    :cond_e
    :goto_6
    iput v10, v1, Lzr7;->F:I

    .line 309
    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 312
    const-string v2, "useProgram"

    .line 314
    invoke-static {v2}, Lzr7;->e(Ljava/lang/String;)V

    .line 317
    iget v2, v1, Lzr7;->F:I

    .line 319
    const-string v8, "aPosition"

    .line 321
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 324
    move-result v9

    .line 325
    const/16 v13, 0xc

    .line 327
    iget-object v14, v1, Lzr7;->I:Ljava/nio/FloatBuffer;

    .line 329
    const/4 v10, 0x3

    .line 330
    const/16 v11, 0x1406

    .line 332
    const/4 v12, 0x0

    .line 333
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 336
    const-string v2, "vertexAttribPointer"

    .line 338
    invoke-static {v2}, Lzr7;->e(Ljava/lang/String;)V

    .line 341
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 344
    const-string v2, "enableVertexAttribArray"

    .line 346
    invoke-static {v2}, Lzr7;->e(Ljava/lang/String;)V

    .line 349
    new-array v2, v6, [I

    .line 351
    invoke-static {v6, v2, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 354
    const-string v8, "genTextures"

    .line 356
    invoke-static {v8}, Lzr7;->e(Ljava/lang/String;)V

    .line 359
    aget v2, v2, v7

    .line 361
    const v8, 0x8d65

    .line 364
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 367
    const-string v9, "bindTextures"

    .line 369
    invoke-static {v9}, Lzr7;->e(Ljava/lang/String;)V

    .line 372
    const/16 v9, 0x2800

    .line 374
    const/16 v10, 0x2601

    .line 376
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 379
    const-string v9, "texParameteri"

    .line 381
    invoke-static {v9}, Lzr7;->e(Ljava/lang/String;)V

    .line 384
    const/16 v9, 0x2801

    .line 386
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 389
    const-string v9, "texParameteri"

    .line 391
    invoke-static {v9}, Lzr7;->e(Ljava/lang/String;)V

    .line 394
    const/16 v9, 0x2802

    .line 396
    const v10, 0x812f

    .line 399
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 402
    const-string v9, "texParameteri"

    .line 404
    invoke-static {v9}, Lzr7;->e(Ljava/lang/String;)V

    .line 407
    const/16 v9, 0x2803

    .line 409
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 412
    const-string v8, "texParameteri"

    .line 414
    invoke-static {v8}, Lzr7;->e(Ljava/lang/String;)V

    .line 417
    iget v8, v1, Lzr7;->F:I

    .line 419
    const-string v9, "uVMat"

    .line 421
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 424
    move-result v8

    .line 425
    iput v8, v1, Lzr7;->G:I

    .line 427
    const/16 v9, 0x9

    .line 429
    new-array v9, v9, [F

    .line 431
    fill-array-data v9, :array_1

    .line 434
    invoke-static {v8, v6, v7, v9, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 437
    iget v8, v1, Lzr7;->F:I

    .line 439
    if-eqz v0, :cond_1a

    .line 441
    if-nez v8, :cond_f

    .line 443
    goto/16 :goto_11

    .line 445
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 447
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 450
    iput-object v0, v1, Lzr7;->D:Landroid/graphics/SurfaceTexture;

    .line 452
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 455
    iget-object v0, v1, Lzr7;->J:Ljava/util/concurrent/CountDownLatch;

    .line 457
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 460
    iget-object v2, v1, Lzr7;->q:Lyr7;

    .line 462
    iget-object v0, v2, Lyr7;->w:Lr54;

    .line 464
    const/4 v8, 0x5

    .line 465
    if-eqz v0, :cond_10

    .line 467
    goto :goto_7

    .line 468
    :cond_10
    iget-object v0, v2, Lyr7;->q:Landroid/hardware/SensorManager;

    .line 470
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 473
    move-result-object v3

    .line 474
    if-nez v3, :cond_11

    .line 476
    sget v0, Lha8;->b:I

    .line 478
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 480
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 483
    goto :goto_7

    .line 484
    :cond_11
    new-instance v9, Landroid/os/HandlerThread;

    .line 486
    const-string v10, "OrientationMonitor"

    .line 488
    invoke-direct {v9, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 494
    new-instance v10, Lr54;

    .line 496
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 499
    move-result-object v9

    .line 500
    invoke-direct {v10, v9, v8}, Lr54;-><init>(Landroid/os/Looper;B)V

    .line 503
    iput-object v10, v2, Lyr7;->w:Lr54;

    .line 505
    invoke-virtual {v0, v2, v3, v7, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_12

    .line 511
    sget v0, Lha8;->b:I

    .line 513
    const-string v0, "SensorManager.registerListener failed."

    .line 515
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v2}, Lyr7;->b()V

    .line 521
    :cond_12
    :goto_7
    :try_start_0
    iput-boolean v6, v1, Lzr7;->P:Z

    .line 523
    :catch_0
    :goto_8
    iget-boolean v0, v1, Lzr7;->Q:Z

    .line 525
    if-eqz v0, :cond_13

    .line 527
    goto/16 :goto_f

    .line 529
    :cond_13
    :goto_9
    iget v0, v1, Lzr7;->H:I

    .line 531
    if-lez v0, :cond_14

    .line 533
    iget-object v0, v1, Lzr7;->D:Landroid/graphics/SurfaceTexture;

    .line 535
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 538
    iget v0, v1, Lzr7;->H:I

    .line 540
    add-int/lit8 v0, v0, -0x1

    .line 542
    iput v0, v1, Lzr7;->H:I

    .line 544
    goto :goto_9

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    goto/16 :goto_e

    .line 548
    :cond_14
    iget-object v0, v1, Lzr7;->r:[F

    .line 550
    invoke-virtual {v2, v0}, Lyr7;->c([F)Z

    .line 553
    move-result v3

    .line 554
    const v9, -0x4036f025

    .line 557
    const/4 v10, 0x4

    .line 558
    if-eqz v3, :cond_16

    .line 560
    iget v3, v1, Lzr7;->y:F

    .line 562
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_15

    .line 568
    const/4 v3, 0x3

    .line 569
    new-array v11, v3, [F

    .line 571
    fill-array-data v11, :array_2

    .line 574
    aget v12, v0, v7

    .line 576
    aget v13, v11, v7

    .line 578
    mul-float/2addr v12, v13

    .line 579
    aget v14, v0, v6

    .line 581
    aget v11, v11, v6

    .line 583
    mul-float/2addr v14, v11

    .line 584
    add-float/2addr v14, v12

    .line 585
    aget v12, v0, v4

    .line 587
    const/4 v15, 0x0

    .line 588
    mul-float/2addr v12, v15

    .line 589
    add-float/2addr v12, v14

    .line 590
    aget v14, v0, v3

    .line 592
    mul-float/2addr v14, v13

    .line 593
    aget v16, v0, v10

    .line 595
    mul-float v16, v16, v11

    .line 597
    add-float v16, v16, v14

    .line 599
    aget v14, v0, v8

    .line 601
    mul-float/2addr v14, v15

    .line 602
    add-float v14, v14, v16

    .line 604
    const/16 v16, 0x6

    .line 606
    aget v16, v0, v16

    .line 608
    mul-float v16, v16, v13

    .line 610
    const/4 v13, 0x7

    .line 611
    aget v13, v0, v13

    .line 613
    mul-float/2addr v13, v11

    .line 614
    add-float v13, v13, v16

    .line 616
    const/16 v11, 0x8

    .line 618
    aget v11, v0, v11

    .line 620
    mul-float/2addr v11, v15

    .line 621
    add-float/2addr v11, v13

    .line 622
    new-array v3, v3, [F

    .line 624
    aput v12, v3, v7

    .line 626
    aput v14, v3, v6

    .line 628
    aput v11, v3, v4

    .line 630
    aget v11, v3, v6

    .line 632
    float-to-double v11, v11

    .line 633
    aget v3, v3, v7

    .line 635
    float-to-double v13, v3

    .line 636
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 639
    move-result-wide v11

    .line 640
    double-to-float v3, v11

    .line 641
    add-float/2addr v3, v9

    .line 642
    neg-float v3, v3

    .line 643
    iput v3, v1, Lzr7;->y:F

    .line 645
    :cond_15
    iget-object v3, v1, Lzr7;->w:[F

    .line 647
    iget v9, v1, Lzr7;->y:F

    .line 649
    iget v11, v1, Lzr7;->z:F

    .line 651
    add-float/2addr v9, v11

    .line 652
    invoke-static {v3, v9}, Lzr7;->h([FF)V

    .line 655
    goto :goto_a

    .line 656
    :cond_16
    invoke-static {v0, v9}, Lzr7;->g([FF)V

    .line 659
    iget-object v3, v1, Lzr7;->w:[F

    .line 661
    iget v9, v1, Lzr7;->z:F

    .line 663
    invoke-static {v3, v9}, Lzr7;->h([FF)V

    .line 666
    :goto_a
    iget-object v3, v1, Lzr7;->s:[F

    .line 668
    const v9, 0x3fc90fdb

    .line 671
    invoke-static {v3, v9}, Lzr7;->g([FF)V

    .line 674
    iget-object v9, v1, Lzr7;->t:[F

    .line 676
    iget-object v11, v1, Lzr7;->w:[F

    .line 678
    invoke-static {v9, v11, v3}, Lzr7;->f([F[F[F)V

    .line 681
    iget-object v3, v1, Lzr7;->u:[F

    .line 683
    invoke-static {v3, v0, v9}, Lzr7;->f([F[F[F)V

    .line 686
    iget-object v0, v1, Lzr7;->v:[F

    .line 688
    iget v9, v1, Lzr7;->A:F

    .line 690
    invoke-static {v0, v9}, Lzr7;->g([FF)V

    .line 693
    iget-object v9, v1, Lzr7;->x:[F

    .line 695
    invoke-static {v9, v0, v3}, Lzr7;->f([F[F[F)V

    .line 698
    iget v0, v1, Lzr7;->G:I

    .line 700
    invoke-static {v0, v6, v7, v9, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 703
    invoke-static {v8, v7, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 706
    const-string v0, "drawArrays"

    .line 708
    invoke-static {v0}, Lzr7;->e(Ljava/lang/String;)V

    .line 711
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 714
    iget-object v0, v1, Lzr7;->L:Ljavax/microedition/khronos/egl/EGL10;

    .line 716
    iget-object v3, v1, Lzr7;->M:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 718
    iget-object v9, v1, Lzr7;->O:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 720
    invoke-interface {v0, v3, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 723
    iget-boolean v0, v1, Lzr7;->P:Z

    .line 725
    if-eqz v0, :cond_18

    .line 727
    iget v0, v1, Lzr7;->C:I

    .line 729
    iget v3, v1, Lzr7;->B:I

    .line 731
    invoke-static {v7, v7, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 734
    const-string v0, "viewport"

    .line 736
    invoke-static {v0}, Lzr7;->e(Ljava/lang/String;)V

    .line 739
    iget v0, v1, Lzr7;->F:I

    .line 741
    const-string v3, "uFOVx"

    .line 743
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 746
    move-result v0

    .line 747
    iget v3, v1, Lzr7;->F:I

    .line 749
    const-string v9, "uFOVy"

    .line 751
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 754
    move-result v3

    .line 755
    iget v9, v1, Lzr7;->C:I

    .line 757
    iget v10, v1, Lzr7;->B:I

    .line 759
    const v11, 0x3f5f66f3

    .line 762
    if-le v9, v10, :cond_17

    .line 764
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 767
    iget v0, v1, Lzr7;->B:I

    .line 769
    int-to-float v0, v0

    .line 770
    mul-float/2addr v0, v11

    .line 771
    iget v9, v1, Lzr7;->C:I

    .line 773
    int-to-float v9, v9

    .line 774
    div-float/2addr v0, v9

    .line 775
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 778
    goto :goto_b

    .line 779
    :cond_17
    int-to-float v9, v9

    .line 780
    mul-float/2addr v9, v11

    .line 781
    int-to-float v10, v10

    .line 782
    div-float/2addr v9, v10

    .line 783
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 786
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 789
    :goto_b
    iput-boolean v7, v1, Lzr7;->P:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    :cond_18
    :try_start_1
    iget-object v3, v1, Lzr7;->K:Ljava/lang/Object;

    .line 793
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 794
    :try_start_2
    iget-boolean v0, v1, Lzr7;->Q:Z

    .line 796
    if-nez v0, :cond_19

    .line 798
    iget-boolean v0, v1, Lzr7;->P:Z

    .line 800
    if-nez v0, :cond_19

    .line 802
    iget v0, v1, Lzr7;->H:I

    .line 804
    if-nez v0, :cond_19

    .line 806
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 809
    goto :goto_c

    .line 810
    :catchall_1
    move-exception v0

    .line 811
    goto :goto_d

    .line 812
    :cond_19
    :goto_c
    monitor-exit v3

    .line 813
    goto/16 :goto_8

    .line 815
    :goto_d
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 816
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 817
    :goto_e
    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    .line 819
    sget v3, Lha8;->b:I

    .line 821
    invoke-static {v2, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    sget-object v2, Lu3a;->B:Lu3a;

    .line 826
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 828
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 830
    invoke-virtual {v2, v3, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 833
    goto :goto_f

    .line 834
    :catchall_2
    move-exception v0

    .line 835
    goto :goto_10

    .line 836
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 838
    sget v2, Lha8;->b:I

    .line 840
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 843
    :goto_f
    iget-object v0, v1, Lzr7;->q:Lyr7;

    .line 845
    invoke-virtual {v0}, Lyr7;->b()V

    .line 848
    iget-object v0, v1, Lzr7;->D:Landroid/graphics/SurfaceTexture;

    .line 850
    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 853
    iput-object v5, v1, Lzr7;->D:Landroid/graphics/SurfaceTexture;

    .line 855
    invoke-virtual {v1}, Lzr7;->d()V

    .line 858
    return-void

    .line 859
    :goto_10
    iget-object v2, v1, Lzr7;->q:Lyr7;

    .line 861
    invoke-virtual {v2}, Lyr7;->b()V

    .line 864
    iget-object v2, v1, Lzr7;->D:Landroid/graphics/SurfaceTexture;

    .line 866
    invoke-virtual {v2, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 869
    iput-object v5, v1, Lzr7;->D:Landroid/graphics/SurfaceTexture;

    .line 871
    invoke-virtual {v1}, Lzr7;->d()V

    .line 874
    throw v0

    .line 875
    :cond_1a
    :goto_11
    iget-object v0, v1, Lzr7;->L:Ljavax/microedition/khronos/egl/EGL10;

    .line 877
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 880
    move-result v0

    .line 881
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    move-result-object v0

    .line 889
    sget v2, Lha8;->b:I

    .line 891
    const-string v2, "EGL initialization failed: "

    .line 893
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 900
    sget-object v2, Lu3a;->B:Lu3a;

    .line 902
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 904
    new-instance v3, Ljava/lang/Throwable;

    .line 906
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 909
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 911
    invoke-virtual {v2, v0, v3}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 914
    invoke-virtual {v1}, Lzr7;->d()V

    .line 917
    iget-object v0, v1, Lzr7;->J:Ljava/util/concurrent/CountDownLatch;

    .line 919
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 922
    return-void

    .line 923
    :cond_1b
    sget v0, Lha8;->b:I

    .line 925
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 927
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 930
    iget-object v0, v1, Lzr7;->J:Ljava/util/concurrent/CountDownLatch;

    .line 932
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 935
    return-void

    nop

    .line 937
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
        0x3025
        0x10
        0x3038
    .end array-data

    .line 963
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 985
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
