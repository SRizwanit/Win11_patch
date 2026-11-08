.class public final Lwj2;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic u:B

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lbb3;Ls20;Landroid/content/Context;Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lwj2;->u:B

    .line 4
    iput-object p1, p0, Lwj2;->y:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lwj2;->B:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lwj2;->C:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lwj2;->z:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lwj2;->A:Ljava/lang/Object;

    .line 14
    invoke-direct {p0, v0, p6}, Ltf5;-><init>(ILvn0;)V

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ldo3;Ljava/lang/Object;Lsx1;Lvn0;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lwj2;->u:B

    iput-object p1, p0, Lwj2;->z:Ljava/lang/Object;

    iput-object p2, p0, Lwj2;->C:Ljava/lang/Object;

    iput-object p3, p0, Lwj2;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwj2;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljq1;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lwj2;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwj2;

    .line 18
    invoke-virtual {p0, v1}, Lwj2;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lwj2;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwj2;

    .line 33
    invoke-virtual {p0, v1}, Lwj2;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lwj2;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwj2;

    .line 48
    invoke-virtual {p0, v1}, Lwj2;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lwj2;->u:B

    .line 3
    iget-object v1, p0, Lwj2;->A:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lwj2;->z:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lwj2;->C:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v4, Lwj2;

    .line 14
    iget-object v0, p0, Lwj2;->y:Ljava/lang/Object;

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Landroid/content/ContentResolver;

    .line 19
    iget-object p0, p0, Lwj2;->B:Ljava/lang/Object;

    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, Landroid/net/Uri;

    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Lbb3;

    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Ls20;

    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Landroid/content/Context;

    .line 33
    move-object v10, p1

    .line 34
    invoke-direct/range {v4 .. v10}, Lwj2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lbb3;Ls20;Landroid/content/Context;Lvn0;)V

    .line 37
    iput-object p2, v4, Lwj2;->w:Ljava/lang/Object;

    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v9, p1

    .line 41
    new-instance v5, Lwj2;

    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Ldo3;

    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Ljo3;

    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lsx1;

    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-direct/range {v5 .. v10}, Lwj2;-><init>(Ldo3;Ljava/lang/Object;Lsx1;Lvn0;B)V

    .line 56
    iput-object p2, v5, Lwj2;->y:Ljava/lang/Object;

    .line 58
    return-object v5

    .line 59
    :pswitch_1
    move-object v9, p1

    .line 60
    new-instance v5, Lwj2;

    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Ldo3;

    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, Lxj2;

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lsx1;

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v5 .. v10}, Lwj2;-><init>(Ldo3;Ljava/lang/Object;Lsx1;Lvn0;B)V

    .line 75
    iput-object p2, v5, Lwj2;->y:Ljava/lang/Object;

    .line 77
    return-object v5

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwj2;->u:B

    .line 3
    iget-object v1, p0, Lwj2;->A:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lwj2;->z:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lop0;->q:Lop0;

    .line 11
    iget-object v5, p0, Lwj2;->C:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast v5, Lbb3;

    .line 21
    iget-object v0, p0, Lwj2;->y:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/content/ContentResolver;

    .line 25
    iget-byte v9, p0, Lwj2;->x:B

    .line 27
    if-eqz v9, :cond_3

    .line 29
    if-eq v9, v6, :cond_2

    .line 31
    if-ne v9, v7, :cond_1

    .line 33
    iget-object v2, p0, Lwj2;->v:Ljava/lang/Object;

    .line 35
    check-cast v2, Lp20;

    .line 37
    iget-object v3, p0, Lwj2;->w:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljq1;

    .line 41
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    move-object p1, v3

    .line 45
    move-object v3, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 53
    move-object v4, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v2, p0, Lwj2;->v:Ljava/lang/Object;

    .line 57
    check-cast v2, Lp20;

    .line 59
    iget-object v3, p0, Lwj2;->w:Ljava/lang/Object;

    .line 61
    check-cast v3, Ljq1;

    .line 63
    :try_start_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lwj2;->w:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljq1;

    .line 74
    iget-object v3, p0, Lwj2;->B:Ljava/lang/Object;

    .line 76
    check-cast v3, Landroid/net/Uri;

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v0, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 82
    :try_start_2
    check-cast v2, Ls20;

    .line 84
    new-instance v3, Lp20;

    .line 86
    invoke-direct {v3, v2}, Lp20;-><init>(Ls20;)V

    .line 89
    :goto_0
    iput-object p1, p0, Lwj2;->w:Ljava/lang/Object;

    .line 91
    iput-object v3, p0, Lwj2;->v:Ljava/lang/Object;

    .line 93
    iput-byte v6, p0, Lwj2;->x:B

    .line 95
    invoke-virtual {v3, p0}, Lp20;->b(Lxn0;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v4, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v10, v3

    .line 103
    move-object v3, p1

    .line 104
    move-object p1, v2

    .line 105
    move-object v2, v10

    .line 106
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 114
    invoke-virtual {v2}, Lp20;->c()Ljava/lang/Object;

    .line 117
    move-object p1, v1

    .line 118
    check-cast p1, Landroid/content/Context;

    .line 120
    sget-object v8, Lrh6;->a:Lsn3;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    move-result-object p1

    .line 126
    const-string v8, "animator_duration_scale"

    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    invoke-static {p1, v8, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 133
    move-result p1

    .line 134
    new-instance v8, Ljava/lang/Float;

    .line 136
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 139
    iput-object v3, p0, Lwj2;->w:Ljava/lang/Object;

    .line 141
    iput-object v2, p0, Lwj2;->v:Ljava/lang/Object;

    .line 143
    iput-byte v7, p0, Lwj2;->x:B

    .line 145
    invoke-interface {v3, v8, p0}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 148
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    if-ne p1, v4, :cond_0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 155
    sget-object v4, Lry5;->a:Lry5;

    .line 157
    :goto_2
    return-object v4

    .line 158
    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 161
    throw p0

    .line 162
    :pswitch_0
    check-cast v5, Ljo3;

    .line 164
    iget-byte v0, p0, Lwj2;->x:B

    .line 166
    if-eqz v0, :cond_8

    .line 168
    if-eq v0, v6, :cond_7

    .line 170
    if-ne v0, v7, :cond_6

    .line 172
    iget-object v0, p0, Lwj2;->w:Ljava/lang/Object;

    .line 174
    check-cast v0, Ljo3;

    .line 176
    iget-object v1, p0, Lwj2;->v:Ljava/lang/Object;

    .line 178
    check-cast v1, Llo3;

    .line 180
    iget-object p0, p0, Lwj2;->y:Ljava/lang/Object;

    .line 182
    check-cast p0, Lgo3;

    .line 184
    :try_start_3
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    goto/16 :goto_5

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto/16 :goto_8

    .line 192
    :cond_6
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 195
    move-object v4, v8

    .line 196
    goto/16 :goto_7

    .line 198
    :cond_7
    iget-object v0, p0, Lwj2;->B:Ljava/lang/Object;

    .line 200
    move-object v5, v0

    .line 201
    check-cast v5, Ljo3;

    .line 203
    iget-object v0, p0, Lwj2;->w:Ljava/lang/Object;

    .line 205
    check-cast v0, Lsx1;

    .line 207
    iget-object v1, p0, Lwj2;->v:Ljava/lang/Object;

    .line 209
    check-cast v1, Llo3;

    .line 211
    iget-object v2, p0, Lwj2;->y:Ljava/lang/Object;

    .line 213
    check-cast v2, Lgo3;

    .line 215
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 218
    move-object p1, v1

    .line 219
    move-object v1, v0

    .line 220
    move-object v0, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 225
    iget-object p1, p0, Lwj2;->y:Ljava/lang/Object;

    .line 227
    check-cast p1, Lnp0;

    .line 229
    new-instance v0, Lgo3;

    .line 231
    check-cast v2, Ldo3;

    .line 233
    invoke-interface {p1}, Lnp0;->v()Lep0;

    .line 236
    move-result-object p1

    .line 237
    sget-object v3, Lmd1;->y:Lmd1;

    .line 239
    invoke-interface {p1, v3}, Lep0;->I(Ldp0;)Lcp0;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    check-cast p1, Lnm2;

    .line 248
    invoke-direct {v0, v2, p1}, Lgo3;-><init>(Ldo3;Lnm2;)V

    .line 251
    invoke-virtual {v5, v0}, Ljo3;->a(Lgo3;)V

    .line 254
    iget-object p1, v5, Ljo3;->b:Loo3;

    .line 256
    check-cast v1, Lsx1;

    .line 258
    iput-object v0, p0, Lwj2;->y:Ljava/lang/Object;

    .line 260
    iput-object p1, p0, Lwj2;->v:Ljava/lang/Object;

    .line 262
    iput-object v1, p0, Lwj2;->w:Ljava/lang/Object;

    .line 264
    iput-object v5, p0, Lwj2;->B:Ljava/lang/Object;

    .line 266
    iput-byte v6, p0, Lwj2;->x:B

    .line 268
    invoke-virtual {p1, p0}, Loo3;->b(Lvn0;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    if-ne v2, v4, :cond_9

    .line 274
    goto :goto_7

    .line 275
    :cond_9
    :goto_4
    :try_start_4
    iput-object v0, p0, Lwj2;->y:Ljava/lang/Object;

    .line 277
    iput-object p1, p0, Lwj2;->v:Ljava/lang/Object;

    .line 279
    iput-object v5, p0, Lwj2;->w:Ljava/lang/Object;

    .line 281
    iput-object v8, p0, Lwj2;->B:Ljava/lang/Object;

    .line 283
    iput-byte v7, p0, Lwj2;->x:B

    .line 285
    invoke-interface {v1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 289
    if-ne p0, v4, :cond_a

    .line 291
    goto :goto_7

    .line 292
    :cond_a
    move-object v1, p1

    .line 293
    move-object p1, p0

    .line 294
    move-object p0, v0

    .line 295
    move-object v0, v5

    .line 296
    :goto_5
    :try_start_5
    iget-object v0, v0, Ljo3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    :cond_b
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_c

    .line 304
    goto :goto_6

    .line 305
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 309
    if-eq v2, p0, :cond_b

    .line 311
    :goto_6
    invoke-interface {v1, v8}, Llo3;->g(Ljava/lang/Object;)V

    .line 314
    move-object v4, p1

    .line 315
    :goto_7
    return-object v4

    .line 316
    :catchall_2
    move-exception p0

    .line 317
    goto :goto_a

    .line 318
    :catchall_3
    move-exception p0

    .line 319
    move-object v1, p1

    .line 320
    move-object p1, p0

    .line 321
    move-object p0, v0

    .line 322
    move-object v0, v5

    .line 323
    :goto_8
    :try_start_6
    iget-object v0, v0, Ljo3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    :goto_9
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_d

    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    if-ne v2, p0, :cond_d

    .line 337
    goto :goto_9

    .line 338
    :cond_d
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 339
    :goto_a
    invoke-interface {v1, v8}, Llo3;->g(Ljava/lang/Object;)V

    .line 342
    throw p0

    .line 343
    :pswitch_1
    check-cast v5, Lxj2;

    .line 345
    iget-byte v0, p0, Lwj2;->x:B

    .line 347
    if-eqz v0, :cond_10

    .line 349
    if-eq v0, v6, :cond_f

    .line 351
    if-ne v0, v7, :cond_e

    .line 353
    iget-object v0, p0, Lwj2;->w:Ljava/lang/Object;

    .line 355
    check-cast v0, Lxj2;

    .line 357
    iget-object v1, p0, Lwj2;->v:Ljava/lang/Object;

    .line 359
    check-cast v1, Llo3;

    .line 361
    iget-object p0, p0, Lwj2;->y:Ljava/lang/Object;

    .line 363
    check-cast p0, Lvj2;

    .line 365
    :try_start_7
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 368
    goto/16 :goto_e

    .line 370
    :catchall_4
    move-exception p1

    .line 371
    goto/16 :goto_11

    .line 373
    :cond_e
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 376
    move-object v4, v8

    .line 377
    goto/16 :goto_10

    .line 379
    :cond_f
    iget-object v0, p0, Lwj2;->B:Ljava/lang/Object;

    .line 381
    move-object v5, v0

    .line 382
    check-cast v5, Lxj2;

    .line 384
    iget-object v0, p0, Lwj2;->w:Ljava/lang/Object;

    .line 386
    check-cast v0, Lsx1;

    .line 388
    iget-object v1, p0, Lwj2;->v:Ljava/lang/Object;

    .line 390
    check-cast v1, Llo3;

    .line 392
    iget-object v2, p0, Lwj2;->y:Ljava/lang/Object;

    .line 394
    check-cast v2, Lvj2;

    .line 396
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 399
    move-object p1, v1

    .line 400
    move-object v1, v0

    .line 401
    move-object v0, v2

    .line 402
    goto :goto_d

    .line 403
    :cond_10
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 406
    iget-object p1, p0, Lwj2;->y:Ljava/lang/Object;

    .line 408
    check-cast p1, Lnp0;

    .line 410
    new-instance v0, Lvj2;

    .line 412
    check-cast v2, Ldo3;

    .line 414
    invoke-interface {p1}, Lnp0;->v()Lep0;

    .line 417
    move-result-object p1

    .line 418
    sget-object v3, Lmd1;->y:Lmd1;

    .line 420
    invoke-interface {p1, v3}, Lep0;->I(Ldp0;)Lcp0;

    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    check-cast p1, Lnm2;

    .line 429
    invoke-direct {v0, v2, p1}, Lvj2;-><init>(Ldo3;Lnm2;)V

    .line 432
    iget-object p1, v5, Lxj2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 434
    :goto_b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lvj2;

    .line 440
    if-eqz v2, :cond_12

    .line 442
    iget-object v3, v0, Lvj2;->a:Ldo3;

    .line 444
    iget-object v9, v2, Lvj2;->a:Ldo3;

    .line 446
    invoke-virtual {v3, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 449
    move-result v3

    .line 450
    if-ltz v3, :cond_11

    .line 452
    goto :goto_c

    .line 453
    :cond_11
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 455
    const-string p1, "Current mutation had a higher priority"

    .line 457
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 460
    throw p0

    .line 461
    :cond_12
    :goto_c
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_19

    .line 467
    if-eqz v2, :cond_13

    .line 469
    iget-object p1, v2, Lvj2;->b:Lnm2;

    .line 471
    invoke-interface {p1, v8}, Lnm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 474
    :cond_13
    iget-object p1, v5, Lxj2;->b:Loo3;

    .line 476
    check-cast v1, Lsx1;

    .line 478
    iput-object v0, p0, Lwj2;->y:Ljava/lang/Object;

    .line 480
    iput-object p1, p0, Lwj2;->v:Ljava/lang/Object;

    .line 482
    iput-object v1, p0, Lwj2;->w:Ljava/lang/Object;

    .line 484
    iput-object v5, p0, Lwj2;->B:Ljava/lang/Object;

    .line 486
    iput-byte v6, p0, Lwj2;->x:B

    .line 488
    invoke-virtual {p1, p0}, Loo3;->b(Lvn0;)Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    if-ne v2, v4, :cond_14

    .line 494
    goto :goto_10

    .line 495
    :cond_14
    :goto_d
    :try_start_8
    iput-object v0, p0, Lwj2;->y:Ljava/lang/Object;

    .line 497
    iput-object p1, p0, Lwj2;->v:Ljava/lang/Object;

    .line 499
    iput-object v5, p0, Lwj2;->w:Ljava/lang/Object;

    .line 501
    iput-object v8, p0, Lwj2;->B:Ljava/lang/Object;

    .line 503
    iput-byte v7, p0, Lwj2;->x:B

    .line 505
    invoke-interface {v1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 509
    if-ne p0, v4, :cond_15

    .line 511
    goto :goto_10

    .line 512
    :cond_15
    move-object v1, p1

    .line 513
    move-object p1, p0

    .line 514
    move-object p0, v0

    .line 515
    move-object v0, v5

    .line 516
    :goto_e
    :try_start_9
    iget-object v0, v0, Lxj2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 518
    :cond_16
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_17

    .line 524
    goto :goto_f

    .line 525
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 528
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 529
    if-eq v2, p0, :cond_16

    .line 531
    :goto_f
    invoke-interface {v1, v8}, Llo3;->g(Ljava/lang/Object;)V

    .line 534
    move-object v4, p1

    .line 535
    :goto_10
    return-object v4

    .line 536
    :catchall_5
    move-exception p0

    .line 537
    goto :goto_13

    .line 538
    :catchall_6
    move-exception p0

    .line 539
    move-object v1, p1

    .line 540
    move-object p1, p0

    .line 541
    move-object p0, v0

    .line 542
    move-object v0, v5

    .line 543
    :goto_11
    :try_start_a
    iget-object v0, v0, Lxj2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 545
    :goto_12
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_18

    .line 551
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 554
    move-result-object v2

    .line 555
    if-ne v2, p0, :cond_18

    .line 557
    goto :goto_12

    .line 558
    :cond_18
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 559
    :goto_13
    invoke-interface {v1, v8}, Llo3;->g(Ljava/lang/Object;)V

    .line 562
    throw p0

    .line 563
    :cond_19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 566
    move-result-object v3

    .line 567
    if-eq v3, v2, :cond_12

    .line 569
    goto/16 :goto_b

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
