.class public final Lct7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs9;
.implements Lcz9;


# static fields
.field public static final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public final D:Ljava/lang/String;

.field public final E:I

.field public final F:Ljava/lang/Object;

.field public G:Ljava/lang/Integer;

.field public final H:Ljava/util/ArrayList;

.field public volatile I:Lzs7;

.field public final J:Ljava/util/HashSet;

.field public final q:Landroid/content/Context;

.field public final r:Lys7;

.field public final s:Lrn6;

.field public final t:Las7;

.field public final u:Ljava/lang/ref/WeakReference;

.field public final v:La5a;

.field public w:Lzy9;

.field public x:Ljava/nio/ByteBuffer;

.field public y:Z

.field public z:Lvr7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lct7;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    sput-object v0, Lct7;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Las7;Lnt7;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lct7;->F:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lct7;->J:Ljava/util/HashSet;

    .line 18
    iput-object p1, p0, Lct7;->q:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lct7;->t:Las7;

    .line 22
    iput-object p4, p0, Lct7;->G:Ljava/lang/Integer;

    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p4, p0, Lct7;->u:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance p4, Lys7;

    .line 33
    invoke-direct {p4}, Lys7;-><init>()V

    .line 36
    iput-object p4, p0, Lct7;->r:Lys7;

    .line 38
    new-instance v0, Lrn6;

    .line 40
    invoke-direct {v0, p1}, Lrn6;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Lct7;->s:Lrn6;

    .line 45
    invoke-static {}, Lha8;->c()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 64
    :cond_0
    sget-object v1, Lct7;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    new-instance v1, Ls2;

    .line 71
    const/16 v2, 0x19

    .line 73
    invoke-direct {v1, p0, v2}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 76
    new-instance v2, Lwt9;

    .line 78
    invoke-direct {v2, p1, v1}, Lwt9;-><init>(Landroid/content/Context;Ls2;)V

    .line 81
    iget-boolean v1, v2, Lwt9;->i:Z

    .line 83
    const/4 v3, 0x1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    invoke-static {v1}, Lyu0;->Z(Z)V

    .line 88
    new-instance v1, Lb67;

    .line 90
    const/16 v4, 0x12

    .line 92
    invoke-direct {v1, v0, v4}, Lb67;-><init>(Ljava/lang/Object;B)V

    .line 95
    iput-object v1, v2, Lwt9;->d:Lt29;

    .line 97
    iget-boolean v0, v2, Lwt9;->i:Z

    .line 99
    xor-int/2addr v0, v3

    .line 100
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 103
    new-instance v0, Ln67;

    .line 105
    const/16 v1, 0x13

    .line 107
    invoke-direct {v0, p4, v1}, Ln67;-><init>(Ljava/lang/Object;B)V

    .line 110
    iput-object v0, v2, Lwt9;->e:Lt29;

    .line 112
    iget-boolean p4, v2, Lwt9;->i:Z

    .line 114
    xor-int/2addr p4, v3

    .line 115
    invoke-static {p4}, Lyu0;->Z(Z)V

    .line 118
    iput-boolean v3, v2, Lwt9;->i:Z

    .line 120
    new-instance p4, Lzy9;

    .line 122
    invoke-direct {p4, v2}, Lzy9;-><init>(Lwt9;)V

    .line 125
    iput-object p4, p0, Lct7;->w:Lzy9;

    .line 127
    iget-object v0, p4, Lzy9;->t:Lc78;

    .line 129
    invoke-virtual {v0}, Lc78;->b()V

    .line 132
    iget-object p4, p4, Lzy9;->s:Ljw9;

    .line 134
    invoke-virtual {p4, p0}, Ljw9;->k2(Lcz9;)V

    .line 137
    const/4 p4, 0x0

    .line 138
    iput p4, p0, Lct7;->A:I

    .line 140
    const-wide/16 v0, 0x0

    .line 142
    iput-wide v0, p0, Lct7;->C:J

    .line 144
    iput p4, p0, Lct7;->B:I

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iput-object v0, p0, Lct7;->H:Ljava/util/ArrayList;

    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lct7;->I:Lzs7;

    .line 156
    if-eqz p3, :cond_1

    .line 158
    invoke-interface {p3}, Lnt7;->n()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    :cond_1
    if-nez v0, :cond_2

    .line 164
    sget-object v0, Lx19;->q:Lx19;

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance v1, Ll29;

    .line 169
    invoke-direct {v1, v0}, Ll29;-><init>(Ljava/lang/Object;)V

    .line 172
    move-object v0, v1

    .line 173
    :goto_0
    invoke-virtual {v0}, Ltn4;->b()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lct7;->D:Ljava/lang/String;

    .line 181
    if-eqz p3, :cond_3

    .line 183
    invoke-interface {p3}, Lnt7;->p()I

    .line 186
    move-result v0

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move v0, p4

    .line 189
    :goto_1
    iput v0, p0, Lct7;->E:I

    .line 191
    new-instance v0, La5a;

    .line 193
    sget-object v1, Lu3a;->B:Lu3a;

    .line 195
    iget-object v1, v1, Lu3a;->c:Lr2a;

    .line 197
    invoke-interface {p3}, Lnt7;->C()Lo36;

    .line 200
    move-result-object p3

    .line 201
    iget-object p3, p3, Lo36;->q:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, p1, p3}, Lr2a;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    iget-boolean p3, p0, Lct7;->y:Z

    .line 209
    if-eqz p3, :cond_4

    .line 211
    iget-object p3, p0, Lct7;->x:Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 216
    move-result p3

    .line 217
    if-lez p3, :cond_4

    .line 219
    iget-object p1, p0, Lct7;->x:Ljava/nio/ByteBuffer;

    .line 221
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 224
    move-result p1

    .line 225
    new-array p1, p1, [B

    .line 227
    iget-object p2, p0, Lct7;->x:Ljava/nio/ByteBuffer;

    .line 229
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 232
    new-instance p2, Lb57;

    .line 234
    const/4 p3, 0x5

    .line 235
    invoke-direct {p2, p1, p3}, Lb57;-><init>(Ljava/lang/Object;B)V

    .line 238
    goto/16 :goto_7

    .line 240
    :cond_4
    sget-object p3, Lbd7;->F2:Lwc7;

    .line 242
    sget-object v1, Lw57;->e:Lw57;

    .line 244
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 246
    invoke-virtual {v2, p3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Ljava/lang/Boolean;

    .line 252
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result p3

    .line 256
    if-eqz p3, :cond_6

    .line 258
    sget-object p3, Lbd7;->x2:Lwc7;

    .line 260
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 262
    invoke-virtual {v1, p3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 265
    move-result-object p3

    .line 266
    check-cast p3, Ljava/lang/Boolean;

    .line 268
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    move-result p3

    .line 272
    if-nez p3, :cond_5

    .line 274
    goto :goto_3

    .line 275
    :cond_5
    :goto_2
    move p3, v3

    .line 276
    goto :goto_4

    .line 277
    :cond_6
    :goto_3
    iget-boolean p3, p2, Las7;->i:Z

    .line 279
    if-nez p3, :cond_7

    .line 281
    goto :goto_2

    .line 282
    :cond_7
    move p3, p4

    .line 283
    :goto_4
    iget-boolean v1, p2, Las7;->l:Z

    .line 285
    if-eqz v1, :cond_8

    .line 287
    new-instance v1, Lbt7;

    .line 289
    invoke-direct {v1, p0, p1, p3, p4}, Lbt7;-><init>(Lct7;Ljava/lang/String;ZB)V

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    iget p4, p2, Las7;->h:I

    .line 295
    new-instance v1, Lbt7;

    .line 297
    if-lez p4, :cond_9

    .line 299
    const/4 p4, 0x2

    .line 300
    invoke-direct {v1, p0, p1, p3, p4}, Lbt7;-><init>(Lct7;Ljava/lang/String;ZB)V

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    invoke-direct {v1, p0, p1, p3, v3}, Lbt7;-><init>(Lct7;Ljava/lang/String;ZB)V

    .line 307
    :goto_5
    iget-boolean p1, p2, Las7;->i:Z

    .line 309
    const/16 p2, 0x14

    .line 311
    if-eqz p1, :cond_a

    .line 313
    new-instance p1, Ldo5;

    .line 315
    invoke-direct {p1, p0, v1, p2}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 318
    goto :goto_6

    .line 319
    :cond_a
    move-object p1, v1

    .line 320
    :goto_6
    iget-object p3, p0, Lct7;->x:Ljava/nio/ByteBuffer;

    .line 322
    if-eqz p3, :cond_b

    .line 324
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 327
    move-result p3

    .line 328
    if-lez p3, :cond_b

    .line 330
    iget-object p3, p0, Lct7;->x:Ljava/nio/ByteBuffer;

    .line 332
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 335
    move-result p3

    .line 336
    new-array p3, p3, [B

    .line 338
    iget-object p4, p0, Lct7;->x:Ljava/nio/ByteBuffer;

    .line 340
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 343
    new-instance p4, Llo5;

    .line 345
    invoke-direct {p4, p1, p3, p2}, Llo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 348
    move-object p2, p4

    .line 349
    goto :goto_7

    .line 350
    :cond_b
    move-object p2, p1

    .line 351
    :goto_7
    sget-object p1, Lbd7;->q:Lwc7;

    .line 353
    sget-object p3, Lw57;->e:Lw57;

    .line 355
    iget-object p3, p3, Lw57;->c:Lad7;

    .line 357
    invoke-virtual {p3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/Boolean;

    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_c

    .line 369
    sget-object p1, Lfq6;->r:Lfq6;

    .line 371
    goto :goto_8

    .line 372
    :cond_c
    sget-object p1, Lar6;->s:Lar6;

    .line 374
    :goto_8
    invoke-direct {v0, p2, p1}, La5a;-><init>(Lse9;Lir6;)V

    .line 377
    iput-object v0, p0, Lct7;->v:La5a;

    .line 379
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lct7;->B:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lct7;->B:I

    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lct7;->z:Lvr7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lvr7;->V(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lb5a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lct7;->u:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnt7;

    .line 9
    sget-object v0, Lbd7;->x2:Lwc7;

    .line 11
    sget-object v1, Lw57;->e:Lw57;

    .line 13
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 15
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    if-eqz p0, :cond_3

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v1, p1, Lb5a;->n:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    const-string v2, "audioMime"

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iget-object v1, p1, Lb5a;->o:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const-string v2, "audioSampleMime"

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    iget-object p1, p1, Lb5a;->k:Ljava/lang/String;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    const-string v1, "audioCodec"

    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 63
    invoke-interface {p0, p1, v0}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_3
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    sget-object v0, Lct7;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-static {}, Lha8;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "SimpleExoPlayerAdapter finalize "

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lej9;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lct7;->A:I

    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lct7;->A:I

    .line 6
    return-void
.end method

.method public final h(Lej9;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lpt9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lct7;->z:Lvr7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-string v0, "onPlayerError"

    .line 7
    invoke-interface {p0, v0, p1}, Lvr7;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final l(Lmj7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lct7;->z:Lvr7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget v0, p1, Lmj7;->a:I

    .line 7
    iget p1, p1, Lmj7;->b:I

    .line 9
    invoke-interface {p0, v0, p1}, Lvr7;->c(II)V

    .line 12
    :cond_0
    return-void
.end method

.method public final m(Lib9;Lej9;Z)V
    .locals 2

    .line 1
    instance-of p2, p1, Llq9;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lct7;->F:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p0, p0, Lct7;->H:Ljava/util/ArrayList;

    .line 10
    check-cast p1, Llq9;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    instance-of p2, p1, Lzs7;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    check-cast p1, Lzs7;

    .line 26
    iput-object p1, p0, Lct7;->I:Lzs7;

    .line 28
    iget-object p1, p0, Lct7;->u:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lnt7;

    .line 36
    sget-object p2, Lbd7;->x2:Lwc7;

    .line 38
    sget-object p3, Lw57;->e:Lw57;

    .line 40
    iget-object p3, p3, Lw57;->c:Lad7;

    .line 42
    invoke-virtual {p3, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    iget-object p2, p0, Lct7;->I:Lzs7;

    .line 58
    iget-boolean p2, p2, Lzs7;->E:Z

    .line 60
    if-eqz p2, :cond_1

    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object p3, p0, Lct7;->I:Lzs7;

    .line 69
    iget-boolean p3, p3, Lzs7;->G:Z

    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p0, p0, Lct7;->I:Lzs7;

    .line 82
    iget-boolean p0, p0, Lzs7;->H:Z

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const-string p3, "gcacheDownloaded"

    .line 90
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p0, Lr2a;->l:Ljk8;

    .line 95
    new-instance p3, Lpy4;

    .line 97
    const/16 v0, 0x18

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {p3, v0, p1, p2, v1}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 103
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    :cond_1
    return-void
.end method

.method public final n(Lb5a;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lct7;->u:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnt7;

    .line 9
    sget-object v0, Lbd7;->x2:Lwc7;

    .line 11
    sget-object v1, Lw57;->e:Lw57;

    .line 13
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 15
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    if-eqz p0, :cond_3

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget v1, p1, Lb5a;->z:F

    .line 36
    const-string v2, "frameRate"

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v1, p1, Lb5a;->j:I

    .line 47
    const-string v2, "bitRate"

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v1, p1, Lb5a;->v:I

    .line 58
    iget v2, p1, Lb5a;->w:I

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    move-result v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    add-int/2addr v3, v4

    .line 81
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "x"

    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, "resolution"

    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p1, Lb5a;->n:Ljava/lang/String;

    .line 106
    if-eqz v1, :cond_0

    .line 108
    const-string v2, "videoMime"

    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    iget-object v1, p1, Lb5a;->o:Ljava/lang/String;

    .line 115
    if-eqz v1, :cond_1

    .line 117
    const-string v2, "videoSampleMime"

    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1
    iget-object p1, p1, Lb5a;->k:Ljava/lang/String;

    .line 124
    if-eqz p1, :cond_2

    .line 126
    const-string v1, "videoCodec"

    .line 128
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 133
    invoke-interface {p0, p1, v0}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    :cond_3
    return-void
.end method

.method public final o(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct7;->z:Lvr7;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lct7;->t:Las7;

    .line 7
    iget-boolean p0, p0, Las7;->j:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lvr7;->e(Ljava/io/IOException;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "onLoadError"

    .line 17
    invoke-interface {v0, p0, p1}, Lvr7;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    :cond_1
    return-void
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-object v0, p0, Lct7;->I:Lzs7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lct7;->I:Lzs7;

    .line 7
    iget-boolean v0, v0, Lzs7;->F:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lct7;->I:Lzs7;

    .line 13
    iget-boolean v0, v0, Lzs7;->G:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lct7;->A:I

    .line 19
    int-to-long v0, v0

    .line 20
    iget-object p0, p0, Lct7;->I:Lzs7;

    .line 22
    iget-wide v2, p0, Lzs7;->I:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    return-wide v0
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lct7;->z:Lvr7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lvr7;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final r()J
    .locals 10

    .line 1
    iget-object v0, p0, Lct7;->I:Lzs7;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lct7;->I:Lzs7;

    .line 7
    iget-boolean v0, v0, Lzs7;->F:Z

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lct7;->I:Lzs7;

    .line 13
    iget-object p0, v0, Lzs7;->D:Lka7;

    .line 15
    const-wide/16 v1, -0x1

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, v0, Lzs7;->K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v3

    .line 26
    cmp-long v3, v3, v1

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object p0, v0, Lzs7;->J:Lc33;

    .line 38
    if-nez p0, :cond_2

    .line 40
    sget-object p0, Lfr7;->a:Ler7;

    .line 42
    new-instance v3, Lz51;

    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-direct {v3, v0, v4}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 48
    invoke-virtual {p0, v3}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Lzs7;->J:Lc33;

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    :try_start_1
    iget-object p0, v0, Lzs7;->K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    iget-object v3, v0, Lzs7;->J:Lc33;

    .line 68
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Long;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    iget-object p0, v0, Lzs7;->K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 89
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_4
    iget-object v0, p0, Lct7;->F:Ljava/lang/Object;

    .line 93
    monitor-enter v0

    .line 94
    :goto_3
    :try_start_3
    iget-object v1, p0, Lct7;->H:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 102
    iget-wide v2, p0, Lct7;->C:J

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Llq9;

    .line 111
    invoke-interface {v1}, Llq9;->h()Ljava/util/Map;

    .line 114
    move-result-object v1

    .line 115
    const-wide/16 v5, 0x0

    .line 117
    if-eqz v1, :cond_6

    .line 119
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v1

    .line 127
    :catch_1
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    if-eqz v7, :cond_5

    .line 141
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_5

    .line 147
    const-string v8, "content-length"

    .line 149
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/CharSequence;

    .line 155
    invoke-static {v9, v8}, Lx00;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_5

    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_5

    .line 167
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/util/List;

    .line 173
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_5

    .line 179
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/util/List;

    .line 185
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 191
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :goto_4
    add-long/2addr v2, v5

    .line 199
    :try_start_5
    iput-wide v2, p0, Lct7;->C:J

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    iget-wide v0, p0, Lct7;->C:J

    .line 205
    return-wide v0

    .line 206
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    throw p0
.end method

.method public final s(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lct7;->w:Lzy9;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lct7;->w:Lzy9;

    .line 8
    iget-object v2, v1, Lzy9;->t:Lc78;

    .line 10
    invoke-virtual {v2}, Lc78;->b()V

    .line 13
    iget-object v1, v1, Lzy9;->s:Ljw9;

    .line 15
    invoke-virtual {v1}, Ljw9;->C0()V

    .line 18
    iget-object v1, v1, Ljw9;->x:[Lzs9;

    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_4

    .line 24
    iget-object v1, p0, Lct7;->s:Lrn6;

    .line 26
    iget-object v2, v1, Lrn6;->c:Ljava/lang/Object;

    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v1, Lrn6;->e:Ljn6;

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v2, Lin6;

    .line 37
    invoke-direct {v2, v3}, Lin6;-><init>(Ljn6;)V

    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 42
    iget-object v4, v2, Lin6;->E:Landroid/util/SparseBooleanArray;

    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 61
    :goto_1
    new-instance v3, Ljn6;

    .line 63
    invoke-direct {v3, v2}, Ljn6;-><init>(Lin6;)V

    .line 66
    iget-object v4, v1, Lrn6;->c:Ljava/lang/Object;

    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    iget-object v2, v1, Lrn6;->e:Ljn6;

    .line 71
    invoke-virtual {v2, v3}, Ljn6;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    iput-object v3, v1, Lrn6;->e:Ljn6;

    .line 77
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v2, :cond_3

    .line 80
    iget-boolean v2, v3, Ljn6;->A:Z

    .line 82
    if-eqz v2, :cond_2

    .line 84
    iget-object v2, v1, Lrn6;->d:Landroid/content/Context;

    .line 86
    if-nez v2, :cond_2

    .line 88
    const-string v2, "DefaultTrackSelector"

    .line 90
    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 92
    invoke-static {v2, v3}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    iget-object v1, v1, Lrn6;->a:Lxw9;

    .line 97
    if-eqz v1, :cond_3

    .line 99
    iget-object v1, v1, Lxw9;->w:Lgm8;

    .line 101
    const/16 v2, 0xa

    .line 103
    invoke-virtual {v1, v2}, Lgm8;->c(I)V

    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p0

    .line 115
    :cond_4
    return-void
.end method

.method public final t(Landroid/net/Uri;)Ln7a;
    .locals 12

    .line 1
    sget-object v0, Lf49;->r:Ld49;

    .line 3
    sget-object v0, Lc59;->u:Lc59;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    sget-object v0, Lc59;->u:Lc59;

    .line 9
    sget-object v1, Ljs6;->a:Ljs6;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance v1, Lyq6;

    .line 15
    invoke-direct {v1, p1, v0}, Lyq6;-><init>(Landroid/net/Uri;Lf49;)V

    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v2, Lzt6;

    .line 24
    new-instance v4, Lfo6;

    .line 26
    invoke-direct {v4}, Lnn6;-><init>()V

    .line 29
    new-instance v6, Ldq6;

    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v7, Liw6;->C:Liw6;

    .line 36
    const-string v3, ""

    .line 38
    invoke-direct/range {v2 .. v7}, Lzt6;-><init>(Ljava/lang/String;Lfo6;Lyq6;Ldq6;Liw6;)V

    .line 41
    iget-object p1, p0, Lct7;->t:Las7;

    .line 43
    iget p1, p1, Las7;->f:I

    .line 45
    iget-object p0, p0, Lct7;->v:La5a;

    .line 47
    iput p1, p0, La5a;->r:I

    .line 49
    iget-object p1, v2, Lzt6;->b:Lyq6;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p1, p0, La5a;->s:Ljava/lang/Object;

    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Lse9;

    .line 59
    iget-object p1, p0, La5a;->t:Ljava/lang/Object;

    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Ln67;

    .line 64
    new-instance v6, Ln7a;

    .line 66
    iget-object p1, p0, La5a;->u:Ljava/lang/Object;

    .line 68
    move-object v10, p1

    .line 69
    check-cast v10, Lre2;

    .line 71
    iget v11, p0, La5a;->r:I

    .line 73
    move-object v7, v2

    .line 74
    invoke-direct/range {v6 .. v11}, Ln7a;-><init>(Lzt6;Lse9;Ln67;Lre2;I)V

    .line 77
    return-object v6
.end method

.method public final u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lct7;->w:Lzy9;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iput-object p2, p0, Lct7;->x:Ljava/nio/ByteBuffer;

    .line 7
    iput-boolean p3, p0, Lct7;->y:Z

    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p3, :cond_0

    .line 14
    aget-object p1, p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lct7;->t(Landroid/net/Uri;)Ln7a;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p2, p2, [Lz5a;

    .line 23
    move v1, v0

    .line 24
    :goto_0
    array-length v2, p1

    .line 25
    if-ge v1, v2, :cond_1

    .line 27
    aget-object v2, p1, v1

    .line 29
    invoke-virtual {p0, v2}, Lct7;->t(Landroid/net/Uri;)Ln7a;

    .line 32
    move-result-object v2

    .line 33
    aput-object v2, p2, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Le7a;

    .line 40
    new-instance v1, Lwu9;

    .line 42
    const/16 v2, 0x10

    .line 44
    invoke-direct {v1, v2}, Lwu9;-><init>(B)V

    .line 47
    invoke-direct {p1, v1, p2}, Le7a;-><init>(Lwu9;[Lz5a;)V

    .line 50
    :goto_1
    iget-object p2, p0, Lct7;->w:Lzy9;

    .line 52
    iget-object v1, p2, Lzy9;->t:Lc78;

    .line 54
    invoke-virtual {v1}, Lc78;->b()V

    .line 57
    iget-object v2, p2, Lzy9;->s:Ljw9;

    .line 59
    invoke-virtual {v2}, Ljw9;->C0()V

    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2}, Ljw9;->C0()V

    .line 69
    invoke-virtual {v2}, Ljw9;->C0()V

    .line 72
    iget-object p2, v2, Ljw9;->n0:Lby9;

    .line 74
    invoke-virtual {v2, p2}, Ljw9;->o2(Lby9;)I

    .line 77
    invoke-virtual {v2}, Ljw9;->D2()J

    .line 80
    iget p2, v2, Ljw9;->V:I

    .line 82
    add-int/2addr p2, p3

    .line 83
    iput p2, v2, Ljw9;->V:I

    .line 85
    iget-object p2, v2, Ljw9;->F:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    move v1, v0

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_2

    .line 102
    new-instance v3, Lyx9;

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lz5a;

    .line 110
    iget-boolean v6, v2, Ljw9;->G:Z

    .line 112
    invoke-direct {v3, v5, v6}, Lyx9;-><init>(Lz5a;Z)V

    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v5, Ldw9;

    .line 120
    iget-object v6, v3, Lyx9;->b:Ljava/lang/Object;

    .line 122
    iget-object v3, v3, Lyx9;->a:Lq6a;

    .line 124
    invoke-direct {v5, v6, v3}, Ldw9;-><init>(Ljava/lang/Object;Lq6a;)V

    .line 127
    invoke-virtual {p2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object p1, v2, Ljw9;->q0:Ls7a;

    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v1

    .line 139
    new-instance v3, Ls7a;

    .line 141
    iget-object p1, p1, Ls7a;->a:Ljava/util/Random;

    .line 143
    new-instance v5, Ljava/util/Random;

    .line 145
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 148
    move-result-wide v6

    .line 149
    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 152
    invoke-direct {v3, v5}, Ls7a;-><init>(Ljava/util/Random;)V

    .line 155
    invoke-virtual {v3, v1}, Ls7a;->a(I)Ls7a;

    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v2, Ljw9;->q0:Ls7a;

    .line 161
    new-instance p1, Loy9;

    .line 163
    iget-object v1, v2, Ljw9;->q0:Ls7a;

    .line 165
    invoke-direct {p1, p2, v1}, Loy9;-><init>(Ljava/util/ArrayList;Ls7a;)V

    .line 168
    invoke-virtual {p1}, Lx87;->g()Z

    .line 171
    move-result p2

    .line 172
    iget v1, p1, Loy9;->d:I

    .line 174
    if-nez p2, :cond_4

    .line 176
    if-ltz v1, :cond_3

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    new-instance p0, Lic0;

    .line 181
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 184
    throw p0

    .line 185
    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Loy9;->k(Z)I

    .line 188
    move-result v6

    .line 189
    iget-object p2, v2, Ljw9;->n0:Lby9;

    .line 191
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    invoke-virtual {v2, p1, v6, v7, v8}, Ljw9;->v2(Lx87;IJ)Landroid/util/Pair;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, p2, p1, v3}, Ljw9;->t2(Lby9;Lx87;Landroid/util/Pair;)Lby9;

    .line 203
    move-result-object p2

    .line 204
    iget v3, p2, Lby9;->e:I

    .line 206
    const/4 v10, 0x2

    .line 207
    const/4 v11, 0x4

    .line 208
    if-ne v3, p3, :cond_5

    .line 210
    move v3, p3

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {p1}, Lx87;->g()Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_6

    .line 218
    :goto_4
    move v3, v11

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const/4 p1, -0x1

    .line 221
    if-ne v6, p1, :cond_7

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    if-lt v6, v1, :cond_8

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move v3, v10

    .line 228
    :goto_5
    invoke-static {p2, v3}, Ljw9;->u2(Lby9;I)Lby9;

    .line 231
    move-result-object p1

    .line 232
    iget-object p2, v2, Ljw9;->C:Lxw9;

    .line 234
    invoke-static {v7, v8}, Lco8;->u(J)J

    .line 237
    move-result-wide v7

    .line 238
    iget-object v5, v2, Ljw9;->q0:Ls7a;

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    new-instance v3, Lrw9;

    .line 245
    invoke-direct/range {v3 .. v8}, Lrw9;-><init>(Ljava/util/ArrayList;Ls7a;IJ)V

    .line 248
    iget-object p2, p2, Lxw9;->w:Lgm8;

    .line 250
    const/16 v1, 0x11

    .line 252
    invoke-virtual {p2, v1, v3}, Lgm8;->b(ILjava/lang/Object;)Lem8;

    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Lem8;->a()V

    .line 259
    iget-object p2, v2, Ljw9;->n0:Lby9;

    .line 261
    iget-object p2, p2, Lby9;->b:Lu6a;

    .line 263
    iget-object p2, p2, Lu6a;->a:Ljava/lang/Object;

    .line 265
    iget-object v1, p1, Lby9;->b:Lu6a;

    .line 267
    iget-object v1, v1, Lu6a;->a:Ljava/lang/Object;

    .line 269
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_9

    .line 275
    iget-object p2, v2, Ljw9;->n0:Lby9;

    .line 277
    iget-object p2, p2, Lby9;->a:Lx87;

    .line 279
    invoke-virtual {p2}, Lx87;->g()Z

    .line 282
    move-result p2

    .line 283
    if-nez p2, :cond_9

    .line 285
    move v5, p3

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    move v5, v0

    .line 288
    :goto_6
    invoke-virtual {v2, p1}, Ljw9;->q2(Lby9;)J

    .line 291
    move-result-wide v7

    .line 292
    const/4 v9, -0x1

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v6, 0x4

    .line 295
    move-object v3, p1

    .line 296
    invoke-virtual/range {v2 .. v9}, Ljw9;->r2(Lby9;IZIJI)V

    .line 299
    iget-object p0, p0, Lct7;->w:Lzy9;

    .line 301
    iget-object p1, p0, Lzy9;->t:Lc78;

    .line 303
    invoke-virtual {p1}, Lc78;->b()V

    .line 306
    iget-object v0, p0, Lzy9;->s:Ljw9;

    .line 308
    invoke-virtual {v0}, Ljw9;->C0()V

    .line 311
    iget-object p0, v0, Ljw9;->n0:Lby9;

    .line 313
    iget p1, p0, Lby9;->e:I

    .line 315
    if-eq p1, p3, :cond_a

    .line 317
    goto :goto_8

    .line 318
    :cond_a
    const/4 p1, 0x0

    .line 319
    invoke-virtual {p0, p1}, Lby9;->e(Lpt9;)Lby9;

    .line 322
    move-result-object p0

    .line 323
    iget-object p1, p0, Lby9;->a:Lx87;

    .line 325
    invoke-virtual {p1}, Lx87;->g()Z

    .line 328
    move-result p1

    .line 329
    if-eq p3, p1, :cond_b

    .line 331
    goto :goto_7

    .line 332
    :cond_b
    move v10, v11

    .line 333
    :goto_7
    invoke-static {p0, v10}, Ljw9;->u2(Lby9;I)Lby9;

    .line 336
    move-result-object v1

    .line 337
    iget p0, v0, Ljw9;->V:I

    .line 339
    add-int/2addr p0, p3

    .line 340
    iput p0, v0, Ljw9;->V:I

    .line 342
    iget-object p0, v0, Ljw9;->C:Lxw9;

    .line 344
    iget-object p0, p0, Lxw9;->w:Lgm8;

    .line 346
    iget-object p0, p0, Lgm8;->a:Landroid/os/Handler;

    .line 348
    invoke-static {}, Lgm8;->g()Lem8;

    .line 351
    move-result-object p1

    .line 352
    const/16 p2, 0x1d

    .line 354
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 357
    move-result-object p0

    .line 358
    iput-object p0, p1, Lem8;->a:Landroid/os/Message;

    .line 360
    invoke-virtual {p1}, Lem8;->a()V

    .line 363
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 368
    const/4 v7, -0x1

    .line 369
    const/4 v2, 0x1

    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x5

    .line 372
    invoke-virtual/range {v0 .. v7}, Ljw9;->r2(Lby9;IZIJI)V

    .line 375
    :goto_8
    sget-object p0, Lct7;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 377
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 380
    :cond_c
    return-void
.end method
