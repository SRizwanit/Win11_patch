.class public abstract Lq04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv4;


# instance fields
.field public final A:Lyn3;

.field public final B:Lyn3;

.field public final C:Lk24;

.field public final D:Lk24;

.field public final E:Lk24;

.field public final F:Lk24;

.field public a:Z

.field public b:Lg04;

.field public final c:Lk24;

.field public final d:Ltu0;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:La01;

.field public final l:Z

.field public final m:Lk24;

.field public n:Li21;

.field public o:I

.field public final p:Lan3;

.field public final q:Lh24;

.field public final r:Lh24;

.field public final s:Ly21;

.field public final t:Lxw2;

.field public final u:Lxz3;

.field public final v:Lp67;

.field public final w:Lhu;

.field public final x:Lk24;

.field public final y:Lqv2;

.field public final z:Luw2;


# direct methods
.method public constructor <init>(FI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    float-to-double v0, p1

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 7
    cmpg-double v2, v2, v0

    .line 9
    if-gtz v2, :cond_0

    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 13
    cmpg-double v0, v0, v2

    .line 15
    if-gtz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lah2;->a(Ljava/lang/String;)V

    .line 40
    :goto_0
    new-instance v0, Lmu3;

    .line 42
    const-wide/16 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lmu3;-><init>(J)V

    .line 47
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lq04;->c:Lk24;

    .line 53
    new-instance v0, Ltu0;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p0, v0, Ltu0;->s:Ljava/lang/Object;

    .line 60
    new-instance v1, Lh24;

    .line 62
    invoke-direct {v1, p2}, Lh24;-><init>(I)V

    .line 65
    iput-object v1, v0, Ltu0;->t:Ljava/lang/Object;

    .line 67
    new-instance v1, Lg24;

    .line 69
    invoke-direct {v1, p1}, Lg24;-><init>(F)V

    .line 72
    iput-object v1, v0, Ltu0;->u:Ljava/lang/Object;

    .line 74
    new-instance p1, Lpw2;

    .line 76
    const/16 v1, 0x1e

    .line 78
    const/16 v2, 0x64

    .line 80
    invoke-direct {p1, p2, v1, v2}, Lpw2;-><init>(III)V

    .line 83
    iput-object p1, v0, Ltu0;->v:Ljava/lang/Object;

    .line 85
    iput-object v0, p0, Lq04;->d:Ltu0;

    .line 87
    iput p2, p0, Lq04;->e:I

    .line 89
    const-wide v0, 0x7fffffffffffffffL

    .line 94
    iput-wide v0, p0, Lq04;->g:J

    .line 96
    new-instance p1, Ll04;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p1, p0, v0}, Ll04;-><init>(Lq04;B)V

    .line 102
    new-instance v1, La01;

    .line 104
    invoke-direct {v1, p1}, La01;-><init>(Lsx1;)V

    .line 107
    iput-object v1, p0, Lq04;->k:La01;

    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lq04;->l:Z

    .line 112
    sget-object v1, Ls04;->b:Lg04;

    .line 114
    sget-object v2, Lbp3;->C:Lbp3;

    .line 116
    new-instance v3, Lk24;

    .line 118
    invoke-direct {v3, v1, v2}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 121
    iput-object v3, p0, Lq04;->m:Lk24;

    .line 123
    sget-object v1, Ls04;->a:Lr04;

    .line 125
    iput-object v1, p0, Lq04;->n:Li21;

    .line 127
    new-instance v1, Lan3;

    .line 129
    invoke-direct {v1}, Lan3;-><init>()V

    .line 132
    iput-object v1, p0, Lq04;->p:Lan3;

    .line 134
    new-instance v1, Lh24;

    .line 136
    const/4 v2, -0x1

    .line 137
    invoke-direct {v1, v2}, Lh24;-><init>(I)V

    .line 140
    iput-object v1, p0, Lq04;->q:Lh24;

    .line 142
    new-instance v1, Lh24;

    .line 144
    invoke-direct {v1, p2}, Lh24;-><init>(I)V

    .line 147
    iput-object v1, p0, Lq04;->r:Lh24;

    .line 149
    sget-object p2, Lyn1;->d0:Lyn1;

    .line 151
    new-instance v1, Lm04;

    .line 153
    invoke-direct {v1, p0, v0}, Lm04;-><init>(Lq04;B)V

    .line 156
    sget-object v2, Lj75;->a:Lpz0;

    .line 158
    new-instance v2, Ly21;

    .line 160
    invoke-direct {v2, v1, p2}, Ly21;-><init>(Lhx1;Li75;)V

    .line 163
    iput-object v2, p0, Lq04;->s:Ly21;

    .line 165
    new-instance p2, Lfo;

    .line 167
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 170
    new-instance p2, Lx21;

    .line 172
    invoke-static {}, Lb75;->h()Lv65;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lv65;->g()J

    .line 179
    move-result-wide v1

    .line 180
    invoke-direct {p2, v1, v2}, Lx21;-><init>(J)V

    .line 183
    new-instance p2, Lxw2;

    .line 185
    new-instance v1, Ll04;

    .line 187
    invoke-direct {v1, p0, p1}, Ll04;-><init>(Lq04;B)V

    .line 190
    invoke-direct {p2, v1}, Lxw2;-><init>(Lsx1;)V

    .line 193
    iput-object p2, p0, Lq04;->t:Lxw2;

    .line 195
    new-instance v1, Lpp5;

    .line 197
    const/16 v2, 0x11

    .line 199
    invoke-direct {v1, p0, v2}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 202
    new-instance v2, Lxz3;

    .line 204
    new-instance v3, Lm04;

    .line 206
    invoke-direct {v3, p0, p1}, Lm04;-><init>(Lq04;B)V

    .line 209
    invoke-direct {v2, v1, p2, v3}, Lxz3;-><init>(Lpp5;Lxw2;Lm04;)V

    .line 212
    iput-object v2, p0, Lq04;->u:Lxz3;

    .line 214
    new-instance p1, Lp67;

    .line 216
    const/16 p2, 0xe

    .line 218
    invoke-direct {p1, p2}, Lp67;-><init>(B)V

    .line 221
    iput-object p1, p0, Lq04;->v:Lp67;

    .line 223
    new-instance p1, Lhu;

    .line 225
    invoke-direct {p1}, Lhu;-><init>()V

    .line 228
    iput-object p1, p0, Lq04;->w:Lhu;

    .line 230
    const/4 p1, 0x0

    .line 231
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lq04;->x:Lk24;

    .line 237
    new-instance p1, Lqv2;

    .line 239
    const/4 p2, 0x3

    .line 240
    invoke-direct {p1, p0, p2}, Lqv2;-><init>(Ljv4;B)V

    .line 243
    iput-object p1, p0, Lq04;->y:Lqv2;

    .line 245
    const/16 p1, 0xf

    .line 247
    invoke-static {v0, v0, v0, v0, p1}, Lzl0;->b(IIIII)J

    .line 250
    new-instance p1, Luw2;

    .line 252
    invoke-direct {p1}, Luw2;-><init>()V

    .line 255
    iput-object p1, p0, Lq04;->z:Luw2;

    .line 257
    invoke-static {}, Loc6;->g()Lyn3;

    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lq04;->A:Lyn3;

    .line 263
    invoke-static {}, Loc6;->g()Lyn3;

    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lq04;->B:Lyn3;

    .line 269
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Lq04;->C:Lk24;

    .line 277
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 280
    move-result-object p2

    .line 281
    iput-object p2, p0, Lq04;->D:Lk24;

    .line 283
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 286
    move-result-object p2

    .line 287
    iput-object p2, p0, Lq04;->E:Lk24;

    .line 289
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lq04;->F:Lk24;

    .line 295
    return-void
.end method

.method public static synthetic g(Luz0;ILtf5;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lq04;->f(ILg95;Lxn0;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Lq04;Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lp04;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp04;

    .line 8
    iget v1, v0, Lp04;->y:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp04;->y:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp04;

    .line 22
    invoke-direct {v0, p0, p3}, Lp04;-><init>(Lq04;Lvn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lp04;->w:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lp04;->y:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lop0;->q:Lop0;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget-object p0, v0, Lp04;->t:Lq04;

    .line 42
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lp04;->v:Ltf5;

    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lwx1;

    .line 57
    iget-object p1, v0, Lp04;->u:Ldo3;

    .line 59
    iget-object p0, v0, Lp04;->t:Lq04;

    .line 61
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 68
    iput-object p0, v0, Lp04;->t:Lq04;

    .line 70
    iput-object p1, v0, Lp04;->u:Ldo3;

    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Ltf5;

    .line 75
    iput-object p3, v0, Lp04;->v:Ltf5;

    .line 77
    iput v4, v0, Lp04;->y:I

    .line 79
    invoke-virtual {p0, v0}, Lq04;->i(Lxn0;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v5, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, Lq04;->k:La01;

    .line 88
    invoke-virtual {p3}, La01;->a()Z

    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 94
    invoke-virtual {p0}, Lq04;->k()I

    .line 97
    move-result p3

    .line 98
    iget-object v1, p0, Lq04;->r:Lh24;

    .line 100
    invoke-virtual {v1, p3}, Lh24;->h(I)V

    .line 103
    :cond_5
    iget-object p3, p0, Lq04;->k:La01;

    .line 105
    iput-object p0, v0, Lp04;->t:Lq04;

    .line 107
    iput-object v2, v0, Lp04;->u:Ldo3;

    .line 109
    iput-object v2, v0, Lp04;->v:Ltf5;

    .line 111
    iput v3, v0, Lp04;->y:I

    .line 113
    invoke-virtual {p3, p1, p2, v0}, La01;->b(Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v5, :cond_6

    .line 119
    :goto_2
    return-object v5

    .line 120
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 121
    iget-object p0, p0, Lq04;->q:Lh24;

    .line 123
    invoke-virtual {p0, p1}, Lh24;->h(I)V

    .line 126
    sget-object p0, Lry5;->a:Lry5;

    .line 128
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq04;->k:La01;

    .line 3
    invoke-virtual {p0}, La01;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq04;->s(Lq04;Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq04;->D:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq04;->C:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lq04;->k:La01;

    .line 3
    invoke-virtual {p0, p1}, La01;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILg95;Lxn0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Ln04;

    .line 3
    if-eqz v3, :cond_0

    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Ln04;

    .line 8
    iget v4, v3, Ln04;->x:I

    .line 10
    const/high16 v5, -0x80000000

    .line 12
    and-int v6, v4, v5

    .line 14
    if-eqz v6, :cond_0

    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Ln04;->x:I

    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Ln04;

    .line 23
    invoke-direct {v3, p0, p3}, Ln04;-><init>(Lq04;Lxn0;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Ln04;->v:Ljava/lang/Object;

    .line 29
    iget v3, v6, Ln04;->x:I

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v8, Lry5;->a:Lry5;

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v10, Lop0;->q:Lop0;

    .line 39
    if-eqz v3, :cond_3

    .line 41
    if-eq v3, v5, :cond_2

    .line 43
    if-ne v3, v9, :cond_1

    .line 45
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 48
    return-object v8

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 54
    return-object v7

    .line 55
    :cond_2
    iget v0, v6, Ln04;->t:I

    .line 57
    iget-object v3, v6, Ln04;->u:Lg95;

    .line 59
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 62
    move v2, v4

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lq04;->k()I

    .line 71
    move-result v2

    .line 72
    if-ne p1, v2, :cond_4

    .line 74
    invoke-virtual {p0}, Lq04;->l()F

    .line 77
    move-result v2

    .line 78
    cmpg-float v2, v2, v4

    .line 80
    if-nez v2, :cond_4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {p0}, Lq04;->n()I

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iput-object p2, v6, Ln04;->u:Lg95;

    .line 92
    iput p1, v6, Ln04;->t:I

    .line 94
    iput v5, v6, Ln04;->x:I

    .line 96
    invoke-virtual {p0, v6}, Lq04;->i(Lxn0;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v10, :cond_6

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v0, p1

    .line 104
    move v2, v4

    .line 105
    move-object v4, p2

    .line 106
    :goto_2
    invoke-virtual {p0, v0}, Lq04;->j(I)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lq04;->p()I

    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float/2addr v3, v2

    .line 116
    move v2, v0

    .line 117
    new-instance v0, Lo04;

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Lo04;-><init>(Lq04;IFLvg;Lvn0;)V

    .line 124
    iput-object v7, v6, Ln04;->u:Lg95;

    .line 126
    iput v9, v6, Ln04;->x:I

    .line 128
    sget-object v2, Ldo3;->q:Ldo3;

    .line 130
    invoke-virtual {p0, v2, v0, v6}, Lq04;->b(Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v10, :cond_7

    .line 136
    :goto_3
    return-object v10

    .line 137
    :cond_7
    :goto_4
    return-object v8
.end method

.method public final h(Lg04;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lg04;->a:Ljava/util/List;

    .line 7
    iget v3, v1, Lg04;->l:I

    .line 9
    iget-object v4, v1, Lg04;->i:Lkf3;

    .line 11
    iget-object v5, v1, Lg04;->j:Lkf3;

    .line 13
    iget v6, v1, Lg04;->k:F

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lq04;->t:Lxw2;

    .line 21
    iput v7, v8, Lxw2;->e:I

    .line 23
    iget v7, v1, Lg04;->b:I

    .line 25
    iget v8, v1, Lg04;->c:I

    .line 27
    add-int/2addr v7, v8

    .line 28
    iput v7, v0, Lq04;->o:I

    .line 30
    if-nez p2, :cond_0

    .line 32
    iget-boolean v7, v0, Lq04;->a:Z

    .line 34
    if-eqz v7, :cond_0

    .line 36
    iput-object v1, v0, Lq04;->b:Lg04;

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v7, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 42
    iput-boolean v7, v0, Lq04;->a:Z

    .line 44
    :cond_1
    iget-object v8, v0, Lq04;->u:Lxz3;

    .line 46
    iget-boolean v9, v0, Lq04;->l:Z

    .line 48
    const/16 v17, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    iget-object v11, v0, Lq04;->d:Ltu0;

    .line 53
    if-eqz p3, :cond_3

    .line 55
    iget-object v2, v11, Ltu0;->u:Ljava/lang/Object;

    .line 57
    check-cast v2, Lg24;

    .line 59
    invoke-virtual {v2, v6}, Lg24;->h(F)V

    .line 62
    :cond_2
    move/from16 v18, v7

    .line 64
    move v5, v9

    .line 65
    move v2, v10

    .line 66
    goto/16 :goto_10

    .line 68
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    if-eqz v5, :cond_4

    .line 73
    iget-object v12, v5, Lkf3;->d:Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object/from16 v12, v17

    .line 78
    :goto_0
    iput-object v12, v11, Ltu0;->r:Ljava/lang/Object;

    .line 80
    iget-boolean v12, v11, Ltu0;->q:Z

    .line 82
    if-nez v12, :cond_5

    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 90
    :cond_5
    iput-boolean v7, v11, Ltu0;->q:Z

    .line 92
    if-eqz v5, :cond_6

    .line 94
    iget v2, v5, Lkf3;->a:I

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move v2, v10

    .line 98
    :goto_1
    iget-object v5, v11, Ltu0;->t:Ljava/lang/Object;

    .line 100
    check-cast v5, Lh24;

    .line 102
    invoke-virtual {v5, v2}, Lh24;->h(I)V

    .line 105
    iget-object v5, v11, Ltu0;->v:Ljava/lang/Object;

    .line 107
    check-cast v5, Lpw2;

    .line 109
    invoke-virtual {v5, v2}, Lpw2;->b(I)V

    .line 112
    iget-object v2, v11, Ltu0;->u:Ljava/lang/Object;

    .line 114
    check-cast v2, Lg24;

    .line 116
    invoke-virtual {v2, v6}, Lg24;->h(F)V

    .line 119
    :cond_7
    if-eqz v9, :cond_2

    .line 121
    move v2, v9

    .line 122
    iget-object v9, v8, Lxz3;->o:Lqa5;

    .line 124
    iget-object v5, v8, Lxz3;->e:Lym3;

    .line 126
    iput-object v1, v9, Lqa5;->r:Ljava/lang/Object;

    .line 128
    iget-object v6, v8, Lxz3;->n:Lxw2;

    .line 130
    iput-object v6, v9, Lqa5;->s:Ljava/lang/Object;

    .line 132
    iget-object v6, v8, Lxz3;->a:Lpp5;

    .line 134
    iget v11, v8, Lxz3;->g:I

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, -0x1

    .line 138
    if-eq v11, v13, :cond_d

    .line 140
    invoke-virtual {v9}, Lqa5;->p()I

    .line 143
    move-result v14

    .line 144
    if-eq v11, v14, :cond_d

    .line 146
    iput-boolean v7, v8, Lxz3;->l:Z

    .line 148
    invoke-virtual {v9}, Lqa5;->g()Z

    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_d

    .line 154
    iget v11, v8, Lxz3;->h:I

    .line 156
    if-gez v11, :cond_8

    .line 158
    move v11, v10

    .line 159
    :cond_8
    iput v11, v8, Lxz3;->h:I

    .line 161
    invoke-virtual {v9}, Lqa5;->j()Lg04;

    .line 164
    move-result-object v11

    .line 165
    iget-object v11, v11, Lg04;->a:Ljava/util/List;

    .line 167
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_9

    .line 173
    move v11, v13

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-virtual {v9}, Lqa5;->p()I

    .line 178
    move-result v11

    .line 179
    sub-int/2addr v11, v7

    .line 180
    :goto_2
    if-eq v11, v13, :cond_b

    .line 182
    iget v14, v8, Lxz3;->i:I

    .line 184
    if-le v14, v11, :cond_a

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v11, v14

    .line 188
    :goto_3
    iput v11, v8, Lxz3;->i:I

    .line 190
    :cond_b
    iget v11, v8, Lxz3;->f:F

    .line 192
    cmpg-float v11, v11, v12

    .line 194
    if-gtz v11, :cond_c

    .line 196
    invoke-virtual {v9}, Lqa5;->i()I

    .line 199
    move-result v11

    .line 200
    iget v14, v8, Lxz3;->m:I

    .line 202
    sub-int/2addr v14, v7

    .line 203
    invoke-virtual {v8, v11, v14}, Lxz3;->f(II)V

    .line 206
    goto :goto_4

    .line 207
    :cond_c
    invoke-virtual {v9}, Lqa5;->f()I

    .line 210
    move-result v11

    .line 211
    invoke-virtual {v8, v10, v11}, Lxz3;->f(II)V

    .line 214
    :cond_d
    :goto_4
    invoke-virtual {v9}, Lqa5;->p()I

    .line 217
    move-result v11

    .line 218
    iput v11, v8, Lxz3;->m:I

    .line 220
    invoke-virtual {v9}, Lqa5;->g()Z

    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_1e

    .line 226
    invoke-virtual {v9}, Lqa5;->j()Lg04;

    .line 229
    move-result-object v11

    .line 230
    iget-object v11, v11, Lg04;->q:Ljava/util/List;

    .line 232
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 235
    move-result v11

    .line 236
    invoke-virtual {v9}, Lqa5;->j()Lg04;

    .line 239
    move-result-object v14

    .line 240
    iget-object v14, v14, Lg04;->a:Ljava/util/List;

    .line 242
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 245
    move-result v14

    .line 246
    add-int/2addr v14, v11

    .line 247
    invoke-virtual {v9}, Lqa5;->j()Lg04;

    .line 250
    move-result-object v11

    .line 251
    iget-object v11, v11, Lg04;->r:Ljava/util/List;

    .line 253
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 256
    move-result v11

    .line 257
    add-int/2addr v11, v14

    .line 258
    move v14, v10

    .line 259
    :goto_5
    if-ge v14, v11, :cond_19

    .line 261
    invoke-virtual {v9}, Lqa5;->j()Lg04;

    .line 264
    move-result-object v15

    .line 265
    iget-object v15, v15, Lg04;->q:Ljava/util/List;

    .line 267
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 270
    move-result v15

    .line 271
    invoke-virtual {v9}, Lqa5;->j()Lg04;

    .line 274
    move-result-object v10

    .line 275
    iget-object v10, v10, Lg04;->a:Ljava/util/List;

    .line 277
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 280
    move-result v10

    .line 281
    if-ge v14, v15, :cond_e

    .line 283
    invoke-virtual {v9}, Lqa5;->j()Lg04;

    .line 286
    move-result-object v10

    .line 287
    iget-object v10, v10, Lg04;->q:Ljava/util/List;

    .line 289
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Lkf3;

    .line 295
    iget v10, v10, Lkf3;->a:I

    .line 297
    move/from16 p3, v12

    .line 299
    goto :goto_6

    .line 300
    :cond_e
    move/from16 p3, v12

    .line 302
    if-lt v14, v15, :cond_f

    .line 304
    add-int v12, v15, v10

    .line 306
    if-ge v14, v12, :cond_f

    .line 308
    invoke-virtual {v9}, Lqa5;->j()Lg04;

    .line 311
    move-result-object v10

    .line 312
    iget-object v10, v10, Lg04;->a:Ljava/util/List;

    .line 314
    sub-int v12, v14, v15

    .line 316
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Lkf3;

    .line 322
    iget v10, v10, Lkf3;->a:I

    .line 324
    goto :goto_6

    .line 325
    :cond_f
    add-int v12, v15, v10

    .line 327
    if-lt v14, v12, :cond_10

    .line 329
    invoke-virtual {v9}, Lqa5;->j()Lg04;

    .line 332
    move-result-object v12

    .line 333
    iget-object v12, v12, Lg04;->r:Ljava/util/List;

    .line 335
    sub-int v15, v14, v15

    .line 337
    sub-int/2addr v15, v10

    .line 338
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lkf3;

    .line 344
    iget v10, v10, Lkf3;->a:I

    .line 346
    goto :goto_6

    .line 347
    :cond_10
    move v10, v13

    .line 348
    :goto_6
    invoke-virtual {v9}, Lqa5;->j()Lg04;

    .line 351
    move-result-object v12

    .line 352
    iget-object v12, v12, Lg04;->q:Ljava/util/List;

    .line 354
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 357
    move-result v12

    .line 358
    invoke-virtual {v9}, Lqa5;->j()Lg04;

    .line 361
    move-result-object v15

    .line 362
    iget-object v15, v15, Lg04;->a:Ljava/util/List;

    .line 364
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 367
    move-result v15

    .line 368
    if-ge v14, v12, :cond_11

    .line 370
    invoke-virtual {v9}, Lqa5;->j()Lg04;

    .line 373
    move-result-object v12

    .line 374
    iget-object v12, v12, Lg04;->q:Ljava/util/List;

    .line 376
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Lkf3;

    .line 382
    iget-object v12, v12, Lkf3;->d:Ljava/lang/Object;

    .line 384
    goto :goto_7

    .line 385
    :cond_11
    if-lt v14, v12, :cond_12

    .line 387
    add-int v7, v12, v15

    .line 389
    if-ge v14, v7, :cond_12

    .line 391
    invoke-virtual {v9}, Lqa5;->j()Lg04;

    .line 394
    move-result-object v7

    .line 395
    iget-object v7, v7, Lg04;->a:Ljava/util/List;

    .line 397
    sub-int v12, v14, v12

    .line 399
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Lkf3;

    .line 405
    iget-object v12, v7, Lkf3;->d:Ljava/lang/Object;

    .line 407
    goto :goto_7

    .line 408
    :cond_12
    add-int v7, v12, v15

    .line 410
    if-lt v14, v7, :cond_13

    .line 412
    invoke-virtual {v9}, Lqa5;->j()Lg04;

    .line 415
    move-result-object v7

    .line 416
    iget-object v7, v7, Lg04;->r:Ljava/util/List;

    .line 418
    sub-int v12, v14, v12

    .line 420
    sub-int/2addr v12, v15

    .line 421
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Lkf3;

    .line 427
    iget-object v12, v7, Lkf3;->d:Ljava/lang/Object;

    .line 429
    goto :goto_7

    .line 430
    :cond_13
    sget-object v12, Lz40;->c:Lpy9;

    .line 432
    :goto_7
    invoke-virtual {v9}, Lqa5;->j()Lg04;

    .line 435
    move-result-object v7

    .line 436
    iget v7, v7, Lg04;->b:I

    .line 438
    if-eq v10, v13, :cond_17

    .line 440
    invoke-virtual {v5, v10}, Lbj2;->a(I)Z

    .line 443
    move-result v15

    .line 444
    if-eqz v15, :cond_15

    .line 446
    invoke-virtual {v5, v10}, Lbj2;->b(I)Ljava/lang/Object;

    .line 449
    move-result-object v15

    .line 450
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    check-cast v15, Lz40;

    .line 455
    iget v15, v15, Lz40;->b:I

    .line 457
    invoke-virtual {v5, v10}, Lbj2;->b(I)Ljava/lang/Object;

    .line 460
    move-result-object v16

    .line 461
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    move-object/from16 v13, v16

    .line 466
    check-cast v13, Lz40;

    .line 468
    iget-object v13, v13, Lz40;->a:Ljava/lang/Object;

    .line 470
    if-ne v15, v7, :cond_14

    .line 472
    invoke-static {v13, v12}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    move-result v13

    .line 476
    if-nez v13, :cond_15

    .line 478
    :cond_14
    const/4 v13, 0x1

    .line 479
    goto :goto_8

    .line 480
    :cond_15
    const/4 v13, 0x1

    .line 481
    goto :goto_9

    .line 482
    :goto_8
    iput-boolean v13, v8, Lxz3;->l:Z

    .line 484
    :goto_9
    invoke-virtual {v5, v10}, Lbj2;->b(I)Ljava/lang/Object;

    .line 487
    move-result-object v15

    .line 488
    check-cast v15, Lz40;

    .line 490
    if-eqz v15, :cond_16

    .line 492
    iput v7, v15, Lz40;->b:I

    .line 494
    iput-object v12, v15, Lz40;->a:Ljava/lang/Object;

    .line 496
    goto :goto_a

    .line 497
    :cond_16
    new-instance v15, Lz40;

    .line 499
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 502
    iput-object v12, v15, Lz40;->a:Ljava/lang/Object;

    .line 504
    iput v7, v15, Lz40;->b:I

    .line 506
    :goto_a
    invoke-virtual {v5, v10, v15}, Lym3;->i(ILjava/lang/Object;)V

    .line 509
    iget v7, v8, Lxz3;->h:I

    .line 511
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 514
    move-result v7

    .line 515
    iput v7, v8, Lxz3;->h:I

    .line 517
    iget v7, v8, Lxz3;->i:I

    .line 519
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 522
    move-result v7

    .line 523
    iput v7, v8, Lxz3;->i:I

    .line 525
    iget-object v7, v8, Lxz3;->b:Lym3;

    .line 527
    invoke-virtual {v7, v10}, Lym3;->g(I)Ljava/lang/Object;

    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Ljava/util/List;

    .line 533
    if-eqz v7, :cond_18

    .line 535
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 538
    move-result v10

    .line 539
    const/4 v12, 0x0

    .line 540
    :goto_b
    if-ge v12, v10, :cond_18

    .line 542
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v15

    .line 546
    check-cast v15, Lww2;

    .line 548
    invoke-interface {v15}, Lww2;->cancel()V

    .line 551
    add-int/lit8 v12, v12, 0x1

    .line 553
    goto :goto_b

    .line 554
    :cond_17
    const/4 v13, 0x1

    .line 555
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 557
    move/from16 v12, p3

    .line 559
    move v7, v13

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v13, -0x1

    .line 562
    goto/16 :goto_5

    .line 564
    :cond_19
    move v13, v7

    .line 565
    move/from16 p3, v12

    .line 567
    iget-boolean v5, v8, Lxz3;->l:Z

    .line 569
    if-eqz v5, :cond_1d

    .line 571
    iget v5, v8, Lxz3;->f:F

    .line 573
    cmpg-float v5, v5, p3

    .line 575
    if-gtz v5, :cond_1a

    .line 577
    move/from16 v16, v13

    .line 579
    goto :goto_c

    .line 580
    :cond_1a
    const/16 v16, 0x0

    .line 582
    :goto_c
    invoke-virtual {v9}, Lqa5;->g()Z

    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_1c

    .line 588
    invoke-virtual {v9}, Lqa5;->j()Lg04;

    .line 591
    move-result-object v5

    .line 592
    invoke-static {v5}, Lin9;->j(Lg04;)I

    .line 595
    invoke-virtual {v9}, Lqa5;->j()Lg04;

    .line 598
    move-result-object v5

    .line 599
    iget-object v5, v5, Lg04;->t:Li21;

    .line 601
    if-eqz v5, :cond_1b

    .line 603
    iget-object v5, v6, Lpp5;->r:Ljava/lang/Object;

    .line 605
    check-cast v5, Lq04;

    .line 607
    iget v5, v5, Lq04;->o:I

    .line 609
    move v12, v5

    .line 610
    goto :goto_d

    .line 611
    :cond_1b
    const/4 v12, 0x0

    .line 612
    :goto_d
    invoke-virtual {v9}, Lqa5;->f()I

    .line 615
    move-result v10

    .line 616
    invoke-virtual {v9}, Lqa5;->i()I

    .line 619
    move-result v11

    .line 620
    invoke-virtual {v9}, Lqa5;->l()I

    .line 623
    move-result v14

    .line 624
    move/from16 v18, v13

    .line 626
    invoke-virtual {v9}, Lqa5;->k()I

    .line 629
    move-result v13

    .line 630
    const/4 v15, 0x0

    .line 631
    move v5, v2

    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-virtual/range {v8 .. v16}, Lxz3;->d(Lqa5;IIIIIFZ)V

    .line 636
    goto :goto_e

    .line 637
    :cond_1c
    move v5, v2

    .line 638
    move/from16 v18, v13

    .line 640
    const/4 v2, 0x0

    .line 641
    :goto_e
    iput-boolean v2, v8, Lxz3;->l:Z

    .line 643
    goto :goto_f

    .line 644
    :cond_1d
    move v5, v2

    .line 645
    move/from16 v18, v13

    .line 647
    const/4 v2, 0x0

    .line 648
    goto :goto_f

    .line 649
    :cond_1e
    move v5, v2

    .line 650
    move/from16 v18, v7

    .line 652
    move v2, v10

    .line 653
    invoke-virtual {v8}, Lxz3;->g()V

    .line 656
    :goto_f
    invoke-virtual {v9}, Lqa5;->p()I

    .line 659
    move-result v6

    .line 660
    iput v6, v8, Lxz3;->g:I

    .line 662
    :goto_10
    iget-object v6, v0, Lq04;->m:Lk24;

    .line 664
    invoke-virtual {v6, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 667
    iget-boolean v6, v1, Lg04;->m:Z

    .line 669
    iget-object v7, v0, Lq04;->C:Lk24;

    .line 671
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v7, v6}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 678
    if-eqz v4, :cond_1f

    .line 680
    iget v10, v4, Lkf3;->a:I

    .line 682
    goto :goto_11

    .line 683
    :cond_1f
    move v10, v2

    .line 684
    :goto_11
    if-nez v10, :cond_21

    .line 686
    if-eqz v3, :cond_20

    .line 688
    goto :goto_12

    .line 689
    :cond_20
    move v7, v2

    .line 690
    goto :goto_13

    .line 691
    :cond_21
    :goto_12
    move/from16 v7, v18

    .line 693
    :goto_13
    iget-object v6, v0, Lq04;->D:Lk24;

    .line 695
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v6, v7}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 702
    if-eqz v4, :cond_22

    .line 704
    iget v4, v4, Lkf3;->a:I

    .line 706
    iput v4, v0, Lq04;->e:I

    .line 708
    :cond_22
    iput v3, v0, Lq04;->f:I

    .line 710
    invoke-static {}, Lb22;->o()Lv65;

    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_23

    .line 716
    invoke-virtual {v3}, Lv65;->e()Lsx1;

    .line 719
    move-result-object v17

    .line 720
    :cond_23
    move-object/from16 v4, v17

    .line 722
    invoke-static {v3}, Lb22;->s(Lv65;)Lv65;

    .line 725
    move-result-object v6

    .line 726
    const/16 v7, 0x20

    .line 728
    const-wide v9, 0xffffffffL

    .line 733
    if-nez v5, :cond_25

    .line 735
    :cond_24
    :goto_14
    invoke-static {v3, v6, v4}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 738
    goto :goto_16

    .line 739
    :cond_25
    :try_start_0
    iget v5, v1, Lg04;->h:I

    .line 741
    invoke-virtual {v0}, Lq04;->n()I

    .line 744
    move-result v11

    .line 745
    if-lt v5, v11, :cond_26

    .line 747
    goto :goto_14

    .line 748
    :cond_26
    iget v5, v0, Lq04;->j:F

    .line 750
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 753
    move-result v5

    .line 754
    const/high16 v11, 0x3f000000    # 0.5f

    .line 756
    cmpg-float v5, v5, v11

    .line 758
    if-gtz v5, :cond_27

    .line 760
    goto :goto_14

    .line 761
    :cond_27
    iget v5, v0, Lq04;->j:F

    .line 763
    invoke-virtual {v0}, Lq04;->m()Lg04;

    .line 766
    move-result-object v11

    .line 767
    iget-object v11, v11, Lg04;->e:Lcy3;

    .line 769
    sget-object v12, Lcy3;->q:Lcy3;

    .line 771
    if-ne v11, v12, :cond_28

    .line 773
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 776
    move-result v5

    .line 777
    invoke-virtual {v0}, Lq04;->q()J

    .line 780
    move-result-wide v11

    .line 781
    and-long/2addr v11, v9

    .line 782
    long-to-int v11, v11

    .line 783
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 786
    move-result v11

    .line 787
    neg-float v11, v11

    .line 788
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 791
    move-result v11

    .line 792
    cmpg-float v5, v5, v11

    .line 794
    if-nez v5, :cond_29

    .line 796
    goto :goto_15

    .line 797
    :cond_28
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 800
    move-result v5

    .line 801
    invoke-virtual {v0}, Lq04;->q()J

    .line 804
    move-result-wide v11

    .line 805
    shr-long/2addr v11, v7

    .line 806
    long-to-int v11, v11

    .line 807
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 810
    move-result v11

    .line 811
    neg-float v11, v11

    .line 812
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 815
    move-result v11

    .line 816
    cmpg-float v5, v5, v11

    .line 818
    if-nez v5, :cond_29

    .line 820
    goto :goto_15

    .line 821
    :cond_29
    invoke-virtual {v0}, Lq04;->r()Z

    .line 824
    move-result v5

    .line 825
    if-eqz v5, :cond_24

    .line 827
    :goto_15
    iget v5, v0, Lq04;->j:F

    .line 829
    invoke-virtual {v8, v5, v1}, Lxz3;->e(FLg04;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    goto :goto_14

    .line 833
    :catchall_0
    move-exception v0

    .line 834
    goto :goto_19

    .line 835
    :goto_16
    invoke-virtual {v0}, Lq04;->n()I

    .line 838
    move-result v3

    .line 839
    invoke-static {v1, v3}, Ls04;->a(Lg04;I)J

    .line 842
    move-result-wide v3

    .line 843
    iput-wide v3, v0, Lq04;->g:J

    .line 845
    invoke-virtual {v0}, Lq04;->n()I

    .line 848
    iget-object v3, v1, Lg04;->e:Lcy3;

    .line 850
    sget-object v4, Lcy3;->r:Lcy3;

    .line 852
    if-ne v3, v4, :cond_2a

    .line 854
    invoke-virtual {v1}, Lg04;->g()J

    .line 857
    move-result-wide v3

    .line 858
    shr-long/2addr v3, v7

    .line 859
    :goto_17
    long-to-int v3, v3

    .line 860
    goto :goto_18

    .line 861
    :cond_2a
    invoke-virtual {v1}, Lg04;->g()J

    .line 864
    move-result-wide v3

    .line 865
    and-long/2addr v3, v9

    .line 866
    goto :goto_17

    .line 867
    :goto_18
    iget-object v1, v1, Lg04;->n:Lbp3;

    .line 869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    invoke-static {v2, v2, v3}, Low8;->j(III)I

    .line 875
    move-result v1

    .line 876
    int-to-long v1, v1

    .line 877
    iget-wide v3, v0, Lq04;->g:J

    .line 879
    cmp-long v5, v1, v3

    .line 881
    if-lez v5, :cond_2b

    .line 883
    move-wide v1, v3

    .line 884
    :cond_2b
    iput-wide v1, v0, Lq04;->h:J

    .line 886
    return-void

    .line 887
    :goto_19
    invoke-static {v3, v6, v4}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 890
    throw v0
.end method

.method public final i(Lxn0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq04;->m:Lk24;

    .line 3
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls04;->b:Lg04;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object p0, p0, Lq04;->w:Lhu;

    .line 13
    invoke-virtual {p0, p1}, Lhu;->g(Lxn0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lop0;->q:Lop0;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 24
    return-object p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq04;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lq04;->n()I

    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    invoke-static {p1, v1, p0}, Low8;->j(III)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq04;->d:Ltu0;

    .line 3
    iget-object p0, p0, Ltu0;->t:Ljava/lang/Object;

    .line 5
    check-cast p0, Lh24;

    .line 7
    invoke-virtual {p0}, Lh24;->g()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lq04;->d:Ltu0;

    .line 3
    iget-object p0, p0, Ltu0;->u:Ljava/lang/Object;

    .line 5
    check-cast p0, Lg24;

    .line 7
    invoke-virtual {p0}, Lg24;->g()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m()Lg04;
    .locals 0

    .line 1
    iget-object p0, p0, Lq04;->m:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg04;

    .line 9
    return-object p0
.end method

.method public abstract n()I
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq04;->m:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg04;

    .line 9
    iget p0, p0, Lg04;->b:I

    .line 11
    return p0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq04;->o()I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lq04;->m:Lk24;

    .line 7
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lg04;

    .line 13
    iget p0, p0, Lg04;->c:I

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lq04;->c:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmu3;

    .line 9
    iget-wide v0, p0, Lmu3;->a:J

    .line 11
    return-wide v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq04;->q()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lq04;->q()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final t(FIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq04;->d:Ltu0;

    .line 3
    iget-object v1, v0, Ltu0;->t:Ljava/lang/Object;

    .line 5
    check-cast v1, Lh24;

    .line 7
    iget-object v2, v0, Ltu0;->u:Ljava/lang/Object;

    .line 9
    check-cast v2, Lg24;

    .line 11
    invoke-virtual {v1}, Lh24;->g()I

    .line 14
    move-result v1

    .line 15
    if-ne v1, p2, :cond_0

    .line 17
    invoke-virtual {v2}, Lg24;->g()F

    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lq04;->u:Lxz3;

    .line 28
    invoke-virtual {v1}, Lxz3;->g()V

    .line 31
    :goto_0
    iget-object v1, v0, Ltu0;->t:Ljava/lang/Object;

    .line 33
    check-cast v1, Lh24;

    .line 35
    invoke-virtual {v1, p2}, Lh24;->h(I)V

    .line 38
    iget-object v1, v0, Ltu0;->v:Ljava/lang/Object;

    .line 40
    check-cast v1, Lpw2;

    .line 42
    invoke-virtual {v1, p2}, Lpw2;->b(I)V

    .line 45
    invoke-virtual {v2, p1}, Lg24;->h(F)V

    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Ltu0;->r:Ljava/lang/Object;

    .line 51
    if-eqz p3, :cond_2

    .line 53
    iget-object p0, p0, Lq04;->x:Lk24;

    .line 55
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lpt2;

    .line 61
    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0}, Lpt2;->k()V

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Lq04;->B:Lyn3;

    .line 69
    invoke-static {p0}, Loc6;->o(Lyn3;)V

    .line 72
    return-void
.end method
