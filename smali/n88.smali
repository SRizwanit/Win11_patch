.class public final Ln88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final w:[I


# instance fields
.field public final q:Landroid/os/Handler;

.field public final r:[I

.field public s:Landroid/opengl/EGLDisplay;

.field public t:Landroid/opengl/EGLContext;

.field public u:Landroid/opengl/EGLSurface;

.field public v:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Ln88;->w:[I

    .line 10
    return-void

    .line 11
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
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln88;->q:Landroid/os/Handler;

    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, Ln88;->r:[I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v2, v9

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    const-string v3, "eglGetDisplay failed"

    .line 14
    invoke-static {v3, v2}, Lf24;->U(Ljava/lang/String;Z)V

    .line 17
    const/4 v10, 0x2

    .line 18
    new-array v2, v10, [I

    .line 20
    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 23
    move-result v2

    .line 24
    const-string v3, "eglInitialize failed"

    .line 26
    invoke-static {v3, v2}, Lf24;->U(Ljava/lang/String;Z)V

    .line 29
    iput-object v1, p0, Ln88;->s:Landroid/opengl/EGLDisplay;

    .line 31
    new-array v4, v9, [Landroid/opengl/EGLConfig;

    .line 33
    new-array v7, v9, [I

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v2, Ln88;->w:[I

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    aget v2, v7, v0

    .line 49
    if-lez v2, :cond_1

    .line 51
    aget-object v2, v4, v0

    .line 53
    if-eqz v2, :cond_1

    .line 55
    move v2, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v0

    .line 58
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    aget v3, v7, v0

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    aget-object v5, v4, v0

    .line 70
    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lco8;->a:Ljava/lang/String;

    .line 76
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    const-string v5, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 80
    invoke-static {v3, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v2}, Lf24;->U(Ljava/lang/String;Z)V

    .line 87
    aget-object v1, v4, v0

    .line 89
    iget-object v2, p0, Ln88;->s:Landroid/opengl/EGLDisplay;

    .line 91
    const/16 v3, 0x32c0

    .line 93
    const/16 v4, 0x3098

    .line 95
    const/4 v5, 0x5

    .line 96
    const/4 v6, 0x4

    .line 97
    const/16 v7, 0x3038

    .line 99
    const/4 v8, 0x3

    .line 100
    if-nez p1, :cond_2

    .line 102
    new-array v11, v8, [I

    .line 104
    aput v4, v11, v0

    .line 106
    aput v10, v11, v9

    .line 108
    aput v7, v11, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-array v11, v5, [I

    .line 113
    aput v4, v11, v0

    .line 115
    aput v10, v11, v9

    .line 117
    aput v3, v11, v10

    .line 119
    aput v9, v11, v8

    .line 121
    aput v7, v11, v6

    .line 123
    :goto_2
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 125
    invoke-static {v2, v1, v4, v11, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 131
    move v4, v9

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v4, v0

    .line 134
    :goto_3
    const-string v11, "eglCreateContext failed"

    .line 136
    invoke-static {v11, v4}, Lf24;->U(Ljava/lang/String;Z)V

    .line 139
    iput-object v2, p0, Ln88;->t:Landroid/opengl/EGLContext;

    .line 141
    iget-object v4, p0, Ln88;->s:Landroid/opengl/EGLDisplay;

    .line 143
    if-ne p1, v9, :cond_4

    .line 145
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 147
    goto :goto_6

    .line 148
    :cond_4
    const/16 v11, 0x3056

    .line 150
    const/16 v12, 0x3057

    .line 152
    if-ne p1, v10, :cond_5

    .line 154
    const/4 p1, 0x7

    .line 155
    new-array p1, p1, [I

    .line 157
    aput v12, p1, v0

    .line 159
    aput v9, p1, v9

    .line 161
    aput v11, p1, v10

    .line 163
    aput v9, p1, v8

    .line 165
    aput v3, p1, v6

    .line 167
    aput v9, p1, v5

    .line 169
    const/4 v3, 0x6

    .line 170
    aput v7, p1, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    new-array p1, v5, [I

    .line 175
    aput v12, p1, v0

    .line 177
    aput v9, p1, v9

    .line 179
    aput v11, p1, v10

    .line 181
    aput v9, p1, v8

    .line 183
    aput v7, p1, v6

    .line 185
    :goto_4
    invoke-static {v4, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_6

    .line 191
    move v1, v9

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move v1, v0

    .line 194
    :goto_5
    const-string v3, "eglCreatePbufferSurface failed"

    .line 196
    invoke-static {v3, v1}, Lf24;->U(Ljava/lang/String;Z)V

    .line 199
    :goto_6
    invoke-static {v4, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 202
    move-result v1

    .line 203
    const-string v2, "eglMakeCurrent failed"

    .line 205
    invoke-static {v2, v1}, Lf24;->U(Ljava/lang/String;Z)V

    .line 208
    iput-object p1, p0, Ln88;->u:Landroid/opengl/EGLSurface;

    .line 210
    iget-object p1, p0, Ln88;->r:[I

    .line 212
    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v2, "initialCapacity"

    .line 222
    invoke-static {v6, v2}, Lv4;->N(ILjava/lang/String;)V

    .line 225
    new-array v2, v6, [Ljava/lang/Object;

    .line 227
    move v3, v0

    .line 228
    move v4, v3

    .line 229
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_a

    .line 235
    if-eqz v3, :cond_7

    .line 237
    const/16 v3, 0xa

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    :cond_7
    invoke-static {v5}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    if-nez v3, :cond_8

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    const-string v6, "error code: 0x"

    .line 258
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    :cond_8
    const-string v6, "glError: "

    .line 264
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v3

    .line 274
    array-length v5, v2

    .line 275
    add-int/lit8 v6, v4, 0x1

    .line 277
    invoke-static {v5, v6}, La49;->d(II)I

    .line 280
    move-result v7

    .line 281
    if-gt v7, v5, :cond_9

    .line 283
    goto :goto_8

    .line 284
    :cond_9
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    :goto_8
    aput-object v3, v2, v4

    .line 290
    move v4, v6

    .line 291
    move v3, v9

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    if-nez v3, :cond_b

    .line 295
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 297
    aget p1, p1, v0

    .line 299
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 302
    iput-object v1, p0, Ln88;->v:Landroid/graphics/SurfaceTexture;

    .line 304
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 307
    return-void

    .line 308
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 312
    new-instance p1, Lw88;

    .line 314
    invoke-static {v2, v4}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 317
    move-result-object v0

    .line 318
    invoke-direct {p1, p0, v0}, Lw88;-><init>(Ljava/lang/String;Lc59;)V

    .line 321
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln88;->q:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Ln88;->v:Landroid/graphics/SurfaceTexture;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    iget-object v1, p0, Ln88;->r:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Ln88;->s:Landroid/opengl/EGLDisplay;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Ln88;->s:Landroid/opengl/EGLDisplay;

    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 42
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    :cond_1
    iget-object v1, p0, Ln88;->u:Landroid/opengl/EGLSurface;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    iget-object v1, p0, Ln88;->s:Landroid/opengl/EGLDisplay;

    .line 59
    iget-object v2, p0, Ln88;->u:Landroid/opengl/EGLSurface;

    .line 61
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    :cond_2
    iget-object v1, p0, Ln88;->t:Landroid/opengl/EGLContext;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object v2, p0, Ln88;->s:Landroid/opengl/EGLDisplay;

    .line 70
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 76
    iget-object v1, p0, Ln88;->s:Landroid/opengl/EGLDisplay;

    .line 78
    if-eqz v1, :cond_4

    .line 80
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 82
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 88
    iget-object v1, p0, Ln88;->s:Landroid/opengl/EGLDisplay;

    .line 90
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 93
    :cond_4
    iput-object v0, p0, Ln88;->s:Landroid/opengl/EGLDisplay;

    .line 95
    iput-object v0, p0, Ln88;->t:Landroid/opengl/EGLContext;

    .line 97
    iput-object v0, p0, Ln88;->u:Landroid/opengl/EGLSurface;

    .line 99
    iput-object v0, p0, Ln88;->v:Landroid/graphics/SurfaceTexture;

    .line 101
    return-void

    .line 102
    :goto_1
    iget-object v2, p0, Ln88;->s:Landroid/opengl/EGLDisplay;

    .line 104
    if-eqz v2, :cond_5

    .line 106
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 108
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 114
    iget-object v2, p0, Ln88;->s:Landroid/opengl/EGLDisplay;

    .line 116
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 118
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 120
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 123
    :cond_5
    iget-object v2, p0, Ln88;->u:Landroid/opengl/EGLSurface;

    .line 125
    if-eqz v2, :cond_6

    .line 127
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 129
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 135
    iget-object v2, p0, Ln88;->s:Landroid/opengl/EGLDisplay;

    .line 137
    iget-object v3, p0, Ln88;->u:Landroid/opengl/EGLSurface;

    .line 139
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 142
    :cond_6
    iget-object v2, p0, Ln88;->t:Landroid/opengl/EGLContext;

    .line 144
    if-eqz v2, :cond_7

    .line 146
    iget-object v3, p0, Ln88;->s:Landroid/opengl/EGLDisplay;

    .line 148
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 151
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 154
    iget-object v2, p0, Ln88;->s:Landroid/opengl/EGLDisplay;

    .line 156
    if-eqz v2, :cond_9

    .line 158
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 160
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget-object v2, p0, Ln88;->s:Landroid/opengl/EGLDisplay;

    .line 169
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 172
    :cond_9
    :goto_2
    iput-object v0, p0, Ln88;->s:Landroid/opengl/EGLDisplay;

    .line 174
    iput-object v0, p0, Ln88;->t:Landroid/opengl/EGLContext;

    .line 176
    iput-object v0, p0, Ln88;->u:Landroid/opengl/EGLSurface;

    .line 178
    iput-object v0, p0, Ln88;->v:Landroid/graphics/SurfaceTexture;

    .line 180
    throw v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln88;->q:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln88;->v:Landroid/graphics/SurfaceTexture;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method
