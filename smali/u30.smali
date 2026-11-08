.class public final Lu30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum4;


# static fields
.field public static final e:Lbq4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lbq4;

.field public final d:Ldo5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbq4;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbq4;-><init>(B)V

    .line 7
    sput-object v0, Lu30;->e:Lbq4;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lgz;Liv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu30;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lu30;->b:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ldo5;

    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-direct {p1, p3, p4, p2}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    iput-object p1, p0, Lu30;->d:Ldo5;

    .line 20
    sget-object p1, Lu30;->e:Lbq4;

    .line 22
    iput-object p1, p0, Lu30;->c:Lbq4;

    .line 24
    return-void
.end method

.method public static d(Lp12;II)I
    .locals 5

    .line 1
    iget v0, p0, Lp12;->g:I

    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, Lp12;->f:I

    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "BufferGifDecoder"

    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    if-le v0, v1, :cond_1

    .line 35
    const-string v1, "Downsampling GIF, sampleSize: "

    .line 37
    const-string v2, ", target dimens: ["

    .line 39
    const-string v4, "x"

    .line 41
    invoke-static {v0, p1, v1, v2, v4}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p2, "], actual dimens: ["

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget p2, p0, Lp12;->f:I

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget p0, p0, Lp12;->g:I

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, "]"

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lwx3;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lr12;->b:Ltx3;

    .line 5
    invoke-virtual {p2, v0}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    iget-object p0, p0, Lu30;->b:Ljava/util/ArrayList;

    .line 19
    invoke-static {p0, p1}, Lx00;->S(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(Ljava/lang/Object;IILwx3;)Lrm4;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Lu30;->c:Lbq4;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lbq4;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq12;

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lq12;

    .line 21
    invoke-direct {v0}, Lq12;-><init>()V

    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, v5, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 32
    iget-object v0, v5, Lq12;->a:[B

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 38
    new-instance v0, Lp12;

    .line 40
    invoke-direct {v0}, Lp12;-><init>()V

    .line 43
    iput-object v0, v5, Lq12;->c:Lp12;

    .line 45
    iput v1, v5, Lq12;->d:I

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    iget-object v0, v5, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 58
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p1

    .line 64
    move-object v1, p0

    .line 65
    move v3, p2

    .line 66
    move v4, p3

    .line 67
    move-object v6, p4

    .line 68
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lu30;->c(Ljava/nio/ByteBuffer;IILq12;Lwx3;)Lj12;

    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    iget-object p1, v1, Lu30;->c:Lbq4;

    .line 74
    invoke-virtual {p1, v5}, Lbq4;->D(Lq12;)V

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    iget-object p1, v1, Lu30;->c:Lbq4;

    .line 82
    invoke-virtual {p1, v5}, Lbq4;->D(Lq12;)V

    .line 85
    throw p0

    .line 86
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILq12;Lwx3;)Lj12;
    .locals 14

    .line 1
    const-string v1, "Decoded GIF from stream in "

    .line 3
    const-string v2, "BufferGifDecoder"

    .line 5
    sget v0, Lo53;->b:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x2

    .line 12
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lq12;->b()Lp12;

    .line 15
    move-result-object v0

    .line 16
    iget v6, v0, Lp12;->c:I

    .line 18
    const/4 v7, 0x0

    .line 19
    if-lez v6, :cond_4

    .line 21
    iget-boolean v6, v0, Lp12;->b:Z

    .line 23
    if-eqz v6, :cond_0

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    sget-object v6, Lr12;->a:Ltx3;

    .line 29
    move-object/from16 v8, p5

    .line 31
    invoke-virtual {v8, v6}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    sget-object v8, Lcx0;->r:Lcx0;

    .line 37
    if-ne v6, v8, :cond_1

    .line 39
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    :goto_0
    move/from16 v11, p2

    .line 43
    move/from16 v12, p3

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static {v0, v11, v12}, Lu30;->d(Lp12;II)I

    .line 56
    move-result v8

    .line 57
    iget-object v9, p0, Lu30;->d:Ldo5;

    .line 59
    new-instance v10, Lfa5;

    .line 61
    invoke-direct {v10, v9, v0, p1, v8}, Lfa5;-><init>(Ldo5;Lp12;Ljava/nio/ByteBuffer;I)V

    .line 64
    invoke-virtual {v10, v6}, Lfa5;->c(Landroid/graphics/Bitmap$Config;)V

    .line 67
    iget v0, v10, Lfa5;->k:I

    .line 69
    const/4 v6, 0x1

    .line 70
    add-int/2addr v0, v6

    .line 71
    iget-object v8, v10, Lfa5;->l:Lp12;

    .line 73
    iget v8, v8, Lp12;->c:I

    .line 75
    rem-int/2addr v0, v8

    .line 76
    iput v0, v10, Lfa5;->k:I

    .line 78
    invoke-virtual {v10}, Lfa5;->b()Landroid/graphics/Bitmap;

    .line 81
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez v13, :cond_2

    .line 84
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    :goto_2
    invoke-static {v3, v4}, Lo53;->a(J)D

    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-object v7

    .line 110
    :cond_2
    :try_start_1
    new-instance v0, Li12;

    .line 112
    iget-object p0, p0, Lu30;->a:Landroid/content/Context;

    .line 114
    new-instance v7, Lag;

    .line 116
    new-instance v8, Lo12;

    .line 118
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 121
    move-result-object v9

    .line 122
    invoke-direct/range {v8 .. v13}, Lo12;-><init>(Lcom/bumptech/glide/a;Lfa5;IILandroid/graphics/Bitmap;)V

    .line 125
    invoke-direct {v7, v8, v6}, Lag;-><init>(Ljava/lang/Object;B)V

    .line 128
    invoke-direct {v0, v7}, Li12;-><init>(Lag;)V

    .line 131
    new-instance p0, Lj12;

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {p0, v0, v6}, Lj12;-><init>(Landroid/graphics/drawable/Drawable;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {v3, v4}, Lo53;->a(J)D

    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_3
    return-object p0

    .line 163
    :cond_4
    :goto_3
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_5

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    return-object v7

    .line 176
    :goto_4
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {v3, v4}, Lo53;->a(J)D

    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_6
    throw p0
.end method
