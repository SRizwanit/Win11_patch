.class public final synthetic Ll78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq1a;

.field public final synthetic c:Lrn8;

.field public final synthetic d:Ltn8;

.field public final synthetic e:Lo57;

.field public final synthetic f:Ltp7;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lq1a;Lrn8;Ltn8;Lo57;Ltp7;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Ll78;->a:B

    iput-object p1, p0, Ll78;->i:Ljava/lang/Object;

    iput-object p2, p0, Ll78;->b:Lq1a;

    iput-object p3, p0, Ll78;->c:Lrn8;

    iput-object p4, p0, Ll78;->d:Ltn8;

    iput-object p5, p0, Ll78;->e:Lo57;

    iput-object p6, p0, Ll78;->f:Ltp7;

    iput-object p7, p0, Ll78;->g:Ljava/lang/String;

    iput-object p8, p0, Ll78;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lc33;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ll78;->a:B

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, v0, Ll78;->i:Ljava/lang/Object;

    .line 12
    check-cast v1, Lv78;

    .line 14
    iget-object v4, v0, Ll78;->b:Lq1a;

    .line 16
    iget-object v5, v0, Ll78;->c:Lrn8;

    .line 18
    iget-object v6, v0, Ll78;->d:Ltn8;

    .line 20
    iget-object v7, v0, Ll78;->e:Lo57;

    .line 22
    iget-object v8, v0, Ll78;->f:Ltp7;

    .line 24
    iget-object v9, v0, Ll78;->g:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Ll78;->h:Ljava/lang/String;

    .line 28
    iget-object v10, v1, Lv78;->c:Lb98;

    .line 30
    invoke-virtual {v10, v4, v5, v6}, Lb98;->a(Lq1a;Lrn8;Ltn8;)Lnt7;

    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lma7;

    .line 36
    invoke-direct {v5, v4}, Lma7;-><init>(Ljava/lang/Object;)V

    .line 39
    iget-object v6, v1, Lv78;->a:Lbo8;

    .line 41
    iget-object v6, v6, Lbo8;->b:Lki7;

    .line 43
    if-eqz v6, :cond_0

    .line 45
    invoke-virtual {v1, v4, v7, v8}, Lv78;->a(Lnt7;Lo57;Ltp7;)V

    .line 48
    new-instance v2, Lwz0;

    .line 50
    const/4 v3, 0x5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v2, v3, v6, v6}, Lwz0;-><init>(III)V

    .line 55
    invoke-interface {v4, v2}, Lnt7;->J0(Lwz0;)V

    .line 58
    goto/16 :goto_2

    .line 60
    :cond_0
    iget-object v6, v1, Lv78;->d:Lp88;

    .line 62
    iget-object v11, v6, Lp88;->a:Ll88;

    .line 64
    invoke-interface {v4}, Lnt7;->k0()Liu7;

    .line 67
    move-result-object v10

    .line 68
    sget-object v6, Lbd7;->mf:Lwc7;

    .line 70
    sget-object v12, Lw57;->e:Lw57;

    .line 72
    iget-object v13, v12, Lw57;->c:Lad7;

    .line 74
    invoke-virtual {v13, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_1

    .line 86
    iget-object v7, v1, Lv78;->e:Landroid/content/Context;

    .line 88
    new-instance v13, Lo57;

    .line 90
    invoke-direct {v13, v7, v3}, Lo57;-><init>(Landroid/content/Context;Ltp7;)V

    .line 93
    move-object/from16 v18, v13

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v18, v7

    .line 98
    :goto_0
    iget-object v7, v12, Lw57;->c:Lad7;

    .line 100
    invoke-virtual {v7, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v6

    .line 110
    if-eq v2, v6, :cond_2

    .line 112
    move-object/from16 v20, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object/from16 v20, v8

    .line 117
    :goto_1
    iget-object v2, v1, Lv78;->h:Loe8;

    .line 119
    iget-object v3, v1, Lv78;->g:Lfr8;

    .line 121
    iget-object v6, v1, Lv78;->f:Lpa8;

    .line 123
    iget-object v7, v1, Lv78;->k:Lbb8;

    .line 125
    const/16 v32, 0x0

    .line 127
    iget-object v8, v1, Lv78;->i:Lc18;

    .line 129
    const/16 v16, 0x0

    .line 131
    const/16 v17, 0x0

    .line 133
    const/16 v19, 0x0

    .line 135
    const/16 v24, 0x0

    .line 137
    const/16 v26, 0x0

    .line 139
    const/16 v27, 0x0

    .line 141
    const/16 v28, 0x0

    .line 143
    const/16 v29, 0x0

    .line 145
    const/16 v31, 0x0

    .line 147
    move-object v12, v11

    .line 148
    move-object v13, v11

    .line 149
    move-object v14, v11

    .line 150
    move-object v15, v11

    .line 151
    move-object/from16 v25, v11

    .line 153
    move-object/from16 v21, v2

    .line 155
    move-object/from16 v22, v3

    .line 157
    move-object/from16 v23, v6

    .line 159
    move-object/from16 v30, v7

    .line 161
    move-object/from16 v33, v8

    .line 163
    invoke-virtual/range {v10 .. v33}, Liu7;->s(Lvm6;Lvg7;Lr1a;Lwg7;Luo6;ZLih7;Lo57;Ln67;Ltp7;Loe8;Lfr8;Lpa8;Lhh7;Lm48;Lug7;Lug7;Lhh7;Lfx7;Lbb8;Lg18;Ld18;Lc18;)V

    .line 166
    invoke-static {v4}, Lv78;->b(Lnt7;)V

    .line 169
    :goto_2
    invoke-interface {v4}, Lnt7;->k0()Liu7;

    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Lfy0;

    .line 175
    invoke-direct {v3, v1, v4, v5}, Lfy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Future;)V

    .line 178
    iput-object v3, v2, Liu7;->w:Llu7;

    .line 180
    invoke-interface {v4, v9, v0}, Lnt7;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-object v5

    .line 184
    :pswitch_0
    iget-object v1, v0, Ll78;->i:Ljava/lang/Object;

    .line 186
    check-cast v1, Lq78;

    .line 188
    iget-object v4, v0, Ll78;->b:Lq1a;

    .line 190
    iget-object v5, v0, Ll78;->c:Lrn8;

    .line 192
    iget-object v6, v0, Ll78;->d:Ltn8;

    .line 194
    iget-object v7, v0, Ll78;->e:Lo57;

    .line 196
    iget-object v8, v0, Ll78;->f:Ltp7;

    .line 198
    iget-object v9, v0, Ll78;->g:Ljava/lang/String;

    .line 200
    iget-object v0, v0, Ll78;->h:Ljava/lang/String;

    .line 202
    iget-object v10, v1, Lq78;->j:Lb98;

    .line 204
    invoke-virtual {v10, v4, v5, v6}, Lb98;->a(Lq1a;Lrn8;Ltn8;)Lnt7;

    .line 207
    move-result-object v4

    .line 208
    new-instance v5, Lma7;

    .line 210
    invoke-direct {v5, v4}, Lma7;-><init>(Ljava/lang/Object;)V

    .line 213
    iget-object v6, v1, Lq78;->l:Lp88;

    .line 215
    iget-object v11, v6, Lp88;->a:Ll88;

    .line 217
    invoke-interface {v4}, Lnt7;->k0()Liu7;

    .line 220
    move-result-object v10

    .line 221
    sget-object v6, Lbd7;->mf:Lwc7;

    .line 223
    sget-object v12, Lw57;->e:Lw57;

    .line 225
    iget-object v13, v12, Lw57;->c:Lad7;

    .line 227
    invoke-virtual {v13, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_3

    .line 239
    iget-object v7, v1, Lq78;->a:Landroid/content/Context;

    .line 241
    new-instance v13, Lo57;

    .line 243
    invoke-direct {v13, v7, v3}, Lo57;-><init>(Landroid/content/Context;Ltp7;)V

    .line 246
    move-object/from16 v18, v13

    .line 248
    goto :goto_3

    .line 249
    :cond_3
    move-object/from16 v18, v7

    .line 251
    :goto_3
    iget-object v7, v12, Lw57;->c:Lad7;

    .line 253
    invoke-virtual {v7, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    move-result v6

    .line 263
    if-eq v2, v6, :cond_4

    .line 265
    move-object/from16 v20, v3

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    move-object/from16 v20, v8

    .line 270
    :goto_4
    iget-object v3, v1, Lq78;->o:Loe8;

    .line 272
    iget-object v6, v1, Lq78;->n:Lfr8;

    .line 274
    iget-object v7, v1, Lq78;->m:Lpa8;

    .line 276
    const/16 v32, 0x0

    .line 278
    iget-object v8, v1, Lq78;->t:Lc18;

    .line 280
    const/16 v16, 0x0

    .line 282
    const/16 v17, 0x0

    .line 284
    const/16 v19, 0x0

    .line 286
    const/16 v24, 0x0

    .line 288
    const/16 v26, 0x0

    .line 290
    const/16 v27, 0x0

    .line 292
    const/16 v28, 0x0

    .line 294
    const/16 v29, 0x0

    .line 296
    const/16 v30, 0x0

    .line 298
    const/16 v31, 0x0

    .line 300
    move-object v13, v12

    .line 301
    move-object v12, v11

    .line 302
    move-object v14, v13

    .line 303
    move-object v13, v11

    .line 304
    move-object v15, v14

    .line 305
    move-object v14, v11

    .line 306
    move-object/from16 v21, v15

    .line 308
    move-object v15, v11

    .line 309
    move-object/from16 v25, v11

    .line 311
    move-object/from16 v22, v21

    .line 313
    move-object/from16 v21, v3

    .line 315
    move-object/from16 v3, v22

    .line 317
    move-object/from16 v22, v6

    .line 319
    move-object/from16 v23, v7

    .line 321
    move-object/from16 v33, v8

    .line 323
    invoke-virtual/range {v10 .. v33}, Liu7;->s(Lvm6;Lvg7;Lr1a;Lwg7;Luo6;ZLih7;Lo57;Ln67;Ltp7;Loe8;Lfr8;Lpa8;Lhh7;Lm48;Lug7;Lug7;Lhh7;Lfx7;Lbb8;Lg18;Ld18;Lc18;)V

    .line 326
    const-string v6, "/getNativeAdViewSignals"

    .line 328
    sget-object v7, Lfh7;->n:Lzg7;

    .line 330
    invoke-interface {v4, v6, v7}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 333
    const-string v6, "/getNativeClickMeta"

    .line 335
    sget-object v7, Lfh7;->o:Lzg7;

    .line 337
    invoke-interface {v4, v6, v7}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 340
    sget-object v6, Lbd7;->H8:Lwc7;

    .line 342
    iget-object v7, v3, Lw57;->c:Lad7;

    .line 344
    invoke-virtual {v7, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/Boolean;

    .line 350
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_5

    .line 356
    sget-object v6, Lbd7;->J8:Lwc7;

    .line 358
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 360
    invoke-virtual {v3, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_5

    .line 372
    iget-object v1, v1, Lq78;->s:Lbb8;

    .line 374
    if-eqz v1, :cond_5

    .line 376
    new-instance v3, Lug7;

    .line 378
    const/4 v6, 0x3

    .line 379
    invoke-direct {v3, v1, v6}, Lug7;-><init>(Ljava/lang/Object;B)V

    .line 382
    const-string v1, "/onDeviceStorageEvent"

    .line 384
    invoke-interface {v4, v1, v3}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 387
    :cond_5
    invoke-interface {v4}, Lnt7;->k0()Liu7;

    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v1, Liu7;->t:Ljava/lang/Object;

    .line 393
    monitor-enter v3

    .line 394
    :try_start_0
    iput-boolean v2, v1, Liu7;->I:Z

    .line 396
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-interface {v4}, Lnt7;->k0()Liu7;

    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lst7;

    .line 403
    const/4 v3, 0x2

    .line 404
    invoke-direct {v2, v5, v3}, Lst7;-><init>(Lma7;B)V

    .line 407
    iput-object v2, v1, Liu7;->w:Llu7;

    .line 409
    invoke-interface {v4, v9, v0}, Lnt7;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    return-object v5

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    throw v0

    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
