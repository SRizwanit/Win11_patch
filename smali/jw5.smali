.class public abstract Ljw5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lzv5;

.field public static final B:Lzv5;

.field public static final C:Lzg1;

.field public static final a:Lzv5;

.field public static final b:Lzv5;

.field public static final c:Lcw5;

.field public static final d:Law5;

.field public static final e:Law5;

.field public static final f:Law5;

.field public static final g:Law5;

.field public static final h:Lzv5;

.field public static final i:Lzv5;

.field public static final j:Lzv5;

.field public static final k:Liv5;

.field public static final l:Lhw5;

.field public static final m:Lhw5;

.field public static final n:Law5;

.field public static final o:Lzv5;

.field public static final p:Lzv5;

.field public static final q:Lzv5;

.field public static final r:Lzv5;

.field public static final s:Lzv5;

.field public static final t:Lzv5;

.field public static final u:Lzv5;

.field public static final v:Lzv5;

.field public static final w:Lzv5;

.field public static final x:Lzv5;

.field public static final y:Lzv5;

.field public static final z:Lnt3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lpv5;

    .line 3
    invoke-direct {v0}, Lpv5;-><init>()V

    .line 6
    invoke-virtual {v0}, Ldv5;->a()Lcv5;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lzv5;

    .line 12
    const-class v2, Ljava/lang/Class;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v0, v3}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 18
    sput-object v1, Ljw5;->a:Lzv5;

    .line 20
    new-instance v0, Lyv5;

    .line 22
    invoke-direct {v0}, Lyv5;-><init>()V

    .line 25
    invoke-virtual {v0}, Ldv5;->a()Lcv5;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lzv5;

    .line 31
    const-class v2, Ljava/util/BitSet;

    .line 33
    invoke-direct {v1, v2, v0, v3}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 36
    sput-object v1, Ljw5;->b:Lzv5;

    .line 38
    new-instance v0, Lbw5;

    .line 40
    invoke-direct {v0}, Lbw5;-><init>()V

    .line 43
    new-instance v1, Lcw5;

    .line 45
    invoke-direct {v1}, Lcw5;-><init>()V

    .line 48
    sput-object v1, Ljw5;->c:Lcw5;

    .line 50
    new-instance v1, Law5;

    .line 52
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    const-class v4, Ljava/lang/Boolean;

    .line 56
    invoke-direct {v1, v2, v4, v0}, Law5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldv5;)V

    .line 59
    sput-object v1, Ljw5;->d:Law5;

    .line 61
    new-instance v0, Ldw5;

    .line 63
    invoke-direct {v0}, Ldw5;-><init>()V

    .line 66
    new-instance v1, Law5;

    .line 68
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    const-class v4, Ljava/lang/Byte;

    .line 72
    invoke-direct {v1, v2, v4, v0}, Law5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldv5;)V

    .line 75
    sput-object v1, Ljw5;->e:Law5;

    .line 77
    new-instance v0, Lew5;

    .line 79
    invoke-direct {v0}, Lew5;-><init>()V

    .line 82
    new-instance v1, Law5;

    .line 84
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 86
    const-class v4, Ljava/lang/Short;

    .line 88
    invoke-direct {v1, v2, v4, v0}, Law5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldv5;)V

    .line 91
    sput-object v1, Ljw5;->f:Law5;

    .line 93
    new-instance v0, Lfw5;

    .line 95
    invoke-direct {v0}, Lfw5;-><init>()V

    .line 98
    new-instance v1, Law5;

    .line 100
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    const-class v4, Ljava/lang/Integer;

    .line 104
    invoke-direct {v1, v2, v4, v0}, Law5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldv5;)V

    .line 107
    sput-object v1, Ljw5;->g:Law5;

    .line 109
    new-instance v0, Lgw5;

    .line 111
    invoke-direct {v0}, Lgw5;-><init>()V

    .line 114
    invoke-virtual {v0}, Ldv5;->a()Lcv5;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lzv5;

    .line 120
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-direct {v1, v2, v0, v3}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 125
    sput-object v1, Ljw5;->h:Lzv5;

    .line 127
    new-instance v0, Lfv5;

    .line 129
    invoke-direct {v0}, Lfv5;-><init>()V

    .line 132
    invoke-virtual {v0}, Ldv5;->a()Lcv5;

    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lzv5;

    .line 138
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    invoke-direct {v1, v2, v0, v3}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 143
    sput-object v1, Ljw5;->i:Lzv5;

    .line 145
    new-instance v0, Lgv5;

    .line 147
    invoke-direct {v0}, Lgv5;-><init>()V

    .line 150
    invoke-virtual {v0}, Ldv5;->a()Lcv5;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lzv5;

    .line 156
    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 158
    invoke-direct {v1, v2, v0, v3}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 161
    sput-object v1, Ljw5;->j:Lzv5;

    .line 163
    new-instance v0, Liv5;

    .line 165
    invoke-direct {v0}, Liv5;-><init>()V

    .line 168
    sput-object v0, Ljw5;->k:Liv5;

    .line 170
    new-instance v0, Ljv5;

    .line 172
    invoke-direct {v0}, Ljv5;-><init>()V

    .line 175
    new-instance v0, Lhw5;

    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-direct {v0, v1, v3}, Lhw5;-><init>(BZ)V

    .line 181
    new-instance v0, Lhw5;

    .line 183
    invoke-direct {v0, v1, v1}, Lhw5;-><init>(BZ)V

    .line 186
    sput-object v0, Ljw5;->l:Lhw5;

    .line 188
    new-instance v0, Lhw5;

    .line 190
    invoke-direct {v0, v3, v3}, Lhw5;-><init>(BZ)V

    .line 193
    new-instance v0, Lhw5;

    .line 195
    invoke-direct {v0, v3, v1}, Lhw5;-><init>(BZ)V

    .line 198
    sput-object v0, Ljw5;->m:Lhw5;

    .line 200
    new-instance v0, Lkv5;

    .line 202
    invoke-direct {v0}, Lkv5;-><init>()V

    .line 205
    new-instance v2, Law5;

    .line 207
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 209
    const-class v5, Ljava/lang/Character;

    .line 211
    invoke-direct {v2, v4, v5, v0}, Law5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldv5;)V

    .line 214
    sput-object v2, Ljw5;->n:Law5;

    .line 216
    new-instance v0, Llv5;

    .line 218
    invoke-direct {v0}, Llv5;-><init>()V

    .line 221
    new-instance v2, Lmv5;

    .line 223
    invoke-direct {v2}, Lmv5;-><init>()V

    .line 226
    new-instance v4, Lzv5;

    .line 228
    const-class v5, Ljava/math/BigDecimal;

    .line 230
    invoke-direct {v4, v5, v2, v3}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 233
    sput-object v4, Ljw5;->o:Lzv5;

    .line 235
    new-instance v2, Lnv5;

    .line 237
    invoke-direct {v2}, Lnv5;-><init>()V

    .line 240
    new-instance v4, Lzv5;

    .line 242
    const-class v5, Ljava/math/BigInteger;

    .line 244
    invoke-direct {v4, v5, v2, v3}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 247
    sput-object v4, Ljw5;->p:Lzv5;

    .line 249
    new-instance v2, Lov5;

    .line 251
    invoke-direct {v2}, Lov5;-><init>()V

    .line 254
    new-instance v4, Lzv5;

    .line 256
    const-class v5, Ltu2;

    .line 258
    invoke-direct {v4, v5, v2, v3}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 261
    sput-object v4, Ljw5;->q:Lzv5;

    .line 263
    new-instance v2, Lzv5;

    .line 265
    const-class v4, Ljava/lang/String;

    .line 267
    invoke-direct {v2, v4, v0, v3}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 270
    sput-object v2, Ljw5;->r:Lzv5;

    .line 272
    new-instance v0, Lqv5;

    .line 274
    invoke-direct {v0}, Lqv5;-><init>()V

    .line 277
    new-instance v2, Lzv5;

    .line 279
    const-class v4, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v2, v4, v0, v3}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 284
    sput-object v2, Ljw5;->s:Lzv5;

    .line 286
    new-instance v0, Lrv5;

    .line 288
    invoke-direct {v0}, Lrv5;-><init>()V

    .line 291
    new-instance v2, Lzv5;

    .line 293
    const-class v4, Ljava/lang/StringBuffer;

    .line 295
    invoke-direct {v2, v4, v0, v3}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 298
    sput-object v2, Ljw5;->t:Lzv5;

    .line 300
    new-instance v0, Lsv5;

    .line 302
    invoke-direct {v0}, Lsv5;-><init>()V

    .line 305
    new-instance v2, Lzv5;

    .line 307
    const-class v4, Ljava/net/URL;

    .line 309
    invoke-direct {v2, v4, v0, v3}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 312
    sput-object v2, Ljw5;->u:Lzv5;

    .line 314
    new-instance v0, Ltv5;

    .line 316
    invoke-direct {v0}, Ltv5;-><init>()V

    .line 319
    new-instance v2, Lzv5;

    .line 321
    const-class v4, Ljava/net/URI;

    .line 323
    invoke-direct {v2, v4, v0, v3}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 326
    sput-object v2, Ljw5;->v:Lzv5;

    .line 328
    new-instance v0, Luv5;

    .line 330
    invoke-direct {v0}, Luv5;-><init>()V

    .line 333
    new-instance v2, Lzv5;

    .line 335
    const-class v4, Ljava/net/InetAddress;

    .line 337
    invoke-direct {v2, v4, v0, v1}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 340
    sput-object v2, Ljw5;->w:Lzv5;

    .line 342
    new-instance v0, Lvv5;

    .line 344
    invoke-direct {v0}, Lvv5;-><init>()V

    .line 347
    new-instance v2, Lzv5;

    .line 349
    const-class v4, Ljava/util/UUID;

    .line 351
    invoke-direct {v2, v4, v0, v3}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 354
    sput-object v2, Ljw5;->x:Lzv5;

    .line 356
    new-instance v0, Lwv5;

    .line 358
    invoke-direct {v0}, Lwv5;-><init>()V

    .line 361
    invoke-virtual {v0}, Ldv5;->a()Lcv5;

    .line 364
    move-result-object v0

    .line 365
    new-instance v2, Lzv5;

    .line 367
    const-class v4, Ljava/util/Currency;

    .line 369
    invoke-direct {v2, v4, v0, v3}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 372
    sput-object v2, Ljw5;->y:Lzv5;

    .line 374
    new-instance v0, Lhm2;

    .line 376
    const-string v8, "minute"

    .line 378
    const-string v9, "second"

    .line 380
    const-string v4, "year"

    .line 382
    const-string v5, "month"

    .line 384
    const-string v6, "dayOfMonth"

    .line 386
    const-string v7, "hourOfDay"

    .line 388
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    const/16 v4, 0x8

    .line 394
    invoke-direct {v0, v2, v4}, Lhm2;-><init>([Ljava/lang/String;B)V

    .line 397
    new-instance v2, Lnt3;

    .line 399
    invoke-direct {v2, v0, v1}, Lnt3;-><init>(Ldv5;B)V

    .line 402
    sput-object v2, Ljw5;->z:Lnt3;

    .line 404
    new-instance v0, Lxv5;

    .line 406
    invoke-direct {v0}, Lxv5;-><init>()V

    .line 409
    new-instance v2, Lzv5;

    .line 411
    const-class v4, Ljava/util/Locale;

    .line 413
    invoke-direct {v2, v4, v0, v3}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 416
    sput-object v2, Ljw5;->A:Lzv5;

    .line 418
    sget-object v0, Lyn2;->a:Lyn2;

    .line 420
    new-instance v2, Lzv5;

    .line 422
    const-class v3, Ltn2;

    .line 424
    invoke-direct {v2, v3, v0, v1}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 427
    sput-object v2, Ljw5;->B:Lzv5;

    .line 429
    sget-object v0, Lah1;->d:Lzg1;

    .line 431
    sput-object v0, Ljw5;->C:Lzg1;

    .line 433
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static b(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "Too big for an int: "

    .line 10
    invoke-static {v0, p0, p1}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
