.class public abstract Lgx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 3
    invoke-static {v0, v0}, Lj82;->b(FF)J

    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Lsx1;Lfk3;ZLrn5;Lfq2;Ldq2;ZIILk06;Lsx1;Lan3;Lz75;Lng0;Le02;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v0, p15

    const v3, 0x78d0d0fc

    .line 1
    invoke-virtual {v0, v3}, Le02;->W(I)Le02;

    invoke-virtual {v0, v1}, Le02;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p16, v3

    invoke-virtual {v0, v2}, Le02;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    or-int/2addr v3, v7

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Le02;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Le02;->g(Z)Z

    move-result v10

    const/16 v11, 0x400

    const/16 v12, 0x800

    if-eqz v10, :cond_3

    move v10, v12

    goto :goto_3

    :cond_3
    move v10, v11

    :goto_3
    or-int/2addr v3, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Le02;->g(Z)Z

    move-result v13

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v13, :cond_4

    move/from16 v13, v17

    goto :goto_4

    :cond_4
    move/from16 v13, v16

    :goto_4
    or-int/2addr v3, v13

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Le02;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v3, v3, v18

    invoke-virtual {v0, v6}, Le02;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v3, v3, v18

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Le02;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x400000

    :goto_7
    or-int v3, v3, v19

    invoke-virtual {v0, v8}, Le02;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x2000000

    :goto_8
    or-int v3, v3, v19

    move/from16 v14, p8

    invoke-virtual {v0, v14}, Le02;->d(I)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v20, 0x10000000

    :goto_9
    or-int v3, v3, v20

    move/from16 v4, p9

    invoke-virtual {v0, v4}, Le02;->d(I)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x4

    goto :goto_a

    :cond_a
    const/16 v21, 0x2

    :goto_a
    const/high16 v22, 0x30000

    or-int v21, v22, v21

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Le02;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v9, 0x20

    :cond_b
    or-int v9, v21, v9

    or-int/lit16 v9, v9, 0x180

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Le02;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    move v11, v12

    :cond_c
    or-int/2addr v9, v11

    move-object/from16 v11, p13

    invoke-virtual {v0, v11}, Le02;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move/from16 v16, v17

    :cond_d
    or-int v16, v9, v16

    const v9, 0x12492493

    and-int/2addr v9, v3

    const v12, 0x12492492

    const/16 v17, 0x1

    if-ne v9, v12, :cond_f

    const v9, 0x12493

    and-int v9, v16, v9

    const v12, 0x12492

    if-eq v9, v12, :cond_e

    goto :goto_b

    :cond_e
    move v9, v10

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v9, v17

    :goto_c
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v12, v9}, Le02;->N(IZ)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v0}, Le02;->S()V

    and-int/lit8 v9, p16, 0x1

    sget-object v12, Lqh0;->a:Lpy9;

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Le02;->x()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_d

    .line 2
    :cond_10
    invoke-virtual {v0}, Le02;->Q()V

    move-object/from16 v23, p11

    goto :goto_e

    .line 3
    :cond_11
    :goto_d
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_12

    .line 4
    new-instance v9, Lm1;

    const/16 v10, 0x15

    invoke-direct {v9, v10}, Lm1;-><init>(B)V

    .line 5
    invoke-virtual {v0, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 6
    :cond_12
    check-cast v9, Lsx1;

    move-object/from16 v23, v9

    .line 7
    :goto_e
    invoke-virtual {v0}, Le02;->q()V

    .line 8
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_13

    .line 9
    new-instance v9, Lgm5;

    const-wide/16 v4, 0x0

    const/4 v10, 0x6

    invoke-direct {v9, v10, v4, v5, v1}, Lgm5;-><init>(IJLjava/lang/String;)V

    .line 10
    invoke-static {v9}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    move-result-object v9

    .line 11
    invoke-virtual {v0, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 12
    :cond_13
    move-object v4, v9

    check-cast v4, Lyn3;

    .line 13
    invoke-interface {v4}, Lbb5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgm5;

    .line 14
    iget-wide v9, v5, Lgm5;->b:J

    .line 15
    iget-object v5, v5, Lgm5;->c:Ljn5;

    .line 16
    new-instance v14, Lgm5;

    new-instance v7, Llh;

    invoke-direct {v7, v1}, Llh;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {v14, v7, v9, v10, v5}, Lgm5;-><init>(Llh;JLjn5;)V

    .line 18
    invoke-virtual {v0, v14}, Le02;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 19
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_14

    if-ne v7, v12, :cond_15

    .line 20
    :cond_14
    new-instance v7, Lz8;

    const/4 v5, 0x7

    invoke-direct {v7, v14, v4, v5}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    invoke-virtual {v0, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 22
    :cond_15
    check-cast v7, Lhx1;

    invoke-static {v7, v0}, Lv4;->q(Lhx1;Le02;)V

    and-int/lit8 v5, v3, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_16

    move/from16 v5, v17

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    .line 23
    :goto_f
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_17

    if-ne v7, v12, :cond_18

    .line 24
    :cond_17
    invoke-static {v1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    move-result-object v7

    .line 25
    invoke-virtual {v0, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 26
    :cond_18
    move-object v5, v7

    check-cast v5, Lyn3;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v7, Lbf2;

    .line 29
    iget v9, v6, Lfq2;->a:I

    .line 30
    new-instance v10, Leq2;

    invoke-direct {v10, v9}, Leq2;-><init>(I)V

    const/16 v20, 0x0

    const/4 v1, -0x1

    if-ne v9, v1, :cond_19

    move-object/from16 v10, v20

    :cond_19
    if-eqz v10, :cond_1a

    .line 31
    iget v9, v10, Leq2;->a:I

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    .line 32
    :goto_10
    iget-object v10, v6, Lfq2;->b:Ljava/lang/Boolean;

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_11

    :cond_1b
    move/from16 v10, v17

    .line 33
    :goto_11
    iget v1, v6, Lfq2;->c:I

    move-object/from16 v24, v7

    .line 34
    new-instance v7, Lgq2;

    invoke-direct {v7, v1}, Lgq2;-><init>(I)V

    if-nez v1, :cond_1c

    move-object/from16 v7, v20

    :cond_1c
    if-eqz v7, :cond_1d

    .line 35
    iget v1, v7, Lgq2;->a:I

    goto :goto_12

    :cond_1d
    move/from16 v1, v17

    .line 36
    :goto_12
    iget v7, v6, Lfq2;->d:I

    move/from16 v25, v1

    .line 37
    new-instance v1, Laf2;

    invoke-direct {v1, v7}, Laf2;-><init>(I)V

    move-object/from16 v26, v1

    const/4 v1, -0x1

    if-ne v7, v1, :cond_1e

    move-object/from16 v1, v20

    goto :goto_13

    :cond_1e
    move-object/from16 v1, v26

    :goto_13
    if-eqz v1, :cond_1f

    .line 38
    iget v1, v1, Laf2;->a:I

    goto :goto_14

    :cond_1f
    move/from16 v1, v17

    .line 39
    :goto_14
    sget-object v13, Lp43;->s:Lp43;

    move-object v7, v12

    move v12, v1

    move-object v1, v7

    move-object/from16 v7, v24

    move/from16 v11, v25

    const/16 v21, 0x0

    .line 40
    invoke-direct/range {v7 .. v13}, Lbf2;-><init>(ZIZIILp43;)V

    xor-int/lit8 v15, p7, 0x1

    move/from16 v8, v17

    if-eqz p7, :cond_20

    goto :goto_15

    :cond_20
    move/from16 v17, p9

    :goto_15
    move/from16 v9, v16

    if-eqz p7, :cond_21

    move/from16 v16, v8

    goto :goto_16

    :cond_21
    move/from16 v16, p8

    .line 41
    :goto_16
    invoke-virtual {v0, v5}, Le02;->f(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v3, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_22

    move/from16 v21, v8

    :cond_22
    or-int v8, v10, v21

    .line 42
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_23

    if-ne v10, v1, :cond_24

    .line 43
    :cond_23
    new-instance v10, Lme;

    const/4 v1, 0x2

    invoke-direct {v10, v2, v4, v5, v1}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    invoke-virtual {v0, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 45
    :cond_24
    move-object v8, v10

    check-cast v8, Lsx1;

    and-int/lit16 v1, v3, 0x380

    shr-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v9, 0x9

    const v5, 0xe000

    and-int v9, v4, v5

    or-int/2addr v1, v9

    or-int v1, v1, v22

    const/high16 v9, 0x380000

    and-int/2addr v9, v4

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    shr-int/lit8 v4, v3, 0xf

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v4, v9

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    or-int v24, v3, v22

    move-object/from16 v9, p2

    move/from16 v20, p3

    move-object/from16 v10, p4

    move-object/from16 v19, p6

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v21, p14

    move-object/from16 v22, v0

    move-object/from16 v18, v7

    move-object v7, v14

    move-object/from16 v12, v23

    move-object/from16 v14, p13

    move/from16 v23, v1

    .line 46
    invoke-static/range {v7 .. v24}, Lh57;->b(Lgm5;Lsx1;Lfk3;Lrn5;Lk06;Lsx1;Lan3;Lz75;ZIILbf2;Ldq2;ZLng0;Le02;II)V

    goto :goto_17

    .line 47
    :cond_25
    invoke-virtual/range {p15 .. p15}, Le02;->Q()V

    move-object/from16 v12, p11

    .line 48
    :goto_17
    invoke-virtual/range {p15 .. p15}, Le02;->r()Lqh4;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v1, v0

    new-instance v0, Lfx;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lfx;-><init>(Ljava/lang/String;Lsx1;Lfk3;ZLrn5;Lfq2;Ldq2;ZIILk06;Lsx1;Lan3;Lz75;Lng0;I)V

    move-object/from16 v1, v27

    .line 49
    iput-object v0, v1, Lqh4;->d:Lwx1;

    :cond_26
    return-void
.end method
