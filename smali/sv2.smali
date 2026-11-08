.class public final Lsv2;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public final synthetic v:I

.field public final synthetic w:Ljv4;


# direct methods
.method public synthetic constructor <init>(Ljv4;ILvn0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsv2;->u:B

    iput-object p1, p0, Lsv2;->w:Ljv4;

    iput p2, p0, Lsv2;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsv2;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Luu4;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lsv2;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsv2;

    .line 18
    invoke-virtual {p0, v1}, Lsv2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsv2;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsv2;

    .line 28
    invoke-virtual {p0, v1}, Lsv2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lsv2;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lsv2;

    .line 38
    invoke-virtual {p0, v1}, Lsv2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lsv2;->u:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p2, Lsv2;

    .line 8
    iget-object v0, p0, Lsv2;->w:Ljv4;

    .line 10
    check-cast v0, Luy2;

    .line 12
    iget p0, p0, Lsv2;->v:I

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p2, v0, p0, p1, v1}, Lsv2;-><init>(Ljv4;ILvn0;B)V

    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Lsv2;

    .line 21
    iget-object v0, p0, Lsv2;->w:Ljv4;

    .line 23
    check-cast v0, Lwx2;

    .line 25
    iget p0, p0, Lsv2;->v:I

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p2, v0, p0, p1, v1}, Lsv2;-><init>(Ljv4;ILvn0;B)V

    .line 31
    return-object p2

    .line 32
    :pswitch_1
    new-instance p2, Lsv2;

    .line 34
    iget-object v0, p0, Lsv2;->w:Ljv4;

    .line 36
    check-cast v0, Ltv2;

    .line 38
    iget p0, p0, Lsv2;->v:I

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, v0, p0, p1, v1}, Lsv2;-><init>(Ljv4;ILvn0;B)V

    .line 44
    return-object p2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lsv2;->u:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lry5;->a:Lry5;

    .line 7
    iget v4, p0, Lsv2;->v:I

    .line 9
    iget-object p0, p0, Lsv2;->w:Ljv4;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 17
    check-cast p0, Luy2;

    .line 19
    iget-object p1, p0, Luy2;->c:Lf41;

    .line 21
    iget-object v0, p1, Lf41;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, Lh24;

    .line 25
    iget-object v5, p1, Lf41;->f:Ljava/lang/Object;

    .line 27
    check-cast v5, Lh24;

    .line 29
    invoke-virtual {v0}, Lh24;->g()I

    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v0, v4, :cond_1

    .line 36
    invoke-virtual {v5}, Lh24;->g()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v0, v6

    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    iget-object v7, p0, Luy2;->t:Lfj0;

    .line 50
    invoke-virtual {v7}, Lfj0;->n()V

    .line 53
    iput-object v1, v7, Lfj0;->r:Ljava/lang/Object;

    .line 55
    :cond_2
    iget-object v7, p0, Luy2;->d:Lk24;

    .line 57
    invoke-virtual {v7}, Lk24;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Loy2;

    .line 63
    sget-object v8, Lpy2;->a:Loy2;

    .line 65
    iget-object v8, v7, Loy2;->m:Ljava/util/List;

    .line 67
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 73
    :cond_3
    move-object v6, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {v8}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lqy2;

    .line 81
    iget v9, v9, Lqy2;->a:I

    .line 83
    invoke-static {v8}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lqy2;

    .line 89
    iget v10, v10, Lqy2;->a:I

    .line 91
    if-gt v4, v10, :cond_3

    .line 93
    if-gt v9, v4, :cond_3

    .line 95
    iget-object v9, v7, Loy2;->m:Ljava/util/List;

    .line 97
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100
    move-result v10

    .line 101
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 104
    move-result v11

    .line 105
    invoke-static {v11, v10}, Lx00;->c0(II)V

    .line 108
    sub-int/2addr v10, v6

    .line 109
    move v11, v2

    .line 110
    :goto_2
    if-gt v11, v10, :cond_6

    .line 112
    add-int v12, v11, v10

    .line 114
    ushr-int/2addr v12, v6

    .line 115
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lqy2;

    .line 121
    iget v13, v13, Lqy2;->a:I

    .line 123
    sub-int/2addr v13, v4

    .line 124
    if-gez v13, :cond_5

    .line 126
    add-int/lit8 v11, v12, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-lez v13, :cond_7

    .line 131
    add-int/lit8 v10, v12, -0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    add-int/2addr v11, v6

    .line 135
    neg-int v12, v11

    .line 136
    :cond_7
    invoke-static {v12, v8}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lqy2;

    .line 142
    :goto_3
    if-eqz v6, :cond_a

    .line 144
    if-eqz v0, :cond_a

    .line 146
    iget-object v0, v7, Loy2;->u:Lcy3;

    .line 148
    iget-object v1, v7, Loy2;->b:[I

    .line 150
    iget-wide v6, v6, Lqy2;->r:J

    .line 152
    sget-object v4, Lcy3;->q:Lcy3;

    .line 154
    if-ne v0, v4, :cond_8

    .line 156
    const-wide v8, 0xffffffffL

    .line 161
    and-long/2addr v6, v8

    .line 162
    :goto_4
    long-to-int v0, v6

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const/16 v0, 0x20

    .line 166
    shr-long/2addr v6, v0

    .line 167
    goto :goto_4

    .line 168
    :goto_5
    array-length v4, v1

    .line 169
    new-array v6, v4, [I

    .line 171
    :goto_6
    if-ge v2, v4, :cond_9

    .line 173
    aget v7, v1, v2

    .line 175
    add-int/2addr v7, v0

    .line 176
    aput v7, v6, v2

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    iput-object v6, p1, Lf41;->e:Ljava/lang/Object;

    .line 183
    iget-object p1, p1, Lf41;->c:Ljava/lang/Object;

    .line 185
    check-cast p1, [I

    .line 187
    invoke-static {p1, v6}, Lf41;->b([I[I)I

    .line 190
    move-result p1

    .line 191
    invoke-virtual {v5, p1}, Lh24;->h(I)V

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    iget-object v0, p1, Lf41;->b:Ljava/lang/Object;

    .line 197
    check-cast v0, Lms1;

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v6

    .line 203
    iget-object v7, p1, Lf41;->c:Ljava/lang/Object;

    .line 205
    check-cast v7, [I

    .line 207
    array-length v7, v7

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v0, v6, v7}, Lms1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, [I

    .line 218
    array-length v6, v0

    .line 219
    new-array v7, v6, [I

    .line 221
    move v8, v2

    .line 222
    :goto_7
    if-ge v8, v6, :cond_b

    .line 224
    aput v2, v7, v8

    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    iput-object v0, p1, Lf41;->c:Ljava/lang/Object;

    .line 231
    invoke-static {v0}, Lf41;->a([I)I

    .line 234
    move-result v2

    .line 235
    iget-object v6, p1, Lf41;->d:Ljava/lang/Object;

    .line 237
    check-cast v6, Lh24;

    .line 239
    invoke-virtual {v6, v2}, Lh24;->h(I)V

    .line 242
    iput-object v7, p1, Lf41;->e:Ljava/lang/Object;

    .line 244
    invoke-static {v0, v7}, Lf41;->b([I[I)I

    .line 247
    move-result v0

    .line 248
    invoke-virtual {v5, v0}, Lh24;->h(I)V

    .line 251
    iget-object v0, p1, Lf41;->h:Ljava/lang/Object;

    .line 253
    check-cast v0, Lpw2;

    .line 255
    invoke-virtual {v0, v4}, Lpw2;->b(I)V

    .line 258
    iput-object v1, p1, Lf41;->g:Ljava/lang/Object;

    .line 260
    :goto_8
    iget-object p0, p0, Luy2;->h:Lpt2;

    .line 262
    if-eqz p0, :cond_c

    .line 264
    invoke-virtual {p0}, Lpt2;->k()V

    .line 267
    :cond_c
    return-object v3

    .line 268
    :pswitch_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 271
    check-cast p0, Lwx2;

    .line 273
    invoke-virtual {p0, v4}, Lwx2;->l(I)V

    .line 276
    return-object v3

    .line 277
    :pswitch_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 280
    check-cast p0, Ltv2;

    .line 282
    iget-object p1, p0, Ltv2;->d:Lov2;

    .line 284
    iget-object v0, p1, Lov2;->b:Lh24;

    .line 286
    invoke-virtual {v0}, Lh24;->g()I

    .line 289
    move-result v0

    .line 290
    if-ne v0, v4, :cond_d

    .line 292
    iget-object v0, p1, Lov2;->c:Lh24;

    .line 294
    invoke-virtual {v0}, Lh24;->g()I

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 300
    :cond_d
    iget-object v0, p0, Ltv2;->m:Lfj0;

    .line 302
    invoke-virtual {v0}, Lfj0;->n()V

    .line 305
    iput-object v1, v0, Lfj0;->r:Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Ltv2;->a:Liz0;

    .line 309
    :cond_e
    invoke-virtual {p1, v4, v2}, Lov2;->a(II)V

    .line 312
    iput-object v1, p1, Lov2;->e:Ljava/lang/Object;

    .line 314
    iget-object p0, p0, Ltv2;->j:Lpt2;

    .line 316
    if-eqz p0, :cond_f

    .line 318
    invoke-virtual {p0}, Lpt2;->k()V

    .line 321
    :cond_f
    return-object v3

    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
