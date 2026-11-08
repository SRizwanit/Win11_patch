.class public final Lza;
.super Lrn4;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic s:B

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lza;->s:B

    iput-object p1, p0, Lza;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrn4;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lza;->s:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lmy4;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lza;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lza;

    .line 18
    invoke-virtual {p0, v1}, Lza;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lzf5;

    .line 25
    check-cast p2, Lvn0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lza;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lza;

    .line 33
    invoke-virtual {p0, v1}, Lza;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lzf5;

    .line 40
    check-cast p2, Lvn0;

    .line 42
    invoke-virtual {p0, p2, p1}, Lza;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lza;

    .line 48
    invoke-virtual {p0, v1}, Lza;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lza;->s:B

    .line 3
    iget-object p0, p0, Lza;->v:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lza;

    .line 10
    check-cast p0, Landroid/view/View;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lza;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 16
    iput-object p2, v0, Lza;->u:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lza;

    .line 21
    check-cast p0, Lsx1;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lza;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 27
    iput-object p2, v0, Lza;->u:Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lza;

    .line 32
    check-cast p0, Lbb;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lza;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 38
    iput-object p2, v0, Lza;->u:Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lza;->s:B

    .line 3
    sget-object v1, Lr74;->r:Lr74;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lop0;->q:Lop0;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lza;->v:Ljava/lang/Object;

    .line 13
    sget-object v7, Lry5;->a:Lry5;

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast v6, Landroid/view/View;

    .line 21
    iget-byte v0, p0, Lza;->t:B

    .line 23
    if-eqz v0, :cond_4

    .line 25
    if-eq v0, v5, :cond_2

    .line 27
    if-ne v0, v4, :cond_1

    .line 29
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 32
    :cond_0
    move-object v3, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 37
    move-object v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lza;->u:Ljava/lang/Object;

    .line 41
    check-cast v0, Lmy4;

    .line 43
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 46
    instance-of p1, v6, Landroid/view/ViewGroup;

    .line 48
    if-eqz p1, :cond_0

    .line 50
    check-cast v6, Landroid/view/ViewGroup;

    .line 52
    iput-object v8, p0, Lza;->u:Ljava/lang/Object;

    .line 54
    iput-byte v4, p0, Lza;->t:B

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p1, Lxs5;

    .line 61
    new-instance v1, Ll0;

    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v1, v6, v2}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 67
    invoke-direct {p1, v1}, Lxs5;-><init>(Ljava/util/Iterator;)V

    .line 70
    iget-object v1, p1, Lxs5;->r:Ljava/util/Iterator;

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 78
    move-object p0, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput-object p1, v0, Lmy4;->s:Ljava/util/Iterator;

    .line 82
    iput-byte v4, v0, Lmy4;->q:B

    .line 84
    iput-object p0, v0, Lmy4;->t:Lvn0;

    .line 86
    move-object p0, v3

    .line 87
    :goto_0
    if-ne p0, v3, :cond_0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lza;->u:Ljava/lang/Object;

    .line 95
    check-cast p1, Lmy4;

    .line 97
    iput-object p1, p0, Lza;->u:Ljava/lang/Object;

    .line 99
    iput-byte v5, p0, Lza;->t:B

    .line 101
    invoke-virtual {p1, p0, v6}, Lmy4;->b(Lvn0;Ljava/lang/Object;)V

    .line 104
    :goto_1
    return-object v3

    .line 105
    :pswitch_0
    iget-byte v0, p0, Lza;->t:B

    .line 107
    if-eqz v0, :cond_7

    .line 109
    if-eq v0, v5, :cond_6

    .line 111
    if-ne v0, v4, :cond_5

    .line 113
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 120
    move-object v3, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iget-object v0, p0, Lza;->u:Ljava/lang/Object;

    .line 124
    check-cast v0, Lzf5;

    .line 126
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lza;->u:Ljava/lang/Object;

    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Lzf5;

    .line 138
    iput-object v0, p0, Lza;->u:Ljava/lang/Object;

    .line 140
    iput-byte v5, p0, Lza;->t:B

    .line 142
    invoke-static {v0, p0}, Lz12;->d(Lzf5;Lqv;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v3, :cond_8

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_2
    check-cast p1, Ly74;

    .line 151
    invoke-virtual {p1}, Ly74;->a()V

    .line 154
    check-cast v6, Lsx1;

    .line 156
    iget-wide v9, p1, Ly74;->c:J

    .line 158
    new-instance p1, Lmu3;

    .line 160
    invoke-direct {p1, v9, v10}, Lmu3;-><init>(J)V

    .line 163
    invoke-interface {v6, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iput-object v8, p0, Lza;->u:Ljava/lang/Object;

    .line 168
    iput-byte v4, p0, Lza;->t:B

    .line 170
    invoke-static {v0, v1, p0}, Lii5;->i(Lzf5;Lr74;Lqv;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v3, :cond_9

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    :goto_3
    check-cast p1, Ly74;

    .line 179
    if-eqz p1, :cond_a

    .line 181
    invoke-virtual {p1}, Ly74;->a()V

    .line 184
    :cond_a
    move-object v3, v7

    .line 185
    :goto_4
    return-object v3

    .line 186
    :pswitch_1
    check-cast v6, Lbb;

    .line 188
    iget-byte v0, p0, Lza;->t:B

    .line 190
    if-eqz v0, :cond_d

    .line 192
    if-eq v0, v5, :cond_c

    .line 194
    if-ne v0, v4, :cond_b

    .line 196
    iget-object v0, p0, Lza;->u:Ljava/lang/Object;

    .line 198
    check-cast v0, Lzf5;

    .line 200
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 203
    goto :goto_6

    .line 204
    :cond_b
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 207
    move-object v3, v8

    .line 208
    goto/16 :goto_a

    .line 210
    :cond_c
    iget-object v0, p0, Lza;->u:Ljava/lang/Object;

    .line 212
    check-cast v0, Lzf5;

    .line 214
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 217
    goto :goto_5

    .line 218
    :cond_d
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lza;->u:Ljava/lang/Object;

    .line 223
    move-object v0, p1

    .line 224
    check-cast v0, Lzf5;

    .line 226
    iput-object v0, p0, Lza;->u:Ljava/lang/Object;

    .line 228
    iput-byte v5, p0, Lza;->t:B

    .line 230
    invoke-static {v0, p0, v4}, Lii5;->b(Lzf5;Lqv;I)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v3, :cond_e

    .line 236
    goto/16 :goto_a

    .line 238
    :cond_e
    :goto_5
    check-cast p1, Ly74;

    .line 240
    iget-wide v9, p1, Ly74;->a:J

    .line 242
    iput-wide v9, v6, Lbb;->h:J

    .line 244
    iget-wide v9, p1, Ly74;->c:J

    .line 246
    iput-wide v9, v6, Lbb;->b:J

    .line 248
    :cond_f
    iput-object v0, p0, Lza;->u:Ljava/lang/Object;

    .line 250
    iput-byte v4, p0, Lza;->t:B

    .line 252
    invoke-virtual {v0, v1, p0}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v3, :cond_10

    .line 258
    goto :goto_a

    .line 259
    :cond_10
    :goto_6
    check-cast p1, Lq74;

    .line 261
    iget-object p1, p1, Lq74;->a:Ljava/util/List;

    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268
    move-result v5

    .line 269
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 275
    move-result v5

    .line 276
    const/4 v9, 0x0

    .line 277
    move v10, v9

    .line 278
    :goto_7
    if-ge v10, v5, :cond_12

    .line 280
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v11

    .line 284
    move-object v12, v11

    .line 285
    check-cast v12, Ly74;

    .line 287
    iget-boolean v12, v12, Ly74;->d:Z

    .line 289
    if-eqz v12, :cond_11

    .line 291
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 296
    goto :goto_7

    .line 297
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 300
    move-result p1

    .line 301
    :goto_8
    if-ge v9, p1, :cond_14

    .line 303
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    move-object v10, v5

    .line 308
    check-cast v10, Ly74;

    .line 310
    iget-wide v10, v10, Ly74;->a:J

    .line 312
    iget-wide v12, v6, Lbb;->h:J

    .line 314
    invoke-static {v10, v11, v12, v13}, Lgk2;->u(JJ)Z

    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_13

    .line 320
    goto :goto_9

    .line 321
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_14
    move-object v5, v8

    .line 325
    :goto_9
    check-cast v5, Ly74;

    .line 327
    if-nez v5, :cond_15

    .line 329
    invoke-static {v2}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    move-object v5, p1

    .line 334
    check-cast v5, Ly74;

    .line 336
    :cond_15
    if-eqz v5, :cond_16

    .line 338
    iget-wide v9, v5, Ly74;->a:J

    .line 340
    iput-wide v9, v6, Lbb;->h:J

    .line 342
    iget-wide v9, v5, Ly74;->c:J

    .line 344
    iput-wide v9, v6, Lbb;->b:J

    .line 346
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_f

    .line 352
    const-wide/16 p0, -0x1

    .line 354
    iput-wide p0, v6, Lbb;->h:J

    .line 356
    move-object v3, v7

    .line 357
    :goto_a
    return-object v3

    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
