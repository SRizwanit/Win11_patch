.class public final Lx7;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lx7;->u:B

    iput-object p1, p0, Lx7;->w:Ljava/lang/Object;

    iput-object p2, p0, Lx7;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx7;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lx7;->x:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lx7;->w:Ljava/lang/Object;

    .line 9
    check-cast p1, Lvn0;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Lx7;

    .line 16
    check-cast p0, Ldx;

    .line 18
    check-cast v2, Lcx;

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, p0, v2, p1, v3}, Lx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 24
    invoke-virtual {v0, v1}, Lx7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lx7;

    .line 31
    check-cast p0, Lyd;

    .line 33
    check-cast v2, Lqj5;

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, p0, v2, p1, v3}, Lx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 39
    invoke-virtual {v0, v1}, Lx7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lx7;

    .line 46
    check-cast p0, Ld8;

    .line 48
    check-cast v2, Lxx1;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, p0, v2, p1, v3}, Lx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 54
    invoke-virtual {v0, v1}, Lx7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lx7;->u:B

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    sget-object v2, Lop0;->q:Lop0;

    .line 7
    iget-object v3, p0, Lx7;->w:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lx7;->x:Ljava/lang/Object;

    .line 11
    sget-object v5, Lry5;->a:Lry5;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast v4, Lcx;

    .line 20
    check-cast v3, Ldx;

    .line 22
    iget-object v0, v3, Ldx;->c:Lk24;

    .line 24
    iget-boolean v3, p0, Lx7;->v:Z

    .line 26
    if-eqz v3, :cond_1

    .line 28
    if-ne v3, v6, :cond_0

    .line 30
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 39
    move-object v2, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 44
    :try_start_1
    invoke-virtual {v0, v4}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 47
    iput-boolean v6, p0, Lx7;->v:Z

    .line 49
    iget-object p1, v4, Lcx;->b:Ls20;

    .line 51
    invoke-virtual {p1, p0}, Ls20;->k(Lvn0;)Ljava/lang/Object;

    .line 54
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-ne p0, v2, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p0, v5

    .line 59
    :goto_0
    if-ne p0, v2, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v0, v7}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 65
    move-object v2, v5

    .line 66
    :goto_2
    return-object v2

    .line 67
    :goto_3
    invoke-virtual {v0, v7}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 70
    throw p0

    .line 71
    :pswitch_0
    check-cast v3, Lyd;

    .line 73
    iget-object v0, v3, Lyd;->e:Ls75;

    .line 75
    iget-object v8, v3, Lyd;->a:Landroid/view/View;

    .line 77
    iget-boolean v9, p0, Lx7;->v:Z

    .line 79
    const/4 v10, 0x5

    .line 80
    if-eqz v9, :cond_5

    .line 82
    if-ne v9, v6, :cond_4

    .line 84
    :try_start_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    goto/16 :goto_9

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto/16 :goto_d

    .line 92
    :cond_4
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 95
    move-object v2, v7

    .line 96
    goto/16 :goto_c

    .line 98
    :cond_5
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 101
    new-instance p1, Lwd;

    .line 103
    invoke-direct {p1}, Lwd;-><init>()V

    .line 106
    check-cast v4, Lqj5;

    .line 108
    new-instance v1, Lvd;

    .line 110
    new-instance v9, Ltd;

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v9, v3, v4, v11}, Ltd;-><init>(Lyd;Lqj5;B)V

    .line 116
    new-instance v12, Ltd;

    .line 118
    invoke-direct {v12, v3, v4, v6}, Ltd;-><init>(Lyd;Lqj5;B)V

    .line 121
    invoke-direct {v1, p1, v9, v12, v8}, Lvd;-><init>(Lwd;Ltd;Ltd;Landroid/view/View;)V

    .line 124
    iget-object v4, v3, Lyd;->b:Lsx1;

    .line 126
    if-eqz v4, :cond_7

    .line 128
    invoke-interface {v4, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lvd;

    .line 134
    if-nez v4, :cond_6

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v1, v4

    .line 138
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_8

    .line 148
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 151
    move-result-object v9

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object v9, v7

    .line 154
    :goto_5
    if-eq v4, v9, :cond_a

    .line 156
    iget-object v4, v3, Lyd;->i:Lxd;

    .line 158
    if-nez v4, :cond_9

    .line 160
    new-instance v4, Lxd;

    .line 162
    invoke-direct {v4, v3, v1, p1, v11}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    iput-object v4, v3, Lyd;->i:Lxd;

    .line 167
    :cond_9
    invoke-virtual {v8, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    new-instance v4, Lhq1;

    .line 173
    invoke-direct {v4, v1}, Lhq1;-><init>(Lvd;)V

    .line 176
    invoke-virtual {v8, v4, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_b

    .line 182
    :goto_6
    move-object v2, v5

    .line 183
    goto :goto_c

    .line 184
    :cond_b
    iput-object v1, v3, Lyd;->h:Landroid/view/ActionMode;

    .line 186
    :goto_7
    :try_start_3
    iput-boolean v6, p0, Lx7;->v:Z

    .line 188
    iget-object p1, p1, Lwd;->a:Ls20;

    .line 190
    invoke-virtual {p1, p0}, Ls20;->k(Lvn0;)Ljava/lang/Object;

    .line 193
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    if-ne p0, v2, :cond_c

    .line 196
    goto :goto_8

    .line 197
    :cond_c
    move-object p0, v5

    .line 198
    :goto_8
    if-ne p0, v2, :cond_d

    .line 200
    goto :goto_c

    .line 201
    :cond_d
    :goto_9
    invoke-virtual {v0}, Ls75;->a()V

    .line 204
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_e

    .line 214
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 217
    move-result-object p1

    .line 218
    goto :goto_a

    .line 219
    :cond_e
    move-object p1, v7

    .line 220
    :goto_a
    if-eq p0, p1, :cond_10

    .line 222
    iget-object p0, v3, Lyd;->j:Ljava/lang/Runnable;

    .line 224
    if-nez p0, :cond_f

    .line 226
    new-instance p0, Ly;

    .line 228
    invoke-direct {p0, v3, v10}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 231
    iput-object p0, v3, Lyd;->j:Ljava/lang/Runnable;

    .line 233
    :cond_f
    invoke-virtual {v8, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 236
    goto :goto_b

    .line 237
    :cond_10
    iget-object p0, v3, Lyd;->h:Landroid/view/ActionMode;

    .line 239
    if-eqz p0, :cond_11

    .line 241
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 244
    :cond_11
    :goto_b
    iget-object p0, v3, Lyd;->i:Lxd;

    .line 246
    if-eqz p0, :cond_12

    .line 248
    invoke-virtual {v8, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 251
    :cond_12
    iput-object v7, v3, Lyd;->h:Landroid/view/ActionMode;

    .line 253
    goto :goto_6

    .line 254
    :goto_c
    return-object v2

    .line 255
    :goto_d
    invoke-virtual {v0}, Ls75;->a()V

    .line 258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_13

    .line 268
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 271
    move-result-object v0

    .line 272
    goto :goto_e

    .line 273
    :cond_13
    move-object v0, v7

    .line 274
    :goto_e
    if-eq p1, v0, :cond_15

    .line 276
    iget-object p1, v3, Lyd;->j:Ljava/lang/Runnable;

    .line 278
    if-nez p1, :cond_14

    .line 280
    new-instance p1, Ly;

    .line 282
    invoke-direct {p1, v3, v10}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 285
    iput-object p1, v3, Lyd;->j:Ljava/lang/Runnable;

    .line 287
    :cond_14
    invoke-virtual {v8, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 290
    goto :goto_f

    .line 291
    :cond_15
    iget-object p1, v3, Lyd;->h:Landroid/view/ActionMode;

    .line 293
    if-eqz p1, :cond_16

    .line 295
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 298
    :cond_16
    :goto_f
    iget-object p1, v3, Lyd;->i:Lxd;

    .line 300
    if-eqz p1, :cond_17

    .line 302
    invoke-virtual {v8, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 305
    :cond_17
    iput-object v7, v3, Lyd;->h:Landroid/view/ActionMode;

    .line 307
    throw p0

    .line 308
    :pswitch_1
    iget-boolean v0, p0, Lx7;->v:Z

    .line 310
    if-eqz v0, :cond_19

    .line 312
    if-ne v0, v6, :cond_18

    .line 314
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 317
    goto :goto_10

    .line 318
    :cond_18
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 321
    move-object v2, v7

    .line 322
    goto :goto_11

    .line 323
    :cond_19
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 326
    check-cast v3, Ld8;

    .line 328
    new-instance p1, Lv7;

    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-direct {p1, v3, v0}, Lv7;-><init>(Ld8;B)V

    .line 334
    new-instance v0, Ln;

    .line 336
    check-cast v4, Lxx1;

    .line 338
    const/4 v1, 0x3

    .line 339
    invoke-direct {v0, v4, v3, v7, v1}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 342
    iput-boolean v6, p0, Lx7;->v:Z

    .line 344
    invoke-static {p1, v0, p0}, Lx00;->g0(Lhx1;Lwx1;Lxn0;)Ljava/lang/Object;

    .line 347
    move-result-object p0

    .line 348
    if-ne p0, v2, :cond_1a

    .line 350
    goto :goto_11

    .line 351
    :cond_1a
    :goto_10
    move-object v2, v5

    .line 352
    :goto_11
    return-object v2

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
