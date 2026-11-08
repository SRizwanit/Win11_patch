.class public abstract Lgk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk76;
.implements Lir6;


# static fields
.field public static final q:Lm1;

.field public static final r:Lqc;

.field public static final s:Lqc;

.field public static final t:[I

.field public static final u:Lz48;

.field public static final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm1;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lm1;-><init>(B)V

    .line 8
    sput-object v0, Lgk2;->q:Lm1;

    .line 10
    new-instance v0, Lqc;

    .line 12
    const/16 v1, 0x3e8

    .line 14
    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    .line 17
    sput-object v0, Lgk2;->r:Lqc;

    .line 19
    new-instance v0, Lqc;

    .line 21
    const/16 v1, 0x3ef

    .line 23
    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    .line 26
    new-instance v0, Lqc;

    .line 28
    const/16 v1, 0x3f0

    .line 30
    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    .line 33
    sput-object v0, Lgk2;->s:Lqc;

    .line 35
    new-instance v0, Lqc;

    .line 37
    const/16 v1, 0x3ea

    .line 39
    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    .line 42
    const/16 v0, 0xe

    .line 44
    new-array v0, v0, [I

    .line 46
    fill-array-data v0, :array_0

    .line 49
    sput-object v0, Lgk2;->t:[I

    .line 51
    new-instance v0, Lz48;

    .line 53
    const/16 v1, 0x1a

    .line 55
    invoke-direct {v0, v1}, Lz48;-><init>(B)V

    .line 58
    sput-object v0, Lgk2;->u:Lz48;

    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static final A(Lrn5;Lis2;)Lrn5;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lrn5;

    .line 5
    iget-object v2, v0, Lrn5;->a:Lh85;

    .line 7
    sget-object v3, Li85;->d:Lim5;

    .line 9
    iget-object v3, v2, Lh85;->a:Lim5;

    .line 11
    sget-object v4, Lhm5;->a:Lhm5;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Li85;->d:Lim5;

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Lh85;->b:J

    .line 26
    sget-object v6, Lun5;->b:[Lvn5;

    .line 28
    const-wide v24, 0xff00000000L

    .line 33
    and-long v6, v3, v24

    .line 35
    const-wide/16 v26, 0x0

    .line 37
    cmp-long v6, v6, v26

    .line 39
    if-nez v6, :cond_1

    .line 41
    sget-wide v3, Li85;->a:J

    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Lh85;->c:Liu1;

    .line 46
    if-nez v3, :cond_2

    .line 48
    sget-object v3, Liu1;->s:Liu1;

    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Lh85;->d:Lgu1;

    .line 53
    if-eqz v3, :cond_3

    .line 55
    iget v3, v3, Lgu1;->a:I

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Lgu1;

    .line 61
    invoke-direct {v9, v3}, Lgu1;-><init>(I)V

    .line 64
    iget-object v3, v2, Lh85;->e:Lhu1;

    .line 66
    if-eqz v3, :cond_4

    .line 68
    iget v3, v3, Lhu1;->a:I

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 74
    :goto_3
    new-instance v10, Lhu1;

    .line 76
    invoke-direct {v10, v3}, Lhu1;-><init>(I)V

    .line 79
    iget-object v3, v2, Lh85;->f:Lvg5;

    .line 81
    if-nez v3, :cond_5

    .line 83
    sget-object v3, Lvg5;->a:Ley0;

    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Lh85;->g:Ljava/lang/String;

    .line 88
    if-nez v3, :cond_6

    .line 90
    const-string v3, ""

    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Lh85;->h:J

    .line 95
    and-long v13, v3, v24

    .line 97
    cmp-long v13, v13, v26

    .line 99
    if-nez v13, :cond_7

    .line 101
    sget-wide v3, Li85;->b:J

    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Lh85;->i:Lww;

    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_8

    .line 109
    iget v3, v3, Lww;->a:F

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v3, v4

    .line 113
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_9

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v4, v3

    .line 121
    :goto_5
    new-instance v15, Lww;

    .line 123
    invoke-direct {v15, v4}, Lww;-><init>(F)V

    .line 126
    iget-object v3, v2, Lh85;->j:Ljm5;

    .line 128
    if-nez v3, :cond_a

    .line 130
    sget-object v3, Ljm5;->c:Ljm5;

    .line 132
    :cond_a
    move-object/from16 v16, v3

    .line 134
    iget-object v3, v2, Lh85;->k:Lp43;

    .line 136
    if-nez v3, :cond_b

    .line 138
    sget-object v3, Lp43;->s:Lp43;

    .line 140
    sget-object v3, Ll64;->a:Laq7;

    .line 142
    invoke-virtual {v3}, Laq7;->b()Lp43;

    .line 145
    move-result-object v3

    .line 146
    :cond_b
    move-object/from16 v17, v3

    .line 148
    iget-wide v3, v2, Lh85;->l:J

    .line 150
    const-wide/16 v18, 0x10

    .line 152
    cmp-long v18, v3, v18

    .line 154
    if-eqz v18, :cond_c

    .line 156
    :goto_6
    move-wide/from16 v18, v3

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    sget-wide v3, Li85;->c:J

    .line 161
    goto :goto_6

    .line 162
    :goto_7
    iget-object v3, v2, Lh85;->m:Lfk5;

    .line 164
    if-nez v3, :cond_d

    .line 166
    sget-object v3, Lfk5;->b:Lfk5;

    .line 168
    :cond_d
    move-object/from16 v20, v3

    .line 170
    iget-object v3, v2, Lh85;->n:La15;

    .line 172
    if-nez v3, :cond_e

    .line 174
    sget-object v3, La15;->d:La15;

    .line 176
    :cond_e
    move-object/from16 v21, v3

    .line 178
    iget-object v3, v2, Lh85;->o:Ld74;

    .line 180
    iget-object v2, v2, Lh85;->p:Lna1;

    .line 182
    if-nez v2, :cond_f

    .line 184
    sget-object v2, Lhn1;->a:Lhn1;

    .line 186
    :cond_f
    move-object/from16 v23, v2

    .line 188
    new-instance v4, Lh85;

    .line 190
    move-object/from16 v22, v3

    .line 192
    invoke-direct/range {v4 .. v23}, Lh85;-><init>(Lim5;JLiu1;Lgu1;Lhu1;Lvg5;Ljava/lang/String;JLww;Ljm5;Lp43;JLfk5;La15;Ld74;Lna1;)V

    .line 195
    iget-object v2, v0, Lrn5;->b:Ld24;

    .line 197
    sget v3, Le24;->b:I

    .line 199
    new-instance v5, Ld24;

    .line 201
    iget v3, v2, Ld24;->a:I

    .line 203
    const/4 v6, 0x5

    .line 204
    if-nez v3, :cond_10

    .line 206
    move v3, v6

    .line 207
    :cond_10
    iget v7, v2, Ld24;->b:I

    .line 209
    const/4 v8, 0x3

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    if-ne v7, v8, :cond_13

    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_12

    .line 220
    if-ne v7, v10, :cond_11

    .line 222
    :goto_8
    move v7, v6

    .line 223
    goto :goto_9

    .line 224
    :cond_11
    invoke-static {}, Lcp1;->c()V

    .line 227
    return-object v9

    .line 228
    :cond_12
    const/4 v6, 0x4

    .line 229
    goto :goto_8

    .line 230
    :cond_13
    if-nez v7, :cond_16

    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_15

    .line 238
    if-ne v6, v10, :cond_14

    .line 240
    const/4 v6, 0x2

    .line 241
    goto :goto_8

    .line 242
    :cond_14
    invoke-static {}, Lcp1;->c()V

    .line 245
    return-object v9

    .line 246
    :cond_15
    move v7, v10

    .line 247
    :cond_16
    :goto_9
    iget-wide v8, v2, Ld24;->c:J

    .line 249
    and-long v11, v8, v24

    .line 251
    cmp-long v6, v11, v26

    .line 253
    if-nez v6, :cond_17

    .line 255
    sget-wide v8, Le24;->a:J

    .line 257
    :cond_17
    iget-object v6, v2, Ld24;->d:Lkm5;

    .line 259
    if-nez v6, :cond_18

    .line 261
    sget-object v6, Lkm5;->c:Lkm5;

    .line 263
    :cond_18
    iget-object v11, v2, Ld24;->e:Ls64;

    .line 265
    iget-object v12, v2, Ld24;->f:Lz03;

    .line 267
    iget v13, v2, Ld24;->g:I

    .line 269
    if-nez v13, :cond_19

    .line 271
    sget v13, Lt03;->b:I

    .line 273
    :cond_19
    iget v14, v2, Ld24;->h:I

    .line 275
    if-nez v14, :cond_1a

    .line 277
    move v14, v10

    .line 278
    :cond_1a
    iget-object v2, v2, Ld24;->i:Lhn5;

    .line 280
    if-nez v2, :cond_1b

    .line 282
    sget-object v2, Lhn5;->c:Lhn5;

    .line 284
    :cond_1b
    move-object v15, v2

    .line 285
    move-object v10, v6

    .line 286
    move v6, v3

    .line 287
    invoke-direct/range {v5 .. v15}, Ld24;-><init>(IIJLkm5;Ls64;Lz03;IILhn5;)V

    .line 290
    iget-object v0, v0, Lrn5;->c:Li74;

    .line 292
    invoke-direct {v1, v4, v5, v0}, Lrn5;-><init>(Lh85;Ld24;Li74;)V

    .line 295
    return-object v1
.end method

.method public static B(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PointerId(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ")"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static C(Lwx1;Ljava/lang/Object;Lvn0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2}, Lvn0;->getContext()Lep0;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lxe1;->q:Lxe1;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Lkk2;

    .line 14
    invoke-direct {v0, p2}, Lqn4;-><init>(Lvn0;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Llk2;

    .line 20
    invoke-direct {v1, p2, v0}, Lxn0;-><init>(Lvn0;Lep0;)V

    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Lkw5;->g(ILjava/lang/Object;)V

    .line 28
    invoke-interface {p0, p1, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static E()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const-string v2, "generic"

    .line 7
    if-lt v0, v1, :cond_2

    .line 9
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string v1, "emulator"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 27
    const-string v1, "ranchu"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public static F(Lqh8;)Lqc1;
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lqh8;->h(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lqh8;->h(I)I

    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-virtual {p0, v0}, Lqh8;->h(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lqh8;->h(I)I

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lqh8;->h(I)I

    .line 45
    invoke-virtual {p0}, Lqh8;->g()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 53
    invoke-virtual {p0, v2}, Lqh8;->h(I)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lqh8;->g()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 63
    invoke-virtual {p0, v4}, Lqh8;->h(I)I

    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 69
    invoke-virtual {p0, v1}, Lqh8;->f(I)V

    .line 72
    :cond_4
    invoke-virtual {p0}, Lqh8;->g()Z

    .line 75
    move-result v5

    .line 76
    const v6, 0xbb80

    .line 79
    const v7, 0xac44

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v8, v5, :cond_5

    .line 85
    move v5, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v5, v6

    .line 88
    :goto_1
    invoke-virtual {p0, v3}, Lqh8;->h(I)I

    .line 91
    move-result p0

    .line 92
    sget-object v9, Lgk2;->t:[I

    .line 94
    if-ne v5, v7, :cond_6

    .line 96
    const/16 v7, 0xd

    .line 98
    if-ne p0, v7, :cond_6

    .line 100
    aget p0, v9, v7

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/4 v7, 0x0

    .line 104
    if-ne v5, v6, :cond_c

    .line 106
    const/16 v6, 0xe

    .line 108
    if-ge p0, v6, :cond_c

    .line 110
    aget v6, v9, p0

    .line 112
    rem-int/lit8 v2, v2, 0x5

    .line 114
    const/16 v7, 0x8

    .line 116
    if-eq v2, v8, :cond_a

    .line 118
    const/16 v8, 0xb

    .line 120
    if-eq v2, v1, :cond_9

    .line 122
    if-eq v2, v4, :cond_a

    .line 124
    if-eq v2, v3, :cond_7

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-eq p0, v4, :cond_8

    .line 129
    if-eq p0, v7, :cond_8

    .line 131
    if-ne p0, v8, :cond_b

    .line 133
    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    if-eq p0, v7, :cond_8

    .line 138
    if-ne p0, v8, :cond_b

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    if-eq p0, v4, :cond_8

    .line 143
    if-ne p0, v7, :cond_b

    .line 145
    goto :goto_2

    .line 146
    :cond_b
    :goto_3
    move p0, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    move p0, v7

    .line 149
    :goto_4
    new-instance v1, Lqc1;

    .line 151
    invoke-direct {v1, v5, v0, p0}, Lqc1;-><init>(III)V

    .line 154
    return-object v1
.end method

.method public static G(Ljava/lang/Class;)Lgk2;
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lor9;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lor9;-><init>(Ljava/lang/String;B)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lor9;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lor9;-><init>(Ljava/lang/String;B)V

    .line 36
    return-object v0
.end method

.method public static H(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static I(ILvh8;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lvh8;->y(I)V

    .line 5
    iget-object p1, p1, Lvh8;->a:[B

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 10
    aput-byte v1, p1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 15
    aput-byte v1, p1, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 46
    return-void
.end method

.method public static J(Lqh8;Llq6;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lqh8;->h(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lqh8;->f(I)V

    .line 10
    invoke-virtual {p0}, Lqh8;->g()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lqh8;->f(I)V

    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 22
    const/16 v0, 0xa

    .line 24
    if-gt v1, v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lqh8;->e()V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lqh8;->g()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lqh8;->h(I)I

    .line 39
    move-result v0

    .line 40
    iget v2, p1, Llq6;->b:I

    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 45
    if-ltz v1, :cond_3

    .line 47
    const/16 v2, 0xf

    .line 49
    if-gt v1, v2, :cond_3

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 56
    :cond_2
    iput v1, p1, Llq6;->b:I

    .line 58
    :cond_3
    invoke-virtual {p0}, Lqh8;->g()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-static {p0}, Lgk2;->L(Lqh8;)V

    .line 67
    :cond_4
    return-void
.end method

.method public static K(Lqh8;Llq6;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lqh8;->f(I)V

    .line 5
    invoke-virtual {p0}, Lqh8;->g()Z

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-virtual {p0, v2}, Lqh8;->h(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Lqh8;->f(I)V

    .line 21
    invoke-virtual {p0}, Lqh8;->g()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lqh8;->f(I)V

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    const/16 v4, 0x18

    .line 35
    invoke-virtual {p0, v4}, Lqh8;->f(I)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lqh8;->g()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 46
    invoke-virtual {p0}, Lqh8;->g()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 52
    invoke-virtual {p0, v5}, Lqh8;->f(I)V

    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lqh8;->h(I)I

    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    iput v4, p1, Llq6;->c:I

    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Lqh8;->f(I)V

    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lqh8;->g()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lqh8;->f(I)V

    .line 80
    invoke-virtual {p0}, Lqh8;->g()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 86
    invoke-static {p0}, Lgk2;->L(Lqh8;)V

    .line 89
    :cond_5
    return-void
.end method

.method public static L(Lqh8;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lqh8;->h(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/16 v1, 0x2a

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Lqh8;->f(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static final g(Lv95;Lfk3;Luy2;Lnz3;FLtm;Lsp1;ZLbb;Lsx1;Le02;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v12, p10

    .line 5
    const v0, -0x2281ca08

    .line 8
    invoke-virtual {v12, v0}, Le02;->W(I)Le02;

    .line 11
    invoke-virtual {v12, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int v0, p11, v0

    .line 24
    move-object/from16 v4, p1

    .line 26
    invoke-virtual {v12, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    const/16 v5, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    move-object/from16 v5, p2

    .line 40
    invoke-virtual {v12, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 46
    const/16 v6, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    const v6, 0x16406000

    .line 55
    or-int/2addr v0, v6

    .line 56
    move-object/from16 v10, p9

    .line 58
    invoke-virtual {v12, v10}, Le02;->h(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 64
    move v6, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v6, v2

    .line 67
    :goto_3
    const v7, 0x12492493

    .line 70
    and-int/2addr v7, v0

    .line 71
    const v8, 0x12492492

    .line 74
    const/4 v11, 0x0

    .line 75
    if-ne v7, v8, :cond_5

    .line 77
    and-int/lit8 v7, v6, 0x3

    .line 79
    if-eq v7, v2, :cond_4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v2, v11

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    :goto_4
    const/4 v2, 0x1

    .line 85
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 87
    invoke-virtual {v12, v7, v2}, Le02;->N(IZ)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_f

    .line 93
    invoke-virtual {v12}, Le02;->S()V

    .line 96
    and-int/lit8 v2, p11, 0x1

    .line 98
    sget-object v7, Lqh0;->a:Lpy9;

    .line 100
    const v8, -0x71c00001

    .line 103
    if-eqz v2, :cond_7

    .line 105
    invoke-virtual {v12}, Le02;->x()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v12}, Le02;->Q()V

    .line 115
    and-int/2addr v0, v8

    .line 116
    move-object/from16 v2, p6

    .line 118
    move-object/from16 v8, p8

    .line 120
    move v13, v0

    .line 121
    move/from16 v0, p7

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    :goto_6
    invoke-static {v12}, Lx85;->a(Le02;)Lbx0;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v12, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 131
    move-result v13

    .line 132
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    if-nez v13, :cond_8

    .line 138
    if-ne v14, v7, :cond_9

    .line 140
    :cond_8
    new-instance v14, Ldy0;

    .line 142
    invoke-direct {v14, v2}, Ldy0;-><init>(Lbx0;)V

    .line 145
    invoke-virtual {v12, v14}, Le02;->e0(Ljava/lang/Object;)V

    .line 148
    :cond_9
    move-object v2, v14

    .line 149
    check-cast v2, Ldy0;

    .line 151
    invoke-static {v12}, Lxy3;->b(Le02;)Lbb;

    .line 154
    move-result-object v13

    .line 155
    and-int/2addr v0, v8

    .line 156
    move-object v8, v13

    .line 157
    move v13, v0

    .line 158
    const/4 v0, 0x1

    .line 159
    :goto_7
    invoke-virtual {v12}, Le02;->q()V

    .line 162
    invoke-interface/range {p5 .. p5}, Ltm;->c()F

    .line 165
    move-result v10

    .line 166
    and-int/lit8 v14, v13, 0xe

    .line 168
    or-int/lit16 v14, v14, 0x1b0

    .line 170
    and-int/lit8 v15, v14, 0xe

    .line 172
    const/4 v9, 0x6

    .line 173
    xor-int/2addr v15, v9

    .line 174
    if-le v15, v3, :cond_a

    .line 176
    invoke-virtual {v12, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_b

    .line 182
    :cond_a
    and-int/2addr v14, v9

    .line 183
    if-ne v14, v3, :cond_c

    .line 185
    :cond_b
    const/4 v11, 0x1

    .line 186
    :cond_c
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    if-nez v11, :cond_e

    .line 192
    if-ne v3, v7, :cond_d

    .line 194
    goto :goto_8

    .line 195
    :cond_d
    move-object/from16 v11, p3

    .line 197
    move-object/from16 v15, p5

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    :goto_8
    new-instance v3, Lsy2;

    .line 202
    new-instance v7, Lsa;

    .line 204
    move-object/from16 v11, p3

    .line 206
    move-object/from16 v15, p5

    .line 208
    invoke-direct {v7, v11, v1, v15, v9}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    invoke-direct {v3, v7}, Lsy2;-><init>(Lsa;)V

    .line 214
    invoke-virtual {v12, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 217
    :goto_9
    check-cast v3, Lsy2;

    .line 219
    shr-int/lit8 v7, v13, 0x6

    .line 221
    and-int/lit8 v7, v7, 0xe

    .line 223
    or-int/lit8 v7, v7, 0x30

    .line 225
    shl-int/lit8 v9, v13, 0x6

    .line 227
    and-int/lit16 v9, v9, 0x1c00

    .line 229
    or-int/2addr v7, v9

    .line 230
    const v9, 0x30c36000

    .line 233
    or-int v13, v7, v9

    .line 235
    shl-int/lit8 v6, v6, 0x3

    .line 237
    and-int/lit8 v14, v6, 0x70

    .line 239
    move/from16 v9, p4

    .line 241
    move v7, v0

    .line 242
    move-object v6, v2

    .line 243
    move-object v2, v5

    .line 244
    move-object v5, v11

    .line 245
    move-object/from16 v11, p9

    .line 247
    invoke-static/range {v2 .. v14}, Lhk2;->c(Luy2;Lsy2;Lfk3;Lnz3;Lsp1;ZLbb;FFLsx1;Le02;II)V

    .line 250
    move-object v9, v8

    .line 251
    move v8, v7

    .line 252
    move-object v7, v6

    .line 253
    goto :goto_a

    .line 254
    :cond_f
    move-object/from16 v15, p5

    .line 256
    invoke-virtual/range {p10 .. p10}, Le02;->Q()V

    .line 259
    move-object/from16 v7, p6

    .line 261
    move/from16 v8, p7

    .line 263
    move-object/from16 v9, p8

    .line 265
    :goto_a
    invoke-virtual/range {p10 .. p10}, Le02;->r()Lqh4;

    .line 268
    move-result-object v12

    .line 269
    if-eqz v12, :cond_10

    .line 271
    new-instance v0, Lcy2;

    .line 273
    move-object/from16 v2, p1

    .line 275
    move-object/from16 v3, p2

    .line 277
    move-object/from16 v4, p3

    .line 279
    move/from16 v5, p4

    .line 281
    move-object/from16 v10, p9

    .line 283
    move/from16 v11, p11

    .line 285
    move-object v6, v15

    .line 286
    invoke-direct/range {v0 .. v11}, Lcy2;-><init>(Lv95;Lfk3;Luy2;Lnz3;FLtm;Lsp1;ZLbb;Lsx1;I)V

    .line 289
    iput-object v0, v12, Lqh4;->d:Lwx1;

    .line 291
    :cond_10
    return-void
.end method

.method public static final i(IFLxo0;Ljava/util/List;)Loq4;
    .locals 8

    .line 1
    mul-int/lit8 v0, p0, 0x2

    .line 3
    new-array v0, v0, [F

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v1, p0, :cond_0

    .line 10
    sget v4, Lu16;->b:F

    .line 12
    int-to-float v5, p0

    .line 13
    div-float/2addr v4, v5

    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    mul-float/2addr v4, v5

    .line 17
    int-to-float v5, v1

    .line 18
    mul-float/2addr v4, v5

    .line 19
    invoke-static {p1, v4}, Lu16;->e(FF)J

    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v3, v3}, Laq1;->a(FF)J

    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v4, v5, v6, v7}, La22;->z(JJ)J

    .line 30
    move-result-wide v3

    .line 31
    add-int/lit8 v5, v2, 0x1

    .line 33
    invoke-static {v3, v4}, La22;->o(J)F

    .line 36
    move-result v6

    .line 37
    aput v6, v0, v2

    .line 39
    add-int/lit8 v2, v2, 0x2

    .line 41
    invoke-static {v3, v4}, La22;->p(J)F

    .line 44
    move-result v3

    .line 45
    aput v3, v0, v5

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Lgk2;->k([FLxo0;Ljava/util/List;FF)Loq4;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final k([FLxo0;Ljava/util/List;FF)Loq4;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v4, v5, :cond_18

    .line 19
    array-length v4, v0

    .line 20
    const/4 v5, 0x2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v7, :cond_17

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 31
    mul-int/2addr v4, v5

    .line 32
    array-length v8, v0

    .line 33
    if-ne v4, v8, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 38
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 41
    return-object v6

    .line 42
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    array-length v8, v0

    .line 48
    div-int/2addr v8, v5

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const/4 v10, 0x0

    .line 55
    move v11, v10

    .line 56
    :goto_1
    if-ge v11, v8, :cond_4

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lxo0;

    .line 66
    if-nez v12, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v20, v12

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    move-object/from16 v20, p1

    .line 74
    :goto_3
    add-int v12, v11, v8

    .line 76
    sub-int/2addr v12, v7

    .line 77
    rem-int/2addr v12, v8

    .line 78
    mul-int/2addr v12, v5

    .line 79
    add-int/lit8 v21, v11, 0x1

    .line 81
    rem-int v13, v21, v8

    .line 83
    mul-int/2addr v13, v5

    .line 84
    move v14, v13

    .line 85
    new-instance v13, Lgq4;

    .line 87
    aget v15, v0, v12

    .line 89
    add-int/2addr v12, v7

    .line 90
    aget v12, v0, v12

    .line 92
    invoke-static {v15, v12}, Laq1;->a(FF)J

    .line 95
    move-result-wide v15

    .line 96
    mul-int/lit8 v11, v11, 0x2

    .line 98
    aget v12, v0, v11

    .line 100
    add-int/2addr v11, v7

    .line 101
    aget v11, v0, v11

    .line 103
    invoke-static {v12, v11}, Laq1;->a(FF)J

    .line 106
    move-result-wide v11

    .line 107
    move/from16 v22, v2

    .line 109
    aget v2, v0, v14

    .line 111
    add-int/2addr v14, v7

    .line 112
    aget v14, v0, v14

    .line 114
    invoke-static {v2, v14}, Laq1;->a(FF)J

    .line 117
    move-result-wide v18

    .line 118
    move-wide v14, v15

    .line 119
    move-wide/from16 v16, v11

    .line 121
    invoke-direct/range {v13 .. v20}, Lgq4;-><init>(JJJLxo0;)V

    .line 124
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    move/from16 v11, v21

    .line 129
    move/from16 v2, v22

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move/from16 v22, v2

    .line 134
    invoke-static {v10, v8}, Low8;->H(II)Lgj2;

    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    const/16 v11, 0xa

    .line 142
    invoke-static {v1, v11}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 145
    move-result v11

    .line 146
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-virtual {v1}, Lej2;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :goto_4
    move-object v11, v1

    .line 154
    check-cast v11, Lfj2;

    .line 156
    iget-boolean v12, v11, Lfj2;->s:Z

    .line 158
    const/4 v13, 0x0

    .line 159
    if-eqz v12, :cond_7

    .line 161
    invoke-virtual {v11}, Lfj2;->nextInt()I

    .line 164
    move-result v11

    .line 165
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lgq4;

    .line 171
    iget v12, v12, Lgq4;->h:F

    .line 173
    add-int/lit8 v14, v11, 0x1

    .line 175
    rem-int/2addr v14, v8

    .line 176
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Lgq4;

    .line 182
    iget v15, v15, Lgq4;->h:F

    .line 184
    add-float/2addr v12, v15

    .line 185
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Lgq4;

    .line 191
    invoke-virtual {v15}, Lgq4;->c()F

    .line 194
    move-result v15

    .line 195
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v16

    .line 199
    check-cast v16, Lgq4;

    .line 201
    invoke-virtual/range {v16 .. v16}, Lgq4;->c()F

    .line 204
    move-result v16

    .line 205
    add-float v16, v16, v15

    .line 207
    mul-int/2addr v11, v5

    .line 208
    aget v15, v0, v11

    .line 210
    add-int/2addr v11, v7

    .line 211
    aget v11, v0, v11

    .line 213
    mul-int/2addr v14, v5

    .line 214
    aget v17, v0, v14

    .line 216
    add-int/2addr v14, v7

    .line 217
    aget v14, v0, v14

    .line 219
    sub-float v15, v15, v17

    .line 221
    sub-float/2addr v11, v14

    .line 222
    sget v14, Lu16;->b:F

    .line 224
    mul-float/2addr v15, v15

    .line 225
    mul-float/2addr v11, v11

    .line 226
    add-float/2addr v11, v15

    .line 227
    float-to-double v14, v11

    .line 228
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 231
    move-result-wide v14

    .line 232
    double-to-float v11, v14

    .line 233
    cmpl-float v14, v12, v11

    .line 235
    if-lez v14, :cond_5

    .line 237
    div-float/2addr v11, v12

    .line 238
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    move-result-object v11

    .line 242
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    move-result-object v12

    .line 246
    new-instance v13, Lb14;

    .line 248
    invoke-direct {v13, v11, v12}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    cmpl-float v13, v16, v11

    .line 254
    if-lez v13, :cond_6

    .line 256
    sub-float/2addr v11, v12

    .line 257
    sub-float v16, v16, v12

    .line 259
    div-float v11, v11, v16

    .line 261
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    move-result-object v11

    .line 265
    new-instance v13, Lb14;

    .line 267
    invoke-direct {v13, v3, v11}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    goto :goto_5

    .line 271
    :cond_6
    new-instance v13, Lb14;

    .line 273
    invoke-direct {v13, v3, v3}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    move v1, v10

    .line 281
    :goto_6
    if-ge v1, v8, :cond_11

    .line 283
    new-array v14, v5, [F

    .line 285
    move-object/from16 v16, v6

    .line 287
    move v6, v10

    .line 288
    move v15, v6

    .line 289
    :goto_7
    const/16 v17, 0x3

    .line 291
    if-ge v15, v5, :cond_9

    .line 293
    add-int v18, v1, v8

    .line 295
    add-int/lit8 v18, v18, -0x1

    .line 297
    add-int v18, v18, v15

    .line 299
    move/from16 v19, v5

    .line 301
    rem-int v5, v18, v8

    .line 303
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lb14;

    .line 309
    move/from16 v18, v10

    .line 311
    iget-object v10, v5, Lb14;->q:Ljava/lang/Object;

    .line 313
    check-cast v10, Ljava/lang/Number;

    .line 315
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 318
    move-result v10

    .line 319
    iget-object v5, v5, Lb14;->r:Ljava/lang/Object;

    .line 321
    check-cast v5, Ljava/lang/Number;

    .line 323
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 326
    move-result v5

    .line 327
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v20

    .line 331
    move/from16 p1, v13

    .line 333
    move-object/from16 v13, v20

    .line 335
    check-cast v13, Lgq4;

    .line 337
    iget v13, v13, Lgq4;->h:F

    .line 339
    mul-float/2addr v13, v10

    .line 340
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Lgq4;

    .line 346
    invoke-virtual {v10}, Lgq4;->c()F

    .line 349
    move-result v10

    .line 350
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v20

    .line 354
    move-object/from16 v12, v20

    .line 356
    check-cast v12, Lgq4;

    .line 358
    iget v12, v12, Lgq4;->h:F

    .line 360
    invoke-static {v10, v12, v5, v13}, Lap0;->b(FFFF)F

    .line 363
    move-result v5

    .line 364
    add-int/lit8 v10, v6, 0x1

    .line 366
    array-length v12, v14

    .line 367
    if-ge v12, v10, :cond_8

    .line 369
    array-length v12, v14

    .line 370
    mul-int/lit8 v12, v12, 0x3

    .line 372
    div-int/lit8 v12, v12, 0x2

    .line 374
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 377
    move-result v12

    .line 378
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 381
    move-result-object v14

    .line 382
    :cond_8
    move-object v12, v14

    .line 383
    aput v5, v14, v6

    .line 385
    add-int/lit8 v15, v15, 0x1

    .line 387
    move/from16 v13, p1

    .line 389
    move v6, v10

    .line 390
    move-object v14, v12

    .line 391
    move/from16 v10, v18

    .line 393
    move/from16 v5, v19

    .line 395
    goto :goto_7

    .line 396
    :cond_9
    move/from16 v19, v5

    .line 398
    move/from16 v18, v10

    .line 400
    move/from16 p1, v13

    .line 402
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lgq4;

    .line 408
    const-string v10, "Index must be between 0 and size"

    .line 410
    if-lez v6, :cond_10

    .line 412
    aget v12, v14, v18

    .line 414
    if-ge v7, v6, :cond_f

    .line 416
    aget v6, v14, v7

    .line 418
    iget-wide v13, v5, Lgq4;->e:J

    .line 420
    move v15, v7

    .line 421
    move/from16 v20, v8

    .line 423
    iget-wide v7, v5, Lgq4;->d:J

    .line 425
    iget v10, v5, Lgq4;->f:F

    .line 427
    move-object/from16 v21, v4

    .line 429
    iget-wide v3, v5, Lgq4;->b:J

    .line 431
    move/from16 v24, v15

    .line 433
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    .line 436
    move-result v15

    .line 437
    iget v11, v5, Lgq4;->h:F

    .line 439
    const v25, 0x38d1b717    # 1.0E-4f

    .line 442
    cmpg-float v26, v11, v25

    .line 444
    if-ltz v26, :cond_a

    .line 446
    cmpg-float v26, v15, v25

    .line 448
    if-ltz v26, :cond_a

    .line 450
    cmpg-float v25, v10, v25

    .line 452
    if-gez v25, :cond_b

    .line 454
    :cond_a
    move/from16 v25, v1

    .line 456
    move-object/from16 v34, v2

    .line 458
    goto/16 :goto_c

    .line 460
    :cond_b
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 463
    move-result v15

    .line 464
    invoke-virtual {v5, v12}, Lgq4;->a(F)F

    .line 467
    move-result v27

    .line 468
    invoke-virtual {v5, v6}, Lgq4;->a(F)F

    .line 471
    move-result v6

    .line 472
    mul-float/2addr v10, v15

    .line 473
    div-float v38, v10, v11

    .line 475
    sget v10, Lu16;->b:F

    .line 477
    mul-float v10, v38, v38

    .line 479
    mul-float v11, v15, v15

    .line 481
    add-float/2addr v11, v10

    .line 482
    float-to-double v10, v11

    .line 483
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 486
    move-result-wide v10

    .line 487
    double-to-float v10, v10

    .line 488
    invoke-static {v7, v8, v13, v14}, La22;->z(JJ)J

    .line 491
    move-result-wide v11

    .line 492
    move/from16 v25, v1

    .line 494
    const/high16 v1, 0x40000000    # 2.0f

    .line 496
    invoke-static {v1, v11, v12}, La22;->j(FJ)J

    .line 499
    move-result-wide v11

    .line 500
    invoke-static {v11, v12}, La22;->m(J)J

    .line 503
    move-result-wide v11

    .line 504
    invoke-static {v10, v11, v12}, La22;->B(FJ)J

    .line 507
    move-result-wide v10

    .line 508
    invoke-static {v3, v4, v10, v11}, La22;->z(JJ)J

    .line 511
    move-result-wide v10

    .line 512
    iput-wide v10, v5, Lgq4;->i:J

    .line 514
    invoke-static {v15, v7, v8}, La22;->B(FJ)J

    .line 517
    move-result-wide v7

    .line 518
    invoke-static {v3, v4, v7, v8}, La22;->z(JJ)J

    .line 521
    move-result-wide v32

    .line 522
    invoke-static {v15, v13, v14}, La22;->B(FJ)J

    .line 525
    move-result-wide v7

    .line 526
    invoke-static {v3, v4, v7, v8}, La22;->z(JJ)J

    .line 529
    move-result-wide v34

    .line 530
    iget-wide v3, v5, Lgq4;->b:J

    .line 532
    iget-wide v7, v5, Lgq4;->a:J

    .line 534
    iget-wide v10, v5, Lgq4;->i:J

    .line 536
    move-wide/from16 v28, v3

    .line 538
    move-wide/from16 v30, v7

    .line 540
    move-wide/from16 v36, v10

    .line 542
    move/from16 v26, v15

    .line 544
    invoke-static/range {v26 .. v38}, Lgq4;->b(FFJJJJJF)Lzr0;

    .line 547
    move-result-object v1

    .line 548
    iget-wide v3, v5, Lgq4;->b:J

    .line 550
    iget-wide v7, v5, Lgq4;->c:J

    .line 552
    iget-wide v10, v5, Lgq4;->i:J

    .line 554
    move-wide/from16 v27, v34

    .line 556
    move-wide/from16 v34, v32

    .line 558
    move-wide/from16 v32, v27

    .line 560
    move-wide/from16 v28, v3

    .line 562
    move/from16 v27, v6

    .line 564
    move-wide/from16 v30, v7

    .line 566
    move-wide/from16 v36, v10

    .line 568
    invoke-static/range {v26 .. v38}, Lgq4;->b(FFJJJJJF)Lzr0;

    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3}, Lzr0;->a()F

    .line 575
    move-result v26

    .line 576
    invoke-virtual {v3}, Lzr0;->b()F

    .line 579
    move-result v27

    .line 580
    iget-object v3, v3, Lzr0;->a:[F

    .line 582
    const/4 v4, 0x4

    .line 583
    aget v28, v3, v4

    .line 585
    const/4 v4, 0x5

    .line 586
    aget v29, v3, v4

    .line 588
    aget v30, v3, v19

    .line 590
    aget v31, v3, v17

    .line 592
    aget v32, v3, v18

    .line 594
    aget v33, v3, v24

    .line 596
    invoke-static/range {v26 .. v33}, Lxc9;->a(FFFFFFFF)Lzr0;

    .line 599
    move-result-object v3

    .line 600
    iget-wide v6, v5, Lgq4;->i:J

    .line 602
    invoke-static {v6, v7}, La22;->o(J)F

    .line 605
    move-result v4

    .line 606
    iget-wide v5, v5, Lgq4;->i:J

    .line 608
    invoke-static {v5, v6}, La22;->p(J)F

    .line 611
    move-result v5

    .line 612
    invoke-virtual {v1}, Lzr0;->a()F

    .line 615
    move-result v6

    .line 616
    invoke-virtual {v1}, Lzr0;->b()F

    .line 619
    move-result v7

    .line 620
    iget-object v8, v3, Lzr0;->a:[F

    .line 622
    aget v10, v8, v18

    .line 624
    aget v8, v8, v24

    .line 626
    sub-float v11, v6, v4

    .line 628
    sub-float v12, v7, v5

    .line 630
    invoke-static {v11, v12}, Lu16;->b(FF)J

    .line 633
    move-result-wide v13

    .line 634
    sub-float v4, v10, v4

    .line 636
    sub-float v5, v8, v5

    .line 638
    move v15, v11

    .line 639
    move/from16 v17, v12

    .line 641
    invoke-static {v4, v5}, Lu16;->b(FF)J

    .line 644
    move-result-wide v11

    .line 645
    move-object/from16 v34, v2

    .line 647
    invoke-static {v13, v14}, La22;->p(J)F

    .line 650
    move-result v2

    .line 651
    neg-float v2, v2

    .line 652
    move/from16 v26, v4

    .line 654
    invoke-static {v13, v14}, La22;->o(J)F

    .line 657
    move-result v4

    .line 658
    invoke-static {v2, v4}, Laq1;->a(FF)J

    .line 661
    move-result-wide v27

    .line 662
    invoke-static {v11, v12}, La22;->p(J)F

    .line 665
    move-result v2

    .line 666
    neg-float v2, v2

    .line 667
    invoke-static {v11, v12}, La22;->o(J)F

    .line 670
    move-result v4

    .line 671
    invoke-static {v2, v4}, Laq1;->a(FF)J

    .line 674
    move-result-wide v29

    .line 675
    invoke-static/range {v27 .. v28}, La22;->o(J)F

    .line 678
    move-result v2

    .line 679
    mul-float v2, v2, v26

    .line 681
    invoke-static/range {v27 .. v28}, La22;->p(J)F

    .line 684
    move-result v4

    .line 685
    mul-float/2addr v4, v5

    .line 686
    add-float/2addr v4, v2

    .line 687
    cmpl-float v2, v4, p1

    .line 689
    if-ltz v2, :cond_c

    .line 691
    move/from16 v2, v24

    .line 693
    goto :goto_8

    .line 694
    :cond_c
    move/from16 v2, v18

    .line 696
    :goto_8
    invoke-static {v13, v14, v11, v12}, La22;->k(JJ)F

    .line 699
    move-result v4

    .line 700
    const v5, 0x3f7fbe77    # 0.999f

    .line 703
    cmpl-float v5, v4, v5

    .line 705
    if-lez v5, :cond_d

    .line 707
    const v5, 0x3eaaaaab

    .line 710
    invoke-static {v6, v10, v5}, Lu16;->c(FFF)F

    .line 713
    move-result v28

    .line 714
    invoke-static {v7, v8, v5}, Lu16;->c(FFF)F

    .line 717
    move-result v29

    .line 718
    const v2, 0x3f2aaaab

    .line 721
    invoke-static {v6, v10, v2}, Lu16;->c(FFF)F

    .line 724
    move-result v30

    .line 725
    invoke-static {v7, v8, v2}, Lu16;->c(FFF)F

    .line 728
    move-result v31

    .line 729
    move/from16 v26, v6

    .line 731
    move/from16 v27, v7

    .line 733
    move/from16 v33, v8

    .line 735
    move/from16 v32, v10

    .line 737
    invoke-static/range {v26 .. v33}, Lxc9;->a(FFFFFFFF)Lzr0;

    .line 740
    move-result-object v2

    .line 741
    goto :goto_a

    .line 742
    :cond_d
    move/from16 v26, v6

    .line 744
    move/from16 v33, v8

    .line 746
    move/from16 v32, v10

    .line 748
    move-wide/from16 v5, v27

    .line 750
    move/from16 v27, v7

    .line 752
    mul-float v11, v15, v15

    .line 754
    mul-float v12, v17, v17

    .line 756
    add-float/2addr v12, v11

    .line 757
    float-to-double v7, v12

    .line 758
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 761
    move-result-wide v7

    .line 762
    double-to-float v7, v7

    .line 763
    const/high16 v8, 0x40800000    # 4.0f

    .line 765
    mul-float/2addr v7, v8

    .line 766
    const/high16 v8, 0x40400000    # 3.0f

    .line 768
    div-float/2addr v7, v8

    .line 769
    sub-float v8, v22, v4

    .line 771
    const/high16 v23, 0x40000000    # 2.0f

    .line 773
    mul-float v10, v23, v8

    .line 775
    float-to-double v10, v10

    .line 776
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 779
    move-result-wide v10

    .line 780
    double-to-float v10, v10

    .line 781
    mul-float/2addr v4, v4

    .line 782
    sub-float v4, v22, v4

    .line 784
    float-to-double v11, v4

    .line 785
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 788
    move-result-wide v11

    .line 789
    double-to-float v4, v11

    .line 790
    sub-float/2addr v10, v4

    .line 791
    mul-float/2addr v10, v7

    .line 792
    div-float/2addr v10, v8

    .line 793
    if-eqz v2, :cond_e

    .line 795
    move/from16 v2, v22

    .line 797
    goto :goto_9

    .line 798
    :cond_e
    const/high16 v2, -0x40800000    # -1.0f

    .line 800
    :goto_9
    mul-float/2addr v10, v2

    .line 801
    invoke-static {v5, v6}, La22;->o(J)F

    .line 804
    move-result v2

    .line 805
    mul-float/2addr v2, v10

    .line 806
    add-float v28, v2, v26

    .line 808
    invoke-static {v5, v6}, La22;->p(J)F

    .line 811
    move-result v2

    .line 812
    mul-float/2addr v2, v10

    .line 813
    add-float v2, v2, v27

    .line 815
    invoke-static/range {v29 .. v30}, La22;->o(J)F

    .line 818
    move-result v4

    .line 819
    mul-float/2addr v4, v10

    .line 820
    sub-float v4, v32, v4

    .line 822
    invoke-static/range {v29 .. v30}, La22;->p(J)F

    .line 825
    move-result v5

    .line 826
    mul-float/2addr v5, v10

    .line 827
    sub-float v31, v33, v5

    .line 829
    move/from16 v29, v2

    .line 831
    move/from16 v30, v4

    .line 833
    invoke-static/range {v26 .. v33}, Lxc9;->a(FFFFFFFF)Lzr0;

    .line 836
    move-result-object v2

    .line 837
    :goto_a
    filled-new-array {v1, v2, v3}, [Lzr0;

    .line 840
    move-result-object v1

    .line 841
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 844
    move-result-object v1

    .line 845
    :goto_b
    move-object/from16 v2, v21

    .line 847
    goto :goto_d

    .line 848
    :goto_c
    iput-wide v3, v5, Lgq4;->i:J

    .line 850
    invoke-static {v3, v4}, La22;->o(J)F

    .line 853
    move-result v1

    .line 854
    invoke-static {v3, v4}, La22;->p(J)F

    .line 857
    move-result v2

    .line 858
    invoke-static {v3, v4}, La22;->o(J)F

    .line 861
    move-result v5

    .line 862
    invoke-static {v3, v4}, La22;->p(J)F

    .line 865
    move-result v3

    .line 866
    const v4, 0x3eaaaaab

    .line 869
    invoke-static {v1, v5, v4}, Lu16;->c(FFF)F

    .line 872
    move-result v28

    .line 873
    invoke-static {v2, v3, v4}, Lu16;->c(FFF)F

    .line 876
    move-result v29

    .line 877
    const v4, 0x3f2aaaab

    .line 880
    invoke-static {v1, v5, v4}, Lu16;->c(FFF)F

    .line 883
    move-result v30

    .line 884
    invoke-static {v2, v3, v4}, Lu16;->c(FFF)F

    .line 887
    move-result v31

    .line 888
    move/from16 v26, v1

    .line 890
    move/from16 v27, v2

    .line 892
    move/from16 v33, v3

    .line 894
    move/from16 v32, v5

    .line 896
    invoke-static/range {v26 .. v33}, Lxc9;->a(FFFFFFFF)Lzr0;

    .line 899
    move-result-object v1

    .line 900
    invoke-static {v1}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 903
    move-result-object v1

    .line 904
    goto :goto_b

    .line 905
    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    add-int/lit8 v1, v25, 0x1

    .line 910
    move/from16 v13, p1

    .line 912
    move-object v4, v2

    .line 913
    move-object/from16 v6, v16

    .line 915
    move/from16 v10, v18

    .line 917
    move/from16 v5, v19

    .line 919
    move/from16 v8, v20

    .line 921
    move/from16 v7, v24

    .line 923
    move-object/from16 v2, v34

    .line 925
    goto/16 :goto_6

    .line 927
    :cond_f
    invoke-static {v10}, Lc;->c(Ljava/lang/String;)V

    .line 930
    return-object v16

    .line 931
    :cond_10
    invoke-static {v10}, Lc;->c(Ljava/lang/String;)V

    .line 934
    return-object v16

    .line 935
    :cond_11
    move-object v2, v4

    .line 936
    move/from16 v19, v5

    .line 938
    move/from16 v24, v7

    .line 940
    move/from16 v20, v8

    .line 942
    move/from16 v18, v10

    .line 944
    move/from16 p1, v13

    .line 946
    new-instance v1, Ljava/util/ArrayList;

    .line 948
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 951
    move/from16 v3, v18

    .line 953
    :goto_e
    if-ge v3, v8, :cond_13

    .line 955
    add-int v4, v3, v8

    .line 957
    add-int/lit8 v4, v4, -0x1

    .line 959
    rem-int/2addr v4, v8

    .line 960
    add-int/lit8 v5, v3, 0x1

    .line 962
    rem-int v6, v5, v8

    .line 964
    mul-int/lit8 v7, v3, 0x2

    .line 966
    aget v10, v0, v7

    .line 968
    add-int/lit8 v7, v7, 0x1

    .line 970
    aget v7, v0, v7

    .line 972
    invoke-static {v10, v7}, Laq1;->a(FF)J

    .line 975
    move-result-wide v13

    .line 976
    mul-int/lit8 v4, v4, 0x2

    .line 978
    aget v7, v0, v4

    .line 980
    add-int/lit8 v4, v4, 0x1

    .line 982
    aget v4, v0, v4

    .line 984
    invoke-static {v7, v4}, Laq1;->a(FF)J

    .line 987
    move-result-wide v10

    .line 988
    mul-int/lit8 v4, v6, 0x2

    .line 990
    aget v7, v0, v4

    .line 992
    add-int/lit8 v4, v4, 0x1

    .line 994
    aget v4, v0, v4

    .line 996
    move/from16 v20, v5

    .line 998
    invoke-static {v7, v4}, Laq1;->a(FF)J

    .line 1001
    move-result-wide v4

    .line 1002
    invoke-static {v13, v14, v10, v11}, La22;->y(JJ)J

    .line 1005
    move-result-wide v10

    .line 1006
    invoke-static {v4, v5, v13, v14}, La22;->y(JJ)J

    .line 1009
    move-result-wide v4

    .line 1010
    invoke-static {v10, v11}, La22;->o(J)F

    .line 1013
    move-result v7

    .line 1014
    invoke-static {v4, v5}, La22;->p(J)F

    .line 1017
    move-result v12

    .line 1018
    mul-float/2addr v12, v7

    .line 1019
    invoke-static {v10, v11}, La22;->p(J)F

    .line 1022
    move-result v7

    .line 1023
    invoke-static {v4, v5}, La22;->o(J)F

    .line 1026
    move-result v4

    .line 1027
    mul-float/2addr v4, v7

    .line 1028
    sub-float/2addr v12, v4

    .line 1029
    cmpl-float v4, v12, p1

    .line 1031
    if-lez v4, :cond_12

    .line 1033
    move/from16 v17, v24

    .line 1035
    goto :goto_f

    .line 1036
    :cond_12
    move/from16 v17, v18

    .line 1038
    :goto_f
    new-instance v11, Lal1;

    .line 1040
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1043
    move-result-object v4

    .line 1044
    move-object v12, v4

    .line 1045
    check-cast v12, Ljava/util/List;

    .line 1047
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Lgq4;

    .line 1053
    iget-wide v4, v4, Lgq4;->i:J

    .line 1055
    move-wide v15, v4

    .line 1056
    invoke-direct/range {v11 .. v17}, Lal1;-><init>(Ljava/util/List;JJZ)V

    .line 1059
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    new-instance v4, Lbl1;

    .line 1064
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Ljava/util/List;

    .line 1070
    invoke-static {v5}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Lzr0;

    .line 1076
    invoke-virtual {v5}, Lzr0;->a()F

    .line 1079
    move-result v10

    .line 1080
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Ljava/util/List;

    .line 1086
    invoke-static {v3}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, Lzr0;

    .line 1092
    invoke-virtual {v3}, Lzr0;->b()F

    .line 1095
    move-result v11

    .line 1096
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, Ljava/util/List;

    .line 1102
    invoke-static {v3}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Lzr0;

    .line 1108
    iget-object v3, v3, Lzr0;->a:[F

    .line 1110
    aget v3, v3, v18

    .line 1112
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Ljava/util/List;

    .line 1118
    invoke-static {v5}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1121
    move-result-object v5

    .line 1122
    check-cast v5, Lzr0;

    .line 1124
    iget-object v5, v5, Lzr0;->a:[F

    .line 1126
    aget v5, v5, v24

    .line 1128
    const v6, 0x3eaaaaab

    .line 1131
    invoke-static {v10, v3, v6}, Lu16;->c(FFF)F

    .line 1134
    move-result v12

    .line 1135
    invoke-static {v11, v5, v6}, Lu16;->c(FFF)F

    .line 1138
    move-result v13

    .line 1139
    const v7, 0x3f2aaaab

    .line 1142
    invoke-static {v10, v3, v7}, Lu16;->c(FFF)F

    .line 1145
    move-result v14

    .line 1146
    invoke-static {v11, v5, v7}, Lu16;->c(FFF)F

    .line 1149
    move-result v15

    .line 1150
    move/from16 v16, v3

    .line 1152
    move/from16 v17, v5

    .line 1154
    invoke-static/range {v10 .. v17}, Lxc9;->a(FFFFFFFF)Lzr0;

    .line 1157
    move-result-object v3

    .line 1158
    invoke-static {v3}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1161
    move-result-object v3

    .line 1162
    invoke-direct {v4, v3}, Ldl1;-><init>(Ljava/util/List;)V

    .line 1165
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    move/from16 v3, v20

    .line 1170
    goto/16 :goto_e

    .line 1172
    :cond_13
    const/4 v2, 0x1

    .line 1173
    cmpg-float v3, p3, v2

    .line 1175
    if-nez v3, :cond_14

    .line 1177
    goto :goto_10

    .line 1178
    :cond_14
    cmpg-float v2, p4, v2

    .line 1180
    if-nez v2, :cond_16

    .line 1182
    :goto_10
    move/from16 v2, p1

    .line 1184
    move v13, v2

    .line 1185
    move/from16 v10, v18

    .line 1187
    :goto_11
    array-length v3, v0

    .line 1188
    if-ge v10, v3, :cond_15

    .line 1190
    add-int/lit8 v3, v10, 0x1

    .line 1192
    aget v4, v0, v10

    .line 1194
    add-float/2addr v13, v4

    .line 1195
    add-int/lit8 v10, v10, 0x2

    .line 1197
    aget v3, v0, v3

    .line 1199
    add-float/2addr v2, v3

    .line 1200
    goto :goto_11

    .line 1201
    :cond_15
    array-length v3, v0

    .line 1202
    int-to-float v3, v3

    .line 1203
    div-float/2addr v13, v3

    .line 1204
    const/high16 v23, 0x40000000    # 2.0f

    .line 1206
    div-float v13, v13, v23

    .line 1208
    array-length v0, v0

    .line 1209
    int-to-float v0, v0

    .line 1210
    div-float/2addr v2, v0

    .line 1211
    div-float v2, v2, v23

    .line 1213
    invoke-static {v13, v2}, Laq1;->a(FF)J

    .line 1216
    move-result-wide v2

    .line 1217
    goto :goto_12

    .line 1218
    :cond_16
    invoke-static/range {p3 .. p4}, Laq1;->a(FF)J

    .line 1221
    move-result-wide v2

    .line 1222
    :goto_12
    const/16 v0, 0x20

    .line 1224
    shr-long v4, v2, v0

    .line 1226
    long-to-int v0, v4

    .line 1227
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1230
    move-result v0

    .line 1231
    const-wide v4, 0xffffffffL

    .line 1236
    and-long/2addr v2, v4

    .line 1237
    long-to-int v2, v2

    .line 1238
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1241
    move-result v2

    .line 1242
    new-instance v3, Loq4;

    .line 1244
    invoke-direct {v3, v1, v0, v2}, Loq4;-><init>(Ljava/util/AbstractList;FF)V

    .line 1247
    return-object v3

    .line 1248
    :cond_17
    move-object/from16 v16, v6

    .line 1250
    const-string v0, "The vertices array should have even size"

    .line 1252
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 1255
    return-object v16

    .line 1256
    :cond_18
    move-object/from16 v16, v6

    .line 1258
    const-string v0, "Polygons must have at least 3 vertices"

    .line 1260
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 1263
    return-object v16
.end method

.method public static final l(Lp2;Lrx4;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lrx4;->d:Lmx4;

    .line 3
    iget-object v1, v0, Lmx4;->q:Lsn3;

    .line 5
    sget-object v2, Lwx4;->z:Lzx4;

    .line 7
    iget-object v0, v0, Lmx4;->q:Lsn3;

    .line 9
    invoke-virtual {v0, v2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Lmp4;

    .line 19
    invoke-static {p1}, Lhk2;->i(Lrx4;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_a

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-byte p1, v0, Lmp4;->a:B

    .line 30
    const/16 v0, 0x8

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Llx4;->y:Lzx4;

    .line 37
    invoke-virtual {v1, p1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 43
    move-object p1, v2

    .line 44
    :cond_3
    check-cast p1, Ly1;

    .line 46
    if-eqz p1, :cond_4

    .line 48
    new-instance v0, Li2;

    .line 50
    const v3, 0x1020046

    .line 53
    iget-object p1, p1, Ly1;->a:Ljava/lang/String;

    .line 55
    invoke-direct {v0, v3, p1}, Li2;-><init>(ILjava/lang/String;)V

    .line 58
    invoke-virtual {p0, v0}, Lp2;->b(Li2;)V

    .line 61
    :cond_4
    sget-object p1, Llx4;->A:Lzx4;

    .line 63
    invoke-virtual {v1, p1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 69
    move-object p1, v2

    .line 70
    :cond_5
    check-cast p1, Ly1;

    .line 72
    if-eqz p1, :cond_6

    .line 74
    new-instance v0, Li2;

    .line 76
    const v3, 0x1020047

    .line 79
    iget-object p1, p1, Ly1;->a:Ljava/lang/String;

    .line 81
    invoke-direct {v0, v3, p1}, Li2;-><init>(ILjava/lang/String;)V

    .line 84
    invoke-virtual {p0, v0}, Lp2;->b(Li2;)V

    .line 87
    :cond_6
    sget-object p1, Llx4;->z:Lzx4;

    .line 89
    invoke-virtual {v1, p1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_7

    .line 95
    move-object p1, v2

    .line 96
    :cond_7
    check-cast p1, Ly1;

    .line 98
    if-eqz p1, :cond_8

    .line 100
    new-instance v0, Li2;

    .line 102
    const v3, 0x1020048

    .line 105
    iget-object p1, p1, Ly1;->a:Ljava/lang/String;

    .line 107
    invoke-direct {v0, v3, p1}, Li2;-><init>(ILjava/lang/String;)V

    .line 110
    invoke-virtual {p0, v0}, Lp2;->b(Li2;)V

    .line 113
    :cond_8
    sget-object p1, Llx4;->B:Lzx4;

    .line 115
    invoke-virtual {v1, p1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_9

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    move-object v2, p1

    .line 123
    :goto_1
    check-cast v2, Ly1;

    .line 125
    if-eqz v2, :cond_a

    .line 127
    new-instance p1, Li2;

    .line 129
    const v0, 0x1020049

    .line 132
    iget-object v1, v2, Ly1;->a:Ljava/lang/String;

    .line 134
    invoke-direct {p1, v0, v1}, Li2;-><init>(ILjava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Lp2;->b(Li2;)V

    .line 140
    :cond_a
    :goto_2
    return-void
.end method

.method public static final n([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 7
    add-int v2, v1, v0

    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    aget-wide v3, p0, v2

    .line 13
    cmp-long v3, p1, v3

    .line 15
    if-lez v3, :cond_0

    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final p(Lo81;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lek3;->q:Lek3;

    .line 3
    iget-boolean v0, v0, Lek3;->D:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lpt2;->V:Lq70;

    .line 14
    iget-object v0, v0, Lq70;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Ldh2;

    .line 18
    iget-object v1, v0, Ldh2;->r0:Lyh5;

    .line 20
    iget-boolean v1, v1, Lek3;->D:Z

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lhs3;->M(J)J

    .line 30
    move-result-wide v0

    .line 31
    const/16 v2, 0x20

    .line 33
    shr-long v3, v0, v2

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result v3

    .line 40
    const-wide v4, 0xffffffffL

    .line 45
    and-long/2addr v0, v4

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v0

    .line 51
    iget-wide v6, p0, Lo81;->G:J

    .line 53
    shr-long v8, v6, v2

    .line 55
    long-to-int p0, v8

    .line 56
    int-to-float p0, p0

    .line 57
    add-float/2addr p0, v3

    .line 58
    and-long/2addr v6, v4

    .line 59
    long-to-int v1, v6

    .line 60
    int-to-float v1, v1

    .line 61
    add-float/2addr v1, v0

    .line 62
    shr-long v6, p1, v2

    .line 64
    long-to-int v2, v6

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v2

    .line 69
    cmpg-float v3, v3, v2

    .line 71
    if-gtz v3, :cond_2

    .line 73
    cmpg-float p0, v2, p0

    .line 75
    if-gtz p0, :cond_2

    .line 77
    and-long p0, p1, v4

    .line 79
    long-to-int p0, p0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    move-result p0

    .line 84
    cmpg-float p1, v0, p0

    .line 86
    if-gtz p1, :cond_2

    .line 88
    cmpg-float p0, p0, v1

    .line 90
    if-gtz p0, :cond_2

    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static q(Lvn0;Lvn0;Lwx1;)Lvn0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lqv;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Lqv;

    .line 10
    invoke-virtual {p2, p1, p0}, Lqv;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lvn0;->getContext()Lep0;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lxe1;->q:Lxe1;

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    new-instance v0, Lik2;

    .line 25
    invoke-direct {v0, p1, p0, p2}, Lik2;-><init>(Lvn0;Lvn0;Lwx1;)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Ljk2;

    .line 31
    invoke-direct {v1, p1, v0, p2, p0}, Ljk2;-><init>(Lvn0;Lep0;Lwx1;Lvn0;)V

    .line 34
    return-object v1
.end method

.method public static final s(Lei0;Lqe4;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lek3;

    .line 4
    iget-object v0, v0, Lek3;->q:Lek3;

    .line 6
    iget-boolean v0, v0, Lek3;->D:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 12
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lpt2;->R:Lgi0;

    .line 21
    check-cast p0, Lp44;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0, p1}, Lcr2;->J(Lp44;Lqe4;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final t(Liq1;)Liq1;
    .locals 1

    .line 1
    instance-of v0, p0, Lcb5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ll71;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Ll71;

    .line 13
    invoke-direct {v0, p0}, Ll71;-><init>(Liq1;)V

    .line 16
    return-object v0
.end method

.method public static final u(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lk2;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static w(Lvn0;)Lvn0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lxn0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lxn0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    iget-object p0, v0, Lxn0;->s:Lvn0;

    .line 17
    if-nez p0, :cond_2

    .line 19
    invoke-virtual {v0}, Lxn0;->getContext()Lep0;

    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lmd1;->t:Lmd1;

    .line 25
    invoke-interface {p0, v1}, Lep0;->I(Ldp0;)Lcp0;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lgp0;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    new-instance v1, Lk61;

    .line 35
    invoke-direct {v1, p0, v0}, Lk61;-><init>(Lgp0;Lxn0;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_1
    iput-object v1, v0, Lxn0;->s:Lvn0;

    .line 42
    return-object v1

    .line 43
    :cond_2
    return-object p0
.end method

.method public static final x(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    cmpg-float p0, p0, v0

    .line 15
    if-gez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public abstract D(Ljava/lang/String;)V
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y(I)Landroid/view/View;
.end method

.method public abstract z()Z
.end method
