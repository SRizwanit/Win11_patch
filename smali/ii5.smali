.class public abstract Lii5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly91;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly91;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Ly91;-><init>(ILvn0;B)V

    .line 9
    sput-object v0, Lii5;->a:Ly91;

    .line 11
    return-void
.end method

.method public static final a(Lzf5;ZLr74;Lqv;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzh5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzh5;

    .line 8
    iget v1, v0, Lzh5;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzh5;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzh5;

    .line 22
    invoke-direct {v0, p3}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lzh5;->w:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzh5;->x:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-boolean p0, v0, Lzh5;->v:Z

    .line 36
    iget-object p1, v0, Lzh5;->u:Lr74;

    .line 38
    iget-object p2, v0, Lzh5;->t:Lzf5;

    .line 40
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 58
    :cond_3
    iput-object p0, v0, Lzh5;->t:Lzf5;

    .line 60
    iput-object p2, v0, Lzh5;->u:Lr74;

    .line 62
    iput-boolean p1, v0, Lzh5;->v:Z

    .line 64
    iput v2, v0, Lzh5;->x:I

    .line 66
    invoke-virtual {p0, p2, v0}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lop0;->q:Lop0;

    .line 72
    if-ne p3, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Lq74;

    .line 77
    invoke-static {p3, p1}, Lii5;->e(Lq74;Z)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    iget-object p0, p3, Lq74;->a:Ljava/util/List;

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic b(Lzf5;Lqv;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object p2, Lr74;->r:Lr74;

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p2, Lr74;->q:Lr74;

    .line 17
    :goto_1
    invoke-static {p0, v0, p2, p1}, Lii5;->a(Lzf5;ZLr74;Lqv;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lzf5;Lxn0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lai5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lai5;

    .line 8
    iget v1, v0, Lai5;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lai5;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lai5;

    .line 22
    invoke-direct {v0, p1}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lai5;->u:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lai5;->v:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lai5;->t:Lzf5;

    .line 36
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    :goto_1
    iput-object p0, v0, Lai5;->t:Lzf5;

    .line 52
    iput v2, v0, Lai5;->v:I

    .line 54
    sget-object p1, Lr74;->r:Lr74;

    .line 56
    invoke-virtual {p0, p1, v0}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lop0;->q:Lop0;

    .line 62
    if-ne p1, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lq74;

    .line 67
    iget-object v1, p1, Lq74;->a:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    :goto_3
    if-ge v5, v3, :cond_4

    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ly74;

    .line 83
    invoke-virtual {v6}, Ly74;->a()V

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p1, Lq74;->a:Ljava/util/List;

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 94
    move-result v1

    .line 95
    :goto_4
    if-ge v4, v1, :cond_6

    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ly74;

    .line 103
    iget-boolean v3, v3, Ly74;->d:Z

    .line 105
    if-eqz v3, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget-object p0, Lry5;->a:Lry5;

    .line 113
    return-object p0
.end method

.method public static d(Lc84;Lv55;Lsx1;Lvn0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lii5;->a:Ly91;

    .line 7
    :cond_0
    new-instance p4, Lub;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p4, p0, p1, p2, v0}, Lub;-><init>(Lc84;Lxx1;Lsx1;Lvn0;)V

    .line 13
    invoke-static {p4, p3}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lop0;->q:Lop0;

    .line 19
    if-ne p0, p1, :cond_1

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lry5;->a:Lry5;

    .line 24
    return-object p0
.end method

.method public static e(Lq74;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lq74;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ly74;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {v3}, Lj82;->j(Ly74;)Z

    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Lj82;->k(Ly74;)Z

    .line 27
    move-result v3

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static f(Lnp0;Lnm2;Lwx1;)Lda5;
    .locals 3

    .line 1
    new-instance v0, Lqx;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v2, v1}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 8
    const/4 p1, 0x1

    .line 9
    sget-object p2, Lqp0;->t:Lqp0;

    .line 11
    invoke-static {p0, v2, p2, v0, p1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Lzf5;Lnp0;Lya4;Lxx1;Lsx1;Lqv;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lei5;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lei5;

    .line 12
    iget v3, v2, Lei5;->D:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lei5;->D:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lei5;

    .line 26
    invoke-direct {v2, v1}, Lxn0;-><init>(Lvn0;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lei5;->C:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lei5;->D:I

    .line 33
    sget-object v10, Lqp0;->t:Lqp0;

    .line 35
    sget-object v12, Lr74;->r:Lr74;

    .line 37
    sget-object v14, Lc63;->a:Lc63;

    .line 39
    sget-object v15, Lii5;->a:Ly91;

    .line 41
    sget-object v16, Lry5;->a:Lry5;

    .line 43
    const/16 v17, 0x0

    .line 45
    sget-object v4, Lop0;->q:Lop0;

    .line 47
    packed-switch v3, :pswitch_data_0

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 55
    return-object v17

    .line 56
    :pswitch_0
    iget-object v0, v2, Lei5;->v:Ljava/lang/Object;

    .line 58
    check-cast v0, Lnm2;

    .line 60
    iget-object v3, v2, Lei5;->u:Ljava/lang/Object;

    .line 62
    check-cast v3, Lya4;

    .line 64
    iget-object v2, v2, Lei5;->t:Ljava/lang/Object;

    .line 66
    check-cast v2, Lnp0;

    .line 68
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 71
    const/4 v5, 0x0

    .line 72
    goto/16 :goto_e

    .line 74
    :pswitch_1
    iget-object v0, v2, Lei5;->B:Ljava/lang/Object;

    .line 76
    check-cast v0, Ly74;

    .line 78
    iget-object v3, v2, Lei5;->A:Ljava/lang/Object;

    .line 80
    check-cast v3, Ly74;

    .line 82
    iget-object v6, v2, Lei5;->z:Ljava/lang/Object;

    .line 84
    check-cast v6, Lnm2;

    .line 86
    iget-object v7, v2, Lei5;->y:Ljava/lang/Object;

    .line 88
    check-cast v7, Lsx1;

    .line 90
    iget-object v9, v2, Lei5;->x:Ljava/lang/Object;

    .line 92
    check-cast v9, Lsx1;

    .line 94
    iget-object v10, v2, Lei5;->w:Lsx1;

    .line 96
    iget-object v11, v2, Lei5;->v:Ljava/lang/Object;

    .line 98
    check-cast v11, Lya4;

    .line 100
    iget-object v12, v2, Lei5;->u:Ljava/lang/Object;

    .line 102
    check-cast v12, Lnp0;

    .line 104
    iget-object v15, v2, Lei5;->t:Ljava/lang/Object;

    .line 106
    check-cast v15, Lzf5;

    .line 108
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 111
    move-object v8, v7

    .line 112
    move-object/from16 v19, v14

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v7, v3

    .line 116
    move-object v3, v11

    .line 117
    goto/16 :goto_c

    .line 119
    :pswitch_2
    iget-object v0, v2, Lei5;->y:Ljava/lang/Object;

    .line 121
    check-cast v0, Ly74;

    .line 123
    iget-object v3, v2, Lei5;->x:Ljava/lang/Object;

    .line 125
    check-cast v3, Lnm2;

    .line 127
    iget-object v4, v2, Lei5;->w:Lsx1;

    .line 129
    iget-object v6, v2, Lei5;->v:Ljava/lang/Object;

    .line 131
    check-cast v6, Lsx1;

    .line 133
    iget-object v7, v2, Lei5;->u:Ljava/lang/Object;

    .line 135
    check-cast v7, Lya4;

    .line 137
    iget-object v2, v2, Lei5;->t:Ljava/lang/Object;

    .line 139
    check-cast v2, Lnp0;

    .line 141
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 144
    const/4 v5, 0x0

    .line 145
    goto/16 :goto_b

    .line 147
    :pswitch_3
    iget-object v0, v2, Lei5;->B:Ljava/lang/Object;

    .line 149
    check-cast v0, Lnm2;

    .line 151
    iget-object v3, v2, Lei5;->A:Ljava/lang/Object;

    .line 153
    check-cast v3, Ly74;

    .line 155
    iget-object v6, v2, Lei5;->z:Ljava/lang/Object;

    .line 157
    check-cast v6, Lsx1;

    .line 159
    iget-object v7, v2, Lei5;->y:Ljava/lang/Object;

    .line 161
    check-cast v7, Lxx1;

    .line 163
    iget-object v11, v2, Lei5;->x:Ljava/lang/Object;

    .line 165
    check-cast v11, Lsx1;

    .line 167
    iget-object v8, v2, Lei5;->w:Lsx1;

    .line 169
    iget-object v5, v2, Lei5;->v:Ljava/lang/Object;

    .line 171
    check-cast v5, Lya4;

    .line 173
    iget-object v9, v2, Lei5;->u:Ljava/lang/Object;

    .line 175
    check-cast v9, Lnp0;

    .line 177
    iget-object v13, v2, Lei5;->t:Ljava/lang/Object;

    .line 179
    check-cast v13, Lzf5;

    .line 181
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 184
    move-object/from16 v20, v12

    .line 186
    move-object/from16 v19, v14

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_4
    iget-object v0, v2, Lei5;->v:Ljava/lang/Object;

    .line 192
    check-cast v0, Lnm2;

    .line 194
    iget-object v3, v2, Lei5;->u:Ljava/lang/Object;

    .line 196
    check-cast v3, Lya4;

    .line 198
    iget-object v2, v2, Lei5;->t:Ljava/lang/Object;

    .line 200
    check-cast v2, Lnp0;

    .line 202
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 205
    const/4 v5, 0x0

    .line 206
    goto/16 :goto_5

    .line 208
    :pswitch_5
    iget-object v0, v2, Lei5;->B:Ljava/lang/Object;

    .line 210
    check-cast v0, Lnm2;

    .line 212
    iget-object v3, v2, Lei5;->A:Ljava/lang/Object;

    .line 214
    check-cast v3, Ly74;

    .line 216
    iget-object v5, v2, Lei5;->z:Ljava/lang/Object;

    .line 218
    check-cast v5, Lsx1;

    .line 220
    iget-object v8, v2, Lei5;->y:Ljava/lang/Object;

    .line 222
    check-cast v8, Lxx1;

    .line 224
    iget-object v9, v2, Lei5;->x:Ljava/lang/Object;

    .line 226
    check-cast v9, Lsx1;

    .line 228
    iget-object v13, v2, Lei5;->w:Lsx1;

    .line 230
    iget-object v6, v2, Lei5;->v:Ljava/lang/Object;

    .line 232
    check-cast v6, Lya4;

    .line 234
    iget-object v7, v2, Lei5;->u:Ljava/lang/Object;

    .line 236
    check-cast v7, Lnp0;

    .line 238
    iget-object v11, v2, Lei5;->t:Ljava/lang/Object;

    .line 240
    check-cast v11, Lzf5;

    .line 242
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 245
    goto/16 :goto_4

    .line 247
    :pswitch_6
    iget-object v0, v2, Lei5;->A:Ljava/lang/Object;

    .line 249
    check-cast v0, Lnm2;

    .line 251
    iget-object v3, v2, Lei5;->z:Ljava/lang/Object;

    .line 253
    check-cast v3, Lsx1;

    .line 255
    iget-object v5, v2, Lei5;->y:Ljava/lang/Object;

    .line 257
    check-cast v5, Lxx1;

    .line 259
    iget-object v6, v2, Lei5;->x:Ljava/lang/Object;

    .line 261
    check-cast v6, Lsx1;

    .line 263
    iget-object v7, v2, Lei5;->w:Lsx1;

    .line 265
    iget-object v8, v2, Lei5;->v:Ljava/lang/Object;

    .line 267
    check-cast v8, Lya4;

    .line 269
    iget-object v9, v2, Lei5;->u:Ljava/lang/Object;

    .line 271
    check-cast v9, Lnp0;

    .line 273
    iget-object v11, v2, Lei5;->t:Ljava/lang/Object;

    .line 275
    check-cast v11, Lzf5;

    .line 277
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 280
    goto/16 :goto_3

    .line 282
    :pswitch_7
    iget-object v0, v2, Lei5;->z:Ljava/lang/Object;

    .line 284
    check-cast v0, Lsx1;

    .line 286
    iget-object v3, v2, Lei5;->y:Ljava/lang/Object;

    .line 288
    check-cast v3, Lxx1;

    .line 290
    iget-object v5, v2, Lei5;->x:Ljava/lang/Object;

    .line 292
    check-cast v5, Lsx1;

    .line 294
    iget-object v6, v2, Lei5;->w:Lsx1;

    .line 296
    iget-object v7, v2, Lei5;->v:Ljava/lang/Object;

    .line 298
    check-cast v7, Lya4;

    .line 300
    iget-object v8, v2, Lei5;->u:Ljava/lang/Object;

    .line 302
    check-cast v8, Lnp0;

    .line 304
    iget-object v9, v2, Lei5;->t:Ljava/lang/Object;

    .line 306
    check-cast v9, Lzf5;

    .line 308
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 311
    move-object v11, v1

    .line 312
    move-object v13, v6

    .line 313
    move-object v1, v8

    .line 314
    const/4 v8, 0x1

    .line 315
    move-object v6, v3

    .line 316
    move-object v3, v7

    .line 317
    move-object v7, v0

    .line 318
    move-object v0, v9

    .line 319
    move-object v9, v5

    .line 320
    const/4 v5, 0x0

    .line 321
    goto :goto_1

    .line 322
    :pswitch_8
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 325
    iput-object v0, v2, Lei5;->t:Ljava/lang/Object;

    .line 327
    move-object/from16 v1, p1

    .line 329
    iput-object v1, v2, Lei5;->u:Ljava/lang/Object;

    .line 331
    move-object/from16 v3, p2

    .line 333
    iput-object v3, v2, Lei5;->v:Ljava/lang/Object;

    .line 335
    const/4 v5, 0x0

    .line 336
    iput-object v5, v2, Lei5;->w:Lsx1;

    .line 338
    iput-object v5, v2, Lei5;->x:Ljava/lang/Object;

    .line 340
    move-object/from16 v6, p3

    .line 342
    iput-object v6, v2, Lei5;->y:Ljava/lang/Object;

    .line 344
    move-object/from16 v7, p4

    .line 346
    iput-object v7, v2, Lei5;->z:Ljava/lang/Object;

    .line 348
    const/4 v8, 0x1

    .line 349
    iput v8, v2, Lei5;->D:I

    .line 351
    const/4 v9, 0x3

    .line 352
    invoke-static {v0, v2, v9}, Lii5;->b(Lzf5;Lqv;I)Ljava/lang/Object;

    .line 355
    move-result-object v11

    .line 356
    if-ne v11, v4, :cond_1

    .line 358
    goto/16 :goto_d

    .line 360
    :cond_1
    move-object v9, v5

    .line 361
    move-object v13, v9

    .line 362
    :goto_1
    check-cast v11, Ly74;

    .line 364
    invoke-virtual {v11}, Ly74;->a()V

    .line 367
    move-object/from16 p3, v11

    .line 369
    new-instance v11, Lci5;

    .line 371
    invoke-direct {v11, v3, v5, v8}, Lci5;-><init>(Lya4;Lvn0;B)V

    .line 374
    invoke-static {v1, v5, v10, v11, v8}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 377
    move-result-object v11

    .line 378
    if-eq v6, v15, :cond_2

    .line 380
    new-instance v8, Lfi5;

    .line 382
    const/16 v21, 0x0

    .line 384
    move-object/from16 p2, v3

    .line 386
    move-object/from16 p4, v5

    .line 388
    move-object/from16 p1, v6

    .line 390
    move-object/from16 p0, v8

    .line 392
    move/from16 p5, v21

    .line 394
    invoke-direct/range {p0 .. p5}, Lfi5;-><init>(Lxx1;Lya4;Ly74;Lvn0;B)V

    .line 397
    move-object/from16 v5, p0

    .line 399
    move-object/from16 v8, p2

    .line 401
    move-object/from16 v3, p3

    .line 403
    invoke-static {v1, v11, v5}, Lii5;->f(Lnp0;Lnm2;Lwx1;)Lda5;

    .line 406
    goto :goto_2

    .line 407
    :cond_2
    move-object v8, v3

    .line 408
    move-object/from16 v3, p3

    .line 410
    :goto_2
    if-nez v9, :cond_4

    .line 412
    iput-object v0, v2, Lei5;->t:Ljava/lang/Object;

    .line 414
    iput-object v1, v2, Lei5;->u:Ljava/lang/Object;

    .line 416
    iput-object v8, v2, Lei5;->v:Ljava/lang/Object;

    .line 418
    iput-object v13, v2, Lei5;->w:Lsx1;

    .line 420
    iput-object v9, v2, Lei5;->x:Ljava/lang/Object;

    .line 422
    iput-object v6, v2, Lei5;->y:Ljava/lang/Object;

    .line 424
    iput-object v7, v2, Lei5;->z:Ljava/lang/Object;

    .line 426
    iput-object v11, v2, Lei5;->A:Ljava/lang/Object;

    .line 428
    const/4 v3, 0x2

    .line 429
    iput v3, v2, Lei5;->D:I

    .line 431
    invoke-static {v0, v12, v2}, Lii5;->i(Lzf5;Lr74;Lqv;)Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    if-ne v3, v4, :cond_3

    .line 437
    goto/16 :goto_d

    .line 439
    :cond_3
    move-object v5, v11

    .line 440
    move-object v11, v0

    .line 441
    move-object v0, v5

    .line 442
    move-object v5, v6

    .line 443
    move-object v6, v9

    .line 444
    move-object v9, v1

    .line 445
    move-object v1, v3

    .line 446
    move-object v3, v7

    .line 447
    move-object v7, v13

    .line 448
    :goto_3
    check-cast v1, Ly74;

    .line 450
    move-object/from16 v22, v8

    .line 452
    move-object v8, v5

    .line 453
    move-object/from16 v5, v22

    .line 455
    goto/16 :goto_7

    .line 457
    :cond_4
    iput-object v0, v2, Lei5;->t:Ljava/lang/Object;

    .line 459
    iput-object v1, v2, Lei5;->u:Ljava/lang/Object;

    .line 461
    iput-object v8, v2, Lei5;->v:Ljava/lang/Object;

    .line 463
    iput-object v13, v2, Lei5;->w:Lsx1;

    .line 465
    iput-object v9, v2, Lei5;->x:Ljava/lang/Object;

    .line 467
    iput-object v6, v2, Lei5;->y:Ljava/lang/Object;

    .line 469
    iput-object v7, v2, Lei5;->z:Ljava/lang/Object;

    .line 471
    iput-object v3, v2, Lei5;->A:Ljava/lang/Object;

    .line 473
    iput-object v11, v2, Lei5;->B:Ljava/lang/Object;

    .line 475
    const/4 v5, 0x3

    .line 476
    iput v5, v2, Lei5;->D:I

    .line 478
    invoke-static {v0, v12, v2}, Lii5;->h(Lzf5;Lr74;Lxn0;)Ljava/lang/Object;

    .line 481
    move-result-object v5

    .line 482
    if-ne v5, v4, :cond_5

    .line 484
    goto/16 :goto_d

    .line 486
    :cond_5
    move-object/from16 v22, v11

    .line 488
    move-object v11, v0

    .line 489
    move-object/from16 v0, v22

    .line 491
    move-object/from16 v22, v7

    .line 493
    move-object v7, v1

    .line 494
    move-object v1, v5

    .line 495
    move-object/from16 v5, v22

    .line 497
    move-object/from16 v22, v8

    .line 499
    move-object v8, v6

    .line 500
    move-object/from16 v6, v22

    .line 502
    :goto_4
    check-cast v1, Ld63;

    .line 504
    invoke-static {v1, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v21

    .line 508
    if-eqz v21, :cond_7

    .line 510
    iget-wide v12, v3, Ly74;->c:J

    .line 512
    new-instance v1, Lmu3;

    .line 514
    invoke-direct {v1, v12, v13}, Lmu3;-><init>(J)V

    .line 517
    invoke-interface {v9, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iput-object v7, v2, Lei5;->t:Ljava/lang/Object;

    .line 522
    iput-object v6, v2, Lei5;->u:Ljava/lang/Object;

    .line 524
    iput-object v0, v2, Lei5;->v:Ljava/lang/Object;

    .line 526
    const/4 v5, 0x0

    .line 527
    iput-object v5, v2, Lei5;->w:Lsx1;

    .line 529
    iput-object v5, v2, Lei5;->x:Ljava/lang/Object;

    .line 531
    iput-object v5, v2, Lei5;->y:Ljava/lang/Object;

    .line 533
    iput-object v5, v2, Lei5;->z:Ljava/lang/Object;

    .line 535
    iput-object v5, v2, Lei5;->A:Ljava/lang/Object;

    .line 537
    iput-object v5, v2, Lei5;->B:Ljava/lang/Object;

    .line 539
    const/4 v1, 0x4

    .line 540
    iput v1, v2, Lei5;->D:I

    .line 542
    invoke-static {v11, v2}, Lii5;->c(Lzf5;Lxn0;)Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    if-ne v1, v4, :cond_6

    .line 548
    goto/16 :goto_d

    .line 550
    :cond_6
    move-object v3, v6

    .line 551
    move-object v2, v7

    .line 552
    :goto_5
    new-instance v1, Lbi5;

    .line 554
    const/4 v4, 0x2

    .line 555
    invoke-direct {v1, v3, v5, v4}, Lbi5;-><init>(Lya4;Lvn0;B)V

    .line 558
    invoke-static {v2, v0, v1}, Lii5;->f(Lnp0;Lnm2;Lwx1;)Lda5;

    .line 561
    return-object v16

    .line 562
    :cond_7
    instance-of v3, v1, Lb63;

    .line 564
    if-eqz v3, :cond_8

    .line 566
    check-cast v1, Lb63;

    .line 568
    iget-object v1, v1, Lb63;->a:Ly74;

    .line 570
    goto :goto_6

    .line 571
    :cond_8
    instance-of v1, v1, La63;

    .line 573
    if-eqz v1, :cond_17

    .line 575
    const/4 v1, 0x0

    .line 576
    :goto_6
    move-object v3, v5

    .line 577
    move-object v5, v6

    .line 578
    move-object v6, v9

    .line 579
    move-object v9, v7

    .line 580
    move-object v7, v13

    .line 581
    :goto_7
    if-nez v1, :cond_9

    .line 583
    new-instance v13, Lbi5;

    .line 585
    move-object/from16 v20, v12

    .line 587
    move-object/from16 v19, v14

    .line 589
    const/4 v12, 0x0

    .line 590
    const/4 v14, 0x3

    .line 591
    invoke-direct {v13, v5, v12, v14}, Lbi5;-><init>(Lya4;Lvn0;B)V

    .line 594
    invoke-static {v9, v0, v13}, Lii5;->f(Lnp0;Lnm2;Lwx1;)Lda5;

    .line 597
    move-result-object v0

    .line 598
    goto :goto_8

    .line 599
    :cond_9
    move-object/from16 v20, v12

    .line 601
    move-object/from16 v19, v14

    .line 603
    const/4 v12, 0x0

    .line 604
    invoke-virtual {v1}, Ly74;->a()V

    .line 607
    new-instance v13, Lbi5;

    .line 609
    const/4 v14, 0x4

    .line 610
    invoke-direct {v13, v5, v12, v14}, Lbi5;-><init>(Lya4;Lvn0;B)V

    .line 613
    invoke-static {v9, v0, v13}, Lii5;->f(Lnp0;Lnm2;Lwx1;)Lda5;

    .line 616
    move-result-object v0

    .line 617
    :goto_8
    if-eqz v1, :cond_16

    .line 619
    if-nez v7, :cond_a

    .line 621
    if-eqz v3, :cond_16

    .line 623
    iget-wide v0, v1, Ly74;->c:J

    .line 625
    new-instance v2, Lmu3;

    .line 627
    invoke-direct {v2, v0, v1}, Lmu3;-><init>(J)V

    .line 630
    invoke-interface {v3, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    return-object v16

    .line 634
    :cond_a
    iput-object v11, v2, Lei5;->t:Ljava/lang/Object;

    .line 636
    iput-object v9, v2, Lei5;->u:Ljava/lang/Object;

    .line 638
    iput-object v5, v2, Lei5;->v:Ljava/lang/Object;

    .line 640
    iput-object v7, v2, Lei5;->w:Lsx1;

    .line 642
    iput-object v6, v2, Lei5;->x:Ljava/lang/Object;

    .line 644
    iput-object v8, v2, Lei5;->y:Ljava/lang/Object;

    .line 646
    iput-object v3, v2, Lei5;->z:Ljava/lang/Object;

    .line 648
    iput-object v1, v2, Lei5;->A:Ljava/lang/Object;

    .line 650
    iput-object v0, v2, Lei5;->B:Ljava/lang/Object;

    .line 652
    const/4 v12, 0x5

    .line 653
    iput v12, v2, Lei5;->D:I

    .line 655
    invoke-virtual {v11}, Lzf5;->h()La56;

    .line 658
    move-result-object v12

    .line 659
    invoke-interface {v12}, La56;->a()J

    .line 662
    move-result-wide v12

    .line 663
    new-instance v14, Ldx4;

    .line 665
    move-object/from16 v18, v0

    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-direct {v14, v1, v0}, Ldx4;-><init>(Ly74;Lvn0;)V

    .line 671
    invoke-virtual {v11, v12, v13, v14, v2}, Lzf5;->j(JLwx1;Lxn0;)Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    if-ne v0, v4, :cond_b

    .line 677
    goto/16 :goto_d

    .line 679
    :cond_b
    move-object v13, v8

    .line 680
    move-object v8, v7

    .line 681
    move-object v7, v13

    .line 682
    move-object v13, v11

    .line 683
    move-object v11, v6

    .line 684
    move-object v6, v3

    .line 685
    move-object v3, v1

    .line 686
    move-object v1, v0

    .line 687
    move-object/from16 v0, v18

    .line 689
    :goto_9
    check-cast v1, Ly74;

    .line 691
    if-nez v1, :cond_c

    .line 693
    if-eqz v6, :cond_16

    .line 695
    iget-wide v0, v3, Ly74;->c:J

    .line 697
    new-instance v2, Lmu3;

    .line 699
    invoke-direct {v2, v0, v1}, Lmu3;-><init>(J)V

    .line 702
    invoke-interface {v6, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    return-object v16

    .line 706
    :cond_c
    new-instance v12, Lrb;

    .line 708
    move-object/from16 p3, v1

    .line 710
    const/4 v1, 0x0

    .line 711
    const/4 v14, 0x6

    .line 712
    invoke-direct {v12, v0, v5, v1, v14}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 715
    const/4 v0, 0x1

    .line 716
    invoke-static {v9, v1, v10, v12, v0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 719
    move-result-object v0

    .line 720
    if-eq v7, v15, :cond_d

    .line 722
    new-instance v10, Lfi5;

    .line 724
    const/4 v12, 0x1

    .line 725
    move-object/from16 p4, v1

    .line 727
    move-object/from16 p2, v5

    .line 729
    move-object/from16 p1, v7

    .line 731
    move-object/from16 p0, v10

    .line 733
    move/from16 p5, v12

    .line 735
    invoke-direct/range {p0 .. p5}, Lfi5;-><init>(Lxx1;Lya4;Ly74;Lvn0;B)V

    .line 738
    move-object/from16 v7, p2

    .line 740
    move-object/from16 v1, p3

    .line 742
    move-object/from16 v5, p4

    .line 744
    invoke-static {v9, v0, v10}, Lii5;->f(Lnp0;Lnm2;Lwx1;)Lda5;

    .line 747
    goto :goto_a

    .line 748
    :cond_d
    move-object v7, v5

    .line 749
    move-object v5, v1

    .line 750
    move-object/from16 v1, p3

    .line 752
    :goto_a
    if-nez v11, :cond_f

    .line 754
    iput-object v9, v2, Lei5;->t:Ljava/lang/Object;

    .line 756
    iput-object v7, v2, Lei5;->u:Ljava/lang/Object;

    .line 758
    iput-object v8, v2, Lei5;->v:Ljava/lang/Object;

    .line 760
    iput-object v6, v2, Lei5;->w:Lsx1;

    .line 762
    iput-object v0, v2, Lei5;->x:Ljava/lang/Object;

    .line 764
    iput-object v3, v2, Lei5;->y:Ljava/lang/Object;

    .line 766
    iput-object v5, v2, Lei5;->z:Ljava/lang/Object;

    .line 768
    iput-object v5, v2, Lei5;->A:Ljava/lang/Object;

    .line 770
    iput-object v5, v2, Lei5;->B:Ljava/lang/Object;

    .line 772
    const/4 v14, 0x6

    .line 773
    iput v14, v2, Lei5;->D:I

    .line 775
    move-object/from16 v10, v20

    .line 777
    invoke-static {v13, v10, v2}, Lii5;->i(Lzf5;Lr74;Lqv;)Ljava/lang/Object;

    .line 780
    move-result-object v1

    .line 781
    if-ne v1, v4, :cond_e

    .line 783
    goto/16 :goto_d

    .line 785
    :cond_e
    move-object v2, v3

    .line 786
    move-object v3, v0

    .line 787
    move-object v0, v2

    .line 788
    move-object v4, v6

    .line 789
    move-object v6, v8

    .line 790
    move-object v2, v9

    .line 791
    :goto_b
    move-object v13, v1

    .line 792
    check-cast v13, Ly74;

    .line 794
    goto/16 :goto_10

    .line 796
    :cond_f
    move-object/from16 v10, v20

    .line 798
    iput-object v13, v2, Lei5;->t:Ljava/lang/Object;

    .line 800
    iput-object v9, v2, Lei5;->u:Ljava/lang/Object;

    .line 802
    iput-object v7, v2, Lei5;->v:Ljava/lang/Object;

    .line 804
    iput-object v8, v2, Lei5;->w:Lsx1;

    .line 806
    iput-object v11, v2, Lei5;->x:Ljava/lang/Object;

    .line 808
    iput-object v6, v2, Lei5;->y:Ljava/lang/Object;

    .line 810
    iput-object v0, v2, Lei5;->z:Ljava/lang/Object;

    .line 812
    iput-object v3, v2, Lei5;->A:Ljava/lang/Object;

    .line 814
    iput-object v1, v2, Lei5;->B:Ljava/lang/Object;

    .line 816
    const/4 v12, 0x7

    .line 817
    iput v12, v2, Lei5;->D:I

    .line 819
    invoke-static {v13, v10, v2}, Lii5;->h(Lzf5;Lr74;Lxn0;)Ljava/lang/Object;

    .line 822
    move-result-object v10

    .line 823
    if-ne v10, v4, :cond_10

    .line 825
    goto :goto_d

    .line 826
    :cond_10
    move-object v12, v6

    .line 827
    move-object v6, v0

    .line 828
    move-object v0, v1

    .line 829
    move-object v1, v10

    .line 830
    move-object v10, v8

    .line 831
    move-object v8, v12

    .line 832
    move-object v12, v7

    .line 833
    move-object v7, v3

    .line 834
    move-object v3, v12

    .line 835
    move-object v12, v9

    .line 836
    move-object v9, v11

    .line 837
    move-object v15, v13

    .line 838
    :goto_c
    check-cast v1, Ld63;

    .line 840
    move-object/from16 v11, v19

    .line 842
    invoke-static {v1, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    move-result v11

    .line 846
    if-eqz v11, :cond_12

    .line 848
    iget-wide v0, v0, Ly74;->c:J

    .line 850
    new-instance v7, Lmu3;

    .line 852
    invoke-direct {v7, v0, v1}, Lmu3;-><init>(J)V

    .line 855
    invoke-interface {v9, v7}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    iput-object v12, v2, Lei5;->t:Ljava/lang/Object;

    .line 860
    iput-object v3, v2, Lei5;->u:Ljava/lang/Object;

    .line 862
    iput-object v6, v2, Lei5;->v:Ljava/lang/Object;

    .line 864
    iput-object v5, v2, Lei5;->w:Lsx1;

    .line 866
    iput-object v5, v2, Lei5;->x:Ljava/lang/Object;

    .line 868
    iput-object v5, v2, Lei5;->y:Ljava/lang/Object;

    .line 870
    iput-object v5, v2, Lei5;->z:Ljava/lang/Object;

    .line 872
    iput-object v5, v2, Lei5;->A:Ljava/lang/Object;

    .line 874
    iput-object v5, v2, Lei5;->B:Ljava/lang/Object;

    .line 876
    const/16 v0, 0x8

    .line 878
    iput v0, v2, Lei5;->D:I

    .line 880
    invoke-static {v15, v2}, Lii5;->c(Lzf5;Lxn0;)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    if-ne v0, v4, :cond_11

    .line 886
    :goto_d
    return-object v4

    .line 887
    :cond_11
    move-object v0, v6

    .line 888
    move-object v2, v12

    .line 889
    :goto_e
    new-instance v1, Lbi5;

    .line 891
    const/4 v12, 0x7

    .line 892
    invoke-direct {v1, v3, v5, v12}, Lbi5;-><init>(Lya4;Lvn0;B)V

    .line 895
    invoke-static {v2, v0, v1}, Lii5;->f(Lnp0;Lnm2;Lwx1;)Lda5;

    .line 898
    return-object v16

    .line 899
    :cond_12
    instance-of v0, v1, Lb63;

    .line 901
    if-eqz v0, :cond_13

    .line 903
    check-cast v1, Lb63;

    .line 905
    iget-object v13, v1, Lb63;->a:Ly74;

    .line 907
    :goto_f
    move-object v0, v7

    .line 908
    move-object v4, v8

    .line 909
    move-object v2, v12

    .line 910
    move-object v7, v3

    .line 911
    move-object v3, v6

    .line 912
    move-object v6, v10

    .line 913
    goto :goto_10

    .line 914
    :cond_13
    instance-of v0, v1, La63;

    .line 916
    if-eqz v0, :cond_15

    .line 918
    move-object v13, v5

    .line 919
    goto :goto_f

    .line 920
    :goto_10
    if-eqz v13, :cond_14

    .line 922
    invoke-virtual {v13}, Ly74;->a()V

    .line 925
    new-instance v0, Lbi5;

    .line 927
    const/4 v12, 0x5

    .line 928
    invoke-direct {v0, v7, v5, v12}, Lbi5;-><init>(Lya4;Lvn0;B)V

    .line 931
    invoke-static {v2, v3, v0}, Lii5;->f(Lnp0;Lnm2;Lwx1;)Lda5;

    .line 934
    iget-wide v0, v13, Ly74;->c:J

    .line 936
    new-instance v2, Lmu3;

    .line 938
    invoke-direct {v2, v0, v1}, Lmu3;-><init>(J)V

    .line 941
    invoke-interface {v6, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    return-object v16

    .line 945
    :cond_14
    new-instance v1, Lbi5;

    .line 947
    const/4 v14, 0x6

    .line 948
    invoke-direct {v1, v7, v5, v14}, Lbi5;-><init>(Lya4;Lvn0;B)V

    .line 951
    invoke-static {v2, v3, v1}, Lii5;->f(Lnp0;Lnm2;Lwx1;)Lda5;

    .line 954
    if-eqz v4, :cond_16

    .line 956
    iget-wide v0, v0, Ly74;->c:J

    .line 958
    new-instance v2, Lmu3;

    .line 960
    invoke-direct {v2, v0, v1}, Lmu3;-><init>(J)V

    .line 963
    invoke-interface {v4, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    return-object v16

    .line 967
    :cond_15
    invoke-static {}, Lcp1;->c()V

    .line 970
    return-object v17

    .line 971
    :cond_16
    return-object v16

    .line 972
    :cond_17
    invoke-static {}, Lcp1;->c()V

    .line 975
    return-object v17

    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lzf5;Lr74;Lxn0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lgi5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgi5;

    .line 8
    iget v1, v0, Lgi5;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgi5;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgi5;

    .line 22
    invoke-direct {v0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lgi5;->u:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgi5;->v:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lgi5;->t:Lvj4;

    .line 37
    :try_start_0
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls74; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    new-instance p2, Lvj4;

    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v1, La63;->a:La63;

    .line 57
    iput-object v1, p2, Lvj4;->q:Ljava/lang/Object;

    .line 59
    :try_start_1
    invoke-virtual {p0}, Lzf5;->h()La56;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, La56;->b()J

    .line 66
    move-result-wide v4

    .line 67
    new-instance v1, Lmu1;

    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v1, p1, p2, v2, v6}, Lmu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 73
    iput-object p2, v0, Lgi5;->t:Lvj4;

    .line 75
    iput v3, v0, Lgi5;->v:I

    .line 77
    invoke-virtual {p0, v4, v5, v1, v0}, Lzf5;->i(JLwx1;Lqv;)Ljava/lang/Object;

    .line 80
    move-result-object p0
    :try_end_1
    .catch Ls74; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    sget-object p1, Lop0;->q:Lop0;

    .line 83
    if-ne p0, p1, :cond_3

    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p0, p2

    .line 87
    :goto_1
    iget-object p0, p0, Lvj4;->q:Ljava/lang/Object;

    .line 89
    return-object p0

    .line 90
    :catch_0
    sget-object p0, Lc63;->a:Lc63;

    .line 92
    return-object p0
.end method

.method public static final i(Lzf5;Lr74;Lqv;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lhi5;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhi5;

    .line 10
    iget v2, v1, Lhi5;->w:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhi5;->w:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhi5;

    .line 24
    invoke-direct {v1, v0}, Lxn0;-><init>(Lvn0;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lhi5;->v:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lhi5;->w:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lop0;->q:Lop0;

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    if-ne v2, v4, :cond_2

    .line 43
    iget-object v2, v1, Lhi5;->u:Lr74;

    .line 45
    iget-object v8, v1, Lhi5;->t:Lzf5;

    .line 47
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    :cond_1
    move-object/from16 v16, v2

    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, v16

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object v2, v1, Lhi5;->u:Lr74;

    .line 65
    iget-object v8, v1, Lhi5;->t:Lzf5;

    .line 67
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v0, p0

    .line 76
    move-object v2, v1

    .line 77
    move-object/from16 v1, p1

    .line 79
    :goto_1
    iput-object v0, v2, Lhi5;->t:Lzf5;

    .line 81
    iput-object v1, v2, Lhi5;->u:Lr74;

    .line 83
    iput v6, v2, Lhi5;->w:I

    .line 85
    invoke-virtual {v0, v1, v2}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v7, :cond_5

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object/from16 v16, v8

    .line 94
    move-object v8, v0

    .line 95
    move-object/from16 v0, v16

    .line 97
    move-object/from16 v16, v2

    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v16

    .line 102
    :goto_2
    check-cast v0, Lq74;

    .line 104
    iget-object v0, v0, Lq74;->a:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 109
    move-result v9

    .line 110
    move v10, v5

    .line 111
    :goto_3
    if-ge v10, v9, :cond_c

    .line 113
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ly74;

    .line 119
    invoke-static {v11}, Lj82;->l(Ly74;)Z

    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_b

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 128
    move-result v9

    .line 129
    move v10, v5

    .line 130
    :goto_4
    if-ge v10, v9, :cond_7

    .line 132
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ly74;

    .line 138
    invoke-virtual {v11}, Ly74;->c()Z

    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_8

    .line 144
    iget-object v12, v8, Lzf5;->u:Lag5;

    .line 146
    iget-wide v12, v12, Lag5;->N:J

    .line 148
    invoke-virtual {v8}, Lzf5;->c()J

    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v11, v12, v13, v14, v15}, Lj82;->x(Ly74;JJ)Z

    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_6

    .line 158
    goto :goto_8

    .line 159
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iput-object v8, v1, Lhi5;->t:Lzf5;

    .line 164
    iput-object v2, v1, Lhi5;->u:Lr74;

    .line 166
    iput v4, v1, Lhi5;->w:I

    .line 168
    sget-object v0, Lr74;->s:Lr74;

    .line 170
    invoke-virtual {v8, v0, v1}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v7, :cond_1

    .line 176
    :goto_5
    return-object v7

    .line 177
    :goto_6
    check-cast v0, Lq74;

    .line 179
    iget-object v0, v0, Lq74;->a:Ljava/util/List;

    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 184
    move-result v9

    .line 185
    move v10, v5

    .line 186
    :goto_7
    if-ge v10, v9, :cond_a

    .line 188
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ly74;

    .line 194
    invoke-virtual {v11}, Ly74;->c()Z

    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_9

    .line 200
    :cond_8
    :goto_8
    return-object v3

    .line 201
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object v0, v8

    .line 205
    goto :goto_1

    .line 206
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
