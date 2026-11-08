.class public final synthetic Ll60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Ll60;->q:B

    iput-object p1, p0, Ll60;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loo3;Lno3;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput-byte p2, p0, Ll60;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll60;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ll60;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lry5;->a:Lry5;

    .line 9
    iget-object p0, p0, Ll60;->r:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lxl5;

    .line 16
    check-cast p1, Lfk3;

    .line 18
    check-cast p2, Le02;

    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const p3, 0x760d4197

    .line 28
    invoke-virtual {p2, p3}, Le02;->V(I)V

    .line 31
    sget-object p3, Lii0;->h:Lmc1;

    .line 33
    invoke-virtual {p2, p3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Li21;

    .line 39
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lqh0;->a:Lpy9;

    .line 45
    if-ne v0, v1, :cond_0

    .line 47
    new-instance v0, Llj2;

    .line 49
    const-wide/16 v4, 0x0

    .line 51
    invoke-direct {v0, v4, v5}, Llj2;-><init>(J)V

    .line 54
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 61
    :cond_0
    check-cast v0, Lyn3;

    .line 63
    invoke-virtual {p2, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    if-nez v4, :cond_1

    .line 73
    if-ne v5, v1, :cond_2

    .line 75
    :cond_1
    new-instance v5, Lpj3;

    .line 77
    invoke-direct {v5, p0, v0, v2}, Lpj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    invoke-virtual {p2, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 83
    :cond_2
    check-cast v5, Lhx1;

    .line 85
    invoke-virtual {p2, p3}, Le02;->f(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-nez p0, :cond_3

    .line 95
    if-ne v2, v1, :cond_4

    .line 97
    :cond_3
    new-instance v2, Lam5;

    .line 99
    invoke-direct {v2, p3, v0, v3}, Lam5;-><init>(Li21;Lyn3;B)V

    .line 102
    invoke-virtual {p2, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 105
    :cond_4
    check-cast v2, Lsx1;

    .line 107
    sget-object p0, Ljx4;->a:Lah;

    .line 109
    new-instance p0, Lpn0;

    .line 111
    const/4 p3, 0x4

    .line 112
    invoke-direct {p0, p3, v2, v5}, Lpn0;-><init>(BLsx1;Ljava/lang/Object;)V

    .line 115
    invoke-static {p1, p0}, Lj82;->q(Lfk3;Lxx1;)Lfk3;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p2, v3}, Le02;->p(Z)V

    .line 122
    return-object p0

    .line 123
    :pswitch_0
    check-cast p0, Lx55;

    .line 125
    check-cast p1, Ljf3;

    .line 127
    check-cast p2, Ldf3;

    .line 129
    check-cast p3, Lxl0;

    .line 131
    iget-wide v0, p3, Lxl0;->a:J

    .line 133
    invoke-interface {p2, v0, v1}, Ldf3;->v(J)Ld64;

    .line 136
    move-result-object p2

    .line 137
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 139
    invoke-static {p3, p3}, Lg81;->b(FF)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 145
    iget-object p0, p0, Lx55;->B:Lcy3;

    .line 147
    sget-object p3, Lcy3;->q:Lcy3;

    .line 149
    if-ne p0, p3, :cond_5

    .line 151
    iget p0, p2, Ld64;->q:I

    .line 153
    div-int/lit8 p0, p0, 0x2

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget p0, p2, Ld64;->r:I

    .line 158
    div-int/lit8 p0, p0, 0x2

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-interface {p1, p3}, Li21;->m0(F)I

    .line 164
    move-result p0

    .line 165
    :goto_0
    iget p3, p2, Ld64;->q:I

    .line 167
    iget v0, p2, Ld64;->r:I

    .line 169
    sget-object v1, Lw55;->f:Ly36;

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v1, Le9;

    .line 184
    invoke-direct {v1, p2, v2}, Le9;-><init>(Ld64;B)V

    .line 187
    invoke-interface {p1, p3, v0, p0, v1}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_1
    check-cast p0, Ley4;

    .line 194
    check-cast p1, Ljava/lang/Throwable;

    .line 196
    check-cast p2, Lry5;

    .line 198
    check-cast p3, Lep0;

    .line 200
    invoke-virtual {p0}, Ley4;->c()V

    .line 203
    return-object v4

    .line 204
    :pswitch_2
    check-cast p0, Loo3;

    .line 206
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    check-cast p2, Lry5;

    .line 210
    check-cast p3, Lep0;

    .line 212
    sget-object p1, Loo3;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 214
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0, v1}, Loo3;->g(Ljava/lang/Object;)V

    .line 220
    return-object v4

    .line 221
    :pswitch_3
    check-cast p0, Lsx1;

    .line 223
    check-cast p1, Ly74;

    .line 225
    check-cast p2, Ly74;

    .line 227
    check-cast p3, Lmu3;

    .line 229
    iget-wide p1, p2, Ly74;->c:J

    .line 231
    new-instance p3, Lmu3;

    .line 233
    invoke-direct {p3, p1, p2}, Lmu3;-><init>(J)V

    .line 236
    invoke-interface {p0, p3}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    return-object v4

    .line 240
    :pswitch_4
    check-cast p0, Lwo0;

    .line 242
    check-cast p1, Ljava/lang/Integer;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result p1

    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 250
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result p2

    .line 254
    check-cast p3, Ljava/lang/Boolean;

    .line 256
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_7

    .line 262
    goto :goto_1

    .line 263
    :cond_7
    iget-object v0, p0, Lwo0;->K:Lou3;

    .line 265
    invoke-interface {v0, p1}, Lou3;->a(I)I

    .line 268
    move-result p1

    .line 269
    :goto_1
    if-eqz p3, :cond_8

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    iget-object v0, p0, Lwo0;->K:Lou3;

    .line 274
    invoke-interface {v0, p2}, Lou3;->a(I)I

    .line 277
    move-result p2

    .line 278
    :goto_2
    iget-boolean v0, p0, Lwo0;->J:Z

    .line 280
    if-nez v0, :cond_9

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    iget-object v0, p0, Lwo0;->H:Lgm5;

    .line 285
    iget-wide v4, v0, Lgm5;->b:J

    .line 287
    sget v0, Ljn5;->c:I

    .line 289
    const/16 v0, 0x20

    .line 291
    shr-long v6, v4, v0

    .line 293
    long-to-int v0, v6

    .line 294
    if-ne p1, v0, :cond_a

    .line 296
    const-wide v6, 0xffffffffL

    .line 301
    and-long/2addr v4, v6

    .line 302
    long-to-int v0, v4

    .line 303
    if-ne p2, v0, :cond_a

    .line 305
    goto :goto_5

    .line 306
    :cond_a
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 309
    move-result v0

    .line 310
    sget-object v2, Lp52;->q:Lp52;

    .line 312
    if-ltz v0, :cond_d

    .line 314
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 317
    move-result v0

    .line 318
    iget-object v4, p0, Lwo0;->H:Lgm5;

    .line 320
    iget-object v4, v4, Lgm5;->a:Llh;

    .line 322
    iget-object v4, v4, Llh;->r:Ljava/lang/String;

    .line 324
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327
    move-result v4

    .line 328
    if-gt v0, v4, :cond_d

    .line 330
    const/4 v0, 0x1

    .line 331
    if-nez p3, :cond_c

    .line 333
    if-ne p1, p2, :cond_b

    .line 335
    goto :goto_3

    .line 336
    :cond_b
    iget-object p3, p0, Lwo0;->L:Lxl5;

    .line 338
    invoke-virtual {p3, v0}, Lxl5;->e(Z)V

    .line 341
    goto :goto_4

    .line 342
    :cond_c
    :goto_3
    iget-object p3, p0, Lwo0;->L:Lxl5;

    .line 344
    invoke-virtual {p3, v3}, Lxl5;->u(Z)V

    .line 347
    invoke-virtual {p3, v2}, Lxl5;->r(Lp52;)V

    .line 350
    :goto_4
    iget-object p3, p0, Lwo0;->I:Lhz2;

    .line 352
    iget-object p3, p3, Lhz2;->v:Llo0;

    .line 354
    new-instance v2, Lgm5;

    .line 356
    iget-object p0, p0, Lwo0;->H:Lgm5;

    .line 358
    iget-object p0, p0, Lgm5;->a:Llh;

    .line 360
    invoke-static {p1, p2}, Lj82;->e(II)J

    .line 363
    move-result-wide p1

    .line 364
    invoke-direct {v2, p0, p1, p2, v1}, Lgm5;-><init>(Llh;JLjn5;)V

    .line 367
    invoke-virtual {p3, v2}, Llo0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move v3, v0

    .line 371
    goto :goto_5

    .line 372
    :cond_d
    iget-object p0, p0, Lwo0;->L:Lxl5;

    .line 374
    invoke-virtual {p0, v3}, Lxl5;->u(Z)V

    .line 377
    invoke-virtual {p0, v2}, Lxl5;->r(Lp52;)V

    .line 380
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_5
    check-cast p0, Llh2;

    .line 387
    check-cast p1, Ljava/lang/Throwable;

    .line 389
    check-cast p3, Lep0;

    .line 391
    invoke-virtual {p0, p1}, Llh2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    return-object v4

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
