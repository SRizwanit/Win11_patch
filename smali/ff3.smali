.class public final synthetic Lff3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lgf3;


# direct methods
.method public synthetic constructor <init>(Lgf3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lff3;->q:B

    iput-object p1, p0, Lff3;->r:Lgf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lff3;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lff3;->r:Lgf3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lgf3;->v:Ltt2;

    .line 12
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lhs3;->M:Lhs3;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v2, Ln63;->F:Lo63;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Ltt2;->a:Lpt2;

    .line 25
    invoke-static {v2}, Lst2;->a(Lpt2;)Lbz3;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll9;

    .line 31
    invoke-virtual {v2}, Ll9;->getPlacementScope()Lc64;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v3, p0, Lgf3;->W:Lsx1;

    .line 37
    if-nez v3, :cond_1

    .line 39
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 42
    move-result-object v0

    .line 43
    iget-wide v3, p0, Lgf3;->X:J

    .line 45
    iget p0, p0, Lgf3;->Y:F

    .line 47
    invoke-virtual {v2, v0}, Lc64;->f(Ld64;)V

    .line 50
    iget-wide v5, v0, Ld64;->u:J

    .line 52
    invoke-static {v3, v4, v5, v6}, Ldj2;->c(JJ)J

    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v2, v3, p0, v4}, Ld64;->b0(JFLsx1;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 64
    move-result-object v0

    .line 65
    iget-wide v4, p0, Lgf3;->X:J

    .line 67
    iget p0, p0, Lgf3;->Y:F

    .line 69
    invoke-virtual {v2, v0}, Lc64;->f(Ld64;)V

    .line 72
    iget-wide v6, v0, Ld64;->u:J

    .line 74
    invoke-static {v4, v5, v6, v7}, Ldj2;->c(JJ)J

    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v0, v4, v5, p0, v3}, Ld64;->b0(JFLsx1;)V

    .line 81
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    iget-object v0, p0, Lgf3;->v:Ltt2;

    .line 84
    const/4 v2, 0x0

    .line 85
    iput v2, v0, Ltt2;->i:I

    .line 87
    iget-object v0, v0, Ltt2;->a:Lpt2;

    .line 89
    invoke-virtual {v0}, Lpt2;->A()Lao3;

    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v3, Lao3;->q:[Ljava/lang/Object;

    .line 95
    iget v3, v3, Lao3;->s:I

    .line 97
    move v5, v2

    .line 98
    :goto_2
    const v6, 0x7fffffff

    .line 101
    if-ge v5, v3, :cond_3

    .line 103
    aget-object v7, v4, v5

    .line 105
    check-cast v7, Lpt2;

    .line 107
    iget-object v7, v7, Lpt2;->W:Ltt2;

    .line 109
    iget-object v7, v7, Ltt2;->p:Lgf3;

    .line 111
    iget v8, v7, Lgf3;->y:I

    .line 113
    iput v8, v7, Lgf3;->x:I

    .line 115
    iput v6, v7, Lgf3;->y:I

    .line 117
    iput-boolean v2, v7, Lgf3;->J:Z

    .line 119
    iget-object v6, v7, Lgf3;->B:Lnt2;

    .line 121
    sget-object v8, Lnt2;->r:Lnt2;

    .line 123
    if-ne v6, v8, :cond_2

    .line 125
    sget-object v6, Lnt2;->s:Lnt2;

    .line 127
    iput-object v6, v7, Lgf3;->B:Lnt2;

    .line 129
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v0}, Lpt2;->A()Lao3;

    .line 135
    move-result-object v3

    .line 136
    iget-object v4, v3, Lao3;->q:[Ljava/lang/Object;

    .line 138
    iget v3, v3, Lao3;->s:I

    .line 140
    move v5, v2

    .line 141
    :goto_3
    if-ge v5, v3, :cond_4

    .line 143
    aget-object v7, v4, v5

    .line 145
    check-cast v7, Lpt2;

    .line 147
    iget-object v7, v7, Lpt2;->W:Ltt2;

    .line 149
    iget-object v7, v7, Ltt2;->p:Lgf3;

    .line 151
    iget-object v7, v7, Lgf3;->N:Lqt2;

    .line 153
    iput-boolean v2, v7, Lqt2;->d:Z

    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {p0}, Lgf3;->f()Ldh2;

    .line 161
    move-result-object v3

    .line 162
    iget-boolean v3, v3, Ln63;->E:Z

    .line 164
    if-eqz v3, :cond_5

    .line 166
    invoke-virtual {v0}, Lpt2;->n()Ljava/util/List;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lin3;

    .line 172
    iget-object v4, v3, Lin3;->r:Ljava/lang/Object;

    .line 174
    check-cast v4, Lao3;

    .line 176
    iget v4, v4, Lao3;->s:I

    .line 178
    move v5, v2

    .line 179
    :goto_4
    if-ge v5, v4, :cond_5

    .line 181
    invoke-virtual {v3, v5}, Lin3;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lpt2;

    .line 187
    iget-object v7, v7, Lpt2;->V:Lq70;

    .line 189
    iget-object v7, v7, Lq70;->e:Ljava/lang/Object;

    .line 191
    check-cast v7, Lhs3;

    .line 193
    const/4 v8, 0x1

    .line 194
    iput-boolean v8, v7, Ln63;->E:Z

    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-virtual {p0}, Lgf3;->f()Ldh2;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lhs3;->B0()Lif3;

    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Lif3;->a()V

    .line 210
    invoke-virtual {p0}, Lgf3;->f()Ldh2;

    .line 213
    move-result-object p0

    .line 214
    iget-boolean p0, p0, Ln63;->E:Z

    .line 216
    if-eqz p0, :cond_6

    .line 218
    invoke-virtual {v0}, Lpt2;->n()Ljava/util/List;

    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lin3;

    .line 224
    iget-object v3, p0, Lin3;->r:Ljava/lang/Object;

    .line 226
    check-cast v3, Lao3;

    .line 228
    iget v3, v3, Lao3;->s:I

    .line 230
    move v4, v2

    .line 231
    :goto_5
    if-ge v4, v3, :cond_6

    .line 233
    invoke-virtual {p0, v4}, Lin3;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lpt2;

    .line 239
    iget-object v5, v5, Lpt2;->V:Lq70;

    .line 241
    iget-object v5, v5, Lq70;->e:Ljava/lang/Object;

    .line 243
    check-cast v5, Lhs3;

    .line 245
    iput-boolean v2, v5, Ln63;->E:Z

    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    invoke-virtual {v0}, Lpt2;->A()Lao3;

    .line 253
    move-result-object p0

    .line 254
    iget-object v3, p0, Lao3;->q:[Ljava/lang/Object;

    .line 256
    iget p0, p0, Lao3;->s:I

    .line 258
    move v4, v2

    .line 259
    :goto_6
    if-ge v4, p0, :cond_a

    .line 261
    aget-object v5, v3, v4

    .line 263
    check-cast v5, Lpt2;

    .line 265
    iget-object v7, v5, Lpt2;->W:Ltt2;

    .line 267
    iget-object v8, v7, Ltt2;->p:Lgf3;

    .line 269
    iget v8, v8, Lgf3;->x:I

    .line 271
    invoke-virtual {v5}, Lpt2;->w()I

    .line 274
    move-result v9

    .line 275
    if-eq v8, v9, :cond_9

    .line 277
    invoke-virtual {v0}, Lpt2;->P()V

    .line 280
    invoke-virtual {v0}, Lpt2;->D()V

    .line 283
    invoke-virtual {v5}, Lpt2;->w()I

    .line 286
    move-result v8

    .line 287
    if-ne v8, v6, :cond_9

    .line 289
    iget-boolean v8, v7, Ltt2;->c:Z

    .line 291
    if-nez v8, :cond_7

    .line 293
    invoke-static {v5}, Lw19;->t(Lpt2;)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_8

    .line 299
    :cond_7
    iget-object v5, v7, Ltt2;->q:Lt63;

    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-virtual {v5, v2}, Lt63;->n0(Z)V

    .line 307
    :cond_8
    iget-object v5, v7, Ltt2;->p:Lgf3;

    .line 309
    invoke-virtual {v5}, Lgf3;->o0()V

    .line 312
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    invoke-virtual {v0}, Lpt2;->A()Lao3;

    .line 318
    move-result-object p0

    .line 319
    iget-object v0, p0, Lao3;->q:[Ljava/lang/Object;

    .line 321
    iget p0, p0, Lao3;->s:I

    .line 323
    :goto_7
    if-ge v2, p0, :cond_b

    .line 325
    aget-object v3, v0, v2

    .line 327
    check-cast v3, Lpt2;

    .line 329
    iget-object v3, v3, Lpt2;->W:Ltt2;

    .line 331
    iget-object v3, v3, Ltt2;->p:Lgf3;

    .line 333
    iget-object v3, v3, Lgf3;->N:Lqt2;

    .line 335
    iget-boolean v4, v3, Lqt2;->d:Z

    .line 337
    iput-boolean v4, v3, Lqt2;->e:Z

    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 341
    goto :goto_7

    .line 342
    :cond_b
    return-object v1

    .line 343
    :pswitch_1
    iget-object v0, p0, Lgf3;->v:Ltt2;

    .line 345
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 348
    move-result-object v0

    .line 349
    iget-wide v2, p0, Lgf3;->R:J

    .line 351
    invoke-interface {v0, v2, v3}, Ldf3;->v(J)Ld64;

    .line 354
    return-object v1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
