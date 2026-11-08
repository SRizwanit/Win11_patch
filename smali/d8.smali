.class public final Ld8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lji;

.field public final b:Lhx1;

.field public final c:Liz2;

.field public final d:Lsx1;

.field public final e:Lxj2;

.field public final f:Lk43;

.field public final g:Lk24;

.field public final h:Ly21;

.field public final i:Lg24;

.field public final j:Lg24;

.field public final k:Lk24;

.field public final l:Lk24;

.field public final m:La8;


# direct methods
.method public constructor <init>(Lq35;Lji;Lhx1;Liz2;Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ld8;->a:Lji;

    .line 6
    iput-object p3, p0, Ld8;->b:Lhx1;

    .line 8
    iput-object p4, p0, Ld8;->c:Liz2;

    .line 10
    iput-object p5, p0, Ld8;->d:Lsx1;

    .line 12
    new-instance p2, Lxj2;

    .line 14
    invoke-direct {p2}, Lxj2;-><init>()V

    .line 17
    iput-object p2, p0, Ld8;->e:Lxj2;

    .line 19
    new-instance p2, Lk43;

    .line 21
    invoke-direct {p2, p0}, Lk43;-><init>(Ld8;)V

    .line 24
    iput-object p2, p0, Ld8;->f:Lk43;

    .line 26
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ld8;->g:Lk24;

    .line 32
    new-instance p1, Lv7;

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lv7;-><init>(Ld8;B)V

    .line 38
    invoke-static {p1}, Lj75;->b(Lhx1;)Ly21;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ld8;->h:Ly21;

    .line 44
    new-instance p1, Lv7;

    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, p0, p3}, Lv7;-><init>(Ld8;B)V

    .line 50
    invoke-static {p1}, Lj75;->b(Lhx1;)Ly21;

    .line 53
    new-instance p1, Lg24;

    .line 55
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 57
    invoke-direct {p1, p3}, Lg24;-><init>(F)V

    .line 60
    iput-object p1, p0, Ld8;->i:Lg24;

    .line 62
    new-instance p1, Lfo;

    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    new-instance p1, Lx21;

    .line 69
    invoke-static {}, Lb75;->h()Lv65;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lv65;->g()J

    .line 76
    move-result-wide p2

    .line 77
    invoke-direct {p1, p2, p3}, Lx21;-><init>(J)V

    .line 80
    new-instance p1, Lg24;

    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p2}, Lg24;-><init>(F)V

    .line 86
    iput-object p1, p0, Ld8;->j:Lg24;

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Ld8;->k:Lk24;

    .line 95
    new-instance p1, Lyc3;

    .line 97
    sget-object p2, Laf1;->q:Laf1;

    .line 99
    invoke-direct {p1, p2}, Lyc3;-><init>(Ljava/util/Map;)V

    .line 102
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ld8;->l:Lk24;

    .line 108
    new-instance p1, La8;

    .line 110
    invoke-direct {p1, p0}, La8;-><init>(Ld8;)V

    .line 113
    iput-object p1, p0, Ld8;->m:La8;

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Ldo3;Lb8;Lxn0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lw7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw7;

    .line 8
    iget v1, v0, Lw7;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw7;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7;

    .line 22
    invoke-direct {v0, p0, p3}, Lw7;-><init>(Ld8;Lxn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lw7;->t:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lw7;->v:I

    .line 29
    iget-object v2, p0, Ld8;->d:Lsx1;

    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Ld8;->i:Lg24;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-ne v1, v4, :cond_1

    .line 40
    :try_start_0
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iget-object v8, p0, Ld8;->e:Lxj2;

    .line 59
    new-instance v9, Lx7;

    .line 61
    const/4 p3, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct {v9, p0, p2, v10, p3}, Lx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 66
    iput v4, v0, Lw7;->v:I

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v6, Lwj2;

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v7, p1

    .line 75
    invoke-direct/range {v6 .. v11}, Lwj2;-><init>(Ldo3;Ljava/lang/Object;Lsx1;Lvn0;B)V

    .line 78
    invoke-static {v6, v0}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    sget-object p2, Lop0;->q:Lop0;

    .line 84
    if-ne p1, p2, :cond_3

    .line 86
    return-object p2

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld8;->d()Lyc3;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v5}, Lg24;->g()F

    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Lyc3;->a(F)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {v5}, Lg24;->g()F

    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0}, Ld8;->d()Lyc3;

    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3, p1}, Lyc3;->d(Ljava/lang/Object;)F

    .line 112
    move-result p3

    .line 113
    sub-float/2addr p2, p3

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result p2

    .line 118
    cmpg-float p2, p2, v3

    .line 120
    if-gtz p2, :cond_4

    .line 122
    invoke-interface {v2, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 134
    invoke-virtual {p0, p1}, Ld8;->g(Ljava/lang/Object;)V

    .line 137
    :cond_4
    sget-object p0, Lry5;->a:Lry5;

    .line 139
    return-object p0

    .line 140
    :goto_2
    invoke-virtual {p0}, Ld8;->d()Lyc3;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v5}, Lg24;->g()F

    .line 147
    move-result p3

    .line 148
    invoke-virtual {p2, p3}, Lyc3;->a(F)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_5

    .line 154
    invoke-virtual {v5}, Lg24;->g()F

    .line 157
    move-result p3

    .line 158
    invoke-virtual {p0}, Ld8;->d()Lyc3;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p2}, Lyc3;->d(Ljava/lang/Object;)F

    .line 165
    move-result v0

    .line 166
    sub-float/2addr p3, v0

    .line 167
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 170
    move-result p3

    .line 171
    cmpg-float p3, p3, v3

    .line 173
    if-gtz p3, :cond_5

    .line 175
    invoke-interface {v2, p2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_5

    .line 187
    invoke-virtual {p0, p2}, Ld8;->g(Ljava/lang/Object;)V

    .line 190
    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ldo3;Lyx1;Lxn0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p4

    .line 5
    instance-of v2, v0, Ly7;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ly7;

    .line 12
    iget v3, v2, Ly7;->v:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ly7;->v:I

    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ly7;

    .line 27
    invoke-direct {v2, v1, v0}, Ly7;-><init>(Ld8;Lxn0;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Ly7;->t:Ljava/lang/Object;

    .line 33
    iget v2, v6, Ly7;->v:I

    .line 35
    iget-object v7, v1, Ld8;->d:Lsx1;

    .line 37
    const/high16 v8, 0x3f000000    # 0.5f

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    iget-object v10, v1, Ld8;->i:Lg24;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    if-ne v2, v9, :cond_1

    .line 47
    :try_start_0
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v2, v10

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :goto_2
    move-object v2, v10

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1}, Ld8;->d()Lyc3;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lyc3;->a:Ljava/util/Map;

    .line 72
    move-object/from16 v2, p1

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    :try_start_1
    iget-object v12, v1, Ld8;->e:Lxj2;

    .line 82
    new-instance v13, Lz7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object/from16 v3, p3

    .line 87
    move-object v0, v13

    .line 88
    move-object v4, v14

    .line 89
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ley1;Lvn0;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :try_start_3
    iput v9, v6, Ly7;->v:I

    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    move-object v2, v10

    .line 98
    :try_start_4
    new-instance v10, Lwj2;

    .line 100
    const/4 v15, 0x0

    .line 101
    move-object/from16 v11, p2

    .line 103
    invoke-direct/range {v10 .. v15}, Lwj2;-><init>(Ldo3;Ljava/lang/Object;Lsx1;Lvn0;B)V

    .line 106
    invoke-static {v10, v6}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 109
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    sget-object v3, Lop0;->q:Lop0;

    .line 112
    if-ne v0, v3, :cond_3

    .line 114
    return-object v3

    .line 115
    :cond_3
    :goto_3
    invoke-virtual {v1, v14}, Ld8;->h(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v1}, Ld8;->d()Lyc3;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2}, Lg24;->g()F

    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0, v3}, Lyc3;->a(F)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 132
    invoke-virtual {v2}, Lg24;->g()F

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1}, Ld8;->d()Lyc3;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v0}, Lyc3;->d(Ljava/lang/Object;)F

    .line 143
    move-result v3

    .line 144
    sub-float/2addr v2, v3

    .line 145
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 148
    move-result v2

    .line 149
    cmpg-float v2, v2, v8

    .line 151
    if-gtz v2, :cond_6

    .line 153
    invoke-interface {v7, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 165
    invoke-virtual {v1, v0}, Ld8;->g(Ljava/lang/Object;)V

    .line 168
    goto :goto_5

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    move-object v14, v4

    .line 173
    goto :goto_2

    .line 174
    :goto_4
    invoke-virtual {v1, v14}, Ld8;->h(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v1}, Ld8;->d()Lyc3;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2}, Lg24;->g()F

    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3, v4}, Lyc3;->a(F)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_4

    .line 191
    invoke-virtual {v2}, Lg24;->g()F

    .line 194
    move-result v2

    .line 195
    invoke-virtual {v1}, Ld8;->d()Lyc3;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, v3}, Lyc3;->d(Ljava/lang/Object;)F

    .line 202
    move-result v4

    .line 203
    sub-float/2addr v2, v4

    .line 204
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 207
    move-result v2

    .line 208
    cmpg-float v2, v2, v8

    .line 210
    if-gtz v2, :cond_4

    .line 212
    invoke-interface {v7, v3}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_4

    .line 224
    invoke-virtual {v1, v3}, Ld8;->g(Ljava/lang/Object;)V

    .line 227
    :cond_4
    throw v0

    .line 228
    :cond_5
    invoke-virtual/range {p0 .. p1}, Ld8;->g(Ljava/lang/Object;)V

    .line 231
    :cond_6
    :goto_5
    sget-object v0, Lry5;->a:Lry5;

    .line 233
    return-object v0
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld8;->d()Lyc3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lyc3;->d(Ljava/lang/Object;)F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ld8;->b:Lhx1;

    .line 11
    invoke-interface {v2}, Lhx1;->a()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Ld8;->a:Lji;

    .line 37
    if-gez v3, :cond_4

    .line 39
    cmpl-float p2, p2, v2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz p2, :cond_2

    .line 44
    invoke-virtual {v0, p1, v2}, Lyc3;->b(FZ)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v0, p1, v2}, Lyc3;->b(FZ)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, p2}, Lyc3;->d(Ljava/lang/Object;)F

    .line 62
    move-result v0

    .line 63
    sub-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lji;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result p0

    .line 86
    add-float/2addr p0, v1

    .line 87
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 90
    move-result p0

    .line 91
    cmpg-float p0, p1, p0

    .line 93
    if-gez p0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object p2

    .line 97
    :cond_4
    neg-float v2, v2

    .line 98
    cmpg-float p2, p2, v2

    .line 100
    const/4 v2, 0x0

    .line 101
    if-gtz p2, :cond_5

    .line 103
    invoke-virtual {v0, p1, v2}, Lyc3;->b(FZ)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-virtual {v0, p1, v2}, Lyc3;->b(FZ)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v0, p2}, Lyc3;->d(Ljava/lang/Object;)F

    .line 121
    move-result v0

    .line 122
    sub-float v0, v1, v0

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lji;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Number;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 145
    move-result p0

    .line 146
    sub-float/2addr v1, p0

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 150
    move-result p0

    .line 151
    const/4 v0, 0x0

    .line 152
    cmpg-float v0, p1, v0

    .line 154
    if-gez v0, :cond_6

    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 159
    move-result p1

    .line 160
    cmpg-float p0, p1, p0

    .line 162
    if-gez p0, :cond_7

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    cmpl-float p0, p1, p0

    .line 167
    if-lez p0, :cond_7

    .line 169
    :goto_0
    return-object p3

    .line 170
    :cond_7
    return-object p2
.end method

.method public final d()Lyc3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8;->l:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyc3;

    .line 9
    return-object p0
.end method

.method public final e(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Ld8;->i:Lg24;

    .line 3
    invoke-virtual {v0}, Lg24;->g()F

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lg24;->g()F

    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Ld8;->d()Lyc3;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyc3;->c()F

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Ld8;->d()Lyc3;

    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lyc3;->a:Ljava/util/Map;

    .line 34
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result v1

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object p0

    .line 90
    :goto_2
    if-eqz p0, :cond_3

    .line 92
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 95
    move-result p0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 99
    :goto_3
    invoke-static {v0, p1, p0}, Low8;->i(FFF)F

    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Ld8;->i:Lg24;

    .line 3
    invoke-virtual {p0}, Lg24;->g()F

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lg24;->g()F

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 20
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld8;->g:Lk24;

    .line 3
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld8;->k:Lk24;

    .line 3
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
