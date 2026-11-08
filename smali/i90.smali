.class public final Li90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Li90;->q:B

    iput-object p1, p0, Li90;->r:Ljava/lang/Object;

    iput-object p2, p0, Li90;->s:Ljava/lang/Object;

    iput-object p3, p0, Li90;->t:Ljava/lang/Object;

    iput-object p4, p0, Li90;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvj4;Ljq1;[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Li90;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Li90;->r:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Li90;->u:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Li90;->s:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Li90;->t:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public a([ILvn0;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Li90;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 5
    iget-object v1, p0, Li90;->u:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljq1;

    .line 9
    iget-object v2, p0, Li90;->r:Ljava/lang/Object;

    .line 11
    check-cast v2, Lvj4;

    .line 13
    instance-of v3, p2, Lpu5;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Lpu5;

    .line 20
    iget v4, v3, Lpu5;->w:I

    .line 22
    const/high16 v5, -0x80000000

    .line 24
    and-int v6, v4, v5

    .line 26
    if-eqz v6, :cond_0

    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v3, Lpu5;->w:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lpu5;

    .line 34
    invoke-direct {v3, p0, p2}, Lpu5;-><init>(Li90;Lvn0;)V

    .line 37
    :goto_0
    iget-object p2, v3, Lpu5;->u:Ljava/lang/Object;

    .line 39
    iget v4, v3, Lpu5;->w:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 46
    if-eq v4, v7, :cond_2

    .line 48
    if-ne v4, v6, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 56
    return-object v5

    .line 57
    :cond_2
    :goto_1
    iget-object p1, v3, Lpu5;->t:[I

    .line 59
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 66
    iget-object p2, v2, Lvj4;->q:Ljava/lang/Object;

    .line 68
    sget-object v4, Lop0;->q:Lop0;

    .line 70
    if-nez p2, :cond_4

    .line 72
    invoke-static {v0}, Lnn;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    move-result-object p0

    .line 76
    iput-object p1, v3, Lpu5;->t:[I

    .line 78
    iput v7, v3, Lpu5;->w:I

    .line 80
    invoke-interface {v1, p0, v3}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_8

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p0, p0, Li90;->t:Ljava/lang/Object;

    .line 89
    check-cast p0, [I

    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    array-length v7, v0

    .line 97
    const/4 v8, 0x0

    .line 98
    move v9, v8

    .line 99
    :goto_2
    if-ge v8, v7, :cond_7

    .line 101
    aget-object v10, v0, v8

    .line 103
    add-int/lit8 v11, v9, 0x1

    .line 105
    iget-object v12, v2, Lvj4;->q:Ljava/lang/Object;

    .line 107
    if-eqz v12, :cond_6

    .line 109
    check-cast v12, [I

    .line 111
    aget v9, p0, v9

    .line 113
    aget v12, v12, v9

    .line 115
    aget v9, p1, v9

    .line 117
    if-eq v12, v9, :cond_5

    .line 119
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 124
    move v9, v11

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string p0, "Required value was null."

    .line 128
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 131
    return-object v5

    .line 132
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8

    .line 138
    invoke-static {p2}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    move-result-object p0

    .line 142
    iput-object p1, v3, Lpu5;->t:[I

    .line 144
    iput v6, v3, Lpu5;->w:I

    .line 146
    invoke-interface {v1, p0, v3}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_8

    .line 152
    :goto_3
    return-object v4

    .line 153
    :cond_8
    :goto_4
    iput-object p1, v2, Lvj4;->q:Ljava/lang/Object;

    .line 155
    sget-object p0, Lry5;->a:Lry5;

    .line 157
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Li90;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lry5;->a:Lry5;

    .line 6
    iget-object v3, p0, Li90;->u:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Li90;->r:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Li90;->s:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Li90;->t:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p1, [I

    .line 19
    invoke-virtual {p0, p1, p2}, Li90;->a([ILvn0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Loj2;

    .line 26
    check-cast v6, Ltj4;

    .line 28
    check-cast v5, Ltj4;

    .line 30
    check-cast v4, Ltj4;

    .line 32
    instance-of p0, p1, Lab4;

    .line 34
    if-eqz p0, :cond_0

    .line 36
    iget p0, v4, Ltj4;->q:I

    .line 38
    add-int/2addr p0, v1

    .line 39
    iput p0, v4, Ltj4;->q:I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of p0, p1, Lbb4;

    .line 44
    if-eqz p0, :cond_1

    .line 46
    iget p0, v4, Ltj4;->q:I

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 50
    iput p0, v4, Ltj4;->q:I

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p0, p1, Lza4;

    .line 55
    if-eqz p0, :cond_2

    .line 57
    iget p0, v4, Ltj4;->q:I

    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 61
    iput p0, v4, Ltj4;->q:I

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p0, p1, Lua2;

    .line 66
    if-eqz p0, :cond_3

    .line 68
    iget p0, v5, Ltj4;->q:I

    .line 70
    add-int/2addr p0, v1

    .line 71
    iput p0, v5, Ltj4;->q:I

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of p0, p1, Lva2;

    .line 76
    if-eqz p0, :cond_4

    .line 78
    iget p0, v5, Ltj4;->q:I

    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 82
    iput p0, v5, Ltj4;->q:I

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of p0, p1, Lsr1;

    .line 87
    if-eqz p0, :cond_5

    .line 89
    iget p0, v6, Ltj4;->q:I

    .line 91
    add-int/2addr p0, v1

    .line 92
    iput p0, v6, Ltj4;->q:I

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    instance-of p0, p1, Ltr1;

    .line 97
    if-eqz p0, :cond_6

    .line 99
    iget p0, v6, Ltj4;->q:I

    .line 101
    add-int/lit8 p0, p0, -0x1

    .line 103
    iput p0, v6, Ltj4;->q:I

    .line 105
    :cond_6
    :goto_0
    iget p0, v4, Ltj4;->q:I

    .line 107
    const/4 p1, 0x0

    .line 108
    if-lez p0, :cond_7

    .line 110
    move p0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move p0, p1

    .line 113
    :goto_1
    iget p2, v5, Ltj4;->q:I

    .line 115
    if-lez p2, :cond_8

    .line 117
    move p2, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move p2, p1

    .line 120
    :goto_2
    iget v0, v6, Ltj4;->q:I

    .line 122
    if-lez v0, :cond_9

    .line 124
    move v0, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move v0, p1

    .line 127
    :goto_3
    check-cast v3, Lvx0;

    .line 129
    iget-boolean v4, v3, Lvx0;->F:Z

    .line 131
    if-eq v4, p0, :cond_a

    .line 133
    iput-boolean p0, v3, Lvx0;->F:Z

    .line 135
    move p1, v1

    .line 136
    :cond_a
    iget-boolean p0, v3, Lvx0;->G:Z

    .line 138
    if-eq p0, p2, :cond_b

    .line 140
    iput-boolean p2, v3, Lvx0;->G:Z

    .line 142
    move p1, v1

    .line 143
    :cond_b
    iget-boolean p0, v3, Lvx0;->H:Z

    .line 145
    if-eq p0, v0, :cond_c

    .line 147
    iput-boolean v0, v3, Lvx0;->H:Z

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move v1, p1

    .line 151
    :goto_4
    if-eqz v1, :cond_d

    .line 153
    invoke-static {v3}, Lxe3;->k(Lla1;)V

    .line 156
    :cond_d
    return-object v2

    .line 157
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result p0

    .line 163
    check-cast v6, Lxl5;

    .line 165
    check-cast v4, Lhz2;

    .line 167
    if-eqz p0, :cond_e

    .line 169
    invoke-virtual {v4}, Lhz2;->b()Z

    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_e

    .line 175
    check-cast v5, Lom5;

    .line 177
    invoke-virtual {v6}, Lxl5;->l()Lgm5;

    .line 180
    move-result-object p0

    .line 181
    check-cast v3, Lbf2;

    .line 183
    iget-object p1, v6, Lxl5;->b:Lou3;

    .line 185
    invoke-static {v5, v4, p0, v3, p1}, Lh57;->w(Lom5;Lhz2;Lgm5;Lbf2;Lou3;)V

    .line 188
    goto :goto_5

    .line 189
    :cond_e
    invoke-static {v4}, Lh57;->l(Lhz2;)V

    .line 192
    :goto_5
    return-object v2

    .line 193
    :pswitch_2
    check-cast v4, Lvj4;

    .line 195
    instance-of v0, p2, Lh90;

    .line 197
    if-eqz v0, :cond_f

    .line 199
    move-object v0, p2

    .line 200
    check-cast v0, Lh90;

    .line 202
    iget v7, v0, Lh90;->w:I

    .line 204
    const/high16 v8, -0x80000000

    .line 206
    and-int v9, v7, v8

    .line 208
    if-eqz v9, :cond_f

    .line 210
    sub-int/2addr v7, v8

    .line 211
    iput v7, v0, Lh90;->w:I

    .line 213
    goto :goto_6

    .line 214
    :cond_f
    new-instance v0, Lh90;

    .line 216
    invoke-direct {v0, p0, p2}, Lh90;-><init>(Li90;Lvn0;)V

    .line 219
    :goto_6
    iget-object p0, v0, Lh90;->u:Ljava/lang/Object;

    .line 221
    iget p2, v0, Lh90;->w:I

    .line 223
    const/4 v7, 0x0

    .line 224
    if-eqz p2, :cond_11

    .line 226
    if-ne p2, v1, :cond_10

    .line 228
    iget-object p1, v0, Lh90;->t:Ljava/lang/Object;

    .line 230
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 233
    goto :goto_7

    .line 234
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 239
    move-object v2, v7

    .line 240
    goto :goto_8

    .line 241
    :cond_11
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 244
    iget-object p0, v4, Lvj4;->q:Ljava/lang/Object;

    .line 246
    check-cast p0, Lnm2;

    .line 248
    if-eqz p0, :cond_12

    .line 250
    new-instance p2, Lw90;

    .line 252
    const-string v8, "Child of the scoped flow was cancelled"

    .line 254
    invoke-direct {p2, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-interface {p0, p2}, Lnm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 260
    iput-object p1, v0, Lh90;->t:Ljava/lang/Object;

    .line 262
    iput v1, v0, Lh90;->w:I

    .line 264
    invoke-interface {p0, v0}, Lnm2;->L(Lxn0;)Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    sget-object p2, Lop0;->q:Lop0;

    .line 270
    if-ne p0, p2, :cond_12

    .line 272
    move-object v2, p2

    .line 273
    goto :goto_8

    .line 274
    :cond_12
    :goto_7
    check-cast v5, Lnp0;

    .line 276
    new-instance p0, Lg90;

    .line 278
    check-cast v6, Lj90;

    .line 280
    check-cast v3, Ljq1;

    .line 282
    invoke-direct {p0, v6, v3, p1, v7}, Lg90;-><init>(Lj90;Ljq1;Ljava/lang/Object;Lvn0;)V

    .line 285
    sget-object p1, Lqp0;->t:Lqp0;

    .line 287
    invoke-static {v5, v7, p1, p0, v1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v4, Lvj4;->q:Ljava/lang/Object;

    .line 293
    :goto_8
    return-object v2

    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
