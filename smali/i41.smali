.class public final Li41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:J

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final a:Lj$/time/ZonedDateTime;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:Z

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lj$/time/ZonedDateTime;IZFJZIZLjava/lang/String;IIIIIJJJJJZIZZZZZLjava/lang/String;JZZZZZ)V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 3
    :cond_1
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 4
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Li41;->a:Lj$/time/ZonedDateTime;

    .line 6
    iput p2, p0, Li41;->b:I

    .line 7
    iput-boolean p3, p0, Li41;->c:Z

    .line 8
    iput p4, p0, Li41;->d:F

    .line 9
    iput-wide p5, p0, Li41;->e:J

    .line 10
    iput-boolean p7, p0, Li41;->f:Z

    .line 11
    iput p8, p0, Li41;->g:I

    .line 12
    iput-boolean p9, p0, Li41;->h:Z

    .line 13
    iput-object p10, p0, Li41;->i:Ljava/lang/String;

    .line 14
    iput p11, p0, Li41;->j:I

    move/from16 p1, p12

    .line 15
    iput p1, p0, Li41;->k:I

    move/from16 p1, p13

    .line 16
    iput p1, p0, Li41;->l:I

    move/from16 p1, p14

    .line 17
    iput p1, p0, Li41;->m:I

    move/from16 p1, p15

    .line 18
    iput p1, p0, Li41;->n:I

    move-wide/from16 p1, p16

    .line 19
    iput-wide p1, p0, Li41;->o:J

    move-wide/from16 p1, p18

    .line 20
    iput-wide p1, p0, Li41;->p:J

    move-wide/from16 p1, p20

    .line 21
    iput-wide p1, p0, Li41;->q:J

    move-wide/from16 p1, p22

    .line 22
    iput-wide p1, p0, Li41;->r:J

    .line 23
    iput-object v0, p0, Li41;->s:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Li41;->t:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Li41;->u:Ljava/lang/String;

    move-wide/from16 p1, p24

    .line 26
    iput-wide p1, p0, Li41;->v:J

    move/from16 p1, p26

    .line 27
    iput-boolean p1, p0, Li41;->w:Z

    move/from16 p1, p27

    .line 28
    iput p1, p0, Li41;->x:I

    move/from16 p1, p28

    .line 29
    iput-boolean p1, p0, Li41;->y:Z

    move/from16 p1, p29

    .line 30
    iput-boolean p1, p0, Li41;->z:Z

    move/from16 p1, p30

    .line 31
    iput-boolean p1, p0, Li41;->A:Z

    move/from16 p1, p31

    .line 32
    iput-boolean p1, p0, Li41;->B:Z

    move/from16 p1, p32

    .line 33
    iput-boolean p1, p0, Li41;->C:Z

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Li41;->D:Ljava/lang/String;

    move-wide/from16 p1, p34

    .line 35
    iput-wide p1, p0, Li41;->E:J

    move/from16 p1, p36

    .line 36
    iput-boolean p1, p0, Li41;->F:Z

    move/from16 p1, p37

    .line 37
    iput-boolean p1, p0, Li41;->G:Z

    move/from16 p1, p38

    .line 38
    iput-boolean p1, p0, Li41;->H:Z

    move/from16 p1, p39

    .line 39
    iput-boolean p1, p0, Li41;->I:Z

    move/from16 p1, p40

    .line 40
    iput-boolean p1, p0, Li41;->J:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li41;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Li41;

    .line 13
    iget-object v1, p0, Li41;->a:Lj$/time/ZonedDateTime;

    .line 15
    iget-object v3, p1, Li41;->a:Lj$/time/ZonedDateTime;

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
    iget v1, p0, Li41;->b:I

    .line 26
    iget v3, p1, Li41;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Li41;->c:Z

    .line 33
    iget-boolean v3, p1, Li41;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Li41;->d:F

    .line 40
    iget v3, p1, Li41;->d:F

    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Li41;->e:J

    .line 51
    iget-wide v5, p1, Li41;->e:J

    .line 53
    cmp-long v1, v3, v5

    .line 55
    if-eqz v1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Li41;->f:Z

    .line 60
    iget-boolean v3, p1, Li41;->f:Z

    .line 62
    if-eq v1, v3, :cond_7

    .line 64
    return v2

    .line 65
    :cond_7
    iget v1, p0, Li41;->g:I

    .line 67
    iget v3, p1, Li41;->g:I

    .line 69
    if-eq v1, v3, :cond_8

    .line 71
    return v2

    .line 72
    :cond_8
    iget-boolean v1, p0, Li41;->h:Z

    .line 74
    iget-boolean v3, p1, Li41;->h:Z

    .line 76
    if-eq v1, v3, :cond_9

    .line 78
    return v2

    .line 79
    :cond_9
    iget-object v1, p0, Li41;->i:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Li41;->i:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a

    .line 89
    return v2

    .line 90
    :cond_a
    iget v1, p0, Li41;->j:I

    .line 92
    iget v3, p1, Li41;->j:I

    .line 94
    if-eq v1, v3, :cond_b

    .line 96
    return v2

    .line 97
    :cond_b
    iget v1, p0, Li41;->k:I

    .line 99
    iget v3, p1, Li41;->k:I

    .line 101
    if-eq v1, v3, :cond_c

    .line 103
    return v2

    .line 104
    :cond_c
    iget v1, p0, Li41;->l:I

    .line 106
    iget v3, p1, Li41;->l:I

    .line 108
    if-eq v1, v3, :cond_d

    .line 110
    return v2

    .line 111
    :cond_d
    iget v1, p0, Li41;->m:I

    .line 113
    iget v3, p1, Li41;->m:I

    .line 115
    if-eq v1, v3, :cond_e

    .line 117
    return v2

    .line 118
    :cond_e
    iget v1, p0, Li41;->n:I

    .line 120
    iget v3, p1, Li41;->n:I

    .line 122
    if-eq v1, v3, :cond_f

    .line 124
    return v2

    .line 125
    :cond_f
    iget-wide v3, p0, Li41;->o:J

    .line 127
    iget-wide v5, p1, Li41;->o:J

    .line 129
    cmp-long v1, v3, v5

    .line 131
    if-eqz v1, :cond_10

    .line 133
    return v2

    .line 134
    :cond_10
    iget-wide v3, p0, Li41;->p:J

    .line 136
    iget-wide v5, p1, Li41;->p:J

    .line 138
    cmp-long v1, v3, v5

    .line 140
    if-eqz v1, :cond_11

    .line 142
    return v2

    .line 143
    :cond_11
    iget-wide v3, p0, Li41;->q:J

    .line 145
    iget-wide v5, p1, Li41;->q:J

    .line 147
    cmp-long v1, v3, v5

    .line 149
    if-eqz v1, :cond_12

    .line 151
    return v2

    .line 152
    :cond_12
    iget-wide v3, p0, Li41;->r:J

    .line 154
    iget-wide v5, p1, Li41;->r:J

    .line 156
    cmp-long v1, v3, v5

    .line 158
    if-eqz v1, :cond_13

    .line 160
    return v2

    .line 161
    :cond_13
    iget-object v1, p0, Li41;->s:Ljava/lang/String;

    .line 163
    iget-object v3, p1, Li41;->s:Ljava/lang/String;

    .line 165
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_14

    .line 171
    return v2

    .line 172
    :cond_14
    iget-object v1, p0, Li41;->t:Ljava/lang/String;

    .line 174
    iget-object v3, p1, Li41;->t:Ljava/lang/String;

    .line 176
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_15

    .line 182
    return v2

    .line 183
    :cond_15
    iget-object v1, p0, Li41;->u:Ljava/lang/String;

    .line 185
    iget-object v3, p1, Li41;->u:Ljava/lang/String;

    .line 187
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_16

    .line 193
    return v2

    .line 194
    :cond_16
    iget-wide v3, p0, Li41;->v:J

    .line 196
    iget-wide v5, p1, Li41;->v:J

    .line 198
    cmp-long v1, v3, v5

    .line 200
    if-eqz v1, :cond_17

    .line 202
    return v2

    .line 203
    :cond_17
    iget-boolean v1, p0, Li41;->w:Z

    .line 205
    iget-boolean v3, p1, Li41;->w:Z

    .line 207
    if-eq v1, v3, :cond_18

    .line 209
    return v2

    .line 210
    :cond_18
    iget v1, p0, Li41;->x:I

    .line 212
    iget v3, p1, Li41;->x:I

    .line 214
    if-eq v1, v3, :cond_19

    .line 216
    return v2

    .line 217
    :cond_19
    iget-boolean v1, p0, Li41;->y:Z

    .line 219
    iget-boolean v3, p1, Li41;->y:Z

    .line 221
    if-eq v1, v3, :cond_1a

    .line 223
    return v2

    .line 224
    :cond_1a
    iget-boolean v1, p0, Li41;->z:Z

    .line 226
    iget-boolean v3, p1, Li41;->z:Z

    .line 228
    if-eq v1, v3, :cond_1b

    .line 230
    return v2

    .line 231
    :cond_1b
    iget-boolean v1, p0, Li41;->A:Z

    .line 233
    iget-boolean v3, p1, Li41;->A:Z

    .line 235
    if-eq v1, v3, :cond_1c

    .line 237
    return v2

    .line 238
    :cond_1c
    iget-boolean v1, p0, Li41;->B:Z

    .line 240
    iget-boolean v3, p1, Li41;->B:Z

    .line 242
    if-eq v1, v3, :cond_1d

    .line 244
    return v2

    .line 245
    :cond_1d
    iget-boolean v1, p0, Li41;->C:Z

    .line 247
    iget-boolean v3, p1, Li41;->C:Z

    .line 249
    if-eq v1, v3, :cond_1e

    .line 251
    return v2

    .line 252
    :cond_1e
    iget-object v1, p0, Li41;->D:Ljava/lang/String;

    .line 254
    iget-object v3, p1, Li41;->D:Ljava/lang/String;

    .line 256
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_1f

    .line 262
    return v2

    .line 263
    :cond_1f
    iget-wide v3, p0, Li41;->E:J

    .line 265
    iget-wide v5, p1, Li41;->E:J

    .line 267
    cmp-long v1, v3, v5

    .line 269
    if-eqz v1, :cond_20

    .line 271
    return v2

    .line 272
    :cond_20
    iget-boolean v1, p0, Li41;->F:Z

    .line 274
    iget-boolean v3, p1, Li41;->F:Z

    .line 276
    if-eq v1, v3, :cond_21

    .line 278
    return v2

    .line 279
    :cond_21
    iget-boolean v1, p0, Li41;->G:Z

    .line 281
    iget-boolean v3, p1, Li41;->G:Z

    .line 283
    if-eq v1, v3, :cond_22

    .line 285
    return v2

    .line 286
    :cond_22
    iget-boolean v1, p0, Li41;->H:Z

    .line 288
    iget-boolean v3, p1, Li41;->H:Z

    .line 290
    if-eq v1, v3, :cond_23

    .line 292
    return v2

    .line 293
    :cond_23
    iget-boolean v1, p0, Li41;->I:Z

    .line 295
    iget-boolean v3, p1, Li41;->I:Z

    .line 297
    if-eq v1, v3, :cond_24

    .line 299
    return v2

    .line 300
    :cond_24
    iget-boolean p0, p0, Li41;->J:Z

    .line 302
    iget-boolean p1, p1, Li41;->J:Z

    .line 304
    if-eq p0, p1, :cond_25

    .line 306
    return v2

    .line 307
    :cond_25
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li41;->a:Lj$/time/ZonedDateTime;

    .line 3
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Li41;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Li41;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Li41;->d:F

    .line 24
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Li41;->e:J

    .line 30
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Li41;->f:Z

    .line 36
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Li41;->g:I

    .line 42
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Li41;->h:Z

    .line 48
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Li41;->i:Ljava/lang/String;

    .line 54
    if-nez v2, :cond_0

    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget v2, p0, Li41;->j:I

    .line 66
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 69
    move-result v0

    .line 70
    iget v2, p0, Li41;->k:I

    .line 72
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 75
    move-result v0

    .line 76
    iget v2, p0, Li41;->l:I

    .line 78
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 81
    move-result v0

    .line 82
    iget v2, p0, Li41;->m:I

    .line 84
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 87
    move-result v0

    .line 88
    iget v2, p0, Li41;->n:I

    .line 90
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 93
    move-result v0

    .line 94
    iget-wide v2, p0, Li41;->o:J

    .line 96
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 99
    move-result v0

    .line 100
    iget-wide v2, p0, Li41;->p:J

    .line 102
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 105
    move-result v0

    .line 106
    iget-wide v2, p0, Li41;->q:J

    .line 108
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 111
    move-result v0

    .line 112
    iget-wide v2, p0, Li41;->r:J

    .line 114
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Li41;->s:Ljava/lang/String;

    .line 120
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Li41;->t:Ljava/lang/String;

    .line 126
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Li41;->u:Ljava/lang/String;

    .line 132
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 135
    move-result v0

    .line 136
    iget-wide v2, p0, Li41;->v:J

    .line 138
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 141
    move-result v0

    .line 142
    iget-boolean v2, p0, Li41;->w:Z

    .line 144
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 147
    move-result v0

    .line 148
    iget v2, p0, Li41;->x:I

    .line 150
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 153
    move-result v0

    .line 154
    iget-boolean v2, p0, Li41;->y:Z

    .line 156
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 159
    move-result v0

    .line 160
    iget-boolean v2, p0, Li41;->z:Z

    .line 162
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 165
    move-result v0

    .line 166
    iget-boolean v2, p0, Li41;->A:Z

    .line 168
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 171
    move-result v0

    .line 172
    iget-boolean v2, p0, Li41;->B:Z

    .line 174
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 177
    move-result v0

    .line 178
    iget-boolean v2, p0, Li41;->C:Z

    .line 180
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, Li41;->D:Ljava/lang/String;

    .line 186
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 189
    move-result v0

    .line 190
    iget-wide v2, p0, Li41;->E:J

    .line 192
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 195
    move-result v0

    .line 196
    iget-boolean v2, p0, Li41;->F:Z

    .line 198
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 201
    move-result v0

    .line 202
    iget-boolean v2, p0, Li41;->G:Z

    .line 204
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 207
    move-result v0

    .line 208
    iget-boolean v2, p0, Li41;->H:Z

    .line 210
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 213
    move-result v0

    .line 214
    iget-boolean v2, p0, Li41;->I:Z

    .line 216
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 219
    move-result v0

    .line 220
    iget-boolean p0, p0, Li41;->J:Z

    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 225
    move-result p0

    .line 226
    add-int/2addr p0, v0

    .line 227
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DeviceSnapshot(now="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Li41;->a:Lj$/time/ZonedDateTime;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", batteryPercent="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Li41;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isCharging="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Li41;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", batteryTemperatureC="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Li41;->d:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", chargeTimeRemainingMillis="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Li41;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", wifiEnabled="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Li41;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", wifiSignalLevel="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Li41;->g:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", bluetoothEnabled="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Li41;->h:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", bluetoothDevice="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Li41;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", brightnessPercent="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Li41;->j:I

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", volumePercent="

    .line 105
    const-string v2, ", ringVolumePercent="

    .line 107
    iget v3, p0, Li41;->k:I

    .line 109
    iget v4, p0, Li41;->l:I

    .line 111
    invoke-static {v3, v4, v1, v2, v0}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    const-string v1, ", alarmVolumePercent="

    .line 116
    const-string v2, ", notificationVolumePercent="

    .line 118
    iget v3, p0, Li41;->m:I

    .line 120
    iget v4, p0, Li41;->n:I

    .line 122
    invoke-static {v3, v4, v1, v2, v0}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    const-string v1, ", storageUsedBytes="

    .line 127
    const-string v2, ", storageTotalBytes="

    .line 129
    iget-wide v3, p0, Li41;->o:J

    .line 131
    invoke-static {v0, v1, v3, v4, v2}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 134
    iget-wide v1, p0, Li41;->p:J

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ", memoryUsedBytes="

    .line 141
    const-string v2, ", memoryTotalBytes="

    .line 143
    iget-wide v3, p0, Li41;->q:J

    .line 145
    invoke-static {v0, v1, v3, v4, v2}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 148
    iget-wide v1, p0, Li41;->r:J

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", deviceModel="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Li41;->s:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", deviceManufacturer="

    .line 165
    const-string v2, ", androidRelease="

    .line 167
    iget-object v3, p0, Li41;->t:Ljava/lang/String;

    .line 169
    iget-object v4, p0, Li41;->u:Ljava/lang/String;

    .line 171
    invoke-static {v0, v1, v3, v2, v4}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, ", uptimeMillis="

    .line 176
    const-string v2, ", flashlightOn="

    .line 178
    iget-wide v3, p0, Li41;->v:J

    .line 180
    invoke-static {v0, v1, v3, v4, v2}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 183
    iget-boolean v1, p0, Li41;->w:Z

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ", stepsToday="

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget v1, p0, Li41;->x:I

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, ", airplaneMode="

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-boolean v1, p0, Li41;->y:Z

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, ", locationEnabled="

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-boolean v1, p0, Li41;->z:Z

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, ", mobileDataEnabled="

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-boolean v1, p0, Li41;->A:Z

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, ", dndOn="

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-boolean v1, p0, Li41;->B:Z

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, ", autoRotate="

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-boolean v1, p0, Li41;->C:Z

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    const-string v1, ", ringerMode="

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v1, p0, Li41;->D:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, ", nextAlarmMillis="

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-wide v1, p0, Li41;->E:J

    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    const-string v1, ", darkMode="

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-boolean v1, p0, Li41;->F:Z

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, ", nfcAvailable="

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-boolean v1, p0, Li41;->G:Z

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    const-string v1, ", nfcEnabled="

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-boolean v1, p0, Li41;->H:Z

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    const-string v1, ", mediaMuted="

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget-boolean v1, p0, Li41;->I:Z

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    const-string v1, ", powerSaveMode="

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-boolean p0, p0, Li41;->J:Z

    .line 315
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    const-string p0, ")"

    .line 320
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    return-object p0
.end method
