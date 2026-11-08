.class public final Lg46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum4;


# static fields
.field public static final d:Ltx3;

.field public static final e:Ltx3;

.field public static final f:Lae2;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Le46;

.field public final b:Lgz;

.field public final c:Lae2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljb6;

    .line 9
    const/16 v2, 0x16

    .line 11
    invoke-direct {v1, v2}, Ljb6;-><init>(B)V

    .line 14
    new-instance v2, Ltx3;

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 18
    invoke-direct {v2, v3, v0, v1}, Ltx3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lsx3;)V

    .line 21
    sput-object v2, Lg46;->d:Ltx3;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp67;

    .line 30
    const/16 v2, 0x19

    .line 32
    invoke-direct {v1, v2}, Lp67;-><init>(B)V

    .line 35
    new-instance v3, Ltx3;

    .line 37
    const-string v4, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 39
    invoke-direct {v3, v4, v0, v1}, Ltx3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lsx3;)V

    .line 42
    sput-object v3, Lg46;->e:Ltx3;

    .line 44
    new-instance v0, Lae2;

    .line 46
    invoke-direct {v0, v2}, Lae2;-><init>(B)V

    .line 49
    sput-object v0, Lg46;->f:Lae2;

    .line 51
    const-string v0, "TP1A"

    .line 53
    const-string v1, "TD1A.220804.031"

    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lg46;->g:Ljava/util/List;

    .line 69
    return-void
.end method

.method public constructor <init>(Lgz;Le46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg46;->b:Lgz;

    .line 6
    iput-object p2, p0, Lg46;->a:Le46;

    .line 8
    sget-object p1, Lg46;->f:Lae2;

    .line 10
    iput-object p1, p0, Lg46;->c:Lae2;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lwx3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/Object;IILwx3;)Lrm4;
    .locals 15

    .line 1
    move-object/from16 v1, p4

    .line 3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    sget-object v2, Lg46;->d:Ltx3;

    .line 7
    invoke-virtual {v1, v2}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    cmp-long v2, v3, v5

    .line 21
    if-gez v2, :cond_1

    .line 23
    const-wide/16 v5, -0x1

    .line 25
    cmp-long v2, v3, v5

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 32
    invoke-static {v0, v3, v4}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    sget-object v2, Lg46;->e:Ltx3;

    .line 43
    invoke-virtual {v1, v2}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 49
    if-nez v2, :cond_2

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    :cond_2
    sget-object v5, Lc81;->h:Ltx3;

    .line 58
    invoke-virtual {v1, v5}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lc81;

    .line 64
    if-nez v1, :cond_3

    .line 66
    sget-object v1, Lc81;->g:Lc81;

    .line 68
    :cond_3
    move-object v8, v1

    .line 69
    iget-object v1, p0, Lg46;->c:Lae2;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object v1, v2

    .line 75
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 77
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 80
    const/4 v10, 0x1

    .line 81
    const-wide/16 v11, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v14, 0x1d

    .line 86
    :try_start_0
    iget-object v5, p0, Lg46;->a:Le46;

    .line 88
    move-object/from16 v6, p1

    .line 90
    invoke-interface {v5, v2, v6}, Le46;->q(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v5

    .line 97
    move-object v0, p0

    .line 98
    move/from16 v7, p3

    .line 100
    move-object v1, v6

    .line 101
    move/from16 v6, p2

    .line 103
    invoke-virtual/range {v0 .. v8}, Lg46;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILc81;)Landroid/graphics/Bitmap;

    .line 106
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    if-lt v3, v14, :cond_9

    .line 111
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 113
    if-eqz v3, :cond_4

    .line 115
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 117
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 123
    if-eqz v3, :cond_8

    .line 125
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 127
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 130
    move-result-object v3

    .line 131
    if-ne v2, v3, :cond_5

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_a

    .line 140
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 143
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 145
    :try_start_1
    invoke-interface {v2, v11, v12, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 148
    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    if-nez v13, :cond_6

    .line 152
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 155
    move v13, v10

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    if-eqz v13, :cond_a

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 174
    :cond_a
    :goto_2
    iget-object v0, p0, Lg46;->b:Lgz;

    .line 176
    invoke-static {v0, v1}, Lhz;->c(Lgz;Landroid/graphics/Bitmap;)Lhz;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    if-lt v1, v14, :cond_f

    .line 186
    instance-of v1, v2, Ljava/lang/AutoCloseable;

    .line 188
    if-nez v1, :cond_e

    .line 190
    instance-of v1, v2, Ljava/util/concurrent/ExecutorService;

    .line 192
    if-eqz v1, :cond_d

    .line 194
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 196
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 199
    move-result-object v1

    .line 200
    if-eq v2, v1, :cond_10

    .line 202
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_10

    .line 208
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 211
    :cond_b
    :goto_3
    if-nez v1, :cond_c

    .line 213
    :try_start_2
    invoke-interface {v2, v11, v12, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 216
    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    goto :goto_3

    .line 218
    :catch_1
    if-nez v13, :cond_b

    .line 220
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 223
    move v13, v10

    .line 224
    goto :goto_3

    .line 225
    :cond_c
    if-eqz v13, :cond_10

    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 234
    goto :goto_4

    .line 235
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 238
    goto :goto_4

    .line 239
    :cond_e
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 241
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 244
    goto :goto_4

    .line 245
    :cond_f
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 248
    :cond_10
    :goto_4
    throw v0
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILc81;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move/from16 v2, p6

    .line 3
    move/from16 v3, p7

    .line 5
    move-object/from16 v4, p8

    .line 7
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v9, "VideoDecoder"

    .line 13
    if-eqz v0, :cond_5

    .line 15
    const-string v5, ".+_cheets|cheets_.+"

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 23
    const/16 v0, 0xc

    .line 25
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v5, "video/webm"

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto :goto_5

    .line 38
    :cond_0
    new-instance v5, Landroid/media/MediaExtractor;

    .line 40
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v0, p0, Lg46;->a:Le46;

    .line 45
    invoke-interface {v0, v5, p1}, Le46;->k(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 51
    move-result v0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-ge v6, v0, :cond_2

    .line 55
    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 58
    move-result-object v10

    .line 59
    const-string v11, "mime"

    .line 61
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    const-string v11, "video/x-vnd.on2.vp8"

    .line 67
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-nez v10, :cond_1

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 79
    const-string v0, "Cannot decode VP8 video on CrOS."

    .line 81
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 84
    return-object v8

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 90
    goto :goto_5

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v5, v8

    .line 93
    :goto_2
    :try_start_2
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 99
    const-string v6, "Exception trying to extract track info for a webm video on CrOS."

    .line 101
    invoke-static {v9, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    :goto_3
    if-eqz v5, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :goto_4
    if-eqz v5, :cond_4

    .line 112
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 115
    :cond_4
    throw v0

    .line 116
    :cond_5
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    const/16 v5, 0x1b

    .line 120
    const/16 v10, 0x18

    .line 122
    if-lt v0, v5, :cond_8

    .line 124
    const/high16 v0, -0x80000000

    .line 126
    if-eq v2, v0, :cond_8

    .line 128
    if-eq v3, v0, :cond_8

    .line 130
    sget-object v0, Lc81;->f:Lc81;

    .line 132
    if-eq v4, v0, :cond_8

    .line 134
    const/16 v0, 0x12

    .line 136
    :try_start_3
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    move-result v0

    .line 144
    const/16 v5, 0x13

    .line 146
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    move-result v5

    .line 154
    invoke-virtual {p2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    move-result v6

    .line 162
    const/16 v11, 0x5a

    .line 164
    if-eq v6, v11, :cond_6

    .line 166
    const/16 v11, 0x10e

    .line 168
    if-ne v6, v11, :cond_7

    .line 170
    :cond_6
    move v12, v5

    .line 171
    move v5, v0

    .line 172
    move v0, v12

    .line 173
    :cond_7
    invoke-virtual {v4, v0, v5, v2, v3}, Lc81;->b(IIII)F

    .line 176
    move-result v2

    .line 177
    int-to-float v0, v0

    .line 178
    mul-float/2addr v0, v2

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 182
    move-result v0

    .line 183
    int-to-float v3, v5

    .line 184
    mul-float/2addr v2, v3

    .line 185
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 188
    move-result v6

    .line 189
    move-object v1, p2

    .line 190
    move-wide/from16 v2, p3

    .line 192
    move/from16 v4, p5

    .line 194
    move v5, v0

    .line 195
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 198
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 199
    goto :goto_6

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 207
    const-string v2, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 209
    invoke-static {v9, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    :cond_8
    :goto_6
    if-nez v8, :cond_9

    .line 214
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 217
    move-result-object v8

    .line 218
    :cond_9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 220
    const-string v2, "Pixel"

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    const/16 v2, 0x21

    .line 228
    if-eqz v0, :cond_b

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    if-ne v0, v2, :cond_b

    .line 234
    sget-object v0, Lg46;->g:Ljava/util/List;

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v0

    .line 240
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_e

    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 252
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_a

    .line 260
    goto :goto_7

    .line 261
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    const/16 v3, 0x1e

    .line 265
    if-lt v0, v3, :cond_e

    .line 267
    if-ge v0, v2, :cond_e

    .line 269
    :goto_7
    const/16 v0, 0x24

    .line 271
    :try_start_4
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    const/16 v2, 0x23

    .line 277
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    move-result v0

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    move-result v2

    .line 289
    const/4 v3, 0x7

    .line 290
    const/4 v4, 0x6

    .line 291
    if-eq v0, v3, :cond_c

    .line 293
    if-ne v0, v4, :cond_e

    .line 295
    :cond_c
    if-ne v2, v4, :cond_e

    .line 297
    invoke-virtual {p2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 308
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 309
    const/16 v1, 0xb4

    .line 311
    if-ne v0, v1, :cond_e

    .line 313
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 319
    const-string v0, "Applying HDR 180 deg thumbnail correction"

    .line 321
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_d
    new-instance v0, Landroid/graphics/Matrix;

    .line 326
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 329
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 332
    move-result v1

    .line 333
    int-to-float v1, v1

    .line 334
    const/high16 v2, 0x40000000    # 2.0f

    .line 336
    div-float/2addr v1, v2

    .line 337
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 340
    move-result v3

    .line 341
    int-to-float v3, v3

    .line 342
    div-float/2addr v3, v2

    .line 343
    const/high16 v2, 0x43340000    # 180.0f

    .line 345
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 348
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 351
    move-result v1

    .line 352
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 355
    move-result v2

    .line 356
    const/4 v3, 0x1

    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v5, 0x0

    .line 359
    move-object/from16 p5, v0

    .line 361
    move/from16 p3, v1

    .line 363
    move/from16 p4, v2

    .line 365
    move/from16 p6, v3

    .line 367
    move p1, v4

    .line 368
    move p2, v5

    .line 369
    move-object p0, v8

    .line 370
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 373
    move-result-object v8

    .line 374
    goto :goto_8

    .line 375
    :catch_0
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_e

    .line 381
    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    .line 383
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_e
    :goto_8
    if-eqz v8, :cond_f

    .line 388
    return-object v8

    .line 389
    :cond_f
    new-instance v0, Lf46;

    .line 391
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 393
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0
.end method
