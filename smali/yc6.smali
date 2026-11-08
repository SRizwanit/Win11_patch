.class public final Lyc6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lxc6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Lmo2;

.field public final h:Lef6;

.field public final i:Ltd6;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxc6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyc6;->Companion:Lxc6;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILmo2;Lef6;Ltd6;Ljava/lang/String;ZZZZIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_11

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lyc6;->a:Ljava/lang/String;

    .line 12
    and-int/lit8 v0, p1, 0x2

    .line 14
    if-nez v0, :cond_0

    .line 16
    iput-object p2, p0, Lyc6;->b:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lyc6;->b:Ljava/lang/String;

    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    const-string p3, ""

    .line 25
    if-nez p2, :cond_1

    .line 27
    iput-object p3, p0, Lyc6;->c:Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, Lyc6;->c:Ljava/lang/String;

    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_2

    .line 36
    iput-object p3, p0, Lyc6;->d:Ljava/lang/String;

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p5, p0, Lyc6;->d:Ljava/lang/String;

    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 43
    if-nez p2, :cond_3

    .line 45
    const/4 p2, 0x2

    .line 46
    iput p2, p0, Lyc6;->e:I

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput p6, p0, Lyc6;->e:I

    .line 51
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 53
    if-nez p2, :cond_4

    .line 55
    iput v2, p0, Lyc6;->f:I

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput p7, p0, Lyc6;->f:I

    .line 60
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 62
    if-nez p2, :cond_5

    .line 64
    new-instance p2, Lmo2;

    .line 66
    sget-object p4, Laf1;->q:Laf1;

    .line 68
    invoke-direct {p2, p4}, Lmo2;-><init>(Ljava/util/Map;)V

    .line 71
    iput-object p2, p0, Lyc6;->g:Lmo2;

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    iput-object p8, p0, Lyc6;->g:Lmo2;

    .line 76
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 78
    if-nez p2, :cond_6

    .line 80
    sget-object p2, Lef6;->Companion:Ldf6;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object p2, Lef6;->L:Lef6;

    .line 87
    iput-object p2, p0, Lyc6;->h:Lef6;

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    iput-object p9, p0, Lyc6;->h:Lef6;

    .line 92
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 94
    if-nez p2, :cond_7

    .line 96
    iput-object v1, p0, Lyc6;->i:Ltd6;

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    iput-object p10, p0, Lyc6;->i:Ltd6;

    .line 101
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 103
    if-nez p2, :cond_8

    .line 105
    iput-object p3, p0, Lyc6;->j:Ljava/lang/String;

    .line 107
    goto :goto_8

    .line 108
    :cond_8
    iput-object p11, p0, Lyc6;->j:Ljava/lang/String;

    .line 110
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 112
    const/4 p4, 0x0

    .line 113
    if-nez p2, :cond_9

    .line 115
    iput-boolean p4, p0, Lyc6;->k:Z

    .line 117
    goto :goto_9

    .line 118
    :cond_9
    iput-boolean p12, p0, Lyc6;->k:Z

    .line 120
    :goto_9
    and-int/lit16 p2, p1, 0x800

    .line 122
    if-nez p2, :cond_a

    .line 124
    iput-boolean p4, p0, Lyc6;->l:Z

    .line 126
    goto :goto_a

    .line 127
    :cond_a
    move/from16 p2, p13

    .line 129
    iput-boolean p2, p0, Lyc6;->l:Z

    .line 131
    :goto_a
    and-int/lit16 p2, p1, 0x1000

    .line 133
    if-nez p2, :cond_b

    .line 135
    iput-boolean v2, p0, Lyc6;->m:Z

    .line 137
    goto :goto_b

    .line 138
    :cond_b
    move/from16 p2, p14

    .line 140
    iput-boolean p2, p0, Lyc6;->m:Z

    .line 142
    :goto_b
    and-int/lit16 p2, p1, 0x2000

    .line 144
    if-nez p2, :cond_c

    .line 146
    iput-boolean p4, p0, Lyc6;->n:Z

    .line 148
    goto :goto_c

    .line 149
    :cond_c
    move/from16 p2, p15

    .line 151
    iput-boolean p2, p0, Lyc6;->n:Z

    .line 153
    :goto_c
    and-int/lit16 p2, p1, 0x4000

    .line 155
    if-nez p2, :cond_d

    .line 157
    iput p4, p0, Lyc6;->o:I

    .line 159
    goto :goto_d

    .line 160
    :cond_d
    move/from16 p2, p16

    .line 162
    iput p2, p0, Lyc6;->o:I

    .line 164
    :goto_d
    const p2, 0x8000

    .line 167
    and-int/2addr p2, p1

    .line 168
    if-nez p2, :cond_e

    .line 170
    iput v2, p0, Lyc6;->p:I

    .line 172
    goto :goto_e

    .line 173
    :cond_e
    move/from16 p2, p17

    .line 175
    iput p2, p0, Lyc6;->p:I

    .line 177
    :goto_e
    const/high16 p2, 0x10000

    .line 179
    and-int/2addr p2, p1

    .line 180
    if-nez p2, :cond_f

    .line 182
    iput-object p3, p0, Lyc6;->q:Ljava/lang/String;

    .line 184
    goto :goto_f

    .line 185
    :cond_f
    move-object/from16 p2, p18

    .line 187
    iput-object p2, p0, Lyc6;->q:Ljava/lang/String;

    .line 189
    :goto_f
    const/high16 p2, 0x20000

    .line 191
    and-int/2addr p1, p2

    .line 192
    if-nez p1, :cond_10

    .line 194
    iput-object p3, p0, Lyc6;->r:Ljava/lang/String;

    .line 196
    return-void

    .line 197
    :cond_10
    move-object/from16 p1, p19

    .line 199
    iput-object p1, p0, Lyc6;->r:Ljava/lang/String;

    .line 201
    return-void

    .line 202
    :cond_11
    sget-object p0, Lwc6;->a:Lwc6;

    .line 204
    invoke-virtual {p0}, Lwc6;->d()Lry4;

    .line 207
    move-result-object p0

    .line 208
    invoke-static {p1, v2, p0}, Ly12;->x(IILry4;)V

    .line 211
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILmo2;Lef6;Ltd6;Ljava/lang/String;ZZZZIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lyc6;->a:Ljava/lang/String;

    .line 214
    iput-object p2, p0, Lyc6;->b:Ljava/lang/String;

    .line 215
    iput-object p3, p0, Lyc6;->c:Ljava/lang/String;

    .line 216
    iput-object p4, p0, Lyc6;->d:Ljava/lang/String;

    .line 217
    iput p5, p0, Lyc6;->e:I

    .line 218
    iput p6, p0, Lyc6;->f:I

    .line 219
    iput-object p7, p0, Lyc6;->g:Lmo2;

    .line 220
    iput-object p8, p0, Lyc6;->h:Lef6;

    .line 221
    iput-object p9, p0, Lyc6;->i:Ltd6;

    .line 222
    iput-object p10, p0, Lyc6;->j:Ljava/lang/String;

    .line 223
    iput-boolean p11, p0, Lyc6;->k:Z

    .line 224
    iput-boolean p12, p0, Lyc6;->l:Z

    .line 225
    iput-boolean p13, p0, Lyc6;->m:Z

    .line 226
    iput-boolean p14, p0, Lyc6;->n:Z

    .line 227
    iput p15, p0, Lyc6;->o:I

    move/from16 p1, p16

    .line 228
    iput p1, p0, Lyc6;->p:I

    move-object/from16 p1, p17

    .line 229
    iput-object p1, p0, Lyc6;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 230
    iput-object p1, p0, Lyc6;->r:Ljava/lang/String;

    return-void
.end method

.method public static a(Lyc6;Lmo2;Lef6;I)Lyc6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lyc6;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lyc6;->b:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lyc6;->c:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lyc6;->d:Ljava/lang/String;

    .line 11
    iget v5, v0, Lyc6;->e:I

    .line 13
    iget v6, v0, Lyc6;->f:I

    .line 15
    and-int/lit8 v7, p3, 0x40

    .line 17
    if-eqz v7, :cond_0

    .line 19
    iget-object v7, v0, Lyc6;->g:Lmo2;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v7, p1

    .line 24
    :goto_0
    iget-object v9, v0, Lyc6;->i:Ltd6;

    .line 26
    iget-object v10, v0, Lyc6;->j:Ljava/lang/String;

    .line 28
    iget-boolean v11, v0, Lyc6;->k:Z

    .line 30
    iget-boolean v12, v0, Lyc6;->l:Z

    .line 32
    iget-boolean v13, v0, Lyc6;->m:Z

    .line 34
    iget-boolean v14, v0, Lyc6;->n:Z

    .line 36
    iget v15, v0, Lyc6;->o:I

    .line 38
    iget v8, v0, Lyc6;->p:I

    .line 40
    move-object/from16 v16, v1

    .line 42
    iget-object v1, v0, Lyc6;->q:Ljava/lang/String;

    .line 44
    iget-object v0, v0, Lyc6;->r:Ljava/lang/String;

    .line 46
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-object/from16 v18, v0

    .line 72
    new-instance v0, Lyc6;

    .line 74
    move-object/from16 v17, v1

    .line 76
    move-object/from16 v1, v16

    .line 78
    move/from16 v16, v8

    .line 80
    move-object/from16 v8, p2

    .line 82
    invoke-direct/range {v0 .. v18}, Lyc6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILmo2;Lef6;Ltd6;Ljava/lang/String;ZZZZIILjava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyc6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyc6;

    .line 13
    iget-object v1, p0, Lyc6;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lyc6;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lyc6;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lyc6;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lyc6;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lyc6;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lyc6;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lyc6;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lyc6;->e:I

    .line 59
    iget v3, p1, Lyc6;->e:I

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lyc6;->f:I

    .line 66
    iget v3, p1, Lyc6;->f:I

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lyc6;->g:Lmo2;

    .line 73
    iget-object v3, p1, Lyc6;->g:Lmo2;

    .line 75
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lyc6;->h:Lef6;

    .line 84
    iget-object v3, p1, Lyc6;->h:Lef6;

    .line 86
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lyc6;->i:Ltd6;

    .line 95
    iget-object v3, p1, Lyc6;->i:Ltd6;

    .line 97
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lyc6;->j:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lyc6;->j:Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, Lyc6;->k:Z

    .line 117
    iget-boolean v3, p1, Lyc6;->k:Z

    .line 119
    if-eq v1, v3, :cond_c

    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lyc6;->l:Z

    .line 124
    iget-boolean v3, p1, Lyc6;->l:Z

    .line 126
    if-eq v1, v3, :cond_d

    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean v1, p0, Lyc6;->m:Z

    .line 131
    iget-boolean v3, p1, Lyc6;->m:Z

    .line 133
    if-eq v1, v3, :cond_e

    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean v1, p0, Lyc6;->n:Z

    .line 138
    iget-boolean v3, p1, Lyc6;->n:Z

    .line 140
    if-eq v1, v3, :cond_f

    .line 142
    return v2

    .line 143
    :cond_f
    iget v1, p0, Lyc6;->o:I

    .line 145
    iget v3, p1, Lyc6;->o:I

    .line 147
    if-eq v1, v3, :cond_10

    .line 149
    return v2

    .line 150
    :cond_10
    iget v1, p0, Lyc6;->p:I

    .line 152
    iget v3, p1, Lyc6;->p:I

    .line 154
    if-eq v1, v3, :cond_11

    .line 156
    return v2

    .line 157
    :cond_11
    iget-object v1, p0, Lyc6;->q:Ljava/lang/String;

    .line 159
    iget-object v3, p1, Lyc6;->q:Ljava/lang/String;

    .line 161
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_12

    .line 167
    return v2

    .line 168
    :cond_12
    iget-object p0, p0, Lyc6;->r:Ljava/lang/String;

    .line 170
    iget-object p1, p1, Lyc6;->r:Ljava/lang/String;

    .line 172
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_13

    .line 178
    return v2

    .line 179
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyc6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lyc6;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyc6;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lyc6;->d:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lyc6;->e:I

    .line 30
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lyc6;->f:I

    .line 36
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lyc6;->g:Lmo2;

    .line 42
    iget-object v2, v2, Lmo2;->q:Ljava/util/Map;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lyc6;->h:Lef6;

    .line 52
    invoke-virtual {v0}, Lef6;->hashCode()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lyc6;->i:Ltd6;

    .line 60
    if-nez v2, :cond_0

    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ltd6;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lyc6;->j:Ljava/lang/String;

    .line 72
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lyc6;->k:Z

    .line 78
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lyc6;->l:Z

    .line 84
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lyc6;->m:Z

    .line 90
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lyc6;->n:Z

    .line 96
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lyc6;->o:I

    .line 102
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lyc6;->p:I

    .line 108
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lyc6;->q:Ljava/lang/String;

    .line 114
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 117
    move-result v0

    .line 118
    iget-object p0, p0, Lyc6;->r:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 3
    const-string v1, ", type="

    .line 5
    const-string v2, "WidgetDefinition(widgetId="

    .line 7
    iget-object v3, p0, Lyc6;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lyc6;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", category="

    .line 17
    const-string v2, ", width="

    .line 19
    iget-object v3, p0, Lyc6;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lyc6;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", height="

    .line 28
    const-string v2, ", properties="

    .line 30
    iget v3, p0, Lyc6;->e:I

    .line 32
    iget v4, p0, Lyc6;->f:I

    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    iget-object v1, p0, Lyc6;->g:Lmo2;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", style="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lyc6;->h:Lef6;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", layout="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lyc6;->i:Ltd6;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", previewUrl="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lyc6;->j:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", isPremium="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean v1, p0, Lyc6;->k:Z

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", isFeatured="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-boolean v1, p0, Lyc6;->l:Z

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", isResizable="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-boolean v1, p0, Lyc6;->m:Z

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", isDebug="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-boolean v1, p0, Lyc6;->n:Z

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", sortOrder="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", version="

    .line 119
    const-string v2, ", updatedAt="

    .line 121
    iget v3, p0, Lyc6;->o:I

    .line 123
    iget v4, p0, Lyc6;->p:I

    .line 125
    invoke-static {v3, v4, v1, v2, v0}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    const-string v1, ", createdAt="

    .line 130
    const-string v2, ")"

    .line 132
    iget-object v3, p0, Lyc6;->q:Ljava/lang/String;

    .line 134
    iget-object p0, p0, Lyc6;->r:Ljava/lang/String;

    .line 136
    invoke-static {v0, v3, v1, p0, v2}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
