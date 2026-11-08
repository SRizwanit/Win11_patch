.class public final Lda6;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lda6;->u:B

    iput-object p1, p0, Lda6;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lda6;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcv8;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lda6;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lda6;

    .line 18
    invoke-virtual {p0, v1}, Lda6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lnp0;

    .line 25
    check-cast p2, Lvn0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lda6;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lda6;

    .line 33
    invoke-virtual {p0, v1}, Lda6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lnp0;

    .line 40
    check-cast p2, Lvn0;

    .line 42
    invoke-virtual {p0, p2, p1}, Lda6;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lda6;

    .line 48
    invoke-virtual {p0, v1}, Lda6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lda6;->u:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lda6;

    .line 8
    iget-object p0, p0, Lda6;->w:Ljava/lang/String;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lda6;-><init>(Ljava/lang/String;Lvn0;B)V

    .line 14
    iput-object p2, v0, Lda6;->v:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lda6;

    .line 19
    iget-object p0, p0, Lda6;->w:Ljava/lang/String;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lda6;-><init>(Ljava/lang/String;Lvn0;B)V

    .line 25
    iput-object p2, v0, Lda6;->v:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lda6;

    .line 30
    iget-object p0, p0, Lda6;->w:Ljava/lang/String;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lda6;-><init>(Ljava/lang/String;Lvn0;B)V

    .line 36
    iput-object p2, v0, Lda6;->v:Ljava/lang/Object;

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lda6;->u:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lda6;->v:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcv8;

    .line 14
    invoke-virtual {p1}, Lln9;->q()Ljn9;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyu8;

    .line 20
    iget-object v0, p1, Ljn9;->r:Lln9;

    .line 22
    check-cast v0, Lcv8;

    .line 24
    invoke-virtual {v0}, Lcv8;->z()Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p0, Lda6;->w:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, Ljn9;->c()V

    .line 43
    iget-object v0, p1, Ljn9;->r:Lln9;

    .line 45
    check-cast v0, Lcv8;

    .line 47
    invoke-virtual {v0}, Lcv8;->C()Leo9;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Leo9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Ljn9;->d()Lln9;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcv8;

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lda6;->v:Ljava/lang/Object;

    .line 63
    check-cast v0, Lnp0;

    .line 65
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 68
    sget-object p1, Lia6;->f:Leb5;

    .line 70
    invoke-virtual {p1}, Leb5;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    iget-object p0, p0, Lda6;->w:Ljava/lang/String;

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lra6;

    .line 95
    iget-object v2, v2, Lra6;->a:Ljava/lang/String;

    .line 97
    invoke-static {v2, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v0, v1

    .line 105
    :goto_0
    check-cast v0, Lra6;

    .line 107
    if-nez v0, :cond_4

    .line 109
    invoke-static {p0}, Lia6;->d(Ljava/lang/String;)Ljava/io/File;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lia6;->h(Ljava/io/File;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_3

    .line 119
    :try_start_0
    sget-object p1, Lia6;->a:Ldo2;

    .line 121
    sget-object v0, Lra6;->Companion:Lqa6;

    .line 123
    invoke-virtual {v0}, Lqa6;->serializer()Lop2;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lop2;

    .line 129
    invoke-virtual {p1, v0, p0}, Lzm2;->a(Lop2;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lra6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    new-instance p1, Lsn4;

    .line 139
    invoke-direct {p1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 142
    move-object p0, p1

    .line 143
    :goto_1
    nop

    .line 144
    instance-of p1, p0, Lsn4;

    .line 146
    if-eqz p1, :cond_2

    .line 148
    move-object p0, v1

    .line 149
    :cond_2
    move-object v0, p0

    .line 150
    check-cast v0, Lra6;

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object v0, v1

    .line 154
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 156
    sget-object p0, Lia6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    iget-object p1, v0, Lra6;->a:Ljava/lang/String;

    .line 160
    iget v1, v0, Lra6;->g:I

    .line 162
    int-to-float v1, v1

    .line 163
    iget v2, v0, Lra6;->h:I

    .line 165
    const/4 v3, 0x1

    .line 166
    if-ge v2, v3, :cond_5

    .line 168
    move v2, v3

    .line 169
    :cond_5
    int-to-float v2, v2

    .line 170
    div-float/2addr v1, v2

    .line 171
    new-instance v2, Ljava/lang/Float;

    .line 173
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 176
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-object v1, v0

    .line 180
    :cond_6
    return-object v1

    .line 181
    :pswitch_1
    iget-object v0, p0, Lda6;->v:Ljava/lang/Object;

    .line 183
    check-cast v0, Lnp0;

    .line 185
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lda6;->w:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_7

    .line 196
    goto/16 :goto_8

    .line 198
    :cond_7
    sget-object p1, Lia6;->m:Lvn;

    .line 200
    iget-object v0, p0, Lda6;->w:Ljava/lang/String;

    .line 202
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/graphics/Bitmap;

    .line 208
    if-eqz p1, :cond_8

    .line 210
    move-object v1, p1

    .line 211
    goto/16 :goto_8

    .line 213
    :cond_8
    new-instance p1, Ljava/io/File;

    .line 215
    new-instance v0, Ljava/io/File;

    .line 217
    invoke-static {}, Lia6;->c()Ljava/io/File;

    .line 220
    move-result-object v2

    .line 221
    const-string v3, "img"

    .line 223
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 229
    iget-object v2, p0, Lda6;->w:Ljava/lang/String;

    .line 231
    invoke-static {v2}, Lia6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_b

    .line 244
    sget-object v0, Lia6;->d:Lx02;

    .line 246
    iget-object v2, p0, Lda6;->w:Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    :try_start_1
    new-instance v3, La66;

    .line 256
    const/16 v4, 0xc

    .line 258
    invoke-direct {v3, v4}, La66;-><init>(B)V

    .line 261
    invoke-virtual {v3, v2}, La66;->c0(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v3}, La66;->C()V

    .line 267
    new-instance v2, Lhd0;

    .line 269
    invoke-direct {v2, v3}, Lhd0;-><init>(La66;)V

    .line 272
    iget-object v0, v0, Lx02;->r:Ljava/lang/Object;

    .line 274
    check-cast v0, Lsu3;

    .line 276
    new-instance v3, Lhh4;

    .line 278
    invoke-direct {v3, v0, v2}, Lhh4;-><init>(Lsu3;Lhd0;)V

    .line 281
    invoke-virtual {v3}, Lhh4;->c()Lln4;

    .line 284
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    :try_start_2
    iget-boolean v2, v0, Lln4;->G:Z

    .line 287
    if-eqz v2, :cond_9

    .line 289
    iget-object v2, v0, Lln4;->w:Lnn4;

    .line 291
    invoke-virtual {v2}, Lnn4;->b()[B

    .line 294
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    goto :goto_3

    .line 296
    :catchall_1
    move-exception v2

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    move-object v2, v1

    .line 299
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lln4;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 302
    goto :goto_5

    .line 303
    :goto_4
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 304
    :catchall_2
    move-exception v3

    .line 305
    :try_start_5
    invoke-static {v0, v2}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 309
    :catch_0
    move-object v2, v1

    .line 310
    :goto_5
    if-nez v2, :cond_a

    .line 312
    goto :goto_8

    .line 313
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 315
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    const-string v5, ".tmp"

    .line 325
    invoke-static {v4, v5}, Luf3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v4

    .line 329
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 332
    new-instance v3, Ljava/io/FileOutputStream;

    .line 334
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 337
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 340
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 343
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_b

    .line 349
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 352
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 355
    goto :goto_6

    .line 356
    :catchall_3
    move-exception p0

    .line 357
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 358
    :catchall_4
    move-exception p1

    .line 359
    invoke-static {v3, p0}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    throw p1

    .line 363
    :cond_b
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 369
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 372
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 374
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 376
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 379
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 380
    goto :goto_7

    .line 381
    :catchall_5
    move-exception v0

    .line 382
    new-instance v2, Lsn4;

    .line 384
    invoke-direct {v2, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 387
    move-object v0, v2

    .line 388
    :goto_7
    nop

    .line 389
    instance-of v2, v0, Lsn4;

    .line 391
    if-eqz v2, :cond_c

    .line 393
    move-object v0, v1

    .line 394
    :cond_c
    check-cast v0, Landroid/graphics/Bitmap;

    .line 396
    if-nez v0, :cond_d

    .line 398
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 401
    goto :goto_8

    .line 402
    :cond_d
    sget-object p1, Lia6;->m:Lvn;

    .line 404
    iget-object p0, p0, Lda6;->w:Ljava/lang/String;

    .line 406
    invoke-virtual {p1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-object v1, v0

    .line 410
    :goto_8
    return-object v1

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
