.class public final Le81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ltx3;

.field public static final g:Ltx3;

.field public static final h:Ltx3;

.field public static final i:Ltx3;

.field public static final j:Lpy9;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lgz;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Liv2;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lz52;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 3
    sget-object v1, Lcx0;->s:Lcx0;

    .line 5
    invoke-static {v1, v0}, Ltx3;->a(Ljava/lang/Object;Ljava/lang/String;)Ltx3;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le81;->f:Ltx3;

    .line 11
    new-instance v0, Ltx3;

    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Ltx3;->e:Lae2;

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Ltx3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lsx3;)V

    .line 21
    sput-object v0, Le81;->g:Ltx3;

    .line 23
    sget-object v0, Lc81;->b:Lc81;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 29
    invoke-static {v0, v1}, Ltx3;->a(Ljava/lang/Object;Ljava/lang/String;)Ltx3;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Le81;->h:Ltx3;

    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 37
    invoke-static {v0, v1}, Ltx3;->a(Ljava/lang/Object;Ljava/lang/String;)Ltx3;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Le81;->i:Ltx3;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 47
    const-string v2, "image/x-ico"

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    new-instance v0, Lpy9;

    .line 65
    const/16 v1, 0x15

    .line 67
    invoke-direct {v0, v1}, Lpy9;-><init>(B)V

    .line 70
    sput-object v0, Le81;->j:Lpy9;

    .line 72
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 85
    new-instance v0, Ljava/util/ArrayDeque;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 91
    sput-object v0, Le81;->k:Ljava/util/ArrayDeque;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lgz;Liv2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lz52;->a()Lz52;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le81;->e:Lz52;

    .line 10
    iput-object p1, p0, Le81;->d:Ljava/util/ArrayList;

    .line 12
    const-string p1, "Argument must not be null"

    .line 14
    invoke-static {p2, p1}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Le81;->b:Landroid/util/DisplayMetrics;

    .line 19
    invoke-static {p3, p1}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Le81;->a:Lgz;

    .line 24
    invoke-static {p4, p1}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p4, p0, Le81;->c:Liv2;

    .line 29
    return-void
.end method

.method public static c(Lpe2;Landroid/graphics/BitmapFactory$Options;Ld81;Lgz;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Downsampler"

    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-interface {p2}, Ld81;->m()V

    .line 10
    invoke-interface {p0}, Lpe2;->g()V

    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 19
    sget-object v4, Lus5;->b:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Lpe2;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v4

    .line 33
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    .line 35
    const-string v6, "Exception decoding bitmap, outWidth: "

    .line 37
    const-string v7, ", outHeight: "

    .line 39
    const-string v8, ", outMimeType: "

    .line 41
    invoke-static {v1, v2, v6, v7, v8}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, ", inBitmap: "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 55
    invoke-static {v2}, Le81;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 78
    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    :try_start_2
    invoke-interface {p3, v0}, Lgz;->e(Landroid/graphics/Bitmap;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 91
    invoke-static {p0, p1, p2, p3}, Le81;->c(Lpe2;Landroid/graphics/BitmapFactory$Options;Ld81;Lgz;)Landroid/graphics/Bitmap;

    .line 94
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget-object p1, Lus5;->b:Ljava/util/concurrent/locks/Lock;

    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    return-object p0

    .line 101
    :catch_1
    :try_start_3
    throw v5

    .line 102
    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    sget-object p1, Lus5;->b:Ljava/util/concurrent/locks/Lock;

    .line 106
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, " ("

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ")"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "["

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "x"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "] "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v4, 0x1a

    .line 24
    if-lt v3, v4, :cond_0

    .line 26
    invoke-static {p0, v0}, Lem0;->d(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 29
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 31
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 33
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 41
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lpe2;IILwx3;Ld81;)Lhz;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 3
    iget-object v2, p0, Le81;->c:Liv2;

    .line 5
    const/high16 v3, 0x10000

    .line 7
    const-class v4, [B

    .line 9
    invoke-virtual {v2, v4, v3}, Liv2;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 16
    const-class v2, Le81;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v13, Le81;->k:Ljava/util/ArrayDeque;

    .line 21
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    if-nez v3, :cond_0

    .line 31
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    invoke-static {v3}, Le81;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 46
    sget-object v2, Le81;->f:Ltx3;

    .line 48
    invoke-virtual {v0, v2}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lcx0;

    .line 55
    sget-object v2, Le81;->g:Ltx3;

    .line 57
    invoke-virtual {v0, v2}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lma4;

    .line 64
    sget-object v2, Lc81;->h:Ltx3;

    .line 66
    invoke-virtual {v0, v2}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lc81;

    .line 73
    sget-object v2, Le81;->h:Ltx3;

    .line 75
    invoke-virtual {v0, v2}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v10

    .line 85
    sget-object v2, Le81;->i:Ltx3;

    .line 87
    invoke-virtual {v0, v2}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 93
    invoke-virtual {v0, v2}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move/from16 v8, p2

    .line 110
    move/from16 v9, p3

    .line 112
    move-object/from16 v11, p5

    .line 114
    move v7, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Le81;->b(Lpe2;Landroid/graphics/BitmapFactory$Options;Lc81;Lcx0;Lma4;ZIIZLd81;)Landroid/graphics/Bitmap;

    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Le81;->a:Lgz;

    .line 124
    invoke-static {v2, v0}, Lhz;->c(Lgz;Landroid/graphics/Bitmap;)Lhz;

    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    invoke-static {v3}, Le81;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 131
    monitor-enter v13

    .line 132
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 135
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    iget-object v1, p0, Le81;->c:Liv2;

    .line 138
    invoke-virtual {v1, v12}, Liv2;->j(Ljava/lang/Object;)V

    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-static {v3}, Le81;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 149
    sget-object v4, Le81;->k:Ljava/util/ArrayDeque;

    .line 151
    monitor-enter v4

    .line 152
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 155
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    iget-object v1, p0, Le81;->c:Liv2;

    .line 158
    invoke-virtual {v1, v12}, Liv2;->j(Ljava/lang/Object;)V

    .line 161
    throw v0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    throw v0

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    :try_start_9
    throw v0

    .line 168
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    throw v0
.end method

.method public final b(Lpe2;Landroid/graphics/BitmapFactory$Options;Lc81;Lcx0;Lma4;ZIIZLd81;)Landroid/graphics/Bitmap;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v7, p7

    .line 11
    move/from16 v8, p8

    .line 13
    move-object/from16 v9, p10

    .line 15
    sget v0, Lo53;->b:I

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 20
    move-result-wide v10

    .line 21
    const/4 v12, 0x1

    .line 22
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    iget-object v13, v1, Le81;->a:Lgz;

    .line 26
    invoke-static {v2, v3, v9, v13}, Le81;->c(Lpe2;Landroid/graphics/BitmapFactory$Options;Ld81;Lgz;)Landroid/graphics/Bitmap;

    .line 29
    const/4 v14, 0x0

    .line 30
    iput-boolean v14, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    filled-new-array {v0, v15}, [I

    .line 39
    move-result-object v0

    .line 40
    aget v15, v0, v14

    .line 42
    aget v14, v0, v12

    .line 44
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v15, v0, :cond_1

    .line 49
    if-ne v14, v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v0, p6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-interface {v2}, Lpe2;->b()I

    .line 59
    move-result v17

    .line 60
    move-wide/from16 v18, v10

    .line 62
    const/16 v10, 0x5a

    .line 64
    packed-switch v17, :pswitch_data_0

    .line 67
    const/4 v11, 0x0

    .line 68
    goto :goto_2

    .line 69
    :pswitch_0
    const/16 v11, 0x10e

    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    move v11, v10

    .line 73
    goto :goto_2

    .line 74
    :pswitch_2
    const/16 v20, 0xb4

    .line 76
    move/from16 v11, v20

    .line 78
    :goto_2
    packed-switch v17, :pswitch_data_1

    .line 81
    const/16 v21, 0x0

    .line 83
    :goto_3
    move-object/from16 v20, v12

    .line 85
    goto :goto_4

    .line 86
    :pswitch_3
    const/16 v21, 0x1

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    const/high16 v12, -0x80000000

    .line 91
    if-ne v7, v12, :cond_4

    .line 93
    if-eq v11, v10, :cond_3

    .line 95
    const/16 v10, 0x10e

    .line 97
    if-ne v11, v10, :cond_2

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    move/from16 v23, v15

    .line 102
    goto :goto_6

    .line 103
    :cond_3
    const/16 v10, 0x10e

    .line 105
    :goto_5
    move/from16 v23, v14

    .line 107
    goto :goto_6

    .line 108
    :cond_4
    const/16 v10, 0x10e

    .line 110
    move/from16 v23, v7

    .line 112
    :goto_6
    if-ne v8, v12, :cond_7

    .line 114
    const/16 v12, 0x5a

    .line 116
    if-eq v11, v12, :cond_6

    .line 118
    if-ne v11, v10, :cond_5

    .line 120
    goto :goto_7

    .line 121
    :cond_5
    move v10, v14

    .line 122
    goto :goto_8

    .line 123
    :cond_6
    :goto_7
    move v10, v15

    .line 124
    goto :goto_8

    .line 125
    :cond_7
    move v10, v8

    .line 126
    :goto_8
    invoke-interface {v2}, Lpe2;->h()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 129
    move-result-object v12

    .line 130
    const/16 v24, 0x0

    .line 132
    const-string v8, ", target density: "

    .line 134
    const-string v7, ", density: "

    .line 136
    const/high16 v25, 0x3f800000    # 1.0f

    .line 138
    const-string v6, "x"

    .line 140
    const-string v5, "Downsampler"

    .line 142
    move/from16 v26, v0

    .line 144
    const-string v0, "]"

    .line 146
    if-lez v15, :cond_1b

    .line 148
    if-gtz v14, :cond_8

    .line 150
    move v1, v15

    .line 151
    move v15, v14

    .line 152
    move v14, v1

    .line 153
    move-object v2, v8

    .line 154
    move/from16 v1, v23

    .line 156
    const/4 v11, 0x3

    .line 157
    move-object v8, v0

    .line 158
    goto/16 :goto_15

    .line 160
    :cond_8
    const/16 v1, 0x5a

    .line 162
    if-eq v11, v1, :cond_a

    .line 164
    const/16 v1, 0x10e

    .line 166
    if-ne v11, v1, :cond_9

    .line 168
    goto :goto_a

    .line 169
    :cond_9
    move-object/from16 p6, v0

    .line 171
    move-object/from16 v22, v7

    .line 173
    move v7, v14

    .line 174
    move v0, v15

    .line 175
    :goto_9
    move/from16 v1, v23

    .line 177
    move-object/from16 v23, v8

    .line 179
    goto :goto_b

    .line 180
    :cond_a
    :goto_a
    move-object/from16 p6, v0

    .line 182
    move-object/from16 v22, v7

    .line 184
    move v0, v14

    .line 185
    move v7, v15

    .line 186
    goto :goto_9

    .line 187
    :goto_b
    invoke-virtual {v4, v0, v7, v1, v10}, Lc81;->b(IIII)F

    .line 190
    move-result v8

    .line 191
    const/16 v27, 0x0

    .line 193
    cmpg-float v27, v8, v27

    .line 195
    if-lez v27, :cond_1a

    .line 197
    move/from16 v27, v8

    .line 199
    invoke-virtual {v4, v0, v7, v1, v10}, Lc81;->a(IIII)I

    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_19

    .line 205
    move/from16 v28, v11

    .line 207
    int-to-float v11, v0

    .line 208
    move/from16 v29, v0

    .line 210
    mul-float v0, v27, v11

    .line 212
    move/from16 v31, v14

    .line 214
    move/from16 v30, v15

    .line 216
    float-to-double v14, v0

    .line 217
    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    .line 219
    add-double v14, v14, v32

    .line 221
    double-to-int v0, v14

    .line 222
    int-to-float v14, v7

    .line 223
    mul-float v15, v27, v14

    .line 225
    move/from16 p6, v14

    .line 227
    float-to-double v14, v15

    .line 228
    add-double v14, v14, v32

    .line 230
    double-to-int v14, v14

    .line 231
    div-int v0, v29, v0

    .line 233
    div-int v14, v7, v14

    .line 235
    const/4 v15, 0x1

    .line 236
    if-ne v8, v15, :cond_b

    .line 238
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 241
    move-result v0

    .line 242
    goto :goto_c

    .line 243
    :cond_b
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 246
    move-result v0

    .line 247
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 250
    move-result v0

    .line 251
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 254
    move-result v0

    .line 255
    if-ne v8, v15, :cond_c

    .line 257
    int-to-float v8, v0

    .line 258
    div-float v14, v25, v27

    .line 260
    cmpg-float v8, v8, v14

    .line 262
    if-gez v8, :cond_c

    .line 264
    shl-int/lit8 v0, v0, 0x1

    .line 266
    :cond_c
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 268
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 270
    if-ne v12, v8, :cond_d

    .line 272
    const/16 v7, 0x8

    .line 274
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 277
    move-result v7

    .line 278
    int-to-float v7, v7

    .line 279
    div-float/2addr v11, v7

    .line 280
    float-to-double v11, v11

    .line 281
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 284
    move-result-wide v11

    .line 285
    double-to-int v8, v11

    .line 286
    div-float v14, p6, v7

    .line 288
    float-to-double v11, v14

    .line 289
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 292
    move-result-wide v11

    .line 293
    double-to-int v7, v11

    .line 294
    div-int/lit8 v11, v0, 0x8

    .line 296
    if-lez v11, :cond_13

    .line 298
    div-int/2addr v8, v11

    .line 299
    div-int/2addr v7, v11

    .line 300
    goto :goto_f

    .line 301
    :cond_d
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 303
    if-eq v12, v8, :cond_12

    .line 305
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 307
    if-ne v12, v8, :cond_e

    .line 309
    goto :goto_e

    .line 310
    :cond_e
    invoke-virtual {v12}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_f

    .line 316
    int-to-float v7, v0

    .line 317
    div-float/2addr v11, v7

    .line 318
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 321
    move-result v8

    .line 322
    div-float v14, p6, v7

    .line 324
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 327
    move-result v7

    .line 328
    goto :goto_f

    .line 329
    :cond_f
    rem-int v8, v29, v0

    .line 331
    if-nez v8, :cond_10

    .line 333
    rem-int v8, v7, v0

    .line 335
    if-eqz v8, :cond_11

    .line 337
    :cond_10
    const/4 v15, 0x1

    .line 338
    goto :goto_d

    .line 339
    :cond_11
    div-int v8, v29, v0

    .line 341
    div-int/2addr v7, v0

    .line 342
    goto :goto_f

    .line 343
    :goto_d
    iput-boolean v15, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 345
    invoke-static {v2, v3, v9, v13}, Le81;->c(Lpe2;Landroid/graphics/BitmapFactory$Options;Ld81;Lgz;)Landroid/graphics/Bitmap;

    .line 348
    const/4 v7, 0x0

    .line 349
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 351
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 353
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 355
    filled-new-array {v8, v11}, [I

    .line 358
    move-result-object v8

    .line 359
    aget v11, v8, v7

    .line 361
    aget v7, v8, v15

    .line 363
    move v8, v11

    .line 364
    goto :goto_f

    .line 365
    :cond_12
    :goto_e
    int-to-float v7, v0

    .line 366
    div-float/2addr v11, v7

    .line 367
    float-to-double v11, v11

    .line 368
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 371
    move-result-wide v11

    .line 372
    double-to-int v8, v11

    .line 373
    div-float v14, p6, v7

    .line 375
    float-to-double v11, v14

    .line 376
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 379
    move-result-wide v11

    .line 380
    double-to-int v7, v11

    .line 381
    :cond_13
    :goto_f
    invoke-virtual {v4, v8, v7, v1, v10}, Lc81;->b(IIII)F

    .line 384
    move-result v11

    .line 385
    float-to-double v11, v11

    .line 386
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 388
    cmpg-double v29, v11, v14

    .line 390
    if-gtz v29, :cond_14

    .line 392
    move-wide/from16 v34, v11

    .line 394
    goto :goto_10

    .line 395
    :cond_14
    div-double v34, v14, v11

    .line 397
    :goto_10
    const-wide v36, 0x41dfffffffc00000L    # 2.147483647E9

    .line 402
    mul-double v34, v34, v36

    .line 404
    move-wide/from16 v38, v14

    .line 406
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    .line 409
    move-result-wide v14

    .line 410
    long-to-int v14, v14

    .line 411
    move-wide/from16 v34, v11

    .line 413
    int-to-double v11, v14

    .line 414
    mul-double v11, v11, v34

    .line 416
    add-double v11, v11, v32

    .line 418
    double-to-int v11, v11

    .line 419
    int-to-float v12, v11

    .line 420
    int-to-float v14, v14

    .line 421
    div-float/2addr v12, v14

    .line 422
    float-to-double v14, v12

    .line 423
    div-double v14, v34, v14

    .line 425
    int-to-double v11, v11

    .line 426
    mul-double/2addr v14, v11

    .line 427
    add-double v14, v14, v32

    .line 429
    double-to-int v11, v14

    .line 430
    iput v11, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 432
    if-gtz v29, :cond_15

    .line 434
    move-wide/from16 v14, v34

    .line 436
    goto :goto_11

    .line 437
    :cond_15
    div-double v14, v38, v34

    .line 439
    :goto_11
    mul-double v14, v14, v36

    .line 441
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 444
    move-result-wide v11

    .line 445
    long-to-int v11, v11

    .line 446
    iput v11, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 448
    iget v12, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 450
    if-lez v12, :cond_16

    .line 452
    if-lez v11, :cond_16

    .line 454
    if-eq v12, v11, :cond_16

    .line 456
    const/4 v15, 0x1

    .line 457
    iput-boolean v15, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 459
    :goto_12
    const/4 v11, 0x2

    .line 460
    goto :goto_13

    .line 461
    :cond_16
    const/4 v11, 0x0

    .line 462
    iput v11, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 464
    iput v11, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 466
    goto :goto_12

    .line 467
    :goto_13
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_18

    .line 473
    const-string v11, "Calculate scaling, source: ["

    .line 475
    const-string v12, "], degreesToRotate: "

    .line 477
    move/from16 v14, v30

    .line 479
    move/from16 v15, v31

    .line 481
    invoke-static {v14, v15, v11, v6, v12}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    move-result-object v11

    .line 485
    const-string v12, ", target: ["

    .line 487
    move/from16 v2, v28

    .line 489
    invoke-static {v2, v1, v12, v6, v11}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 492
    const-string v2, "], power of two scaled: ["

    .line 494
    invoke-static {v10, v8, v2, v6, v11}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 497
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    const-string v2, "], exact scale factor: "

    .line 502
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    move/from16 v2, v27

    .line 507
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 510
    const-string v2, ", power of 2 sample size: "

    .line 512
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    const-string v0, ", adjusted scale factor: "

    .line 520
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    move-wide/from16 v7, v34

    .line 525
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 528
    move-object/from16 v2, v23

    .line 530
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 535
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    move-object/from16 v7, v22

    .line 540
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 545
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :cond_17
    :goto_14
    move-object/from16 v8, p0

    .line 557
    goto/16 :goto_16

    .line 559
    :cond_18
    move-object/from16 v7, v22

    .line 561
    move-object/from16 v2, v23

    .line 563
    move/from16 v14, v30

    .line 565
    move/from16 v15, v31

    .line 567
    goto :goto_14

    .line 568
    :cond_19
    const-string v0, "Cannot round with null rounding"

    .line 570
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 573
    return-object v24

    .line 574
    :cond_1a
    move v2, v15

    .line 575
    move v15, v14

    .line 576
    move v14, v2

    .line 577
    move v2, v8

    .line 578
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 582
    const-string v5, "Cannot scale with factor: "

    .line 584
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590
    const-string v2, " from: "

    .line 592
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    const-string v2, ", source: ["

    .line 600
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    const-string v2, "], target: ["

    .line 605
    invoke-static {v14, v15, v6, v2, v3}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 608
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    move-object/from16 v8, p6

    .line 619
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 629
    throw v0

    .line 630
    :cond_1b
    move v1, v15

    .line 631
    move v15, v14

    .line 632
    move v14, v1

    .line 633
    move-object v2, v8

    .line 634
    move/from16 v1, v23

    .line 636
    move-object v8, v0

    .line 637
    const/4 v11, 0x3

    .line 638
    :goto_15
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_17

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    .line 646
    const-string v11, "Unable to determine dimensions for: "

    .line 648
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    const-string v11, " with target ["

    .line 656
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    goto :goto_14

    .line 679
    :goto_16
    iget-object v0, v8, Le81;->e:Lz52;

    .line 681
    move/from16 v12, v21

    .line 683
    move/from16 v11, v26

    .line 685
    invoke-virtual {v0, v1, v10, v11, v12}, Lz52;->c(IIZZ)Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_1c

    .line 691
    invoke-static {}, Lo8;->f()Landroid/graphics/Bitmap$Config;

    .line 694
    move-result-object v11

    .line 695
    iput-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 697
    const/4 v11, 0x0

    .line 698
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 700
    goto :goto_17

    .line 701
    :cond_1c
    const/4 v11, 0x0

    .line 702
    :goto_17
    if-eqz v0, :cond_1d

    .line 704
    move/from16 v21, v1

    .line 706
    goto :goto_1b

    .line 707
    :cond_1d
    sget-object v0, Lcx0;->q:Lcx0;

    .line 709
    move-object/from16 v12, p4

    .line 711
    if-eq v12, v0, :cond_20

    .line 713
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lpe2;->h()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 720
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    move/from16 v21, v1

    .line 723
    goto :goto_19

    .line 724
    :catch_0
    move-exception v0

    .line 725
    const/4 v11, 0x3

    .line 726
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 729
    move-result v21

    .line 730
    if-eqz v21, :cond_1e

    .line 732
    new-instance v11, Ljava/lang/StringBuilder;

    .line 734
    move/from16 v21, v1

    .line 736
    const-string v1, "Cannot determine whether the image has alpha or not from header, format "

    .line 738
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    move-result-object v1

    .line 748
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 751
    goto :goto_18

    .line 752
    :cond_1e
    move/from16 v21, v1

    .line 754
    :goto_18
    const/4 v0, 0x0

    .line 755
    :goto_19
    if-eqz v0, :cond_1f

    .line 757
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 759
    goto :goto_1a

    .line 760
    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 762
    :goto_1a
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 764
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 766
    if-ne v0, v1, :cond_21

    .line 768
    const/4 v1, 0x1

    .line 769
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 771
    goto :goto_1b

    .line 772
    :cond_20
    move/from16 v21, v1

    .line 774
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 776
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 778
    :cond_21
    :goto_1b
    if-ltz v14, :cond_22

    .line 780
    if-ltz v15, :cond_22

    .line 782
    if-eqz p9, :cond_22

    .line 784
    move/from16 v0, v21

    .line 786
    goto :goto_1d

    .line 787
    :cond_22
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 789
    if-lez v0, :cond_23

    .line 791
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 793
    if-lez v1, :cond_23

    .line 795
    if-eq v0, v1, :cond_23

    .line 797
    int-to-float v0, v0

    .line 798
    int-to-float v1, v1

    .line 799
    div-float/2addr v0, v1

    .line 800
    goto :goto_1c

    .line 801
    :cond_23
    move/from16 v0, v25

    .line 803
    :goto_1c
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 805
    int-to-float v10, v14

    .line 806
    int-to-float v11, v1

    .line 807
    div-float/2addr v10, v11

    .line 808
    move v12, v11

    .line 809
    float-to-double v10, v10

    .line 810
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 813
    move-result-wide v10

    .line 814
    double-to-int v10, v10

    .line 815
    int-to-float v11, v15

    .line 816
    div-float/2addr v11, v12

    .line 817
    float-to-double v11, v11

    .line 818
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 821
    move-result-wide v11

    .line 822
    double-to-int v11, v11

    .line 823
    int-to-float v10, v10

    .line 824
    mul-float/2addr v10, v0

    .line 825
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 828
    move-result v10

    .line 829
    int-to-float v11, v11

    .line 830
    mul-float/2addr v11, v0

    .line 831
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 834
    move-result v11

    .line 835
    const/4 v12, 0x2

    .line 836
    invoke-static {v5, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 839
    move-result v16

    .line 840
    if-eqz v16, :cond_24

    .line 842
    const-string v12, "Calculated target ["

    .line 844
    const-string v4, "] for source ["

    .line 846
    invoke-static {v10, v11, v12, v6, v4}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    move-result-object v4

    .line 850
    const-string v12, "], sampleSize: "

    .line 852
    invoke-static {v14, v15, v6, v12, v4}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 855
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    const-string v1, ", targetDensity: "

    .line 860
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 865
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 873
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 876
    const-string v1, ", density multiplier: "

    .line 878
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    move-result-object v0

    .line 888
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    :cond_24
    move v0, v10

    .line 892
    move v10, v11

    .line 893
    :goto_1d
    const/16 v1, 0x1a

    .line 895
    if-lez v0, :cond_28

    .line 897
    if-lez v10, :cond_28

    .line 899
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 901
    if-lt v4, v1, :cond_26

    .line 903
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 905
    invoke-static {}, Lo8;->f()Landroid/graphics/Bitmap$Config;

    .line 908
    move-result-object v11

    .line 909
    if-ne v4, v11, :cond_25

    .line 911
    goto :goto_1f

    .line 912
    :cond_25
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 914
    goto :goto_1e

    .line 915
    :cond_26
    move-object/from16 v4, v24

    .line 917
    :goto_1e
    if-nez v4, :cond_27

    .line 919
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 921
    :cond_27
    invoke-interface {v13, v0, v10, v4}, Lgz;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 924
    move-result-object v0

    .line 925
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 927
    :cond_28
    :goto_1f
    if-eqz p5, :cond_2a

    .line 929
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 931
    const/16 v4, 0x1c

    .line 933
    if-lt v0, v4, :cond_2b

    .line 935
    sget-object v0, Lma4;->q:Lma4;

    .line 937
    move-object/from16 v1, p5

    .line 939
    if-ne v1, v0, :cond_29

    .line 941
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 943
    if-eqz v0, :cond_29

    .line 945
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_29

    .line 951
    invoke-static {}, Lem0;->a()Landroid/graphics/ColorSpace$Named;

    .line 954
    move-result-object v0

    .line 955
    goto :goto_20

    .line 956
    :cond_29
    invoke-static {}, Lem0;->k()Landroid/graphics/ColorSpace$Named;

    .line 959
    move-result-object v0

    .line 960
    :goto_20
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 963
    move-result-object v0

    .line 964
    invoke-static {v3, v0}, Lem0;->d(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 967
    :cond_2a
    :goto_21
    move-object/from16 v1, p1

    .line 969
    goto :goto_22

    .line 970
    :cond_2b
    if-lt v0, v1, :cond_2a

    .line 972
    invoke-static {}, Lem0;->k()Landroid/graphics/ColorSpace$Named;

    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 979
    move-result-object v0

    .line 980
    invoke-static {v3, v0}, Lem0;->d(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 983
    goto :goto_21

    .line 984
    :goto_22
    invoke-static {v1, v3, v9, v13}, Le81;->c(Lpe2;Landroid/graphics/BitmapFactory$Options;Ld81;Lgz;)Landroid/graphics/Bitmap;

    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v9, v13, v0}, Ld81;->n(Lgz;Landroid/graphics/Bitmap;)V

    .line 991
    if-eqz v0, :cond_2c

    .line 993
    if-lez v14, :cond_2c

    .line 995
    if-lez v15, :cond_2c

    .line 997
    const-string v1, "GlideMemoryTracking"

    .line 999
    const/4 v11, 0x3

    .line 1000
    invoke-static {v1, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_2c

    .line 1006
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1013
    move-result-object v1

    .line 1014
    invoke-static {v5, v1, v0, v14, v15}, Lg16;->B(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 1017
    :cond_2c
    const/4 v11, 0x2

    .line 1018
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_2d

    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1026
    const-string v4, "Decoded "

    .line 1028
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    invoke-static {v0}, Le81;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1034
    move-result-object v4

    .line 1035
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    const-string v4, " from ["

    .line 1040
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1046
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1052
    const-string v4, "] "

    .line 1054
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    move-object/from16 v4, v20

    .line 1059
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    const-string v4, " with inBitmap "

    .line 1064
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1069
    invoke-static {v4}, Le81;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    const-string v4, " for ["

    .line 1078
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    move/from16 v4, p7

    .line 1083
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    move/from16 v4, p8

    .line 1091
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1094
    const-string v4, "], sample size: "

    .line 1096
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1104
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1120
    const-string v2, ", thread: "

    .line 1122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    const-string v2, ", duration: "

    .line 1138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-static/range {v18 .. v19}, Lo53;->a(J)D

    .line 1144
    move-result-wide v2

    .line 1145
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    move-result-object v1

    .line 1152
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    :cond_2d
    if-eqz v0, :cond_2f

    .line 1157
    iget-object v1, v8, Le81;->b:Landroid/util/DisplayMetrics;

    .line 1159
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1161
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1164
    packed-switch v17, :pswitch_data_2

    .line 1167
    move-object v1, v0

    .line 1168
    goto :goto_24

    .line 1169
    :pswitch_4
    new-instance v1, Landroid/graphics/Matrix;

    .line 1171
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1174
    const/high16 v2, 0x43340000    # 180.0f

    .line 1176
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1178
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1180
    const/high16 v5, -0x40800000    # -1.0f

    .line 1182
    packed-switch v17, :pswitch_data_3

    .line 1185
    goto :goto_23

    .line 1186
    :pswitch_5
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1189
    goto :goto_23

    .line 1190
    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1193
    move/from16 v4, v25

    .line 1195
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1198
    goto :goto_23

    .line 1199
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1202
    goto :goto_23

    .line 1203
    :pswitch_8
    move/from16 v4, v25

    .line 1205
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1208
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1211
    goto :goto_23

    .line 1212
    :pswitch_9
    move/from16 v4, v25

    .line 1214
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1217
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1220
    goto :goto_23

    .line 1221
    :pswitch_a
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1224
    goto :goto_23

    .line 1225
    :pswitch_b
    move/from16 v4, v25

    .line 1227
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1230
    :goto_23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1233
    move-result v2

    .line 1234
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1237
    move-result v3

    .line 1238
    const/4 v4, 0x1

    .line 1239
    const/4 v5, 0x0

    .line 1240
    const/4 v6, 0x0

    .line 1241
    move-object/from16 p0, v0

    .line 1243
    move-object/from16 p5, v1

    .line 1245
    move/from16 p3, v2

    .line 1247
    move/from16 p4, v3

    .line 1249
    move/from16 p6, v4

    .line 1251
    move/from16 p1, v5

    .line 1253
    move/from16 p2, v6

    .line 1255
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1258
    move-result-object v0

    .line 1259
    move-object/from16 v1, p0

    .line 1261
    :goto_24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1264
    move-result v2

    .line 1265
    if-nez v2, :cond_2e

    .line 1267
    invoke-interface {v13, v1}, Lgz;->e(Landroid/graphics/Bitmap;)V

    .line 1270
    :cond_2e
    move-object/from16 v24, v0

    .line 1272
    :cond_2f
    return-object v24

    .line 1273
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1289
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1307
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1325
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
