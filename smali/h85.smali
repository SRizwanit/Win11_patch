.class public final Lh85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh;


# instance fields
.field public final a:Lim5;

.field public final b:J

.field public final c:Liu1;

.field public final d:Lgu1;

.field public final e:Lhu1;

.field public final f:Lvg5;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lww;

.field public final j:Ljm5;

.field public final k:Lp43;

.field public final l:J

.field public final m:Lfk5;

.field public final n:La15;

.field public final o:Ld74;

.field public final p:Lna1;


# direct methods
.method public constructor <init>(JJLiu1;Lgu1;Lhu1;Lvg5;Ljava/lang/String;JLww;Ljm5;Lp43;JLfk5;La15;I)V
    .locals 23

    .line 1
    move/from16 v0, p19

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-wide v1, Ldd0;->g:J

    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    sget-wide v1, Lun5;->c:J

    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 34
    if-eqz v1, :cond_3

    .line 36
    move-object v9, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v9, p6

    .line 40
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 42
    if-eqz v1, :cond_4

    .line 44
    move-object v10, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v10, p7

    .line 48
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 50
    if-eqz v1, :cond_5

    .line 52
    move-object v11, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v11, p8

    .line 56
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 58
    if-eqz v1, :cond_6

    .line 60
    move-object v12, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v12, p9

    .line 64
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 66
    if-eqz v1, :cond_7

    .line 68
    sget-wide v13, Lun5;->c:J

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-wide/from16 v13, p10

    .line 73
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 75
    if-eqz v1, :cond_8

    .line 77
    move-object v15, v2

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v15, p12

    .line 81
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 83
    if-eqz v1, :cond_9

    .line 85
    move-object/from16 v16, v2

    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v16, p13

    .line 90
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 92
    if-eqz v1, :cond_a

    .line 94
    move-object/from16 v17, v2

    .line 96
    goto :goto_a

    .line 97
    :cond_a
    move-object/from16 v17, p14

    .line 99
    :goto_a
    and-int/lit16 v1, v0, 0x800

    .line 101
    if-eqz v1, :cond_b

    .line 103
    sget-wide v18, Ldd0;->g:J

    .line 105
    goto :goto_b

    .line 106
    :cond_b
    move-wide/from16 v18, p15

    .line 108
    :goto_b
    and-int/lit16 v1, v0, 0x1000

    .line 110
    if-eqz v1, :cond_c

    .line 112
    move-object/from16 v20, v2

    .line 114
    goto :goto_c

    .line 115
    :cond_c
    move-object/from16 v20, p17

    .line 117
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 119
    if-eqz v0, :cond_d

    .line 121
    move-object/from16 v21, v2

    .line 123
    goto :goto_d

    .line 124
    :cond_d
    move-object/from16 v21, p18

    .line 126
    :goto_d
    const/16 v22, 0x0

    .line 128
    move-object/from16 v3, p0

    .line 130
    invoke-direct/range {v3 .. v22}, Lh85;-><init>(JJLiu1;Lgu1;Lhu1;Lvg5;Ljava/lang/String;JLww;Ljm5;Lp43;JLfk5;La15;Ld74;)V

    .line 133
    return-void
.end method

.method public constructor <init>(JJLiu1;Lgu1;Lhu1;Lvg5;Ljava/lang/String;JLww;Ljm5;Lp43;JLfk5;La15;Ld74;)V
    .locals 23

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 151
    new-instance v2, Lfe0;

    .line 152
    invoke-direct {v2, v0, v1}, Lfe0;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 153
    :cond_0
    sget-object v2, Lhm5;->a:Lhm5;

    goto :goto_0

    :goto_1
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 154
    invoke-direct/range {v3 .. v22}, Lh85;-><init>(Lim5;JLiu1;Lgu1;Lhu1;Lvg5;Ljava/lang/String;JLww;Ljm5;Lp43;JLfk5;La15;Ld74;Lna1;)V

    return-void
.end method

.method public constructor <init>(Lim5;JLiu1;Lgu1;Lhu1;Lvg5;Ljava/lang/String;JLww;Ljm5;Lp43;JLfk5;La15;Ld74;Lna1;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lh85;->a:Lim5;

    .line 136
    iput-wide p2, p0, Lh85;->b:J

    .line 137
    iput-object p4, p0, Lh85;->c:Liu1;

    .line 138
    iput-object p5, p0, Lh85;->d:Lgu1;

    .line 139
    iput-object p6, p0, Lh85;->e:Lhu1;

    .line 140
    iput-object p7, p0, Lh85;->f:Lvg5;

    .line 141
    iput-object p8, p0, Lh85;->g:Ljava/lang/String;

    .line 142
    iput-wide p9, p0, Lh85;->h:J

    .line 143
    iput-object p11, p0, Lh85;->i:Lww;

    .line 144
    iput-object p12, p0, Lh85;->j:Ljm5;

    .line 145
    iput-object p13, p0, Lh85;->k:Lp43;

    .line 146
    iput-wide p14, p0, Lh85;->l:J

    move-object/from16 p1, p16

    .line 147
    iput-object p1, p0, Lh85;->m:Lfk5;

    move-object/from16 p1, p17

    .line 148
    iput-object p1, p0, Lh85;->n:La15;

    move-object/from16 p1, p18

    .line 149
    iput-object p1, p0, Lh85;->o:Ld74;

    move-object/from16 p1, p19

    .line 150
    iput-object p1, p0, Lh85;->p:Lna1;

    return-void
.end method


# virtual methods
.method public final a(Lh85;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    iget-wide v0, p0, Lh85;->b:J

    .line 7
    iget-wide v2, p1, Lh85;->b:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Lun5;->a(JJ)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lh85;->c:Liu1;

    .line 19
    iget-object v1, p1, Lh85;->c:Liu1;

    .line 21
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lh85;->d:Lgu1;

    .line 31
    iget-object v1, p1, Lh85;->d:Lgu1;

    .line 33
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lh85;->e:Lhu1;

    .line 43
    iget-object v1, p1, Lh85;->e:Lhu1;

    .line 45
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lh85;->f:Lvg5;

    .line 54
    iget-object v1, p1, Lh85;->f:Lvg5;

    .line 56
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v0, p0, Lh85;->g:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lh85;->g:Ljava/lang/String;

    .line 67
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-wide v0, p0, Lh85;->h:J

    .line 76
    iget-wide v2, p1, Lh85;->h:J

    .line 78
    invoke-static {v0, v1, v2, v3}, Lun5;->a(JJ)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    iget-object v0, p0, Lh85;->i:Lww;

    .line 87
    iget-object v1, p1, Lh85;->i:Lww;

    .line 89
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v0, p0, Lh85;->j:Ljm5;

    .line 98
    iget-object v1, p1, Lh85;->j:Ljm5;

    .line 100
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-object v0, p0, Lh85;->k:Lp43;

    .line 109
    iget-object v1, p1, Lh85;->k:Lp43;

    .line 111
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-wide v0, p1, Lh85;->l:J

    .line 120
    sget v2, Ldd0;->h:I

    .line 122
    iget-wide v2, p0, Lh85;->l:J

    .line 124
    invoke-static {v2, v3, v0, v1}, Lsx5;->a(JJ)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 130
    goto :goto_0

    .line 131
    :cond_b
    iget-object p0, p0, Lh85;->o:Ld74;

    .line 133
    iget-object p1, p1, Lh85;->o:Ld74;

    .line 135
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_c

    .line 141
    :goto_0
    const/4 p0, 0x0

    .line 142
    return p0

    .line 143
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 144
    return p0
.end method

.method public final b(Lh85;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh85;->a:Lim5;

    .line 3
    iget-object v1, p1, Lh85;->a:Lim5;

    .line 5
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lh85;->m:Lfk5;

    .line 15
    iget-object v2, p1, Lh85;->m:Lfk5;

    .line 17
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lh85;->n:La15;

    .line 26
    iget-object v2, p1, Lh85;->n:La15;

    .line 28
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p0, p0, Lh85;->p:Lna1;

    .line 37
    iget-object p1, p1, Lh85;->p:Lna1;

    .line 39
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final c(Lh85;)Lh85;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Lh85;->a:Lim5;

    .line 8
    invoke-interface {v1}, Lim5;->b()J

    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Lim5;->c()Lh20;

    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Lim5;->a()F

    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Lh85;->b:J

    .line 22
    iget-object v9, v0, Lh85;->c:Liu1;

    .line 24
    iget-object v10, v0, Lh85;->d:Lgu1;

    .line 26
    iget-object v11, v0, Lh85;->e:Lhu1;

    .line 28
    iget-object v12, v0, Lh85;->f:Lvg5;

    .line 30
    iget-object v13, v0, Lh85;->g:Ljava/lang/String;

    .line 32
    iget-wide v14, v0, Lh85;->h:J

    .line 34
    iget-object v1, v0, Lh85;->i:Lww;

    .line 36
    iget-object v2, v0, Lh85;->j:Ljm5;

    .line 38
    move-object/from16 v16, v1

    .line 40
    iget-object v1, v0, Lh85;->k:Lp43;

    .line 42
    move-object/from16 v18, v1

    .line 44
    move-object/from16 v17, v2

    .line 46
    iget-wide v1, v0, Lh85;->l:J

    .line 48
    move-wide/from16 v19, v1

    .line 50
    iget-object v1, v0, Lh85;->m:Lfk5;

    .line 52
    iget-object v2, v0, Lh85;->n:La15;

    .line 54
    move-object/from16 v21, v1

    .line 56
    iget-object v1, v0, Lh85;->o:Ld74;

    .line 58
    iget-object v0, v0, Lh85;->p:Lna1;

    .line 60
    move-object/from16 v24, v0

    .line 62
    move-object/from16 v23, v1

    .line 64
    move-object/from16 v22, v2

    .line 66
    move-object/from16 v2, p0

    .line 68
    invoke-static/range {v2 .. v24}, Li85;->a(Lh85;JLh20;FJLiu1;Lgu1;Lhu1;Lvg5;Ljava/lang/String;JLww;Ljm5;Lp43;JLfk5;La15;Ld74;Lna1;)Lh85;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh85;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh85;

    .line 13
    invoke-virtual {p0, p1}, Lh85;->a(Lh85;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Lh85;->b(Lh85;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lh85;->a:Lim5;

    .line 3
    invoke-interface {v0}, Lim5;->b()J

    .line 6
    move-result-wide v1

    .line 7
    sget v3, Ldd0;->h:I

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 15
    mul-int/2addr v1, v2

    .line 16
    invoke-interface {v0}, Lim5;->c()Lh20;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    invoke-interface {v0}, Lim5;->a()F

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    sget-object v1, Lun5;->b:[Lvn5;

    .line 43
    iget-wide v5, p0, Lh85;->b:J

    .line 45
    invoke-static {v0, v2, v5, v6}, Lap0;->d(IIJ)I

    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lh85;->c:Liu1;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    iget v1, v1, Liu1;->q:I

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Lh85;->d:Lgu1;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget v1, v1, Lgu1;->a:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v4

    .line 71
    :goto_2
    add-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v1, p0, Lh85;->e:Lhu1;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget v1, v1, Lhu1;->a:I

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 82
    move-result v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v1, v4

    .line 85
    :goto_3
    add-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v1, p0, Lh85;->f:Lvg5;

    .line 89
    if-eqz v1, :cond_4

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v1, v4

    .line 97
    :goto_4
    add-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v1, p0, Lh85;->g:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v1, v4

    .line 109
    :goto_5
    add-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-wide v5, p0, Lh85;->h:J

    .line 113
    invoke-static {v0, v2, v5, v6}, Lap0;->d(IIJ)I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lh85;->i:Lww;

    .line 119
    if-eqz v1, :cond_6

    .line 121
    iget v1, v1, Lww;->a:F

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 126
    move-result v1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v1, v4

    .line 129
    :goto_6
    add-int/2addr v0, v1

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object v1, p0, Lh85;->j:Ljm5;

    .line 133
    if-eqz v1, :cond_7

    .line 135
    invoke-virtual {v1}, Ljm5;->hashCode()I

    .line 138
    move-result v1

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move v1, v4

    .line 141
    :goto_7
    add-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v2

    .line 143
    iget-object v1, p0, Lh85;->k:Lp43;

    .line 145
    if-eqz v1, :cond_8

    .line 147
    iget-object v1, v1, Lp43;->q:Ljava/util/List;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v1

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move v1, v4

    .line 155
    :goto_8
    add-int/2addr v0, v1

    .line 156
    mul-int/2addr v0, v2

    .line 157
    iget-wide v5, p0, Lh85;->l:J

    .line 159
    invoke-static {v0, v2, v5, v6}, Lap0;->d(IIJ)I

    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Lh85;->m:Lfk5;

    .line 165
    if-eqz v1, :cond_9

    .line 167
    iget v1, v1, Lfk5;->a:I

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move v1, v4

    .line 171
    :goto_9
    add-int/2addr v0, v1

    .line 172
    mul-int/2addr v0, v2

    .line 173
    iget-object v1, p0, Lh85;->n:La15;

    .line 175
    if-eqz v1, :cond_a

    .line 177
    invoke-virtual {v1}, La15;->hashCode()I

    .line 180
    move-result v1

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    move v1, v4

    .line 183
    :goto_a
    add-int/2addr v0, v1

    .line 184
    mul-int/2addr v0, v2

    .line 185
    iget-object v1, p0, Lh85;->o:Ld74;

    .line 187
    if-eqz v1, :cond_b

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result v1

    .line 193
    goto :goto_b

    .line 194
    :cond_b
    move v1, v4

    .line 195
    :goto_b
    add-int/2addr v0, v1

    .line 196
    mul-int/2addr v0, v2

    .line 197
    iget-object p0, p0, Lh85;->p:Lna1;

    .line 199
    if-eqz p0, :cond_c

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 204
    move-result v4

    .line 205
    :cond_c
    add-int/2addr v0, v4

    .line 206
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lh85;->a:Lim5;

    .line 3
    invoke-interface {v0}, Lim5;->b()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ldd0;->h(J)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lim5;->c()Lh20;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lim5;->a()F

    .line 18
    move-result v0

    .line 19
    iget-wide v3, p0, Lh85;->b:J

    .line 21
    invoke-static {v3, v4}, Lun5;->d(J)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lh85;->h:J

    .line 27
    invoke-static {v4, v5}, Lun5;->d(J)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lh85;->l:J

    .line 33
    invoke-static {v5, v6}, Ldd0;->h(J)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    const-string v7, "SpanStyle(color="

    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", brush="

    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", alpha="

    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", fontSize="

    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", fontWeight="

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lh85;->c:Liu1;

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", fontStyle="

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, Lh85;->d:Lgu1;

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", fontSynthesis="

    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p0, Lh85;->e:Lhu1;

    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", fontFamily="

    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, Lh85;->f:Lvg5;

    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", fontFeatureSettings="

    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", letterSpacing="

    .line 118
    const-string v1, ", baselineShift="

    .line 120
    iget-object v2, p0, Lh85;->g:Ljava/lang/String;

    .line 122
    invoke-static {v6, v2, v0, v4, v1}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lh85;->i:Lww;

    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", textGeometricTransform="

    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v0, p0, Lh85;->j:Ljm5;

    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", localeList="

    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v0, p0, Lh85;->k:Lp43;

    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", background="

    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ", textDecoration="

    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v0, p0, Lh85;->m:Lfk5;

    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", shadow="

    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v0, p0, Lh85;->n:La15;

    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ", platformStyle="

    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v0, p0, Lh85;->o:Ld74;

    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", drawStyle="

    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object p0, p0, Lh85;->p:Lna1;

    .line 195
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string p0, ")"

    .line 200
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
