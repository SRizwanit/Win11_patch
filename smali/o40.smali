.class public final Lo40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lhc2;

.field public final b:Le62;

.field public final c:Ljava/lang/String;

.field public final d:Lie4;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Le62;

.field public final h:Lv52;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh64;->a:Lh64;

    .line 3
    sget-object v0, Lh64;->a:Lh64;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "OkHttp-Sent-Millis"

    .line 10
    sput-object v0, Lo40;->k:Ljava/lang/String;

    .line 12
    sget-object v0, Lh64;->a:Lh64;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "OkHttp-Received-Millis"

    .line 19
    sput-object v0, Lo40;->l:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Le85;)V
    .locals 11

    .line 1
    const-string v0, "Cache corruption for "

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    :try_start_0
    new-instance v1, Leh4;

    .line 11
    invoke-direct {v1, p1}, Leh4;-><init>(Le85;)V

    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 19
    invoke-virtual {v1, v2, v3}, Leh4;->E(J)Ljava/lang/String;

    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_1
    new-instance v6, Lgc2;

    .line 26
    invoke-direct {v6}, Lgc2;-><init>()V

    .line 29
    invoke-virtual {v6, v5, v4}, Lgc2;->e(Lhc2;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6}, Lgc2;->c()Lhc2;

    .line 35
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v6, v5

    .line 38
    :goto_0
    if-eqz v6, :cond_7

    .line 40
    :try_start_2
    iput-object v6, p0, Lo40;->a:Lhc2;

    .line 42
    invoke-virtual {v1, v2, v3}, Leh4;->E(J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lo40;->c:Ljava/lang/String;

    .line 48
    new-instance v0, Ld62;

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v0, v4}, Ld62;-><init>(B)V

    .line 54
    invoke-static {v1}, Lf24;->J(Leh4;)I

    .line 57
    move-result v6

    .line 58
    move v7, v4

    .line 59
    :goto_1
    if-ge v7, v6, :cond_0

    .line 61
    invoke-virtual {v1, v2, v3}, Leh4;->E(J)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v0, v8}, Ld62;->a(Ljava/lang/String;)V

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_0
    invoke-static {v0}, Lye0;->i(Ld62;)Le62;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lo40;->b:Le62;

    .line 80
    invoke-virtual {v1, v2, v3}, Leh4;->E(J)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Le57;->A(Ljava/lang/String;)Lnb;

    .line 87
    move-result-object v0

    .line 88
    iget-object v6, v0, Lnb;->s:Ljava/lang/Object;

    .line 90
    check-cast v6, Lie4;

    .line 92
    iput-object v6, p0, Lo40;->d:Lie4;

    .line 94
    iget v6, v0, Lnb;->r:I

    .line 96
    iput v6, p0, Lo40;->e:I

    .line 98
    iget-object v0, v0, Lnb;->t:Ljava/lang/Object;

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lo40;->f:Ljava/lang/String;

    .line 104
    new-instance v0, Ld62;

    .line 106
    invoke-direct {v0, v4}, Ld62;-><init>(B)V

    .line 109
    invoke-static {v1}, Lf24;->J(Leh4;)I

    .line 112
    move-result v6

    .line 113
    :goto_2
    if-ge v4, v6, :cond_1

    .line 115
    invoke-virtual {v1, v2, v3}, Leh4;->E(J)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v0, v7}, Ld62;->a(Ljava/lang/String;)V

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    sget-object v4, Lo40;->k:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v4}, Ld62;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lo40;->l:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v7}, Ld62;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v0, v4}, Ld62;->d(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v7}, Ld62;->d(Ljava/lang/String;)V

    .line 143
    const-wide/16 v9, 0x0

    .line 145
    if-eqz v6, :cond_2

    .line 147
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    move-result-wide v6

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move-wide v6, v9

    .line 153
    :goto_3
    iput-wide v6, p0, Lo40;->i:J

    .line 155
    if-eqz v8, :cond_3

    .line 157
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    move-result-wide v9

    .line 161
    :cond_3
    iput-wide v9, p0, Lo40;->j:J

    .line 163
    invoke-static {v0}, Lye0;->i(Ld62;)Le62;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lo40;->g:Le62;

    .line 169
    iget-object v0, p0, Lo40;->a:Lhc2;

    .line 171
    invoke-virtual {v0}, Lhc2;->f()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {v1, v2, v3}, Leh4;->E(J)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    move-result v4

    .line 185
    if-gtz v4, :cond_5

    .line 187
    invoke-virtual {v1, v2, v3}, Leh4;->E(J)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    sget-object v4, Lqa0;->b:Lqy9;

    .line 193
    invoke-virtual {v4, v0}, Lqy9;->t(Ljava/lang/String;)Lqa0;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1}, Lo40;->a(Leh4;)Ljava/util/List;

    .line 200
    move-result-object v4

    .line 201
    invoke-static {v1}, Lo40;->a(Leh4;)Ljava/util/List;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1}, Leh4;->b()Z

    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_4

    .line 211
    sget-object v6, Lqq5;->r:Lxe2;

    .line 213
    invoke-virtual {v1, v2, v3}, Leh4;->E(J)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {v1}, Lxe2;->l(Ljava/lang/String;)Lqq5;

    .line 223
    move-result-object v1

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    sget-object v1, Lqq5;->w:Lqq5;

    .line 227
    :goto_4
    invoke-static {v4}, Lzk6;->j(Ljava/util/List;)Ljava/util/List;

    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lv52;

    .line 233
    invoke-static {v5}, Lzk6;->j(Ljava/util/List;)Ljava/util/List;

    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Ltz0;

    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-direct {v5, v2, v6}, Ltz0;-><init>(Ljava/util/List;B)V

    .line 243
    invoke-direct {v3, v1, v0, v4, v5}, Lv52;-><init>(Lqq5;Lqa0;Ljava/util/List;Lhx1;)V

    .line 246
    iput-object v3, p0, Lo40;->h:Lv52;

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v2, "expected \"\" but was \""

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const/16 v0, 0x22

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p0

    .line 277
    :cond_6
    iput-object v5, p0, Lo40;->h:Lv52;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 282
    return-void

    .line 283
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    sget-object v0, Lh64;->a:Lh64;

    .line 294
    sget-object v0, Lh64;->a:Lh64;

    .line 296
    const-string v1, "cache corruption"

    .line 298
    const/4 v2, 0x5

    .line 299
    invoke-virtual {v0, v2, v1, p0}, Lh64;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    invoke-static {p1, p0}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    throw v0
.end method

.method public constructor <init>(Lln4;)V
    .locals 10

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iget-object v0, p1, Lln4;->q:Lhd0;

    .line 311
    iget-object v1, v0, Lhd0;->s:Ljava/lang/Object;

    check-cast v1, Lhc2;

    .line 312
    iput-object v1, p0, Lo40;->a:Lhc2;

    .line 313
    iget-object v1, p1, Lln4;->y:Lln4;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    iget-object v1, v1, Lln4;->q:Lhd0;

    .line 316
    iget-object v1, v1, Lhd0;->r:Ljava/lang/Object;

    check-cast v1, Le62;

    .line 317
    iget-object v2, p1, Lln4;->v:Le62;

    .line 318
    invoke-static {v2}, Lf24;->P(Le62;)Ljava/util/Set;

    move-result-object v3

    .line 319
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Le62;->r:Le62;

    goto :goto_1

    .line 320
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    invoke-virtual {v1}, Le62;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    .line 322
    invoke-static {v1, v7}, Lye0;->k(Le62;I)Ljava/lang/String;

    move-result-object v8

    .line 323
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 324
    invoke-static {v1, v7}, Lye0;->m(Le62;I)Ljava/lang/String;

    move-result-object v9

    .line 325
    invoke-static {v8}, Lye0;->u(Ljava/lang/String;)V

    .line 326
    invoke-static {v9, v8}, Lye0;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-static {v9}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 329
    :cond_2
    new-instance v1, Le62;

    .line 330
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 331
    invoke-direct {v1, v3}, Le62;-><init>([Ljava/lang/String;)V

    .line 332
    :goto_1
    iput-object v1, p0, Lo40;->b:Le62;

    .line 333
    iget-object v0, v0, Lhd0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 334
    iput-object v0, p0, Lo40;->c:Ljava/lang/String;

    .line 335
    iget-object v0, p1, Lln4;->r:Lie4;

    .line 336
    iput-object v0, p0, Lo40;->d:Lie4;

    .line 337
    iget v0, p1, Lln4;->t:I

    .line 338
    iput v0, p0, Lo40;->e:I

    .line 339
    iget-object v0, p1, Lln4;->s:Ljava/lang/String;

    .line 340
    iput-object v0, p0, Lo40;->f:Ljava/lang/String;

    .line 341
    iput-object v2, p0, Lo40;->g:Le62;

    .line 342
    iget-object v0, p1, Lln4;->u:Lv52;

    .line 343
    iput-object v0, p0, Lo40;->h:Lv52;

    .line 344
    iget-wide v0, p1, Lln4;->B:J

    .line 345
    iput-wide v0, p0, Lo40;->i:J

    .line 346
    iget-wide v0, p1, Lln4;->C:J

    .line 347
    iput-wide v0, p0, Lo40;->j:J

    return-void
.end method

.method public static a(Leh4;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p0}, Lf24;->J(Leh4;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    sget-object p0, Lze1;->q:Lze1;

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 26
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    invoke-virtual {p0, v5, v6}, Leh4;->E(J)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lm20;

    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v7, Lf40;->t:Lf40;

    .line 42
    invoke-static {v5}, Lty9;->q(Ljava/lang/String;)Lf40;

    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {v6, v5}, Lm20;->T(Lf40;)V

    .line 51
    new-instance v5, Ll20;

    .line 53
    invoke-direct {v5, v6, v3}, Ll20;-><init>(Lx20;B)V

    .line 56
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 68
    const-string v0, "Corrupt certificate in cache entry"

    .line 70
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_2
    return-object v2

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static b(Ldh4;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Ldh4;->K(J)Lw20;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-virtual {p0, v0}, Ldh4;->writeByte(I)Lw20;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lf40;->t:Lf40;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v1}, Lty9;->v([B)Lf40;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lf40;->a()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 50
    invoke-virtual {p0, v0}, Ldh4;->writeByte(I)Lw20;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final c(Lry;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo40;->a:Lhc2;

    .line 3
    iget-object v1, p0, Lo40;->g:Le62;

    .line 5
    iget-object v2, p0, Lo40;->b:Le62;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3}, Lry;->j(I)Lv45;

    .line 11
    move-result-object p1

    .line 12
    new-instance v4, Ldh4;

    .line 14
    invoke-direct {v4, p1}, Ldh4;-><init>(Lv45;)V

    .line 17
    :try_start_0
    iget-object p1, v0, Lhc2;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, p1}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 22
    const/16 p1, 0xa

    .line 24
    invoke-virtual {v4, p1}, Ldh4;->writeByte(I)Lw20;

    .line 27
    iget-object v5, p0, Lo40;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v5}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 32
    invoke-virtual {v4, p1}, Ldh4;->writeByte(I)Lw20;

    .line 35
    invoke-virtual {v2}, Le62;->size()I

    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    invoke-virtual {v4, v5, v6}, Ldh4;->K(J)Lw20;

    .line 43
    invoke-virtual {v4, p1}, Ldh4;->writeByte(I)Lw20;

    .line 46
    invoke-virtual {v2}, Le62;->size()I

    .line 49
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move v6, v3

    .line 51
    :goto_0
    const-string v7, ": "

    .line 53
    if-ge v6, v5, :cond_0

    .line 55
    :try_start_1
    invoke-static {v2, v6}, Lye0;->k(Le62;I)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4, v8}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 62
    invoke-virtual {v4, v7}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 65
    invoke-static {v2, v6}, Lye0;->m(Le62;I)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v4, v7}, Lw20;->z(Ljava/lang/String;)Lw20;

    .line 72
    invoke-interface {v4, p1}, Lw20;->writeByte(I)Lw20;

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto/16 :goto_3

    .line 81
    :cond_0
    iget-object v2, p0, Lo40;->d:Lie4;

    .line 83
    iget v5, p0, Lo40;->e:I

    .line 85
    iget-object v6, p0, Lo40;->f:Ljava/lang/String;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    sget-object v9, Lie4;->s:Lie4;

    .line 100
    if-ne v2, v9, :cond_1

    .line 102
    const-string v2, "HTTP/1.0"

    .line 104
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v2, "HTTP/1.1"

    .line 110
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :goto_1
    const/16 v2, 0x20

    .line 115
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4, v2}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 134
    invoke-virtual {v4, p1}, Ldh4;->writeByte(I)Lw20;

    .line 137
    invoke-virtual {v1}, Le62;->size()I

    .line 140
    move-result v2

    .line 141
    add-int/lit8 v2, v2, 0x2

    .line 143
    int-to-long v5, v2

    .line 144
    invoke-virtual {v4, v5, v6}, Ldh4;->K(J)Lw20;

    .line 147
    invoke-virtual {v4, p1}, Ldh4;->writeByte(I)Lw20;

    .line 150
    invoke-virtual {v1}, Le62;->size()I

    .line 153
    move-result v2

    .line 154
    :goto_2
    if-ge v3, v2, :cond_2

    .line 156
    invoke-static {v1, v3}, Lye0;->k(Le62;I)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 163
    invoke-virtual {v4, v7}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 166
    invoke-static {v1, v3}, Lye0;->m(Le62;I)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v4, v5}, Lw20;->z(Ljava/lang/String;)Lw20;

    .line 173
    invoke-interface {v4, p1}, Lw20;->writeByte(I)Lw20;

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    sget-object v1, Lo40;->k:Ljava/lang/String;

    .line 181
    invoke-virtual {v4, v1}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 184
    invoke-virtual {v4, v7}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 187
    iget-wide v1, p0, Lo40;->i:J

    .line 189
    invoke-interface {v4, v1, v2}, Lw20;->K(J)Lw20;

    .line 192
    invoke-interface {v4, p1}, Lw20;->writeByte(I)Lw20;

    .line 195
    sget-object v1, Lo40;->l:Ljava/lang/String;

    .line 197
    invoke-virtual {v4, v1}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 200
    invoke-virtual {v4, v7}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 203
    iget-wide v1, p0, Lo40;->j:J

    .line 205
    invoke-interface {v4, v1, v2}, Lw20;->K(J)Lw20;

    .line 208
    invoke-interface {v4, p1}, Lw20;->writeByte(I)Lw20;

    .line 211
    invoke-virtual {v0}, Lhc2;->f()Z

    .line 214
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    if-eqz v0, :cond_3

    .line 217
    iget-object p0, p0, Lo40;->h:Lv52;

    .line 219
    if-eqz p0, :cond_3

    .line 221
    :try_start_2
    invoke-virtual {v4, p1}, Ldh4;->writeByte(I)Lw20;

    .line 224
    iget-object v0, p0, Lv52;->b:Lqa0;

    .line 226
    iget-object v0, v0, Lqa0;->a:Ljava/lang/String;

    .line 228
    invoke-virtual {v4, v0}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 231
    invoke-virtual {v4, p1}, Ldh4;->writeByte(I)Lw20;

    .line 234
    invoke-virtual {p0}, Lv52;->a()Ljava/util/List;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v4, v0}, Lo40;->b(Ldh4;Ljava/util/List;)V

    .line 241
    iget-object v0, p0, Lv52;->c:Ljava/util/List;

    .line 243
    invoke-static {v4, v0}, Lo40;->b(Ldh4;Ljava/util/List;)V

    .line 246
    iget-object p0, p0, Lv52;->a:Lqq5;

    .line 248
    iget-object p0, p0, Lqq5;->q:Ljava/lang/String;

    .line 250
    invoke-virtual {v4, p0}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 253
    invoke-virtual {v4, p1}, Ldh4;->writeByte(I)Lw20;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :cond_3
    invoke-virtual {v4}, Ldh4;->close()V

    .line 259
    return-void

    .line 260
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :catchall_1
    move-exception p1

    .line 262
    invoke-static {v4, p0}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    throw p1
.end method
