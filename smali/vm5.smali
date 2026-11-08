.class public abstract Lvm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhp4;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lhp4;-><init>(B)V

    .line 8
    new-instance v1, Lmc1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 14
    sput-object v1, Lvm5;->a:Lmc1;

    .line 16
    return-void
.end method

.method public static final a(Lrn5;Lng0;Le02;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    invoke-virtual {p2, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 31
    const/16 v2, 0x12

    .line 33
    if-eq v1, v2, :cond_2

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    invoke-virtual {p2, v2, v1}, Le02;->N(IZ)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    sget-object v1, Lvm5;->a:Lmc1;

    .line 48
    invoke-virtual {p2, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lrn5;

    .line 54
    invoke-virtual {v2, p0}, Lrn5;->d(Lrn5;)Lrn5;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 61
    move-result-object v1

    .line 62
    and-int/lit8 v0, v0, 0x70

    .line 64
    const/16 v2, 0x8

    .line 66
    or-int/2addr v0, v2

    .line 67
    invoke-static {v1, p1, p2, v0}, Lhk2;->a(Lte4;Lwx1;Le02;I)V

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p2}, Le02;->Q()V

    .line 74
    :goto_3
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 80
    new-instance v0, Lba;

    .line 82
    const/16 v1, 0x1c

    .line 84
    invoke-direct {v0, p0, p1, p3, v1}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 87
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 89
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V
    .locals 30

    move-object/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Le02;->W(I)Le02;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Le02;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Le02;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, Le02;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    or-int/lit16 v15, v7, 0xc00

    and-int/lit8 v16, v3, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_8

    or-int/lit16 v15, v7, 0x6c00

    move-wide/from16 v5, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v1, 0x6000

    move-wide/from16 v5, p4

    if-nez v7, :cond_a

    invoke-virtual {v0, v5, v6}, Le02;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v15, v15, v20

    :cond_a
    :goto_7
    const/high16 v20, 0x30000

    or-int v21, v15, v20

    and-int/lit8 v22, v3, 0x40

    const/high16 v23, 0x1b0000

    if-eqz v22, :cond_c

    or-int v21, v15, v23

    :cond_b
    move-object/from16 v15, p6

    goto :goto_9

    :cond_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v1

    if-nez v15, :cond_b

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Le02;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v24, 0x80000

    :goto_8
    or-int v21, v21, v24

    :goto_9
    const/high16 v24, 0x36c00000

    or-int v21, v21, v24

    and-int/lit16 v7, v3, 0x400

    if-eqz v7, :cond_e

    or-int/lit8 v19, v2, 0x6

    move-object/from16 v11, p9

    :goto_a
    move/from16 v12, v19

    goto :goto_c

    :cond_e
    move-object/from16 v11, p9

    invoke-virtual {v0, v11}, Le02;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/16 v19, 0x4

    goto :goto_b

    :cond_f
    const/16 v19, 0x2

    :goto_b
    or-int v19, v2, v19

    goto :goto_a

    :goto_c
    or-int/lit8 v19, v12, 0x30

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_10

    or-int/lit16 v12, v12, 0x1b0

    move/from16 v24, v1

    move v1, v12

    move/from16 v12, p12

    goto :goto_f

    :cond_10
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_12

    move/from16 v12, p12

    invoke-virtual {v0, v12}, Le02;->d(I)Z

    move-result v26

    if-eqz v26, :cond_11

    const/16 v24, 0x100

    goto :goto_d

    :cond_11
    const/16 v24, 0x80

    :goto_d
    or-int v19, v19, v24

    :goto_e
    move/from16 v24, v1

    move/from16 v1, v19

    goto :goto_f

    :cond_12
    move/from16 v12, p12

    goto :goto_e

    :goto_f
    or-int/lit16 v4, v1, 0xc00

    move/from16 v19, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_13

    or-int/lit16 v1, v1, 0x6c00

    move/from16 v17, v1

    move/from16 v1, p14

    goto :goto_10

    :cond_13
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_15

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Le02;->d(I)Z

    move-result v25

    if-eqz v25, :cond_14

    move/from16 v17, v18

    :cond_14
    or-int v17, v19, v17

    goto :goto_10

    :cond_15
    move/from16 v1, p14

    move/from16 v17, v19

    :goto_10
    or-int v17, v17, v23

    const/high16 v18, 0x20000

    and-int v19, v3, v18

    move-object/from16 v1, p16

    if-nez v19, :cond_16

    invoke-virtual {v0, v1}, Le02;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v19, 0x400000

    :goto_11
    or-int v17, v17, v19

    const v19, 0x12492493

    and-int v1, v21, v19

    const v2, 0x12492492

    const/16 v19, 0x1

    if-ne v1, v2, :cond_18

    const v1, 0x492493

    and-int v1, v17, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_17

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    goto :goto_13

    :cond_18
    :goto_12
    move/from16 v1, v19

    :goto_13
    and-int/lit8 v2, v21, 0x1

    invoke-virtual {v0, v2, v1}, Le02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Le02;->S()V

    and-int/lit8 v1, p18, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Le02;->x()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_14

    .line 2
    :cond_19
    invoke-virtual {v0}, Le02;->Q()V

    and-int v1, p20, v18

    if-eqz v1, :cond_1a

    and-int v17, v17, v2

    :cond_1a
    move-wide/from16 v7, p10

    move/from16 v19, p13

    move/from16 v4, p14

    move/from16 v2, p15

    move-object/from16 v16, p16

    move-object v1, v9

    move-wide/from16 v9, p7

    goto :goto_18

    :cond_1b
    :goto_14
    if-eqz v8, :cond_1c

    .line 3
    sget-object v1, Lck3;->a:Lck3;

    goto :goto_15

    :cond_1c
    move-object v1, v9

    :goto_15
    if-eqz v10, :cond_1d

    .line 4
    sget-wide v8, Ldd0;->g:J

    move-wide v13, v8

    :cond_1d
    if-eqz v16, :cond_1e

    .line 5
    sget-wide v5, Lun5;->c:J

    :cond_1e
    const/4 v8, 0x0

    if-eqz v22, :cond_1f

    move-object v15, v8

    .line 6
    :cond_1f
    sget-wide v9, Lun5;->c:J

    if-eqz v7, :cond_20

    move-object v11, v8

    :cond_20
    if-eqz v24, :cond_21

    move/from16 v12, v19

    :cond_21
    if-eqz v4, :cond_22

    const v4, 0x7fffffff

    goto :goto_16

    :cond_22
    move/from16 v4, p14

    :goto_16
    and-int v7, p20, v18

    if-eqz v7, :cond_23

    .line 7
    sget-object v7, Lvm5;->a:Lmc1;

    .line 8
    invoke-virtual {v0, v7}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrn5;

    and-int v17, v17, v2

    move-object/from16 v16, v7

    :goto_17
    move-wide v7, v9

    move/from16 v2, v19

    goto :goto_18

    :cond_23
    move-object/from16 v16, p16

    goto :goto_17

    .line 9
    :goto_18
    invoke-virtual {v0}, Le02;->q()V

    const v3, -0x21b08752

    invoke-virtual {v0, v3}, Le02;->V(I)V

    const-wide/16 v22, 0x10

    cmp-long v3, v13, v22

    if-eqz v3, :cond_24

    move-object/from16 p13, v1

    move/from16 p14, v2

    move-wide/from16 v24, v13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_24
    const v3, -0x21b0844d

    .line 10
    invoke-virtual {v0, v3}, Le02;->V(I)V

    .line 11
    invoke-virtual/range {v16 .. v16}, Lrn5;->b()J

    move-result-wide v24

    cmp-long v3, v24, v22

    if-eqz v3, :cond_25

    move-object/from16 p13, v1

    move/from16 p14, v2

    :goto_19
    const/4 v1, 0x0

    goto :goto_1a

    .line 12
    :cond_25
    sget-object v3, Lqm0;->a:Lmc1;

    .line 13
    invoke-virtual {v0, v3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ldd0;

    move-object/from16 p13, v1

    move/from16 p14, v2

    .line 15
    iget-wide v1, v3, Ldd0;->a:J

    move-wide/from16 v24, v1

    goto :goto_19

    .line 16
    :goto_1a
    invoke-virtual {v0, v1}, Le02;->p(Z)V

    :goto_1b
    invoke-virtual {v0, v1}, Le02;->p(Z)V

    if-eqz v11, :cond_26

    .line 17
    iget v3, v11, Lgj5;->a:I

    goto :goto_1c

    :cond_26
    move v3, v1

    :goto_1c
    const v1, 0xfd6f50

    move/from16 p12, v1

    move/from16 p9, v3

    move-wide/from16 p4, v5

    move-wide/from16 p10, v7

    move-wide/from16 p7, v9

    move-object/from16 p6, v15

    move-object/from16 p1, v16

    move-wide/from16 p2, v24

    .line 18
    invoke-static/range {p1 .. p12}, Lrn5;->e(Lrn5;JJLiu1;JIJI)Lrn5;

    move-result-object v1

    move-object/from16 v7, p1

    move-wide/from16 v2, p10

    and-int/lit8 v8, v21, 0x7e

    or-int/lit16 v8, v8, 0xc00

    shl-int/lit8 v16, v17, 0x6

    const v17, 0xe000

    and-int v17, v16, v17

    or-int v8, v8, v17

    or-int v8, v8, v20

    const/high16 v17, 0x380000

    and-int v16, v16, v17

    or-int v8, v8, v16

    const/high16 v16, 0xc00000

    or-int v8, v8, v16

    shl-int/lit8 v16, v21, 0x12

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v8, v8, v16

    const/16 v16, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p13

    move/from16 p7, p14

    move-object/from16 p8, v0

    move-object/from16 p3, v1

    move/from16 p6, v4

    move/from16 p9, v8

    move/from16 p4, v12

    move/from16 p10, v16

    move/from16 p5, v19

    .line 19
    invoke-static/range {p1 .. p10}, Lc10;->a(Ljava/lang/String;Lfk3;Lrn5;IZIILe02;II)V

    move-object/from16 v1, p2

    move/from16 v0, p7

    move/from16 v16, v0

    move-object/from16 v17, v7

    move-wide v8, v9

    move-object v10, v11

    move-object v7, v15

    move v15, v4

    move-wide/from16 v28, v2

    move-object v2, v1

    move-wide v3, v13

    move/from16 v14, v19

    move v13, v12

    move-wide/from16 v11, v28

    goto :goto_1d

    .line 20
    :cond_27
    invoke-virtual/range {p17 .. p17}, Le02;->Q()V

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v2, v9

    move-object v10, v11

    move-wide v3, v13

    move-object v7, v15

    move-wide/from16 v8, p7

    move/from16 v14, p13

    move/from16 v15, p14

    move v13, v12

    move-wide/from16 v11, p10

    .line 21
    :goto_1d
    invoke-virtual/range {p17 .. p17}, Le02;->r()Lqh4;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, Lum5;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lum5;-><init>(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;III)V

    move-object/from16 v1, v27

    .line 22
    iput-object v0, v1, Lqh4;->d:Lwx1;

    :cond_28
    return-void
.end method
