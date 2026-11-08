.class public final Lxm5;
.super Law;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:Luq2;

.field public final K:Luq2;

.field public final L:Ljava/util/HashMap;

.field public final M:Li63;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lnd0;

.field public final Q:Ls73;

.field public final R:Lc73;

.field public final S:I

.field public final T:Lnd0;

.field public U:Lb26;

.field public final V:Lnd0;

.field public W:Lb26;

.field public final X:Lbq1;

.field public Y:Lb26;

.field public final Z:Lbq1;

.field public a0:Lb26;

.field public final b0:Lnd0;

.field public c0:Lb26;

.field public d0:Lb26;

.field public final e0:Lnd0;

.field public final f0:Lnd0;

.field public final g0:Lnd0;


# direct methods
.method public constructor <init>(Ls73;Lsr2;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Law;-><init>(Ls73;Lsr2;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iput-object v0, p0, Lxm5;->D:Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iput-object v0, p0, Lxm5;->E:Ljava/lang/StringBuilder;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    iput-object v0, p0, Lxm5;->F:Ljava/lang/StringBuilder;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    iput-object v0, p0, Lxm5;->G:Ljava/lang/StringBuilder;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object v0, p0, Lxm5;->H:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    iput-object v0, p0, Lxm5;->I:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Luq2;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v2, v2}, Luq2;-><init>(IB)V

    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iput-object v0, p0, Lxm5;->J:Luq2;

    .line 61
    new-instance v0, Luq2;

    .line 63
    invoke-direct {v0, v2, v1}, Luq2;-><init>(IB)V

    .line 66
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iput-object v0, p0, Lxm5;->K:Luq2;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    iput-object v0, p0, Lxm5;->L:Ljava/util/HashMap;

    .line 80
    new-instance v0, Li63;

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v2}, Li63;-><init>(Ljava/lang/Object;)V

    .line 86
    iput-object v0, p0, Lxm5;->M:Li63;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iput-object v0, p0, Lxm5;->N:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iput-object v0, p0, Lxm5;->O:Ljava/util/ArrayList;

    .line 102
    iput v1, p0, Lxm5;->S:I

    .line 104
    iput-object p1, p0, Lxm5;->Q:Ls73;

    .line 106
    iget-object p1, p2, Lsr2;->b:Lc73;

    .line 108
    iput-object p1, p0, Lxm5;->R:Lc73;

    .line 110
    iget-object p1, p2, Lsr2;->q:Lhf;

    .line 112
    new-instance v0, Lnd0;

    .line 114
    iget-object p1, p1, Lcn9;->r:Ljava/lang/Object;

    .line 116
    check-cast p1, Ljava/util/List;

    .line 118
    invoke-direct {v0, p1, v1}, Lnd0;-><init>(Ljava/util/List;B)V

    .line 121
    iput-object v0, p0, Lxm5;->P:Lnd0;

    .line 123
    invoke-virtual {v0, p0}, Lyv;->a(Lvv;)V

    .line 126
    invoke-virtual {p0, v0}, Law;->f(Lyv;)V

    .line 129
    iget-object p1, p2, Lsr2;->r:Ldo5;

    .line 131
    if-eqz p1, :cond_0

    .line 133
    iget-object p2, p1, Ldo5;->r:Ljava/lang/Object;

    .line 135
    check-cast p2, Lhd0;

    .line 137
    if-eqz p2, :cond_0

    .line 139
    iget-object p2, p2, Lhd0;->s:Ljava/lang/Object;

    .line 141
    check-cast p2, Lhf;

    .line 143
    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {p2}, Lhf;->X0()Lyv;

    .line 148
    move-result-object p2

    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, Lnd0;

    .line 152
    iput-object v0, p0, Lxm5;->T:Lnd0;

    .line 154
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 157
    invoke-virtual {p0, p2}, Law;->f(Lyv;)V

    .line 160
    :cond_0
    if-eqz p1, :cond_1

    .line 162
    iget-object p2, p1, Ldo5;->r:Ljava/lang/Object;

    .line 164
    check-cast p2, Lhd0;

    .line 166
    if-eqz p2, :cond_1

    .line 168
    iget-object p2, p2, Lhd0;->t:Ljava/lang/Object;

    .line 170
    check-cast p2, Lhf;

    .line 172
    if-eqz p2, :cond_1

    .line 174
    invoke-virtual {p2}, Lhf;->X0()Lyv;

    .line 177
    move-result-object p2

    .line 178
    move-object v0, p2

    .line 179
    check-cast v0, Lnd0;

    .line 181
    iput-object v0, p0, Lxm5;->V:Lnd0;

    .line 183
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 186
    invoke-virtual {p0, p2}, Law;->f(Lyv;)V

    .line 189
    :cond_1
    if-eqz p1, :cond_2

    .line 191
    iget-object p2, p1, Ldo5;->r:Ljava/lang/Object;

    .line 193
    check-cast p2, Lhd0;

    .line 195
    if-eqz p2, :cond_2

    .line 197
    iget-object p2, p2, Lhd0;->r:Ljava/lang/Object;

    .line 199
    check-cast p2, Ljf;

    .line 201
    if-eqz p2, :cond_2

    .line 203
    invoke-virtual {p2}, Ljf;->j2()Lbq1;

    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, Lxm5;->X:Lbq1;

    .line 209
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 212
    invoke-virtual {p0, p2}, Law;->f(Lyv;)V

    .line 215
    :cond_2
    if-eqz p1, :cond_3

    .line 217
    iget-object p2, p1, Ldo5;->r:Ljava/lang/Object;

    .line 219
    check-cast p2, Lhd0;

    .line 221
    if-eqz p2, :cond_3

    .line 223
    iget-object p2, p2, Lhd0;->u:Ljava/lang/Object;

    .line 225
    check-cast p2, Ljf;

    .line 227
    if-eqz p2, :cond_3

    .line 229
    invoke-virtual {p2}, Ljf;->j2()Lbq1;

    .line 232
    move-result-object p2

    .line 233
    iput-object p2, p0, Lxm5;->Z:Lbq1;

    .line 235
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 238
    invoke-virtual {p0, p2}, Law;->f(Lyv;)V

    .line 241
    :cond_3
    if-eqz p1, :cond_4

    .line 243
    iget-object p2, p1, Ldo5;->r:Ljava/lang/Object;

    .line 245
    check-cast p2, Lhd0;

    .line 247
    if-eqz p2, :cond_4

    .line 249
    iget-object p2, p2, Lhd0;->v:Ljava/lang/Object;

    .line 251
    check-cast p2, Lhf;

    .line 253
    if-eqz p2, :cond_4

    .line 255
    invoke-virtual {p2}, Lhf;->X0()Lyv;

    .line 258
    move-result-object p2

    .line 259
    move-object v0, p2

    .line 260
    check-cast v0, Lnd0;

    .line 262
    iput-object v0, p0, Lxm5;->b0:Lnd0;

    .line 264
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 267
    invoke-virtual {p0, p2}, Law;->f(Lyv;)V

    .line 270
    :cond_4
    if-eqz p1, :cond_5

    .line 272
    iget-object p2, p1, Ldo5;->s:Ljava/lang/Object;

    .line 274
    check-cast p2, La5a;

    .line 276
    if-eqz p2, :cond_5

    .line 278
    iget-object p2, p2, La5a;->s:Ljava/lang/Object;

    .line 280
    check-cast p2, Lhf;

    .line 282
    if-eqz p2, :cond_5

    .line 284
    invoke-virtual {p2}, Lhf;->X0()Lyv;

    .line 287
    move-result-object p2

    .line 288
    move-object v0, p2

    .line 289
    check-cast v0, Lnd0;

    .line 291
    iput-object v0, p0, Lxm5;->e0:Lnd0;

    .line 293
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 296
    invoke-virtual {p0, p2}, Law;->f(Lyv;)V

    .line 299
    :cond_5
    if-eqz p1, :cond_6

    .line 301
    iget-object p2, p1, Ldo5;->s:Ljava/lang/Object;

    .line 303
    check-cast p2, La5a;

    .line 305
    if-eqz p2, :cond_6

    .line 307
    iget-object p2, p2, La5a;->t:Ljava/lang/Object;

    .line 309
    check-cast p2, Lhf;

    .line 311
    if-eqz p2, :cond_6

    .line 313
    invoke-virtual {p2}, Lhf;->X0()Lyv;

    .line 316
    move-result-object p2

    .line 317
    move-object v0, p2

    .line 318
    check-cast v0, Lnd0;

    .line 320
    iput-object v0, p0, Lxm5;->f0:Lnd0;

    .line 322
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 325
    invoke-virtual {p0, p2}, Law;->f(Lyv;)V

    .line 328
    :cond_6
    if-eqz p1, :cond_7

    .line 330
    iget-object p2, p1, Ldo5;->s:Ljava/lang/Object;

    .line 332
    check-cast p2, La5a;

    .line 334
    if-eqz p2, :cond_7

    .line 336
    iget-object p2, p2, La5a;->u:Ljava/lang/Object;

    .line 338
    check-cast p2, Lhf;

    .line 340
    if-eqz p2, :cond_7

    .line 342
    invoke-virtual {p2}, Lhf;->X0()Lyv;

    .line 345
    move-result-object p2

    .line 346
    move-object v0, p2

    .line 347
    check-cast v0, Lnd0;

    .line 349
    iput-object v0, p0, Lxm5;->g0:Lnd0;

    .line 351
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 354
    invoke-virtual {p0, p2}, Law;->f(Lyv;)V

    .line 357
    :cond_7
    if-eqz p1, :cond_8

    .line 359
    iget-object p1, p1, Ldo5;->s:Ljava/lang/Object;

    .line 361
    check-cast p1, La5a;

    .line 363
    if-eqz p1, :cond_8

    .line 365
    iget p1, p1, La5a;->r:I

    .line 367
    iput p1, p0, Lxm5;->S:I

    .line 369
    :cond_8
    return-void
.end method

.method public static u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-nez v0, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method

.method public static v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-nez v0, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final c(Ldo5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Law;->c(Ldo5;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lx73;->a:Landroid/graphics/PointF;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    iget-object p2, p0, Lxm5;->U:Lb26;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, p2}, Law;->o(Lyv;)V

    .line 21
    :cond_0
    new-instance p2, Lb26;

    .line 23
    invoke-direct {p2, p1, v1}, Lb26;-><init>(Ldo5;Ljava/lang/Object;)V

    .line 26
    iput-object p2, p0, Lxm5;->U:Lb26;

    .line 28
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 31
    iget-object p1, p0, Lxm5;->U:Lb26;

    .line 33
    invoke-virtual {p0, p1}, Law;->f(Lyv;)V

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_3

    .line 44
    iget-object p2, p0, Lxm5;->W:Lb26;

    .line 46
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p0, p2}, Law;->o(Lyv;)V

    .line 51
    :cond_2
    new-instance p2, Lb26;

    .line 53
    invoke-direct {p2, p1, v1}, Lb26;-><init>(Ldo5;Ljava/lang/Object;)V

    .line 56
    iput-object p2, p0, Lxm5;->W:Lb26;

    .line 58
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 61
    iget-object p1, p0, Lxm5;->W:Lb26;

    .line 63
    invoke-virtual {p0, p1}, Law;->f(Lyv;)V

    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lx73;->q:Ljava/lang/Float;

    .line 69
    if-ne p2, v0, :cond_5

    .line 71
    iget-object p2, p0, Lxm5;->Y:Lb26;

    .line 73
    if-eqz p2, :cond_4

    .line 75
    invoke-virtual {p0, p2}, Law;->o(Lyv;)V

    .line 78
    :cond_4
    new-instance p2, Lb26;

    .line 80
    invoke-direct {p2, p1, v1}, Lb26;-><init>(Ldo5;Ljava/lang/Object;)V

    .line 83
    iput-object p2, p0, Lxm5;->Y:Lb26;

    .line 85
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 88
    iget-object p1, p0, Lxm5;->Y:Lb26;

    .line 90
    invoke-virtual {p0, p1}, Law;->f(Lyv;)V

    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, Lx73;->r:Ljava/lang/Float;

    .line 96
    if-ne p2, v0, :cond_7

    .line 98
    iget-object p2, p0, Lxm5;->a0:Lb26;

    .line 100
    if-eqz p2, :cond_6

    .line 102
    invoke-virtual {p0, p2}, Law;->o(Lyv;)V

    .line 105
    :cond_6
    new-instance p2, Lb26;

    .line 107
    invoke-direct {p2, p1, v1}, Lb26;-><init>(Ldo5;Ljava/lang/Object;)V

    .line 110
    iput-object p2, p0, Lxm5;->a0:Lb26;

    .line 112
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 115
    iget-object p1, p0, Lxm5;->a0:Lb26;

    .line 117
    invoke-virtual {p0, p1}, Law;->f(Lyv;)V

    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, Lx73;->D:Ljava/lang/Float;

    .line 123
    if-ne p2, v0, :cond_9

    .line 125
    iget-object p2, p0, Lxm5;->c0:Lb26;

    .line 127
    if-eqz p2, :cond_8

    .line 129
    invoke-virtual {p0, p2}, Law;->o(Lyv;)V

    .line 132
    :cond_8
    new-instance p2, Lb26;

    .line 134
    invoke-direct {p2, p1, v1}, Lb26;-><init>(Ldo5;Ljava/lang/Object;)V

    .line 137
    iput-object p2, p0, Lxm5;->c0:Lb26;

    .line 139
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 142
    iget-object p1, p0, Lxm5;->c0:Lb26;

    .line 144
    invoke-virtual {p0, p1}, Law;->f(Lyv;)V

    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, Lx73;->K:Landroid/graphics/Typeface;

    .line 150
    if-ne p2, v0, :cond_b

    .line 152
    iget-object p2, p0, Lxm5;->d0:Lb26;

    .line 154
    if-eqz p2, :cond_a

    .line 156
    invoke-virtual {p0, p2}, Law;->o(Lyv;)V

    .line 159
    :cond_a
    new-instance p2, Lb26;

    .line 161
    invoke-direct {p2, p1, v1}, Lb26;-><init>(Ldo5;Ljava/lang/Object;)V

    .line 164
    iput-object p2, p0, Lxm5;->d0:Lb26;

    .line 166
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 169
    iget-object p1, p0, Lxm5;->d0:Lb26;

    .line 171
    invoke-virtual {p0, p1}, Law;->f(Lyv;)V

    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, Lx73;->M:Ljava/lang/String;

    .line 177
    if-ne p2, v0, :cond_c

    .line 179
    iget-object p0, p0, Lxm5;->P:Lnd0;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance p2, Lu73;

    .line 186
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Ls71;

    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v1, Ltm5;

    .line 196
    invoke-direct {v1, p2, p1, v0}, Ltm5;-><init>(Lu73;Ldo5;Ls71;)V

    .line 199
    invoke-virtual {p0, v1}, Lyv;->j(Ldo5;)V

    .line 202
    :cond_c
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Law;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p0, p0, Lxm5;->R:Lc73;

    .line 6
    iget-object p2, p0, Lc73;->k:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lc73;->k:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILob1;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p3

    .line 7
    iget-object v1, v0, Lxm5;->P:Lnd0;

    .line 9
    invoke-virtual {v1}, Lyv;->e()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Ls71;

    .line 16
    iget-object v10, v0, Lxm5;->R:Lc73;

    .line 18
    iget-object v1, v10, Lc73;->f:Ljava/util/HashMap;

    .line 20
    iget-object v2, v9, Ls71;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lct1;

    .line 29
    if-nez v3, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, Lct1;->c:Ljava/lang/String;

    .line 34
    iget-object v12, v3, Lct1;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Lxm5;->t(Ls71;II)V

    .line 46
    iget-object v14, v0, Lxm5;->Q:Ls73;

    .line 48
    iget-object v1, v14, Ls73;->z:Ljava/util/Map;

    .line 50
    const-string v2, "\n"

    .line 52
    const-string v4, "\u0003"

    .line 54
    const-string v5, "\r"

    .line 56
    const-string v6, "\r\n"

    .line 58
    iget-object v15, v0, Lxm5;->Z:Lbq1;

    .line 60
    const/high16 v16, 0x41200000    # 10.0f

    .line 62
    const/16 v17, 0x3

    .line 64
    const/high16 v18, 0x42c80000    # 100.0f

    .line 66
    move/from16 v19, v13

    .line 68
    iget-object v13, v0, Lxm5;->J:Luq2;

    .line 70
    move-object/from16 v20, v15

    .line 72
    iget-object v15, v0, Lxm5;->K:Luq2;

    .line 74
    move-object/from16 v21, v1

    .line 76
    const/16 v22, 0x1

    .line 78
    move-object/from16 v23, v15

    .line 80
    if-nez v21, :cond_f

    .line 82
    const/16 v21, 0x2

    .line 84
    iget-object v1, v14, Ls73;->q:Lc73;

    .line 86
    iget-object v1, v1, Lc73;->h:Ll85;

    .line 88
    iget v1, v1, Ll85;->s:I

    .line 90
    if-lez v1, :cond_e

    .line 92
    iget-object v1, v0, Lxm5;->c0:Lb26;

    .line 94
    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v1}, Lb26;->e()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Float;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget v1, v9, Ls71;->c:F

    .line 109
    :goto_0
    div-float v1, v1, v18

    .line 111
    sget-object v18, Lp16;->e:Lfe;

    .line 113
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    move-result-object v18

    .line 117
    const/16 v24, 0x0

    .line 119
    move-object/from16 v15, v18

    .line 121
    check-cast v15, [F

    .line 123
    aput v24, v15, v19

    .line 125
    aput v24, v15, v22

    .line 127
    sget v18, Lp16;->f:F

    .line 129
    aput v18, v15, v21

    .line 131
    aput v18, v15, v17

    .line 133
    move/from16 v18, v1

    .line 135
    move-object/from16 v1, p2

    .line 137
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 140
    aget v1, v15, v21

    .line 142
    aget v21, v15, v19

    .line 144
    sub-float v1, v1, v21

    .line 146
    aget v17, v15, v17

    .line 148
    aget v15, v15, v22

    .line 150
    sub-float v15, v17, v15

    .line 152
    move-object/from16 v26, v13

    .line 154
    move-object/from16 v25, v14

    .line 156
    float-to-double v13, v1

    .line 157
    move-object/from16 v27, v10

    .line 159
    move-object/from16 v28, v11

    .line 161
    float-to-double v10, v15

    .line 162
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 165
    iget-object v1, v9, Ls71;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 190
    move-result v11

    .line 191
    iget v1, v9, Ls71;->e:I

    .line 193
    int-to-float v1, v1

    .line 194
    div-float v1, v1, v16

    .line 196
    iget-object v2, v0, Lxm5;->a0:Lb26;

    .line 198
    if-eqz v2, :cond_3

    .line 200
    invoke-virtual {v2}, Lb26;->e()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Float;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 209
    move-result v2

    .line 210
    :goto_1
    add-float/2addr v1, v2

    .line 211
    :cond_2
    move v5, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    if-eqz v20, :cond_2

    .line 215
    invoke-virtual/range {v20 .. v20}, Lyv;->e()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Float;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 224
    move-result v2

    .line 225
    goto :goto_1

    .line 226
    :goto_2
    move/from16 v13, v19

    .line 228
    const/4 v15, -0x1

    .line 229
    :goto_3
    if-ge v13, v11, :cond_d

    .line 231
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 237
    iget-object v2, v9, Ls71;->m:Landroid/graphics/PointF;

    .line 239
    if-nez v2, :cond_4

    .line 241
    move/from16 v2, v24

    .line 243
    goto :goto_4

    .line 244
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 246
    :goto_4
    const/4 v6, 0x1

    .line 247
    move/from16 v4, v18

    .line 249
    invoke-virtual/range {v0 .. v6}, Lxm5;->z(Ljava/lang/String;FLct1;FFZ)Ljava/util/List;

    .line 252
    move-result-object v1

    .line 253
    move/from16 v2, v19

    .line 255
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 258
    move-result v6

    .line 259
    if-ge v2, v6, :cond_c

    .line 261
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lwm5;

    .line 267
    add-int/lit8 v15, v15, 0x1

    .line 269
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 272
    iget v14, v6, Lwm5;->b:F

    .line 274
    invoke-virtual {v0, v7, v9, v15, v14}, Lxm5;->y(Landroid/graphics/Canvas;Ls71;IF)Z

    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_b

    .line 280
    iget-object v6, v6, Lwm5;->a:Ljava/lang/String;

    .line 282
    move-object/from16 p2, v1

    .line 284
    move/from16 v14, v19

    .line 286
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 289
    move-result v1

    .line 290
    if-ge v14, v1, :cond_a

    .line 292
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 295
    move-result v1

    .line 296
    move-object/from16 v17, v10

    .line 298
    move-object/from16 v10, v28

    .line 300
    invoke-static {v1, v12, v10}, Lit1;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 303
    move-result v1

    .line 304
    move/from16 v16, v2

    .line 306
    move/from16 p4, v5

    .line 308
    move-object/from16 v2, v27

    .line 310
    iget-object v5, v2, Lc73;->h:Ll85;

    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-static {v5, v1}, Low8;->o(Ll85;I)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lit1;

    .line 321
    if-nez v1, :cond_5

    .line 323
    move-object/from16 v27, v2

    .line 325
    move-object/from16 v18, v6

    .line 327
    move/from16 v21, v11

    .line 329
    move/from16 v20, v13

    .line 331
    move/from16 v22, v14

    .line 333
    move-object/from16 v2, v23

    .line 335
    move-object/from16 v14, v25

    .line 337
    move-object/from16 v13, v26

    .line 339
    goto/16 :goto_b

    .line 341
    :cond_5
    invoke-virtual {v0, v9, v8, v14}, Lxm5;->t(Ls71;II)V

    .line 344
    iget-object v5, v0, Lxm5;->L:Ljava/util/HashMap;

    .line 346
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 349
    move-result v18

    .line 350
    if-eqz v18, :cond_6

    .line 352
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/util/List;

    .line 358
    move-object/from16 v18, v6

    .line 360
    move/from16 v21, v11

    .line 362
    move/from16 v20, v13

    .line 364
    move/from16 v22, v14

    .line 366
    move-object/from16 v14, v25

    .line 368
    goto :goto_8

    .line 369
    :cond_6
    move-object/from16 v18, v6

    .line 371
    iget-object v6, v1, Lit1;->a:Ljava/util/ArrayList;

    .line 373
    move/from16 v21, v11

    .line 375
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 378
    move-result v11

    .line 379
    move/from16 v20, v13

    .line 381
    new-instance v13, Ljava/util/ArrayList;

    .line 383
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    move/from16 v22, v14

    .line 388
    move/from16 v14, v19

    .line 390
    :goto_7
    if-ge v14, v11, :cond_7

    .line 392
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v27

    .line 396
    move-object/from16 v28, v6

    .line 398
    move-object/from16 v6, v27

    .line 400
    check-cast v6, Lq15;

    .line 402
    move/from16 v27, v11

    .line 404
    new-instance v11, Lsm0;

    .line 406
    move/from16 v29, v14

    .line 408
    move-object/from16 v14, v25

    .line 410
    invoke-direct {v11, v14, v0, v6, v2}, Lsm0;-><init>(Ls73;Law;Lq15;Lc73;)V

    .line 413
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    add-int/lit8 v6, v29, 0x1

    .line 418
    move/from16 v11, v27

    .line 420
    move v14, v6

    .line 421
    move-object/from16 v6, v28

    .line 423
    goto :goto_7

    .line 424
    :cond_7
    move-object/from16 v14, v25

    .line 426
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-object v5, v13

    .line 430
    :goto_8
    move/from16 v6, v19

    .line 432
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 435
    move-result v11

    .line 436
    if-ge v6, v11, :cond_9

    .line 438
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Lsm0;

    .line 444
    invoke-virtual {v11}, Lsm0;->g()Landroid/graphics/Path;

    .line 447
    move-result-object v11

    .line 448
    iget-object v13, v0, Lxm5;->H:Landroid/graphics/RectF;

    .line 450
    move-object/from16 v27, v2

    .line 452
    move/from16 v2, v19

    .line 454
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 457
    iget-object v2, v0, Lxm5;->I:Landroid/graphics/Matrix;

    .line 459
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 462
    iget v13, v9, Ls71;->g:F

    .line 464
    neg-float v13, v13

    .line 465
    invoke-static {}, Lp16;->c()F

    .line 468
    move-result v25

    .line 469
    mul-float v13, v13, v25

    .line 471
    move-object/from16 v25, v5

    .line 473
    move/from16 v5, v24

    .line 475
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 478
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 481
    invoke-virtual {v11, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 484
    iget-boolean v2, v9, Ls71;->k:Z

    .line 486
    if-eqz v2, :cond_8

    .line 488
    move-object/from16 v13, v26

    .line 490
    invoke-static {v11, v13, v7}, Lxm5;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 493
    move-object/from16 v2, v23

    .line 495
    invoke-static {v11, v2, v7}, Lxm5;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 498
    goto :goto_a

    .line 499
    :cond_8
    move-object/from16 v2, v23

    .line 501
    move-object/from16 v13, v26

    .line 503
    invoke-static {v11, v2, v7}, Lxm5;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 506
    invoke-static {v11, v13, v7}, Lxm5;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 509
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 511
    move-object/from16 v23, v2

    .line 513
    move-object/from16 v26, v13

    .line 515
    move-object/from16 v5, v25

    .line 517
    move-object/from16 v2, v27

    .line 519
    const/16 v19, 0x0

    .line 521
    const/16 v24, 0x0

    .line 523
    goto :goto_9

    .line 524
    :cond_9
    move-object/from16 v27, v2

    .line 526
    move-object/from16 v2, v23

    .line 528
    move-object/from16 v13, v26

    .line 530
    iget-wide v5, v1, Lit1;->c:D

    .line 532
    double-to-float v1, v5

    .line 533
    mul-float/2addr v1, v4

    .line 534
    invoke-static {}, Lp16;->c()F

    .line 537
    move-result v5

    .line 538
    mul-float/2addr v5, v1

    .line 539
    add-float v5, v5, p4

    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 545
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 547
    move/from16 v5, p4

    .line 549
    move-object/from16 v23, v2

    .line 551
    move-object/from16 v28, v10

    .line 553
    move-object/from16 v26, v13

    .line 555
    move-object/from16 v25, v14

    .line 557
    move/from16 v2, v16

    .line 559
    move-object/from16 v10, v17

    .line 561
    move-object/from16 v6, v18

    .line 563
    move/from16 v13, v20

    .line 565
    move/from16 v11, v21

    .line 567
    const/16 v19, 0x0

    .line 569
    const/16 v24, 0x0

    .line 571
    move v14, v1

    .line 572
    goto/16 :goto_6

    .line 574
    :cond_a
    :goto_c
    move/from16 v16, v2

    .line 576
    move/from16 p4, v5

    .line 578
    move-object/from16 v17, v10

    .line 580
    move/from16 v21, v11

    .line 582
    move/from16 v20, v13

    .line 584
    move-object/from16 v2, v23

    .line 586
    move-object/from16 v14, v25

    .line 588
    move-object/from16 v13, v26

    .line 590
    move-object/from16 v10, v28

    .line 592
    goto :goto_d

    .line 593
    :cond_b
    move-object/from16 p2, v1

    .line 595
    goto :goto_c

    .line 596
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 599
    add-int/lit8 v1, v16, 0x1

    .line 601
    move/from16 v5, p4

    .line 603
    move-object/from16 v23, v2

    .line 605
    move-object/from16 v28, v10

    .line 607
    move-object/from16 v26, v13

    .line 609
    move-object/from16 v25, v14

    .line 611
    move-object/from16 v10, v17

    .line 613
    move/from16 v13, v20

    .line 615
    move/from16 v11, v21

    .line 617
    const/16 v19, 0x0

    .line 619
    const/16 v24, 0x0

    .line 621
    move v2, v1

    .line 622
    move-object/from16 v1, p2

    .line 624
    goto/16 :goto_5

    .line 626
    :cond_c
    move/from16 p4, v5

    .line 628
    move-object/from16 v17, v10

    .line 630
    move/from16 v21, v11

    .line 632
    move/from16 v20, v13

    .line 634
    move-object/from16 v2, v23

    .line 636
    move-object/from16 v14, v25

    .line 638
    move-object/from16 v13, v26

    .line 640
    move-object/from16 v10, v28

    .line 642
    add-int/lit8 v1, v20, 0x1

    .line 644
    move/from16 v18, v4

    .line 646
    move-object/from16 v10, v17

    .line 648
    const/16 v19, 0x0

    .line 650
    const/16 v24, 0x0

    .line 652
    move v13, v1

    .line 653
    goto/16 :goto_3

    .line 655
    :cond_d
    move-object v8, v7

    .line 656
    goto/16 :goto_29

    .line 658
    :cond_e
    :goto_e
    move-object v10, v11

    .line 659
    move-object/from16 v11, v23

    .line 661
    goto :goto_f

    .line 662
    :cond_f
    const/16 v21, 0x2

    .line 664
    goto :goto_e

    .line 665
    :goto_f
    iget-object v1, v0, Lxm5;->d0:Lb26;

    .line 667
    if-eqz v1, :cond_10

    .line 669
    invoke-virtual {v1}, Lb26;->e()Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Landroid/graphics/Typeface;

    .line 675
    if-eqz v1, :cond_10

    .line 677
    move-object/from16 v23, v2

    .line 679
    goto/16 :goto_16

    .line 681
    :cond_10
    iget-object v1, v14, Ls73;->z:Ljava/util/Map;

    .line 683
    if-eqz v1, :cond_13

    .line 685
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 688
    move-result v15

    .line 689
    if-eqz v15, :cond_11

    .line 691
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Landroid/graphics/Typeface;

    .line 697
    :goto_10
    move-object/from16 v23, v2

    .line 699
    goto/16 :goto_15

    .line 701
    :cond_11
    iget-object v15, v3, Lct1;->b:Ljava/lang/String;

    .line 703
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 706
    move-result v23

    .line 707
    if-eqz v23, :cond_12

    .line 709
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Landroid/graphics/Typeface;

    .line 715
    goto :goto_10

    .line 716
    :cond_12
    new-instance v15, Ljava/lang/StringBuilder;

    .line 718
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    const-string v8, "-"

    .line 726
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    move-result-object v8

    .line 736
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 739
    move-result v15

    .line 740
    if-eqz v15, :cond_13

    .line 742
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Landroid/graphics/Typeface;

    .line 748
    goto :goto_10

    .line 749
    :cond_13
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 752
    move-result-object v1

    .line 753
    const/4 v8, 0x0

    .line 754
    if-nez v1, :cond_14

    .line 756
    move-object v1, v8

    .line 757
    goto :goto_11

    .line 758
    :cond_14
    iget-object v1, v14, Ls73;->y:Lhd0;

    .line 760
    if-nez v1, :cond_15

    .line 762
    new-instance v1, Lhd0;

    .line 764
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 767
    move-result-object v15

    .line 768
    invoke-direct {v1, v15}, Lhd0;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 771
    iput-object v1, v14, Ls73;->y:Lhd0;

    .line 773
    iget-object v14, v14, Ls73;->A:Ljava/lang/String;

    .line 775
    if-eqz v14, :cond_15

    .line 777
    iput-object v14, v1, Lhd0;->v:Ljava/lang/Object;

    .line 779
    :cond_15
    :goto_11
    if-eqz v1, :cond_1d

    .line 781
    iget-object v8, v1, Lhd0;->s:Ljava/lang/Object;

    .line 783
    check-cast v8, Lsi2;

    .line 785
    iput-object v12, v8, Lsi2;->b:Ljava/lang/String;

    .line 787
    iput-object v10, v8, Lsi2;->c:Ljava/lang/String;

    .line 789
    iget-object v14, v1, Lhd0;->t:Ljava/lang/Object;

    .line 791
    check-cast v14, Ljava/util/HashMap;

    .line 793
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    move-result-object v15

    .line 797
    check-cast v15, Landroid/graphics/Typeface;

    .line 799
    if-eqz v15, :cond_16

    .line 801
    move-object/from16 v23, v2

    .line 803
    move-object v1, v15

    .line 804
    goto/16 :goto_15

    .line 806
    :cond_16
    iget-object v15, v1, Lhd0;->r:Ljava/lang/Object;

    .line 808
    check-cast v15, Ljava/util/HashMap;

    .line 810
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    move-result-object v23

    .line 814
    check-cast v23, Landroid/graphics/Typeface;

    .line 816
    if-eqz v23, :cond_17

    .line 818
    move-object/from16 v1, v23

    .line 820
    move-object/from16 v23, v2

    .line 822
    goto :goto_12

    .line 823
    :cond_17
    iget-object v7, v3, Lct1;->d:Landroid/graphics/Typeface;

    .line 825
    if-eqz v7, :cond_18

    .line 827
    move-object/from16 v23, v2

    .line 829
    move-object v1, v7

    .line 830
    goto :goto_12

    .line 831
    :cond_18
    const-string v7, "fonts/"

    .line 833
    invoke-static {v7, v12}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    move-result-object v7

    .line 837
    move-object/from16 v23, v2

    .line 839
    iget-object v2, v1, Lhd0;->v:Ljava/lang/Object;

    .line 841
    check-cast v2, Ljava/lang/String;

    .line 843
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    move-result-object v2

    .line 850
    iget-object v1, v1, Lhd0;->u:Ljava/lang/Object;

    .line 852
    check-cast v1, Landroid/content/res/AssetManager;

    .line 854
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v15, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    :goto_12
    const-string v2, "Italic"

    .line 863
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 866
    move-result v2

    .line 867
    const-string v7, "Bold"

    .line 869
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 872
    move-result v7

    .line 873
    if-eqz v2, :cond_19

    .line 875
    if-eqz v7, :cond_19

    .line 877
    move/from16 v2, v17

    .line 879
    goto :goto_13

    .line 880
    :cond_19
    if-eqz v2, :cond_1a

    .line 882
    move/from16 v2, v21

    .line 884
    goto :goto_13

    .line 885
    :cond_1a
    if-eqz v7, :cond_1b

    .line 887
    move/from16 v2, v22

    .line 889
    goto :goto_13

    .line 890
    :cond_1b
    const/4 v2, 0x0

    .line 891
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 894
    move-result v7

    .line 895
    if-ne v7, v2, :cond_1c

    .line 897
    goto :goto_14

    .line 898
    :cond_1c
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 901
    move-result-object v1

    .line 902
    :goto_14
    invoke-virtual {v14, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    goto :goto_15

    .line 906
    :cond_1d
    move-object/from16 v23, v2

    .line 908
    move-object v1, v8

    .line 909
    :goto_15
    if-eqz v1, :cond_1e

    .line 911
    goto :goto_16

    .line 912
    :cond_1e
    iget-object v1, v3, Lct1;->d:Landroid/graphics/Typeface;

    .line 914
    :goto_16
    if-nez v1, :cond_20

    .line 916
    :cond_1f
    move-object/from16 v8, p1

    .line 918
    goto/16 :goto_29

    .line 920
    :cond_20
    iget-object v2, v9, Ls71;->a:Ljava/lang/String;

    .line 922
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 925
    iget-object v1, v0, Lxm5;->c0:Lb26;

    .line 927
    if-eqz v1, :cond_21

    .line 929
    invoke-virtual {v1}, Lb26;->e()Ljava/lang/Object;

    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Ljava/lang/Float;

    .line 935
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 938
    move-result v1

    .line 939
    goto :goto_17

    .line 940
    :cond_21
    iget v1, v9, Ls71;->c:F

    .line 942
    :goto_17
    invoke-static {}, Lp16;->c()F

    .line 945
    move-result v7

    .line 946
    mul-float/2addr v7, v1

    .line 947
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 950
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 953
    move-result-object v7

    .line 954
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 957
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 960
    move-result v7

    .line 961
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 964
    iget v7, v9, Ls71;->e:I

    .line 966
    int-to-float v7, v7

    .line 967
    div-float v7, v7, v16

    .line 969
    iget-object v8, v0, Lxm5;->a0:Lb26;

    .line 971
    if-eqz v8, :cond_22

    .line 973
    invoke-virtual {v8}, Lb26;->e()Ljava/lang/Object;

    .line 976
    move-result-object v8

    .line 977
    check-cast v8, Ljava/lang/Float;

    .line 979
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 982
    move-result v8

    .line 983
    :goto_18
    add-float/2addr v7, v8

    .line 984
    goto :goto_19

    .line 985
    :cond_22
    if-eqz v20, :cond_23

    .line 987
    invoke-virtual/range {v20 .. v20}, Lyv;->e()Ljava/lang/Object;

    .line 990
    move-result-object v8

    .line 991
    check-cast v8, Ljava/lang/Float;

    .line 993
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 996
    move-result v8

    .line 997
    goto :goto_18

    .line 998
    :cond_23
    :goto_19
    invoke-static {}, Lp16;->c()F

    .line 1001
    move-result v8

    .line 1002
    mul-float/2addr v8, v7

    .line 1003
    mul-float/2addr v8, v1

    .line 1004
    div-float v8, v8, v18

    .line 1006
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    move-result-object v1

    .line 1014
    move-object/from16 v2, v23

    .line 1016
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1027
    move-result-object v7

    .line 1028
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1031
    move-result v10

    .line 1032
    const/4 v12, 0x0

    .line 1033
    const/4 v14, 0x0

    .line 1034
    const/4 v15, -0x1

    .line 1035
    :goto_1a
    if-ge v12, v10, :cond_1f

    .line 1037
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Ljava/lang/String;

    .line 1043
    iget-object v2, v9, Ls71;->m:Landroid/graphics/PointF;

    .line 1045
    if-nez v2, :cond_24

    .line 1047
    const/4 v2, 0x0

    .line 1048
    goto :goto_1b

    .line 1049
    :cond_24
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 1051
    move v2, v5

    .line 1052
    :goto_1b
    const/4 v4, 0x0

    .line 1053
    const/4 v6, 0x0

    .line 1054
    move v5, v8

    .line 1055
    move/from16 v8, v21

    .line 1057
    invoke-virtual/range {v0 .. v6}, Lxm5;->z(Ljava/lang/String;FLct1;FFZ)Ljava/util/List;

    .line 1060
    move-result-object v1

    .line 1061
    const/4 v2, 0x0

    .line 1062
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1065
    move-result v4

    .line 1066
    if-ge v2, v4, :cond_30

    .line 1068
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Lwm5;

    .line 1074
    add-int/lit8 v15, v15, 0x1

    .line 1076
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1079
    iget-object v6, v4, Lwm5;->a:Ljava/lang/String;

    .line 1081
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1084
    move-result v6

    .line 1085
    move-object/from16 v8, p1

    .line 1087
    invoke-virtual {v0, v8, v9, v15, v6}, Lxm5;->y(Landroid/graphics/Canvas;Ls71;IF)Z

    .line 1090
    move-result v6

    .line 1091
    if-eqz v6, :cond_2f

    .line 1093
    iget-object v6, v4, Lwm5;->a:Ljava/lang/String;

    .line 1095
    move-object/from16 p2, v1

    .line 1097
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 1100
    move-result-object v1

    .line 1101
    move/from16 v16, v2

    .line 1103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1106
    move-result v2

    .line 1107
    move-object/from16 p4, v3

    .line 1109
    const/4 v3, 0x0

    .line 1110
    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_29

    .line 1116
    new-instance v1, Ljava/text/Bidi;

    .line 1118
    const/4 v2, -0x2

    .line 1119
    invoke-direct {v1, v6, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 1122
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 1125
    move-result v2

    .line 1126
    new-array v3, v2, [B

    .line 1128
    move/from16 v17, v5

    .line 1130
    new-array v5, v2, [Ljava/lang/Integer;

    .line 1132
    move-object/from16 v18, v7

    .line 1134
    const/4 v7, 0x0

    .line 1135
    :goto_1d
    if-ge v7, v2, :cond_25

    .line 1137
    move/from16 v20, v10

    .line 1139
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1142
    move-result v10

    .line 1143
    int-to-byte v10, v10

    .line 1144
    aput-byte v10, v3, v7

    .line 1146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    move-result-object v10

    .line 1150
    aput-object v10, v5, v7

    .line 1152
    add-int/lit8 v7, v7, 0x1

    .line 1154
    move/from16 v10, v20

    .line 1156
    goto :goto_1d

    .line 1157
    :cond_25
    move/from16 v20, v10

    .line 1159
    const/4 v7, 0x0

    .line 1160
    invoke-static {v3, v7, v5, v7, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 1163
    iget-object v3, v0, Lxm5;->F:Ljava/lang/StringBuilder;

    .line 1165
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1168
    const/4 v7, 0x0

    .line 1169
    :goto_1e
    if-ge v7, v2, :cond_28

    .line 1171
    aget-object v10, v5, v7

    .line 1173
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1176
    move-result v10

    .line 1177
    move/from16 v23, v2

    .line 1179
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 1182
    move-result v2

    .line 1183
    move-object/from16 v25, v5

    .line 1185
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 1188
    move-result v5

    .line 1189
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1192
    move-result v10

    .line 1193
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1196
    move-result-object v2

    .line 1197
    and-int/lit8 v5, v10, 0x1

    .line 1199
    if-nez v5, :cond_26

    .line 1201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    move-object/from16 v26, v1

    .line 1206
    goto :goto_20

    .line 1207
    :cond_26
    iget-object v5, v0, Lxm5;->G:Ljava/lang/StringBuilder;

    .line 1209
    const/4 v10, 0x0

    .line 1210
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1213
    move-object/from16 v26, v1

    .line 1215
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1218
    move-result v1

    .line 1219
    if-ge v10, v1, :cond_27

    .line 1221
    invoke-virtual {v0, v10, v2}, Lxm5;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1224
    move-result-object v1

    .line 1225
    move-object/from16 v27, v2

    .line 1227
    const/4 v2, 0x0

    .line 1228
    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1234
    move-result v1

    .line 1235
    add-int/2addr v10, v1

    .line 1236
    move-object/from16 v2, v27

    .line 1238
    goto :goto_1f

    .line 1239
    :cond_27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1242
    :goto_20
    add-int/lit8 v7, v7, 0x1

    .line 1244
    move/from16 v2, v23

    .line 1246
    move-object/from16 v5, v25

    .line 1248
    move-object/from16 v1, v26

    .line 1250
    goto :goto_1e

    .line 1251
    :cond_28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    move-result-object v6

    .line 1255
    goto :goto_21

    .line 1256
    :cond_29
    move/from16 v17, v5

    .line 1258
    move-object/from16 v18, v7

    .line 1260
    move/from16 v20, v10

    .line 1262
    :goto_21
    iget-object v1, v0, Lxm5;->N:Ljava/util/ArrayList;

    .line 1264
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1267
    const/4 v2, 0x0

    .line 1268
    :goto_22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1271
    move-result v3

    .line 1272
    if-ge v2, v3, :cond_2a

    .line 1274
    invoke-virtual {v0, v2, v6}, Lxm5;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1284
    move-result v3

    .line 1285
    add-int/2addr v2, v3

    .line 1286
    goto :goto_22

    .line 1287
    :cond_2a
    const/4 v2, 0x0

    .line 1288
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1291
    move-result v3

    .line 1292
    if-ge v2, v3, :cond_2e

    .line 1294
    iget-object v3, v0, Lxm5;->E:Ljava/lang/StringBuilder;

    .line 1296
    const/4 v7, 0x0

    .line 1297
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1300
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Ljava/lang/String;

    .line 1306
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    add-int/lit8 v5, v2, 0x1

    .line 1311
    :goto_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1314
    move-result v6

    .line 1315
    if-ge v5, v6, :cond_2c

    .line 1317
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1320
    move-result-object v6

    .line 1321
    check-cast v6, Ljava/lang/String;

    .line 1323
    const/4 v7, 0x0

    .line 1324
    :goto_25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1327
    move-result v10

    .line 1328
    if-ge v7, v10, :cond_2c

    .line 1330
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1333
    move-result v10

    .line 1334
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    .line 1337
    move-result v10

    .line 1338
    move-object/from16 v23, v1

    .line 1340
    const/4 v1, 0x2

    .line 1341
    if-ne v10, v1, :cond_2b

    .line 1343
    const/4 v10, 0x0

    .line 1344
    invoke-virtual {v3, v10, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    add-int/lit8 v5, v5, 0x1

    .line 1349
    move-object/from16 v1, v23

    .line 1351
    goto :goto_24

    .line 1352
    :cond_2b
    const/4 v10, 0x0

    .line 1353
    add-int/lit8 v7, v7, 0x1

    .line 1355
    move-object/from16 v1, v23

    .line 1357
    goto :goto_25

    .line 1358
    :cond_2c
    move-object/from16 v23, v1

    .line 1360
    const/4 v1, 0x2

    .line 1361
    const/4 v10, 0x0

    .line 1362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    move-result-object v3

    .line 1366
    add-int/2addr v2, v14

    .line 1367
    move/from16 v6, p3

    .line 1369
    invoke-virtual {v0, v9, v6, v2}, Lxm5;->t(Ls71;II)V

    .line 1372
    iget-boolean v2, v9, Ls71;->k:Z

    .line 1374
    if-eqz v2, :cond_2d

    .line 1376
    invoke-static {v3, v13, v8}, Lxm5;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1379
    invoke-static {v3, v11, v8}, Lxm5;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1382
    goto :goto_26

    .line 1383
    :cond_2d
    invoke-static {v3, v11, v8}, Lxm5;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1386
    invoke-static {v3, v13, v8}, Lxm5;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1389
    :goto_26
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1392
    move-result v2

    .line 1393
    add-float v2, v2, v17

    .line 1395
    const/4 v3, 0x0

    .line 1396
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1399
    move v2, v5

    .line 1400
    move-object/from16 v1, v23

    .line 1402
    goto :goto_23

    .line 1403
    :cond_2e
    :goto_27
    move/from16 v6, p3

    .line 1405
    const/4 v1, 0x2

    .line 1406
    const/4 v3, 0x0

    .line 1407
    const/4 v10, 0x0

    .line 1408
    goto :goto_28

    .line 1409
    :cond_2f
    move-object/from16 p2, v1

    .line 1411
    move/from16 v16, v2

    .line 1413
    move-object/from16 p4, v3

    .line 1415
    move/from16 v17, v5

    .line 1417
    move-object/from16 v18, v7

    .line 1419
    move/from16 v20, v10

    .line 1421
    goto :goto_27

    .line 1422
    :goto_28
    iget-object v2, v4, Lwm5;->a:Ljava/lang/String;

    .line 1424
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1427
    move-result v2

    .line 1428
    add-int/2addr v14, v2

    .line 1429
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1432
    add-int/lit8 v2, v16, 0x1

    .line 1434
    move-object/from16 v3, p4

    .line 1436
    move v8, v1

    .line 1437
    move/from16 v5, v17

    .line 1439
    move-object/from16 v7, v18

    .line 1441
    move/from16 v10, v20

    .line 1443
    move-object/from16 v1, p2

    .line 1445
    goto/16 :goto_1c

    .line 1447
    :cond_30
    move/from16 v6, p3

    .line 1449
    move-object/from16 p4, v3

    .line 1451
    move/from16 v17, v5

    .line 1453
    move-object/from16 v18, v7

    .line 1455
    move v1, v8

    .line 1456
    move/from16 v20, v10

    .line 1458
    const/4 v3, 0x0

    .line 1459
    const/4 v10, 0x0

    .line 1460
    move-object/from16 v8, p1

    .line 1462
    add-int/lit8 v12, v12, 0x1

    .line 1464
    move-object/from16 v3, p4

    .line 1466
    move/from16 v21, v1

    .line 1468
    move/from16 v8, v17

    .line 1470
    move/from16 v10, v20

    .line 1472
    goto/16 :goto_1a

    .line 1474
    :goto_29
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1477
    return-void
.end method

.method public final s(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x1b

    .line 34
    if-eq v3, v4, :cond_0

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v3, v4, :cond_0

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x1c

    .line 49
    if-eq v3, v4, :cond_0

    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 57
    if-eq v3, v4, :cond_0

    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x13

    .line 65
    if-ne v3, v4, :cond_1

    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 70
    move-result v3

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-long v2, v0

    .line 77
    iget-object v0, p0, Lxm5;->M:Li63;

    .line 79
    invoke-virtual {v0, v2, v3}, Li63;->c(J)I

    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_2

    .line 85
    invoke-virtual {v0, v2, v3}, Li63;->b(J)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 91
    return-object p0

    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    iget-object p0, p0, Lxm5;->D:Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 98
    :goto_1
    if-ge p1, v1, :cond_3

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 103
    move-result v4

    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 110
    move-result v4

    .line 111
    add-int/2addr p1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, v2, v3, p0}, Li63;->e(JLjava/lang/Object;)V

    .line 120
    return-object p0
.end method

.method public final t(Ls71;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxm5;->U:Lb26;

    .line 3
    iget-object v1, p0, Lxm5;->J:Luq2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lb26;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lxm5;->T:Lnd0;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0, p3}, Lxm5;->x(I)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v0}, Lyv;->e()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Ls71;->h:I

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    :goto_0
    iget-object v0, p0, Lxm5;->W:Lb26;

    .line 52
    iget-object v2, p0, Lxm5;->K:Luq2;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Lb26;->e()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lxm5;->V:Lnd0;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0, p3}, Lxm5;->x(I)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {v0}, Lyv;->e()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Ls71;->i:I

    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    :goto_1
    iget-object v0, p0, Law;->w:Lqs5;

    .line 101
    iget-object v0, v0, Lqs5;->p:Lyv;

    .line 103
    const/16 v3, 0x64

    .line 105
    if-nez v0, :cond_4

    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Lyv;->e()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Lxm5;->b0:Lnd0;

    .line 121
    if-eqz v4, :cond_5

    .line 123
    invoke-virtual {p0, p3}, Lxm5;->x(I)Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 129
    invoke-virtual {v4}, Lyv;->e()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    iget-object p2, p0, Lxm5;->Y:Lb26;

    .line 164
    if-eqz p2, :cond_6

    .line 166
    invoke-virtual {p2}, Lb26;->e()Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Float;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 175
    move-result p0

    .line 176
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p2, p0, Lxm5;->X:Lbq1;

    .line 182
    if-eqz p2, :cond_7

    .line 184
    invoke-virtual {p0, p3}, Lxm5;->x(I)Z

    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 190
    invoke-virtual {p2}, Lyv;->e()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Float;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 199
    move-result p0

    .line 200
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    return-void

    .line 204
    :cond_7
    iget p0, p1, Ls71;->j:F

    .line 206
    invoke-static {}, Lp16;->c()F

    .line 209
    move-result p1

    .line 210
    mul-float/2addr p1, p0

    .line 211
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 214
    return-void
.end method

.method public final w(I)Lwm5;
    .locals 3

    .line 1
    iget-object p0, p0, Lxm5;->O:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    new-instance v1, Lwm5;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v2, ""

    .line 16
    iput-object v2, v1, Lwm5;->a:Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lwm5;->b:F

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwm5;

    .line 35
    return-object p0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxm5;->P:Lnd0;

    .line 3
    invoke-virtual {v0}, Lyv;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls71;

    .line 9
    iget-object v0, v0, Ls71;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lxm5;->e0:Lnd0;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Lxm5;->f0:Lnd0;

    .line 21
    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v1}, Lyv;->e()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lyv;->e()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lyv;->e()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Lyv;->e()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lxm5;->g0:Lnd0;

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v2}, Lyv;->e()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget p0, p0, Lxm5;->S:I

    .line 89
    const/4 v2, 0x2

    .line 90
    if-ne p0, v2, :cond_1

    .line 92
    if-lt p1, v3, :cond_2

    .line 94
    if-ge p1, v1, :cond_2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    int-to-float p0, p1

    .line 98
    int-to-float p1, v0

    .line 99
    div-float/2addr p0, p1

    .line 100
    const/high16 p1, 0x42c80000    # 100.0f

    .line 102
    mul-float/2addr p0, p1

    .line 103
    int-to-float p1, v3

    .line 104
    cmpl-float p1, p0, p1

    .line 106
    if-ltz p1, :cond_2

    .line 108
    int-to-float p1, v1

    .line 109
    cmpg-float p0, p0, p1

    .line 111
    if-gez p0, :cond_2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final y(Landroid/graphics/Canvas;Ls71;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Ls71;->l:Landroid/graphics/PointF;

    .line 3
    iget-object v1, p2, Ls71;->m:Landroid/graphics/PointF;

    .line 5
    invoke-static {}, Lp16;->c()F

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Ls71;->f:F

    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Ls71;->f:F

    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object p0, p0, Lxm5;->Q:Ls73;

    .line 28
    iget-boolean p0, p0, Ls73;->K:Z

    .line 30
    if-eqz p0, :cond_1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 40
    add-float/2addr p0, v2

    .line 41
    iget v2, p2, Ls71;->c:F

    .line 43
    add-float/2addr p0, v2

    .line 44
    cmpl-float p0, p3, p0

    .line 46
    if-ltz p0, :cond_1

    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 61
    :goto_2
    iget p2, p2, Ls71;->d:I

    .line 63
    invoke-static {p2}, Lap0;->z(I)I

    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 70
    if-eq p2, v0, :cond_5

    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq p2, v1, :cond_4

    .line 75
    return v0

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, p0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    return v0

    .line 86
    :cond_5
    add-float/2addr p0, v3

    .line 87
    sub-float/2addr p0, p4

    .line 88
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    return v0

    .line 92
    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    return v0
.end method

.method public final z(Ljava/lang/String;FLct1;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 29
    iget-object v14, v2, Lct1;->a:Ljava/lang/String;

    .line 31
    iget-object v15, v2, Lct1;->c:Ljava/lang/String;

    .line 33
    invoke-static {v13, v14, v15}, Lit1;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lxm5;->R:Lc73;

    .line 39
    iget-object v15, v15, Lc73;->h:Ll85;

    .line 41
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v15, v14}, Low8;->o(Ll85;I)Ljava/lang/Object;

    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Lit1;

    .line 50
    if-nez v14, :cond_0

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_0
    iget-wide v14, v14, Lit1;->c:D

    .line 56
    double-to-float v14, v14

    .line 57
    mul-float v14, v14, p4

    .line 59
    invoke-static {}, Lp16;->c()F

    .line 62
    move-result v15

    .line 63
    mul-float/2addr v15, v14

    .line 64
    add-float v15, v15, p5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 69
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v14

    .line 73
    iget-object v15, v0, Lxm5;->J:Luq2;

    .line 75
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 78
    move-result v14

    .line 79
    add-float v15, v14, p5

    .line 81
    :goto_1
    const/16 v14, 0x20

    .line 83
    if-ne v13, v14, :cond_2

    .line 85
    const/4 v9, 0x1

    .line 86
    move v12, v15

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz v9, :cond_3

    .line 90
    move v9, v3

    .line 91
    move v11, v5

    .line 92
    move v10, v15

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-float/2addr v10, v15

    .line 95
    :goto_2
    add-float/2addr v6, v15

    .line 96
    cmpl-float v16, p2, v4

    .line 98
    if-lez v16, :cond_6

    .line 100
    cmpl-float v16, v6, p2

    .line 102
    if-ltz v16, :cond_6

    .line 104
    if-ne v13, v14, :cond_4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 109
    invoke-virtual {v0, v7}, Lxm5;->w(I)Lwm5;

    .line 112
    move-result-object v13

    .line 113
    if-ne v11, v8, :cond_5

    .line 115
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 126
    move-result v11

    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 130
    move-result v8

    .line 131
    sub-int/2addr v11, v8

    .line 132
    int-to-float v8, v11

    .line 133
    mul-float/2addr v8, v12

    .line 134
    sub-float/2addr v6, v15

    .line 135
    sub-float/2addr v6, v8

    .line 136
    iput-object v10, v13, Lwm5;->a:Ljava/lang/String;

    .line 138
    iput v6, v13, Lwm5;->b:F

    .line 140
    move v8, v5

    .line 141
    move v11, v8

    .line 142
    move v6, v15

    .line 143
    move v10, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 147
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 158
    move-result v8

    .line 159
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 162
    move-result v15

    .line 163
    sub-int/2addr v8, v15

    .line 164
    int-to-float v8, v8

    .line 165
    mul-float/2addr v8, v12

    .line 166
    sub-float/2addr v6, v10

    .line 167
    sub-float/2addr v6, v8

    .line 168
    sub-float/2addr v6, v12

    .line 169
    iput-object v14, v13, Lwm5;->a:Ljava/lang/String;

    .line 171
    iput v6, v13, Lwm5;->b:F

    .line 173
    move v6, v10

    .line 174
    move v8, v11

    .line 175
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_7
    cmpl-float v2, v6, v4

    .line 181
    if-lez v2, :cond_8

    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 185
    invoke-virtual {v0, v7}, Lxm5;->w(I)Lwm5;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v2, Lwm5;->a:Ljava/lang/String;

    .line 195
    iput v6, v2, Lwm5;->b:F

    .line 197
    :cond_8
    iget-object v0, v0, Lxm5;->O:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
