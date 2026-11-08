.class public final Lqc5;
.super Lx00;
.source "SourceFile"

# interfaces
.implements Lhx0;
.implements Lvh0;


# instance fields
.field public final l:Lzm2;

.field public final m:Lgk6;

.field public final n:Ld6;

.field public o:I

.field public final p:Lkn2;

.field public final q:Lvn2;


# direct methods
.method public constructor <init>(Lzm2;Lgk6;Ld6;Lry4;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqc5;->l:Lzm2;

    .line 9
    iput-object p2, p0, Lqc5;->m:Lgk6;

    .line 11
    iput-object p3, p0, Lqc5;->n:Ld6;

    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lqc5;->o:I

    .line 16
    iget-object p1, p1, Lzm2;->a:Lkn2;

    .line 18
    iput-object p1, p0, Lqc5;->p:Lkn2;

    .line 20
    iget-boolean p1, p1, Lkn2;->d:Z

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lvn2;

    .line 28
    invoke-direct {p1, p4}, Lvn2;-><init>(Lry4;)V

    .line 31
    :goto_0
    iput-object p1, p0, Lqc5;->q:Lvn2;

    .line 33
    return-void
.end method


# virtual methods
.method public final A()D
    .locals 9

    .line 1
    iget-object p0, p0, Lqc5;->n:Ld6;

    .line 3
    invoke-virtual {p0}, Ld6;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v5

    .line 17
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 22
    cmpg-double v0, v5, v7

    .line 24
    if-gtz v0, :cond_0

    .line 26
    return-wide v3

    .line 27
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lwp4;->v(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p0, v0, v1, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 39
    throw v2

    .line 40
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 42
    const/16 v4, 0x27

    .line 44
    invoke-static {v4, v3, v0}, Luf3;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {p0, v0, v1, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 52
    throw v2
.end method

.method public final D0()Lsn2;
    .locals 2

    .line 1
    new-instance v0, Lsu6;

    .line 3
    iget-object v1, p0, Lqc5;->l:Lzm2;

    .line 5
    iget-object v1, v1, Lzm2;->a:Lkn2;

    .line 7
    iget-object p0, p0, Lqc5;->n:Ld6;

    .line 9
    invoke-direct {v0, v1, p0}, Lsu6;-><init>(Lkn2;Ld6;)V

    .line 12
    invoke-virtual {v0}, Lsu6;->a()Lsn2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final E0()Lzm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc5;->l:Lzm2;

    .line 3
    return-object p0
.end method

.method public final a(Lop2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    instance-of v0, p1, La1;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, p0}, Lop2;->b(Lhx0;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lmv0;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcj3; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v1, "at path"

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " at path: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p0, p0, Lqc5;->n:Ld6;

    .line 56
    iget-object p0, p0, Ld6;->d:Ljava/lang/Object;

    .line 58
    check-cast p0, La5a;

    .line 60
    invoke-virtual {p0}, La5a;->b()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lcj3;

    .line 73
    iget-object v1, p1, Lcj3;->q:Ljava/util/List;

    .line 75
    iget-object v2, p1, Lcj3;->r:Ljava/lang/String;

    .line 77
    invoke-direct {v0, p0, p1, v1, v2}, Lcj3;-><init>(Ljava/lang/String;Lcj3;Ljava/util/List;Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public final c()Z
    .locals 11

    .line 1
    iget-object p0, p0, Lqc5;->n:Ld6;

    .line 3
    invoke-virtual {p0}, Ld6;->N()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld6;->g:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v2, :cond_7

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    const/16 v7, 0x22

    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v2, v7, :cond_0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    move v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Ld6;->G(I)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v9

    .line 44
    if-ge v0, v9, :cond_6

    .line 46
    const/4 v9, -0x1

    .line 47
    if-eq v0, v9, :cond_6

    .line 49
    add-int/lit8 v9, v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 57
    const/16 v10, 0x66

    .line 59
    if-eq v0, v10, :cond_2

    .line 61
    const/16 v10, 0x74

    .line 63
    if-ne v0, v10, :cond_1

    .line 65
    const-string v0, "rue"

    .line 67
    invoke-virtual {p0, v9, v0}, Ld6;->e(ILjava/lang/String;)V

    .line 70
    move v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Ld6;->m()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x27

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v6, v5}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 98
    throw v4

    .line 99
    :cond_2
    const-string v0, "alse"

    .line 101
    invoke-virtual {p0, v9, v0}, Ld6;->e(ILjava/lang/String;)V

    .line 104
    move v0, v6

    .line 105
    :goto_1
    if-eqz v2, :cond_5

    .line 107
    iget v2, p0, Ld6;->b:I

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    move-result v9

    .line 113
    if-eq v2, v9, :cond_4

    .line 115
    iget v2, p0, Ld6;->b:I

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v1

    .line 121
    if-ne v1, v7, :cond_3

    .line 123
    iget v1, p0, Ld6;->b:I

    .line 125
    add-int/2addr v1, v8

    .line 126
    iput v1, p0, Ld6;->b:I

    .line 128
    return v0

    .line 129
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 131
    invoke-static {p0, v0, v6, v5}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 134
    throw v4

    .line 135
    :cond_4
    invoke-static {p0, v3, v6, v5}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 138
    throw v4

    .line 139
    :cond_5
    return v0

    .line 140
    :cond_6
    invoke-static {p0, v3, v6, v5}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 143
    throw v4

    .line 144
    :cond_7
    invoke-static {p0, v3, v6, v5}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 147
    throw v4
.end method

.method public final d()C
    .locals 4

    .line 1
    iget-object p0, p0, Lqc5;->n:Ld6;

    .line 3
    invoke-virtual {p0}, Ld6;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 22
    const/16 v2, 0x27

    .line 24
    invoke-static {v2, v1, v0}, Luf3;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {p0, v0, v3, v1}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final f(Lry4;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lqc5;->n:Ld6;

    .line 7
    iget-object v3, v2, Ld6;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, La5a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v4, v0, Lqc5;->m:Lgk6;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v5

    .line 20
    const-string v6, "object"

    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x3a

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, -0x1

    .line 29
    if-eqz v5, :cond_e

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v5, v1, :cond_4

    .line 34
    invoke-virtual {v2}, Ld6;->O()Z

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Ld6;->c()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    iget v5, v0, Lqc5;->o:I

    .line 46
    if-eq v5, v12, :cond_1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 53
    invoke-static {v2, v0, v10, v7}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 56
    throw v8

    .line 57
    :cond_1
    :goto_0
    add-int/lit8 v12, v5, 0x1

    .line 59
    iput v12, v0, Lqc5;->o:I

    .line 61
    goto/16 :goto_16

    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 65
    goto/16 :goto_16

    .line 67
    :cond_3
    const-string v0, "array"

    .line 69
    invoke-static {v2, v0}, Lwp4;->r(Ld6;Ljava/lang/String;)V

    .line 72
    throw v8

    .line 73
    :cond_4
    iget v1, v0, Lqc5;->o:I

    .line 75
    rem-int/lit8 v5, v1, 0x2

    .line 77
    if-eqz v5, :cond_5

    .line 79
    move v5, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v5, v10

    .line 82
    :goto_1
    if-eqz v5, :cond_6

    .line 84
    if-eq v1, v12, :cond_7

    .line 86
    invoke-virtual {v2}, Ld6;->O()Z

    .line 89
    move-result v10

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v2, v9}, Ld6;->i(C)V

    .line 94
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ld6;->c()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 100
    if-eqz v5, :cond_b

    .line 102
    iget v1, v0, Lqc5;->o:I

    .line 104
    iget v5, v2, Ld6;->b:I

    .line 106
    const/4 v6, 0x4

    .line 107
    if-ne v1, v12, :cond_9

    .line 109
    if-nez v10, :cond_8

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 114
    invoke-static {v2, v0, v5, v6}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 117
    throw v8

    .line 118
    :cond_9
    if-eqz v10, :cond_a

    .line 120
    goto :goto_3

    .line 121
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 123
    invoke-static {v2, v0, v5, v6}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 126
    throw v8

    .line 127
    :cond_b
    :goto_3
    iget v1, v0, Lqc5;->o:I

    .line 129
    add-int/lit8 v12, v1, 0x1

    .line 131
    iput v12, v0, Lqc5;->o:I

    .line 133
    goto/16 :goto_16

    .line 135
    :cond_c
    if-nez v10, :cond_d

    .line 137
    goto/16 :goto_16

    .line 139
    :cond_d
    invoke-static {v2, v6}, Lwp4;->r(Ld6;Ljava/lang/String;)V

    .line 142
    throw v8

    .line 143
    :cond_e
    invoke-virtual {v2}, Ld6;->O()Z

    .line 146
    move-result v5

    .line 147
    :goto_4
    invoke-virtual {v2}, Ld6;->c()Z

    .line 150
    move-result v13

    .line 151
    move-object/from16 v16, v8

    .line 153
    iget-object v8, v0, Lqc5;->q:Lvn2;

    .line 155
    if-eqz v13, :cond_2a

    .line 157
    iget-object v5, v0, Lqc5;->p:Lkn2;

    .line 159
    iget-boolean v13, v5, Lkn2;->c:Z

    .line 161
    if-eqz v13, :cond_f

    .line 163
    invoke-virtual {v2}, Ld6;->n()Ljava/lang/String;

    .line 166
    move-result-object v17

    .line 167
    :goto_5
    move-object/from16 v15, v17

    .line 169
    const-wide/16 v18, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_f
    invoke-virtual {v2}, Ld6;->f()Ljava/lang/String;

    .line 175
    move-result-object v17

    .line 176
    goto :goto_5

    .line 177
    :goto_6
    invoke-virtual {v2, v9}, Ld6;->i(C)V

    .line 180
    iget-object v9, v0, Lqc5;->l:Lzm2;

    .line 182
    invoke-static {v1, v9, v15}, Lho2;->a(Lry4;Lzm2;Ljava/lang/String;)I

    .line 185
    move-result v7

    .line 186
    move/from16 v20, v12

    .line 188
    const/4 v12, -0x3

    .line 189
    if-eq v7, v12, :cond_1b

    .line 191
    iget-boolean v5, v5, Lkn2;->f:Z

    .line 193
    if-eqz v5, :cond_18

    .line 195
    invoke-interface {v1, v7}, Lry4;->k(I)Z

    .line 198
    move-result v5

    .line 199
    invoke-interface {v1, v7}, Lry4;->j(I)Lry4;

    .line 202
    move-result-object v14

    .line 203
    if-eqz v5, :cond_10

    .line 205
    invoke-interface {v14}, Lry4;->c()Z

    .line 208
    move-result v21

    .line 209
    if-nez v21, :cond_10

    .line 211
    invoke-virtual {v2, v11}, Ld6;->P(Z)Z

    .line 214
    move-result v21

    .line 215
    if-eqz v21, :cond_10

    .line 217
    goto :goto_c

    .line 218
    :cond_10
    invoke-interface {v14}, Lry4;->e()Lg16;

    .line 221
    move-result-object v12

    .line 222
    sget-object v11, Lvy4;->j:Lvy4;

    .line 224
    invoke-static {v12, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_18

    .line 230
    invoke-interface {v14}, Lry4;->c()Z

    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_11

    .line 236
    invoke-virtual {v2, v10}, Ld6;->P(Z)Z

    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_11

    .line 242
    goto :goto_d

    .line 243
    :cond_11
    invoke-virtual {v2}, Ld6;->D()B

    .line 246
    move-result v11

    .line 247
    if-eqz v13, :cond_13

    .line 249
    const/4 v12, 0x1

    .line 250
    if-eq v11, v12, :cond_12

    .line 252
    if-eqz v11, :cond_12

    .line 254
    goto :goto_7

    .line 255
    :cond_12
    invoke-virtual {v2}, Ld6;->m()Ljava/lang/String;

    .line 258
    move-result-object v11

    .line 259
    goto :goto_8

    .line 260
    :cond_13
    const/4 v12, 0x1

    .line 261
    if-eq v11, v12, :cond_14

    .line 263
    :goto_7
    move-object/from16 v11, v16

    .line 265
    goto :goto_9

    .line 266
    :cond_14
    invoke-virtual {v2}, Ld6;->l()Ljava/lang/String;

    .line 269
    move-result-object v11

    .line 270
    :goto_8
    iput-object v11, v2, Ld6;->e:Ljava/lang/Object;

    .line 272
    :goto_9
    if-nez v11, :cond_15

    .line 274
    goto :goto_d

    .line 275
    :cond_15
    invoke-static {v14, v9, v11}, Lho2;->a(Lry4;Lzm2;Ljava/lang/String;)I

    .line 278
    move-result v11

    .line 279
    iget-object v12, v9, Lzm2;->a:Lkn2;

    .line 281
    iget-boolean v12, v12, Lkn2;->d:Z

    .line 283
    if-nez v12, :cond_16

    .line 285
    invoke-interface {v14}, Lry4;->c()Z

    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_16

    .line 291
    const/4 v12, 0x1

    .line 292
    :goto_a
    const/4 v14, -0x3

    .line 293
    goto :goto_b

    .line 294
    :cond_16
    move v12, v10

    .line 295
    goto :goto_a

    .line 296
    :goto_b
    if-ne v11, v14, :cond_18

    .line 298
    if-nez v5, :cond_17

    .line 300
    if-eqz v12, :cond_18

    .line 302
    :cond_17
    invoke-virtual {v2}, Ld6;->l()Ljava/lang/String;

    .line 305
    :goto_c
    invoke-virtual {v2}, Ld6;->O()Z

    .line 308
    move-result v5

    .line 309
    move v12, v10

    .line 310
    goto :goto_f

    .line 311
    :cond_18
    :goto_d
    if-eqz v8, :cond_19

    .line 313
    iget-object v0, v8, Lvn2;->a:Lsd1;

    .line 315
    const/16 v1, 0x40

    .line 317
    if-ge v7, v1, :cond_1a

    .line 319
    iget-wide v1, v0, Lsd1;->a:J

    .line 321
    shl-long v5, v18, v7

    .line 323
    or-long/2addr v1, v5

    .line 324
    iput-wide v1, v0, Lsd1;->a:J

    .line 326
    :cond_19
    :goto_e
    move v12, v7

    .line 327
    goto/16 :goto_16

    .line 329
    :cond_1a
    ushr-int/lit8 v1, v7, 0x6

    .line 331
    const/16 v22, 0x1

    .line 333
    add-int/lit8 v1, v1, -0x1

    .line 335
    and-int/lit8 v2, v7, 0x3f

    .line 337
    iget-object v0, v0, Lsd1;->d:Ljava/lang/Object;

    .line 339
    check-cast v0, [J

    .line 341
    aget-wide v5, v0, v1

    .line 343
    shl-long v8, v18, v2

    .line 345
    or-long/2addr v5, v8

    .line 346
    aput-wide v5, v0, v1

    .line 348
    goto :goto_e

    .line 349
    :cond_1b
    move v5, v10

    .line 350
    const/4 v12, 0x1

    .line 351
    :goto_f
    if-eqz v12, :cond_29

    .line 353
    invoke-static {v9, v1}, Lho2;->b(Lzm2;Lry4;)Z

    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_1e

    .line 359
    iget v0, v3, La5a;->r:I

    .line 361
    iget-object v1, v3, La5a;->u:Ljava/lang/Object;

    .line 363
    check-cast v1, [I

    .line 365
    aget v4, v1, v0

    .line 367
    const/4 v5, -0x2

    .line 368
    if-ne v4, v5, :cond_1c

    .line 370
    aput v20, v1, v0

    .line 372
    add-int/lit8 v0, v0, -0x1

    .line 374
    iput v0, v3, La5a;->r:I

    .line 376
    :cond_1c
    move/from16 v7, v20

    .line 378
    if-eq v0, v7, :cond_1d

    .line 380
    add-int/2addr v0, v7

    .line 381
    iput v0, v3, La5a;->r:I

    .line 383
    :cond_1d
    iget v0, v2, Ld6;->b:I

    .line 385
    iget-object v1, v2, Ld6;->g:Ljava/lang/Object;

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 389
    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    const/4 v1, 0x6

    .line 398
    invoke-static {v0, v1, v15}, Lfd5;->b0(Ljava/lang/String;ILjava/lang/String;)I

    .line 401
    move-result v0

    .line 402
    const-string v1, "Encountered an unknown key \'"

    .line 404
    const/16 v3, 0x27

    .line 406
    invoke-static {v3, v1, v15}, Luf3;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 412
    invoke-virtual {v2, v1, v0, v3}, Ld6;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    throw v16

    .line 416
    :cond_1e
    move/from16 v7, v20

    .line 418
    new-instance v8, Ljava/util/ArrayList;

    .line 420
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-virtual {v2}, Ld6;->D()B

    .line 426
    move-result v5

    .line 427
    const/16 v9, 0x8

    .line 429
    if-eq v5, v9, :cond_1f

    .line 431
    const/4 v11, 0x6

    .line 432
    if-eq v5, v11, :cond_1f

    .line 434
    invoke-virtual {v2}, Ld6;->m()Ljava/lang/String;

    .line 437
    const/4 v11, 0x6

    .line 438
    const/4 v12, 0x1

    .line 439
    goto :goto_13

    .line 440
    :cond_1f
    :goto_10
    invoke-virtual {v2}, Ld6;->D()B

    .line 443
    move-result v5

    .line 444
    const/4 v12, 0x1

    .line 445
    if-ne v5, v12, :cond_21

    .line 447
    if-eqz v13, :cond_20

    .line 449
    invoke-virtual {v2}, Ld6;->m()Ljava/lang/String;

    .line 452
    goto :goto_10

    .line 453
    :cond_20
    invoke-virtual {v2}, Ld6;->f()Ljava/lang/String;

    .line 456
    goto :goto_10

    .line 457
    :cond_21
    const/4 v11, 0x6

    .line 458
    if-eq v5, v9, :cond_28

    .line 460
    if-ne v5, v11, :cond_22

    .line 462
    goto :goto_11

    .line 463
    :cond_22
    const/16 v14, 0x9

    .line 465
    if-ne v5, v14, :cond_24

    .line 467
    invoke-static {v8}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/lang/Number;

    .line 473
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 476
    move-result v5

    .line 477
    if-ne v5, v9, :cond_23

    .line 479
    invoke-static {v8}, Lbd0;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 482
    goto :goto_12

    .line 483
    :cond_23
    const-string v0, "found ] instead of }"

    .line 485
    invoke-static {v2, v0, v10, v11}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 488
    throw v16

    .line 489
    :cond_24
    const/4 v14, 0x7

    .line 490
    if-ne v5, v14, :cond_26

    .line 492
    invoke-static {v8}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/lang/Number;

    .line 498
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 501
    move-result v5

    .line 502
    if-ne v5, v11, :cond_25

    .line 504
    invoke-static {v8}, Lbd0;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 507
    goto :goto_12

    .line 508
    :cond_25
    const-string v0, "found } instead of ]"

    .line 510
    invoke-static {v2, v0, v10, v11}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 513
    throw v16

    .line 514
    :cond_26
    const/16 v14, 0xa

    .line 516
    if-eq v5, v14, :cond_27

    .line 518
    goto :goto_12

    .line 519
    :cond_27
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 521
    invoke-static {v2, v0, v10, v11}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 524
    throw v16

    .line 525
    :cond_28
    :goto_11
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    :goto_12
    invoke-virtual {v2}, Ld6;->g()B

    .line 535
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_1f

    .line 541
    :goto_13
    invoke-virtual {v2}, Ld6;->O()Z

    .line 544
    move-result v5

    .line 545
    move v8, v12

    .line 546
    move v12, v7

    .line 547
    move v7, v11

    .line 548
    move v11, v8

    .line 549
    move-object/from16 v8, v16

    .line 551
    const/16 v9, 0x3a

    .line 553
    goto/16 :goto_4

    .line 555
    :cond_29
    move-object/from16 v8, v16

    .line 557
    move/from16 v12, v20

    .line 559
    const/4 v7, 0x6

    .line 560
    const/16 v9, 0x3a

    .line 562
    const/4 v11, 0x1

    .line 563
    goto/16 :goto_4

    .line 565
    :cond_2a
    move v7, v12

    .line 566
    const-wide/16 v18, 0x1

    .line 568
    if-nez v5, :cond_31

    .line 570
    if-eqz v8, :cond_2f

    .line 572
    iget-object v0, v8, Lvn2;->a:Lsd1;

    .line 574
    iget-object v1, v0, Lsd1;->c:Ljava/lang/Object;

    .line 576
    check-cast v1, Lms1;

    .line 578
    iget-object v2, v0, Lsd1;->b:Ljava/lang/Object;

    .line 580
    check-cast v2, Lry4;

    .line 582
    invoke-interface {v2}, Lry4;->f()I

    .line 585
    move-result v5

    .line 586
    :cond_2b
    iget-wide v8, v0, Lsd1;->a:J

    .line 588
    const-wide/16 v11, -0x1

    .line 590
    cmp-long v6, v8, v11

    .line 592
    if-eqz v6, :cond_2c

    .line 594
    not-long v8, v8

    .line 595
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 598
    move-result v6

    .line 599
    iget-wide v8, v0, Lsd1;->a:J

    .line 601
    shl-long v11, v18, v6

    .line 603
    or-long/2addr v8, v11

    .line 604
    iput-wide v8, v0, Lsd1;->a:J

    .line 606
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v1, v2, v8}, Lms1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Ljava/lang/Boolean;

    .line 616
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    move-result v8

    .line 620
    if-eqz v8, :cond_2b

    .line 622
    move v12, v6

    .line 623
    goto :goto_16

    .line 624
    :cond_2c
    const/16 v6, 0x40

    .line 626
    if-le v5, v6, :cond_2f

    .line 628
    iget-object v0, v0, Lsd1;->d:Ljava/lang/Object;

    .line 630
    check-cast v0, [J

    .line 632
    array-length v5, v0

    .line 633
    :goto_14
    if-ge v10, v5, :cond_2f

    .line 635
    add-int/lit8 v6, v10, 0x1

    .line 637
    mul-int/lit8 v8, v6, 0x40

    .line 639
    aget-wide v13, v0, v10

    .line 641
    :goto_15
    cmp-long v9, v13, v11

    .line 643
    if-eqz v9, :cond_2e

    .line 645
    move/from16 p0, v8

    .line 647
    not-long v7, v13

    .line 648
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 651
    move-result v7

    .line 652
    shl-long v8, v18, v7

    .line 654
    or-long/2addr v13, v8

    .line 655
    add-int v8, p0, v7

    .line 657
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v1, v2, v7}, Lms1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Ljava/lang/Boolean;

    .line 667
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    move-result v7

    .line 671
    if-eqz v7, :cond_2d

    .line 673
    aput-wide v13, v0, v10

    .line 675
    move v12, v8

    .line 676
    goto :goto_16

    .line 677
    :cond_2d
    move/from16 v8, p0

    .line 679
    const/4 v7, -0x1

    .line 680
    goto :goto_15

    .line 681
    :cond_2e
    aput-wide v13, v0, v10

    .line 683
    move v10, v6

    .line 684
    const/4 v7, -0x1

    .line 685
    goto :goto_14

    .line 686
    :cond_2f
    const/4 v12, -0x1

    .line 687
    :goto_16
    sget-object v0, Lgk6;->u:Lgk6;

    .line 689
    if-eq v4, v0, :cond_30

    .line 691
    iget-object v0, v3, La5a;->u:Ljava/lang/Object;

    .line 693
    check-cast v0, [I

    .line 695
    iget v1, v3, La5a;->r:I

    .line 697
    aput v12, v0, v1

    .line 699
    :cond_30
    return v12

    .line 700
    :cond_31
    invoke-static {v2, v6}, Lwp4;->r(Ld6;Ljava/lang/String;)V

    .line 703
    throw v16
.end method

.method public final j()I
    .locals 5

    .line 1
    iget-object p0, p0, Lqc5;->n:Ld6;

    .line 3
    invoke-virtual {p0}, Ld6;->j()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const/16 v0, 0x27

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {p0, v0, v1, v2}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final l(Lry4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lry4;->f()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lqc5;->l:Lzm2;

    .line 13
    invoke-static {v0, p1}, Lho2;->b(Lzm2;Lry4;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lqc5;->f(Lry4;)I

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    :cond_1
    iget-object p1, p0, Lqc5;->n:Ld6;

    .line 27
    invoke-virtual {p1}, Ld6;->O()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 33
    iget-object p0, p0, Lqc5;->m:Lgk6;

    .line 35
    iget-char p0, p0, Lgk6;->r:C

    .line 37
    invoke-virtual {p1, p0}, Ld6;->i(C)V

    .line 40
    iget-object p0, p1, Ld6;->d:Ljava/lang/Object;

    .line 42
    check-cast p0, La5a;

    .line 44
    iget p1, p0, La5a;->r:I

    .line 46
    iget-object v0, p0, La5a;->u:Ljava/lang/Object;

    .line 48
    check-cast v0, [I

    .line 50
    aget v2, v0, p1

    .line 52
    const/4 v3, -0x2

    .line 53
    if-ne v2, v3, :cond_2

    .line 55
    aput v1, v0, p1

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    iput p1, p0, La5a;->r:I

    .line 61
    :cond_2
    if-eq p1, v1, :cond_3

    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, La5a;->r:I

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    const-string p0, ""

    .line 69
    invoke-static {p1, p0}, Lwp4;->r(Ld6;Ljava/lang/String;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final m(Lry4;)Lhx0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lsc5;->a(Lry4;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lpn2;

    .line 12
    iget-object v0, p0, Lqc5;->n:Ld6;

    .line 14
    iget-object p0, p0, Lqc5;->l:Lzm2;

    .line 16
    invoke-direct {p1, v0, p0}, Lpn2;-><init>(Ld6;Lzm2;)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lqc5;->n:Ld6;

    .line 3
    iget-object p4, p4, Ld6;->d:Ljava/lang/Object;

    .line 5
    check-cast p4, La5a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p1, p0, Lqc5;->m:Lgk6;

    .line 15
    sget-object v0, Lgk6;->u:Lgk6;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p4, La5a;->u:Ljava/lang/Object;

    .line 32
    check-cast v0, [I

    .line 34
    iget v2, p4, La5a;->r:I

    .line 36
    aget v0, v0, v2

    .line 38
    if-ne v0, p2, :cond_1

    .line 40
    iget-object v0, p4, La5a;->t:Ljava/lang/Object;

    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 44
    sget-object v3, Lg62;->A:Lg62;

    .line 46
    aput-object v3, v0, v2

    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lqc5;->a(Lop2;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_4

    .line 54
    iget-object p1, p4, La5a;->u:Ljava/lang/Object;

    .line 56
    check-cast p1, [I

    .line 58
    iget p3, p4, La5a;->r:I

    .line 60
    aget p1, p1, p3

    .line 62
    if-eq p1, p2, :cond_2

    .line 64
    add-int/2addr p3, v1

    .line 65
    iput p3, p4, La5a;->r:I

    .line 67
    iget-object p1, p4, La5a;->t:Ljava/lang/Object;

    .line 69
    check-cast p1, [Ljava/lang/Object;

    .line 71
    array-length p1, p1

    .line 72
    if-ne p3, p1, :cond_2

    .line 74
    invoke-virtual {p4}, La5a;->g()V

    .line 77
    :cond_2
    iget-object p1, p4, La5a;->t:Ljava/lang/Object;

    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 81
    iget p3, p4, La5a;->r:I

    .line 83
    iget-object v0, p4, La5a;->s:Ljava/lang/Object;

    .line 85
    check-cast v0, Lkn2;

    .line 87
    iget-boolean v0, v0, Lkn2;->j:Z

    .line 89
    if-eqz v0, :cond_3

    .line 91
    move-object v0, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Lyn1;->S:Lyn1;

    .line 95
    :goto_1
    aput-object v0, p1, p3

    .line 97
    iget-object p1, p4, La5a;->u:Ljava/lang/Object;

    .line 99
    check-cast p1, [I

    .line 101
    aput p2, p1, p3

    .line 103
    :cond_4
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc5;->p:Lkn2;

    .line 3
    iget-boolean v0, v0, Lkn2;->c:Z

    .line 5
    iget-object p0, p0, Lqc5;->n:Ld6;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ld6;->n()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ld6;->l()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final q(Lry4;)Lvh0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lqc5;->l:Lzm2;

    .line 6
    invoke-static {v0, p1}, Lin9;->p(Lzm2;Lry4;)Lgk6;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lqc5;->n:Ld6;

    .line 12
    iget-object v3, v2, Ld6;->d:Ljava/lang/Object;

    .line 14
    check-cast v3, La5a;

    .line 16
    iget v4, v3, La5a;->r:I

    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v4, v5

    .line 20
    iput v4, v3, La5a;->r:I

    .line 22
    iget-object v6, v3, La5a;->t:Ljava/lang/Object;

    .line 24
    check-cast v6, [Ljava/lang/Object;

    .line 26
    array-length v6, v6

    .line 27
    if-ne v4, v6, :cond_0

    .line 29
    invoke-virtual {v3}, La5a;->g()V

    .line 32
    :cond_0
    iget-object v3, v3, La5a;->t:Ljava/lang/Object;

    .line 34
    check-cast v3, [Ljava/lang/Object;

    .line 36
    aput-object p1, v3, v4

    .line 38
    iget-char v3, v1, Lgk6;->q:C

    .line 40
    invoke-virtual {v2, v3}, Ld6;->i(C)V

    .line 43
    invoke-virtual {v2}, Ld6;->D()B

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq v3, v4, :cond_3

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v3

    .line 54
    if-eq v3, v5, :cond_2

    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v3, v4, :cond_2

    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v3, v4, :cond_2

    .line 62
    iget-object v3, p0, Lqc5;->m:Lgk6;

    .line 64
    if-ne v3, v1, :cond_1

    .line 66
    iget-object v3, v0, Lzm2;->a:Lkn2;

    .line 68
    iget-boolean v3, v3, Lkn2;->d:Z

    .line 70
    if-eqz v3, :cond_1

    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lqc5;

    .line 75
    invoke-direct {p0, v0, v1, v2, p1}, Lqc5;-><init>(Lzm2;Lgk6;Ld6;Lry4;)V

    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p0, Lqc5;

    .line 81
    invoke-direct {p0, v0, v1, v2, p1}, Lqc5;-><init>(Lzm2;Lgk6;Ld6;Lry4;)V

    .line 84
    return-object p0

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    const/4 p1, 0x6

    .line 87
    const-string v0, "Unexpected leading comma"

    .line 89
    invoke-static {v2, v0, p0, p1}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqc5;->n:Ld6;

    .line 3
    invoke-virtual {p0}, Ld6;->j()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqc5;->q:Lvn2;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, v1, Lvn2;->b:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 12
    iget-object p0, p0, Lqc5;->n:Ld6;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Ld6;->P(Z)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final v()B
    .locals 5

    .line 1
    iget-object p0, p0, Lqc5;->n:Ld6;

    .line 3
    invoke-virtual {p0}, Ld6;->j()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {p0, v0, v1, v2}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final x()S
    .locals 5

    .line 1
    iget-object p0, p0, Lqc5;->n:Ld6;

    .line 3
    invoke-virtual {p0}, Ld6;->j()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {p0, v0, v1, v2}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final y()F
    .locals 5

    .line 1
    iget-object p0, p0, Lqc5;->n:Ld6;

    .line 3
    invoke-virtual {p0}, Ld6;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v3

    .line 17
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    cmpg-float v3, v3, v4

    .line 22
    if-gtz v3, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lwp4;->v(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {p0, v0, v1, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 37
    throw v2

    .line 38
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 40
    const/16 v4, 0x27

    .line 42
    invoke-static {v4, v3, v0}, Luf3;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-static {p0, v0, v1, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 50
    throw v2
.end method
