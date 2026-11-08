.class public final Lg30;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic u:B

.field public v:B

.field public final synthetic w:Lgf;

.field public final synthetic x:F

.field public final synthetic y:Z

.field public final synthetic z:Loj2;


# direct methods
.method public synthetic constructor <init>(Lgf;FZLjava/lang/Object;Loj2;Lvn0;B)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lg30;->u:B

    iput-object p1, p0, Lg30;->w:Lgf;

    iput p2, p0, Lg30;->x:F

    iput-boolean p3, p0, Lg30;->y:Z

    iput-object p4, p0, Lg30;->A:Ljava/lang/Object;

    iput-object p5, p0, Lg30;->z:Loj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method

.method public constructor <init>(Lgf;FZLoj2;Lyn3;Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lg30;->u:B

    .line 4
    iput-object p1, p0, Lg30;->w:Lgf;

    .line 6
    iput p2, p0, Lg30;->x:F

    .line 8
    iput-boolean p3, p0, Lg30;->y:Z

    .line 10
    iput-object p4, p0, Lg30;->z:Loj2;

    .line 12
    iput-object p5, p0, Lg30;->A:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Ltf5;-><init>(ILvn0;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg30;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lg30;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg30;

    .line 18
    invoke-virtual {p0, v1}, Lg30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg30;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg30;

    .line 29
    invoke-virtual {p0, v1}, Lg30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lg30;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg30;

    .line 40
    invoke-virtual {p0, v1}, Lg30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 10

    .line 1
    iget-byte p2, p0, Lg30;->u:B

    .line 3
    iget-object v0, p0, Lg30;->A:Ljava/lang/Object;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance v1, Lg30;

    .line 10
    iget-object v5, p0, Lg30;->z:Loj2;

    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lyn3;

    .line 15
    iget-object v2, p0, Lg30;->w:Lgf;

    .line 17
    iget v3, p0, Lg30;->x:F

    .line 19
    iget-boolean v4, p0, Lg30;->y:Z

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lg30;-><init>(Lgf;FZLoj2;Lyn3;Lvn0;)V

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v8, p1

    .line 27
    new-instance v2, Lg30;

    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Ly60;

    .line 32
    iget-object v7, p0, Lg30;->z:Loj2;

    .line 34
    const/4 v9, 0x1

    .line 35
    iget-object v3, p0, Lg30;->w:Lgf;

    .line 37
    iget v4, p0, Lg30;->x:F

    .line 39
    iget-boolean v5, p0, Lg30;->y:Z

    .line 41
    invoke-direct/range {v2 .. v9}, Lg30;-><init>(Lgf;FZLjava/lang/Object;Loj2;Lvn0;B)V

    .line 44
    return-object v2

    .line 45
    :pswitch_1
    move-object v8, p1

    .line 46
    new-instance v2, Lg30;

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lh30;

    .line 51
    iget-object v7, p0, Lg30;->z:Loj2;

    .line 53
    const/4 v9, 0x0

    .line 54
    iget-object v3, p0, Lg30;->w:Lgf;

    .line 56
    iget v4, p0, Lg30;->x:F

    .line 58
    iget-boolean v5, p0, Lg30;->y:Z

    .line 60
    invoke-direct/range {v2 .. v9}, Lg30;-><init>(Lgf;FZLjava/lang/Object;Loj2;Lvn0;B)V

    .line 63
    return-object v2

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lg30;->u:B

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lry5;->a:Lry5;

    .line 10
    iget-boolean v6, v0, Lg30;->y:Z

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v8, Lop0;->q:Lop0;

    .line 16
    iget-object v9, v0, Lg30;->w:Lgf;

    .line 18
    iget v10, v0, Lg30;->x:F

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x2

    .line 22
    iget-object v13, v0, Lg30;->A:Ljava/lang/Object;

    .line 24
    iget-object v14, v0, Lg30;->z:Loj2;

    .line 26
    const/4 v15, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    check-cast v13, Lyn3;

    .line 32
    iget-byte v1, v0, Lg30;->v:B

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-eq v1, v11, :cond_1

    .line 38
    if-ne v1, v12, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v7}, Lyt;->k(Ljava/lang/String;)V

    .line 44
    move-object v5, v15

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v9, Lgf;->e:Lk24;

    .line 55
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lg81;

    .line 61
    iget v1, v1, Lg81;->q:F

    .line 63
    invoke-static {v1, v10}, Lg81;->b(FF)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 69
    if-nez v6, :cond_3

    .line 71
    new-instance v1, Lg81;

    .line 73
    invoke-direct {v1, v10}, Lg81;-><init>(F)V

    .line 76
    iput-byte v11, v0, Lg30;->v:B

    .line 78
    invoke-virtual {v9, v0, v1}, Lgf;->e(Lvn0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v8, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v13}, Lbb5;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Loj2;

    .line 91
    iput-byte v12, v0, Lg30;->v:B

    .line 93
    invoke-static {v9, v10, v1, v14, v0}, Ltd1;->a(Lgf;FLoj2;Loj2;Ltf5;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v8, :cond_4

    .line 99
    :goto_1
    move-object v5, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v13, v14}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 104
    :cond_5
    :goto_3
    return-object v5

    .line 105
    :pswitch_0
    check-cast v13, Ly60;

    .line 107
    iget-byte v1, v0, Lg30;->v:B

    .line 109
    if-eqz v1, :cond_8

    .line 111
    if-eq v1, v11, :cond_7

    .line 113
    if-ne v1, v12, :cond_6

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {v7}, Lyt;->k(Ljava/lang/String;)V

    .line 119
    move-object v5, v15

    .line 120
    goto/16 :goto_7

    .line 122
    :cond_7
    :goto_4
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 129
    iget-object v1, v9, Lgf;->e:Lk24;

    .line 131
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lg81;

    .line 137
    iget v1, v1, Lg81;->q:F

    .line 139
    invoke-static {v1, v10}, Lg81;->b(FF)Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_e

    .line 145
    if-nez v6, :cond_9

    .line 147
    new-instance v1, Lg81;

    .line 149
    invoke-direct {v1, v10}, Lg81;-><init>(F)V

    .line 152
    iput-byte v11, v0, Lg30;->v:B

    .line 154
    invoke-virtual {v9, v0, v1}, Lgf;->e(Lvn0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v8, :cond_e

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    iget-object v1, v9, Lgf;->e:Lk24;

    .line 163
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lg81;

    .line 169
    iget v1, v1, Lg81;->q:F

    .line 171
    invoke-static {v1, v4}, Lg81;->b(FF)Z

    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_a

    .line 177
    new-instance v15, Lab4;

    .line 179
    invoke-direct {v15, v2, v3}, Lab4;-><init>(J)V

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    iget v2, v13, Ly60;->a:F

    .line 185
    invoke-static {v1, v2}, Lg81;->b(FF)Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_b

    .line 191
    new-instance v15, Lua2;

    .line 193
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    invoke-static {v1, v4}, Lg81;->b(FF)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_c

    .line 203
    new-instance v15, Lsr1;

    .line 205
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 208
    goto :goto_5

    .line 209
    :cond_c
    iget v2, v13, Ly60;->b:F

    .line 211
    invoke-static {v1, v2}, Lg81;->b(FF)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 217
    new-instance v15, Ls91;

    .line 219
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 222
    :cond_d
    :goto_5
    iput-byte v12, v0, Lg30;->v:B

    .line 224
    invoke-static {v9, v10, v15, v14, v0}, Ltd1;->a(Lgf;FLoj2;Loj2;Ltf5;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v8, :cond_e

    .line 230
    :goto_6
    move-object v5, v8

    .line 231
    :cond_e
    :goto_7
    return-object v5

    .line 232
    :pswitch_1
    check-cast v13, Lh30;

    .line 234
    iget-byte v1, v0, Lg30;->v:B

    .line 236
    if-eqz v1, :cond_11

    .line 238
    if-eq v1, v11, :cond_10

    .line 240
    if-ne v1, v12, :cond_f

    .line 242
    goto :goto_8

    .line 243
    :cond_f
    invoke-static {v7}, Lyt;->k(Ljava/lang/String;)V

    .line 246
    move-object v5, v15

    .line 247
    goto :goto_b

    .line 248
    :cond_10
    :goto_8
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 251
    goto :goto_b

    .line 252
    :cond_11
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 255
    iget-object v1, v9, Lgf;->e:Lk24;

    .line 257
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lg81;

    .line 263
    iget v1, v1, Lg81;->q:F

    .line 265
    invoke-static {v1, v10}, Lg81;->b(FF)Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_16

    .line 271
    if-nez v6, :cond_12

    .line 273
    new-instance v1, Lg81;

    .line 275
    invoke-direct {v1, v10}, Lg81;-><init>(F)V

    .line 278
    iput-byte v11, v0, Lg30;->v:B

    .line 280
    invoke-virtual {v9, v0, v1}, Lgf;->e(Lvn0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v8, :cond_16

    .line 286
    goto :goto_a

    .line 287
    :cond_12
    iget-object v1, v9, Lgf;->e:Lk24;

    .line 289
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lg81;

    .line 295
    iget v1, v1, Lg81;->q:F

    .line 297
    invoke-static {v1, v4}, Lg81;->b(FF)Z

    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_13

    .line 303
    new-instance v15, Lab4;

    .line 305
    invoke-direct {v15, v2, v3}, Lab4;-><init>(J)V

    .line 308
    goto :goto_9

    .line 309
    :cond_13
    iget v2, v13, Lh30;->a:F

    .line 311
    invoke-static {v1, v2}, Lg81;->b(FF)Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_14

    .line 317
    new-instance v15, Lua2;

    .line 319
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 322
    goto :goto_9

    .line 323
    :cond_14
    invoke-static {v1, v4}, Lg81;->b(FF)Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_15

    .line 329
    new-instance v15, Lsr1;

    .line 331
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 334
    :cond_15
    :goto_9
    iput-byte v12, v0, Lg30;->v:B

    .line 336
    invoke-static {v9, v10, v15, v14, v0}, Ltd1;->a(Lgf;FLoj2;Loj2;Ltf5;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v8, :cond_16

    .line 342
    :goto_a
    move-object v5, v8

    .line 343
    :cond_16
    :goto_b
    return-object v5

    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
