.class public final Lzi6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lki6;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lpu0;

.field public final f:Lpu0;

.field public final g:J

.field public h:J

.field public i:J

.field public j:Lwl0;

.field public final k:I

.field public final l:Ldv;

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Lgy3;

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lki6;Ljava/lang/String;Ljava/lang/String;Lpu0;Lpu0;JJJLwl0;ILdv;JJJJZLgy3;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lzi6;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lzi6;->b:Lki6;

    .line 13
    iput-object p3, p0, Lzi6;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lzi6;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lzi6;->e:Lpu0;

    .line 16
    iput-object p6, p0, Lzi6;->f:Lpu0;

    .line 17
    iput-wide p7, p0, Lzi6;->g:J

    .line 18
    iput-wide p9, p0, Lzi6;->h:J

    .line 19
    iput-wide p11, p0, Lzi6;->i:J

    .line 20
    iput-object p13, p0, Lzi6;->j:Lwl0;

    .line 21
    iput p14, p0, Lzi6;->k:I

    .line 22
    iput-object p15, p0, Lzi6;->l:Ldv;

    move-wide/from16 p1, p16

    .line 23
    iput-wide p1, p0, Lzi6;->m:J

    move-wide/from16 p1, p18

    .line 24
    iput-wide p1, p0, Lzi6;->n:J

    move-wide/from16 p1, p20

    .line 25
    iput-wide p1, p0, Lzi6;->o:J

    move-wide/from16 p1, p22

    .line 26
    iput-wide p1, p0, Lzi6;->p:J

    move/from16 p1, p24

    .line 27
    iput-boolean p1, p0, Lzi6;->q:Z

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Lzi6;->r:Lgy3;

    move/from16 p1, p26

    .line 29
    iput p1, p0, Lzi6;->s:I

    move/from16 p1, p27

    .line 30
    iput p1, p0, Lzi6;->t:I

    move-wide/from16 p1, p28

    .line 31
    iput-wide p1, p0, Lzi6;->u:J

    move/from16 p1, p30

    .line 32
    iput p1, p0, Lzi6;->v:I

    move/from16 p1, p31

    .line 33
    iput p1, p0, Lzi6;->w:I

    move-object/from16 p1, p32

    .line 34
    iput-object p1, p0, Lzi6;->x:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 35
    iput-object p1, p0, Lzi6;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lki6;Ljava/lang/String;Ljava/lang/String;Lpu0;Lpu0;JJJLwl0;ILdv;JJJJZLgy3;IJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 36

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lki6;->q:Lki6;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lpu0;->b:Lpu0;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lpu0;->b:Lpu0;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Lwl0;->j:Lwl0;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 6
    sget-object v1, Ldv;->q:Ldv;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 7
    sget-object v1, Lgy3;->q:Lgy3;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v32, v5

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    move-object/from16 v34, v1

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    goto :goto_15

    :cond_15
    move-object/from16 v35, p32

    :goto_15
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 9
    invoke-direct/range {v2 .. v35}, Lzi6;-><init>(Ljava/lang/String;Lki6;Ljava/lang/String;Ljava/lang/String;Lpu0;Lpu0;JJJLwl0;ILdv;JJJJZLgy3;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b(Lzi6;Ljava/lang/String;Lki6;Ljava/lang/String;Lpu0;IJIIJII)Lzi6;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p13

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lzi6;->a:Ljava/lang/String;

    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v0, Lzi6;->b:Lki6;

    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, v0, Lzi6;->c:Ljava/lang/String;

    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 35
    :goto_2
    iget-object v7, v0, Lzi6;->d:Ljava/lang/String;

    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 39
    if-eqz v2, :cond_3

    .line 41
    iget-object v2, v0, Lzi6;->e:Lpu0;

    .line 43
    move-object v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 47
    :goto_3
    iget-object v9, v0, Lzi6;->f:Lpu0;

    .line 49
    iget-wide v10, v0, Lzi6;->g:J

    .line 51
    iget-wide v12, v0, Lzi6;->h:J

    .line 53
    iget-wide v14, v0, Lzi6;->i:J

    .line 55
    iget-object v2, v0, Lzi6;->j:Lwl0;

    .line 57
    and-int/lit16 v3, v1, 0x400

    .line 59
    if-eqz v3, :cond_4

    .line 61
    iget v3, v0, Lzi6;->k:I

    .line 63
    move/from16 v17, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move/from16 v17, p5

    .line 68
    :goto_4
    iget-object v3, v0, Lzi6;->l:Ldv;

    .line 70
    move-object/from16 v16, v2

    .line 72
    move-object/from16 v18, v3

    .line 74
    iget-wide v2, v0, Lzi6;->m:J

    .line 76
    move-wide/from16 v19, v2

    .line 78
    and-int/lit16 v2, v1, 0x2000

    .line 80
    if-eqz v2, :cond_5

    .line 82
    iget-wide v2, v0, Lzi6;->n:J

    .line 84
    move-wide/from16 v21, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-wide/from16 v21, p6

    .line 89
    :goto_5
    iget-wide v2, v0, Lzi6;->o:J

    .line 91
    move-wide/from16 v23, v2

    .line 93
    iget-wide v1, v0, Lzi6;->p:J

    .line 95
    iget-boolean v3, v0, Lzi6;->q:Z

    .line 97
    move-wide/from16 v25, v1

    .line 99
    iget-object v1, v0, Lzi6;->r:Lgy3;

    .line 101
    const/high16 v2, 0x40000

    .line 103
    and-int v2, p13, v2

    .line 105
    if-eqz v2, :cond_6

    .line 107
    iget v2, v0, Lzi6;->s:I

    .line 109
    move/from16 v29, v2

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move/from16 v29, p8

    .line 114
    :goto_6
    const/high16 v2, 0x80000

    .line 116
    and-int v2, p13, v2

    .line 118
    if-eqz v2, :cond_7

    .line 120
    iget v2, v0, Lzi6;->t:I

    .line 122
    move/from16 v30, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move/from16 v30, p9

    .line 127
    :goto_7
    const/high16 v2, 0x100000

    .line 129
    and-int v2, p13, v2

    .line 131
    move-object/from16 v28, v1

    .line 133
    if-eqz v2, :cond_8

    .line 135
    iget-wide v1, v0, Lzi6;->u:J

    .line 137
    move-wide/from16 v31, v1

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    move-wide/from16 v31, p10

    .line 142
    :goto_8
    const/high16 v1, 0x200000

    .line 144
    and-int v1, p13, v1

    .line 146
    if-eqz v1, :cond_9

    .line 148
    iget v1, v0, Lzi6;->v:I

    .line 150
    move/from16 v33, v1

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    move/from16 v33, p12

    .line 155
    :goto_9
    iget v1, v0, Lzi6;->w:I

    .line 157
    iget-object v2, v0, Lzi6;->x:Ljava/lang/String;

    .line 159
    iget-object v0, v0, Lzi6;->y:Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    move/from16 v27, v3

    .line 190
    new-instance v3, Lzi6;

    .line 192
    move-object/from16 v36, v0

    .line 194
    move/from16 v34, v1

    .line 196
    move-object/from16 v35, v2

    .line 198
    invoke-direct/range {v3 .. v36}, Lzi6;-><init>(Ljava/lang/String;Lki6;Ljava/lang/String;Ljava/lang/String;Lpu0;Lpu0;JJJLwl0;ILdv;JJJJZLgy3;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lzi6;->b:Lki6;

    .line 5
    sget-object v2, Lki6;->q:Lki6;

    .line 7
    iget v4, v0, Lzi6;->k:I

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    if-lez v4, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-wide v5, v0, Lzi6;->n:J

    .line 18
    invoke-virtual {v0}, Lzi6;->c()Z

    .line 21
    move-result v2

    .line 22
    iget-wide v7, v0, Lzi6;->i:J

    .line 24
    iget-wide v9, v0, Lzi6;->h:J

    .line 26
    iget-object v11, v0, Lzi6;->l:Ldv;

    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-wide v12, v0, Lzi6;->u:J

    .line 33
    const-wide v14, 0x7fffffffffffffffL

    .line 38
    cmp-long v16, v12, v14

    .line 40
    const/16 v17, 0x1

    .line 42
    iget v3, v0, Lzi6;->s:I

    .line 44
    if-eqz v16, :cond_3

    .line 46
    if-eqz v2, :cond_3

    .line 48
    if-nez v3, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/32 v0, 0xdbba0

    .line 54
    add-long/2addr v5, v0

    .line 55
    cmp-long v0, v12, v5

    .line 57
    if-gez v0, :cond_2

    .line 59
    return-wide v5

    .line 60
    :cond_2
    :goto_1
    return-wide v12

    .line 61
    :cond_3
    if-eqz v1, :cond_6

    .line 63
    sget-object v1, Ldv;->r:Ldv;

    .line 65
    iget-wide v2, v0, Lzi6;->m:J

    .line 67
    if-ne v11, v1, :cond_4

    .line 69
    int-to-long v0, v4

    .line 70
    mul-long/2addr v2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    long-to-float v0, v2

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 75
    invoke-static {v0, v4}, Ljava/lang/Math;->scalb(FI)F

    .line 78
    move-result v0

    .line 79
    float-to-long v2, v0

    .line 80
    :goto_2
    const-wide/32 v0, 0x112a880

    .line 83
    cmp-long v4, v2, v0

    .line 85
    if-lez v4, :cond_5

    .line 87
    move-wide v2, v0

    .line 88
    :cond_5
    add-long/2addr v5, v2

    .line 89
    return-wide v5

    .line 90
    :cond_6
    iget-wide v0, v0, Lzi6;->g:J

    .line 92
    if-eqz v2, :cond_9

    .line 94
    if-nez v3, :cond_7

    .line 96
    add-long/2addr v5, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    add-long/2addr v5, v9

    .line 99
    :goto_3
    cmp-long v0, v7, v9

    .line 101
    if-eqz v0, :cond_8

    .line 103
    if-nez v3, :cond_8

    .line 105
    sub-long/2addr v9, v7

    .line 106
    add-long/2addr v9, v5

    .line 107
    return-wide v9

    .line 108
    :cond_8
    return-wide v5

    .line 109
    :cond_9
    const-wide/16 v2, -0x1

    .line 111
    cmp-long v2, v5, v2

    .line 113
    if-nez v2, :cond_a

    .line 115
    return-wide v14

    .line 116
    :cond_a
    add-long/2addr v5, v0

    .line 117
    return-wide v5
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lzi6;->h:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

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
    instance-of v1, p1, Lzi6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzi6;

    .line 13
    iget-object v1, p0, Lzi6;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lzi6;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lzi6;->b:Lki6;

    .line 26
    iget-object v3, p1, Lzi6;->b:Lki6;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lzi6;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lzi6;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lzi6;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lzi6;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lzi6;->e:Lpu0;

    .line 55
    iget-object v3, p1, Lzi6;->e:Lpu0;

    .line 57
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lzi6;->f:Lpu0;

    .line 66
    iget-object v3, p1, Lzi6;->f:Lpu0;

    .line 68
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lzi6;->g:J

    .line 77
    iget-wide v5, p1, Lzi6;->g:J

    .line 79
    cmp-long v1, v3, v5

    .line 81
    if-eqz v1, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lzi6;->h:J

    .line 86
    iget-wide v5, p1, Lzi6;->h:J

    .line 88
    cmp-long v1, v3, v5

    .line 90
    if-eqz v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lzi6;->i:J

    .line 95
    iget-wide v5, p1, Lzi6;->i:J

    .line 97
    cmp-long v1, v3, v5

    .line 99
    if-eqz v1, :cond_a

    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lzi6;->j:Lwl0;

    .line 104
    iget-object v3, p1, Lzi6;->j:Lwl0;

    .line 106
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Lzi6;->k:I

    .line 115
    iget v3, p1, Lzi6;->k:I

    .line 117
    if-eq v1, v3, :cond_c

    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lzi6;->l:Ldv;

    .line 122
    iget-object v3, p1, Lzi6;->l:Ldv;

    .line 124
    if-eq v1, v3, :cond_d

    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lzi6;->m:J

    .line 129
    iget-wide v5, p1, Lzi6;->m:J

    .line 131
    cmp-long v1, v3, v5

    .line 133
    if-eqz v1, :cond_e

    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lzi6;->n:J

    .line 138
    iget-wide v5, p1, Lzi6;->n:J

    .line 140
    cmp-long v1, v3, v5

    .line 142
    if-eqz v1, :cond_f

    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lzi6;->o:J

    .line 147
    iget-wide v5, p1, Lzi6;->o:J

    .line 149
    cmp-long v1, v3, v5

    .line 151
    if-eqz v1, :cond_10

    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lzi6;->p:J

    .line 156
    iget-wide v5, p1, Lzi6;->p:J

    .line 158
    cmp-long v1, v3, v5

    .line 160
    if-eqz v1, :cond_11

    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lzi6;->q:Z

    .line 165
    iget-boolean v3, p1, Lzi6;->q:Z

    .line 167
    if-eq v1, v3, :cond_12

    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lzi6;->r:Lgy3;

    .line 172
    iget-object v3, p1, Lzi6;->r:Lgy3;

    .line 174
    if-eq v1, v3, :cond_13

    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Lzi6;->s:I

    .line 179
    iget v3, p1, Lzi6;->s:I

    .line 181
    if-eq v1, v3, :cond_14

    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Lzi6;->t:I

    .line 186
    iget v3, p1, Lzi6;->t:I

    .line 188
    if-eq v1, v3, :cond_15

    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Lzi6;->u:J

    .line 193
    iget-wide v5, p1, Lzi6;->u:J

    .line 195
    cmp-long v1, v3, v5

    .line 197
    if-eqz v1, :cond_16

    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Lzi6;->v:I

    .line 202
    iget v3, p1, Lzi6;->v:I

    .line 204
    if-eq v1, v3, :cond_17

    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Lzi6;->w:I

    .line 209
    iget v3, p1, Lzi6;->w:I

    .line 211
    if-eq v1, v3, :cond_18

    .line 213
    return v2

    .line 214
    :cond_18
    iget-object v1, p0, Lzi6;->x:Ljava/lang/String;

    .line 216
    iget-object v3, p1, Lzi6;->x:Ljava/lang/String;

    .line 218
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_19

    .line 224
    return v2

    .line 225
    :cond_19
    iget-object p0, p0, Lzi6;->y:Ljava/lang/Boolean;

    .line 227
    iget-object p1, p1, Lzi6;->y:Ljava/lang/Boolean;

    .line 229
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_1a

    .line 235
    return v2

    .line 236
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzi6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lzi6;->b:Lki6;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lzi6;->c:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lzi6;->d:Ljava/lang/String;

    .line 26
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lzi6;->e:Lpu0;

    .line 32
    invoke-virtual {v2}, Lpu0;->hashCode()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lzi6;->f:Lpu0;

    .line 40
    invoke-virtual {v0}, Lpu0;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lzi6;->g:J

    .line 48
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lzi6;->h:J

    .line 54
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lzi6;->i:J

    .line 60
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lzi6;->j:Lwl0;

    .line 66
    invoke-virtual {v2}, Lwl0;->hashCode()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Lzi6;->k:I

    .line 74
    invoke-static {v0, v2, v1}, Lmv0;->g(III)I

    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lzi6;->l:Ldv;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v3, p0, Lzi6;->m:J

    .line 88
    invoke-static {v2, v1, v3, v4}, Lap0;->d(IIJ)I

    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Lzi6;->n:J

    .line 94
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Lzi6;->o:J

    .line 100
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Lzi6;->p:J

    .line 106
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Lzi6;->q:Z

    .line 112
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Lzi6;->r:Lgy3;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget v0, p0, Lzi6;->s:I

    .line 126
    invoke-static {v0, v2, v1}, Lmv0;->g(III)I

    .line 129
    move-result v0

    .line 130
    iget v2, p0, Lzi6;->t:I

    .line 132
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 135
    move-result v0

    .line 136
    iget-wide v2, p0, Lzi6;->u:J

    .line 138
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 141
    move-result v0

    .line 142
    iget v2, p0, Lzi6;->v:I

    .line 144
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 147
    move-result v0

    .line 148
    iget v2, p0, Lzi6;->w:I

    .line 150
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Lzi6;->x:Ljava/lang/String;

    .line 156
    const/4 v3, 0x0

    .line 157
    if-nez v2, :cond_0

    .line 159
    move v2, v3

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v2

    .line 165
    :goto_0
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object p0, p0, Lzi6;->y:Ljava/lang/Boolean;

    .line 169
    if-nez p0, :cond_1

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 175
    move-result v3

    .line 176
    :goto_1
    add-int/2addr v0, v3

    .line 177
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{WorkSpec: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lzi6;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x7d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
