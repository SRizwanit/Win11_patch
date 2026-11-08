.class public final Lcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final I:Ljava/lang/Object;

.field public static final J:Lfe;

.field public static final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final L:Laz;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Landroid/graphics/Bitmap;

.field public C:Ljava/util/concurrent/Future;

.field public D:I

.field public E:Ljava/lang/Exception;

.field public F:I

.field public G:I

.field public H:I

.field public final q:I

.field public final r:Lt54;

.field public final s:Ls61;

.field public final t:Lpp5;

.field public final u:Lwb5;

.field public final v:Ljava/lang/String;

.field public final w:Lnb;

.field public x:I

.field public final y:Lgm4;

.field public z:Lg3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcz;->I:Ljava/lang/Object;

    .line 8
    new-instance v0, Lfe;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lfe;-><init>(B)V

    .line 14
    sput-object v0, Lcz;->J:Lfe;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    sput-object v0, Lcz;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    new-instance v0, Laz;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, Lcz;->L:Laz;

    .line 30
    return-void
.end method

.method public constructor <init>(Lt54;Ls61;Lpp5;Lwb5;Lg3;Lgm4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcz;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcz;->q:I

    .line 12
    iput-object p1, p0, Lcz;->r:Lt54;

    .line 14
    iput-object p2, p0, Lcz;->s:Ls61;

    .line 16
    iput-object p3, p0, Lcz;->t:Lpp5;

    .line 18
    iput-object p4, p0, Lcz;->u:Lwb5;

    .line 20
    iput-object p5, p0, Lcz;->z:Lg3;

    .line 22
    iget-object p1, p5, Lg3;->d:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcz;->v:Ljava/lang/String;

    .line 26
    iget-object p1, p5, Lg3;->b:Lnb;

    .line 28
    iput-object p1, p0, Lcz;->w:Lnb;

    .line 30
    iget p1, p1, Lnb;->r:I

    .line 32
    iput p1, p0, Lcz;->H:I

    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcz;->x:I

    .line 37
    iput-object p6, p0, Lcz;->y:Lgm4;

    .line 39
    invoke-virtual {p6}, Lgm4;->b()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcz;->G:I

    .line 45
    return-void
.end method

.method public static b(Le85;Lnb;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Leh4;

    .line 6
    invoke-direct {p1, p0}, Leh4;-><init>(Le85;)V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    sget-object p0, Ls16;->b:Lf40;

    .line 13
    invoke-virtual {p1, v0, v1, p0}, Leh4;->j(JLf40;)Z

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const-wide/16 v2, 0x8

    .line 23
    sget-object p0, Ls16;->c:Lf40;

    .line 25
    invoke-virtual {p1, v2, v3, p0}, Leh4;->j(JLf40;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    move p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p0, v1

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-nez p0, :cond_2

    .line 37
    new-instance p0, Ll20;

    .line 39
    invoke-direct {p0, p1, v0}, Ll20;-><init>(Lx20;B)V

    .line 42
    invoke-static {p0, v2, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "Failed to decode stream."

    .line 51
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-virtual {p1}, Leh4;->l()[B

    .line 58
    move-result-object p0

    .line 59
    array-length p1, p0

    .line 60
    invoke-static {p0, v1, p1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static e(Lnb;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnb;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    sget-object v0, Lcz;->J:Lfe;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x8

    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcz;->z:Lg3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcz;->A:Ljava/util/ArrayList;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget-object p0, p0, Lcz;->C:Ljava/util/concurrent/Future;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public final c(Lg3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcz;->z:Lg3;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcz;->z:Lg3;

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcz;->A:Ljava/util/ArrayList;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 24
    iget-object p1, p1, Lg3;->b:Lnb;

    .line 26
    iget p1, p1, Lnb;->r:I

    .line 28
    iget v0, p0, Lcz;->H:I

    .line 30
    if-ne p1, v0, :cond_7

    .line 32
    iget-object p1, p0, Lcz;->A:Ljava/util/ArrayList;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p1, v2

    .line 45
    :goto_1
    iget-object v0, p0, Lcz;->z:Lg3;

    .line 47
    if-nez v0, :cond_3

    .line 49
    if-eqz p1, :cond_6

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    iget-object v0, v0, Lg3;->b:Lnb;

    .line 55
    iget v1, v0, Lnb;->r:I

    .line 57
    :cond_4
    if-eqz p1, :cond_6

    .line 59
    iget-object p1, p0, Lcz;->A:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result p1

    .line 65
    :goto_2
    if-ge v2, p1, :cond_6

    .line 67
    iget-object v0, p0, Lcz;->A:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lg3;

    .line 75
    iget-object v0, v0, Lg3;->b:Lnb;

    .line 77
    iget v0, v0, Lnb;->r:I

    .line 79
    invoke-static {v0}, Lap0;->z(I)I

    .line 82
    move-result v3

    .line 83
    invoke-static {v1}, Lap0;->z(I)I

    .line 86
    move-result v4

    .line 87
    if-le v3, v4, :cond_5

    .line 89
    move v1, v0

    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iput v1, p0, Lcz;->H:I

    .line 95
    :cond_7
    return-void
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget-object v0, p0, Lcz;->t:Lpp5;

    .line 3
    iget-object v1, p0, Lcz;->v:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lpp5;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Lvn;

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh83;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lh83;->a:Landroid/graphics/Bitmap;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcz;->u:Lwb5;

    .line 28
    iget-object v1, v1, Lwb5;->b:Lp61;

    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    iput v2, p0, Lcz;->D:I

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget v4, p0, Lcz;->G:I

    .line 38
    const/4 v5, 0x4

    .line 39
    if-nez v4, :cond_2

    .line 41
    move v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v4, p0, Lcz;->x:I

    .line 45
    :goto_1
    iput v4, p0, Lcz;->x:I

    .line 47
    iget-object v6, p0, Lcz;->y:Lgm4;

    .line 49
    iget-object v7, p0, Lcz;->w:Lnb;

    .line 51
    invoke-virtual {v6, v7, v4}, Lgm4;->c(Lnb;I)Ltf1;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 57
    iget v0, v4, Ltf1;->b:I

    .line 59
    iput v0, p0, Lcz;->D:I

    .line 61
    iget v0, v4, Ltf1;->c:I

    .line 63
    iput v0, p0, Lcz;->F:I

    .line 65
    iget-object v0, v4, Ltf1;->d:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroid/graphics/Bitmap;

    .line 69
    if-nez v0, :cond_3

    .line 71
    iget-object v0, v4, Ltf1;->e:Ljava/lang/Object;

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Le85;

    .line 76
    :try_start_0
    iget-object v0, p0, Lcz;->w:Lnb;

    .line 78
    invoke-static {v4, v0}, Lcz;->b(Le85;Lnb;)Landroid/graphics/Bitmap;

    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catch_0
    throw p0

    .line 92
    :catch_1
    :cond_3
    :goto_2
    if-eqz v0, :cond_f

    .line 94
    iget-object v4, p0, Lcz;->u:Lwb5;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v6, Ls16;->a:Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 104
    move-result v6

    .line 105
    if-ltz v6, :cond_10

    .line 107
    iget-object v4, v4, Lwb5;->b:Lp61;

    .line 109
    const/4 v7, 0x2

    .line 110
    invoke-virtual {v4, v7, v6, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    iget-object v4, p0, Lcz;->w:Lnb;

    .line 119
    iget-object v4, v4, Lnb;->t:Ljava/lang/Object;

    .line 121
    check-cast v4, Ljava/util/List;

    .line 123
    if-eqz v4, :cond_4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget v4, p0, Lcz;->F:I

    .line 128
    if-eqz v4, :cond_f

    .line 130
    :goto_3
    sget-object v4, Lcz;->I:Ljava/lang/Object;

    .line 132
    monitor-enter v4

    .line 133
    :try_start_3
    iget v6, p0, Lcz;->F:I

    .line 135
    if-eqz v6, :cond_9

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    move-result v8

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    move-result v9

    .line 145
    new-instance v10, Landroid/graphics/Matrix;

    .line 147
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    if-eqz v6, :cond_7

    .line 152
    if-eqz v6, :cond_7

    .line 154
    packed-switch v6, :pswitch_data_0

    .line 157
    move v11, v3

    .line 158
    goto :goto_4

    .line 159
    :pswitch_0
    const/16 v11, 0x10e

    .line 161
    goto :goto_4

    .line 162
    :pswitch_1
    const/16 v11, 0x5a

    .line 164
    goto :goto_4

    .line 165
    :pswitch_2
    const/16 v11, 0xb4

    .line 167
    :goto_4
    if-eq v6, v7, :cond_5

    .line 169
    const/4 v7, 0x7

    .line 170
    if-eq v6, v7, :cond_5

    .line 172
    if-eq v6, v5, :cond_5

    .line 174
    const/4 v5, 0x5

    .line 175
    if-eq v6, v5, :cond_5

    .line 177
    move v5, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    const/4 v5, -0x1

    .line 180
    :goto_5
    if-eqz v11, :cond_6

    .line 182
    int-to-float v6, v11

    .line 183
    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 186
    :cond_6
    if-eq v5, v2, :cond_7

    .line 188
    int-to-float v5, v5

    .line 189
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    invoke-virtual {v10, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 194
    :cond_7
    const/4 v6, 0x0

    .line 195
    const/4 v11, 0x1

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v5, v0

    .line 198
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 201
    move-result-object v0

    .line 202
    if-eq v0, v5, :cond_8

    .line 204
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move-object v0, v5

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    move-object v5, v0

    .line 211
    :goto_6
    iget-object v5, p0, Lcz;->w:Lnb;

    .line 213
    iget-object v5, v5, Lnb;->t:Ljava/lang/Object;

    .line 215
    check-cast v5, Ljava/util/List;

    .line 217
    if-eqz v5, :cond_a

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move v2, v3

    .line 221
    :goto_7
    if-eqz v2, :cond_d

    .line 223
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 226
    move-result v2

    .line 227
    if-gtz v2, :cond_b

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    if-nez v0, :cond_c

    .line 236
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :catch_2
    :try_start_5
    sget-object v0, Lt54;->j:Lr54;

    .line 239
    new-instance v2, Lbz;

    .line 241
    invoke-direct {v2, v3}, Lbz;-><init>(B)V

    .line 244
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    move-object v0, v1

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 251
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 254
    throw p0

    .line 255
    :cond_d
    :goto_8
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    if-eqz v0, :cond_11

    .line 258
    iget-object p0, p0, Lcz;->u:Lwb5;

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 266
    move-result v2

    .line 267
    if-ltz v2, :cond_e

    .line 269
    iget-object p0, p0, Lwb5;->b:Lp61;

    .line 271
    const/4 v1, 0x3

    .line 272
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 279
    goto :goto_a

    .line 280
    :cond_e
    const-string p0, "Negative size: "

    .line 282
    invoke-static {v0, p0}, Lyt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    return-object v1

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 289
    throw p0

    .line 290
    :cond_f
    move-object v5, v0

    .line 291
    goto :goto_9

    .line 292
    :cond_10
    move-object v5, v0

    .line 293
    const-string p0, "Negative size: "

    .line 295
    invoke-static {v5, p0}, Lyt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    return-object v1

    .line 299
    :goto_9
    move-object v0, v5

    .line 300
    :cond_11
    :goto_a
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcz;->s:Ls61;

    .line 3
    const-string v1, "Picasso-Idle"

    .line 5
    const/4 v2, 0x6

    .line 6
    :try_start_0
    iget-object v3, p0, Lcz;->w:Lnb;

    .line 8
    invoke-static {v3}, Lcz;->e(Lnb;)V

    .line 11
    invoke-virtual {p0}, Lcz;->d()Landroid/graphics/Bitmap;

    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcz;->B:Landroid/graphics/Bitmap;

    .line 17
    if-nez v3, :cond_0

    .line 19
    iget-object v3, v0, Ls61;->h:Lp61;

    .line 21
    invoke-virtual {v3, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p0}, Ls61;->b(Lcz;)V
    :try_end_0
    .catch Lfr3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_7

    .line 42
    :catch_0
    move-exception v3

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v3

    .line 45
    goto :goto_3

    .line 46
    :catch_2
    move-exception v2

    .line 47
    goto :goto_4

    .line 48
    :catch_3
    move-exception v3

    .line 49
    goto :goto_5

    .line 50
    :goto_1
    :try_start_1
    iput-object v3, p0, Lcz;->E:Ljava/lang/Exception;

    .line 52
    iget-object v0, v0, Ls61;->h:Lp61;

    .line 54
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 68
    goto :goto_6

    .line 69
    :goto_3
    :try_start_2
    new-instance v4, Ljava/io/StringWriter;

    .line 71
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 74
    iget-object v5, p0, Lcz;->u:Lwb5;

    .line 76
    invoke-virtual {v5}, Lwb5;->a()Lxb5;

    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Ljava/io/PrintWriter;

    .line 82
    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 85
    invoke-virtual {v5, v6}, Lxb5;->a(Ljava/io/PrintWriter;)V

    .line 88
    new-instance v5, Ljava/lang/RuntimeException;

    .line 90
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v5, v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    iput-object v5, p0, Lcz;->E:Ljava/lang/Exception;

    .line 99
    iget-object v0, v0, Ls61;->h:Lp61;

    .line 101
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    goto :goto_2

    .line 109
    :goto_4
    iput-object v2, p0, Lcz;->E:Ljava/lang/Exception;

    .line 111
    iget-object v0, v0, Ls61;->h:Lp61;

    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    move-result-object p0

    .line 118
    const-wide/16 v2, 0x1f4

    .line 120
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 123
    goto :goto_2

    .line 124
    :goto_5
    iput-object v3, p0, Lcz;->E:Ljava/lang/Exception;

    .line 126
    iget-object v0, v0, Ls61;->h:Lp61;

    .line 128
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    goto :goto_2

    .line 136
    :goto_6
    return-void

    .line 137
    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 144
    throw p0
.end method
