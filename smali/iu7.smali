.class public Liu7;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lvm6;
.implements Lm48;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public A:Lm48;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Luo6;

.field public L:Lul7;

.field public M:Lo57;

.field public N:Lsl7;

.field public O:Ltp7;

.field public P:Lpa8;

.field public Q:Ld18;

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public final V:Ljava/util/HashSet;

.field public final W:Lte8;

.field public X:Llv1;

.field public final q:Lyt7;

.field public final r:Lta7;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/lang/Object;

.field public u:Lvm6;

.field public v:Lr1a;

.field public w:Llu7;

.field public x:Lmu7;

.field public y:Lvg7;

.field public z:Lwg7;


# direct methods
.method public constructor <init>(Lyt7;Lta7;ZLte8;)V
    .locals 4

    .line 1
    new-instance v0, Lul7;

    .line 3
    invoke-virtual {p1}, Lyt7;->i0()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Luj2;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Luj2;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lul7;-><init>(Lyt7;Landroid/content/Context;Luj2;)V

    .line 19
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v1, p0, Liu7;->s:Ljava/util/HashMap;

    .line 29
    new-instance v1, Ljava/lang/Object;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, p0, Liu7;->t:Ljava/lang/Object;

    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Liu7;->D:I

    .line 39
    const-string v1, ""

    .line 41
    iput-object v1, p0, Liu7;->E:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Liu7;->F:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Liu7;->r:Lta7;

    .line 47
    iput-object p1, p0, Liu7;->q:Lyt7;

    .line 49
    iput-boolean p3, p0, Liu7;->G:Z

    .line 51
    iput-object v0, p0, Liu7;->L:Lul7;

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Liu7;->N:Lsl7;

    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 58
    sget-object p2, Lbd7;->E6:Lwc7;

    .line 60
    sget-object p3, Lw57;->e:Lw57;

    .line 62
    iget-object p3, p3, Lw57;->c:Lad7;

    .line 64
    invoke-virtual {p3, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 70
    const-string p3, ","

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    iput-object p1, p0, Liu7;->V:Ljava/util/HashSet;

    .line 85
    iput-object p4, p0, Liu7;->W:Lte8;

    .line 87
    return-void
.end method

.method public static final G(Lyt7;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    iget-object p0, p0, Lbu7;->z:Lrn8;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lrn8;->b()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public static final H(ZLyt7;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lyt7;->q:Lbu7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lbu7;->m()Lwz0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lwz0;->b()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    invoke-virtual {p1}, Lbu7;->T()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "interstitial_mb"

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

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

.method public static z()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lbd7;->r1:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    const-string v2, ""

    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 16

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "Unsupported scheme: "

    .line 10
    const-string v2, "Redirecting to "

    .line 12
    const/16 v3, 0x108

    .line 14
    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    const/16 v6, 0x14

    .line 23
    const/4 v7, 0x0

    .line 24
    if-gt v4, v6, :cond_e

    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    move-result-object v8

    .line 30
    const/16 v9, 0x2710

    .line 32
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v9

    .line 46
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 64
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 70
    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    instance-of v9, v8, Ljava/net/HttpURLConnection;

    .line 76
    if-eqz v9, :cond_d

    .line 78
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 80
    sget-object v9, Lu3a;->B:Lu3a;

    .line 82
    iget-object v9, v9, Lu3a;->c:Lr2a;

    .line 84
    move-object/from16 v10, p0

    .line 86
    iget-object v11, v10, Liu7;->q:Lyt7;

    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v12

    .line 92
    iget-object v11, v11, Lyt7;->q:Lbu7;

    .line 94
    iget-object v11, v11, Lbu7;->u:Lo36;

    .line 96
    iget-object v11, v11, Lo36;->q:Ljava/lang/String;

    .line 98
    const v13, 0xea60

    .line 101
    invoke-virtual {v9, v12, v11, v8, v13}, Lr2a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 104
    new-instance v9, Lqv9;

    .line 106
    invoke-direct {v9}, Lqv9;-><init>()V

    .line 109
    invoke-virtual {v9, v8, v7}, Lqv9;->a(Ljava/net/HttpURLConnection;[B)V

    .line 112
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    move-result v11

    .line 116
    invoke-virtual {v9, v8, v11}, Lqv9;->b(Ljava/net/HttpURLConnection;I)V

    .line 119
    const/16 v9, 0x12c

    .line 121
    if-lt v11, v9, :cond_5

    .line 123
    const/16 v9, 0x190

    .line 125
    if-ge v11, v9, :cond_5

    .line 127
    const-string v5, "Location"

    .line 129
    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_4

    .line 135
    const-string v9, "tel:"

    .line 137
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_1

    .line 143
    goto/16 :goto_7

    .line 145
    :cond_1
    new-instance v7, Ljava/net/URL;

    .line 147
    invoke-direct {v7, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_2

    .line 156
    const-string v0, "Protocol is null"

    .line 158
    sget v1, Lha8;->b:I

    .line 160
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Liu7;->z()Landroid/webkit/WebResourceResponse;

    .line 166
    move-result-object v7

    .line 167
    goto/16 :goto_7

    .line 169
    :cond_2
    const-string v9, "http"

    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_3

    .line 177
    const-string v9, "https"

    .line 179
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_3

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    move-result v2

    .line 189
    add-int/2addr v2, v6

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    sget v1, Lha8;->b:I

    .line 207
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Liu7;->z()Landroid/webkit/WebResourceResponse;

    .line 213
    move-result-object v7

    .line 214
    goto/16 :goto_7

    .line 216
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 219
    move-result v0

    .line 220
    add-int/lit8 v0, v0, 0xf

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    sget v5, Lha8;->b:I

    .line 239
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    move-object v0, v7

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 250
    const-string v1, "Missing Location header in redirect"

    .line 252
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :cond_5
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    const-string v2, ";"

    .line 266
    const-string v4, ""

    .line 268
    if-eqz v1, :cond_6

    .line 270
    move-object v10, v4

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    aget-object v0, v0, v3

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    move-object v10, v0

    .line 283
    :goto_2
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_8

    .line 293
    :cond_7
    :goto_3
    move-object v11, v4

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    array-length v1, v0

    .line 300
    if-ne v1, v5, :cond_9

    .line 302
    goto :goto_3

    .line 303
    :cond_9
    move v1, v5

    .line 304
    :goto_4
    array-length v2, v0

    .line 305
    if-ge v1, v2, :cond_7

    .line 307
    aget-object v2, v0, v1

    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    const-string v6, "charset"

    .line 315
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 321
    aget-object v2, v0, v1

    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    const-string v6, "="

    .line 329
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    array-length v6, v2

    .line 334
    if-le v6, v5, :cond_a

    .line 336
    aget-object v0, v2, v5

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    goto :goto_3

    .line 343
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 345
    goto :goto_4

    .line 346
    :goto_5
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 349
    move-result-object v0

    .line 350
    new-instance v14, Ljava/util/HashMap;

    .line 352
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 355
    move-result v1

    .line 356
    invoke-direct {v14, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v0

    .line 367
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_c

    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_b

    .line 385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_b

    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/util/List;

    .line 397
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_b

    .line 403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/util/List;

    .line 415
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 421
    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    goto :goto_6

    .line 425
    :cond_c
    sget-object v0, Lu3a;->B:Lu3a;

    .line 427
    iget-object v0, v0, Lu3a;->f:Lfv9;

    .line 429
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 432
    move-result v12

    .line 433
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 440
    move-result-object v15

    .line 441
    new-instance v9, Landroid/webkit/WebResourceResponse;

    .line 443
    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    move-object v7, v9

    .line 447
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 450
    return-object v7

    .line 451
    :cond_d
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 453
    const-string v1, "Invalid protocol."

    .line 455
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 462
    const-string v0, "Too many redirects (20)"

    .line 464
    invoke-static {v0}, Lcp1;->j(Ljava/lang/String;)V

    .line 467
    return-object v7

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 472
    throw v0
.end method

.method public final F(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lha8;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Received GMSG: "

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lha8;->a(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x4

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string v2, "  "

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ": "

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p2

    .line 94
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_1

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lgh7;

    .line 106
    iget-object v0, p0, Liu7;->q:Lyt7;

    .line 108
    invoke-interface {p3, v0, p1}, Lgh7;->q(Ljava/lang/Object;Ljava/util/Map;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    iget-object p0, p0, Liu7;->A:Lm48;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lm48;->F0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final I(Lfx7;Loe8;Lfr8;)V
    .locals 3

    .line 1
    const-string v0, "/click"

    .line 3
    invoke-virtual {p0, v0}, Liu7;->d(Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iget-object v1, p0, Liu7;->A:Lm48;

    .line 12
    new-instance v2, Lm58;

    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lm58;-><init>(Lm48;Lfx7;Lfr8;Loe8;)V

    .line 17
    invoke-virtual {p0, v0, v2}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Liu7;->A:Lm48;

    .line 23
    sget-object p3, Lfh7;->a:Lzg7;

    .line 25
    new-instance p3, Ldh7;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p3, p2, p1, v1}, Ldh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    invoke-virtual {p0, v0, p3}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    .line 34
    return-void
.end method

.method public final K(Lfx7;Loe8;Lpa8;)V
    .locals 9

    .line 1
    const-string v0, "/open"

    .line 3
    invoke-virtual {p0, v0}, Liu7;->d(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lnh7;

    .line 8
    iget-object v2, p0, Liu7;->M:Lo57;

    .line 10
    iget-object v3, p0, Liu7;->N:Lsl7;

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v8}, Lnh7;-><init>(Lo57;Lsl7;Loe8;Lpa8;Lfx7;Lg18;Lc18;)V

    .line 20
    invoke-virtual {p0, v0, v1}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    .line 23
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liu7;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Liu7;->H:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Liu7;->O:Ltp7;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Liu7;->q:Lyt7;

    .line 7
    iget-object v2, v1, Lyt7;->q:Lbu7;

    .line 9
    sget-object v3, Lx46;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    const/16 v1, 0xa

    .line 19
    invoke-virtual {p0, v2, v0, v1}, Liu7;->t(Landroid/view/View;Ltp7;I)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Liu7;->X:Llv1;

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    :goto_0
    new-instance v2, Llv1;

    .line 33
    invoke-direct {v2, p0, v0}, Llv1;-><init>(Liu7;Ltp7;)V

    .line 36
    iput-object v2, p0, Liu7;->X:Llv1;

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Liu7;->w:Llu7;

    .line 3
    iget-object v1, p0, Liu7;->q:Lyt7;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-boolean v0, p0, Liu7;->R:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Liu7;->T:I

    .line 13
    if-lez v0, :cond_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Liu7;->S:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean v0, p0, Liu7;->C:Z

    .line 21
    if-eqz v0, :cond_4

    .line 23
    :cond_1
    sget-object v0, Lbd7;->x2:Lwc7;

    .line 25
    sget-object v2, Lw57;->e:Lw57;

    .line 27
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 29
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, v1, Lyt7;->q:Lbu7;

    .line 43
    iget-object v2, v0, Lbu7;->e0:Llo5;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget-object v2, v2, Llo5;->s:Ljava/lang/Object;

    .line 49
    check-cast v2, Lfd7;

    .line 51
    iget-object v0, v0, Lbu7;->c0:Ldd7;

    .line 53
    const-string v3, "awfllc"

    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v0, v3}, Lin9;->v(Lfd7;Ldd7;[Ljava/lang/String;)V

    .line 62
    :cond_2
    iget-object v0, p0, Liu7;->w:Llu7;

    .line 64
    iget-boolean v2, p0, Liu7;->S:Z

    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_3

    .line 69
    iget-boolean v2, p0, Liu7;->C:Z

    .line 71
    if-nez v2, :cond_3

    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_3
    iget v2, p0, Liu7;->D:I

    .line 76
    iget-object v4, p0, Liu7;->E:Ljava/lang/String;

    .line 78
    iget-object v5, p0, Liu7;->F:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v4, v2, v5, v3}, Llu7;->z(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Liu7;->w:Llu7;

    .line 86
    :cond_4
    iget-object p0, v1, Lyt7;->q:Lbu7;

    .line 88
    iget-object v0, p0, Lbu7;->d0:Ldd7;

    .line 90
    if-nez v0, :cond_5

    .line 92
    iget-object v0, p0, Lbu7;->e0:Llo5;

    .line 94
    iget-object v1, v0, Llo5;->s:Ljava/lang/Object;

    .line 96
    invoke-static {}, Lfd7;->d()Ldd7;

    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lbu7;->d0:Ldd7;

    .line 102
    iget-object p0, v0, Llo5;->r:Ljava/lang/Object;

    .line 104
    check-cast p0, Ljava/util/HashMap;

    .line 106
    const-string v0, "native:view_load"

    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_5
    return-void
.end method

.method public final Q(Len7;ZZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v6, p0, Liu7;->q:Lyt7;

    .line 3
    iget-object v0, v6, Lyt7;->q:Lbu7;

    .line 5
    invoke-virtual {v0}, Lbu7;->r0()Z

    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v6}, Liu7;->H(ZLyt7;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 17
    if-eqz p3, :cond_1

    .line 19
    :cond_0
    move p3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p3, v3

    .line 22
    :goto_0
    if-nez p3, :cond_2

    .line 24
    if-nez p2, :cond_3

    .line 26
    :cond_2
    move-object p2, v0

    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object p2, v0

    .line 30
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p3, :cond_4

    .line 35
    move-object p3, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget-object p3, p0, Liu7;->u:Lvm6;

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 41
    move-object v1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    iget-object v1, p0, Liu7;->v:Lr1a;

    .line 45
    :goto_3
    iget-object v4, p0, Liu7;->K:Luo6;

    .line 47
    iget-object v5, p2, Lbu7;->u:Lo36;

    .line 49
    if-eqz v3, :cond_6

    .line 51
    :goto_4
    move-object v8, p4

    .line 52
    move-object v3, v1

    .line 53
    move-object v7, v2

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p3

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    iget-object v2, p0, Liu7;->A:Lm48;

    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Len7;Lvm6;Lr1a;Luo6;Lo36;Lyt7;Lm48;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v0}, Liu7;->b(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 66
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liu7;->N:Lsl7;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v3, v0, Lsl7;->D:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lsl7;->K:Landroid/widget/PopupWindow;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lu3a;->B:Lu3a;

    .line 22
    iget-object v0, v0, Lu3a;->b:Lfv9;

    .line 24
    iget-object v0, p0, Liu7;->q:Lyt7;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Liu7;->P:Lpa8;

    .line 33
    invoke-static {v0, p1, v1, v2}, Lfv9;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLpa8;)V

    .line 36
    iget-object p0, p0, Liu7;->O:Ltp7;

    .line 38
    if-eqz p0, :cond_3

    .line 40
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Len7;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object v0, p1, Len7;->r:Ljava/lang/String;

    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Ltp7;->a(Ljava/lang/String;)V

    .line 53
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Lgh7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liu7;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Liu7;->s:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu7;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Liu7;->s:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    if-nez p0, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Liu7;->O:Ltp7;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v4, v0, Ltp7;->h:Ljava/lang/Object;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v5, v0, Ltp7;->b:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    invoke-static {v5}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ldi7;

    .line 24
    invoke-direct {v6, v0, v1}, Ldi7;-><init>(Ljava/lang/Object;B)V

    .line 27
    sget-object v7, Lfr7;->h:Ler7;

    .line 29
    invoke-static {v5, v6, v7}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    sget-object v8, Lfr7;->d:Ldr7;

    .line 37
    const-wide/16 v9, 0xa

    .line 39
    invoke-static {v5, v9, v10, v6, v8}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 42
    move-result-object v6

    .line 43
    new-instance v8, Ln67;

    .line 45
    invoke-direct {v8, v0, v6}, Ln67;-><init>(Ltp7;Lc33;)V

    .line 48
    new-instance v0, Lb89;

    .line 50
    invoke-direct {v0, v5, v8, v2}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    invoke-virtual {v5, v0, v7}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    sget-object v0, Ltp7;->l:Ljava/util/List;

    .line 58
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iput-object v3, p0, Liu7;->O:Ltp7;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Liu7;->X:Llv1;

    .line 70
    if-nez v0, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v4, p0, Liu7;->q:Lyt7;

    .line 75
    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    :goto_1
    iget-object v0, p0, Liu7;->t:Ljava/lang/Object;

    .line 80
    monitor-enter v0

    .line 81
    :try_start_2
    iget-object v4, p0, Liu7;->s:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 86
    iput-object v3, p0, Liu7;->u:Lvm6;

    .line 88
    iput-object v3, p0, Liu7;->v:Lr1a;

    .line 90
    iput-object v3, p0, Liu7;->w:Llu7;

    .line 92
    iput-object v3, p0, Liu7;->x:Lmu7;

    .line 94
    iput-object v3, p0, Liu7;->y:Lvg7;

    .line 96
    iput-object v3, p0, Liu7;->z:Lwg7;

    .line 98
    iput-boolean v2, p0, Liu7;->B:Z

    .line 100
    iput-boolean v2, p0, Liu7;->G:Z

    .line 102
    iput-boolean v2, p0, Liu7;->H:Z

    .line 104
    iput-boolean v2, p0, Liu7;->I:Z

    .line 106
    iput-object v3, p0, Liu7;->K:Luo6;

    .line 108
    iput-object v3, p0, Liu7;->M:Lo57;

    .line 110
    iput-object v3, p0, Liu7;->L:Lul7;

    .line 112
    iget-object v2, p0, Liu7;->N:Lsl7;

    .line 114
    if-eqz v2, :cond_2

    .line 116
    invoke-virtual {v2, v1}, Lsl7;->P(Z)V

    .line 119
    iput-object v3, p0, Liu7;->N:Lsl7;

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_2
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    const-string v2, "AdWebViewClient.interceptRequest.gcache"

    .line 7
    const-string v0, "X-Afma-Gcache-CachedBytes"

    .line 9
    const-string v3, "X-Afma-Gcache-IsDownloaded"

    .line 11
    const-string v4, "X-Afma-Gcache-IsGcacheHit"

    .line 13
    const-string v5, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 15
    const-string v7, "range"

    .line 17
    const-string v8, "ms"

    .line 19
    const-string v9, "Cache connection took "

    .line 21
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 23
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-object v11, v1, Liu7;->q:Lyt7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_a

    .line 28
    :try_start_1
    iget-object v12, v11, Lyt7;->q:Lbu7;

    .line 30
    iget-object v12, v12, Lbu7;->z:Lrn8;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    if-eqz v12, :cond_0

    .line 34
    :try_start_2
    iget-object v10, v12, Lrn8;->w0:Ljava/util/HashMap;

    .line 36
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v12

    .line 40
    iget-boolean v13, v1, Liu7;->U:Z

    .line 42
    invoke-static {v6, v12, v13, v10}, Lv12;->K(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v12

    .line 50
    if-nez v12, :cond_1

    .line 52
    move-object/from16 v12, p2

    .line 54
    invoke-virtual {v1, v10, v12}, Liu7;->E(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    move-object/from16 v12, p2

    .line 61
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lka7;->a(Landroid/net/Uri;)Lka7;

    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_c

    .line 71
    new-instance v14, Ljava/util/HashMap;

    .line 73
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v15, "Access-Control-Allow-Origin"

    .line 78
    const/16 v16, 0x0

    .line 80
    const-string v13, "*"

    .line 82
    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_a

    .line 97
    if-eqz v15, :cond_3

    .line 99
    :try_start_3
    new-instance v15, Lz19;

    .line 101
    const/16 v6, 0x2d

    .line 103
    invoke-direct {v15, v6}, Lz19;-><init>(C)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    :try_start_4
    invoke-static {v15}, Lu45;->h(Lz19;)Lu45;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Lu45;->v(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    move-result v7

    .line 122
    const/4 v13, 0x2

    .line 123
    if-ne v7, v13, :cond_3

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Ljava/lang/String;

    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v13

    .line 136
    const/4 v15, 0x1

    .line 137
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    move-result v6

    .line 147
    add-int/2addr v6, v15

    .line 148
    if-lez v13, :cond_2

    .line 150
    move-object v15, v8

    .line 151
    int-to-long v7, v13

    .line 152
    iput-wide v7, v10, Lka7;->x:J

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move-object v15, v8

    .line 156
    :goto_0
    sub-int/2addr v6, v13

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v15, v8

    .line 159
    const/4 v6, -0x1

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto/16 :goto_16

    .line 164
    :goto_1
    sget-object v7, Lbd7;->j5:Lwc7;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_a

    .line 166
    :try_start_5
    sget-object v8, Lw57;->e:Lw57;

    .line 168
    iget-object v13, v8, Lw57;->c:Lad7;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    .line 170
    :try_start_6
    invoke-virtual {v13, v7}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_a

    .line 180
    if-eqz v7, :cond_a

    .line 182
    :try_start_7
    iget-object v7, v11, Lyt7;->q:Lbu7;

    .line 184
    invoke-virtual {v7}, Lbu7;->n()Ljava/lang/String;

    .line 187
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0

    .line 188
    if-nez v7, :cond_4

    .line 190
    :try_start_8
    const-string v7, ""

    .line 192
    :cond_4
    iput-object v7, v10, Lka7;->y:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_a

    .line 194
    :try_start_9
    iget-object v7, v11, Lyt7;->q:Lbu7;

    .line 196
    invoke-virtual {v7}, Lbu7;->p()I

    .line 199
    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0

    .line 200
    :try_start_a
    iput v7, v10, Lka7;->z:I

    .line 202
    iget-boolean v7, v10, Lka7;->w:Z

    .line 204
    if-eqz v7, :cond_5

    .line 206
    sget-object v7, Lbd7;->l5:Lwc7;

    .line 208
    iget-object v8, v8, Lw57;->c:Lad7;

    .line 210
    invoke-virtual {v8, v7}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Long;

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    sget-object v7, Lbd7;->k5:Lwc7;

    .line 219
    iget-object v8, v8, Lw57;->c:Lad7;

    .line 221
    invoke-virtual {v8, v7}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/Long;

    .line 227
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 230
    move-result-wide v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_a

    .line 231
    :try_start_b
    sget-object v13, Lu3a;->B:Lu3a;

    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_0

    .line 236
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    move-result-wide v20

    .line 240
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11, v10}, Loq6;->m(Landroid/content/Context;Lka7;)Lma7;

    .line 247
    move-result-object v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_a

    .line 248
    :try_start_d
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    iget-object v13, v10, Lgr7;->q:Lk89;

    .line 252
    invoke-virtual {v13, v7, v8, v11}, Lb79;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lra7;
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 258
    :try_start_e
    iget-boolean v8, v7, Lra7;->b:Z

    .line 260
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v14, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-boolean v5, v7, Lra7;->c:Z

    .line 269
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-boolean v4, v7, Lra7;->e:Z

    .line 278
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-wide v3, v7, Lra7;->d:J

    .line 287
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v3, v7, Lra7;->a:Lna7;
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 296
    const/4 v0, -0x1

    .line 297
    if-eq v6, v0, :cond_6

    .line 299
    int-to-long v4, v6

    .line 300
    :try_start_f
    sget v0, Ld69;->a:I

    .line 302
    new-instance v0, Lz30;

    .line 304
    invoke-direct {v0, v3, v4, v5}, Lz30;-><init>(Ljava/io/InputStream;J)V
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 307
    move-object v3, v0

    .line 308
    goto :goto_6

    .line 309
    :catch_1
    move-exception v0

    .line 310
    goto :goto_4

    .line 311
    :catch_2
    move-exception v0

    .line 312
    goto :goto_4

    .line 313
    :catch_3
    move-exception v0

    .line 314
    move-object v6, v3

    .line 315
    :goto_3
    const/16 v18, 0x1

    .line 317
    goto :goto_c

    .line 318
    :goto_4
    move-object v6, v3

    .line 319
    :goto_5
    const/16 v18, 0x1

    .line 321
    goto/16 :goto_12

    .line 323
    :cond_6
    :goto_6
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 326
    move-result-wide v4

    .line 327
    sub-long v4, v4, v20

    .line 329
    sget-object v0, Lr2a;->l:Ljk8;

    .line 331
    new-instance v2, Lot7;

    .line 333
    invoke-direct {v2, v1, v4, v5}, Lot7;-><init>(Liu7;J)V

    .line 336
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 339
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    move-result v0

    .line 347
    add-int/lit8 v0, v0, 0x18

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_a

    .line 370
    :cond_7
    move-object/from16 v20, v3

    .line 372
    goto/16 :goto_15

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    goto :goto_7

    .line 376
    :catch_4
    move-exception v0

    .line 377
    goto :goto_8

    .line 378
    :catch_5
    move-exception v0

    .line 379
    goto :goto_9

    .line 380
    :catch_6
    move-exception v0

    .line 381
    goto :goto_9

    .line 382
    :goto_7
    move-object v6, v0

    .line 383
    const/4 v2, 0x1

    .line 384
    goto/16 :goto_14

    .line 386
    :goto_8
    move-object/from16 v6, v16

    .line 388
    goto :goto_3

    .line 389
    :goto_9
    move-object/from16 v6, v16

    .line 391
    goto :goto_5

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    goto :goto_a

    .line 394
    :catch_7
    move-exception v0

    .line 395
    goto :goto_b

    .line 396
    :catch_8
    move-exception v0

    .line 397
    goto/16 :goto_11

    .line 399
    :catch_9
    move-exception v0

    .line 400
    goto/16 :goto_11

    .line 402
    :goto_a
    move-object v6, v0

    .line 403
    const/4 v2, 0x0

    .line 404
    goto/16 :goto_14

    .line 406
    :goto_b
    move-object/from16 v6, v16

    .line 408
    const/16 v18, 0x0

    .line 410
    :goto_c
    :try_start_11
    sget-object v3, Lbd7;->o5:Lwc7;

    .line 412
    sget-object v4, Lw57;->e:Lw57;

    .line 414
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 416
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/Boolean;

    .line 422
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_8

    .line 428
    sget-object v3, Lu3a;->B:Lu3a;

    .line 430
    iget-object v3, v3, Lu3a;->h:Lvq7;

    .line 432
    invoke-virtual {v3, v2, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    :cond_8
    const/4 v2, 0x1

    .line 436
    goto :goto_e

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    :goto_d
    move/from16 v2, v18

    .line 440
    goto :goto_10

    .line 441
    :goto_e
    invoke-virtual {v10, v2}, Lma7;->cancel(Z)Z

    .line 444
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 451
    :try_start_12
    sget-object v0, Lu3a;->B:Lu3a;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_0

    .line 456
    :try_start_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459
    move-result-wide v2

    .line 460
    sub-long v3, v2, v20

    .line 462
    sget-object v7, Lr2a;->l:Ljk8;

    .line 464
    new-instance v0, Lpt7;

    .line 466
    const/4 v5, 0x1

    .line 467
    move/from16 v2, v18

    .line 469
    invoke-direct/range {v0 .. v5}, Lpt7;-><init>(Liu7;ZJB)V

    .line 472
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 482
    move-result v0

    .line 483
    add-int/lit8 v0, v0, 0x18

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 490
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    :goto_f
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_a

    .line 506
    move-object/from16 v20, v6

    .line 508
    goto/16 :goto_15

    .line 510
    :goto_10
    move-object v6, v0

    .line 511
    goto :goto_14

    .line 512
    :goto_11
    move-object/from16 v6, v16

    .line 514
    const/16 v18, 0x0

    .line 516
    :goto_12
    :try_start_14
    sget-object v1, Lbd7;->o5:Lwc7;

    .line 518
    sget-object v3, Lw57;->e:Lw57;

    .line 520
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 522
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/Boolean;

    .line 528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_9

    .line 534
    sget-object v1, Lu3a;->B:Lu3a;

    .line 536
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 538
    invoke-virtual {v1, v2, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    :cond_9
    const/4 v2, 0x1

    .line 542
    goto :goto_13

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    goto :goto_d

    .line 545
    :goto_13
    invoke-virtual {v10, v2}, Lma7;->cancel(Z)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 548
    :try_start_15
    sget-object v0, Lu3a;->B:Lu3a;

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15 .. :try_end_15} :catch_0

    .line 553
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 556
    move-result-wide v0

    .line 557
    sub-long v3, v0, v20

    .line 559
    sget-object v7, Lr2a;->l:Ljk8;

    .line 561
    new-instance v0, Lpt7;

    .line 563
    const/4 v5, 0x0

    .line 564
    move-object/from16 v1, p0

    .line 566
    move/from16 v2, v18

    .line 568
    invoke-direct/range {v0 .. v5}, Lpt7;-><init>(Liu7;ZJB)V

    .line 571
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 574
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 581
    move-result v0

    .line 582
    add-int/lit8 v0, v0, 0x18

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 589
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16 .. :try_end_16} :catch_a

    .line 602
    goto :goto_f

    .line 603
    :goto_14
    :try_start_17
    sget-object v0, Lu3a;->B:Lu3a;

    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17 .. :try_end_17} :catch_0

    .line 608
    :try_start_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 611
    move-result-wide v0

    .line 612
    sub-long v3, v0, v20

    .line 614
    sget-object v7, Lr2a;->l:Ljk8;

    .line 616
    new-instance v0, Lpt7;

    .line 618
    const/4 v5, 0x2

    .line 619
    move-object/from16 v1, p0

    .line 621
    invoke-direct/range {v0 .. v5}, Lpt7;-><init>(Liu7;ZJB)V

    .line 624
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 627
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 634
    move-result v0

    .line 635
    add-int/lit8 v0, v0, 0x18

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 642
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 658
    throw v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18 .. :try_end_18} :catch_a

    .line 659
    :cond_a
    :try_start_19
    sget-object v1, Lu3a;->B:Lu3a;

    .line 661
    iget-object v1, v1, Lu3a;->j:Lrd9;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19 .. :try_end_19} :catch_0

    .line 663
    :try_start_1a
    invoke-virtual {v1, v10}, Lrd9;->g(Lka7;)Lia7;

    .line 666
    move-result-object v1

    .line 667
    if-eqz v1, :cond_b

    .line 669
    invoke-virtual {v1}, Lia7;->a()Z

    .line 672
    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a .. :try_end_1a} :catch_a

    .line 673
    if-eqz v2, :cond_b

    .line 675
    :try_start_1b
    monitor-enter v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b .. :try_end_1b} :catch_0

    .line 676
    :try_start_1c
    iget-boolean v2, v1, Lia7;->r:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 678
    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d .. :try_end_1d} :catch_0

    .line 679
    :try_start_1e
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v14, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    invoke-virtual {v1}, Lia7;->d()Z

    .line 689
    move-result v2

    .line 690
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v14, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-virtual {v1}, Lia7;->c()Z

    .line 700
    move-result v2

    .line 701
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e .. :try_end_1e} :catch_a

    .line 708
    :try_start_1f
    monitor-enter v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f .. :try_end_1f} :catch_0

    .line 709
    :try_start_20
    iget-wide v2, v1, Lia7;->t:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 711
    :try_start_21
    monitor-exit v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_21 .. :try_end_21} :catch_0

    .line 712
    :try_start_22
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    invoke-virtual {v1}, Lia7;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 722
    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_22 .. :try_end_22} :catch_a

    .line 723
    const/4 v0, -0x1

    .line 724
    if-eq v6, v0, :cond_7

    .line 726
    int-to-long v0, v6

    .line 727
    :try_start_23
    sget v2, Ld69;->a:I

    .line 729
    new-instance v2, Lz30;

    .line 731
    invoke-direct {v2, v3, v0, v1}, Lz30;-><init>(Ljava/io/InputStream;J)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_23 .. :try_end_23} :catch_0

    .line 734
    move-object/from16 v20, v2

    .line 736
    goto :goto_15

    .line 737
    :catchall_4
    move-exception v0

    .line 738
    :try_start_24
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 739
    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_25 .. :try_end_25} :catch_0

    .line 740
    :catchall_5
    move-exception v0

    .line 741
    :try_start_26
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 742
    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_27 .. :try_end_27} :catch_0

    .line 743
    :cond_b
    move-object/from16 v20, v16

    .line 745
    :goto_15
    if-eqz v20, :cond_d

    .line 747
    move-object/from16 v19, v14

    .line 749
    :try_start_28
    new-instance v14, Landroid/webkit/WebResourceResponse;

    .line 751
    const-string v15, ""

    .line 753
    const-string v16, ""

    .line 755
    const-string v18, "OK"

    .line 757
    const/16 v17, 0xc8

    .line 759
    invoke-direct/range {v14 .. v20}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 762
    return-object v14

    .line 763
    :cond_c
    const/16 v16, 0x0

    .line 765
    :cond_d
    invoke-static {}, Lqv9;->c()Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_e

    .line 771
    sget-object v0, Lge7;->b:Lsd7;

    .line 773
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/lang/Boolean;

    .line 779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_e

    .line 785
    invoke-virtual/range {p0 .. p2}, Liu7;->E(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 788
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_28 .. :try_end_28} :catch_a

    .line 789
    return-object v0

    .line 790
    :cond_e
    return-object v16

    .line 791
    :catch_a
    move-exception v0

    .line 792
    :goto_16
    const-string v1, "AdWebViewClient.interceptRequest"

    .line 794
    sget-object v2, Lu3a;->B:Lu3a;

    .line 796
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 798
    invoke-virtual {v2, v1, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    invoke-static {}, Liu7;->z()Landroid/webkit/WebResourceResponse;

    .line 804
    move-result-object v0

    .line 805
    return-object v0
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Liu7;->s:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/util/List;

    .line 27
    if-eqz v4, :cond_0

    .line 29
    if-nez v3, :cond_1

    .line 31
    :cond_0
    move-object v5, p1

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lbd7;->D6:Lwc7;

    .line 40
    sget-object v2, Lw57;->e:Lw57;

    .line 42
    iget-object v5, v2, Lw57;->c:Lad7;

    .line 44
    invoke-virtual {v5, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Liu7;->V:Ljava/util/HashSet;

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    if-eqz v0, :cond_2

    .line 66
    sget-object v1, Lbd7;->F6:Lwc7;

    .line 68
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 70
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    if-lt v0, v1, :cond_2

    .line 86
    const-string v0, "Parsing gmsg query params on BG thread: "

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lu3a;->B:Lu3a;

    .line 97
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 99
    new-instance v1, Lml8;

    .line 101
    const/16 v2, 0xe

    .line 103
    invoke-direct {v1, p1, v2}, Lml8;-><init>(Ljava/lang/Object;B)V

    .line 106
    iget-object v0, v0, Lr2a;->k:Ljava/util/concurrent/ExecutorService;

    .line 108
    invoke-static {v1, v0}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lhz4;

    .line 114
    const/16 v6, 0x1c

    .line 116
    move-object v2, p0

    .line 117
    move-object v5, p1

    .line 118
    invoke-direct/range {v1 .. v6}, Lhz4;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 121
    sget-object p0, Lfr7;->f:Ler7;

    .line 123
    new-instance p1, Lb89;

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {p1, v0, v1, v2}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    invoke-virtual {v0, p1, p0}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    return-void

    .line 133
    :cond_2
    move-object v2, p0

    .line 134
    move-object v5, p1

    .line 135
    sget-object p0, Lu3a;->B:Lu3a;

    .line 137
    iget-object p0, p0, Lu3a;->c:Lr2a;

    .line 139
    invoke-static {v5}, Lr2a;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v2, p0, v3, v4}, Liu7;->F(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    const-string p1, "No GMSG handler found for GMSG: "

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 160
    sget-object p0, Lbd7;->E7:Lwc7;

    .line 162
    sget-object p1, Lw57;->e:Lw57;

    .line 164
    iget-object p1, p1, Lw57;->c:Lad7;

    .line 166
    invoke-virtual {p1, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_6

    .line 178
    sget-object p0, Lu3a;->B:Lu3a;

    .line 180
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 182
    invoke-virtual {p0}, Lvq7;->a()Lqr6;

    .line 185
    move-result-object p0

    .line 186
    if-nez p0, :cond_3

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const/4 p0, 0x1

    .line 190
    if-eqz v4, :cond_5

    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 195
    move-result p1

    .line 196
    const/4 v0, 0x2

    .line 197
    if-ge p1, v0, :cond_4

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v4, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    :goto_1
    const-string p1, "null"

    .line 207
    :goto_2
    sget-object v0, Lfr7;->a:Ler7;

    .line 209
    new-instance v1, Lv06;

    .line 211
    invoke-direct {v1, p1, p0}, Lv06;-><init>(Ljava/lang/String;B)V

    .line 214
    invoke-virtual {v0, v1}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 217
    :cond_6
    :goto_3
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Loading resource: "

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Liu7;->k(Landroid/net/Uri;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liu7;->t:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Liu7;->q:Lyt7;

    .line 6
    iget-object v1, v0, Lyt7;->q:Lbu7;

    .line 8
    invoke-virtual {v1}, Lbu7;->v()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string p0, "Blank page loaded, 1..."

    .line 16
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lyt7;->z()V

    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Liu7;->R:Z

    .line 30
    iget-object p1, p0, Liu7;->x:Lmu7;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Lmu7;->a()V

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Liu7;->x:Lmu7;

    .line 40
    :cond_1
    invoke-virtual {p0}, Liu7;->P()V

    .line 43
    iget-object p0, p0, Liu7;->q:Lyt7;

    .line 45
    iget-object p1, p0, Lyt7;->q:Lbu7;

    .line 47
    invoke-virtual {p1}, Lbu7;->c0()Lcx9;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    sget-object p1, Lbd7;->rd:Lwc7;

    .line 55
    sget-object v0, Lw57;->e:Lw57;

    .line 57
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 59
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 73
    invoke-virtual {p0}, Lbu7;->c0()Lcx9;

    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lcx9;->M:Landroid/widget/Toolbar;

    .line 79
    if-eqz p0, :cond_2

    .line 81
    invoke-virtual {p0, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 84
    :cond_2
    return-void

    .line 85
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Liu7;->C:Z

    .line 4
    iput p2, p0, Liu7;->D:I

    .line 6
    iput-object p3, p0, Liu7;->E:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Liu7;->F:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu7;->L:Lul7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lul7;->P(II)V

    .line 8
    :cond_0
    iget-object p0, p0, Liu7;->N:Lsl7;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    iget-object v0, p0, Lsl7;->D:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput p1, p0, Lsl7;->x:I

    .line 17
    iput p2, p0, Lsl7;->y:I

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method

.method public final s(Lvm6;Lvg7;Lr1a;Lwg7;Luo6;ZLih7;Lo57;Ln67;Ltp7;Loe8;Lfr8;Lpa8;Lhh7;Lm48;Lug7;Lug7;Lhh7;Lfx7;Lbb8;Lg18;Ld18;Lc18;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 1
    iget-object v6, v0, Liu7;->q:Lyt7;

    iget-object v7, v6, Lyt7;->q:Lbu7;

    if-nez p8, :cond_0

    new-instance v8, Lo57;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lo57;-><init>(Landroid/content/Context;Ltp7;)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    .line 2
    :goto_0
    new-instance v9, Lsl7;

    invoke-direct {v9, v6, v4}, Lsl7;-><init>(Lyt7;Ln67;)V

    iput-object v9, v0, Liu7;->N:Lsl7;

    iput-object v5, v0, Liu7;->O:Ltp7;

    .line 3
    sget-object v5, Lbd7;->A1:Lwc7;

    .line 4
    sget-object v9, Lw57;->e:Lw57;

    iget-object v10, v9, Lw57;->c:Lad7;

    iget-object v9, v9, Lw57;->c:Lad7;

    .line 5
    invoke-virtual {v10, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Lug7;

    invoke-direct {v5, v1, v10}, Lug7;-><init>(Ljava/lang/Object;B)V

    const-string v11, "/adMetadata"

    .line 7
    invoke-virtual {v0, v11, v5}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    :cond_1
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    new-instance v11, Lug7;

    invoke-direct {v11, v2, v5}, Lug7;-><init>(Ljava/lang/Object;B)V

    const-string v5, "/appEvent"

    .line 8
    invoke-virtual {v0, v5, v11}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    :cond_2
    const-string v5, "/backButton"

    .line 9
    sget-object v11, Lfh7;->e:Lzg7;

    invoke-virtual {v0, v5, v11}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v5, "/refresh"

    sget-object v11, Lfh7;->f:Lzg7;

    .line 10
    invoke-virtual {v0, v5, v11}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v5, "/canOpenApp"

    sget-object v11, Lzg7;->r:Lzg7;

    .line 11
    invoke-virtual {v0, v5, v11}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v5, "/canOpenURLs"

    sget-object v11, Lzg7;->v:Lzg7;

    .line 12
    invoke-virtual {v0, v5, v11}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v5, "/canOpenIntents"

    sget-object v11, Lzg7;->s:Lzg7;

    .line 13
    invoke-virtual {v0, v5, v11}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v5, "/close"

    sget-object v11, Lfh7;->a:Lzg7;

    .line 14
    invoke-virtual {v0, v5, v11}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v5, "/customClose"

    sget-object v11, Lfh7;->b:Lzg7;

    .line 15
    invoke-virtual {v0, v5, v11}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v5, "/instrument"

    sget-object v11, Lfh7;->i:Lyg7;

    .line 16
    invoke-virtual {v0, v5, v11}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v5, "/delayPageLoaded"

    sget-object v11, Lfh7;->k:Lzg7;

    .line 17
    invoke-virtual {v0, v5, v11}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v5, "/delayPageClosed"

    sget-object v11, Lfh7;->l:Lzg7;

    .line 18
    invoke-virtual {v0, v5, v11}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v5, "/getLocationInfo"

    sget-object v11, Lfh7;->m:Lzg7;

    .line 19
    invoke-virtual {v0, v5, v11}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v5, "/log"

    sget-object v11, Lfh7;->c:Lzg7;

    .line 20
    invoke-virtual {v0, v5, v11}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    .line 21
    new-instance v5, Ljh7;

    iget-object v11, v0, Liu7;->N:Lsl7;

    invoke-direct {v5, v8, v11, v4}, Ljh7;-><init>(Lo57;Lsl7;Ln67;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    iget-object v4, v0, Liu7;->L:Lul7;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 22
    invoke-virtual {v0, v5, v4}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    :cond_3
    new-instance v4, Lnh7;

    move-object v5, v6

    iget-object v6, v0, Liu7;->N:Lsl7;

    move-object/from16 v11, p23

    move-object/from16 v16, v5

    move-object v2, v7

    move-object v5, v8

    move-object v1, v9

    move v15, v10

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    move-object/from16 v10, p21

    .line 23
    invoke-direct/range {v4 .. v11}, Lnh7;-><init>(Lo57;Lsl7;Loe8;Lpa8;Lfx7;Lg18;Lc18;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    new-instance v4, Lzg7;

    const/16 v6, 0x1a

    .line 24
    invoke-direct {v4, v6}, Lzg7;-><init>(B)V

    .line 25
    const-string v6, "/precache"

    .line 26
    invoke-virtual {v0, v6, v4}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v4, "/touch"

    sget-object v6, Lzg7;->u:Lzg7;

    .line 27
    invoke-virtual {v0, v4, v6}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v4, "/video"

    sget-object v6, Lfh7;->g:Lks7;

    .line 28
    invoke-virtual {v0, v4, v6}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v4, "/videoMeta"

    sget-object v6, Lfh7;->h:Lzg7;

    .line 29
    invoke-virtual {v0, v4, v6}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v12, :cond_4

    .line 30
    new-instance v8, Lm58;

    invoke-direct {v8, v14, v9, v12, v7}, Lm58;-><init>(Lm48;Lfx7;Lfr8;Loe8;)V

    .line 31
    invoke-virtual {v0, v6, v8}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    .line 32
    new-instance v6, Ldh7;

    const/4 v8, 0x6

    invoke-direct {v6, v12, v7, v8}, Ldh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    invoke-virtual {v0, v4, v6}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    goto :goto_1

    .line 34
    :cond_4
    new-instance v7, Ldh7;

    invoke-direct {v7, v14, v9, v15}, Ldh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    invoke-virtual {v0, v6, v7}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    sget-object v6, Lzg7;->t:Lzg7;

    .line 36
    invoke-virtual {v0, v4, v6}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    .line 37
    :goto_1
    sget-object v4, Lu3a;->B:Lu3a;

    iget-object v4, v4, Lu3a;->x:Lcq7;

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcq7;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object v6, v2, Lbu7;->z:Lrn8;

    if-eqz v6, :cond_5

    .line 41
    iget-object v4, v6, Lrn8;->w0:Ljava/util/HashMap;

    :cond_5
    new-instance v6, Ldh7;

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v4, v8}, Ldh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v4, "/logScionEvent"

    .line 43
    invoke-virtual {v0, v4, v6}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Lug7;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, Lug7;-><init>(Ljava/lang/Object;B)V

    const-string v3, "/setInterstitialProperties"

    .line 44
    invoke-virtual {v0, v3, v4}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    :cond_7
    if-eqz v13, :cond_8

    sget-object v3, Lbd7;->ka:Lwc7;

    .line 45
    invoke-virtual {v1, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "/inspectorNetworkExtras"

    .line 47
    invoke-virtual {v0, v3, v13}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    :cond_8
    sget-object v3, Lbd7;->Da:Lwc7;

    .line 48
    invoke-virtual {v1, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p16, :cond_9

    const-string v3, "/shareSheet"

    move-object/from16 v15, p16

    .line 50
    invoke-virtual {v0, v3, v15}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    :cond_9
    sget-object v3, Lbd7;->H8:Lwc7;

    .line 51
    invoke-virtual {v1, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p20, :cond_a

    new-instance v3, Lug7;

    const/4 v4, 0x3

    move-object/from16 v6, p20

    invoke-direct {v3, v6, v4}, Lug7;-><init>(Ljava/lang/Object;B)V

    const-string v4, "/onDeviceStorageEvent"

    .line 53
    invoke-virtual {v0, v4, v3}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    :cond_a
    sget-object v3, Lbd7;->Ia:Lwc7;

    .line 54
    invoke-virtual {v1, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p17, :cond_b

    const-string v3, "/inspectorOutOfContextTest"

    move-object/from16 v4, p17

    .line 56
    invoke-virtual {v0, v3, v4}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    :cond_b
    sget-object v3, Lbd7;->Na:Lwc7;

    .line 57
    invoke-virtual {v1, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p18, :cond_c

    const-string v3, "/inspectorStorage"

    move-object/from16 v4, p18

    .line 59
    invoke-virtual {v0, v3, v4}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    :cond_c
    sget-object v3, Lbd7;->Wc:Lwc7;

    .line 60
    invoke-virtual {v1, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "/bindPlayStoreOverlay"

    sget-object v4, Lfh7;->p:Lzg7;

    .line 62
    invoke-virtual {v0, v3, v4}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v3, "/presentPlayStoreOverlay"

    sget-object v4, Lfh7;->q:Lzg7;

    .line 63
    invoke-virtual {v0, v3, v4}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v3, "/expandPlayStoreOverlay"

    sget-object v4, Lfh7;->r:Lzg7;

    .line 64
    invoke-virtual {v0, v3, v4}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v3, "/collapsePlayStoreOverlay"

    sget-object v4, Lfh7;->s:Lzg7;

    .line 65
    invoke-virtual {v0, v3, v4}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v3, "/closePlayStoreOverlay"

    sget-object v4, Lfh7;->t:Lzg7;

    .line 66
    invoke-virtual {v0, v3, v4}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    :cond_d
    sget-object v3, Lbd7;->h4:Lwc7;

    .line 67
    invoke-virtual {v1, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "/setPAIDPersonalizationEnabled"

    sget-object v4, Lfh7;->v:Lzg7;

    .line 69
    invoke-virtual {v0, v3, v4}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v3, "/resetPAID"

    sget-object v4, Lfh7;->u:Lzg7;

    .line 70
    invoke-virtual {v0, v3, v4}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    :cond_e
    sget-object v3, Lbd7;->qd:Lwc7;

    .line 71
    invoke-virtual {v1, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 73
    iget-object v1, v2, Lbu7;->z:Lrn8;

    if-eqz v1, :cond_f

    .line 74
    iget-boolean v1, v1, Lrn8;->r0:Z

    if-eqz v1, :cond_f

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lfh7;->w:Lzg7;

    .line 75
    invoke-virtual {v0, v1, v2}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lfh7;->x:Lzg7;

    .line 76
    invoke-virtual {v0, v1, v2}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    :cond_f
    move-object/from16 v1, p1

    iput-object v1, v0, Liu7;->u:Lvm6;

    move-object/from16 v1, p3

    iput-object v1, v0, Liu7;->v:Lr1a;

    move-object/from16 v1, p2

    iput-object v1, v0, Liu7;->y:Lvg7;

    move-object/from16 v2, p4

    iput-object v2, v0, Liu7;->z:Lwg7;

    move-object/from16 v1, p5

    iput-object v1, v0, Liu7;->K:Luo6;

    iput-object v5, v0, Liu7;->M:Lo57;

    iput-object v14, v0, Liu7;->A:Lm48;

    move-object/from16 v8, p13

    iput-object v8, v0, Liu7;->P:Lpa8;

    move-object/from16 v1, p22

    iput-object v1, v0, Liu7;->Q:Ld18;

    move/from16 v1, p6

    iput-boolean v1, v0, Liu7;->B:Z

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 23
    move-result-object p2

    .line 24
    instance-of v2, p1, Lnt7;

    .line 26
    if-nez v2, :cond_1

    .line 28
    sget p0, Lha8;->b:I

    .line 30
    const-string p0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 32
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    check-cast p1, Lnt7;

    .line 38
    iget-object v2, p0, Liu7;->O:Ltp7;

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2, v1, p2, v3}, Ltp7;->b(Ljava/lang/String;Ljava/util/Map;I)V

    .line 46
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 48
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v4, "mraid.js"

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 63
    if-nez p2, :cond_3

    .line 65
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 67
    :cond_3
    invoke-virtual {p0, v1, p2}, Liu7;->g(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-interface {p1}, Lnt7;->k0()Liu7;

    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    if-eqz p0, :cond_5

    .line 79
    invoke-interface {p1}, Lnt7;->k0()Liu7;

    .line 82
    move-result-object p0

    .line 83
    iget-object v1, p0, Liu7;->t:Ljava/lang/Object;

    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    iput-boolean p2, p0, Liu7;->B:Z

    .line 88
    iput-boolean v3, p0, Liu7;->G:Z

    .line 90
    sget-object v2, Lfr7;->f:Ler7;

    .line 92
    new-instance v3, Lpn6;

    .line 94
    const/16 v4, 0x1a

    .line 96
    invoke-direct {v3, p0, v4}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 99
    invoke-virtual {v2, v3}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 102
    monitor-exit v1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_5
    :goto_0
    invoke-interface {p1}, Lnt7;->m()Lwz0;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lwz0;->b()Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 117
    sget-object p0, Lbd7;->x0:Lwc7;

    .line 119
    sget-object v1, Lw57;->e:Lw57;

    .line 121
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 123
    invoke-virtual {v1, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/String;

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {p1}, Lnt7;->r0()Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_7

    .line 136
    sget-object p0, Lbd7;->w0:Lwc7;

    .line 138
    sget-object v1, Lw57;->e:Lw57;

    .line 140
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 142
    invoke-virtual {v1, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object p0, Lbd7;->v0:Lwc7;

    .line 151
    sget-object v1, Lw57;->e:Lw57;

    .line 153
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 155
    invoke-virtual {v1, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/String;

    .line 161
    :goto_1
    sget-object v1, Lu3a;->B:Lu3a;

    .line 163
    iget-object v2, v1, Lu3a;->c:Lr2a;

    .line 165
    invoke-interface {p1}, Lnt7;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p1}, Lnt7;->C()Lo36;

    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lo36;->q:Ljava/lang/String;

    .line 175
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 177
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 180
    const-string v4, "User-Agent"

    .line 182
    iget-object v1, v1, Lu3a;->c:Lr2a;

    .line 184
    invoke-virtual {v1, v2, p1}, Lr2a;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string p1, "Cache-Control"

    .line 193
    const-string v1, "max-stale=3600"

    .line 195
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance p1, Lae7;

    .line 200
    invoke-direct {p1, v2}, Lae7;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {p1, p2, p0, v3, v0}, Lae7;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lpa7;

    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    iget-object p0, p0, Lgr7;->q:Lk89;

    .line 211
    const-wide/16 v1, 0x3c

    .line 213
    invoke-virtual {p0, v1, v2, p1}, Lb79;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/String;

    .line 219
    if-eqz p0, :cond_8

    .line 221
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 223
    const-string p2, "application/javascript"

    .line 225
    const-string v1, "UTF-8"

    .line 227
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 229
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 231
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 238
    invoke-direct {p1, p2, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    return-object p1

    .line 242
    :catch_0
    move-exception p0

    .line 243
    goto :goto_2

    .line 244
    :catch_1
    move-exception p0

    .line 245
    goto :goto_2

    .line 246
    :catch_2
    move-exception p0

    .line 247
    :goto_2
    sget p1, Lha8;->b:I

    .line 249
    const-string p1, "Could not fetch MRAID JS."

    .line 251
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :cond_8
    :goto_3
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 255
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Liu7;->g(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x4f

    .line 7
    if-eq p0, p1, :cond_0

    .line 9
    const/16 p1, 0xde

    .line 11
    if-eq p0, p1, :cond_0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    packed-switch p0, :pswitch_data_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Liu7;->q:Lyt7;

    .line 7
    iget-object v3, v2, Lyt7;->q:Lbu7;

    .line 9
    const-string v4, "AdWebView shouldOverrideUrlLoading: "

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lha8;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const-string v6, "gmsg"

    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const-string v7, "mobileads.google.com"

    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 51
    invoke-virtual {v0, v4}, Liu7;->k(Landroid/net/Uri;)V

    .line 54
    return v6

    .line 55
    :cond_0
    iget-boolean v5, v0, Liu7;->B:Z

    .line 57
    if-eqz v5, :cond_5

    .line 59
    move-object/from16 v5, p1

    .line 61
    if-ne v5, v3, :cond_5

    .line 63
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    const-string v8, "http"

    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 75
    const-string v8, "https"

    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 83
    :cond_1
    iget-object v2, v0, Liu7;->u:Lvm6;

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_3

    .line 88
    invoke-interface {v2}, Lvm6;->x0()V

    .line 91
    iget-object v2, v0, Liu7;->O:Ltp7;

    .line 93
    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v2, v1}, Ltp7;->a(Ljava/lang/String;)V

    .line 98
    :cond_2
    iput-object v3, v0, Liu7;->u:Lvm6;

    .line 100
    :cond_3
    iget-object v2, v0, Liu7;->A:Lm48;

    .line 102
    if-eqz v2, :cond_4

    .line 104
    invoke-interface {v2}, Lm48;->z0()V

    .line 107
    iput-object v3, v0, Liu7;->A:Lm48;

    .line 109
    :cond_4
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_a

    .line 120
    :try_start_0
    iget-object v5, v3, Lbu7;->r:Ll67;

    .line 122
    iget-object v7, v3, Lbu7;->s:Lgo8;

    .line 124
    sget-object v8, Lbd7;->vd:Lwc7;

    .line 126
    sget-object v9, Lw57;->e:Lw57;

    .line 128
    iget-object v9, v9, Lw57;->c:Lad7;

    .line 130
    invoke-virtual {v9, v8}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_6

    .line 142
    if-eqz v7, :cond_6

    .line 144
    if-eqz v5, :cond_7

    .line 146
    invoke-virtual {v5, v4}, Ll67;->a(Landroid/net/Uri;)Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2}, Lyt7;->h()Landroid/app/Activity;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v7, v4, v5, v2, v8}, Lgo8;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 163
    move-result-object v4

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    if-eqz v5, :cond_7

    .line 167
    invoke-virtual {v5, v4}, Ll67;->a(Landroid/net/Uri;)Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v2}, Lyt7;->h()Landroid/app/Activity;

    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v5, v4, v7, v2, v8}, Ll67;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 184
    move-result-object v4
    :try_end_0
    .catch Lm67; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    const-string v5, "Unable to append parameter to URL: "

    .line 192
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lha8;->i(Ljava/lang/String;)V

    .line 199
    :cond_7
    :goto_0
    iget-object v2, v0, Liu7;->M:Lo57;

    .line 201
    if-eqz v2, :cond_9

    .line 203
    invoke-virtual {v2}, Lo57;->a()Z

    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_8

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {v2, v1}, Lo57;->b(Ljava/lang/String;)V

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    :goto_1
    new-instance v7, Len7;

    .line 216
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const-string v8, "android.intent.action.VIEW"

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-direct/range {v7 .. v15}, Len7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxm6;)V

    .line 231
    invoke-virtual {v3}, Lbu7;->n()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v0, v7, v6, v2, v1}, Liu7;->Q(Len7;ZZLjava/lang/String;)V

    .line 239
    :goto_2
    return v6

    .line 240
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    const-string v1, "AdWebView unable to handle URL: "

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 253
    return v6
.end method

.method public final t(Landroid/view/View;Ltp7;I)V
    .locals 8

    .line 1
    iget-object v0, p2, Ltp7;->g:Lup7;

    .line 3
    iget-boolean v0, v0, Lup7;->s:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v1, p2, Ltp7;->j:Z

    .line 9
    if-nez v1, :cond_9

    .line 11
    if-lez p3, :cond_9

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_7

    .line 17
    :cond_0
    if-nez v1, :cond_8

    .line 19
    sget-object v0, Lu3a;->B:Lu3a;

    .line 21
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v4, v2

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v3

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    move-object v4, v2

    .line 58
    :goto_2
    sget v5, Lha8;->b:I

    .line 60
    const-string v5, "Fail to capture the web view"

    .line 62
    invoke-static {v5, v3}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_3
    if-nez v4, :cond_5

    .line 67
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v4

    .line 75
    if-eqz v3, :cond_4

    .line 77
    if-nez v4, :cond_3

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v5

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v6

    .line 88
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 90
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Landroid/graphics/Canvas;

    .line 96
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 102
    invoke-virtual {p1, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 105
    move-object v2, v5

    .line 106
    goto :goto_6

    .line 107
    :catch_2
    move-exception v3

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    :goto_4
    const-string v3, "Width or height of view is zero"

    .line 111
    sget v4, Lha8;->b:I

    .line 113
    invoke-static {v3}, Lha8;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    goto :goto_6

    .line 117
    :goto_5
    sget v4, Lha8;->b:I

    .line 119
    const-string v4, "Fail to capture the webview"

    .line 121
    invoke-static {v4, v3}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    goto :goto_6

    .line 125
    :cond_5
    move-object v2, v4

    .line 126
    :goto_6
    if-nez v2, :cond_6

    .line 128
    const-string v0, "Failed to capture the webview bitmap."

    .line 130
    invoke-static {v0}, Lzw0;->L(Ljava/lang/String;)V

    .line 133
    goto :goto_7

    .line 134
    :cond_6
    iput-boolean v1, p2, Ltp7;->j:Z

    .line 136
    new-instance v1, Lpy4;

    .line 138
    const/16 v3, 0x15

    .line 140
    invoke-direct {v1, v3, p2, v2, v0}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 154
    move-result-object v2

    .line 155
    if-eq v0, v2, :cond_7

    .line 157
    invoke-virtual {v1}, Lpy4;->run()V

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    sget-object v0, Lfr7;->a:Ler7;

    .line 163
    invoke-virtual {v0, v1}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 166
    :cond_8
    :goto_7
    iget-object v0, p2, Ltp7;->g:Lup7;

    .line 168
    iget-boolean v0, v0, Lup7;->s:Z

    .line 170
    if-eqz v0, :cond_9

    .line 172
    iget-boolean v0, p2, Ltp7;->j:Z

    .line 174
    if-nez v0, :cond_9

    .line 176
    sget-object v0, Lr2a;->l:Ljk8;

    .line 178
    new-instance v1, Lca3;

    .line 180
    invoke-direct {v1, p0, p1, p2, p3}, Lca3;-><init>(Liu7;Landroid/view/View;Ltp7;I)V

    .line 183
    const-wide/16 p0, 0x64

    .line 185
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :cond_9
    return-void
.end method

.method public final x0()V
    .locals 0

    .line 1
    iget-object p0, p0, Liu7;->u:Lvm6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lvm6;->x0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    iget-object p0, p0, Liu7;->A:Lm48;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lm48;->z0()V

    .line 8
    :cond_0
    return-void
.end method
