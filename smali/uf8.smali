.class public final synthetic Luf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Luf8;->a:B

    iput-object p1, p0, Luf8;->b:Ljava/lang/Object;

    iput-object p2, p0, Luf8;->c:Ljava/lang/Object;

    iput-object p3, p0, Luf8;->d:Ljava/lang/Object;

    iput-object p4, p0, Luf8;->e:Ljava/lang/Object;

    iput-object p5, p0, Luf8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lc33;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Luf8;->a:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v1, v0, Luf8;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lrd9;

    .line 16
    iget-object v6, v0, Luf8;->c:Ljava/lang/Object;

    .line 18
    check-cast v6, Lkh2;

    .line 20
    iget-object v7, v0, Luf8;->d:Ljava/lang/Object;

    .line 22
    check-cast v7, Lqm8;

    .line 24
    iget-object v8, v0, Luf8;->e:Ljava/lang/Object;

    .line 26
    check-cast v8, Lxm8;

    .line 28
    iget-object v0, v0, Luf8;->f:Ljava/lang/Object;

    .line 30
    check-cast v0, Lh18;

    .line 32
    move-object/from16 v9, p1

    .line 34
    check-cast v9, Lsm8;

    .line 36
    if-eqz v9, :cond_6

    .line 38
    iget-object v11, v7, Lqm8;->a:Lxm8;

    .line 40
    iget-object v12, v7, Lqm8;->b:Lkh2;

    .line 42
    iget-object v13, v7, Lqm8;->c:Lbx9;

    .line 44
    iget-object v14, v7, Lqm8;->d:Ljava/lang/String;

    .line 46
    iget-object v15, v7, Lqm8;->e:Ljava/util/concurrent/Executor;

    .line 48
    iget-object v7, v7, Lqm8;->f:Lk6a;

    .line 50
    iget-object v10, v9, Lsm8;->a:Lwo8;

    .line 52
    move-object/from16 v17, v10

    .line 54
    new-instance v10, Lqm8;

    .line 56
    move-object/from16 v16, v7

    .line 58
    invoke-direct/range {v10 .. v17}, Lqm8;-><init>(Lxm8;Lkh2;Lbx9;Ljava/lang/String;Ljava/util/concurrent/Executor;Lk6a;Lwo8;)V

    .line 61
    move-object/from16 v7, v17

    .line 63
    iget-object v11, v9, Lsm8;->c:Lvo8;

    .line 65
    if-eqz v11, :cond_0

    .line 67
    iput-object v3, v1, Lrd9;->v:Ljava/lang/Object;

    .line 69
    iget-object v0, v1, Lrd9;->u:Ljava/lang/Object;

    .line 71
    move-object v12, v0

    .line 72
    check-cast v12, Lba0;

    .line 74
    monitor-enter v12

    .line 75
    :try_start_0
    iget-object v0, v12, Lba0;->e:Ljava/util/AbstractCollection;

    .line 77
    check-cast v0, Ljava/util/ArrayDeque;

    .line 79
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v12

    .line 83
    invoke-virtual {v1, v11, v6}, Lrd9;->h(Lvo8;Lkh2;)Lc33;

    .line 86
    move-result-object v0

    .line 87
    goto/16 :goto_7

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_0
    iget-object v11, v1, Lrd9;->u:Ljava/lang/Object;

    .line 94
    check-cast v11, Lba0;

    .line 96
    monitor-enter v11

    .line 97
    :try_start_2
    iput-byte v2, v11, Lba0;->b:B

    .line 99
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 100
    :try_start_3
    iget-object v2, v11, Lba0;->f:Ljava/lang/Object;

    .line 102
    check-cast v2, Ljs8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    if-nez v2, :cond_1

    .line 106
    :try_start_4
    monitor-exit v11

    .line 107
    move v12, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 110
    move v12, v5

    .line 111
    :goto_0
    if-eqz v12, :cond_2

    .line 113
    monitor-exit v11

    .line 114
    move-object v4, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :try_start_5
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 117
    :try_start_6
    iget-boolean v12, v2, Ljs8;->b:Z

    .line 119
    if-nez v12, :cond_4

    .line 121
    iget-boolean v12, v2, Ljs8;->a:Z

    .line 123
    if-eqz v12, :cond_3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v12, v2, Ljs8;->c:Ljava/lang/Object;

    .line 128
    check-cast v12, Lqm8;

    .line 130
    iget-object v12, v12, Lqm8;->g:Lwo8;

    .line 132
    if-eqz v12, :cond_4

    .line 134
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 140
    iput-boolean v4, v2, Ljs8;->a:Z

    .line 142
    iget-object v4, v2, Ljs8;->d:Ljava/lang/Object;

    .line 144
    check-cast v4, Ls69;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    :try_start_7
    monitor-exit v2

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    :goto_1
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 151
    move-object v4, v3

    .line 152
    :goto_2
    monitor-exit v11

    .line 153
    :goto_3
    if-eqz v4, :cond_5

    .line 155
    iput-object v3, v1, Lrd9;->v:Ljava/lang/Object;

    .line 157
    new-instance v0, Ldi7;

    .line 159
    const/16 v2, 0xb

    .line 161
    invoke-direct {v0, v1, v2}, Ldi7;-><init>(Ljava/lang/Object;B)V

    .line 164
    iget-object v1, v1, Lrd9;->r:Ljava/lang/Object;

    .line 166
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 168
    invoke-static {v4, v0, v1}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_7

    .line 173
    :cond_5
    monitor-enter v11

    .line 174
    :try_start_8
    iget-object v2, v11, Lba0;->e:Ljava/util/AbstractCollection;

    .line 176
    check-cast v2, Ljava/util/ArrayDeque;

    .line 178
    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 181
    monitor-exit v11

    .line 182
    iget-object v2, v6, Lkh2;->s:Ljava/lang/Object;

    .line 184
    check-cast v2, Lwm8;

    .line 186
    iget-object v3, v9, Lsm8;->b:Lio7;

    .line 188
    new-instance v6, Lkh2;

    .line 190
    const/16 v4, 0x16

    .line 192
    invoke-direct {v6, v4, v2, v3, v5}, Lkh2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 195
    goto :goto_6

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    :try_start_9
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 198
    throw v0

    .line 199
    :goto_4
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 200
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 201
    :goto_5
    :try_start_c
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 202
    :try_start_d
    throw v0

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    goto :goto_5

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 207
    throw v0

    .line 208
    :cond_6
    :goto_6
    iget-object v2, v1, Lrd9;->s:Ljava/lang/Object;

    .line 210
    check-cast v2, Lq62;

    .line 212
    invoke-virtual {v2, v6, v8, v0}, Lq62;->H(Lkh2;Lxm8;Lh18;)Lc33;

    .line 215
    move-result-object v2

    .line 216
    iput-object v0, v1, Lrd9;->v:Ljava/lang/Object;

    .line 218
    move-object v0, v2

    .line 219
    :goto_7
    return-object v0

    .line 220
    :pswitch_0
    iget-object v1, v0, Luf8;->b:Ljava/lang/Object;

    .line 222
    check-cast v1, Lvf8;

    .line 224
    iget-object v6, v0, Luf8;->c:Ljava/lang/Object;

    .line 226
    check-cast v6, Landroid/net/Uri;

    .line 228
    iget-object v7, v0, Luf8;->d:Ljava/lang/Object;

    .line 230
    check-cast v7, Lxn8;

    .line 232
    iget-object v8, v0, Luf8;->e:Ljava/lang/Object;

    .line 234
    check-cast v8, Lrn8;

    .line 236
    iget-object v0, v0, Luf8;->f:Ljava/lang/Object;

    .line 238
    check-cast v0, Ltn8;

    .line 240
    :try_start_e
    new-instance v9, Lry;

    .line 242
    invoke-direct {v9, v4}, Lry;-><init>(B)V

    .line 245
    invoke-virtual {v9}, Lry;->d()Lrn7;

    .line 248
    move-result-object v4

    .line 249
    iget-object v4, v4, Lrn7;->r:Ljava/lang/Object;

    .line 251
    check-cast v4, Landroid/content/Intent;

    .line 253
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 256
    new-instance v10, Len7;

    .line 258
    invoke-direct {v10, v4, v3}, Len7;-><init>(Landroid/content/Intent;Lxm6;)V

    .line 261
    new-instance v4, Lgr7;

    .line 263
    invoke-direct {v4}, Lgr7;-><init>()V

    .line 266
    iget-object v6, v1, Lvf8;->c:Ljava/lang/Object;

    .line 268
    check-cast v6, Lxv7;

    .line 270
    new-instance v9, Lti5;

    .line 272
    invoke-direct {v9, v7, v8, v3}, Lti5;-><init>(Lxn8;Lrn8;Ljava/lang/String;)V

    .line 275
    new-instance v7, Lh58;

    .line 277
    new-instance v11, Lti5;

    .line 279
    const/16 v12, 0x9

    .line 281
    invoke-direct {v11, v1, v4, v8, v12}, Lti5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 284
    const/16 v8, 0x13

    .line 286
    invoke-direct {v7, v11, v3, v8}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    new-instance v3, Lwv7;

    .line 291
    iget-object v8, v6, Lxv7;->b:Lmv7;

    .line 293
    iget-object v6, v6, Lxv7;->c:Lxv7;

    .line 295
    invoke-direct {v3, v8, v6, v9, v7}, Lwv7;-><init>(Lmv7;Lxv7;Lti5;Lh58;)V

    .line 298
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 300
    iget-object v6, v3, Lwv7;->C:Lur9;

    .line 302
    invoke-virtual {v6}, Lur9;->c()Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    move-object v12, v6

    .line 307
    check-cast v12, Lr28;

    .line 309
    new-instance v14, Lo36;

    .line 311
    invoke-direct {v14, v5, v5, v5}, Lo36;-><init>(IIZ)V

    .line 314
    iget-object v0, v0, Ltn8;->b:Ljava/lang/String;

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 321
    move-object/from16 v17, v0

    .line 323
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Len7;Lvm6;Lr1a;Luo6;Lo36;Lyt7;Lm48;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v4, v9}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, v1, Lvf8;->e:Ljava/lang/Object;

    .line 331
    check-cast v0, Lqn8;

    .line 333
    const/4 v1, 0x3

    .line 334
    invoke-virtual {v0, v2, v1}, Lqn8;->c(II)V

    .line 337
    invoke-virtual {v3}, Lwv7;->U()Lu48;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 344
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 345
    return-object v0

    .line 346
    :catchall_5
    move-exception v0

    .line 347
    sget v1, Lha8;->b:I

    .line 349
    const-string v1, "Error in CustomTabsAdRenderer"

    .line 351
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    throw v0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
