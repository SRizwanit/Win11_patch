.class public final Lwx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv4;


# static fields
.field public static final y:Llo5;


# instance fields
.field public final a:Liz0;

.field public b:Z

.field public c:Lqx2;

.field public d:Z

.field public final e:Lov2;

.field public final f:Lk24;

.field public final g:Lan3;

.field public h:F

.field public i:Z

.field public final j:La01;

.field public final k:Z

.field public l:Lpt2;

.field public final m:Lqv2;

.field public final n:Lhu;

.field public final o:Lfj0;

.field public final p:Lp67;

.field public final q:Lxw2;

.field public final r:Lhh8;

.field public final s:Luw2;

.field public final t:Lyn3;

.field public final u:Lk24;

.field public final v:Lk24;

.field public final w:Lyn3;

.field public final x:Lhy0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljh0;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Ljh0;-><init>(B)V

    .line 8
    new-instance v1, Lsa2;

    .line 10
    const/16 v2, 0x12

    .line 12
    invoke-direct {v1, v2}, Lsa2;-><init>(B)V

    .line 15
    invoke-static {v0, v1}, Le57;->w(Lwx1;Lsx1;)Llo5;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwx2;->y:Llo5;

    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Liz0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Liz0;->a:I

    .line 9
    iput v1, v0, Liz0;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lwx2;->a:Liz0;

    .line 16
    new-instance v0, Lov2;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lov2;-><init>(IIB)V

    .line 22
    iput-object v0, p0, Lwx2;->e:Lov2;

    .line 24
    sget-object p2, Lxx2;->a:Lqx2;

    .line 26
    sget-object v0, Lbp3;->C:Lbp3;

    .line 28
    new-instance v2, Lk24;

    .line 30
    invoke-direct {v2, p2, v0}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 33
    iput-object v2, p0, Lwx2;->f:Lk24;

    .line 35
    new-instance p2, Lan3;

    .line 37
    invoke-direct {p2}, Lan3;-><init>()V

    .line 40
    iput-object p2, p0, Lwx2;->g:Lan3;

    .line 42
    new-instance p2, Llh2;

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-direct {p2, p0, v0}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 49
    new-instance v0, La01;

    .line 51
    invoke-direct {v0, p2}, La01;-><init>(Lsx1;)V

    .line 54
    iput-object v0, p0, Lwx2;->j:La01;

    .line 56
    iput-boolean v1, p0, Lwx2;->k:Z

    .line 58
    new-instance p2, Lqv2;

    .line 60
    invoke-direct {p2, p0, v1}, Lqv2;-><init>(Ljv4;B)V

    .line 63
    iput-object p2, p0, Lwx2;->m:Lqv2;

    .line 65
    new-instance p2, Lhu;

    .line 67
    invoke-direct {p2}, Lhu;-><init>()V

    .line 70
    iput-object p2, p0, Lwx2;->n:Lhu;

    .line 72
    new-instance p2, Lfj0;

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p2, v0}, Lfj0;-><init>(B)V

    .line 78
    iput-object p2, p0, Lwx2;->o:Lfj0;

    .line 80
    new-instance p2, Lp67;

    .line 82
    const/16 v0, 0xe

    .line 84
    invoke-direct {p2, v0}, Lp67;-><init>(B)V

    .line 87
    iput-object p2, p0, Lwx2;->p:Lp67;

    .line 89
    new-instance p2, Lxw2;

    .line 91
    new-instance v0, Lb9;

    .line 93
    invoke-direct {v0, p0, p1}, Lb9;-><init>(Lwx2;I)V

    .line 96
    invoke-direct {p2, v0}, Lxw2;-><init>(Lsx1;)V

    .line 99
    iput-object p2, p0, Lwx2;->q:Lxw2;

    .line 101
    new-instance p1, Lhh8;

    .line 103
    const/16 p2, 0xc

    .line 105
    invoke-direct {p1, p0, p2}, Lhh8;-><init>(Ljava/lang/Object;B)V

    .line 108
    iput-object p1, p0, Lwx2;->r:Lhh8;

    .line 110
    new-instance p1, Luw2;

    .line 112
    invoke-direct {p1}, Luw2;-><init>()V

    .line 115
    iput-object p1, p0, Lwx2;->s:Luw2;

    .line 117
    invoke-static {}, Loc6;->g()Lyn3;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lwx2;->t:Lyn3;

    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lwx2;->u:Lk24;

    .line 131
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lwx2;->v:Lk24;

    .line 137
    invoke-static {}, Loc6;->g()Lyn3;

    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lwx2;->w:Lyn3;

    .line 143
    new-instance p1, Lhy0;

    .line 145
    const/4 p2, 0x7

    .line 146
    invoke-direct {p1, p2}, Lhy0;-><init>(B)V

    .line 149
    iput-object p1, p0, Lwx2;->x:Lhy0;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwx2;->j:La01;

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
    instance-of v0, p3, Lvx2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvx2;

    .line 8
    iget v1, v0, Lvx2;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvx2;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvx2;

    .line 22
    invoke-direct {v0, p0, p3}, Lvx2;-><init>(Lwx2;Lvn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lvx2;->v:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvx2;->x:I

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
    iget-object p1, v0, Lvx2;->u:Ltf5;

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lwx1;

    .line 55
    iget-object p1, v0, Lvx2;->t:Ldo3;

    .line 57
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 64
    iget-object p3, p0, Lwx2;->f:Lk24;

    .line 66
    invoke-virtual {p3}, Lk24;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lxx2;->a:Lqx2;

    .line 72
    if-ne p3, v1, :cond_4

    .line 74
    iput-object p1, v0, Lvx2;->t:Ldo3;

    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Ltf5;

    .line 79
    iput-object p3, v0, Lvx2;->u:Ltf5;

    .line 81
    iput v4, v0, Lvx2;->x:I

    .line 83
    iget-object p3, p0, Lwx2;->n:Lhu;

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
    iput-object v2, v0, Lvx2;->t:Ldo3;

    .line 94
    iput-object v2, v0, Lvx2;->u:Ltf5;

    .line 96
    iput v3, v0, Lvx2;->x:I

    .line 98
    iget-object p0, p0, Lwx2;->j:La01;

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
    iget-object p0, p0, Lwx2;->v:Lk24;

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
    iget-object p0, p0, Lwx2;->u:Lk24;

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
    iget-object p0, p0, Lwx2;->j:La01;

    .line 3
    invoke-virtual {p0, p1}, La01;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILxn0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ltx2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltx2;

    .line 8
    iget v1, v0, Ltx2;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltx2;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltx2;

    .line 22
    invoke-direct {v0, p0, p2}, Ltx2;-><init>(Lwx2;Lxn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ltx2;->t:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ltx2;->v:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v4, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iput-boolean v4, p0, Lwx2;->i:Z

    .line 53
    new-instance p2, Lux2;

    .line 55
    invoke-direct {p2, p0, p1, v2}, Lux2;-><init>(Lwx2;ILvn0;)V

    .line 58
    iput v4, v0, Ltx2;->v:I

    .line 60
    sget-object p1, Ldo3;->q:Ldo3;

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lwx2;->b(Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p2, Lop0;->q:Lop0;

    .line 68
    if-ne p1, p2, :cond_3

    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lwx2;->i:Z

    .line 73
    sget-object p0, Lry5;->a:Lry5;

    .line 75
    return-object p0

    .line 76
    :goto_2
    iput-boolean v3, p0, Lwx2;->i:Z

    .line 78
    throw p1
.end method

.method public final g(Lqx2;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lqx2;->l:Ljava/util/List;

    .line 7
    iget v3, v1, Lqx2;->o:I

    .line 9
    iget v4, v1, Lqx2;->b:I

    .line 11
    iget-object v5, v1, Lqx2;->a:Lrx2;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Lwx2;->q:Lxw2;

    .line 19
    iput v6, v7, Lxw2;->e:I

    .line 21
    iget-object v6, v0, Lwx2;->x:Lhy0;

    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, v0, Lwx2;->e:Lov2;

    .line 26
    if-nez p2, :cond_2

    .line 28
    iget-boolean v9, v0, Lwx2;->b:Z

    .line 30
    if-eqz v9, :cond_2

    .line 32
    iput-object v1, v0, Lwx2;->c:Lqx2;

    .line 34
    invoke-static {}, Lb22;->o()Lv65;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Lv65;->e()Lsx1;

    .line 43
    move-result-object v7

    .line 44
    :cond_0
    invoke-static {v1}, Lb22;->s(Lv65;)Lv65;

    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-virtual {v6}, Lhy0;->G()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    if-eqz v5, :cond_1

    .line 56
    iget v0, v5, Lrx2;->a:I

    .line 58
    iget-object v3, v8, Lov2;->b:Lh24;

    .line 60
    invoke-virtual {v3}, Lh24;->g()I

    .line 63
    move-result v3

    .line 64
    if-ne v0, v3, :cond_1

    .line 66
    iget-object v0, v8, Lov2;->c:Lh24;

    .line 68
    invoke-virtual {v0}, Lh24;->g()I

    .line 71
    move-result v0

    .line 72
    if-ne v4, v0, :cond_1

    .line 74
    invoke-virtual {v6}, Lhy0;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-static {v1, v2, v7}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 83
    return-void

    .line 84
    :goto_1
    invoke-static {v1, v2, v7}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 87
    throw v0

    .line 88
    :cond_2
    const/4 v9, 0x1

    .line 89
    if-eqz p2, :cond_3

    .line 91
    iput-boolean v9, v0, Lwx2;->b:Z

    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 95
    iget v11, v5, Lrx2;->a:I

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v11, 0x0

    .line 99
    :goto_2
    if-nez v11, :cond_6

    .line 101
    if-eqz v4, :cond_5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    move v11, v9

    .line 107
    :goto_4
    iget-object v12, v0, Lwx2;->v:Lk24;

    .line 109
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v12, v11}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 116
    iget-boolean v11, v1, Lqx2;->c:Z

    .line 118
    iget-object v12, v0, Lwx2;->u:Lk24;

    .line 120
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v12, v11}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 127
    iget v11, v0, Lwx2;->h:F

    .line 129
    iget v12, v1, Lqx2;->d:F

    .line 131
    sub-float/2addr v11, v12

    .line 132
    iput v11, v0, Lwx2;->h:F

    .line 134
    iget-object v11, v0, Lwx2;->f:Lk24;

    .line 136
    invoke-virtual {v11, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 139
    const-string v11, "scrollOffset should be non-negative"

    .line 141
    const/4 v12, 0x0

    .line 142
    if-eqz p3, :cond_8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    int-to-float v0, v4

    .line 148
    cmpl-float v0, v0, v12

    .line 150
    if-ltz v0, :cond_7

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-static {v11}, Lah2;->c(Ljava/lang/String;)V

    .line 156
    :goto_5
    iget-object v0, v8, Lov2;->c:Lh24;

    .line 158
    invoke-virtual {v0, v4}, Lh24;->h(I)V

    .line 161
    goto/16 :goto_d

    .line 163
    :cond_8
    invoke-static {v2}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lrx2;

    .line 169
    invoke-static {v2}, Lwc0;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lrx2;

    .line 175
    const-wide/16 v15, -0x1

    .line 177
    if-eqz v13, :cond_9

    .line 179
    iget v13, v13, Lrx2;->a:I

    .line 181
    move-object/from16 v17, v11

    .line 183
    int-to-long v10, v13

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move-object/from16 v17, v11

    .line 187
    move-wide v10, v15

    .line 188
    :goto_6
    const-string v13, "firstVisibleItem:index"

    .line 190
    invoke-static {v13, v10, v11}, Lp8;->R(Ljava/lang/String;J)V

    .line 193
    if-eqz v14, :cond_a

    .line 195
    iget v10, v14, Lrx2;->a:I

    .line 197
    int-to-long v10, v10

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-wide v10, v15

    .line 200
    :goto_7
    const-string v13, "lastVisibleItem:index"

    .line 202
    invoke-static {v13, v10, v11}, Lp8;->R(Ljava/lang/String;J)V

    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    if-eqz v5, :cond_b

    .line 210
    iget-object v10, v5, Lrx2;->i:Ljava/lang/Object;

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move-object v10, v7

    .line 214
    :goto_8
    iput-object v10, v8, Lov2;->e:Ljava/lang/Object;

    .line 216
    iget-boolean v10, v8, Lov2;->d:Z

    .line 218
    if-nez v10, :cond_c

    .line 220
    if-lez v3, :cond_f

    .line 222
    :cond_c
    iput-boolean v9, v8, Lov2;->d:Z

    .line 224
    int-to-float v10, v4

    .line 225
    cmpl-float v10, v10, v12

    .line 227
    if-ltz v10, :cond_d

    .line 229
    goto :goto_9

    .line 230
    :cond_d
    invoke-static/range {v17 .. v17}, Lah2;->c(Ljava/lang/String;)V

    .line 233
    :goto_9
    if-eqz v5, :cond_e

    .line 235
    iget v5, v5, Lrx2;->a:I

    .line 237
    goto :goto_a

    .line 238
    :cond_e
    const/4 v5, 0x0

    .line 239
    :goto_a
    invoke-virtual {v8, v5, v4}, Lov2;->a(II)V

    .line 242
    :cond_f
    iget-boolean v4, v0, Lwx2;->k:Z

    .line 244
    if-eqz v4, :cond_15

    .line 246
    iget-object v4, v0, Lwx2;->a:Liz0;

    .line 248
    iget v5, v4, Liz0;->a:I

    .line 250
    iget-boolean v8, v4, Liz0;->b:Z

    .line 252
    const/4 v10, -0x1

    .line 253
    if-eq v5, v10, :cond_11

    .line 255
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_11

    .line 261
    invoke-static {v1, v8}, Liz0;->a(Lqx2;Z)I

    .line 264
    move-result v8

    .line 265
    if-eq v5, v8, :cond_11

    .line 267
    iput v10, v4, Liz0;->a:I

    .line 269
    iget-object v5, v4, Liz0;->e:Ljava/lang/Object;

    .line 271
    check-cast v5, Lww2;

    .line 273
    if-eqz v5, :cond_10

    .line 275
    invoke-interface {v5}, Lww2;->cancel()V

    .line 278
    :cond_10
    iput-object v7, v4, Liz0;->e:Ljava/lang/Object;

    .line 280
    :cond_11
    iget v5, v4, Liz0;->c:I

    .line 282
    if-eq v5, v10, :cond_14

    .line 284
    iget v7, v4, Liz0;->d:F

    .line 286
    cmpg-float v7, v7, v12

    .line 288
    if-nez v7, :cond_12

    .line 290
    goto :goto_c

    .line 291
    :cond_12
    if-eq v5, v3, :cond_14

    .line 293
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_14

    .line 299
    iget v2, v4, Liz0;->d:F

    .line 301
    cmpg-float v2, v2, v12

    .line 303
    if-gez v2, :cond_13

    .line 305
    goto :goto_b

    .line 306
    :cond_13
    const/4 v9, 0x0

    .line 307
    :goto_b
    invoke-static {v1, v9}, Liz0;->a(Lqx2;Z)I

    .line 310
    move-result v2

    .line 311
    if-ltz v2, :cond_14

    .line 313
    if-ge v2, v3, :cond_14

    .line 315
    iput v2, v4, Liz0;->a:I

    .line 317
    iget-object v0, v0, Lwx2;->r:Lhh8;

    .line 319
    invoke-static {v0, v2}, Lhh8;->u(Lhh8;I)Lww2;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v4, Liz0;->e:Ljava/lang/Object;

    .line 325
    :cond_14
    :goto_c
    iput v3, v4, Liz0;->c:I

    .line 327
    :cond_15
    :goto_d
    if-eqz p2, :cond_16

    .line 329
    iget v0, v1, Lqx2;->f:F

    .line 331
    iget-object v2, v1, Lqx2;->i:Li21;

    .line 333
    iget-object v1, v1, Lqx2;->h:Lnp0;

    .line 335
    invoke-virtual {v6, v0, v2, v1}, Lhy0;->O(FLi21;Lnp0;)V

    .line 338
    :cond_16
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwx2;->e:Lov2;

    .line 3
    iget-object p0, p0, Lov2;->b:Lh24;

    .line 5
    invoke-virtual {p0}, Lh24;->g()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwx2;->e:Lov2;

    .line 3
    iget-object p0, p0, Lov2;->c:Lh24;

    .line 5
    invoke-virtual {p0}, Lh24;->g()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Lqx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx2;->f:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqx2;

    .line 9
    return-object p0
.end method

.method public final k(FLqx2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwx2;->k:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p2, Lqx2;->l:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lwx2;->a:Liz0;

    .line 13
    if-nez v0, :cond_5

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 18
    if-gez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Liz0;->a(Lqx2;Z)I

    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 29
    iget v3, p2, Lqx2;->o:I

    .line 31
    if-ge v2, v3, :cond_5

    .line 33
    iget v3, v1, Liz0;->a:I

    .line 35
    if-eq v2, v3, :cond_3

    .line 37
    iget-boolean v3, v1, Liz0;->b:Z

    .line 39
    if-eq v3, v0, :cond_2

    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Liz0;->a:I

    .line 44
    iget-object v3, v1, Liz0;->e:Ljava/lang/Object;

    .line 46
    check-cast v3, Lww2;

    .line 48
    if-eqz v3, :cond_1

    .line 50
    invoke-interface {v3}, Lww2;->cancel()V

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iput-object v3, v1, Liz0;->e:Ljava/lang/Object;

    .line 56
    :cond_2
    iput-boolean v0, v1, Liz0;->b:Z

    .line 58
    iput v2, v1, Liz0;->a:I

    .line 60
    iget-object p0, p0, Lwx2;->r:Lhh8;

    .line 62
    invoke-static {p0, v2}, Lhh8;->u(Lhh8;I)Lww2;

    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Liz0;->e:Ljava/lang/Object;

    .line 68
    :cond_3
    iget-object p0, p2, Lqx2;->l:Ljava/util/List;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-static {p0}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lrx2;

    .line 78
    iget v0, p2, Lqx2;->r:I

    .line 80
    iget v2, p0, Lrx2;->l:I

    .line 82
    iget p0, p0, Lrx2;->m:I

    .line 84
    add-int/2addr v2, p0

    .line 85
    add-int/2addr v2, v0

    .line 86
    iget p0, p2, Lqx2;->n:I

    .line 88
    sub-int/2addr v2, p0

    .line 89
    int-to-float p0, v2

    .line 90
    neg-float p2, p1

    .line 91
    cmpg-float p0, p0, p2

    .line 93
    if-gez p0, :cond_5

    .line 95
    iget-object p0, v1, Liz0;->e:Ljava/lang/Object;

    .line 97
    check-cast p0, Lww2;

    .line 99
    if-eqz p0, :cond_5

    .line 101
    invoke-interface {p0}, Lww2;->a()V

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p0}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lrx2;

    .line 111
    iget p2, p2, Lqx2;->m:I

    .line 113
    iget p0, p0, Lrx2;->l:I

    .line 115
    sub-int/2addr p2, p0

    .line 116
    int-to-float p0, p2

    .line 117
    cmpg-float p0, p0, p1

    .line 119
    if-gez p0, :cond_5

    .line 121
    iget-object p0, v1, Liz0;->e:Ljava/lang/Object;

    .line 123
    check-cast p0, Lww2;

    .line 125
    if-eqz p0, :cond_5

    .line 127
    invoke-interface {p0}, Lww2;->a()V

    .line 130
    :cond_5
    :goto_1
    iput p1, v1, Liz0;->d:F

    .line 132
    :cond_6
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwx2;->e:Lov2;

    .line 3
    iget-object v1, v0, Lov2;->b:Lh24;

    .line 5
    invoke-virtual {v1}, Lh24;->g()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    iget-object v1, v0, Lov2;->c:Lh24;

    .line 14
    invoke-virtual {v1}, Lh24;->g()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    :cond_0
    iget-object v1, p0, Lwx2;->o:Lfj0;

    .line 22
    invoke-virtual {v1}, Lfj0;->n()V

    .line 25
    iput-object v2, v1, Lfj0;->r:Ljava/lang/Object;

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Lov2;->a(II)V

    .line 31
    iput-object v2, v0, Lov2;->e:Ljava/lang/Object;

    .line 33
    iget-object p0, p0, Lwx2;->l:Lpt2;

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0}, Lpt2;->k()V

    .line 40
    :cond_2
    return-void
.end method
