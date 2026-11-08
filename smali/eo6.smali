.class public final synthetic Leo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# static fields
.field public static final synthetic b:Leo6;

.field public static final synthetic c:Leo6;

.field public static final synthetic d:Leo6;

.field public static final synthetic e:Leo6;

.field public static final synthetic f:Leo6;

.field public static final synthetic g:Leo6;

.field public static final synthetic h:Leo6;

.field public static final synthetic i:Leo6;

.field public static final synthetic j:Leo6;

.field public static final synthetic k:Leo6;

.field public static final synthetic l:Leo6;

.field public static final synthetic m:Leo6;

.field public static final synthetic n:Leo6;

.field public static final synthetic o:Leo6;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leo6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leo6;-><init>(B)V

    .line 7
    sput-object v0, Leo6;->b:Leo6;

    .line 9
    new-instance v0, Leo6;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Leo6;-><init>(B)V

    .line 15
    sput-object v0, Leo6;->c:Leo6;

    .line 17
    new-instance v0, Leo6;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Leo6;-><init>(B)V

    .line 23
    sput-object v0, Leo6;->d:Leo6;

    .line 25
    new-instance v0, Leo6;

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Leo6;-><init>(B)V

    .line 31
    sput-object v0, Leo6;->e:Leo6;

    .line 33
    new-instance v0, Leo6;

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Leo6;-><init>(B)V

    .line 39
    sput-object v0, Leo6;->f:Leo6;

    .line 41
    new-instance v0, Leo6;

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Leo6;-><init>(B)V

    .line 47
    sput-object v0, Leo6;->g:Leo6;

    .line 49
    new-instance v0, Leo6;

    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Leo6;-><init>(B)V

    .line 55
    sput-object v0, Leo6;->h:Leo6;

    .line 57
    new-instance v0, Leo6;

    .line 59
    const/16 v1, 0x9

    .line 61
    invoke-direct {v0, v1}, Leo6;-><init>(B)V

    .line 64
    sput-object v0, Leo6;->i:Leo6;

    .line 66
    new-instance v0, Leo6;

    .line 68
    const/16 v1, 0xa

    .line 70
    invoke-direct {v0, v1}, Leo6;-><init>(B)V

    .line 73
    sput-object v0, Leo6;->j:Leo6;

    .line 75
    new-instance v0, Leo6;

    .line 77
    const/16 v1, 0xb

    .line 79
    invoke-direct {v0, v1}, Leo6;-><init>(B)V

    .line 82
    sput-object v0, Leo6;->k:Leo6;

    .line 84
    new-instance v0, Leo6;

    .line 86
    const/16 v1, 0xc

    .line 88
    invoke-direct {v0, v1}, Leo6;-><init>(B)V

    .line 91
    sput-object v0, Leo6;->l:Leo6;

    .line 93
    new-instance v0, Leo6;

    .line 95
    const/16 v1, 0xd

    .line 97
    invoke-direct {v0, v1}, Leo6;-><init>(B)V

    .line 100
    sput-object v0, Leo6;->m:Leo6;

    .line 102
    new-instance v0, Leo6;

    .line 104
    const/16 v1, 0xe

    .line 106
    invoke-direct {v0, v1}, Leo6;-><init>(B)V

    .line 109
    sput-object v0, Leo6;->n:Leo6;

    .line 111
    new-instance v0, Leo6;

    .line 113
    const/16 v1, 0x10

    .line 115
    invoke-direct {v0, v1}, Leo6;-><init>(B)V

    .line 118
    sput-object v0, Leo6;->o:Leo6;

    .line 120
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leo6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lc33;
    .locals 6

    .line 1
    iget-byte p0, p0, Leo6;->a:B

    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, ""

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    check-cast p1, Lkx8;

    .line 14
    invoke-interface {p1}, Lkx8;->c()Lc33;

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lyt6;

    .line 20
    const/16 v1, 0x9

    .line 22
    invoke-direct {v0, p1, v1}, Lyt6;-><init>(Ljava/lang/Object;B)V

    .line 25
    sget-object p1, Lw79;->q:Lw79;

    .line 27
    invoke-static {p0, v0, p1}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    check-cast p1, Ljava/lang/Exception;

    .line 36
    invoke-static {v1}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ldp8;

    .line 43
    sget-object p0, Ld89;->r:Ld89;

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lwl;

    .line 48
    const/4 p0, 0x2

    .line 49
    if-nez p1, :cond_0

    .line 51
    new-instance p1, Lhj8;

    .line 53
    invoke-direct {p1, v3, v0, p0}, Lhj8;-><init>(Ljava/lang/String;IB)V

    .line 56
    invoke-static {p1}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lhj8;

    .line 63
    iget-object v1, p1, Lwl;->a:Ljava/lang/String;

    .line 65
    iget p1, p1, Lwl;->b:I

    .line 67
    invoke-direct {v0, v1, p1, p0}, Lhj8;-><init>(Ljava/lang/String;IB)V

    .line 70
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 73
    move-result-object p0

    .line 74
    :goto_0
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lh12;

    .line 77
    if-nez p1, :cond_1

    .line 79
    new-instance p0, Lhj8;

    .line 81
    invoke-direct {p0, v1, v4, v4}, Lhj8;-><init>(Ljava/lang/String;IB)V

    .line 84
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-static {}, Lnp9;->y()Lmp9;

    .line 92
    move-result-object p0

    .line 93
    iget-object p1, p1, Lh12;->a:Ljava/util/List;

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lqr5;

    .line 111
    invoke-static {}, Llp9;->y()Lkp9;

    .line 114
    move-result-object v1

    .line 115
    iget v2, v0, Lqr5;->c:I

    .line 117
    invoke-virtual {v1}, Ljn9;->c()V

    .line 120
    iget-object v3, v1, Ljn9;->r:Lln9;

    .line 122
    check-cast v3, Llp9;

    .line 124
    invoke-virtual {v3, v2}, Llp9;->z(I)V

    .line 127
    iget-wide v2, v0, Lqr5;->b:J

    .line 129
    invoke-virtual {v1}, Ljn9;->c()V

    .line 132
    iget-object v5, v1, Ljn9;->r:Lln9;

    .line 134
    check-cast v5, Llp9;

    .line 136
    invoke-virtual {v5, v2, v3}, Llp9;->A(J)V

    .line 139
    iget-wide v2, v0, Lqr5;->a:J

    .line 141
    invoke-virtual {v1}, Ljn9;->c()V

    .line 144
    iget-object v0, v1, Ljn9;->r:Lln9;

    .line 146
    check-cast v0, Llp9;

    .line 148
    invoke-virtual {v0, v2, v3}, Llp9;->B(J)V

    .line 151
    invoke-virtual {v1}, Ljn9;->d()Lln9;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Llp9;

    .line 157
    invoke-virtual {p0}, Ljn9;->c()V

    .line 160
    iget-object v1, p0, Ljn9;->r:Lln9;

    .line 162
    check-cast v1, Lnp9;

    .line 164
    invoke-virtual {v1, v0}, Lnp9;->z(Llp9;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {p0}, Ljn9;->d()Lln9;

    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lnp9;

    .line 174
    invoke-virtual {p0}, Lnm9;->b()[B

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lhj8;

    .line 184
    invoke-direct {p1, p0, v4, v4}, Lhj8;-><init>(Ljava/lang/String;IB)V

    .line 187
    invoke-static {p1}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 190
    move-result-object p0

    .line 191
    :goto_2
    return-object p0

    .line 192
    :pswitch_4
    check-cast p1, Lwl;

    .line 194
    new-instance p0, Lhj8;

    .line 196
    if-nez p1, :cond_3

    .line 198
    invoke-direct {p0, v3, v0, v2}, Lhj8;-><init>(Ljava/lang/String;IB)V

    .line 201
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 204
    move-result-object p0

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    iget-object v0, p1, Lwl;->a:Ljava/lang/String;

    .line 208
    iget p1, p1, Lwl;->b:I

    .line 210
    invoke-direct {p0, v0, p1, v2}, Lhj8;-><init>(Ljava/lang/String;IB)V

    .line 213
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 216
    move-result-object p0

    .line 217
    :goto_3
    return-object p0

    .line 218
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 220
    new-instance p0, Lsi8;

    .line 222
    invoke-direct {p0, p1, v4}, Lsi8;-><init>(Ljava/lang/String;B)V

    .line 225
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 232
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 234
    if-eqz p0, :cond_4

    .line 236
    new-instance p0, Lsi8;

    .line 238
    const/16 p1, 0x11

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, p1, v4}, Lsi8;-><init>(Ljava/lang/String;B)V

    .line 247
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 250
    move-result-object p0

    .line 251
    goto :goto_4

    .line 252
    :cond_4
    new-instance p0, Lsi8;

    .line 254
    invoke-direct {p0, v3, v4}, Lsi8;-><init>(Ljava/lang/String;B)V

    .line 257
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 260
    move-result-object p0

    .line 261
    :goto_4
    return-object p0

    .line 262
    :pswitch_7
    check-cast p1, Ljava/io/InputStream;

    .line 264
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 267
    move-result-object p0

    .line 268
    aget-object v0, p0, v2

    .line 270
    aget-object p0, p0, v4

    .line 272
    sget-object v1, Lfr7;->a:Ler7;

    .line 274
    new-instance v2, Le08;

    .line 276
    const/16 v3, 0x10

    .line 278
    invoke-direct {v2, p1, p0, v3}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    invoke-virtual {v1, v2}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 284
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_8
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 294
    move-result-object p0

    .line 295
    if-eqz p0, :cond_5

    .line 297
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 300
    move-result-object p1

    .line 301
    :cond_5
    invoke-static {p1}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_9
    check-cast p1, Ljava/io/InputStream;

    .line 308
    sget-object p0, Ld89;->r:Ld89;

    .line 310
    return-object p0

    .line 311
    :pswitch_a
    check-cast p1, Lnd8;

    .line 313
    iget-object p0, p1, Lnd8;->a:Ljava/io/InputStream;

    .line 315
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 322
    new-instance p0, Lrc8;

    .line 324
    const/4 p1, 0x5

    .line 325
    invoke-direct {p0, p1}, Lrc8;-><init>(I)V

    .line 328
    invoke-static {p0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_c
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_6

    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 344
    move-result-object p1

    .line 345
    :cond_6
    invoke-static {p1}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_d
    const-string p0, "Error during loading assets."

    .line 352
    check-cast p1, Ljava/lang/Exception;

    .line 354
    invoke-static {p0, p1}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    sget-object p0, Ld89;->r:Ld89;

    .line 359
    return-object p0

    .line 360
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 362
    sget-object p0, Lbd7;->Pb:Lwc7;

    .line 364
    sget-object v0, Lw57;->e:Lw57;

    .line 366
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 368
    invoke-virtual {v0, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Ljava/lang/Boolean;

    .line 374
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_7

    .line 380
    sget-object p0, Lu3a;->B:Lu3a;

    .line 382
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 384
    const-string v0, "GetTopicsApiWithRecordObservationActionHandlerUnsampled"

    .line 386
    invoke-virtual {p0, v0, p1}, Lvq7;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    goto :goto_5

    .line 390
    :cond_7
    sget-object p0, Lu3a;->B:Lu3a;

    .line 392
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 394
    const-string v0, "GetTopicsApiWithRecordObservationActionHandler"

    .line 396
    invoke-virtual {p0, v0, p1}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    :goto_5
    new-instance p0, Lh12;

    .line 401
    sget-object p1, Lf49;->r:Ld49;

    .line 403
    sget-object p1, Lc59;->u:Lc59;

    .line 405
    invoke-direct {p0, p1}, Lh12;-><init>(Ljava/util/List;)V

    .line 408
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_f
    check-cast p1, Law7;

    .line 415
    iget-object p0, p1, Law7;->b:Lur9;

    .line 417
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lc33;

    .line 423
    return-object p0

    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
