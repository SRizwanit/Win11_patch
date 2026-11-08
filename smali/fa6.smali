.class public final Lfa6;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Llo3;

.field public v:Ljava/util/Iterator;

.field public w:Z

.field public x:I

.field public y:B

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZLvn0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfa6;->z:Z

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lfa6;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfa6;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lfa6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 0

    .line 1
    new-instance p2, Lfa6;

    .line 3
    iget-boolean p0, p0, Lfa6;->z:Z

    .line 5
    invoke-direct {p2, p0, p1}, Lfa6;-><init>(ZLvn0;)V

    .line 8
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "designs: "

    .line 5
    sget-object v2, Lop0;->q:Lop0;

    .line 7
    iget-byte v3, v0, Lfa6;->y:B

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 14
    if-eq v3, v5, :cond_1

    .line 16
    if-ne v3, v4, :cond_0

    .line 18
    iget v1, v0, Lfa6;->x:I

    .line 20
    iget-object v3, v0, Lfa6;->v:Ljava/util/Iterator;

    .line 22
    iget-object v7, v0, Lfa6;->u:Llo3;

    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto/16 :goto_3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 37
    return-object v6

    .line 38
    :cond_1
    iget-boolean v3, v0, Lfa6;->w:Z

    .line 40
    iget-object v7, v0, Lfa6;->u:Llo3;

    .line 42
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 49
    sget-object v3, Lia6;->h:Loo3;

    .line 51
    iget-boolean v7, v0, Lfa6;->z:Z

    .line 53
    iput-object v3, v0, Lfa6;->u:Llo3;

    .line 55
    iput-boolean v7, v0, Lfa6;->w:Z

    .line 57
    iput-byte v5, v0, Lfa6;->y:B

    .line 59
    invoke-virtual {v3, v0}, Loo3;->b(Lvn0;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    if-ne v8, v2, :cond_3

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_3
    move/from16 v17, v7

    .line 69
    move-object v7, v3

    .line 70
    move/from16 v3, v17

    .line 72
    :goto_0
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 74
    invoke-static {}, Lia6;->c()Ljava/io/File;

    .line 77
    move-result-object v9

    .line 78
    const-string v10, "designs.json"

    .line 80
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    new-instance v9, Ljava/io/File;

    .line 85
    invoke-static {}, Lia6;->c()Ljava/io/File;

    .line 88
    move-result-object v10

    .line 89
    const-string v11, "designs.etag"

    .line 91
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    sget-object v10, Lia6;->e:Leb5;

    .line 96
    invoke-virtual {v10}, Leb5;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    if-nez v11, :cond_4

    .line 102
    invoke-static {v8}, Lia6;->h(Ljava/io/File;)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_4

    .line 108
    invoke-static {v11}, Lia6;->g(Ljava/lang/String;)Ljava/util/List;

    .line 111
    move-result-object v11

    .line 112
    if-eqz v11, :cond_4

    .line 114
    invoke-virtual {v10, v6, v11}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 120
    move-result v11

    .line 121
    const/4 v12, 0x0

    .line 122
    if-eqz v11, :cond_5

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v13

    .line 128
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 131
    move-result-wide v15

    .line 132
    sub-long/2addr v13, v15

    .line 133
    const-wide/32 v15, 0xa4cb80

    .line 136
    cmp-long v11, v13, v15

    .line 138
    if-gez v11, :cond_5

    .line 140
    move v11, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move v11, v12

    .line 143
    :goto_1
    if-eqz v11, :cond_6

    .line 145
    if-nez v3, :cond_6

    .line 147
    invoke-virtual {v10}, Leb5;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_6

    .line 153
    goto/16 :goto_5

    .line 155
    :cond_6
    sget-object v3, Lia6;->d:Lx02;

    .line 157
    const-string v13, "https://api.marwathemesstudio.com/functions/v1/watchface-mobile-api/api/watchface-mobile/designs?limit=200"

    .line 159
    invoke-static {v9}, Lia6;->h(Ljava/io/File;)Ljava/lang/String;

    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v3, v13, v14}, Lx02;->p(Ljava/lang/String;Ljava/lang/String;)Lwp4;

    .line 166
    move-result-object v3

    .line 167
    instance-of v13, v3, Lg96;

    .line 169
    if-eqz v13, :cond_b

    .line 171
    move-object v1, v3

    .line 172
    check-cast v1, Lg96;

    .line 174
    iget-object v1, v1, Lg96;->h:Ljava/lang/String;

    .line 176
    invoke-static {v1}, Lia6;->g(Ljava/lang/String;)Ljava/util/List;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_9

    .line 182
    move-object v12, v3

    .line 183
    check-cast v12, Lg96;

    .line 185
    iget-object v12, v12, Lg96;->h:Ljava/lang/String;

    .line 187
    invoke-static {v8, v12}, Lia6;->l(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    check-cast v3, Lg96;

    .line 192
    iget-object v3, v3, Lg96;->i:Ljava/lang/String;

    .line 194
    if-eqz v3, :cond_7

    .line 196
    invoke-static {v9, v3}, Lia6;->l(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 203
    :goto_2
    invoke-virtual {v10, v6, v1}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v1

    .line 210
    move-object v3, v1

    .line 211
    move v1, v11

    .line 212
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_d

    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Li31;

    .line 224
    sget-object v9, Lia6;->a:Ldo2;

    .line 226
    iget-object v9, v8, Li31;->a:Ljava/lang/String;

    .line 228
    invoke-static {v9}, Lia6;->j(Ljava/lang/String;)Lc31;

    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_8

    .line 234
    iget v9, v9, Lc31;->f:I

    .line 236
    iget v10, v8, Li31;->f:I

    .line 238
    if-ge v9, v10, :cond_8

    .line 240
    iget-object v8, v8, Li31;->a:Ljava/lang/String;

    .line 242
    iput-object v7, v0, Lfa6;->u:Llo3;

    .line 244
    iput-object v3, v0, Lfa6;->v:Ljava/util/Iterator;

    .line 246
    iput v1, v0, Lfa6;->x:I

    .line 248
    iput-byte v4, v0, Lfa6;->y:B

    .line 250
    sget-object v9, Lv61;->a:Lxz0;

    .line 252
    sget-object v9, Laz0;->s:Laz0;

    .line 254
    new-instance v10, Lha6;

    .line 256
    invoke-direct {v10, v8, v5, v6}, Lha6;-><init>(Ljava/lang/String;ZLvn0;)V

    .line 259
    invoke-static {v9, v10, v0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    if-ne v8, v2, :cond_8

    .line 265
    :goto_4
    return-object v2

    .line 266
    :cond_9
    invoke-virtual {v10}, Leb5;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_a

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    move v5, v12

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    sget-object v0, Lf96;->h:Lf96;

    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    move-result-wide v0

    .line 287
    invoke-virtual {v8, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 290
    invoke-virtual {v10}, Leb5;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_d

    .line 296
    invoke-static {v8}, Lia6;->h(Ljava/io/File;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_d

    .line 302
    invoke-static {v0}, Lia6;->g(Ljava/lang/String;)Ljava/util/List;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_d

    .line 308
    invoke-virtual {v10, v6, v0}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    instance-of v0, v3, Le96;

    .line 314
    if-eqz v0, :cond_e

    .line 316
    const-string v0, "WatchFaceRepository"

    .line 318
    move-object v2, v3

    .line 319
    check-cast v2, Le96;

    .line 321
    iget v2, v2, Le96;->h:I

    .line 323
    check-cast v3, Le96;

    .line 325
    iget-object v3, v3, Le96;->i:Ljava/lang/String;

    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    const-string v1, " "

    .line 337
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-virtual {v10}, Leb5;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_a

    .line 356
    :cond_d
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    invoke-interface {v7, v6}, Llo3;->g(Ljava/lang/Object;)V

    .line 363
    return-object v0

    .line 364
    :cond_e
    :try_start_2
    new-instance v0, Lff0;

    .line 366
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 369
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    :goto_6
    invoke-interface {v7, v6}, Llo3;->g(Ljava/lang/Object;)V

    .line 373
    throw v0
.end method
