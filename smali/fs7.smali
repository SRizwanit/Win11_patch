.class public final Lfs7;
.super Lrr7;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lvr7;


# instance fields
.field public A:[Ljava/lang/String;

.field public B:Z

.field public C:I

.field public D:Lzr7;

.field public final E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:F

.field public final s:Lyt7;

.field public final t:Lbs7;

.field public final u:Las7;

.field public final v:Lpa8;

.field public w:Lur7;

.field public x:Landroid/view/Surface;

.field public y:Lct7;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbs7;Lyt7;ZLas7;Lpa8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrr7;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lfs7;->C:I

    .line 7
    iput-object p3, p0, Lfs7;->s:Lyt7;

    .line 9
    iput-object p2, p0, Lfs7;->t:Lbs7;

    .line 11
    iput-boolean p4, p0, Lfs7;->E:Z

    .line 13
    iput-object p5, p0, Lfs7;->u:Las7;

    .line 15
    invoke-virtual {p2, p0}, Lbs7;->a(Lrr7;)V

    .line 18
    iput-object p6, p0, Lfs7;->v:Lpa8;

    .line 20
    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "/"

    .line 46
    const-string v2, ":"

    .line 48
    invoke-static {v4, p0, v1, v0, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lfs7;->A:[Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lfs7;->A:[Ljava/lang/String;

    .line 22
    :goto_0
    iget-object p2, p0, Lfs7;->z:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lfs7;->u:Las7;

    .line 26
    iget-boolean v0, v0, Las7;->k:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 39
    iget p2, p0, Lfs7;->C:I

    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    iput-object p1, p0, Lfs7;->z:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v1, p3}, Lfs7;->F(ZLjava/lang/Integer;)V

    .line 50
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfs7;->y:Lct7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lct7;->r:Lys7;

    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lys7;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfs7;->y:Lct7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lct7;->r:Lys7;

    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lys7;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfs7;->y:Lct7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lct7;->w:Lzy9;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean p0, p0, Lfs7;->B:Z

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfs7;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Lfs7;->C:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final F(ZLjava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfs7;->y:Lct7;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, v0, Lct7;->G:Ljava/lang/Integer;

    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lfs7;->z:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_d

    .line 15
    iget-object v1, p0, Lfs7;->x:Landroid/view/Surface;

    .line 17
    if-nez v1, :cond_2

    .line 19
    goto/16 :goto_7

    .line 21
    :cond_2
    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0}, Lfs7;->D()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    iget-object p1, v0, Lct7;->w:Lzy9;

    .line 31
    iget-object v0, p1, Lzy9;->t:Lc78;

    .line 33
    invoke-virtual {v0}, Lc78;->b()V

    .line 36
    iget-object p1, p1, Lzy9;->s:Ljw9;

    .line 38
    invoke-virtual {p1}, Ljw9;->A2()V

    .line 41
    invoke-virtual {p0}, Lfs7;->G()V

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget p0, Lha8;->b:I

    .line 47
    const-string p0, "No valid ExoPlayerAdapter exists when switch source."

    .line 49
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_4
    :goto_1
    iget-object p1, p0, Lfs7;->z:Ljava/lang/String;

    .line 55
    const-string v0, "cache:"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_b

    .line 63
    iget-object p1, p0, Lfs7;->s:Lyt7;

    .line 65
    iget-object v0, p0, Lfs7;->z:Ljava/lang/String;

    .line 67
    iget-object p1, p1, Lyt7;->q:Lbu7;

    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iget-object v1, p1, Lbu7;->o0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v1, :cond_5

    .line 75
    monitor-exit p1

    .line 76
    move-object v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lps7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    monitor-exit p1

    .line 85
    :goto_2
    instance-of p1, v0, Lvs7;

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz p1, :cond_7

    .line 90
    move-object p1, v0

    .line 91
    check-cast p1, Lvs7;

    .line 93
    monitor-enter p1

    .line 94
    :try_start_2
    iput-boolean v1, p1, Lvs7;->w:Z

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 99
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    iget-object v0, p1, Lvs7;->t:Lct7;

    .line 102
    iput-object v2, v0, Lct7;->z:Lvr7;

    .line 104
    iput-object v2, p1, Lvs7;->t:Lct7;

    .line 106
    iput-object v0, p0, Lfs7;->y:Lct7;

    .line 108
    iput-object p2, v0, Lct7;->G:Ljava/lang/Integer;

    .line 110
    iget-object p1, v0, Lct7;->w:Lzy9;

    .line 112
    if-eqz p1, :cond_6

    .line 114
    goto/16 :goto_6

    .line 116
    :cond_6
    sget p0, Lha8;->b:I

    .line 118
    const-string p0, "Precached video player has been released."

    .line 120
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    throw p0

    .line 127
    :cond_7
    instance-of p1, v0, Lss7;

    .line 129
    if-eqz p1, :cond_a

    .line 131
    check-cast v0, Lss7;

    .line 133
    iget-object p1, p0, Lfs7;->s:Lyt7;

    .line 135
    sget-object v2, Lu3a;->B:Lu3a;

    .line 137
    iget-object v2, v2, Lu3a;->c:Lr2a;

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v3

    .line 143
    iget-object p1, p1, Lyt7;->q:Lbu7;

    .line 145
    iget-object p1, p1, Lbu7;->u:Lo36;

    .line 147
    iget-object p1, p1, Lo36;->q:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3, p1}, Lr2a;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    iget-object p1, v0, Lss7;->A:Ljava/lang/Object;

    .line 154
    monitor-enter p1

    .line 155
    :try_start_4
    iget-object v2, v0, Lss7;->y:Ljava/nio/ByteBuffer;

    .line 157
    if-eqz v2, :cond_8

    .line 159
    iget-boolean v3, v0, Lss7;->z:Z

    .line 161
    if-nez v3, :cond_8

    .line 163
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 166
    iput-boolean v1, v0, Lss7;->z:Z

    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_3
    iput-boolean v1, v0, Lss7;->v:Z

    .line 173
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    iget-object p1, v0, Lss7;->y:Ljava/nio/ByteBuffer;

    .line 176
    iget-boolean v1, v0, Lss7;->D:Z

    .line 178
    iget-object v0, v0, Lss7;->t:Ljava/lang/String;

    .line 180
    if-nez v0, :cond_9

    .line 182
    sget p0, Lha8;->b:I

    .line 184
    const-string p0, "Stream cache URL is null."

    .line 186
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 189
    return-void

    .line 190
    :cond_9
    new-instance v2, Lct7;

    .line 192
    iget-object v3, p0, Lfs7;->u:Las7;

    .line 194
    iget-object v4, p0, Lfs7;->s:Lyt7;

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v2, v5, v3, v4, p2}, Lct7;-><init>(Landroid/content/Context;Las7;Lnt7;Ljava/lang/Integer;)V

    .line 203
    sget p2, Lha8;->b:I

    .line 205
    const-string p2, "ExoPlayerAdapter initialized."

    .line 207
    invoke-static {p2}, Lha8;->h(Ljava/lang/String;)V

    .line 210
    iput-object v2, p0, Lfs7;->y:Lct7;

    .line 212
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    move-result-object p2

    .line 216
    filled-new-array {p2}, [Landroid/net/Uri;

    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v2, p2, p1, v1}, Lct7;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 223
    goto :goto_6

    .line 224
    :goto_4
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    throw p0

    .line 226
    :cond_a
    iget-object p0, p0, Lfs7;->z:Ljava/lang/String;

    .line 228
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    sget p1, Lha8;->b:I

    .line 234
    const-string p1, "Stream cache miss: "

    .line 236
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 243
    return-void

    .line 244
    :catchall_2
    move-exception p0

    .line 245
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    throw p0

    .line 247
    :cond_b
    new-instance p1, Lct7;

    .line 249
    iget-object v0, p0, Lfs7;->u:Las7;

    .line 251
    iget-object v1, p0, Lfs7;->s:Lyt7;

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    move-result-object v2

    .line 257
    invoke-direct {p1, v2, v0, v1, p2}, Lct7;-><init>(Landroid/content/Context;Las7;Lnt7;Ljava/lang/Integer;)V

    .line 260
    sget p2, Lha8;->b:I

    .line 262
    const-string p2, "ExoPlayerAdapter initialized."

    .line 264
    invoke-static {p2}, Lha8;->h(Ljava/lang/String;)V

    .line 267
    iput-object p1, p0, Lfs7;->y:Lct7;

    .line 269
    iget-object p1, p0, Lfs7;->s:Lyt7;

    .line 271
    sget-object p2, Lu3a;->B:Lu3a;

    .line 273
    iget-object p2, p2, Lu3a;->c:Lr2a;

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    move-result-object v0

    .line 279
    iget-object p1, p1, Lyt7;->q:Lbu7;

    .line 281
    iget-object p1, p1, Lbu7;->u:Lo36;

    .line 283
    iget-object p1, p1, Lo36;->q:Ljava/lang/String;

    .line 285
    invoke-virtual {p2, v0, p1}, Lr2a;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    iget-object p1, p0, Lfs7;->A:[Ljava/lang/String;

    .line 290
    array-length p1, p1

    .line 291
    new-array p1, p1, [Landroid/net/Uri;

    .line 293
    const/4 p2, 0x0

    .line 294
    move v0, p2

    .line 295
    :goto_5
    iget-object v1, p0, Lfs7;->A:[Ljava/lang/String;

    .line 297
    array-length v2, v1

    .line 298
    if-ge v0, v2, :cond_c

    .line 300
    aget-object v1, v1, v0

    .line 302
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    move-result-object v1

    .line 306
    aput-object v1, p1, v0

    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    iget-object v0, p0, Lfs7;->y:Lct7;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, p1, v1, p2}, Lct7;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 323
    :goto_6
    iget-object p1, p0, Lfs7;->y:Lct7;

    .line 325
    iput-object p0, p1, Lct7;->z:Lvr7;

    .line 327
    iget-object p1, p0, Lfs7;->x:Landroid/view/Surface;

    .line 329
    invoke-virtual {p0, p1}, Lfs7;->H(Landroid/view/Surface;)V

    .line 332
    iget-object p1, p0, Lfs7;->y:Lct7;

    .line 334
    iget-object p1, p1, Lct7;->w:Lzy9;

    .line 336
    if-eqz p1, :cond_d

    .line 338
    invoke-virtual {p1}, Lzy9;->L1()I

    .line 341
    move-result p1

    .line 342
    iput p1, p0, Lfs7;->C:I

    .line 344
    const/4 p2, 0x3

    .line 345
    if-ne p1, p2, :cond_d

    .line 347
    invoke-virtual {p0}, Lfs7;->I()V

    .line 350
    :cond_d
    :goto_7
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfs7;->y:Lct7;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lfs7;->H(Landroid/view/Surface;)V

    .line 9
    iget-object v1, p0, Lfs7;->y:Lct7;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iput-object v0, v1, Lct7;->z:Lvr7;

    .line 15
    iget-object v2, v1, Lct7;->w:Lzy9;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v3, v2, Lzy9;->t:Lc78;

    .line 21
    invoke-virtual {v3}, Lc78;->b()V

    .line 24
    iget-object v2, v2, Lzy9;->s:Ljw9;

    .line 26
    invoke-virtual {v2, v1}, Ljw9;->l2(Lct7;)V

    .line 29
    iget-object v2, v1, Lct7;->w:Lzy9;

    .line 31
    iget-object v3, v2, Lzy9;->t:Lc78;

    .line 33
    invoke-virtual {v3}, Lc78;->b()V

    .line 36
    iget-object v2, v2, Lzy9;->s:Ljw9;

    .line 38
    invoke-virtual {v2}, Ljw9;->m2()V

    .line 41
    iput-object v0, v1, Lct7;->w:Lzy9;

    .line 43
    sget-object v1, Lct7;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 48
    :cond_0
    iput-object v0, p0, Lfs7;->y:Lct7;

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lfs7;->C:I

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lfs7;->B:Z

    .line 56
    iput-boolean v0, p0, Lfs7;->F:Z

    .line 58
    iput-boolean v0, p0, Lfs7;->G:Z

    .line 60
    :cond_2
    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfs7;->y:Lct7;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    :try_start_0
    iget-object p0, p0, Lct7;->w:Lzy9;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    iget-object v0, p0, Lzy9;->t:Lc78;

    .line 11
    invoke-virtual {v0}, Lc78;->b()V

    .line 14
    iget-object p0, p0, Lzy9;->s:Ljw9;

    .line 16
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 19
    invoke-virtual {p0, p1}, Ljw9;->w2(Landroid/view/Surface;)V

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p1}, Ljw9;->x2(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_1
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget p1, Lha8;->b:I

    .line 34
    const-string p1, ""

    .line 36
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-void

    .line 40
    :cond_2
    sget p0, Lha8;->b:I

    .line 42
    const-string p0, "Trying to set surface before player is initialized."

    .line 44
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfs7;->F:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfs7;->F:Z

    .line 9
    sget-object v1, Lr2a;->l:Ljk8;

    .line 11
    new-instance v2, Lds7;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lds7;-><init>(Lfs7;B)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    invoke-virtual {p0}, Lfs7;->y()V

    .line 23
    iget-object v1, p0, Lfs7;->t:Lbs7;

    .line 25
    iget-boolean v2, v1, Lbs7;->i:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-boolean v2, v1, Lbs7;->j:Z

    .line 31
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v1, Lbs7;->e:Lfd7;

    .line 36
    iget-object v3, v1, Lbs7;->d:Ldd7;

    .line 38
    const-string v4, "vfr2"

    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v3, v4}, Lin9;->v(Lfd7;Ldd7;[Ljava/lang/String;)V

    .line 47
    iput-boolean v0, v1, Lbs7;->j:Z

    .line 49
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lfs7;->G:Z

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p0}, Lfs7;->m()V

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    iget v0, p0, Lfs7;->C:I

    .line 3
    if-eq v0, p1, :cond_3

    .line 5
    iput p1, p0, Lfs7;->C:I

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lfs7;->u:Las7;

    .line 16
    iget-boolean p1, p1, Las7;->a:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lfs7;->y:Lct7;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Lct7;->s(Z)V

    .line 28
    :cond_1
    iget-object p1, p0, Lfs7;->t:Lbs7;

    .line 30
    iput-boolean v0, p1, Lbs7;->m:Z

    .line 32
    iget-object p1, p0, Lrr7;->r:Lcs7;

    .line 34
    iput-boolean v0, p1, Lcs7;->d:Z

    .line 36
    invoke-virtual {p1}, Lcs7;->a()V

    .line 39
    sget-object p1, Lr2a;->l:Ljk8;

    .line 41
    new-instance v0, Lds7;

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lds7;-><init>(Lfs7;B)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lfs7;->I()V

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lr2a;->l:Ljk8;

    .line 3
    new-instance v1, Lds7;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lds7;-><init>(Lfs7;B)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final b(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfs7;->s:Lyt7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lfr7;->f:Ler7;

    .line 7
    new-instance v1, Les7;

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v4, p1

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Les7;-><init>(Ljava/lang/Object;ZJB)V

    .line 16
    invoke-virtual {v0, v1}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lfs7;->H:I

    .line 3
    iput p2, p0, Lfs7;->I:I

    .line 5
    if-lez p2, :cond_0

    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    iget p2, p0, Lfs7;->J:F

    .line 15
    cmpl-float p2, p2, p1

    .line 17
    if-eqz p2, :cond_1

    .line 19
    iput p1, p0, Lfs7;->J:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lfs7;->J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lha8;->b:I

    .line 13
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lfs7;->B:Z

    .line 19
    iget-object v0, p0, Lfs7;->u:Las7;

    .line 21
    iget-boolean v0, v0, Las7;->a:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lfs7;->y:Lct7;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lct7;->s(Z)V

    .line 33
    :cond_0
    sget-object v0, Lr2a;->l:Ljk8;

    .line 35
    new-instance v1, Lrq5;

    .line 37
    const/16 v2, 0x18

    .line 39
    invoke-direct {v1, p0, p1, v2}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    sget-object p0, Lu3a;->B:Lu3a;

    .line 47
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 49
    const-string p1, "AdExoPlayerView.onError"

    .line 51
    invoke-virtual {p0, p1, p2}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "onLoadException"

    .line 3
    invoke-static {v0, p1}, Lfs7;->J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlayerAdapter exception: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lha8;->b:I

    .line 15
    invoke-static {v1}, Lha8;->i(Ljava/lang/String;)V

    .line 18
    sget-object v1, Lu3a;->B:Lu3a;

    .line 20
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 22
    const-string v2, "AdExoPlayerView.onException"

    .line 24
    invoke-virtual {v1, v2, p1}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    sget-object p1, Lr2a;->l:Ljk8;

    .line 29
    new-instance v1, Lpy4;

    .line 31
    const/16 v2, 0x17

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, p0, v0, v3}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfs7;->y:Lct7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lct7;->r:Lys7;

    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lys7;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfs7;->y:Lct7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lct7;->r:Lys7;

    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lys7;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfs7;->y:Lct7;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Lct7;->J:Ljava/util/HashSet;

    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxs7;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iput p1, v0, Lxs7;->H:I

    .line 33
    iget-object v1, v0, Lxs7;->I:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/net/Socket;

    .line 51
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 57
    :try_start_0
    iget v3, v0, Lxs7;->H:I

    .line 59
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    sget v3, Lha8;->b:I

    .line 66
    const-string v3, "Failed to update receive buffer size."

    .line 68
    invoke-static {v3, v2}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p0, p0, Lfs7;->E:Z

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, " spherical"

    .line 11
    :goto_0
    const-string v0, "ExoPlayer/2"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j(Lur7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs7;->w:Lur7;

    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lfs7;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfs7;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfs7;->y:Lct7;

    .line 9
    iget-object v0, v0, Lct7;->w:Lzy9;

    .line 11
    iget-object v1, v0, Lzy9;->t:Lc78;

    .line 13
    invoke-virtual {v1}, Lc78;->b()V

    .line 16
    iget-object v0, v0, Lzy9;->s:Ljw9;

    .line 18
    invoke-virtual {v0}, Ljw9;->A2()V

    .line 21
    invoke-virtual {p0}, Lfs7;->G()V

    .line 24
    :cond_0
    iget-object v0, p0, Lfs7;->t:Lbs7;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lbs7;->m:Z

    .line 29
    iget-object p0, p0, Lrr7;->r:Lcs7;

    .line 31
    iput-boolean v1, p0, Lcs7;->d:Z

    .line 33
    invoke-virtual {p0}, Lcs7;->a()V

    .line 36
    invoke-virtual {v0}, Lbs7;->b()V

    .line 39
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfs7;->E()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lfs7;->u:Las7;

    .line 10
    iget-boolean v0, v0, Las7;->a:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lfs7;->y:Lct7;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lct7;->s(Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Lfs7;->y:Lct7;

    .line 23
    iget-object v0, v0, Lct7;->w:Lzy9;

    .line 25
    iget-object v2, v0, Lzy9;->t:Lc78;

    .line 27
    invoke-virtual {v2}, Lc78;->b()V

    .line 30
    iget-object v0, v0, Lzy9;->s:Ljw9;

    .line 32
    invoke-virtual {v0, v1}, Ljw9;->z2(Z)V

    .line 35
    iget-object v0, p0, Lfs7;->t:Lbs7;

    .line 37
    invoke-virtual {v0}, Lbs7;->d()V

    .line 40
    iget-object v0, p0, Lrr7;->r:Lcs7;

    .line 42
    iput-boolean v1, v0, Lcs7;->d:Z

    .line 44
    invoke-virtual {v0}, Lcs7;->a()V

    .line 47
    iget-object v0, p0, Lrr7;->q:Lav5;

    .line 49
    iput-boolean v1, v0, Lav5;->c:Z

    .line 51
    sget-object v0, Lr2a;->l:Ljk8;

    .line 53
    new-instance v1, Lds7;

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p0, v2}, Lds7;-><init>(Lfs7;B)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void

    .line 63
    :cond_1
    iput-boolean v1, p0, Lfs7;->G:Z

    .line 65
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfs7;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lfs7;->u:Las7;

    .line 9
    iget-boolean v0, v0, Las7;->a:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lfs7;->y:Lct7;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lct7;->s(Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Lfs7;->y:Lct7;

    .line 23
    iget-object v0, v0, Lct7;->w:Lzy9;

    .line 25
    iget-object v2, v0, Lzy9;->t:Lc78;

    .line 27
    invoke-virtual {v2}, Lc78;->b()V

    .line 30
    iget-object v0, v0, Lzy9;->s:Ljw9;

    .line 32
    invoke-virtual {v0, v1}, Ljw9;->z2(Z)V

    .line 35
    iget-object v0, p0, Lfs7;->t:Lbs7;

    .line 37
    iput-boolean v1, v0, Lbs7;->m:Z

    .line 39
    iget-object v0, p0, Lrr7;->r:Lcs7;

    .line 41
    iput-boolean v1, v0, Lcs7;->d:Z

    .line 43
    invoke-virtual {v0}, Lcs7;->a()V

    .line 46
    sget-object v0, Lr2a;->l:Ljk8;

    .line 48
    new-instance v1, Lds7;

    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p0, v2}, Lds7;-><init>(Lfs7;B)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    :cond_1
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfs7;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lfs7;->y:Lct7;

    .line 9
    iget-object p0, p0, Lct7;->w:Lzy9;

    .line 11
    invoke-virtual {p0}, Lzy9;->k2()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lfs7;->J:F

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lfs7;->D:Lzr7;

    .line 21
    if-nez v1, :cond_1

    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float v2, v1, v2

    .line 27
    cmpl-float v3, v0, v2

    .line 29
    if-lez v3, :cond_0

    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    :cond_0
    cmpg-float v1, v0, v2

    .line 35
    if-gez v1, :cond_1

    .line 37
    int-to-float p1, p2

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    iget-object p0, p0, Lfs7;->D:Lzr7;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0, p1, p2}, Lzr7;->a(II)V

    .line 50
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfs7;->E:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lbd7;->Qe:Lwc7;

    .line 8
    sget-object v2, Lw57;->e:Lw57;

    .line 10
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 12
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lfs7;->v:Lpa8;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lpa8;->a()Lrn7;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "action"

    .line 34
    const-string v3, "svp_aepv"

    .line 36
    invoke-virtual {v0, v2, v3}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lrn7;->B()V

    .line 42
    :cond_0
    new-instance v0, Lzr7;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lzr7;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v0, p0, Lfs7;->D:Lzr7;

    .line 53
    iput p2, v0, Lzr7;->C:I

    .line 55
    iput p3, v0, Lzr7;->B:I

    .line 57
    iput-object p1, v0, Lzr7;->E:Landroid/graphics/SurfaceTexture;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    iget-object v2, v0, Lzr7;->E:Landroid/graphics/SurfaceTexture;

    .line 64
    if-nez v2, :cond_1

    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    iget-object v2, v0, Lzr7;->J:Ljava/util/concurrent/CountDownLatch;

    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    iget-object v0, v0, Lzr7;->D:Landroid/graphics/SurfaceTexture;

    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lfs7;->D:Lzr7;

    .line 81
    invoke-virtual {v0}, Lzr7;->b()V

    .line 84
    iput-object v1, p0, Lfs7;->D:Lzr7;

    .line 86
    :cond_3
    :goto_1
    new-instance v0, Landroid/view/Surface;

    .line 88
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 91
    iput-object v0, p0, Lfs7;->x:Landroid/view/Surface;

    .line 93
    iget-object p1, p0, Lfs7;->y:Lct7;

    .line 95
    if-nez p1, :cond_4

    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, v1}, Lfs7;->F(ZLjava/lang/Integer;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0, v0}, Lfs7;->H(Landroid/view/Surface;)V

    .line 105
    iget-object p1, p0, Lfs7;->u:Las7;

    .line 107
    iget-boolean p1, p1, Las7;->a:Z

    .line 109
    if-nez p1, :cond_5

    .line 111
    iget-object p1, p0, Lfs7;->y:Lct7;

    .line 113
    if-eqz p1, :cond_5

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lct7;->s(Z)V

    .line 119
    :cond_5
    :goto_2
    iget p1, p0, Lfs7;->H:I

    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    if-eqz p1, :cond_8

    .line 125
    iget v1, p0, Lfs7;->I:I

    .line 127
    if-nez v1, :cond_6

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-lez v1, :cond_7

    .line 132
    int-to-float p1, p1

    .line 133
    int-to-float p2, v1

    .line 134
    div-float v0, p1, p2

    .line 136
    :cond_7
    iget p1, p0, Lfs7;->J:F

    .line 138
    cmpl-float p1, p1, v0

    .line 140
    if-eqz p1, :cond_a

    .line 142
    iput v0, p0, Lfs7;->J:F

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    if-lez p3, :cond_9

    .line 150
    int-to-float p1, p2

    .line 151
    int-to-float p2, p3

    .line 152
    div-float v0, p1, p2

    .line 154
    :cond_9
    iget p1, p0, Lfs7;->J:F

    .line 156
    cmpl-float p1, p1, v0

    .line 158
    if-eqz p1, :cond_a

    .line 160
    iput v0, p0, Lfs7;->J:F

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 165
    :cond_a
    :goto_4
    sget-object p1, Lr2a;->l:Ljk8;

    .line 167
    new-instance p2, Lds7;

    .line 169
    const/4 p3, 0x5

    .line 170
    invoke-direct {p2, p0, p3}, Lds7;-><init>(Lfs7;B)V

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfs7;->n()V

    .line 4
    iget-object p1, p0, Lfs7;->D:Lzr7;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lzr7;->b()V

    .line 12
    iput-object v0, p0, Lfs7;->D:Lzr7;

    .line 14
    :cond_0
    iget-object p1, p0, Lfs7;->y:Lct7;

    .line 16
    if-eqz p1, :cond_3

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lct7;->s(Z)V

    .line 24
    :cond_1
    iget-object p1, p0, Lfs7;->x:Landroid/view/Surface;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 31
    :cond_2
    iput-object v0, p0, Lfs7;->x:Landroid/view/Surface;

    .line 33
    invoke-virtual {p0, v0}, Lfs7;->H(Landroid/view/Surface;)V

    .line 36
    :cond_3
    sget-object p1, Lr2a;->l:Ljk8;

    .line 38
    new-instance v0, Lds7;

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Lds7;-><init>(Lfs7;B)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfs7;->D:Lzr7;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2, p3}, Lzr7;->a(II)V

    .line 8
    :cond_0
    sget-object p1, Lr2a;->l:Ljk8;

    .line 10
    new-instance v0, Lo16;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p2, p3, v1}, Lo16;-><init>(Ljava/lang/Object;IIB)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs7;->t:Lbs7;

    .line 3
    invoke-virtual {v0, p0}, Lbs7;->c(Lrr7;)V

    .line 6
    iget-object v0, p0, Lfs7;->w:Lur7;

    .line 8
    iget-object p0, p0, Lrr7;->q:Lav5;

    .line 10
    invoke-virtual {p0, p1, v0}, Lav5;->b(Landroid/graphics/SurfaceTexture;Lur7;)V

    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v0, v0, 0x2e

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v0, "AdExoPlayerView3 window visibility changed to "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lr2a;->l:Ljk8;

    .line 33
    new-instance v1, Lb60;

    .line 35
    const/16 v2, 0xa

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lb60;-><init>(Ljava/lang/Object;IB)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 46
    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfs7;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lfs7;->y:Lct7;

    .line 9
    iget-object p0, p0, Lct7;->w:Lzy9;

    .line 11
    invoke-virtual {p0}, Lzy9;->l2()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfs7;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lfs7;->y:Lct7;

    .line 9
    int-to-long v0, p1

    .line 10
    iget-object p0, p0, Lct7;->w:Lzy9;

    .line 12
    invoke-virtual {p0}, Lcn9;->d2()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcn9;->G1(IJ)V

    .line 19
    :cond_0
    return-void
.end method

.method public final r(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfs7;->D:Lzr7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lzr7;->c(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lfs7;->H:I

    .line 3
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lfs7;->I:I

    .line 3
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfs7;->y:Lct7;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lct7;->I:Lzs7;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lct7;->I:Lzs7;

    .line 11
    iget-boolean v0, v0, Lzs7;->F:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget p0, p0, Lct7;->A:I

    .line 20
    int-to-long v0, p0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    const-wide/16 v0, -0x1

    .line 24
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfs7;->y:Lct7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lct7;->p()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfs7;->y:Lct7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lct7;->r()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfs7;->y:Lct7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lct7;->B:I

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final y()V
    .locals 3

    .line 1
    sget-object v0, Lr2a;->l:Ljk8;

    .line 3
    new-instance v1, Lds7;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lds7;-><init>(Lfs7;B)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final z()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs7;->y:Lct7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lct7;->G:Ljava/lang/Integer;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
