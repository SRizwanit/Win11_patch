.class public final Ldh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf8;


# instance fields
.field public final synthetic a:B

.field public final b:Ler7;

.field public final c:Lpp8;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpp8;Ler7;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldh8;->a:B

    iput-object p1, p0, Ldh8;->c:Lpp8;

    iput-object p2, p0, Ldh8;->b:Ler7;

    iput-object p4, p0, Ldh8;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldh8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v0, v0, 0x14

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v0, "Error from: "

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ", code: "

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lxn8;Lrn8;)Z
    .locals 2

    .line 1
    iget-byte p1, p0, Ldh8;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p0, p0, Ldh8;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lhd7;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p2, Lrn8;->s:Lvn8;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, Lvn8;->a:Ljava/lang/String;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    move v0, v1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object p0, p2, Lrn8;->t:Ljava/util/List;

    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v1

    .line 31
    return p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxn8;Lrn8;)Lc33;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Ldh8;->a:B

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x5

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v2, Lgr7;

    .line 12
    invoke-direct {v2}, Lgr7;-><init>()V

    .line 15
    new-instance v5, Lc67;

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-direct {v5, v0}, Lc67;-><init>(B)V

    .line 22
    new-instance v0, Lhd0;

    .line 24
    const/16 v6, 0x19

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object/from16 v3, p1

    .line 29
    move-object/from16 v4, p2

    .line 31
    invoke-direct/range {v0 .. v7}, Lhd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 34
    move-object v3, v4

    .line 35
    monitor-enter v5

    .line 36
    :try_start_0
    iput-object v0, v5, Lc67;->r:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v5

    .line 39
    new-instance v0, Lgd7;

    .line 41
    iget-object v3, v3, Lrn8;->s:Lvn8;

    .line 43
    iget-object v4, v3, Lvn8;->b:Ljava/lang/String;

    .line 45
    iget-object v3, v3, Lvn8;->a:Ljava/lang/String;

    .line 47
    invoke-direct {v0, v5, v4, v3}, Lgd7;-><init>(Lgu8;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v12, Lnp8;->G:Lnp8;

    .line 52
    iget-object v11, v1, Ldh8;->c:Lpp8;

    .line 54
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v3, Lx02;

    .line 59
    const/16 v4, 0x18

    .line 61
    invoke-direct {v3, v1, v0, v4}, Lx02;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    iget-object v0, v1, Ldh8;->b:Ler7;

    .line 66
    new-instance v1, Lml8;

    .line 68
    invoke-direct {v1, v3, v9}, Lml8;-><init>(Ljava/lang/Object;B)V

    .line 71
    new-instance v10, Lf27;

    .line 73
    sget-object v14, Lpp8;->d:Ld89;

    .line 75
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    invoke-virtual {v0, v1}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 80
    move-result-object v16

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-direct/range {v10 .. v16}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 85
    sget-object v0, Lnp8;->H:Lnp8;

    .line 87
    iget-object v1, v10, Lf27;->w:Ljava/lang/Object;

    .line 89
    check-cast v1, Lpp8;

    .line 91
    invoke-virtual {v10}, Lf27;->A()Lmp8;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3, v0}, Lpp8;->a(Lc33;Ljava/lang/Object;)Lf27;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ltj7;

    .line 101
    invoke-direct {v1, v2, v8}, Ltj7;-><init>(Lc33;B)V

    .line 104
    sget-object v2, Lfr7;->h:Ler7;

    .line 106
    new-instance v3, Lf27;

    .line 108
    iget-object v4, v0, Lf27;->v:Ljava/lang/Object;

    .line 110
    check-cast v4, Lc33;

    .line 112
    iget-object v5, v0, Lf27;->w:Ljava/lang/Object;

    .line 114
    check-cast v5, Lpp8;

    .line 116
    move-object v6, v5

    .line 117
    iget-object v5, v0, Lf27;->r:Ljava/lang/Object;

    .line 119
    iget-object v7, v0, Lf27;->s:Ljava/lang/Object;

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 123
    iget-object v8, v0, Lf27;->t:Ljava/lang/Object;

    .line 125
    check-cast v8, Lc33;

    .line 127
    iget-object v0, v0, Lf27;->u:Ljava/lang/Object;

    .line 129
    check-cast v0, Ljava/util/List;

    .line 131
    invoke-static {v4, v1, v2}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 134
    move-result-object v9

    .line 135
    move-object v4, v6

    .line 136
    move-object v6, v7

    .line 137
    move-object v7, v8

    .line 138
    move-object v8, v0

    .line 139
    invoke-direct/range {v3 .. v9}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 142
    invoke-virtual {v3}, Lf27;->A()Lmp8;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0

    .line 150
    :pswitch_0
    move-object/from16 v2, p1

    .line 152
    move-object/from16 v3, p2

    .line 154
    iget-object v0, v3, Lrn8;->t:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v0

    .line 160
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_0

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 172
    :try_start_2
    iget-object v5, v1, Ldh8;->d:Ljava/lang/Object;

    .line 174
    check-cast v5, Ldf8;

    .line 176
    iget-object v6, v3, Lrn8;->v:Lorg/json/JSONObject;

    .line 178
    invoke-interface {v5, v4, v6}, Ldf8;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lef8;

    .line 181
    move-result-object v0
    :try_end_2
    .catch Lho8; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    :goto_0
    move-object v4, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 185
    goto :goto_0

    .line 186
    :goto_1
    if-nez v4, :cond_1

    .line 188
    new-instance v0, Lgg8;

    .line 190
    const/4 v1, 0x3

    .line 191
    const-string v2, "Unable to instantiate mediation adapter class."

    .line 193
    invoke-direct {v0, v1, v2}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 196
    invoke-static {v0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_2

    .line 202
    :cond_1
    new-instance v0, Lgr7;

    .line 204
    invoke-direct {v0}, Lgr7;-><init>()V

    .line 207
    new-instance v5, Lu45;

    .line 209
    invoke-direct {v5, v1, v4, v0}, Lu45;-><init>(Ldh8;Lef8;Lgr7;)V

    .line 212
    iget-object v6, v4, Lef8;->c:Lg28;

    .line 214
    invoke-interface {v6, v5}, Lg28;->E3(Lu45;)V

    .line 217
    iget-boolean v5, v3, Lrn8;->M:Z

    .line 219
    if-eqz v5, :cond_3

    .line 221
    iget-object v5, v2, Lxn8;->a:Lb67;

    .line 223
    iget-object v5, v5, Lb67;->r:Ljava/lang/Object;

    .line 225
    check-cast v5, Lbo8;

    .line 227
    const-class v6, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 229
    iget-object v5, v5, Lbo8;->d:Lbx9;

    .line 231
    iget-object v5, v5, Lbx9;->C:Landroid/os/Bundle;

    .line 233
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 240
    move-result-object v7

    .line 241
    if-nez v7, :cond_2

    .line 243
    new-instance v7, Landroid/os/Bundle;

    .line 245
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 248
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    :cond_2
    const-string v5, "render_test_ad_label"

    .line 257
    const/4 v6, 0x1

    .line 258
    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    :cond_3
    iget-object v11, v1, Ldh8;->c:Lpp8;

    .line 263
    sget-object v12, Lnp8;->D:Lnp8;

    .line 265
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v5, Lg88;

    .line 270
    invoke-direct {v5, v1, v2, v3, v4}, Lg88;-><init>(Ldh8;Lxn8;Lrn8;Lef8;)V

    .line 273
    iget-object v6, v1, Ldh8;->b:Ler7;

    .line 275
    new-instance v7, Lml8;

    .line 277
    invoke-direct {v7, v5, v9}, Lml8;-><init>(Ljava/lang/Object;B)V

    .line 280
    new-instance v10, Lf27;

    .line 282
    sget-object v14, Lpp8;->d:Ld89;

    .line 284
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 286
    invoke-virtual {v6, v7}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 289
    move-result-object v16

    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-direct/range {v10 .. v16}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 294
    sget-object v5, Lnp8;->E:Lnp8;

    .line 296
    iget-object v6, v10, Lf27;->w:Ljava/lang/Object;

    .line 298
    check-cast v6, Lpp8;

    .line 300
    invoke-virtual {v10}, Lf27;->A()Lmp8;

    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v6, v7, v5}, Lpp8;->a(Lc33;Ljava/lang/Object;)Lf27;

    .line 307
    move-result-object v5

    .line 308
    new-instance v6, Ltj7;

    .line 310
    invoke-direct {v6, v0, v8}, Ltj7;-><init>(Lc33;B)V

    .line 313
    sget-object v0, Lfr7;->h:Ler7;

    .line 315
    new-instance v7, Lf27;

    .line 317
    iget-object v8, v5, Lf27;->v:Ljava/lang/Object;

    .line 319
    check-cast v8, Lc33;

    .line 321
    iget-object v9, v5, Lf27;->w:Ljava/lang/Object;

    .line 323
    check-cast v9, Lpp8;

    .line 325
    move-object v10, v9

    .line 326
    iget-object v9, v5, Lf27;->r:Ljava/lang/Object;

    .line 328
    iget-object v11, v5, Lf27;->s:Ljava/lang/Object;

    .line 330
    check-cast v11, Ljava/lang/String;

    .line 332
    iget-object v12, v5, Lf27;->t:Ljava/lang/Object;

    .line 334
    check-cast v12, Lc33;

    .line 336
    iget-object v5, v5, Lf27;->u:Ljava/lang/Object;

    .line 338
    check-cast v5, Ljava/util/List;

    .line 340
    invoke-static {v8, v6, v0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 343
    move-result-object v13

    .line 344
    move-object v8, v10

    .line 345
    move-object v10, v11

    .line 346
    move-object v11, v12

    .line 347
    move-object v12, v5

    .line 348
    invoke-direct/range {v7 .. v13}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 351
    sget-object v0, Lnp8;->F:Lnp8;

    .line 353
    iget-object v5, v7, Lf27;->w:Ljava/lang/Object;

    .line 355
    check-cast v5, Lpp8;

    .line 357
    invoke-virtual {v7}, Lf27;->A()Lmp8;

    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v5, v6, v0}, Lpp8;->a(Lc33;Ljava/lang/Object;)Lf27;

    .line 364
    move-result-object v6

    .line 365
    new-instance v0, Lj78;

    .line 367
    const/4 v5, 0x3

    .line 368
    invoke-direct/range {v0 .. v5}, Lj78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 371
    invoke-virtual {v6, v0}, Lf27;->x(Lip8;)Lf27;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lf27;->A()Lmp8;

    .line 378
    move-result-object v0

    .line 379
    :goto_2
    return-object v0

    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
