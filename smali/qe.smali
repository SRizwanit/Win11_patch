.class public final Lqe;
.super Lmc0;
.source "SourceFile"


# instance fields
.field public final synthetic s:B

.field public final synthetic t:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqe;->s:B

    iput-object p1, p0, Lqe;->t:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmc0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lxg6;Ljava/util/List;)Lxg6;
    .locals 5

    .line 1
    iget-byte p2, p0, Lqe;->s:B

    .line 3
    iget-object p0, p0, Lqe;->t:Landroid/view/ViewGroup;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p0, Lv41;

    .line 10
    iget-boolean p2, p0, Lv41;->C:Z

    .line 12
    if-eqz p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v1

    .line 24
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    move-result v2

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr p0, v0

    .line 58
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p0

    .line 62
    if-nez v1, :cond_1

    .line 64
    if-nez v2, :cond_1

    .line 66
    if-nez v3, :cond_1

    .line 68
    if-nez p0, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Lxg6;->a:Lug6;

    .line 73
    invoke-virtual {p1, v1, v2, v3, p0}, Lug6;->r(IIII)Lxg6;

    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    check-cast p0, Ld56;

    .line 80
    invoke-virtual {p0, p1}, Lue;->j(Lxg6;)Lxg6;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ldg6;Ldo5;)Ldo5;
    .locals 13

    .line 1
    iget-byte p1, p0, Lqe;->s:B

    .line 3
    const/16 v0, 0x10

    .line 5
    iget-object p0, p0, Lqe;->t:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast p0, Lv41;

    .line 13
    iget-boolean p1, p0, Lv41;->C:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    move-result v5

    .line 46
    sub-int/2addr v4, v5

    .line 47
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 58
    move-result p1

    .line 59
    sub-int/2addr p0, p1

    .line 60
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result p0

    .line 64
    if-nez v2, :cond_1

    .line 66
    if-nez v3, :cond_1

    .line 68
    if-nez v4, :cond_1

    .line 70
    if-nez p0, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2, v3, v4, p0}, Lvh2;->c(IIII)Lvh2;

    .line 76
    move-result-object p0

    .line 77
    iget p1, p0, Lvh2;->a:I

    .line 79
    new-instance v1, Ldo5;

    .line 81
    iget-object v2, p2, Ldo5;->r:Ljava/lang/Object;

    .line 83
    check-cast v2, Lvh2;

    .line 85
    iget v3, p0, Lvh2;->b:I

    .line 87
    iget v4, p0, Lvh2;->c:I

    .line 89
    iget p0, p0, Lvh2;->d:I

    .line 91
    invoke-static {v2, p1, v3, v4, p0}, Lxg6;->e(Lvh2;IIII)Lvh2;

    .line 94
    move-result-object v2

    .line 95
    iget-object p2, p2, Ldo5;->s:Ljava/lang/Object;

    .line 97
    check-cast p2, Lvh2;

    .line 99
    invoke-static {p2, p1, v3, v4, p0}, Lxg6;->e(Lvh2;IIII)Lvh2;

    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v1, v2, p0, v0}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    move-object p2, v1

    .line 107
    :goto_0
    return-object p2

    .line 108
    :pswitch_0
    check-cast p0, Ld56;

    .line 110
    iget-object p0, p0, Lue;->P:Lpt2;

    .line 112
    iget-object p0, p0, Lpt2;->V:Lq70;

    .line 114
    iget-object p0, p0, Lq70;->d:Ljava/lang/Object;

    .line 116
    check-cast p0, Ldh2;

    .line 118
    iget-object p1, p0, Ldh2;->r0:Lyh5;

    .line 120
    iget-boolean p1, p1, Lek3;->D:Z

    .line 122
    if-nez p1, :cond_2

    .line 124
    goto/16 :goto_2

    .line 126
    :cond_2
    const-wide/16 v2, 0x0

    .line 128
    invoke-virtual {p0, v2, v3}, Lhs3;->M(J)J

    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Lz12;->t(J)J

    .line 135
    move-result-wide v2

    .line 136
    const/16 p1, 0x20

    .line 138
    shr-long v4, v2, p1

    .line 140
    long-to-int v4, v4

    .line 141
    if-gez v4, :cond_3

    .line 143
    move v4, v1

    .line 144
    :cond_3
    const-wide v5, 0xffffffffL

    .line 149
    and-long/2addr v2, v5

    .line 150
    long-to-int v2, v2

    .line 151
    if-gez v2, :cond_4

    .line 153
    move v2, v1

    .line 154
    :cond_4
    invoke-static {p0}, Lc38;->l(Lhs2;)Lhs2;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Lhs2;->l()J

    .line 161
    move-result-wide v7

    .line 162
    shr-long v9, v7, p1

    .line 164
    long-to-int v3, v9

    .line 165
    and-long/2addr v7, v5

    .line 166
    long-to-int v7, v7

    .line 167
    iget-wide v8, p0, Ld64;->s:J

    .line 169
    shr-long v10, v8, p1

    .line 171
    long-to-int v10, v10

    .line 172
    and-long/2addr v8, v5

    .line 173
    long-to-int v8, v8

    .line 174
    int-to-float v9, v10

    .line 175
    int-to-float v8, v8

    .line 176
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    move-result v9

    .line 180
    int-to-long v9, v9

    .line 181
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    move-result v8

    .line 185
    int-to-long v11, v8

    .line 186
    shl-long v8, v9, p1

    .line 188
    and-long v10, v11, v5

    .line 190
    or-long/2addr v8, v10

    .line 191
    invoke-virtual {p0, v8, v9}, Lhs3;->M(J)J

    .line 194
    move-result-wide v8

    .line 195
    invoke-static {v8, v9}, Lz12;->t(J)J

    .line 198
    move-result-wide v8

    .line 199
    shr-long p0, v8, p1

    .line 201
    long-to-int p0, p0

    .line 202
    sub-int/2addr v3, p0

    .line 203
    if-gez v3, :cond_5

    .line 205
    move v3, v1

    .line 206
    :cond_5
    and-long p0, v8, v5

    .line 208
    long-to-int p0, p0

    .line 209
    sub-int/2addr v7, p0

    .line 210
    if-gez v7, :cond_6

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move v1, v7

    .line 214
    :goto_1
    if-nez v4, :cond_7

    .line 216
    if-nez v2, :cond_7

    .line 218
    if-nez v3, :cond_7

    .line 220
    if-nez v1, :cond_7

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    new-instance p0, Ldo5;

    .line 225
    iget-object p1, p2, Ldo5;->r:Ljava/lang/Object;

    .line 227
    check-cast p1, Lvh2;

    .line 229
    invoke-static {p1, v4, v2, v3, v1}, Lue;->i(Lvh2;IIII)Lvh2;

    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p2, Ldo5;->s:Ljava/lang/Object;

    .line 235
    check-cast p2, Lvh2;

    .line 237
    invoke-static {p2, v4, v2, v3, v1}, Lue;->i(Lvh2;IIII)Lvh2;

    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p0, p1, p2, v0}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    move-object p2, p0

    .line 245
    :goto_2
    return-object p2

    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
