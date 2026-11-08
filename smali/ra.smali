.class public final synthetic Lra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li31;Lh96;Lhx1;Lyn3;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput-byte v0, p0, Lra;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra;->r:Ljava/lang/Object;

    iput-object p2, p0, Lra;->t:Ljava/lang/Object;

    iput-object p3, p0, Lra;->s:Ljava/lang/Object;

    iput-object p4, p0, Lra;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 3
    iput-byte p5, p0, Lra;->q:B

    iput-object p1, p0, Lra;->r:Ljava/lang/Object;

    iput-object p2, p0, Lra;->s:Ljava/lang/Object;

    iput-object p3, p0, Lra;->t:Ljava/lang/Object;

    iput-object p4, p0, Lra;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp35;Lnp0;Lgf;Lhx1;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput-byte v0, p0, Lra;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra;->r:Ljava/lang/Object;

    iput-object p2, p0, Lra;->t:Ljava/lang/Object;

    iput-object p3, p0, Lra;->u:Ljava/lang/Object;

    iput-object p4, p0, Lra;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lra;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lra;->r:Ljava/lang/Object;

    .line 11
    check-cast v0, Lii6;

    .line 13
    iget-object v1, p0, Lra;->s:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/UUID;

    .line 17
    iget-object v2, p0, Lra;->t:Ljava/lang/Object;

    .line 19
    check-cast v2, Lou1;

    .line 21
    iget-object p0, p0, Lra;->u:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v4, v0, Lii6;->c:Laj6;

    .line 31
    invoke-virtual {v4, v1}, Laj6;->c(Ljava/lang/String;)Lzi6;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_3

    .line 37
    iget-object v5, v4, Lzi6;->b:Lki6;

    .line 39
    invoke-virtual {v5}, Lki6;->a()Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_3

    .line 45
    iget-object v0, v0, Lii6;->b:Ljc4;

    .line 47
    const-string v5, "Moving WorkSpec ("

    .line 49
    iget-object v6, v0, Ljc4;->k:Ljava/lang/Object;

    .line 51
    monitor-enter v6

    .line 52
    :try_start_0
    invoke-static {}, Lr53;->f()Lr53;

    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Ljc4;->l:Ljava/lang/String;

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, ") to the foreground"

    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v7, v8, v5}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v5, v0, Ljc4;->g:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Loj6;

    .line 86
    if-eqz v5, :cond_2

    .line 88
    iget-object v7, v0, Ljc4;->a:Landroid/os/PowerManager$WakeLock;

    .line 90
    if-nez v7, :cond_0

    .line 92
    iget-object v7, v0, Ljc4;->b:Landroid/content/Context;

    .line 94
    invoke-static {v7}, Lt86;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v0, Ljc4;->a:Landroid/os/PowerManager$WakeLock;

    .line 100
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    :goto_0
    iget-object v7, v0, Ljc4;->f:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, v0, Ljc4;->b:Landroid/content/Context;

    .line 114
    iget-object v5, v5, Loj6;->a:Lzi6;

    .line 116
    invoke-static {v5}, Lw19;->m(Lzi6;)Lji6;

    .line 119
    move-result-object v5

    .line 120
    invoke-static {v1, v5, v2}, Lwg5;->c(Landroid/content/Context;Lji6;Lou1;)Landroid/content/Intent;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v0, Ljc4;->b:Landroid/content/Context;

    .line 126
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v7, 0x1a

    .line 130
    if-lt v5, v7, :cond_1

    .line 132
    invoke-static {v0, v1}, Lpi2;->n0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 139
    :cond_2
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-static {v4}, Lw19;->m(Lzi6;)Lji6;

    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lwg5;->z:Ljava/lang/String;

    .line 146
    new-instance v1, Landroid/content/Intent;

    .line 148
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 150
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v4, "ACTION_NOTIFY"

    .line 155
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 160
    iget v5, v2, Lou1;->a:I

    .line 162
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 167
    iget v5, v2, Lou1;->b:I

    .line 169
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string v4, "KEY_NOTIFICATION"

    .line 174
    iget-object v2, v2, Lou1;->c:Landroid/app/Notification;

    .line 176
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    const-string v2, "KEY_WORKSPEC_ID"

    .line 181
    iget-object v4, v0, Lji6;->a:Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v2, "KEY_GENERATION"

    .line 188
    iget v0, v0, Lji6;->b:I

    .line 190
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 196
    goto :goto_3

    .line 197
    :goto_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0

    .line 199
    :cond_3
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 201
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 204
    :goto_3
    return-object v3

    .line 205
    :pswitch_0
    iget-object v0, p0, Lra;->r:Ljava/lang/Object;

    .line 207
    check-cast v0, Li31;

    .line 209
    iget-object v1, p0, Lra;->t:Ljava/lang/Object;

    .line 211
    check-cast v1, Lh96;

    .line 213
    iget-object v2, p0, Lra;->s:Ljava/lang/Object;

    .line 215
    check-cast v2, Lhx1;

    .line 217
    iget-object p0, p0, Lra;->u:Ljava/lang/Object;

    .line 219
    check-cast p0, Lyn3;

    .line 221
    if-eqz v0, :cond_4

    .line 223
    if-nez v1, :cond_4

    .line 225
    invoke-interface {p0, v3}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    invoke-interface {v2}, Lhx1;->a()Ljava/lang/Object;

    .line 232
    :goto_4
    sget-object p0, Lry5;->a:Lry5;

    .line 234
    return-object p0

    .line 235
    :pswitch_1
    iget-object v0, p0, Lra;->r:Ljava/lang/Object;

    .line 237
    check-cast v0, Lp35;

    .line 239
    iget-object v4, p0, Lra;->t:Ljava/lang/Object;

    .line 241
    check-cast v4, Lnp0;

    .line 243
    iget-object v5, p0, Lra;->u:Ljava/lang/Object;

    .line 245
    check-cast v5, Lgf;

    .line 247
    iget-object p0, p0, Lra;->s:Ljava/lang/Object;

    .line 249
    check-cast p0, Lhx1;

    .line 251
    iget-object v6, v0, Lp35;->d:Ld8;

    .line 253
    iget-object v6, v6, Ld8;->g:Lk24;

    .line 255
    invoke-virtual {v6}, Lk24;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lq35;

    .line 261
    sget-object v7, Lq35;->r:Lq35;

    .line 263
    const/4 v8, 0x3

    .line 264
    if-ne v6, v7, :cond_5

    .line 266
    iget-object v6, v0, Lp35;->d:Ld8;

    .line 268
    invoke-virtual {v6}, Ld8;->d()Lyc3;

    .line 271
    move-result-object v6

    .line 272
    sget-object v7, Lq35;->s:Lq35;

    .line 274
    iget-object v6, v6, Lyc3;->a:Ljava/util/Map;

    .line 276
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_5

    .line 282
    new-instance p0, Lll0;

    .line 284
    const/16 v1, 0xb

    .line 286
    invoke-direct {p0, v5, v3, v1}, Lll0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 289
    invoke-static {v4, v3, v3, p0, v8}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 292
    new-instance p0, Lmj3;

    .line 294
    invoke-direct {p0, v0, v3, v2}, Lmj3;-><init>(Lp35;Lvn0;B)V

    .line 297
    invoke-static {v4, v3, v3, p0, v8}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 300
    goto :goto_5

    .line 301
    :cond_5
    new-instance v2, Lmj3;

    .line 303
    invoke-direct {v2, v0, v3, v1}, Lmj3;-><init>(Lp35;Lvn0;B)V

    .line 306
    invoke-static {v4, v3, v3, v2, v8}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lji;

    .line 312
    const/4 v2, 0x2

    .line 313
    invoke-direct {v1, p0, v2}, Lji;-><init>(Lhx1;B)V

    .line 316
    invoke-virtual {v0, v1}, Lvm2;->w(Lsx1;)Lf71;

    .line 319
    :goto_5
    sget-object p0, Lry5;->a:Lry5;

    .line 321
    return-object p0

    .line 322
    :pswitch_2
    iget-object v0, p0, Lra;->r:Ljava/lang/Object;

    .line 324
    check-cast v0, Lp35;

    .line 326
    iget-object v1, p0, Lra;->s:Ljava/lang/Object;

    .line 328
    check-cast v1, Lg95;

    .line 330
    iget-object v2, p0, Lra;->t:Ljava/lang/Object;

    .line 332
    check-cast v2, Lg95;

    .line 334
    iget-object p0, p0, Lra;->u:Ljava/lang/Object;

    .line 336
    check-cast p0, Lg95;

    .line 338
    iput-object v1, v0, Lp35;->e:Lsn1;

    .line 340
    iput-object v2, v0, Lp35;->f:Lsn1;

    .line 342
    iput-object p0, v0, Lp35;->c:Lsn1;

    .line 344
    sget-object p0, Lry5;->a:Lry5;

    .line 346
    return-object p0

    .line 347
    :pswitch_3
    iget-object v0, p0, Lra;->r:Ljava/lang/Object;

    .line 349
    check-cast v0, Lg44;

    .line 351
    iget-object v1, p0, Lra;->s:Ljava/lang/Object;

    .line 353
    check-cast v1, Loc3;

    .line 355
    iget-object v2, p0, Lra;->t:Ljava/lang/Object;

    .line 357
    check-cast v2, Lyn3;

    .line 359
    iget-object p0, p0, Lra;->u:Ljava/lang/Object;

    .line 361
    check-cast p0, Lyn3;

    .line 363
    invoke-interface {v2, v3}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 366
    invoke-interface {p0, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 369
    iget-object p0, v0, Lg44;->b:Ljava/lang/String;

    .line 371
    invoke-virtual {v1, p0, v3}, Loc3;->a(Ljava/lang/Object;Lv12;)V

    .line 374
    sget-object p0, Lry5;->a:Lry5;

    .line 376
    return-object p0

    .line 377
    :pswitch_4
    iget-object v0, p0, Lra;->r:Ljava/lang/Object;

    .line 379
    move-object v6, v0

    .line 380
    check-cast v6, Ljava/lang/Float;

    .line 382
    iget-object v0, p0, Lra;->s:Ljava/lang/Object;

    .line 384
    check-cast v0, Llg2;

    .line 386
    iget-object v3, p0, Lra;->t:Ljava/lang/Object;

    .line 388
    move-object v7, v3

    .line 389
    check-cast v7, Ljava/lang/Float;

    .line 391
    iget-object p0, p0, Lra;->u:Ljava/lang/Object;

    .line 393
    move-object v4, p0

    .line 394
    check-cast v4, Lkg2;

    .line 396
    iget-object p0, v0, Llg2;->q:Ljava/lang/Float;

    .line 398
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_6

    .line 404
    iget-object p0, v0, Llg2;->r:Ljava/lang/Float;

    .line 406
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result p0

    .line 410
    if-nez p0, :cond_7

    .line 412
    :cond_6
    iput-object v6, v0, Llg2;->q:Ljava/lang/Float;

    .line 414
    iput-object v7, v0, Llg2;->r:Ljava/lang/Float;

    .line 416
    new-instance v3, Loi5;

    .line 418
    const/4 v8, 0x0

    .line 419
    sget-object v5, Lvu0;->W:Lbv5;

    .line 421
    invoke-direct/range {v3 .. v8}, Loi5;-><init>(Lvg;Lbv5;Ljava/lang/Object;Ljava/lang/Object;Ldh;)V

    .line 424
    iput-object v3, v0, Llg2;->t:Loi5;

    .line 426
    iget-object p0, v0, Llg2;->x:Lng2;

    .line 428
    iget-object p0, p0, Lng2;->b:Lk24;

    .line 430
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    invoke-virtual {p0, v3}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 435
    iput-boolean v2, v0, Llg2;->u:Z

    .line 437
    iput-boolean v1, v0, Llg2;->v:Z

    .line 439
    :cond_7
    sget-object p0, Lry5;->a:Lry5;

    .line 441
    return-object p0

    .line 442
    :pswitch_5
    iget-object v0, p0, Lra;->r:Ljava/lang/Object;

    .line 444
    check-cast v0, Lz41;

    .line 446
    iget-object v1, p0, Lra;->s:Ljava/lang/Object;

    .line 448
    check-cast v1, Lhx1;

    .line 450
    iget-object v2, p0, Lra;->t:Ljava/lang/Object;

    .line 452
    check-cast v2, Lw41;

    .line 454
    iget-object p0, p0, Lra;->u:Ljava/lang/Object;

    .line 456
    check-cast p0, Lis2;

    .line 458
    invoke-virtual {v0, v1, v2, p0}, Lz41;->g(Lhx1;Lw41;Lis2;)V

    .line 461
    sget-object p0, Lry5;->a:Lry5;

    .line 463
    return-object p0

    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
