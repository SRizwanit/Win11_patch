.class public final Luy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv4;


# static fields
.field public static final x:Llo5;


# instance fields
.field public a:Z

.field public b:Loy2;

.field public final c:Lf41;

.field public final d:Lk24;

.field public final e:Lnb;

.field public final f:Lk24;

.field public final g:Lk24;

.field public h:Lpt2;

.field public final i:Lqv2;

.field public final j:Lhu;

.field public final k:Lp67;

.field public final l:Z

.field public final m:Lxw2;

.field public final n:La01;

.field public o:F

.field public p:I

.field public final q:Lym3;

.field public final r:Lan3;

.field public final s:Luw2;

.field public final t:Lfj0;

.field public final u:Lyn3;

.field public final v:Lyn3;

.field public final w:Lhy0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljh0;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Ljh0;-><init>(B)V

    .line 8
    new-instance v1, Lsa2;

    .line 10
    const/16 v2, 0x17

    .line 12
    invoke-direct {v1, v2}, Lsa2;-><init>(B)V

    .line 15
    invoke-static {v0, v1}, Le57;->w(Lwx1;Lsx1;)Llo5;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Luy2;->x:Llo5;

    .line 21
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf41;

    .line 6
    new-instance v1, Lms1;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x5

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Luy2;

    .line 13
    const-string v5, "fillNearestIndices"

    .line 15
    const-string v6, "fillNearestIndices(II)[I"

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lms1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 21
    invoke-direct {v0, p1, p2, v1}, Lf41;-><init>([I[ILms1;)V

    .line 24
    iput-object v0, v3, Luy2;->c:Lf41;

    .line 26
    sget-object p0, Lpy2;->a:Loy2;

    .line 28
    sget-object p1, Lbp3;->C:Lbp3;

    .line 30
    new-instance p2, Lk24;

    .line 32
    invoke-direct {p2, p0, p1}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 35
    iput-object p2, v3, Luy2;->d:Lk24;

    .line 37
    new-instance p0, Lnb;

    .line 39
    const/4 p1, 0x6

    .line 40
    invoke-direct {p0, p1}, Lnb;-><init>(B)V

    .line 43
    iput-object p0, v3, Luy2;->e:Lnb;

    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-static {p0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v3, Luy2;->f:Lk24;

    .line 53
    invoke-static {p0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v3, Luy2;->g:Lk24;

    .line 59
    new-instance p0, Lqv2;

    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-direct {p0, v3, p1}, Lqv2;-><init>(Ljv4;B)V

    .line 65
    iput-object p0, v3, Luy2;->i:Lqv2;

    .line 67
    new-instance p0, Lhu;

    .line 69
    invoke-direct {p0}, Lhu;-><init>()V

    .line 72
    iput-object p0, v3, Luy2;->j:Lhu;

    .line 74
    new-instance p0, Lp67;

    .line 76
    const/16 p1, 0xe

    .line 78
    invoke-direct {p0, p1}, Lp67;-><init>(B)V

    .line 81
    iput-object p0, v3, Luy2;->k:Lp67;

    .line 83
    const/4 p0, 0x1

    .line 84
    iput-boolean p0, v3, Luy2;->l:Z

    .line 86
    new-instance p0, Lxw2;

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-direct {p0, p1}, Lxw2;-><init>(Lsx1;)V

    .line 92
    iput-object p0, v3, Luy2;->m:Lxw2;

    .line 94
    new-instance p0, Llh2;

    .line 96
    const/16 p1, 0xa

    .line 98
    invoke-direct {p0, v3, p1}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 101
    new-instance p1, La01;

    .line 103
    invoke-direct {p1, p0}, La01;-><init>(Lsx1;)V

    .line 106
    iput-object p1, v3, Luy2;->n:La01;

    .line 108
    const/4 p0, -0x1

    .line 109
    iput p0, v3, Luy2;->p:I

    .line 111
    sget-object p0, Lcj2;->a:Lym3;

    .line 113
    new-instance p0, Lym3;

    .line 115
    invoke-direct {p0}, Lym3;-><init>()V

    .line 118
    iput-object p0, v3, Luy2;->q:Lym3;

    .line 120
    new-instance p0, Lan3;

    .line 122
    invoke-direct {p0}, Lan3;-><init>()V

    .line 125
    iput-object p0, v3, Luy2;->r:Lan3;

    .line 127
    new-instance p0, Luw2;

    .line 129
    invoke-direct {p0}, Luw2;-><init>()V

    .line 132
    iput-object p0, v3, Luy2;->s:Luw2;

    .line 134
    new-instance p0, Lfj0;

    .line 136
    const/4 p1, 0x3

    .line 137
    invoke-direct {p0, p1}, Lfj0;-><init>(B)V

    .line 140
    iput-object p0, v3, Luy2;->t:Lfj0;

    .line 142
    invoke-static {}, Loc6;->g()Lyn3;

    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v3, Luy2;->u:Lyn3;

    .line 148
    invoke-static {}, Loc6;->g()Lyn3;

    .line 151
    move-result-object p0

    .line 152
    iput-object p0, v3, Luy2;->v:Lyn3;

    .line 154
    new-instance p0, Lhy0;

    .line 156
    const/4 p1, 0x7

    .line 157
    invoke-direct {p0, p1}, Lhy0;-><init>(B)V

    .line 160
    iput-object p0, v3, Luy2;->w:Lhy0;

    .line 162
    return-void
.end method

.method public static i(Luy2;ILtf5;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lsv2;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lsv2;-><init>(Ljv4;ILvn0;B)V

    .line 11
    sget-object p1, Ldo3;->q:Ldo3;

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Luy2;->b(Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;

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


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luy2;->n:La01;

    .line 3
    invoke-virtual {p0}, La01;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lty2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lty2;

    .line 8
    iget v1, v0, Lty2;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lty2;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lty2;

    .line 22
    invoke-direct {v0, p0, p3}, Lty2;-><init>(Luy2;Lvn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lty2;->v:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lty2;->x:I

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
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lty2;->u:Ltf5;

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lwx1;

    .line 55
    iget-object p1, v0, Lty2;->t:Ldo3;

    .line 57
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 64
    iget-object p3, p0, Luy2;->d:Lk24;

    .line 66
    invoke-virtual {p3}, Lk24;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lpy2;->a:Loy2;

    .line 72
    if-ne p3, v1, :cond_4

    .line 74
    iput-object p1, v0, Lty2;->t:Ldo3;

    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Ltf5;

    .line 79
    iput-object p3, v0, Lty2;->u:Ltf5;

    .line 81
    iput v4, v0, Lty2;->x:I

    .line 83
    iget-object p3, p0, Luy2;->j:Lhu;

    .line 85
    invoke-virtual {p3, v0}, Lhu;->g(Lxn0;)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Lty2;->t:Ldo3;

    .line 94
    iput-object v2, v0, Lty2;->u:Ltf5;

    .line 96
    iput v3, v0, Lty2;->x:I

    .line 98
    iget-object p0, p0, Luy2;->n:La01;

    .line 100
    invoke-virtual {p0, p1, p2, v0}, La01;->b(Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lry5;->a:Lry5;

    .line 109
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luy2;->g:Lk24;

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
    iget-object p0, p0, Luy2;->f:Lk24;

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
    iget-object p0, p0, Luy2;->n:La01;

    .line 3
    invoke-virtual {p0, p1}, La01;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Loy2;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Luy2;->c:Lf41;

    .line 8
    iget-object v4, v0, Luy2;->w:Lhy0;

    .line 10
    if-nez p2, :cond_2

    .line 12
    iget-boolean v5, v0, Luy2;->a:Z

    .line 14
    if-eqz v5, :cond_2

    .line 16
    iput-object v1, v0, Luy2;->b:Loy2;

    .line 18
    invoke-static {}, Lb22;->o()Lv65;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v5}, Lv65;->e()Lsx1;

    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-static {v5}, Lb22;->s(Lv65;)Lv65;

    .line 31
    move-result-object v6

    .line 32
    :try_start_0
    invoke-virtual {v4}, Lhy0;->G()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v1, Loy2;->a:[I

    .line 40
    iget-object v7, v3, Lf41;->c:Ljava/lang/Object;

    .line 42
    check-cast v7, [I

    .line 44
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, v1, Loy2;->b:[I

    .line 52
    iget-object v1, v3, Lf41;->e:Ljava/lang/Object;

    .line 54
    check-cast v1, [I

    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v4}, Lhy0;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-static {v5, v6, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 71
    return-void

    .line 72
    :goto_1
    invoke-static {v5, v6, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 75
    throw v0

    .line 76
    :cond_2
    const/4 v5, 0x1

    .line 77
    if-eqz p2, :cond_3

    .line 79
    iput-boolean v5, v0, Luy2;->a:Z

    .line 81
    :cond_3
    iget v6, v0, Luy2;->o:F

    .line 83
    iget v7, v1, Loy2;->c:F

    .line 85
    iget-object v8, v1, Loy2;->m:Ljava/util/List;

    .line 87
    iget-object v9, v1, Loy2;->a:[I

    .line 89
    iget-object v10, v1, Loy2;->b:[I

    .line 91
    sub-float/2addr v6, v7

    .line 92
    iput v6, v0, Luy2;->o:F

    .line 94
    iget-object v6, v0, Luy2;->d:Lk24;

    .line 96
    invoke-virtual {v6, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz p3, :cond_4

    .line 102
    iput-object v10, v3, Lf41;->e:Ljava/lang/Object;

    .line 104
    iget-object v2, v3, Lf41;->c:Ljava/lang/Object;

    .line 106
    check-cast v2, [I

    .line 108
    invoke-static {v2, v10}, Lf41;->b([I[I)I

    .line 111
    move-result v2

    .line 112
    iget-object v3, v3, Lf41;->f:Ljava/lang/Object;

    .line 114
    check-cast v3, Lh24;

    .line 116
    invoke-virtual {v3, v2}, Lh24;->h(I)V

    .line 119
    goto/16 :goto_7

    .line 121
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v9}, Lf41;->a([I)I

    .line 127
    move-result v7

    .line 128
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 131
    move-result v11

    .line 132
    move v12, v6

    .line 133
    :goto_2
    if-ge v12, v11, :cond_6

    .line 135
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v13

    .line 139
    move-object v14, v13

    .line 140
    check-cast v14, Lqy2;

    .line 142
    iget v14, v14, Lqy2;->a:I

    .line 144
    if-ne v14, v7, :cond_5

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v13, v2

    .line 151
    :goto_3
    check-cast v13, Lqy2;

    .line 153
    if-eqz v13, :cond_7

    .line 155
    iget-object v11, v13, Lqy2;->b:Ljava/lang/Object;

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-object v11, v2

    .line 159
    :goto_4
    iput-object v11, v3, Lf41;->g:Ljava/lang/Object;

    .line 161
    iget-object v11, v3, Lf41;->h:Ljava/lang/Object;

    .line 163
    check-cast v11, Lpw2;

    .line 165
    invoke-virtual {v11, v7}, Lpw2;->b(I)V

    .line 168
    iget-boolean v7, v3, Lf41;->a:Z

    .line 170
    if-nez v7, :cond_8

    .line 172
    iget v7, v1, Loy2;->l:I

    .line 174
    if-lez v7, :cond_a

    .line 176
    :cond_8
    iput-boolean v5, v3, Lf41;->a:Z

    .line 178
    invoke-static {}, Lb22;->o()Lv65;

    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_9

    .line 184
    invoke-virtual {v7}, Lv65;->e()Lsx1;

    .line 187
    move-result-object v2

    .line 188
    :cond_9
    invoke-static {v7}, Lb22;->s(Lv65;)Lv65;

    .line 191
    move-result-object v11

    .line 192
    :try_start_1
    iput-object v9, v3, Lf41;->c:Ljava/lang/Object;

    .line 194
    invoke-static {v9}, Lf41;->a([I)I

    .line 197
    move-result v12

    .line 198
    iget-object v13, v3, Lf41;->d:Ljava/lang/Object;

    .line 200
    check-cast v13, Lh24;

    .line 202
    invoke-virtual {v13, v12}, Lh24;->h(I)V

    .line 205
    iput-object v10, v3, Lf41;->e:Ljava/lang/Object;

    .line 207
    invoke-static {v9, v10}, Lf41;->b([I[I)I

    .line 210
    move-result v12

    .line 211
    iget-object v3, v3, Lf41;->f:Ljava/lang/Object;

    .line 213
    check-cast v3, Lh24;

    .line 215
    invoke-virtual {v3, v12}, Lh24;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    invoke-static {v7, v11, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 221
    :cond_a
    iget v2, v0, Luy2;->p:I

    .line 223
    const/4 v3, -0x1

    .line 224
    if-eq v2, v3, :cond_10

    .line 226
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_10

    .line 232
    invoke-static {v8}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lqy2;

    .line 238
    iget v2, v2, Lqy2;->a:I

    .line 240
    invoke-static {v8}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lqy2;

    .line 246
    iget v7, v7, Lqy2;->a:I

    .line 248
    iget v8, v0, Luy2;->p:I

    .line 250
    if-gt v2, v8, :cond_b

    .line 252
    if-gt v8, v7, :cond_b

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    iput v3, v0, Luy2;->p:I

    .line 257
    iget-object v2, v0, Luy2;->q:Lym3;

    .line 259
    iget-object v3, v2, Lbj2;->c:[Ljava/lang/Object;

    .line 261
    iget-object v7, v2, Lbj2;->a:[J

    .line 263
    array-length v8, v7

    .line 264
    add-int/lit8 v8, v8, -0x2

    .line 266
    if-ltz v8, :cond_f

    .line 268
    move v11, v6

    .line 269
    :goto_5
    aget-wide v12, v7, v11

    .line 271
    not-long v14, v12

    .line 272
    const/16 v16, 0x7

    .line 274
    shl-long v14, v14, v16

    .line 276
    and-long/2addr v14, v12

    .line 277
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 282
    and-long v14, v14, v16

    .line 284
    cmp-long v14, v14, v16

    .line 286
    if-eqz v14, :cond_e

    .line 288
    sub-int v14, v11, v8

    .line 290
    not-int v14, v14

    .line 291
    ushr-int/lit8 v14, v14, 0x1f

    .line 293
    const/16 v15, 0x8

    .line 295
    rsub-int/lit8 v14, v14, 0x8

    .line 297
    move v5, v6

    .line 298
    :goto_6
    if-ge v5, v14, :cond_d

    .line 300
    const-wide/16 v17, 0xff

    .line 302
    and-long v17, v12, v17

    .line 304
    const-wide/16 v19, 0x80

    .line 306
    cmp-long v17, v17, v19

    .line 308
    if-gez v17, :cond_c

    .line 310
    shl-int/lit8 v17, v11, 0x3

    .line 312
    add-int v17, v17, v5

    .line 314
    aget-object v17, v3, v17

    .line 316
    check-cast v17, Lww2;

    .line 318
    invoke-interface/range {v17 .. v17}, Lww2;->cancel()V

    .line 321
    :cond_c
    shr-long/2addr v12, v15

    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    if-ne v14, v15, :cond_f

    .line 327
    :cond_e
    if-eq v11, v8, :cond_f

    .line 329
    add-int/lit8 v11, v11, 0x1

    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_5

    .line 333
    :cond_f
    invoke-virtual {v2}, Lym3;->c()V

    .line 336
    :cond_10
    :goto_7
    aget v2, v9, v6

    .line 338
    if-nez v2, :cond_12

    .line 340
    aget v2, v10, v6

    .line 342
    if-lez v2, :cond_11

    .line 344
    goto :goto_8

    .line 345
    :cond_11
    move v5, v6

    .line 346
    goto :goto_9

    .line 347
    :cond_12
    :goto_8
    const/4 v5, 0x1

    .line 348
    :goto_9
    iget-object v2, v0, Luy2;->g:Lk24;

    .line 350
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 357
    iget-boolean v2, v1, Loy2;->f:Z

    .line 359
    iget-object v0, v0, Luy2;->f:Lk24;

    .line 361
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 368
    if-eqz p2, :cond_13

    .line 370
    iget v0, v1, Loy2;->e:F

    .line 372
    iget-object v2, v1, Loy2;->k:Li21;

    .line 374
    iget-object v1, v1, Loy2;->t:Lnp0;

    .line 376
    invoke-virtual {v4, v0, v2, v1}, Lhy0;->O(FLi21;Lnp0;)V

    .line 379
    :cond_13
    return-void

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    invoke-static {v7, v11, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 384
    throw v0
.end method

.method public final g()Loy2;
    .locals 0

    .line 1
    iget-object p0, p0, Luy2;->d:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loy2;

    .line 9
    return-object p0
.end method

.method public final h(FLoy2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Luy2;->l:Z

    .line 7
    if-eqz v2, :cond_13

    .line 9
    iget-object v2, v1, Loy2;->m:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_13

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v2, p1, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-gez v2, :cond_0

    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-object v5, v1, Loy2;->m:Ljava/util/List;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-static {v5}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lqy2;

    .line 37
    iget v5, v5, Lqy2;->a:I

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v5}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lqy2;

    .line 46
    iget v5, v5, Lqy2;->a:I

    .line 48
    :goto_1
    iget v6, v0, Luy2;->p:I

    .line 50
    if-ne v5, v6, :cond_2

    .line 52
    goto/16 :goto_10

    .line 54
    :cond_2
    iput v5, v0, Luy2;->p:I

    .line 56
    sget-object v6, Lkj2;->a:[I

    .line 58
    new-instance v6, Lzm3;

    .line 60
    invoke-direct {v6}, Lzm3;-><init>()V

    .line 63
    iget-object v7, v1, Loy2;->i:Lx02;

    .line 65
    iget-object v8, v7, Lx02;->s:Ljava/lang/Object;

    .line 67
    check-cast v8, [I

    .line 69
    array-length v9, v8

    .line 70
    move v10, v3

    .line 71
    :goto_2
    iget-object v11, v0, Luy2;->q:Lym3;

    .line 73
    if-ge v10, v9, :cond_e

    .line 75
    iget-object v12, v0, Luy2;->e:Lnb;

    .line 77
    if-eqz v2, :cond_5

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 81
    iget v13, v12, Lnb;->r:I

    .line 83
    iget-object v14, v12, Lnb;->s:Ljava/lang/Object;

    .line 85
    check-cast v14, [I

    .line 87
    array-length v14, v14

    .line 88
    add-int/2addr v13, v14

    .line 89
    :goto_3
    if-ge v5, v13, :cond_4

    .line 91
    invoke-virtual {v12, v5, v10}, Lnb;->j(II)Z

    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_3

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget v5, v12, Lnb;->r:I

    .line 103
    iget-object v12, v12, Lnb;->s:Ljava/lang/Object;

    .line 105
    check-cast v12, [I

    .line 107
    array-length v12, v12

    .line 108
    add-int/2addr v5, v12

    .line 109
    :goto_4
    move v13, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v12, v5, v10}, Lnb;->o(II)I

    .line 114
    move-result v5

    .line 115
    goto :goto_4

    .line 116
    :goto_5
    if-ltz v13, :cond_e

    .line 118
    iget v5, v1, Loy2;->l:I

    .line 120
    if-ge v13, v5, :cond_e

    .line 122
    invoke-virtual {v6, v13}, Lzm3;->c(I)Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 128
    goto/16 :goto_d

    .line 130
    :cond_6
    invoke-virtual {v6, v13}, Lzm3;->d(I)I

    .line 133
    move-result v5

    .line 134
    iget-object v12, v6, Lzm3;->b:[I

    .line 136
    aput v13, v12, v5

    .line 138
    invoke-virtual {v11, v13}, Lbj2;->a(I)Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 144
    goto :goto_c

    .line 145
    :cond_7
    iget-object v5, v1, Loy2;->j:Ltv8;

    .line 147
    invoke-virtual {v5, v13}, Ltv8;->l(I)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 153
    move v12, v3

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v12, v10

    .line 156
    :goto_6
    if-eqz v5, :cond_9

    .line 158
    move v5, v9

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move v5, v4

    .line 161
    :goto_7
    if-ne v5, v4, :cond_a

    .line 163
    aget v5, v8, v12

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    iget-object v14, v7, Lx02;->r:Ljava/lang/Object;

    .line 168
    check-cast v14, [I

    .line 170
    aget v15, v14, v12

    .line 172
    add-int/2addr v12, v5

    .line 173
    sub-int/2addr v12, v4

    .line 174
    aget v5, v14, v12

    .line 176
    aget v12, v8, v12

    .line 178
    add-int/2addr v5, v12

    .line 179
    sub-int/2addr v5, v15

    .line 180
    :goto_8
    iget-object v12, v1, Loy2;->u:Lcy3;

    .line 182
    sget-object v14, Lcy3;->q:Lcy3;

    .line 184
    const v15, 0x7fffffff

    .line 187
    if-ne v12, v14, :cond_c

    .line 189
    if-ltz v5, :cond_b

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    const-string v12, "width must be >= 0"

    .line 194
    invoke-static {v12}, Lzg2;->a(Ljava/lang/String;)V

    .line 197
    :goto_9
    invoke-static {v5, v5, v3, v15}, Lzl0;->h(IIII)J

    .line 200
    move-result-wide v14

    .line 201
    goto :goto_b

    .line 202
    :cond_c
    if-ltz v5, :cond_d

    .line 204
    goto :goto_a

    .line 205
    :cond_d
    const-string v12, "height must be >= 0"

    .line 207
    invoke-static {v12}, Lzg2;->a(Ljava/lang/String;)V

    .line 210
    :goto_a
    invoke-static {v3, v15, v5, v5}, Lzl0;->h(IIII)J

    .line 213
    move-result-wide v14

    .line 214
    :goto_b
    const/16 v17, 0x0

    .line 216
    const/16 v16, 0x1

    .line 218
    iget-object v12, v0, Luy2;->m:Lxw2;

    .line 220
    invoke-virtual/range {v12 .. v17}, Lxw2;->a(IJZLsx1;)Lww2;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v11, v13, v5}, Lym3;->i(ILjava/lang/Object;)V

    .line 227
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 229
    move v5, v13

    .line 230
    goto/16 :goto_2

    .line 232
    :cond_e
    :goto_d
    iget-object v0, v11, Lbj2;->a:[J

    .line 234
    array-length v1, v0

    .line 235
    add-int/lit8 v1, v1, -0x2

    .line 237
    if-ltz v1, :cond_13

    .line 239
    move v2, v3

    .line 240
    :goto_e
    aget-wide v4, v0, v2

    .line 242
    not-long v7, v4

    .line 243
    const/4 v9, 0x7

    .line 244
    shl-long/2addr v7, v9

    .line 245
    and-long/2addr v7, v4

    .line 246
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 251
    and-long/2addr v7, v9

    .line 252
    cmp-long v7, v7, v9

    .line 254
    if-eqz v7, :cond_12

    .line 256
    sub-int v7, v2, v1

    .line 258
    not-int v7, v7

    .line 259
    ushr-int/lit8 v7, v7, 0x1f

    .line 261
    const/16 v8, 0x8

    .line 263
    rsub-int/lit8 v7, v7, 0x8

    .line 265
    move v9, v3

    .line 266
    :goto_f
    if-ge v9, v7, :cond_11

    .line 268
    const-wide/16 v12, 0xff

    .line 270
    and-long/2addr v12, v4

    .line 271
    const-wide/16 v14, 0x80

    .line 273
    cmp-long v10, v12, v14

    .line 275
    if-gez v10, :cond_10

    .line 277
    shl-int/lit8 v10, v2, 0x3

    .line 279
    add-int/2addr v10, v9

    .line 280
    iget-object v12, v11, Lbj2;->b:[I

    .line 282
    aget v12, v12, v10

    .line 284
    iget-object v13, v11, Lbj2;->c:[Ljava/lang/Object;

    .line 286
    aget-object v13, v13, v10

    .line 288
    check-cast v13, Lww2;

    .line 290
    invoke-virtual {v6, v12}, Lzm3;->c(I)Z

    .line 293
    move-result v12

    .line 294
    if-nez v12, :cond_f

    .line 296
    invoke-interface {v13}, Lww2;->cancel()V

    .line 299
    :cond_f
    if-nez v12, :cond_10

    .line 301
    invoke-virtual {v11, v10}, Lym3;->h(I)Ljava/lang/Object;

    .line 304
    :cond_10
    shr-long/2addr v4, v8

    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 307
    goto :goto_f

    .line 308
    :cond_11
    if-ne v7, v8, :cond_13

    .line 310
    :cond_12
    if-eq v2, v1, :cond_13

    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 314
    goto :goto_e

    .line 315
    :cond_13
    :goto_10
    return-void
.end method
