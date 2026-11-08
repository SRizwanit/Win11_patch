.class public final Ldi0;
.super Law;
.source "SourceFile"


# instance fields
.field public D:Lyv;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Llu3;

.field public final J:Lli4;

.field public K:F

.field public L:Z

.field public final M:Lrb1;


# direct methods
.method public constructor <init>(Ls73;Lsr2;Ljava/util/List;Lc73;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Law;-><init>(Ls73;Lsr2;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ldi0;->E:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Ldi0;->F:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Ldi0;->G:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v0, p0, Ldi0;->H:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Llu3;

    .line 34
    invoke-direct {v0}, Llu3;-><init>()V

    .line 37
    iput-object v0, p0, Ldi0;->I:Llu3;

    .line 39
    new-instance v0, Lli4;

    .line 41
    const/16 v1, 0xa

    .line 43
    invoke-direct {v0, v1}, Lli4;-><init>(B)V

    .line 46
    iput-object v0, p0, Ldi0;->J:Lli4;

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Ldi0;->L:Z

    .line 51
    iget-object p2, p2, Lsr2;->s:Ljf;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Ljf;->j2()Lbq1;

    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Ldi0;->D:Lyv;

    .line 62
    invoke-virtual {p0, p2}, Law;->f(Lyv;)V

    .line 65
    iget-object p2, p0, Ldi0;->D:Lyv;

    .line 67
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v1, p0, Ldi0;->D:Lyv;

    .line 73
    :goto_0
    new-instance p2, Li63;

    .line 75
    iget-object v2, p4, Lc73;->j:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v2

    .line 81
    invoke-direct {p2, v2}, Li63;-><init>(I)V

    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    sub-int/2addr v2, v0

    .line 89
    move-object v3, v1

    .line 90
    :goto_1
    const/4 v4, 0x0

    .line 91
    if-ltz v2, :cond_a

    .line 93
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lsr2;

    .line 99
    iget v6, v5, Lsr2;->e:I

    .line 101
    invoke-static {v6}, Lap0;->z(I)I

    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x2

    .line 106
    if-eqz v6, :cond_6

    .line 108
    if-eq v6, v0, :cond_5

    .line 110
    if-eq v6, v7, :cond_4

    .line 112
    const/4 v8, 0x3

    .line 113
    if-eq v6, v8, :cond_3

    .line 115
    const/4 v8, 0x4

    .line 116
    if-eq v6, v8, :cond_2

    .line 118
    const/4 v8, 0x5

    .line 119
    if-eq v6, v8, :cond_1

    .line 121
    iget v6, v5, Lsr2;->e:I

    .line 123
    packed-switch v6, :pswitch_data_0

    .line 126
    const-string v6, "null"

    .line 128
    goto :goto_2

    .line 129
    :pswitch_0
    const-string v6, "UNKNOWN"

    .line 131
    goto :goto_2

    .line 132
    :pswitch_1
    const-string v6, "TEXT"

    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    const-string v6, "SHAPE"

    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    const-string v6, "NULL"

    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    const-string v6, "IMAGE"

    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    const-string v6, "SOLID"

    .line 146
    goto :goto_2

    .line 147
    :pswitch_6
    const-string v6, "PRE_COMP"

    .line 149
    :goto_2
    const-string v8, "Unknown layer type "

    .line 151
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lt53;->b(Ljava/lang/String;)V

    .line 158
    move-object v6, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_1
    new-instance v6, Lxm5;

    .line 162
    invoke-direct {v6, p1, v5}, Lxm5;-><init>(Ls73;Lsr2;)V

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    new-instance v6, Lu15;

    .line 168
    invoke-direct {v6, p1, v5, p0, p4}, Lu15;-><init>(Ls73;Lsr2;Ldi0;Lc73;)V

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    new-instance v6, Lgt3;

    .line 174
    invoke-direct {v6, p1, v5}, Law;-><init>(Ls73;Lsr2;)V

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    new-instance v6, Loe2;

    .line 180
    invoke-direct {v6, p1, v5}, Loe2;-><init>(Ls73;Lsr2;)V

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    new-instance v6, La85;

    .line 186
    invoke-direct {v6, p1, v5}, La85;-><init>(Ls73;Lsr2;)V

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    new-instance v6, Ldi0;

    .line 192
    iget-object v8, v5, Lsr2;->g:Ljava/lang/String;

    .line 194
    iget-object v9, p4, Lc73;->c:Ljava/util/HashMap;

    .line 196
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/util/List;

    .line 202
    invoke-direct {v6, p1, v5, v8, p4}, Ldi0;-><init>(Ls73;Lsr2;Ljava/util/List;Lc73;)V

    .line 205
    :goto_3
    if-nez v6, :cond_7

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    iget-object v8, v6, Law;->p:Lsr2;

    .line 210
    iget-wide v8, v8, Lsr2;->d:J

    .line 212
    invoke-virtual {p2, v8, v9, v6}, Li63;->e(JLjava/lang/Object;)V

    .line 215
    if-eqz v3, :cond_8

    .line 217
    iput-object v6, v3, Law;->s:Law;

    .line 219
    move-object v3, v1

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    iget-object v8, p0, Ldi0;->E:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 226
    iget v4, v5, Lsr2;->u:I

    .line 228
    invoke-static {v4}, Lap0;->z(I)I

    .line 231
    move-result v4

    .line 232
    if-eq v4, v0, :cond_9

    .line 234
    if-eq v4, v7, :cond_9

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move-object v3, v6

    .line 238
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 240
    goto/16 :goto_1

    .line 242
    :cond_a
    :goto_5
    invoke-virtual {p2}, Li63;->g()I

    .line 245
    move-result p1

    .line 246
    if-ge v4, p1, :cond_d

    .line 248
    invoke-virtual {p2, v4}, Li63;->d(I)J

    .line 251
    move-result-wide p3

    .line 252
    invoke-virtual {p2, p3, p4}, Li63;->b(J)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Law;

    .line 258
    if-nez p1, :cond_b

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    iget-object p3, p1, Law;->p:Lsr2;

    .line 263
    iget-wide p3, p3, Lsr2;->f:J

    .line 265
    invoke-virtual {p2, p3, p4}, Li63;->b(J)Ljava/lang/Object;

    .line 268
    move-result-object p3

    .line 269
    check-cast p3, Law;

    .line 271
    if-eqz p3, :cond_c

    .line 273
    iput-object p3, p1, Law;->t:Law;

    .line 275
    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_d
    iget-object p1, p0, Law;->p:Lsr2;

    .line 280
    iget-object p1, p1, Lsr2;->x:Lhd0;

    .line 282
    if-eqz p1, :cond_e

    .line 284
    new-instance p2, Lrb1;

    .line 286
    invoke-direct {p2, p0, p0, p1}, Lrb1;-><init>(Law;Law;Lhd0;)V

    .line 289
    iput-object p2, p0, Ldi0;->M:Lrb1;

    .line 291
    :cond_e
    return-void

    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ldo5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Law;->c(Ldo5;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lx73;->C:Ljava/lang/Float;

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    new-instance p2, Lb26;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lb26;-><init>(Ldo5;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Ldi0;->D:Lyv;

    .line 16
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 19
    iget-object p1, p0, Ldi0;->D:Lyv;

    .line 21
    invoke-virtual {p0, p1}, Law;->f(Lyv;)V

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Ldi0;->M:Lrb1;

    .line 32
    if-ne p2, v0, :cond_1

    .line 34
    if-eqz p0, :cond_1

    .line 36
    iget-object p0, p0, Lrb1;->c:Lnd0;

    .line 38
    invoke-virtual {p0, p1}, Lyv;->j(Ldo5;)V

    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Lx73;->E:Ljava/lang/Float;

    .line 44
    if-ne p2, v0, :cond_2

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {p0, p1}, Lrb1;->c(Ldo5;)V

    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Lx73;->F:Ljava/lang/Float;

    .line 54
    if-ne p2, v0, :cond_3

    .line 56
    if-eqz p0, :cond_3

    .line 58
    iget-object p0, p0, Lrb1;->e:Lbq1;

    .line 60
    invoke-virtual {p0, p1}, Lyv;->j(Ldo5;)V

    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v0, Lx73;->G:Ljava/lang/Float;

    .line 66
    if-ne p2, v0, :cond_4

    .line 68
    if-eqz p0, :cond_4

    .line 70
    iget-object p0, p0, Lrb1;->f:Lbq1;

    .line 72
    invoke-virtual {p0, p1}, Lyv;->j(Ldo5;)V

    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Lx73;->H:Ljava/lang/Float;

    .line 78
    if-ne p2, v0, :cond_5

    .line 80
    if-eqz p0, :cond_5

    .line 82
    iget-object p0, p0, Lrb1;->g:Lbq1;

    .line 84
    invoke-virtual {p0, p1}, Lyv;->j(Ldo5;)V

    .line 87
    :cond_5
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Law;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Ldi0;->E:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 14
    iget-object v1, p0, Ldi0;->F:Landroid/graphics/RectF;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Law;

    .line 26
    iget-object v3, p0, Law;->n:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v2, v1, v3, v0}, Law;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILob1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldi0;->M:Lrb1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p4, :cond_1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, Law;->o:Ls73;

    .line 15
    iget-boolean v5, v4, Ls73;->I:Z

    .line 17
    const/16 v6, 0xff

    .line 19
    iget-object v7, p0, Ldi0;->E:Ljava/util/ArrayList;

    .line 21
    if-eqz v5, :cond_2

    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v5

    .line 27
    if-le v5, v2, :cond_2

    .line 29
    if-ne p3, v6, :cond_3

    .line 31
    :cond_2
    if-eqz v3, :cond_4

    .line 33
    iget-boolean v3, v4, Ls73;->J:Z

    .line 35
    if-eqz v3, :cond_4

    .line 37
    :cond_3
    move v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move v3, v1

    .line 40
    :goto_2
    if-eqz v3, :cond_5

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move v6, p3

    .line 44
    :goto_3
    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v0, p2, v6}, Lrb1;->b(Landroid/graphics/Matrix;I)Lob1;

    .line 49
    move-result-object p4

    .line 50
    :cond_6
    iget-boolean v0, p0, Ldi0;->L:Z

    .line 52
    iget-object v4, p0, Law;->p:Lsr2;

    .line 54
    iget-object v5, p0, Ldi0;->G:Landroid/graphics/RectF;

    .line 56
    if-nez v0, :cond_7

    .line 58
    const-string v0, "__container"

    .line 60
    iget-object v8, v4, Lsr2;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 68
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v0

    .line 75
    :goto_4
    if-ge v1, v0, :cond_8

    .line 77
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    check-cast v4, Law;

    .line 85
    iget-object v8, p0, Ldi0;->H:Landroid/graphics/RectF;

    .line 87
    invoke-virtual {v4, v8, p2, v2}, Law;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 90
    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    iget v0, v4, Lsr2;->o:F

    .line 96
    iget v1, v4, Lsr2;->p:F

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    :cond_8
    iget-object v0, p0, Ldi0;->I:Llu3;

    .line 107
    if-eqz v3, :cond_b

    .line 109
    iget-object p0, p0, Ldi0;->J:Lli4;

    .line 111
    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lli4;->s:Ljava/lang/Object;

    .line 114
    iput p3, p0, Lli4;->r:I

    .line 116
    if-eqz p4, :cond_a

    .line 118
    iget p3, p4, Lob1;->d:I

    .line 120
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 123
    move-result p3

    .line 124
    if-lez p3, :cond_9

    .line 126
    iput-object p4, p0, Lli4;->s:Ljava/lang/Object;

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    iput-object v1, p0, Lli4;->s:Ljava/lang/Object;

    .line 131
    :goto_5
    move-object p4, v1

    .line 132
    :cond_a
    invoke-virtual {v0, p1, v5, p0}, Llu3;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lli4;)Landroid/graphics/Canvas;

    .line 135
    move-result-object p0

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    move-object p0, p1

    .line 138
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_c

    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result p3

    .line 151
    sub-int/2addr p3, v2

    .line 152
    :goto_7
    if-ltz p3, :cond_c

    .line 154
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Law;

    .line 160
    invoke-virtual {v1, p0, p2, v6, p4}, Law;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILob1;)V

    .line 163
    add-int/lit8 p3, p3, -0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_c
    if-eqz v3, :cond_d

    .line 168
    invoke-virtual {v0}, Llu3;->c()V

    .line 171
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    return-void
.end method

.method public final p(Laq2;ILjava/util/ArrayList;Laq2;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldi0;->E:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Law;

    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Law;->d(Laq2;ILjava/util/ArrayList;Laq2;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Law;->q(Z)V

    .line 4
    iget-object p0, p0, Ldi0;->E:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    check-cast v2, Law;

    .line 21
    invoke-virtual {v2, p1}, Law;->q(Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 4

    .line 1
    iput p1, p0, Ldi0;->K:F

    .line 3
    invoke-super {p0, p1}, Law;->r(F)V

    .line 6
    iget-object v0, p0, Ldi0;->D:Lyv;

    .line 8
    iget-object v1, p0, Law;->p:Lsr2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Law;->o:Ls73;

    .line 14
    iget-object p1, p1, Ls73;->q:Lc73;

    .line 16
    iget v2, p1, Lc73;->m:F

    .line 18
    iget p1, p1, Lc73;->l:F

    .line 20
    sub-float/2addr v2, p1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    .line 24
    add-float/2addr v2, p1

    .line 25
    iget-object p1, v1, Lsr2;->b:Lc73;

    .line 27
    iget p1, p1, Lc73;->l:F

    .line 29
    invoke-virtual {v0}, Lyv;->e()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result v0

    .line 39
    iget-object v3, v1, Lsr2;->b:Lc73;

    .line 41
    iget v3, v3, Lc73;->n:F

    .line 43
    mul-float/2addr v0, v3

    .line 44
    sub-float/2addr v0, p1

    .line 45
    div-float p1, v0, v2

    .line 47
    :cond_0
    iget-object v0, p0, Ldi0;->D:Lyv;

    .line 49
    if-nez v0, :cond_1

    .line 51
    iget v0, v1, Lsr2;->n:F

    .line 53
    iget-object v2, v1, Lsr2;->b:Lc73;

    .line 55
    iget v3, v2, Lc73;->m:F

    .line 57
    iget v2, v2, Lc73;->l:F

    .line 59
    sub-float/2addr v3, v2

    .line 60
    div-float/2addr v0, v3

    .line 61
    sub-float/2addr p1, v0

    .line 62
    :cond_1
    iget v0, v1, Lsr2;->m:F

    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, v0, v2

    .line 67
    if-eqz v0, :cond_2

    .line 69
    const-string v0, "__container"

    .line 71
    iget-object v2, v1, Lsr2;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 79
    iget v0, v1, Lsr2;->m:F

    .line 81
    div-float/2addr p1, v0

    .line 82
    :cond_2
    iget-object p0, p0, Ldi0;->E:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 90
    :goto_0
    if-ltz v0, :cond_3

    .line 92
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Law;

    .line 98
    invoke-virtual {v1, p1}, Law;->r(F)V

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method
