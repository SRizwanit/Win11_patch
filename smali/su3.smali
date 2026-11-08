.class public final Lsu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;


# instance fields
.field public final A:Laj5;

.field public final B:Ls2;

.field public final a:Lhz4;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lk06;

.field public final e:Z

.field public final f:Z

.field public final g:Lg62;

.field public final h:Z

.field public final i:Z

.field public final j:Lyn1;

.field public final k:Lr40;

.field public final l:Lo71;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lg62;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Lqu3;

.field public final u:Ll80;

.field public final v:Lc38;

.field public final w:I

.field public final x:I

.field public final y:S

.field public final z:Luq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lie4;->v:Lie4;

    .line 3
    sget-object v1, Lie4;->t:Lie4;

    .line 5
    filled-new-array {v0, v1}, [Lie4;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzk6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lsu3;->C:Ljava/util/List;

    .line 15
    sget-object v0, Lbk0;->e:Lbk0;

    .line 17
    sget-object v1, Lbk0;->f:Lbk0;

    .line 19
    filled-new-array {v0, v1}, [Lbk0;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lzk6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsu3;->D:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>(Lru3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lru3;->a:Lhz4;

    .line 6
    iput-object v0, p0, Lsu3;->a:Lhz4;

    .line 8
    iget-object v0, p1, Lru3;->c:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0}, Lzk6;->j(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsu3;->b:Ljava/util/List;

    .line 16
    iget-object v0, p1, Lru3;->d:Ljava/util/ArrayList;

    .line 18
    invoke-static {v0}, Lzk6;->j(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsu3;->c:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lru3;->e:Lk06;

    .line 26
    iput-object v0, p0, Lsu3;->d:Lk06;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lsu3;->e:Z

    .line 31
    iput-boolean v0, p0, Lsu3;->f:Z

    .line 33
    sget-object v1, Lg62;->q:Lg62;

    .line 35
    iput-object v1, p0, Lsu3;->g:Lg62;

    .line 37
    iput-boolean v0, p0, Lsu3;->h:Z

    .line 39
    iput-boolean v0, p0, Lsu3;->i:Z

    .line 41
    sget-object v2, Lyn1;->N:Lyn1;

    .line 43
    iput-object v2, p0, Lsu3;->j:Lyn1;

    .line 45
    iget-object v2, p1, Lru3;->f:Lr40;

    .line 47
    iput-object v2, p0, Lsu3;->k:Lr40;

    .line 49
    sget-object v2, Lr71;->a:Lo71;

    .line 51
    iput-object v2, p0, Lsu3;->l:Lo71;

    .line 53
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_0

    .line 59
    sget-object v2, Lht3;->a:Lht3;

    .line 61
    :cond_0
    iput-object v2, p0, Lsu3;->m:Ljava/net/ProxySelector;

    .line 63
    iput-object v1, p0, Lsu3;->n:Lg62;

    .line 65
    iget-object v1, p1, Lru3;->g:Ljavax/net/SocketFactory;

    .line 67
    iput-object v1, p0, Lsu3;->o:Ljavax/net/SocketFactory;

    .line 69
    iget-object v1, p1, Lru3;->h:Ljava/util/List;

    .line 71
    iput-object v1, p0, Lsu3;->r:Ljava/util/List;

    .line 73
    iget-object v2, p1, Lru3;->i:Ljava/util/List;

    .line 75
    iput-object v2, p0, Lsu3;->s:Ljava/util/List;

    .line 77
    sget-object v2, Lqu3;->a:Lqu3;

    .line 79
    iput-object v2, p0, Lsu3;->t:Lqu3;

    .line 81
    iget v2, p1, Lru3;->k:I

    .line 83
    iput v2, p0, Lsu3;->w:I

    .line 85
    iget v2, p1, Lru3;->l:I

    .line 87
    iput v2, p0, Lsu3;->x:I

    .line 89
    const/16 v2, 0x2710

    .line 91
    iput-short v2, p0, Lsu3;->y:S

    .line 93
    new-instance v2, Luq3;

    .line 95
    const/16 v3, 0x16

    .line 97
    invoke-direct {v2, v3}, Luq3;-><init>(B)V

    .line 100
    iput-object v2, p0, Lsu3;->z:Luq3;

    .line 102
    sget-object v2, Laj5;->l:Laj5;

    .line 104
    iput-object v2, p0, Lsu3;->A:Laj5;

    .line 106
    iget-object v2, p1, Lru3;->b:Ls2;

    .line 108
    if-nez v2, :cond_1

    .line 110
    new-instance v2, Ls2;

    .line 112
    const/4 v3, 0x4

    .line 113
    invoke-direct {v2, v3}, Ls2;-><init>(B)V

    .line 116
    iput-object v2, p1, Lru3;->b:Ls2;

    .line 118
    :cond_1
    iput-object v2, p0, Lsu3;->B:Ls2;

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_2

    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 129
    goto/16 :goto_1

    .line 131
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lbk0;

    .line 147
    iget-boolean v3, v3, Lbk0;->a:Z

    .line 149
    if-eqz v3, :cond_3

    .line 151
    sget-object v1, Lh64;->a:Lh64;

    .line 153
    sget-object v1, Lh64;->a:Lh64;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 169
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    array-length v3, v1

    .line 177
    if-ne v3, v0, :cond_5

    .line 179
    const/4 v3, 0x0

    .line 180
    aget-object v4, v1, v3

    .line 182
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 184
    if-eqz v5, :cond_5

    .line 186
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 188
    iput-object v4, p0, Lsu3;->q:Ljavax/net/ssl/X509TrustManager;

    .line 190
    sget-object v1, Lh64;->a:Lh64;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    :try_start_0
    invoke-virtual {v1}, Lh64;->l()Ljavax/net/ssl/SSLContext;

    .line 198
    move-result-object v1

    .line 199
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 201
    aput-object v4, v0, v3

    .line 203
    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 206
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    iput-object v0, p0, Lsu3;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 215
    sget-object v1, Lh64;->a:Lh64;

    .line 217
    invoke-virtual {v1, v4}, Lh64;->c(Ljavax/net/ssl/X509TrustManager;)Lc38;

    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p0, Lsu3;->v:Lc38;

    .line 223
    iget-object p1, p1, Lru3;->j:Ll80;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-object v3, p1, Ll80;->b:Lc38;

    .line 230
    invoke-static {v3, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_4

    .line 236
    goto :goto_0

    .line 237
    :cond_4
    new-instance v3, Ll80;

    .line 239
    iget-object p1, p1, Ll80;->a:Ljava/util/Set;

    .line 241
    invoke-direct {v3, p1, v1}, Ll80;-><init>(Ljava/util/Set;Lc38;)V

    .line 244
    move-object p1, v3

    .line 245
    :goto_0
    iput-object p1, p0, Lsu3;->u:Ll80;

    .line 247
    goto :goto_2

    .line 248
    :catch_0
    move-exception p0

    .line 249
    new-instance p1, Ljava/lang/AssertionError;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    const-string v1, "No System TLS: "

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    throw p1

    .line 269
    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    const-string p1, "Unexpected default trust managers: "

    .line 278
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lmo3;->l(Ljava/lang/Object;)V

    .line 285
    throw v2

    .line 286
    :cond_6
    :goto_1
    iput-object v2, p0, Lsu3;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 288
    iput-object v2, p0, Lsu3;->v:Lc38;

    .line 290
    iput-object v2, p0, Lsu3;->q:Ljavax/net/ssl/X509TrustManager;

    .line 292
    sget-object p1, Ll80;->c:Ll80;

    .line 294
    iput-object p1, p0, Lsu3;->u:Ll80;

    .line 296
    move-object v0, v2

    .line 297
    move-object v1, v0

    .line 298
    move-object v4, v1

    .line 299
    :goto_2
    iget-object p1, p0, Lsu3;->c:Ljava/util/List;

    .line 301
    iget-object v3, p0, Lsu3;->b:Ljava/util/List;

    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_12

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_11

    .line 321
    iget-object p1, p0, Lsu3;->r:Ljava/util/List;

    .line 323
    if-eqz p1, :cond_7

    .line 325
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_7

    .line 331
    goto :goto_3

    .line 332
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object p1

    .line 336
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_c

    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lbk0;

    .line 348
    iget-boolean v3, v3, Lbk0;->a:Z

    .line 350
    if-eqz v3, :cond_8

    .line 352
    if-eqz v0, :cond_b

    .line 354
    if-eqz v1, :cond_a

    .line 356
    if-eqz v4, :cond_9

    .line 358
    goto :goto_4

    .line 359
    :cond_9
    const-string p0, "x509TrustManager == null"

    .line 361
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 364
    throw v2

    .line 365
    :cond_a
    const-string p0, "certificateChainCleaner == null"

    .line 367
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 370
    throw v2

    .line 371
    :cond_b
    const-string p0, "sslSocketFactory == null"

    .line 373
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 376
    throw v2

    .line 377
    :cond_c
    :goto_3
    const-string p1, "Check failed."

    .line 379
    if-nez v0, :cond_10

    .line 381
    if-nez v1, :cond_f

    .line 383
    if-nez v4, :cond_e

    .line 385
    iget-object p0, p0, Lsu3;->u:Ll80;

    .line 387
    sget-object v0, Ll80;->c:Ll80;

    .line 389
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    move-result p0

    .line 393
    if-eqz p0, :cond_d

    .line 395
    :goto_4
    return-void

    .line 396
    :cond_d
    invoke-static {p1}, Lyt;->k(Ljava/lang/String;)V

    .line 399
    throw v2

    .line 400
    :cond_e
    invoke-static {p1}, Lyt;->k(Ljava/lang/String;)V

    .line 403
    throw v2

    .line 404
    :cond_f
    invoke-static {p1}, Lyt;->k(Ljava/lang/String;)V

    .line 407
    throw v2

    .line 408
    :cond_10
    invoke-static {p1}, Lyt;->k(Ljava/lang/String;)V

    .line 411
    throw v2

    .line 412
    :cond_11
    const-string p0, "Null network interceptor: "

    .line 414
    invoke-static {p1, p0}, Lmo3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    throw v2

    .line 418
    :cond_12
    const-string p0, "Null interceptor: "

    .line 420
    invoke-static {v3, p0}, Lmo3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    throw v2
.end method
