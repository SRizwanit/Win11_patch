.class public final Ld36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La36;


# instance fields
.field public A:[F

.field public B:[F

.field public C:Lp67;

.field public final q:Lxm3;

.field public final r:Lym3;

.field public final s:S

.field public final t:Ltc1;

.field public u:[I

.field public v:[F

.field public w:Ldh;

.field public x:Ldh;

.field public y:Ldh;

.field public z:Ldh;


# direct methods
.method public constructor <init>(Lxm3;Lym3;ILtc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld36;->q:Lxm3;

    .line 6
    iput-object p2, p0, Ld36;->r:Lym3;

    .line 8
    iput-short p3, p0, Ld36;->s:S

    .line 10
    iput-object p4, p0, Ld36;->t:Ltc1;

    .line 12
    sget-object p1, Lz26;->a:[I

    .line 14
    iput-object p1, p0, Ld36;->u:[I

    .line 16
    sget-object p1, Lz26;->b:[F

    .line 18
    iput-object p1, p0, Ld36;->v:[F

    .line 20
    iput-object p1, p0, Ld36;->A:[F

    .line 22
    iput-object p1, p0, Ld36;->B:[F

    .line 24
    sget-object p1, Lz26;->c:Lp67;

    .line 26
    iput-object p1, p0, Ld36;->C:Lp67;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Ld36;->q:Lxm3;

    .line 3
    iget v0, p0, Lxm3;->b:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    :goto_0
    if-gt v1, v0, :cond_1

    .line 12
    add-int v2, v1, v0

    .line 14
    ushr-int/lit8 v2, v2, 0x1

    .line 16
    iget-object v3, p0, Lxm3;->a:[I

    .line 18
    aget v3, v3, v2

    .line 20
    if-ge v3, p1, :cond_0

    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v3, p1, :cond_2

    .line 27
    add-int/lit8 v0, v2, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    neg-int v2, v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    if-ge v2, p0, :cond_3

    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 38
    neg-int p0, v2

    .line 39
    return p0

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    const-string p0, ""

    .line 43
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 46
    return v1
.end method

.method public final c(IIZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Ld36;->q:Lxm3;

    .line 3
    iget v1, v0, Lxm3;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 9
    if-lt p1, v1, :cond_0

    .line 11
    int-to-float p0, p2

    .line 12
    :goto_0
    div-float/2addr p0, v2

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lxm3;->c(I)I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Lxm3;->c(I)I

    .line 23
    move-result p1

    .line 24
    if-ne p2, v1, :cond_1

    .line 26
    int-to-float p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Ld36;->r:Lym3;

    .line 31
    invoke-virtual {v0, v1}, Lbj2;->b(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc36;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v0, Lc36;->b:Ltc1;

    .line 41
    if-nez v0, :cond_3

    .line 43
    :cond_2
    iget-object v0, p0, Ld36;->t:Ltc1;

    .line 45
    :cond_3
    sub-int/2addr p2, v1

    .line 46
    int-to-float p0, p2

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-interface {v0, p0}, Ltc1;->a(F)F

    .line 52
    move-result p0

    .line 53
    if-eqz p3, :cond_4

    .line 55
    return p0

    .line 56
    :cond_4
    mul-float/2addr p1, p0

    .line 57
    int-to-float p0, v1

    .line 58
    add-float/2addr p1, p0

    .line 59
    div-float/2addr p1, v2

    .line 60
    return p1
.end method

.method public final d(Ldh;Ldh;Ldh;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld36;->C:Lp67;

    .line 3
    sget-object v1, Lz26;->c:Lp67;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v1, p0, Ld36;->w:Ldh;

    .line 13
    iget-object v3, p0, Ld36;->r:Lym3;

    .line 15
    iget-object v4, p0, Ld36;->q:Lxm3;

    .line 17
    if-nez v1, :cond_3

    .line 19
    invoke-virtual {p1}, Ldh;->c()Ldh;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ld36;->w:Ldh;

    .line 25
    invoke-virtual {p3}, Ldh;->c()Ldh;

    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Ld36;->x:Ldh;

    .line 31
    iget p3, v4, Lxm3;->b:I

    .line 33
    new-array v1, p3, [F

    .line 35
    move v5, v2

    .line 36
    :goto_1
    if-ge v5, p3, :cond_1

    .line 38
    invoke-virtual {v4, v5}, Lxm3;->c(I)I

    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 45
    div-float/2addr v6, v7

    .line 46
    aput v6, v1, v5

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v1, p0, Ld36;->v:[F

    .line 53
    iget p3, v4, Lxm3;->b:I

    .line 55
    new-array v1, p3, [I

    .line 57
    move v5, v2

    .line 58
    :goto_2
    if-ge v5, p3, :cond_2

    .line 60
    invoke-virtual {v4, v5}, Lxm3;->c(I)I

    .line 63
    move-result v6

    .line 64
    invoke-virtual {v3, v6}, Lbj2;->b(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lc36;

    .line 70
    aput v2, v1, v5

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iput-object v1, p0, Ld36;->u:[I

    .line 77
    :cond_3
    if-nez v0, :cond_4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p3, p0, Ld36;->C:Lp67;

    .line 82
    sget-object v0, Lz26;->c:Lp67;

    .line 84
    if-eq p3, v0, :cond_6

    .line 86
    iget-object p3, p0, Ld36;->y:Ldh;

    .line 88
    invoke-static {p3, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_6

    .line 94
    iget-object p3, p0, Ld36;->z:Ldh;

    .line 96
    invoke-static {p3, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_5

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    return-void

    .line 104
    :cond_6
    :goto_4
    iput-object p1, p0, Ld36;->y:Ldh;

    .line 106
    iput-object p2, p0, Ld36;->z:Ldh;

    .line 108
    invoke-virtual {p1}, Ldh;->b()I

    .line 111
    move-result p3

    .line 112
    rem-int/lit8 p3, p3, 0x2

    .line 114
    invoke-virtual {p1}, Ldh;->b()I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p3

    .line 119
    new-array p3, v0, [F

    .line 121
    iput-object p3, p0, Ld36;->A:[F

    .line 123
    new-array p3, v0, [F

    .line 125
    iput-object p3, p0, Ld36;->B:[F

    .line 127
    iget p3, v4, Lxm3;->b:I

    .line 129
    new-array v1, p3, [[F

    .line 131
    move v5, v2

    .line 132
    :goto_5
    if-ge v5, p3, :cond_b

    .line 134
    invoke-virtual {v4, v5}, Lxm3;->c(I)I

    .line 137
    move-result v6

    .line 138
    invoke-virtual {v3, v6}, Lbj2;->b(I)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lc36;

    .line 144
    if-nez v6, :cond_7

    .line 146
    if-nez v7, :cond_7

    .line 148
    new-array v6, v0, [F

    .line 150
    move v7, v2

    .line 151
    :goto_6
    if-ge v7, v0, :cond_a

    .line 153
    invoke-virtual {p1, v7}, Ldh;->a(I)F

    .line 156
    move-result v8

    .line 157
    aput v8, v6, v7

    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    iget-short v8, p0, Ld36;->s:S

    .line 164
    if-ne v6, v8, :cond_8

    .line 166
    if-nez v7, :cond_8

    .line 168
    new-array v6, v0, [F

    .line 170
    move v7, v2

    .line 171
    :goto_7
    if-ge v7, v0, :cond_a

    .line 173
    invoke-virtual {p2, v7}, Ldh;->a(I)F

    .line 176
    move-result v8

    .line 177
    aput v8, v6, v7

    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object v6, v7, Lc36;->a:Ldh;

    .line 187
    new-array v7, v0, [F

    .line 189
    move v8, v2

    .line 190
    :goto_8
    if-ge v8, v0, :cond_9

    .line 192
    invoke-virtual {v6, v8}, Ldh;->a(I)F

    .line 195
    move-result v9

    .line 196
    aput v9, v7, v8

    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    move-object v6, v7

    .line 202
    :cond_a
    aput-object v6, v1, v5

    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    new-instance p1, Lp67;

    .line 209
    iget-object p2, p0, Ld36;->u:[I

    .line 211
    iget-object p3, p0, Ld36;->v:[F

    .line 213
    invoke-direct {p1, p2, p3, v1}, Lp67;-><init>([I[F[[F)V

    .line 216
    iput-object p1, p0, Ld36;->C:Lp67;

    .line 218
    return-void
.end method

.method public final h(JLdh;Ldh;Ldh;)Ldh;
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 3
    const-wide/32 v6, 0xf4240

    .line 6
    div-long v0, p1, v6

    .line 8
    sget-object v2, Lz26;->a:[I

    .line 10
    iget-short v2, p0, Ld36;->s:S

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    cmp-long v4, v0, v8

    .line 17
    if-gez v4, :cond_0

    .line 19
    move-wide v0, v8

    .line 20
    :cond_0
    cmp-long v4, v0, v2

    .line 22
    if-lez v4, :cond_1

    .line 24
    move-wide v10, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v10, v0

    .line 27
    :goto_0
    cmp-long v0, v10, v8

    .line 29
    if-gez v0, :cond_2

    .line 31
    return-object v5

    .line 32
    :cond_2
    move-object/from16 v3, p3

    .line 34
    move-object/from16 v4, p4

    .line 36
    invoke-virtual {p0, v3, v4, v5}, Ld36;->d(Ldh;Ldh;Ldh;)V

    .line 39
    iget-object v8, p0, Ld36;->x:Ldh;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, p0, Ld36;->C:Lp67;

    .line 46
    sget-object v1, Lz26;->c:Lp67;

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq v0, v1, :cond_a

    .line 51
    long-to-int v0, v10

    .line 52
    invoke-virtual {p0, v0}, Ld36;->a(I)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1, v0, v9}, Ld36;->c(IIZ)F

    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Ld36;->B:[F

    .line 62
    iget-object p0, p0, Ld36;->C:Lp67;

    .line 64
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 66
    check-cast p0, [[Lnm;

    .line 68
    aget-object v2, p0, v9

    .line 70
    aget-object v2, v2, v9

    .line 72
    iget v2, v2, Lnm;->a:F

    .line 74
    array-length v3, p0

    .line 75
    const/4 v4, 0x1

    .line 76
    sub-int/2addr v3, v4

    .line 77
    aget-object v3, p0, v3

    .line 79
    aget-object v3, v3, v9

    .line 81
    iget v3, v3, Lnm;->b:F

    .line 83
    cmpg-float v5, v0, v2

    .line 85
    if-gez v5, :cond_3

    .line 87
    move v0, v2

    .line 88
    :cond_3
    cmpl-float v2, v0, v3

    .line 90
    if-lez v2, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v3, v0

    .line 94
    :goto_1
    array-length v0, v1

    .line 95
    array-length v2, p0

    .line 96
    move v5, v9

    .line 97
    move v6, v5

    .line 98
    :goto_2
    if-ge v5, v2, :cond_9

    .line 100
    move v7, v9

    .line 101
    move v10, v7

    .line 102
    :goto_3
    add-int/lit8 v11, v0, -0x1

    .line 104
    if-ge v7, v11, :cond_7

    .line 106
    aget-object v11, p0, v5

    .line 108
    aget-object v11, v11, v10

    .line 110
    iget v12, v11, Lnm;->b:F

    .line 112
    cmpg-float v12, v3, v12

    .line 114
    if-gtz v12, :cond_6

    .line 116
    iget-boolean v6, v11, Lnm;->p:Z

    .line 118
    if-eqz v6, :cond_5

    .line 120
    iget v6, v11, Lnm;->q:F

    .line 122
    aput v6, v1, v7

    .line 124
    add-int/lit8 v6, v7, 0x1

    .line 126
    iget v11, v11, Lnm;->r:F

    .line 128
    aput v11, v1, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v11, v3}, Lnm;->c(F)V

    .line 134
    invoke-virtual {v11}, Lnm;->a()F

    .line 137
    move-result v6

    .line 138
    aput v6, v1, v7

    .line 140
    add-int/lit8 v6, v7, 0x1

    .line 142
    invoke-virtual {v11}, Lnm;->b()F

    .line 145
    move-result v11

    .line 146
    aput v11, v1, v6

    .line 148
    :goto_4
    move v6, v4

    .line 149
    :cond_6
    add-int/lit8 v7, v7, 0x2

    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    if-eqz v6, :cond_8

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    :goto_5
    array-length p0, v1

    .line 161
    :goto_6
    if-ge v9, p0, :cond_b

    .line 163
    aget v0, v1, v9

    .line 165
    invoke-virtual {v8, v0, v9}, Ldh;->e(FI)V

    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    const-wide/16 v0, 0x1

    .line 173
    sub-long v0, v10, v0

    .line 175
    mul-long v1, v0, v6

    .line 177
    move-object v0, p0

    .line 178
    invoke-virtual/range {v0 .. v5}, Ld36;->s(JLdh;Ldh;Ldh;)Ldh;

    .line 181
    move-result-object v12

    .line 182
    mul-long v1, v10, v6

    .line 184
    move-object/from16 v3, p3

    .line 186
    move-object/from16 v4, p4

    .line 188
    move-object/from16 v5, p5

    .line 190
    invoke-virtual/range {v0 .. v5}, Ld36;->s(JLdh;Ldh;Ldh;)Ldh;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v12}, Ldh;->b()I

    .line 197
    move-result v0

    .line 198
    :goto_7
    if-ge v9, v0, :cond_b

    .line 200
    invoke-virtual {v12, v9}, Ldh;->a(I)F

    .line 203
    move-result v1

    .line 204
    invoke-virtual {p0, v9}, Ldh;->a(I)F

    .line 207
    move-result v2

    .line 208
    sub-float/2addr v1, v2

    .line 209
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 211
    mul-float/2addr v1, v2

    .line 212
    invoke-virtual {v8, v1, v9}, Ldh;->e(FI)V

    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_b
    return-object v8
.end method

.method public final m()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-short p0, p0, Ld36;->s:S

    .line 3
    return p0
.end method

.method public final s(JLdh;Ldh;Ldh;)Ldh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-wide/32 v3, 0xf4240

    .line 10
    div-long v3, p1, v3

    .line 12
    sget-object v5, Lz26;->a:[I

    .line 14
    iget-short v5, v0, Ld36;->s:S

    .line 16
    int-to-long v6, v5

    .line 17
    const-wide/16 v8, 0x0

    .line 19
    cmp-long v10, v3, v8

    .line 21
    if-gez v10, :cond_0

    .line 23
    move-wide v3, v8

    .line 24
    :cond_0
    cmp-long v8, v3, v6

    .line 26
    if-lez v8, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v6, v3

    .line 30
    :goto_0
    long-to-int v3, v6

    .line 31
    iget-object v4, v0, Ld36;->r:Lym3;

    .line 33
    invoke-virtual {v4, v3}, Lbj2;->b(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lc36;

    .line 39
    if-eqz v6, :cond_2

    .line 41
    iget-object v0, v6, Lc36;->a:Ldh;

    .line 43
    return-object v0

    .line 44
    :cond_2
    if-lt v3, v5, :cond_3

    .line 46
    return-object v2

    .line 47
    :cond_3
    if-gtz v3, :cond_4

    .line 49
    return-object v1

    .line 50
    :cond_4
    move-object/from16 v5, p5

    .line 52
    invoke-virtual {v0, v1, v2, v5}, Ld36;->d(Ldh;Ldh;Ldh;)V

    .line 55
    iget-object v5, v0, Ld36;->w:Ldh;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v6, v0, Ld36;->C:Lp67;

    .line 62
    sget-object v7, Lz26;->c:Lp67;

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v6, v7, :cond_e

    .line 68
    invoke-virtual {v0, v3}, Ld36;->a(I)I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, v3, v8}, Ld36;->c(IIZ)F

    .line 75
    move-result v1

    .line 76
    iget-object v2, v0, Ld36;->A:[F

    .line 78
    iget-object v0, v0, Ld36;->C:Lp67;

    .line 80
    iget-object v0, v0, Lp67;->r:Ljava/lang/Object;

    .line 82
    check-cast v0, [[Lnm;

    .line 84
    array-length v3, v0

    .line 85
    sub-int/2addr v3, v9

    .line 86
    aget-object v4, v0, v8

    .line 88
    aget-object v4, v4, v8

    .line 90
    iget v4, v4, Lnm;->a:F

    .line 92
    aget-object v6, v0, v3

    .line 94
    aget-object v6, v6, v8

    .line 96
    iget v6, v6, Lnm;->b:F

    .line 98
    array-length v7, v2

    .line 99
    cmpg-float v10, v1, v4

    .line 101
    if-ltz v10, :cond_a

    .line 103
    cmpl-float v10, v1, v6

    .line 105
    if-lez v10, :cond_5

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    array-length v3, v0

    .line 109
    move v4, v8

    .line 110
    move v6, v4

    .line 111
    :goto_1
    if-ge v4, v3, :cond_d

    .line 113
    move v10, v8

    .line 114
    move v11, v10

    .line 115
    :goto_2
    add-int/lit8 v12, v7, -0x1

    .line 117
    if-ge v10, v12, :cond_8

    .line 119
    aget-object v12, v0, v4

    .line 121
    aget-object v12, v12, v11

    .line 123
    iget v13, v12, Lnm;->b:F

    .line 125
    cmpg-float v13, v1, v13

    .line 127
    if-gtz v13, :cond_7

    .line 129
    iget-boolean v6, v12, Lnm;->p:Z

    .line 131
    if-eqz v6, :cond_6

    .line 133
    iget v6, v12, Lnm;->a:F

    .line 135
    sub-float v13, v1, v6

    .line 137
    iget v14, v12, Lnm;->k:F

    .line 139
    mul-float/2addr v13, v14

    .line 140
    iget v15, v12, Lnm;->c:F

    .line 142
    iget v8, v12, Lnm;->e:F

    .line 144
    invoke-static {v8, v15, v13, v15}, Lap0;->b(FFFF)F

    .line 147
    move-result v8

    .line 148
    aput v8, v2, v10

    .line 150
    add-int/lit8 v8, v10, 0x1

    .line 152
    sub-float v6, v1, v6

    .line 154
    mul-float/2addr v6, v14

    .line 155
    iget v13, v12, Lnm;->d:F

    .line 157
    iget v12, v12, Lnm;->f:F

    .line 159
    invoke-static {v12, v13, v6, v13}, Lap0;->b(FFFF)F

    .line 162
    move-result v6

    .line 163
    aput v6, v2, v8

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v12, v1}, Lnm;->c(F)V

    .line 169
    iget v6, v12, Lnm;->q:F

    .line 171
    iget v8, v12, Lnm;->n:F

    .line 173
    iget v13, v12, Lnm;->h:F

    .line 175
    mul-float/2addr v8, v13

    .line 176
    add-float/2addr v8, v6

    .line 177
    aput v8, v2, v10

    .line 179
    add-int/lit8 v6, v10, 0x1

    .line 181
    iget v8, v12, Lnm;->r:F

    .line 183
    iget v13, v12, Lnm;->o:F

    .line 185
    iget v12, v12, Lnm;->i:F

    .line 187
    mul-float/2addr v13, v12

    .line 188
    add-float/2addr v13, v8

    .line 189
    aput v13, v2, v6

    .line 191
    :goto_3
    move v6, v9

    .line 192
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 196
    const/4 v8, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    if-eqz v6, :cond_9

    .line 200
    goto/16 :goto_8

    .line 202
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 204
    const/4 v8, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_a
    :goto_4
    cmpl-float v8, v1, v6

    .line 208
    if-lez v8, :cond_b

    .line 210
    move v4, v6

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    const/4 v3, 0x0

    .line 213
    :goto_5
    sub-float/2addr v1, v4

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    :goto_6
    add-int/lit8 v10, v7, -0x1

    .line 218
    if-ge v6, v10, :cond_d

    .line 220
    aget-object v10, v0, v3

    .line 222
    aget-object v10, v10, v8

    .line 224
    iget-boolean v11, v10, Lnm;->p:Z

    .line 226
    iget v12, v10, Lnm;->r:F

    .line 228
    iget v13, v10, Lnm;->q:F

    .line 230
    if-eqz v11, :cond_c

    .line 232
    iget v11, v10, Lnm;->a:F

    .line 234
    sub-float v14, v4, v11

    .line 236
    iget v15, v10, Lnm;->k:F

    .line 238
    mul-float/2addr v14, v15

    .line 239
    iget v9, v10, Lnm;->c:F

    .line 241
    move-object/from16 p0, v0

    .line 243
    iget v0, v10, Lnm;->e:F

    .line 245
    invoke-static {v0, v9, v14, v9}, Lap0;->b(FFFF)F

    .line 248
    move-result v0

    .line 249
    mul-float/2addr v13, v1

    .line 250
    add-float/2addr v13, v0

    .line 251
    aput v13, v2, v6

    .line 253
    add-int/lit8 v0, v6, 0x1

    .line 255
    sub-float v9, v4, v11

    .line 257
    mul-float/2addr v9, v15

    .line 258
    iget v11, v10, Lnm;->d:F

    .line 260
    iget v10, v10, Lnm;->f:F

    .line 262
    invoke-static {v10, v11, v9, v11}, Lap0;->b(FFFF)F

    .line 265
    move-result v9

    .line 266
    mul-float/2addr v12, v1

    .line 267
    add-float/2addr v12, v9

    .line 268
    aput v12, v2, v0

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    move-object/from16 p0, v0

    .line 273
    invoke-virtual {v10, v4}, Lnm;->c(F)V

    .line 276
    iget v0, v10, Lnm;->n:F

    .line 278
    iget v9, v10, Lnm;->h:F

    .line 280
    mul-float/2addr v0, v9

    .line 281
    add-float/2addr v0, v13

    .line 282
    invoke-virtual {v10}, Lnm;->a()F

    .line 285
    move-result v9

    .line 286
    mul-float/2addr v9, v1

    .line 287
    add-float/2addr v9, v0

    .line 288
    aput v9, v2, v6

    .line 290
    add-int/lit8 v0, v6, 0x1

    .line 292
    iget v9, v10, Lnm;->o:F

    .line 294
    iget v11, v10, Lnm;->i:F

    .line 296
    mul-float/2addr v9, v11

    .line 297
    add-float/2addr v9, v12

    .line 298
    invoke-virtual {v10}, Lnm;->b()F

    .line 301
    move-result v10

    .line 302
    mul-float/2addr v10, v1

    .line 303
    add-float/2addr v10, v9

    .line 304
    aput v10, v2, v0

    .line 306
    :goto_7
    add-int/lit8 v6, v6, 0x2

    .line 308
    add-int/lit8 v8, v8, 0x1

    .line 310
    const/4 v9, 0x1

    .line 311
    move-object/from16 v0, p0

    .line 313
    goto :goto_6

    .line 314
    :cond_d
    :goto_8
    array-length v0, v2

    .line 315
    const/4 v8, 0x0

    .line 316
    :goto_9
    if-ge v8, v0, :cond_13

    .line 318
    aget v1, v2, v8

    .line 320
    invoke-virtual {v5, v1, v8}, Ldh;->e(FI)V

    .line 323
    add-int/lit8 v8, v8, 0x1

    .line 325
    goto :goto_9

    .line 326
    :cond_e
    invoke-virtual {v0, v3}, Ld36;->a(I)I

    .line 329
    move-result v6

    .line 330
    const/4 v7, 0x1

    .line 331
    invoke-virtual {v0, v6, v3, v7}, Ld36;->c(IIZ)F

    .line 334
    move-result v3

    .line 335
    iget-object v0, v0, Ld36;->q:Lxm3;

    .line 337
    invoke-virtual {v0, v6}, Lxm3;->c(I)I

    .line 340
    move-result v7

    .line 341
    invoke-virtual {v4, v7}, Lbj2;->b(I)Ljava/lang/Object;

    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lc36;

    .line 347
    if-eqz v7, :cond_10

    .line 349
    iget-object v7, v7, Lc36;->a:Ldh;

    .line 351
    if-nez v7, :cond_f

    .line 353
    goto :goto_a

    .line 354
    :cond_f
    move-object v1, v7

    .line 355
    :cond_10
    :goto_a
    const/4 v7, 0x1

    .line 356
    add-int/2addr v6, v7

    .line 357
    invoke-virtual {v0, v6}, Lxm3;->c(I)I

    .line 360
    move-result v0

    .line 361
    invoke-virtual {v4, v0}, Lbj2;->b(I)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lc36;

    .line 367
    if-eqz v0, :cond_11

    .line 369
    iget-object v0, v0, Lc36;->a:Ldh;

    .line 371
    if-nez v0, :cond_12

    .line 373
    :cond_11
    move-object v0, v2

    .line 374
    :cond_12
    invoke-virtual {v5}, Ldh;->b()I

    .line 377
    move-result v2

    .line 378
    const/4 v8, 0x0

    .line 379
    :goto_b
    if-ge v8, v2, :cond_13

    .line 381
    invoke-virtual {v1, v8}, Ldh;->a(I)F

    .line 384
    move-result v4

    .line 385
    invoke-virtual {v0, v8}, Ldh;->a(I)F

    .line 388
    move-result v6

    .line 389
    const/high16 v7, 0x3f800000    # 1.0f

    .line 391
    sub-float/2addr v7, v3

    .line 392
    mul-float/2addr v7, v4

    .line 393
    mul-float/2addr v6, v3

    .line 394
    add-float/2addr v6, v7

    .line 395
    invoke-virtual {v5, v6, v8}, Ldh;->e(FI)V

    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 400
    goto :goto_b

    .line 401
    :cond_13
    return-object v5
.end method
