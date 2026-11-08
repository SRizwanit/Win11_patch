.class public abstract Lba6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lxd0;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const-wide v0, 0xff0f1114L

    .line 6
    invoke-static {v0, v1}, Lc10;->d(J)J

    .line 9
    move-result-wide v26

    .line 10
    sput-wide v26, Lba6;->a:J

    .line 12
    const-wide v0, 0xff1b1e23L

    .line 17
    invoke-static {v0, v1}, Lc10;->d(J)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lba6;->b:J

    .line 23
    const-wide v0, 0xff4c9affL

    .line 28
    invoke-static {v0, v1}, Lc10;->d(J)J

    .line 31
    move-result-wide v2

    .line 32
    sput-wide v2, Lba6;->c:J

    .line 34
    sget-wide v4, Ldd0;->c:J

    .line 36
    const-wide v0, 0xffeceff3L

    .line 41
    invoke-static {v0, v1}, Lc10;->d(J)J

    .line 44
    move-result-wide v32

    .line 45
    invoke-static {v0, v1}, Lc10;->d(J)J

    .line 48
    move-result-wide v28

    .line 49
    const-wide/16 v40, 0x0

    .line 51
    const v42, -0x1e004

    .line 54
    const-wide/16 v6, 0x0

    .line 56
    const-wide/16 v8, 0x0

    .line 58
    const-wide/16 v10, 0x0

    .line 60
    const-wide/16 v12, 0x0

    .line 62
    const-wide/16 v14, 0x0

    .line 64
    const-wide/16 v16, 0x0

    .line 66
    const-wide/16 v18, 0x0

    .line 68
    const-wide/16 v20, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 72
    const-wide/16 v24, 0x0

    .line 74
    const-wide/16 v34, 0x0

    .line 76
    const-wide/16 v36, 0x0

    .line 78
    const-wide/16 v38, 0x0

    .line 80
    move-wide/from16 v30, v26

    .line 82
    invoke-static/range {v2 .. v42}, Lzd0;->c(JJJJJJJJJJJJJJJJJJJJI)Lxd0;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lba6;->d:Lxd0;

    .line 88
    return-void
.end method

.method public static final a(Lng0;Le02;I)V
    .locals 6

    .line 1
    const v0, -0x65f24378

    .line 4
    invoke-virtual {p1, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 18
    invoke-virtual {p1, v1, v0}, Le02;->N(IZ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lb55;->c:Lln1;

    .line 26
    const/high16 v1, 0x42000000    # 32.0f

    .line 28
    invoke-static {v0, v1}, Lyu0;->E(Lfk3;F)Lfk3;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lyn1;->D:Lky;

    .line 34
    const/16 v3, 0x36

    .line 36
    sget-object v4, Lwm;->d:Lpy9;

    .line 38
    invoke-static {v4, v1, p1, v3}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    .line 41
    move-result-object v1

    .line 42
    iget-wide v3, p1, Le02;->T:J

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1, v0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 55
    move-result-object v0

    .line 56
    sget-object v5, Lkh0;->c:Lyn1;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p1}, Le02;->Y()V

    .line 64
    iget-boolean v5, p1, Le02;->S:Z

    .line 66
    if-eqz v5, :cond_1

    .line 68
    sget-object v5, Lpt2;->i0:Lds2;

    .line 70
    invoke-virtual {p1, v5}, Le02;->k(Lhx1;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Le02;->h0()V

    .line 77
    :goto_1
    sget-object v5, Lyn1;->K:Ljh0;

    .line 79
    invoke-static {v5, p1, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 82
    sget-object v1, Lyn1;->J:Ljh0;

    .line 84
    invoke-static {v1, p1, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Lyn1;->L:Ljh0;

    .line 93
    invoke-static {v3, p1, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 96
    invoke-static {p1}, Lcg1;->B(Le02;)V

    .line 99
    sget-object v1, Lyn1;->I:Ljh0;

    .line 101
    invoke-static {v1, p1, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p1, v0}, Lng0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p1, v2}, Le02;->p(Z)V

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p1}, Le02;->Q()V

    .line 119
    :goto_2
    invoke-virtual {p1}, Le02;->r()Lqh4;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_3

    .line 125
    new-instance v0, Ly6;

    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, p0, p2, v1}, Ly6;-><init>(Lng0;IB)V

    .line 131
    iput-object v0, p1, Lqh4;->d:Lwx1;

    .line 133
    :cond_3
    return-void
.end method

.method public static final b(Li31;Ln74;Lc31;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLzv4;ILsx1;Lsx1;Lsx1;Lsx1;Lhx1;Le02;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    move/from16 v14, p6

    move-object/from16 v4, p14

    .line 1
    sget-object v0, Lyn1;->I:Ljh0;

    sget-object v5, Lyn1;->L:Ljh0;

    sget-object v15, Lyn1;->J:Ljh0;

    sget-object v7, Lyn1;->K:Ljh0;

    const v8, 0x4be571fe    # 3.0073852E7f

    invoke-virtual {v4, v8}, Le02;->W(I)Le02;

    invoke-virtual {v4, v1}, Le02;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p15, v8

    invoke-virtual {v4, v6}, Le02;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v8, v11

    invoke-virtual {v4, v3}, Le02;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v8, v11

    move-object/from16 v11, p3

    invoke-virtual {v4, v11}, Le02;->f(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x400

    if-eqz v13, :cond_3

    const/16 v13, 0x800

    goto :goto_3

    :cond_3
    move/from16 v13, v16

    :goto_3
    or-int/2addr v8, v13

    invoke-virtual {v4, v2}, Le02;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x4000

    goto :goto_4

    :cond_4
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v8, v13

    move-object/from16 v13, p5

    invoke-virtual {v4, v13}, Le02;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v8, v8, v18

    invoke-virtual {v4, v14}, Le02;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v8, v8, v18

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v4, v9}, Le02;->d(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x400000

    :goto_7
    or-int/2addr v8, v9

    move/from16 v9, p8

    invoke-virtual {v4, v9}, Le02;->d(I)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x2000000

    :goto_8
    or-int v8, v8, v19

    move-object/from16 v2, p13

    invoke-virtual {v4, v2}, Le02;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v16, 0x800

    :cond_9
    const/16 v19, 0x1b6

    or-int v14, v19, v16

    const v16, 0x12492493

    and-int v10, v8, v16

    const v12, 0x12492492

    const/4 v6, 0x0

    if-ne v10, v12, :cond_b

    and-int/lit16 v10, v14, 0x493

    const/16 v12, 0x492

    if-eq v10, v12, :cond_a

    goto :goto_9

    :cond_a
    move v10, v6

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v10, 0x1

    :goto_a
    and-int/lit8 v12, v8, 0x1

    invoke-virtual {v4, v12, v10}, Le02;->N(IZ)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 2
    iget-object v10, v1, Li31;->i:Ljava/util/List;

    .line 3
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const/16 v20, 0x0

    if-eqz v12, :cond_d

    if-eqz v3, :cond_c

    .line 4
    iget-object v10, v3, Lc31;->i:Ljava/util/List;

    goto :goto_b

    :cond_c
    move-object/from16 v10, v20

    :goto_b
    if-nez v10, :cond_d

    .line 5
    sget-object v10, Lze1;->q:Lze1;

    .line 6
    :cond_d
    sget-object v12, Lb55;->c:Lln1;

    .line 7
    sget-object v2, Lyn1;->C:Lky;

    .line 8
    sget-object v3, Lwm;->c:Lsm;

    invoke-static {v3, v2, v4, v6}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    move-result-object v2

    move-object/from16 v21, v7

    .line 9
    iget-wide v6, v4, Le02;->T:J

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 11
    invoke-virtual {v4}, Le02;->l()Lp44;

    move-result-object v7

    .line 12
    invoke-static {v4, v12}, Lj82;->D(Le02;Lfk3;)Lfk3;

    move-result-object v12

    .line 13
    sget-object v22, Lkh0;->c:Lyn1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v4}, Le02;->Y()V

    move/from16 v22, v8

    .line 15
    iget-boolean v8, v4, Le02;->S:Z

    move/from16 v36, v14

    .line 16
    sget-object v14, Lpt2;->i0:Lds2;

    if-eqz v8, :cond_e

    .line 17
    invoke-virtual {v4, v14}, Le02;->k(Lhx1;)V

    :goto_c
    move-object/from16 v8, v21

    goto :goto_d

    .line 18
    :cond_e
    invoke-virtual {v4}, Le02;->h0()V

    goto :goto_c

    .line 19
    :goto_d
    invoke-static {v8, v4, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 20
    invoke-static {v15, v4, v7}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 21
    invoke-static {v6, v4, v5, v4}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 22
    invoke-static {v0, v4, v12}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 23
    new-instance v2, Lru2;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7}, Lru2;-><init>(FZ)V

    .line 24
    invoke-static {v4}, Loc6;->u(Le02;)Lwu4;

    move-result-object v7

    invoke-static {v2, v7}, Loc6;->z(Lfk3;Lwu4;)Lfk3;

    move-result-object v2

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v12, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v7, v12, v6}, Lyu0;->G(Lfk3;FFI)Lfk3;

    move-result-object v2

    .line 25
    sget-object v12, Lyn1;->D:Lky;

    const/16 v6, 0x30

    .line 26
    invoke-static {v3, v12, v4, v6}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    move-result-object v3

    move-object/from16 v21, v8

    .line 27
    iget-wide v7, v4, Le02;->T:J

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 29
    invoke-virtual {v4}, Le02;->l()Lp44;

    move-result-object v8

    .line 30
    invoke-static {v4, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    move-result-object v2

    .line 31
    invoke-virtual {v4}, Le02;->Y()V

    .line 32
    iget-boolean v12, v4, Le02;->S:Z

    if-eqz v12, :cond_f

    .line 33
    invoke-virtual {v4, v14}, Le02;->k(Lhx1;)V

    :goto_e
    move-object/from16 v12, v21

    goto :goto_f

    .line 34
    :cond_f
    invoke-virtual {v4}, Le02;->h0()V

    goto :goto_e

    .line 35
    :goto_f
    invoke-static {v12, v4, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 36
    invoke-static {v15, v4, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 37
    invoke-static {v7, v4, v5, v4}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 38
    invoke-static {v0, v4, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 39
    sget-object v3, Lck3;->a:Lck3;

    invoke-static {v3, v2}, Lb55;->c(Lfk3;F)Lfk3;

    move-result-object v2

    invoke-static {v4, v2}, Lwp4;->d(Le02;Lfk3;)V

    .line 40
    new-instance v7, Lh96;

    .line 41
    iget-object v8, v1, Li31;->a:Ljava/lang/String;

    .line 42
    iget v9, v1, Li31;->f:I

    move/from16 v13, p8

    move-object/from16 v37, v10

    move-object v10, v11

    move-object v2, v12

    move/from16 v38, v22

    const/4 v6, 0x2

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    .line 43
    invoke-direct/range {v7 .. v13}, Lh96;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lzv4;I)V

    move-object v13, v11

    .line 44
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    const v8, 0x3f333333    # 0.7f

    goto :goto_10

    :cond_10
    const v8, 0x3f51eb85    # 0.82f

    .line 45
    :goto_10
    invoke-static {v3, v8}, Lb55;->b(Lfk3;F)Lfk3;

    move-result-object v8

    if-eqz v13, :cond_14

    .line 46
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lra6;

    .line 47
    iget-object v11, v11, Lra6;->a:Ljava/lang/String;

    .line 48
    invoke-static {v11, v13}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move-object/from16 v20, v10

    :cond_12
    move-object/from16 v9, v20

    check-cast v9, Lra6;

    if-eqz v9, :cond_14

    .line 49
    iget v10, v9, Lra6;->g:I

    int-to-float v10, v10

    .line 50
    iget v9, v9, Lra6;->h:I

    const/4 v11, 0x1

    if-ge v9, v11, :cond_13

    const/4 v9, 0x1

    :cond_13
    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_11

    :cond_14
    const/high16 v10, 0x3f800000    # 1.0f

    .line 51
    :goto_11
    invoke-static {v8, v10}, La22;->e(Lfk3;F)Lfk3;

    move-result-object v8

    .line 52
    sget-object v9, Lyn1;->r:Lmy;

    const/4 v10, 0x0

    .line 53
    invoke-static {v9, v10}, Lk10;->c(Lmy;Z)Lhf3;

    move-result-object v9

    .line 54
    iget-wide v10, v4, Le02;->T:J

    .line 55
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 56
    invoke-virtual {v4}, Le02;->l()Lp44;

    move-result-object v11

    .line 57
    invoke-static {v4, v8}, Lj82;->D(Le02;Lfk3;)Lfk3;

    move-result-object v8

    .line 58
    sget-object v12, Lkh0;->c:Lyn1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v4}, Le02;->Y()V

    .line 60
    iget-boolean v12, v4, Le02;->S:Z

    if-eqz v12, :cond_15

    .line 61
    invoke-virtual {v4, v14}, Le02;->k(Lhx1;)V

    goto :goto_12

    .line 62
    :cond_15
    invoke-virtual {v4}, Le02;->h0()V

    .line 63
    :goto_12
    invoke-static {v2, v4, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 64
    invoke-static {v15, v4, v11}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 65
    invoke-static {v10, v4, v5, v4}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 66
    invoke-static {v0, v4, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lb55;->c:Lln1;

    .line 68
    invoke-virtual {v4}, Le02;->K()Ljava/lang/Object;

    move-result-object v2

    .line 69
    sget-object v5, Lqh0;->a:Lpy9;

    if-ne v2, v5, :cond_16

    .line 70
    new-instance v2, Lnu5;

    const/16 v8, 0x18

    invoke-direct {v2, v8}, Lnu5;-><init>(B)V

    .line 71
    invoke-virtual {v4, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 72
    :cond_16
    check-cast v2, Lsx1;

    .line 73
    invoke-virtual {v4, v7}, Le02;->h(Ljava/lang/Object;)Z

    move-result v8

    .line 74
    invoke-virtual {v4}, Le02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_17

    if-ne v9, v5, :cond_18

    .line 75
    :cond_17
    new-instance v9, Lo96;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Lo96;-><init>(Lh96;B)V

    .line 76
    invoke-virtual {v4, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 77
    :cond_18
    check-cast v9, Lsx1;

    const/16 v7, 0x36

    .line 78
    invoke-static {v2, v0, v9, v4, v7}, Lyu0;->a(Lsx1;Lfk3;Lsx1;Le02;I)V

    const/4 v7, 0x1

    .line 79
    invoke-virtual {v4, v7}, Le02;->p(Z)V

    .line 80
    iget-object v0, v1, Li31;->c:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v14, 0x3

    if-nez v0, :cond_19

    const v0, -0xfea45a2

    invoke-virtual {v4, v0}, Le02;->V(I)V

    .line 82
    invoke-static {v3, v2}, Lb55;->c(Lfk3;F)Lfk3;

    move-result-object v0

    invoke-static {v4, v0}, Lwp4;->d(Le02;Lfk3;)V

    .line 83
    iget-object v15, v1, Li31;->c:Ljava/lang/String;

    const-wide v7, 0x99ffffffL

    .line 84
    invoke-static {v7, v8}, Lc10;->d(J)J

    move-result-wide v17

    const/16 v0, 0xd

    invoke-static {v0}, Lhk2;->u(I)J

    move-result-wide v19

    .line 85
    new-instance v0, Lgj5;

    invoke-direct {v0, v14}, Lgj5;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x3fbea

    const/16 v16, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6180

    move-object/from16 v24, v0

    move-object/from16 v32, v4

    .line 86
    invoke-static/range {v15 .. v35}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    const/4 v10, 0x0

    .line 87
    invoke-virtual {v4, v10}, Le02;->p(Z)V

    goto :goto_13

    :cond_19
    const/4 v10, 0x0

    const v0, -0xfe7a970

    .line 88
    invoke-virtual {v4, v0}, Le02;->V(I)V

    .line 89
    invoke-virtual {v4, v10}, Le02;->p(Z)V

    .line 90
    :goto_13
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v15, 0x40800000    # 4.0f

    if-lt v0, v6, :cond_1e

    const v0, -0xfe6ee97

    invoke-virtual {v4, v0}, Le02;->V(I)V

    const v0, 0x7f1305c8

    .line 91
    invoke-static {v0, v4}, Lnh4;->A(ILe02;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v10}, Lba6;->i(Ljava/lang/String;Le02;I)V

    .line 92
    new-instance v0, Lum;

    new-instance v7, Lo8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    .line 93
    invoke-direct {v0, v2, v11, v7}, Lum;-><init>(FZLo8;)V

    .line 94
    invoke-static {v15, v6}, Lyu0;->c(FI)Lnz3;

    move-result-object v17

    move-object/from16 v8, v37

    invoke-virtual {v4, v8}, Le02;->h(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v7, v38

    and-int/lit16 v9, v7, 0x380

    const/16 v10, 0x100

    if-eq v9, v10, :cond_1a

    const/4 v9, 0x0

    goto :goto_14

    :cond_1a
    const/4 v9, 0x1

    :goto_14
    or-int/2addr v2, v9

    and-int/lit16 v9, v7, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_1b

    const/4 v9, 0x1

    goto :goto_15

    :cond_1b
    const/4 v9, 0x0

    :goto_15
    or-int/2addr v2, v9

    .line 95
    invoke-virtual {v4}, Le02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_1c

    if-ne v9, v5, :cond_1d

    :cond_1c
    move/from16 v22, v7

    goto :goto_16

    :cond_1d
    move v2, v7

    move/from16 v27, v14

    move v14, v10

    goto :goto_17

    .line 96
    :goto_16
    new-instance v7, Lio0;

    const/4 v12, 0x7

    move-object/from16 v9, p2

    move-object/from16 v11, p9

    move/from16 v27, v14

    move/from16 v2, v22

    move v14, v10

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v12}, Lio0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    invoke-virtual {v4, v7}, Le02;->e0(Ljava/lang/Object;)V

    move-object v9, v7

    .line 98
    :goto_17
    move-object/from16 v23, v9

    check-cast v23, Lsx1;

    const/16 v25, 0x6180

    const/16 v26, 0x1eb

    move v7, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v24, v4

    invoke-static/range {v15 .. v26}, Lye0;->c(Lfk3;Lwx2;Lnz3;Ltm;Lly;Lsp1;ZLbb;Lsx1;Le02;II)V

    move-object/from16 v8, v24

    const/4 v10, 0x0

    .line 99
    invoke-virtual {v8, v10}, Le02;->p(Z)V

    goto :goto_18

    :cond_1e
    move-object v8, v4

    move/from16 v27, v14

    move v7, v15

    move/from16 v2, v38

    const/16 v14, 0x800

    const v0, -0xfe0bab0

    .line 100
    invoke-virtual {v8, v0}, Le02;->V(I)V

    .line 101
    invoke-virtual {v8, v10}, Le02;->p(Z)V

    .line 102
    :goto_18
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const v0, -0xfde8efd

    invoke-virtual {v8, v0}, Le02;->V(I)V

    const v0, 0x7f1305ba

    .line 103
    invoke-static {v0, v8}, Lnh4;->A(ILe02;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v10}, Lba6;->i(Ljava/lang/String;Le02;I)V

    .line 104
    new-instance v9, Lum;

    new-instance v0, Lo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v11, 0x1

    .line 105
    invoke-direct {v9, v4, v11, v0}, Lum;-><init>(FZLo8;)V

    .line 106
    invoke-static {v7, v6}, Lyu0;->c(FI)Lnz3;

    move-result-object v17

    const v0, 0xe000

    and-int/2addr v0, v2

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_1f

    const/4 v0, 0x1

    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    :goto_19
    and-int/lit8 v4, v2, 0xe

    const/4 v6, 0x4

    if-eq v4, v6, :cond_21

    invoke-virtual {v8, v1}, Le02;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v4, 0x0

    goto :goto_1b

    :cond_21
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x1c00

    if-ne v4, v14, :cond_22

    const/4 v4, 0x1

    goto :goto_1c

    :cond_22
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    const/high16 v6, 0x20000

    if-eq v4, v6, :cond_23

    const/4 v4, 0x0

    goto :goto_1d

    :cond_23
    const/4 v4, 0x1

    :goto_1d
    or-int/2addr v0, v4

    .line 107
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_25

    if-ne v4, v5, :cond_24

    goto :goto_1e

    :cond_24
    move-object v10, v1

    move v7, v2

    move-object v6, v3

    goto :goto_1f

    .line 108
    :cond_25
    :goto_1e
    new-instance v0, Lc5;

    move-object/from16 v4, p3

    move-object/from16 v5, p10

    move v7, v2

    move-object v6, v3

    move-object v2, v13

    move-object v3, v1

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v5}, Lc5;-><init>(Ljava/util/List;Ljava/lang/String;Li31;Ljava/lang/String;Lsx1;)V

    move-object v10, v3

    .line 109
    invoke-virtual {v8, v0}, Le02;->e0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 110
    :goto_1f
    move-object/from16 v23, v4

    check-cast v23, Lsx1;

    const/16 v25, 0x6180

    const/16 v26, 0x1eb

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v8

    move-object/from16 v18, v9

    invoke-static/range {v15 .. v26}, Lye0;->c(Lfk3;Lwx2;Lnz3;Ltm;Lly;Lsp1;ZLbb;Lsx1;Le02;II)V

    move-object/from16 v4, v24

    const/4 v8, 0x0

    .line 111
    invoke-virtual {v4, v8}, Le02;->p(Z)V

    goto :goto_20

    :cond_26
    move v7, v2

    move-object v6, v3

    move-object v4, v8

    move v8, v10

    move-object v10, v1

    const v0, -0xfd573d0

    .line 112
    invoke-virtual {v4, v0}, Le02;->V(I)V

    .line 113
    invoke-virtual {v4, v8}, Le02;->p(Z)V

    .line 114
    :goto_20
    invoke-static/range {p2 .. p2}, Lba6;->m(Lc31;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0xfd3acfc

    invoke-virtual {v4, v0}, Le02;->V(I)V

    const v0, 0x7f1305c2

    .line 115
    invoke-static {v0, v4}, Lnh4;->A(ILe02;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v8}, Lba6;->i(Ljava/lang/String;Le02;I)V

    shr-int/lit8 v0, v7, 0x15

    and-int/lit8 v0, v0, 0x7e

    or-int/lit16 v5, v0, 0xd80

    move-object/from16 v0, p7

    move/from16 v1, p8

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    .line 116
    invoke-static/range {v0 .. v5}, Lba6;->h(Lzv4;ILsx1;Lsx1;Le02;I)V

    .line 117
    invoke-virtual {v4, v8}, Le02;->p(Z)V

    goto :goto_21

    :cond_27
    const v0, -0xfd12750

    .line 118
    invoke-virtual {v4, v0}, Le02;->V(I)V

    .line 119
    invoke-virtual {v4, v8}, Le02;->p(Z)V

    :goto_21
    move-object/from16 v2, p1

    if-eqz p1, :cond_28

    .line 120
    iget-object v0, v2, Ln74;->e:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 122
    iget-object v0, v2, Ln74;->d:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_22

    :cond_28
    const/4 v8, 0x0

    goto :goto_23

    :cond_29
    :goto_22
    const v0, -0xfcf7249

    invoke-virtual {v4, v0}, Le02;->V(I)V

    const v0, 0x7f1305cf

    .line 124
    invoke-static {v0, v4}, Lnh4;->A(ILe02;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v4, v8}, Lba6;->i(Ljava/lang/String;Le02;I)V

    .line 125
    iget-object v0, v10, Li31;->b:Ljava/lang/String;

    .line 126
    iget-object v1, v10, Li31;->h:Ljava/lang/String;

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 127
    invoke-static {v2, v0, v1, v4, v3}, Lba6;->l(Ln74;Ljava/lang/String;Ljava/lang/String;Le02;I)V

    .line 128
    invoke-virtual {v4, v8}, Le02;->p(Z)V

    goto :goto_24

    :goto_23
    const v0, -0xfccbbd0

    .line 129
    invoke-virtual {v4, v0}, Le02;->V(I)V

    .line 130
    invoke-virtual {v4, v8}, Le02;->p(Z)V

    :goto_24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 131
    invoke-static {v6, v0}, Lb55;->c(Lfk3;F)Lfk3;

    move-result-object v0

    invoke-static {v4, v0}, Lwp4;->d(Le02;Lfk3;)V

    const/4 v11, 0x1

    .line 132
    invoke-virtual {v4, v11}, Le02;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    invoke-static {v6, v0}, Lb55;->b(Lfk3;F)Lfk3;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v6, 0x41a00000    # 20.0f

    .line 134
    invoke-static {v0, v6, v1}, Lyu0;->F(Lfk3;FF)Lfk3;

    move-result-object v0

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v0, v1}, Lb55;->c(Lfk3;F)Lfk3;

    move-result-object v16

    const/high16 v0, 0x41d00000    # 26.0f

    .line 135
    invoke-static {v0}, Ljq4;->a(F)Liq4;

    move-result-object v18

    .line 136
    new-instance v0, Lp96;

    move/from16 v7, p6

    invoke-direct {v0, v7}, Lp96;-><init>(Z)V

    const v1, 0x450dc258

    invoke-static {v1, v0, v4}, Lx12;->K(ILey1;Le02;)Lng0;

    move-result-object v23

    shr-int/lit8 v0, v36, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30000030

    or-int v25, v0, v1

    const/16 v26, 0x1f4

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v15, p13

    move-object/from16 v24, v4

    .line 137
    invoke-static/range {v15 .. v26}, Lcr2;->a(Lhx1;Lfk3;ZLf15;Lc30;Lh30;Le00;Llz3;Lxx1;Le02;II)V

    const/4 v11, 0x1

    .line 138
    invoke-virtual {v4, v11}, Le02;->p(Z)V

    goto :goto_25

    :cond_2a
    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object v10, v1

    .line 139
    invoke-virtual {v4}, Le02;->Q()V

    .line 140
    :goto_25
    invoke-virtual {v4}, Le02;->r()Lqh4;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    new-instance v0, Lq96;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v39, v1

    move-object v1, v10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v15}, Lq96;-><init>(Li31;Ln74;Lc31;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLzv4;ILsx1;Lsx1;Lsx1;Lsx1;Lhx1;I)V

    move-object/from16 v1, v39

    .line 141
    iput-object v0, v1, Lqh4;->d:Lwx1;

    :cond_2b
    return-void
.end method

.method public static final c(Li31;Lhx1;Le02;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    const v2, 0x63517df2

    .line 10
    invoke-virtual {v7, v2}, Le02;->W(I)Le02;

    .line 13
    invoke-virtual {v7, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 24
    invoke-virtual {v7, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    const/16 v3, 0x20

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    and-int/lit8 v3, v2, 0x13

    .line 38
    const/16 v4, 0x12

    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 44
    move v3, v13

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v14

    .line 47
    :goto_2
    and-int/2addr v2, v13

    .line 48
    invoke-virtual {v7, v2, v3}, Le02;->N(IZ)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_7

    .line 54
    const/high16 v2, 0x41900000    # 18.0f

    .line 56
    invoke-static {v2}, Ljq4;->a(F)Liq4;

    .line 59
    move-result-object v2

    .line 60
    sget-object v15, Lck3;->a:Lck3;

    .line 62
    invoke-static {v15, v2}, Lz9;->b(Lfk3;Lf15;)Lfk3;

    .line 65
    move-result-object v2

    .line 66
    sget-object v10, Lyg4;->r:Lpa2;

    .line 68
    sget-wide v3, Lba6;->b:J

    .line 70
    invoke-static {v2, v3, v4, v10}, Lj82;->f(Lfk3;JLf15;)Lfk3;

    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v11, 0xf

    .line 77
    invoke-static {v2, v14, v3, v1, v11}, Lyg4;->k(Lfk3;ZLjava/lang/String;Lhx1;I)Lfk3;

    .line 80
    move-result-object v2

    .line 81
    const/high16 v3, 0x41400000    # 12.0f

    .line 83
    invoke-static {v2, v3}, Lyu0;->E(Lfk3;F)Lfk3;

    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lyn1;->D:Lky;

    .line 89
    sget-object v4, Lwm;->c:Lsm;

    .line 91
    const/16 v5, 0x30

    .line 93
    invoke-static {v4, v3, v7, v5}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    .line 96
    move-result-object v3

    .line 97
    iget-wide v4, v7, Le02;->T:J

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v7}, Le02;->l()Lp44;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v7, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 110
    move-result-object v2

    .line 111
    sget-object v6, Lkh0;->c:Lyn1;

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v7}, Le02;->Y()V

    .line 119
    iget-boolean v6, v7, Le02;->S:Z

    .line 121
    sget-object v8, Lpt2;->i0:Lds2;

    .line 123
    if-eqz v6, :cond_3

    .line 125
    invoke-virtual {v7, v8}, Le02;->k(Lhx1;)V

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v7}, Le02;->h0()V

    .line 132
    :goto_3
    sget-object v6, Lyn1;->K:Ljh0;

    .line 134
    invoke-static {v6, v7, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 137
    sget-object v3, Lyn1;->J:Ljh0;

    .line 139
    invoke-static {v3, v7, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Lyn1;->L:Ljh0;

    .line 148
    invoke-static {v5, v7, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 151
    invoke-static {v7}, Lcg1;->B(Le02;)V

    .line 154
    sget-object v4, Lyn1;->I:Ljh0;

    .line 156
    invoke-static {v4, v7, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 159
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    invoke-static {v15, v2}, Lb55;->b(Lfk3;F)Lfk3;

    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9, v2}, La22;->e(Lfk3;F)Lfk3;

    .line 168
    move-result-object v2

    .line 169
    sget-object v9, Lyn1;->v:Lmy;

    .line 171
    invoke-static {v9, v14}, Lk10;->c(Lmy;Z)Lhf3;

    .line 174
    move-result-object v9

    .line 175
    iget-wide v11, v7, Le02;->T:J

    .line 177
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    move-result v11

    .line 181
    invoke-virtual {v7}, Le02;->l()Lp44;

    .line 184
    move-result-object v12

    .line 185
    invoke-static {v7, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v7}, Le02;->Y()V

    .line 192
    iget-boolean v13, v7, Le02;->S:Z

    .line 194
    if-eqz v13, :cond_4

    .line 196
    invoke-virtual {v7, v8}, Le02;->k(Lhx1;)V

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    invoke-virtual {v7}, Le02;->h0()V

    .line 203
    :goto_4
    invoke-static {v6, v7, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 206
    invoke-static {v3, v7, v12}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 209
    invoke-static {v11, v7, v5, v7}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 212
    invoke-static {v4, v7, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 215
    sget-object v13, Lg62;->r:Lg62;

    .line 217
    iget-object v2, v0, Li31;->h:Ljava/lang/String;

    .line 219
    invoke-static {v2, v7}, Lba6;->n(Ljava/lang/String;Le02;)Lmb;

    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_5

    .line 225
    const v3, 0x7331d718

    .line 228
    invoke-virtual {v7, v3}, Le02;->V(I)V

    .line 231
    iget-object v3, v0, Li31;->b:Ljava/lang/String;

    .line 233
    sget-object v4, Lb55;->c:Lln1;

    .line 235
    const/16 v8, 0x6180

    .line 237
    const/16 v9, 0xe8

    .line 239
    sget-object v5, Lfn0;->b:Lpy9;

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static/range {v2 .. v9}, Lc10;->g(Lmb;Ljava/lang/String;Lfk3;Lgn0;FLe02;II)V

    .line 245
    invoke-virtual {v7, v14}, Le02;->p(Z)V

    .line 248
    move-object v1, v10

    .line 249
    const/16 v23, 0xf

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    const v2, 0x7333e409

    .line 255
    invoke-virtual {v7, v2}, Le02;->V(I)V

    .line 258
    const/high16 v2, 0x41e00000    # 28.0f

    .line 260
    invoke-static {v15, v2}, Lb55;->f(Lfk3;F)Lfk3;

    .line 263
    move-result-object v2

    .line 264
    const/16 v11, 0x186

    .line 266
    const/16 v12, 0x3a

    .line 268
    const-wide/16 v3, 0x0

    .line 270
    const/high16 v5, 0x40000000    # 2.0f

    .line 272
    const-wide/16 v6, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    move-object v1, v10

    .line 277
    const/16 v23, 0xf

    .line 279
    move-object/from16 v10, p2

    .line 281
    invoke-static/range {v2 .. v12}, Lod4;->a(Lfk3;JFJIFLe02;II)V

    .line 284
    move-object v7, v10

    .line 285
    invoke-virtual {v7, v14}, Le02;->p(Z)V

    .line 288
    :goto_5
    iget-boolean v2, v0, Li31;->e:Z

    .line 290
    if-eqz v2, :cond_6

    .line 292
    const v2, 0x73365f0d

    .line 295
    invoke-virtual {v7, v2}, Le02;->V(I)V

    .line 298
    const v2, 0x7f1305c0

    .line 301
    invoke-static {v2, v7}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    sget-wide v4, Ldd0;->b:J

    .line 307
    const/16 v3, 0xb

    .line 309
    invoke-static {v3}, Lhk2;->u(I)J

    .line 312
    move-result-wide v8

    .line 313
    move-wide v6, v8

    .line 314
    sget-object v8, Liu1;->v:Liu1;

    .line 316
    sget-object v3, Lyn1;->t:Lmy;

    .line 318
    invoke-virtual {v13, v15, v3}, Lg62;->i(Lfk3;Lmy;)Lfk3;

    .line 321
    move-result-object v3

    .line 322
    const/high16 v9, 0x41000000    # 8.0f

    .line 324
    invoke-static {v9}, Ljq4;->a(F)Liq4;

    .line 327
    move-result-object v10

    .line 328
    invoke-static {v3, v10}, Lz9;->b(Lfk3;Lf15;)Lfk3;

    .line 331
    move-result-object v3

    .line 332
    const-wide v10, 0xffffc94dL

    .line 337
    invoke-static {v10, v11}, Lc10;->d(J)J

    .line 340
    move-result-wide v10

    .line 341
    invoke-static {v3, v10, v11, v1}, Lj82;->f(Lfk3;JLf15;)Lfk3;

    .line 344
    move-result-object v1

    .line 345
    const/high16 v3, 0x40400000    # 3.0f

    .line 347
    invoke-static {v1, v9, v3}, Lyu0;->F(Lfk3;FF)Lfk3;

    .line 350
    move-result-object v3

    .line 351
    const/16 v21, 0x0

    .line 353
    const v22, 0x3ffa8

    .line 356
    const-wide/16 v9, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const-wide/16 v12, 0x0

    .line 361
    move v1, v14

    .line 362
    const/4 v14, 0x0

    .line 363
    move-object/from16 v16, v15

    .line 365
    const/4 v15, 0x0

    .line 366
    move-object/from16 v18, v16

    .line 368
    const/16 v16, 0x0

    .line 370
    const/16 v19, 0x1

    .line 372
    const/16 v17, 0x0

    .line 374
    move-object/from16 v20, v18

    .line 376
    const/16 v18, 0x0

    .line 378
    move-object/from16 v24, v20

    .line 380
    const v20, 0x186180

    .line 383
    move-object/from16 v19, p2

    .line 385
    move-object/from16 v0, v24

    .line 387
    invoke-static/range {v2 .. v22}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 390
    move-object/from16 v7, v19

    .line 392
    invoke-virtual {v7, v1}, Le02;->p(Z)V

    .line 395
    :goto_6
    const/4 v2, 0x1

    .line 396
    goto :goto_7

    .line 397
    :cond_6
    move v1, v14

    .line 398
    move-object v0, v15

    .line 399
    const v2, 0x733d9b6c

    .line 402
    invoke-virtual {v7, v2}, Le02;->V(I)V

    .line 405
    invoke-virtual {v7, v1}, Le02;->p(Z)V

    .line 408
    goto :goto_6

    .line 409
    :goto_7
    invoke-virtual {v7, v2}, Le02;->p(Z)V

    .line 412
    const/high16 v2, 0x41200000    # 10.0f

    .line 414
    invoke-static {v0, v2}, Lb55;->c(Lfk3;F)Lfk3;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v7, v0}, Lwp4;->d(Le02;Lfk3;)V

    .line 421
    move-object/from16 v0, p0

    .line 423
    iget-object v2, v0, Li31;->b:Ljava/lang/String;

    .line 425
    sget-wide v4, Ldd0;->c:J

    .line 427
    invoke-static/range {v23 .. v23}, Lhk2;->u(I)J

    .line 430
    move-result-wide v8

    .line 431
    move-wide v6, v8

    .line 432
    sget-object v8, Liu1;->t:Liu1;

    .line 434
    new-instance v11, Lgj5;

    .line 436
    const/4 v3, 0x3

    .line 437
    invoke-direct {v11, v3}, Lgj5;-><init>(I)V

    .line 440
    const/16 v21, 0x6180

    .line 442
    const v22, 0x3abaa

    .line 445
    const/4 v3, 0x0

    .line 446
    const-wide/16 v9, 0x0

    .line 448
    const-wide/16 v12, 0x0

    .line 450
    const/4 v14, 0x2

    .line 451
    const/4 v15, 0x0

    .line 452
    const/16 v16, 0x1

    .line 454
    const/16 v17, 0x0

    .line 456
    const/16 v18, 0x0

    .line 458
    const v20, 0x186180

    .line 461
    move-object/from16 v19, p2

    .line 463
    invoke-static/range {v2 .. v22}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 466
    move-object/from16 v7, v19

    .line 468
    const/4 v2, 0x1

    .line 469
    invoke-virtual {v7, v2}, Le02;->p(Z)V

    .line 472
    goto :goto_8

    .line 473
    :cond_7
    move v1, v14

    .line 474
    invoke-virtual {v7}, Le02;->Q()V

    .line 477
    :goto_8
    invoke-virtual {v7}, Le02;->r()Lqh4;

    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_8

    .line 483
    new-instance v3, Lw96;

    .line 485
    move-object/from16 v4, p1

    .line 487
    move/from16 v5, p3

    .line 489
    invoke-direct {v3, v0, v4, v5, v1}, Lw96;-><init>(Ljava/lang/Object;Lhx1;IB)V

    .line 492
    iput-object v3, v2, Lqh4;->d:Lwx1;

    .line 494
    :cond_8
    return-void
.end method

.method public static final d(Ljava/util/List;ZZLhx1;Lsx1;Le02;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v14, p5

    .line 9
    const v0, 0x629bdd6f

    .line 12
    invoke-virtual {v14, v0}, Le02;->W(I)Le02;

    .line 15
    invoke-virtual {v14, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 27
    invoke-virtual {v14, v2}, Le02;->g(Z)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    const/16 v5, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    invoke-virtual {v14, v3}, Le02;->g(Z)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    const/16 v5, 0x100

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    and-int/lit16 v5, v0, 0x2493

    .line 53
    const/16 v6, 0x2492

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v5, v6, :cond_3

    .line 59
    move v5, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v7

    .line 62
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 64
    invoke-virtual {v14, v6, v5}, Le02;->N(IZ)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_d

    .line 70
    const/4 v5, 0x6

    .line 71
    if-eqz v1, :cond_4

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 79
    :cond_4
    if-eqz v2, :cond_5

    .line 81
    const v0, 0x2b1a5986

    .line 84
    invoke-virtual {v14, v0}, Le02;->V(I)V

    .line 87
    sget-object v0, Lgd5;->f:Lng0;

    .line 89
    invoke-static {v0, v14, v5}, Lba6;->a(Lng0;Le02;I)V

    .line 92
    invoke-virtual {v14, v7}, Le02;->p(Z)V

    .line 95
    goto/16 :goto_a

    .line 97
    :cond_5
    if-eqz v1, :cond_7

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object/from16 v6, p3

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    if-eqz v3, :cond_6

    .line 111
    const v0, 0x2b1a766c

    .line 114
    invoke-virtual {v14, v0}, Le02;->V(I)V

    .line 117
    new-instance v0, Laz1;

    .line 119
    move-object/from16 v6, p3

    .line 121
    invoke-direct {v0, v6, v4}, Laz1;-><init>(Lhx1;B)V

    .line 124
    const v4, -0x3315e372

    .line 127
    invoke-static {v4, v0, v14}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v14, v5}, Lba6;->a(Lng0;Le02;I)V

    .line 134
    invoke-virtual {v14, v7}, Le02;->p(Z)V

    .line 137
    goto/16 :goto_a

    .line 139
    :goto_5
    if-eqz v1, :cond_8

    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_9

    .line 147
    :cond_8
    move v0, v7

    .line 148
    goto/16 :goto_9

    .line 150
    :cond_9
    const v5, 0x383afb00

    .line 153
    invoke-virtual {v14, v5}, Le02;->V(I)V

    .line 156
    new-instance v5, Lf42;

    .line 158
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 161
    move v9, v7

    .line 162
    new-instance v7, Lnz3;

    .line 164
    const/high16 v10, 0x41400000    # 12.0f

    .line 166
    invoke-direct {v7, v10, v10, v10, v10}, Lnz3;-><init>(FFFF)V

    .line 169
    move v11, v9

    .line 170
    new-instance v9, Lum;

    .line 172
    new-instance v12, Lo8;

    .line 174
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-direct {v9, v10, v8, v12}, Lum;-><init>(FZLo8;)V

    .line 180
    new-instance v12, Lum;

    .line 182
    new-instance v13, Lo8;

    .line 184
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-direct {v12, v10, v8, v13}, Lum;-><init>(FZLo8;)V

    .line 190
    move-object v10, v5

    .line 191
    sget-object v5, Lb55;->c:Lln1;

    .line 193
    and-int/lit8 v0, v0, 0xe

    .line 195
    if-eq v0, v4, :cond_a

    .line 197
    move v0, v11

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move v0, v8

    .line 200
    :goto_6
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    if-nez v0, :cond_c

    .line 206
    sget-object v0, Lqh0;->a:Lpy9;

    .line 208
    if-ne v4, v0, :cond_b

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    move-object/from16 v0, p4

    .line 213
    goto :goto_8

    .line 214
    :cond_c
    :goto_7
    new-instance v4, Lbl;

    .line 216
    move-object/from16 v0, p4

    .line 218
    invoke-direct {v4, v1, v0, v8}, Lbl;-><init>(Ljava/util/List;Lsx1;B)V

    .line 221
    invoke-virtual {v14, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 224
    :goto_8
    move-object v13, v4

    .line 225
    check-cast v13, Lsx1;

    .line 227
    const v15, 0x1b0c30

    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v4, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move v8, v11

    .line 234
    const/4 v11, 0x0

    .line 235
    move/from16 v16, v8

    .line 237
    move-object v8, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move/from16 v0, v16

    .line 241
    invoke-static/range {v4 .. v15}, Lcg1;->a(Lf42;Lfk3;Ltv2;Lnz3;Lvm;Ltm;Lsp1;ZLbb;Lsx1;Le02;I)V

    .line 244
    invoke-virtual {v14, v0}, Le02;->p(Z)V

    .line 247
    goto :goto_a

    .line 248
    :goto_9
    const v4, 0x2b1a9a0f

    .line 251
    invoke-virtual {v14, v4}, Le02;->V(I)V

    .line 254
    sget-object v4, Lgd5;->h:Lng0;

    .line 256
    invoke-static {v4, v14, v5}, Lba6;->a(Lng0;Le02;I)V

    .line 259
    invoke-virtual {v14, v0}, Le02;->p(Z)V

    .line 262
    goto :goto_a

    .line 263
    :cond_d
    invoke-virtual {v14}, Le02;->Q()V

    .line 266
    :goto_a
    invoke-virtual {v14}, Le02;->r()Lqh4;

    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_e

    .line 272
    new-instance v0, Ln96;

    .line 274
    move-object/from16 v4, p3

    .line 276
    move-object/from16 v5, p4

    .line 278
    move/from16 v6, p6

    .line 280
    invoke-direct/range {v0 .. v6}, Ln96;-><init>(Ljava/util/List;ZZLhx1;Lsx1;I)V

    .line 283
    iput-object v0, v7, Lqh4;->d:Lwx1;

    .line 285
    :cond_e
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLra6;Li31;Ljava/lang/String;Lhx1;Le02;I)V
    .locals 28

    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v6, p5

    .line 9
    move-object/from16 v0, p6

    .line 11
    move/from16 v1, p7

    .line 13
    const v5, -0x1ce71f7e

    .line 16
    invoke-virtual {v0, v5}, Le02;->W(I)Le02;

    .line 19
    move-object/from16 v7, p0

    .line 21
    invoke-virtual {v0, v7}, Le02;->f(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v1

    .line 31
    invoke-virtual {v0, v2}, Le02;->g(Z)Z

    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 37
    const/16 v8, 0x20

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v8, 0x10

    .line 42
    :goto_1
    or-int/2addr v5, v8

    .line 43
    and-int/lit16 v8, v1, 0x180

    .line 45
    if-nez v8, :cond_3

    .line 47
    invoke-virtual {v0, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 53
    const/16 v8, 0x100

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x80

    .line 58
    :goto_2
    or-int/2addr v5, v8

    .line 59
    :cond_3
    invoke-virtual {v0, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 65
    const/16 v8, 0x800

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x400

    .line 70
    :goto_3
    or-int/2addr v5, v8

    .line 71
    move-object/from16 v11, p4

    .line 73
    invoke-virtual {v0, v11}, Le02;->f(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 79
    const/16 v8, 0x4000

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v8, 0x2000

    .line 84
    :goto_4
    or-int/2addr v5, v8

    .line 85
    invoke-virtual {v0, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 91
    const/high16 v8, 0x20000

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/high16 v8, 0x10000

    .line 96
    :goto_5
    or-int/2addr v5, v8

    .line 97
    const v8, 0x12493

    .line 100
    and-int/2addr v8, v5

    .line 101
    const v9, 0x12492

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eq v8, v9, :cond_7

    .line 107
    const/4 v8, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move v8, v10

    .line 110
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 112
    invoke-virtual {v0, v9, v8}, Le02;->N(IZ)Z

    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_11

    .line 118
    const/high16 v8, 0x42c00000    # 96.0f

    .line 120
    sget-object v9, Lck3;->a:Lck3;

    .line 122
    invoke-static {v9, v8}, Lb55;->j(Lfk3;F)Lfk3;

    .line 125
    move-result-object v8

    .line 126
    const/high16 v12, 0x41400000    # 12.0f

    .line 128
    invoke-static {v12}, Ljq4;->a(F)Liq4;

    .line 131
    move-result-object v13

    .line 132
    invoke-static {v8, v13}, Lz9;->b(Lfk3;Lf15;)Lfk3;

    .line 135
    move-result-object v8

    .line 136
    const/16 v13, 0xf

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-static {v8, v10, v14, v6, v13}, Lyg4;->k(Lfk3;ZLjava/lang/String;Lhx1;I)Lfk3;

    .line 142
    move-result-object v8

    .line 143
    const/high16 v13, 0x40c00000    # 6.0f

    .line 145
    invoke-static {v8, v13}, Lyu0;->E(Lfk3;F)Lfk3;

    .line 148
    move-result-object v8

    .line 149
    move/from16 v16, v12

    .line 151
    sget-object v12, Lyn1;->D:Lky;

    .line 153
    sget-object v14, Lwm;->c:Lsm;

    .line 155
    const/16 v15, 0x30

    .line 157
    invoke-static {v14, v12, v0, v15}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    .line 160
    move-result-object v12

    .line 161
    iget-wide v14, v0, Le02;->T:J

    .line 163
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    move-result v14

    .line 167
    invoke-virtual {v0}, Le02;->l()Lp44;

    .line 170
    move-result-object v15

    .line 171
    invoke-static {v0, v8}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 174
    move-result-object v8

    .line 175
    sget-object v19, Lkh0;->c:Lyn1;

    .line 177
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {v0}, Le02;->Y()V

    .line 183
    iget-boolean v10, v0, Le02;->S:Z

    .line 185
    sget-object v13, Lpt2;->i0:Lds2;

    .line 187
    if-eqz v10, :cond_8

    .line 189
    invoke-virtual {v0, v13}, Le02;->k(Lhx1;)V

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-virtual {v0}, Le02;->h0()V

    .line 196
    :goto_7
    sget-object v10, Lyn1;->K:Ljh0;

    .line 198
    invoke-static {v10, v0, v12}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 201
    sget-object v12, Lyn1;->J:Ljh0;

    .line 203
    invoke-static {v12, v0, v15}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 206
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v14

    .line 210
    sget-object v15, Lyn1;->L:Ljh0;

    .line 212
    invoke-static {v15, v0, v14}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 215
    invoke-static {v0}, Lcg1;->B(Le02;)V

    .line 218
    sget-object v14, Lyn1;->I:Ljh0;

    .line 220
    invoke-static {v14, v0, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 223
    const/high16 v8, 0x42a80000    # 84.0f

    .line 225
    invoke-static {v9, v8}, Lb55;->f(Lfk3;F)Lfk3;

    .line 228
    move-result-object v8

    .line 229
    invoke-static/range {v16 .. v16}, Ljq4;->a(F)Liq4;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v8, v1}, Lz9;->b(Lfk3;Lf15;)Lfk3;

    .line 236
    move-result-object v1

    .line 237
    if-eqz v2, :cond_9

    .line 239
    const/high16 v8, 0x40000000    # 2.0f

    .line 241
    goto :goto_8

    .line 242
    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    :goto_8
    if-eqz v2, :cond_a

    .line 246
    sget-wide v21, Ldd0;->c:J

    .line 248
    :goto_9
    move/from16 v23, v5

    .line 250
    move-wide/from16 v5, v21

    .line 252
    goto :goto_a

    .line 253
    :cond_a
    const v21, 0x33ffffff

    .line 256
    invoke-static/range {v21 .. v21}, Lc10;->c(I)J

    .line 259
    move-result-wide v21

    .line 260
    goto :goto_9

    .line 261
    :goto_a
    invoke-static/range {v16 .. v16}, Ljq4;->a(F)Liq4;

    .line 264
    move-result-object v2

    .line 265
    new-instance v7, Lz75;

    .line 267
    invoke-direct {v7, v5, v6}, Lz75;-><init>(J)V

    .line 270
    new-instance v5, Ld00;

    .line 272
    invoke-direct {v5, v8, v7, v2}, Ld00;-><init>(FLz75;Lf15;)V

    .line 275
    invoke-interface {v1, v5}, Lfk3;->d(Lfk3;)Lfk3;

    .line 278
    move-result-object v1

    .line 279
    const/high16 v2, 0x40c00000    # 6.0f

    .line 281
    invoke-static {v1, v2}, Lyu0;->E(Lfk3;F)Lfk3;

    .line 284
    move-result-object v1

    .line 285
    sget-object v5, Lyn1;->r:Lmy;

    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-static {v5, v6}, Lk10;->c(Lmy;Z)Lhf3;

    .line 291
    move-result-object v5

    .line 292
    iget-wide v6, v0, Le02;->T:J

    .line 294
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    move-result v6

    .line 298
    invoke-virtual {v0}, Le02;->l()Lp44;

    .line 301
    move-result-object v7

    .line 302
    invoke-static {v0, v1}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0}, Le02;->Y()V

    .line 309
    iget-boolean v8, v0, Le02;->S:Z

    .line 311
    if-eqz v8, :cond_b

    .line 313
    invoke-virtual {v0, v13}, Le02;->k(Lhx1;)V

    .line 316
    goto :goto_b

    .line 317
    :cond_b
    invoke-virtual {v0}, Le02;->h0()V

    .line 320
    :goto_b
    invoke-static {v10, v0, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 323
    invoke-static {v12, v0, v7}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 326
    invoke-static {v6, v0, v15, v0}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 329
    invoke-static {v14, v0, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 332
    new-instance v8, Lh96;

    .line 334
    move-object v1, v9

    .line 335
    iget-object v9, v4, Li31;->a:Ljava/lang/String;

    .line 337
    iget v10, v4, Li31;->f:I

    .line 339
    if-eqz v3, :cond_c

    .line 341
    iget-object v14, v3, Lra6;->a:Ljava/lang/String;

    .line 343
    move-object v12, v14

    .line 344
    goto :goto_c

    .line 345
    :cond_c
    const/4 v12, 0x0

    .line 346
    :goto_c
    sget-object v13, Lzv4;->q:Lzv4;

    .line 348
    const/16 v14, 0xa

    .line 350
    invoke-direct/range {v8 .. v14}, Lh96;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lzv4;I)V

    .line 353
    sget-object v5, Lb55;->c:Lln1;

    .line 355
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 358
    move-result-object v6

    .line 359
    sget-object v7, Lqh0;->a:Lpy9;

    .line 361
    if-ne v6, v7, :cond_d

    .line 363
    new-instance v6, Lnu5;

    .line 365
    const/16 v9, 0x1c

    .line 367
    invoke-direct {v6, v9}, Lnu5;-><init>(B)V

    .line 370
    invoke-virtual {v0, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 373
    :cond_d
    check-cast v6, Lsx1;

    .line 375
    invoke-virtual {v0, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 378
    move-result v9

    .line 379
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 382
    move-result-object v10

    .line 383
    if-nez v9, :cond_f

    .line 385
    if-ne v10, v7, :cond_e

    .line 387
    goto :goto_d

    .line 388
    :cond_e
    const/4 v7, 0x1

    .line 389
    goto :goto_e

    .line 390
    :cond_f
    :goto_d
    new-instance v10, Lo96;

    .line 392
    const/4 v7, 0x1

    .line 393
    invoke-direct {v10, v8, v7}, Lo96;-><init>(Lh96;B)V

    .line 396
    invoke-virtual {v0, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 399
    :goto_e
    check-cast v10, Lsx1;

    .line 401
    const/16 v8, 0x36

    .line 403
    invoke-static {v6, v5, v10, v0, v8}, Lyu0;->a(Lsx1;Lfk3;Lsx1;Le02;I)V

    .line 406
    invoke-virtual {v0, v7}, Le02;->p(Z)V

    .line 409
    invoke-static {v1, v2}, Lb55;->c(Lfk3;F)Lfk3;

    .line 412
    move-result-object v1

    .line 413
    invoke-static {v0, v1}, Lwp4;->d(Le02;Lfk3;)V

    .line 416
    if-eqz p1, :cond_10

    .line 418
    sget-wide v1, Ldd0;->c:J

    .line 420
    :goto_f
    move-wide v9, v1

    .line 421
    goto :goto_10

    .line 422
    :cond_10
    const-wide v1, 0x99ffffffL

    .line 427
    invoke-static {v1, v2}, Lc10;->d(J)J

    .line 430
    move-result-wide v1

    .line 431
    goto :goto_f

    .line 432
    :goto_10
    const/16 v1, 0xc

    .line 434
    invoke-static {v1}, Lhk2;->u(I)J

    .line 437
    move-result-wide v11

    .line 438
    new-instance v1, Lgj5;

    .line 440
    const/4 v2, 0x3

    .line 441
    invoke-direct {v1, v2}, Lgj5;-><init>(I)V

    .line 444
    and-int/lit8 v2, v23, 0xe

    .line 446
    or-int/lit16 v2, v2, 0x6000

    .line 448
    const/16 v26, 0x6180

    .line 450
    const v27, 0x3abea

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    const-wide/16 v14, 0x0

    .line 457
    const-wide/16 v17, 0x0

    .line 459
    const/16 v19, 0x2

    .line 461
    const/16 v20, 0x0

    .line 463
    const/16 v21, 0x2

    .line 465
    const/16 v22, 0x0

    .line 467
    const/16 v23, 0x0

    .line 469
    move-object/from16 v24, v0

    .line 471
    move-object/from16 v16, v1

    .line 473
    move/from16 v25, v2

    .line 475
    move v0, v7

    .line 476
    move-object/from16 v7, p0

    .line 478
    invoke-static/range {v7 .. v27}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 481
    move-object/from16 v1, v24

    .line 483
    invoke-virtual {v1, v0}, Le02;->p(Z)V

    .line 486
    goto :goto_11

    .line 487
    :cond_11
    move-object v1, v0

    .line 488
    invoke-virtual {v1}, Le02;->Q()V

    .line 491
    :goto_11
    invoke-virtual {v1}, Le02;->r()Lqh4;

    .line 494
    move-result-object v8

    .line 495
    if-eqz v8, :cond_12

    .line 497
    new-instance v0, Lu96;

    .line 499
    move-object/from16 v1, p0

    .line 501
    move/from16 v2, p1

    .line 503
    move-object/from16 v5, p4

    .line 505
    move-object/from16 v6, p5

    .line 507
    move/from16 v7, p7

    .line 509
    invoke-direct/range {v0 .. v7}, Lu96;-><init>(Ljava/lang/String;ZLra6;Li31;Ljava/lang/String;Lhx1;I)V

    .line 512
    iput-object v0, v8, Lqh4;->d:Lwx1;

    .line 514
    :cond_12
    return-void
.end method

.method public static final f(Landroid/app/Activity;Lh96;Lhx1;Lxx1;Le02;I)V
    .locals 45

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v14, p2

    .line 5
    move-object/from16 v8, p4

    .line 7
    const v0, 0x44242069

    .line 10
    invoke-virtual {v8, v0}, Le02;->W(I)Le02;

    .line 13
    move-object/from16 v15, p0

    .line 15
    invoke-virtual {v8, v15}, Le02;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 26
    invoke-virtual {v8, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const/16 v3, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    invoke-virtual {v8, v14}, Le02;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    const/16 v3, 0x100

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v12, p3

    .line 52
    invoke-virtual {v8, v12}, Le02;->h(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 58
    const/16 v3, 0x800

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x400

    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    and-int/lit16 v3, v0, 0x493

    .line 66
    const/16 v5, 0x492

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eq v3, v5, :cond_4

    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v3, v6

    .line 74
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 76
    invoke-virtual {v8, v5, v3}, Le02;->N(IZ)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3e

    .line 82
    sget-object v3, Laa;->b:Lmc1;

    .line 84
    invoke-virtual {v8, v3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/content/Context;

    .line 90
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    sget-object v7, Lqh0;->a:Lpy9;

    .line 96
    if-ne v5, v7, :cond_5

    .line 98
    invoke-static {v8}, Lv4;->w(Le02;)Lnp0;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v8, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 105
    :cond_5
    move-object/from16 v31, v5

    .line 107
    check-cast v31, Lnp0;

    .line 109
    sget-object v5, Lia6;->e:Leb5;

    .line 111
    invoke-static {v5, v8}, Lcr2;->g(Lcb5;Le02;)Lyn3;

    .line 114
    move-result-object v5

    .line 115
    sget-object v9, Lia6;->f:Leb5;

    .line 117
    invoke-static {v9, v8}, Lcr2;->g(Lcb5;Le02;)Lyn3;

    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v7, :cond_6

    .line 127
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    invoke-static {v1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v8, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 136
    :cond_6
    check-cast v1, Lyn3;

    .line 138
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v7, :cond_7

    .line 144
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    invoke-static {v4}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v8, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 153
    :cond_7
    check-cast v4, Lyn3;

    .line 155
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    if-ne v11, v7, :cond_8

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v11

    .line 165
    invoke-static {v11}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v8, v11}, Le02;->e0(Ljava/lang/Object;)V

    .line 172
    :cond_8
    check-cast v11, Lyn3;

    .line 174
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    const/4 v13, 0x0

    .line 179
    if-ne v6, v7, :cond_9

    .line 181
    invoke-static {v13}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v8, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 188
    :cond_9
    check-cast v6, Lyn3;

    .line 190
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    if-ne v10, v7, :cond_b

    .line 196
    if-eqz v2, :cond_a

    .line 198
    iget-object v10, v2, Lh96;->c:Ljava/lang/String;

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move-object v10, v13

    .line 202
    :goto_5
    invoke-static {v10}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v8, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 209
    :cond_b
    move-object/from16 v23, v10

    .line 211
    check-cast v23, Lyn3;

    .line 213
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    if-ne v10, v7, :cond_d

    .line 219
    if-eqz v2, :cond_c

    .line 221
    iget-object v10, v2, Lh96;->d:Ljava/lang/String;

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    move-object v10, v13

    .line 225
    :goto_6
    invoke-static {v10}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v8, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 232
    :cond_d
    check-cast v10, Lyn3;

    .line 234
    move-object/from16 v21, v13

    .line 236
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 239
    move-result-object v13

    .line 240
    if-ne v13, v7, :cond_10

    .line 242
    if-eqz v2, :cond_e

    .line 244
    iget-object v13, v2, Lh96;->e:Lzv4;

    .line 246
    if-nez v13, :cond_f

    .line 248
    :cond_e
    sget-object v13, Lzv4;->q:Lzv4;

    .line 250
    :cond_f
    invoke-static {v13}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v8, v13}, Le02;->e0(Ljava/lang/Object;)V

    .line 257
    :cond_10
    check-cast v13, Lyn3;

    .line 259
    move-object/from16 v28, v3

    .line 261
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v29, v9

    .line 267
    if-ne v3, v7, :cond_12

    .line 269
    if-eqz v2, :cond_11

    .line 271
    iget v3, v2, Lh96;->f:I

    .line 273
    goto :goto_7

    .line 274
    :cond_11
    const/16 v3, 0xa

    .line 276
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v8, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 287
    :cond_12
    move-object/from16 v26, v3

    .line 289
    check-cast v26, Lyn3;

    .line 291
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    if-ne v3, v7, :cond_13

    .line 297
    invoke-static/range {v21 .. v21}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v8, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 304
    :cond_13
    check-cast v3, Lyn3;

    .line 306
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 309
    move-result-object v9

    .line 310
    if-ne v9, v7, :cond_14

    .line 312
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    invoke-static {v9}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v8, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 321
    :cond_14
    move-object/from16 v32, v9

    .line 323
    check-cast v32, Lyn3;

    .line 325
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 328
    move-result-object v9

    .line 329
    if-ne v9, v7, :cond_15

    .line 331
    invoke-static/range {v21 .. v21}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v8, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 338
    :cond_15
    check-cast v9, Lyn3;

    .line 340
    invoke-interface {v11}, Lbb5;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v22

    .line 344
    check-cast v22, Ljava/lang/Number;

    .line 346
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 349
    move-result v22

    .line 350
    move-object/from16 v24, v5

    .line 352
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v5

    .line 356
    move-object/from16 v22, v10

    .line 358
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 361
    move-result-object v10

    .line 362
    if-ne v10, v7, :cond_16

    .line 364
    new-instance v10, Lz96;

    .line 366
    move-object/from16 v12, v21

    .line 368
    invoke-direct {v10, v1, v4, v12}, Lz96;-><init>(Lyn3;Lyn3;Lvn0;)V

    .line 371
    invoke-virtual {v8, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 374
    :cond_16
    check-cast v10, Lwx1;

    .line 376
    invoke-static {v10, v8, v5}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 379
    invoke-interface/range {v24 .. v24}, Lbb5;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/util/List;

    .line 385
    and-int/lit8 v10, v0, 0x70

    .line 387
    const/16 v12, 0x20

    .line 389
    if-eq v10, v12, :cond_17

    .line 391
    const/4 v12, 0x0

    .line 392
    :goto_8
    move-object/from16 v33, v1

    .line 394
    goto :goto_9

    .line 395
    :cond_17
    const/4 v12, 0x1

    .line 396
    goto :goto_8

    .line 397
    :goto_9
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    if-nez v12, :cond_19

    .line 403
    if-ne v1, v7, :cond_18

    .line 405
    goto :goto_a

    .line 406
    :cond_18
    move-object/from16 v25, v4

    .line 408
    goto :goto_b

    .line 409
    :cond_19
    :goto_a
    new-instance v1, Ln;

    .line 411
    const/16 v12, 0x1b

    .line 413
    move-object/from16 v25, v4

    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-direct {v1, v2, v6, v4, v12}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 419
    invoke-virtual {v8, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 422
    :goto_b
    check-cast v1, Lwx1;

    .line 424
    invoke-static {v2, v5, v1, v8}, Lv4;->k(Ljava/lang/Object;Ljava/lang/Object;Lwx1;Le02;)V

    .line 427
    invoke-interface {v6}, Lbb5;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Li31;

    .line 433
    if-eqz v1, :cond_1a

    .line 435
    iget-object v12, v1, Li31;->a:Ljava/lang/String;

    .line 437
    goto :goto_c

    .line 438
    :cond_1a
    const/4 v12, 0x0

    .line 439
    :goto_c
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    if-ne v1, v7, :cond_1b

    .line 445
    new-instance v1, Ln;

    .line 447
    const/16 v4, 0x1c

    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-direct {v1, v6, v3, v5, v4}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 453
    invoke-virtual {v8, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 456
    goto :goto_d

    .line 457
    :cond_1b
    const/4 v5, 0x0

    .line 458
    :goto_d
    check-cast v1, Lwx1;

    .line 460
    invoke-static {v1, v8, v12}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 463
    new-instance v1, Lv4;

    .line 465
    const/4 v12, 0x1

    .line 466
    invoke-direct {v1, v12}, Lv4;-><init>(B)V

    .line 469
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 472
    move-result-object v4

    .line 473
    if-ne v4, v7, :cond_1c

    .line 475
    new-instance v4, Lbe;

    .line 477
    const/16 v5, 0x8

    .line 479
    invoke-direct {v4, v9, v5}, Lbe;-><init>(Lyn3;B)V

    .line 482
    invoke-virtual {v8, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 485
    :cond_1c
    check-cast v4, Lsx1;

    .line 487
    const/16 v5, 0x30

    .line 489
    invoke-static {v1, v4, v8, v5}, Lw12;->u(Lv4;Lsx1;Le02;I)Loc3;

    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v6}, Lbb5;->getValue()Ljava/lang/Object;

    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Li31;

    .line 499
    if-eqz v4, :cond_1d

    .line 501
    if-nez v2, :cond_1d

    .line 503
    goto :goto_e

    .line 504
    :cond_1d
    const/4 v12, 0x0

    .line 505
    :goto_e
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 508
    move-result-object v5

    .line 509
    move-object/from16 v35, v3

    .line 511
    const/16 v3, 0xb

    .line 513
    if-ne v5, v7, :cond_1e

    .line 515
    new-instance v5, Lae;

    .line 517
    invoke-direct {v5, v6, v3}, Lae;-><init>(Lyn3;B)V

    .line 520
    invoke-virtual {v8, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 523
    :cond_1e
    check-cast v5, Lhx1;

    .line 525
    const/16 v3, 0x30

    .line 527
    invoke-static {v12, v5, v8, v3}, Lye0;->a(ZLhx1;Le02;I)V

    .line 530
    sget-object v3, Lb55;->c:Lln1;

    .line 532
    sget-object v5, Lw12;->B:Lca6;

    .line 534
    invoke-static {v3, v5}, Lw12;->x(Lfk3;Lsx1;)Lfk3;

    .line 537
    move-result-object v3

    .line 538
    sget-object v5, Lwm;->c:Lsm;

    .line 540
    sget-object v12, Lyn1;->C:Lky;

    .line 542
    move-object/from16 v34, v9

    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-static {v5, v12, v8, v9}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    .line 548
    move-result-object v5

    .line 549
    move-object v9, v13

    .line 550
    iget-wide v12, v8, Le02;->T:J

    .line 552
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 555
    move-result v12

    .line 556
    invoke-virtual {v8}, Le02;->l()Lp44;

    .line 559
    move-result-object v13

    .line 560
    invoke-static {v8, v3}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 563
    move-result-object v3

    .line 564
    sget-object v37, Lkh0;->c:Lyn1;

    .line 566
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    invoke-virtual {v8}, Le02;->Y()V

    .line 572
    move-object/from16 v37, v9

    .line 574
    iget-boolean v9, v8, Le02;->S:Z

    .line 576
    if-eqz v9, :cond_1f

    .line 578
    sget-object v9, Lpt2;->i0:Lds2;

    .line 580
    invoke-virtual {v8, v9}, Le02;->k(Lhx1;)V

    .line 583
    goto :goto_f

    .line 584
    :cond_1f
    invoke-virtual {v8}, Le02;->h0()V

    .line 587
    :goto_f
    sget-object v9, Lyn1;->K:Ljh0;

    .line 589
    invoke-static {v9, v8, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 592
    sget-object v5, Lyn1;->J:Ljh0;

    .line 594
    invoke-static {v5, v8, v13}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 597
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v5

    .line 601
    sget-object v9, Lyn1;->L:Ljh0;

    .line 603
    invoke-static {v9, v8, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 606
    invoke-static {v8}, Lcg1;->B(Le02;)V

    .line 609
    sget-object v5, Lyn1;->I:Ljh0;

    .line 611
    invoke-static {v5, v8, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 614
    if-eqz v4, :cond_20

    .line 616
    iget-object v12, v4, Li31;->b:Ljava/lang/String;

    .line 618
    goto :goto_10

    .line 619
    :cond_20
    const/4 v12, 0x0

    .line 620
    :goto_10
    if-nez v12, :cond_21

    .line 622
    const v3, -0x7f6ee3d9

    .line 625
    invoke-virtual {v8, v3}, Le02;->V(I)V

    .line 628
    const v3, 0x7f1305bf

    .line 631
    invoke-static {v3, v8}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 634
    move-result-object v12

    .line 635
    const/4 v9, 0x0

    .line 636
    :goto_11
    invoke-virtual {v8, v9}, Le02;->p(Z)V

    .line 639
    goto :goto_12

    .line 640
    :cond_21
    const/4 v9, 0x0

    .line 641
    const v3, -0x7f6ee5e8

    .line 644
    invoke-virtual {v8, v3}, Le02;->V(I)V

    .line 647
    goto :goto_11

    .line 648
    :goto_12
    invoke-virtual {v8, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 651
    move-result v3

    .line 652
    const/16 v5, 0x20

    .line 654
    if-eq v10, v5, :cond_22

    .line 656
    const/4 v9, 0x0

    .line 657
    goto :goto_13

    .line 658
    :cond_22
    const/4 v9, 0x1

    .line 659
    :goto_13
    or-int/2addr v3, v9

    .line 660
    and-int/lit16 v13, v0, 0x380

    .line 662
    const/16 v5, 0x100

    .line 664
    if-ne v13, v5, :cond_23

    .line 666
    const/4 v9, 0x1

    .line 667
    goto :goto_14

    .line 668
    :cond_23
    const/4 v9, 0x0

    .line 669
    :goto_14
    or-int/2addr v3, v9

    .line 670
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 673
    move-result-object v9

    .line 674
    if-nez v3, :cond_24

    .line 676
    if-ne v9, v7, :cond_25

    .line 678
    :cond_24
    new-instance v9, Lra;

    .line 680
    invoke-direct {v9, v4, v2, v14, v6}, Lra;-><init>(Li31;Lh96;Lhx1;Lyn3;)V

    .line 683
    invoke-virtual {v8, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 686
    :cond_25
    check-cast v9, Lhx1;

    .line 688
    const/4 v3, 0x0

    .line 689
    invoke-static {v12, v9, v8, v3}, Lba6;->k(Ljava/lang/String;Lhx1;Le02;I)V

    .line 692
    const/16 v9, 0xc

    .line 694
    if-nez v4, :cond_28

    .line 696
    const v0, -0x6e6ab83b

    .line 699
    invoke-virtual {v8, v0}, Le02;->V(I)V

    .line 702
    invoke-interface/range {v24 .. v24}, Lbb5;->getValue()Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/util/List;

    .line 708
    invoke-interface/range {v33 .. v33}, Lbb5;->getValue()Ljava/lang/Object;

    .line 711
    move-result-object v12

    .line 712
    check-cast v12, Ljava/lang/Boolean;

    .line 714
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    move-result v12

    .line 718
    invoke-interface/range {v25 .. v25}, Lbb5;->getValue()Ljava/lang/Object;

    .line 721
    move-result-object v17

    .line 722
    check-cast v17, Ljava/lang/Boolean;

    .line 724
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    move-result v17

    .line 728
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 731
    move-result-object v3

    .line 732
    if-ne v3, v7, :cond_26

    .line 734
    new-instance v3, Lae;

    .line 736
    invoke-direct {v3, v11, v9}, Lae;-><init>(Lyn3;B)V

    .line 739
    invoke-virtual {v8, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 742
    :cond_26
    check-cast v3, Lhx1;

    .line 744
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 747
    move-result-object v9

    .line 748
    if-ne v9, v7, :cond_27

    .line 750
    new-instance v21, Lc5;

    .line 752
    move-object/from16 v24, v22

    .line 754
    move-object/from16 v25, v37

    .line 756
    move-object/from16 v22, v6

    .line 758
    invoke-direct/range {v21 .. v26}, Lc5;-><init>(Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;)V

    .line 761
    move-object/from16 v9, v21

    .line 763
    move-object/from16 v37, v22

    .line 765
    move-object/from16 v11, v23

    .line 767
    move-object/from16 v22, v24

    .line 769
    invoke-virtual {v8, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 772
    goto :goto_15

    .line 773
    :cond_27
    move-object/from16 v11, v23

    .line 775
    move-object/from16 v25, v37

    .line 777
    move-object/from16 v37, v6

    .line 779
    :goto_15
    check-cast v9, Lsx1;

    .line 781
    move-object v6, v7

    .line 782
    move-object v7, v9

    .line 783
    const/16 v9, 0x6c00

    .line 785
    move/from16 v18, v5

    .line 787
    move-object v14, v6

    .line 788
    move/from16 v5, v17

    .line 790
    move-object v6, v3

    .line 791
    move-object v3, v0

    .line 792
    move-object v0, v4

    .line 793
    move v4, v12

    .line 794
    const/4 v12, 0x0

    .line 795
    invoke-static/range {v3 .. v9}, Lba6;->d(Ljava/util/List;ZZLhx1;Lsx1;Le02;I)V

    .line 798
    move-object v3, v8

    .line 799
    invoke-virtual {v3, v12}, Le02;->p(Z)V

    .line 802
    move-object v5, v1

    .line 803
    move/from16 v41, v10

    .line 805
    move v1, v12

    .line 806
    move/from16 v42, v13

    .line 808
    move-object/from16 v40, v14

    .line 810
    move-object/from16 v7, v22

    .line 812
    move-object/from16 v10, v25

    .line 814
    move-object/from16 v8, v26

    .line 816
    move-object/from16 v4, v28

    .line 818
    move-object/from16 v6, v29

    .line 820
    move-object/from16 v9, v32

    .line 822
    move-object v12, v0

    .line 823
    move-object v0, v3

    .line 824
    :goto_16
    const/4 v2, 0x1

    .line 825
    goto/16 :goto_22

    .line 827
    :cond_28
    move-object v12, v4

    .line 828
    move/from16 v18, v5

    .line 830
    move-object v14, v7

    .line 831
    move-object v3, v8

    .line 832
    move-object/from16 v7, v22

    .line 834
    move-object/from16 v11, v23

    .line 836
    move-object/from16 v8, v26

    .line 838
    move-object/from16 v4, v28

    .line 840
    move-object/from16 v5, v37

    .line 842
    move-object/from16 v37, v6

    .line 844
    move-object/from16 v6, v29

    .line 846
    const v9, -0x6e62c331

    .line 849
    invoke-virtual {v3, v9}, Le02;->V(I)V

    .line 852
    invoke-interface/range {v24 .. v24}, Lbb5;->getValue()Ljava/lang/Object;

    .line 855
    move-result-object v9

    .line 856
    check-cast v9, Ljava/util/List;

    .line 858
    if-eqz v9, :cond_2c

    .line 860
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    move-result-object v9

    .line 864
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    move-result v23

    .line 868
    if-eqz v23, :cond_2a

    .line 870
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    move-result-object v23

    .line 874
    move-object/from16 v2, v23

    .line 876
    check-cast v2, Li31;

    .line 878
    iget-object v2, v2, Li31;->a:Ljava/lang/String;

    .line 880
    move-object/from16 v24, v9

    .line 882
    iget-object v9, v12, Li31;->a:Ljava/lang/String;

    .line 884
    invoke-static {v2, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_29

    .line 890
    goto :goto_18

    .line 891
    :cond_29
    move-object/from16 v2, p1

    .line 893
    move-object/from16 v9, v24

    .line 895
    goto :goto_17

    .line 896
    :cond_2a
    const/16 v23, 0x0

    .line 898
    :goto_18
    move-object/from16 v2, v23

    .line 900
    check-cast v2, Li31;

    .line 902
    if-eqz v2, :cond_2c

    .line 904
    iget-object v2, v2, Li31;->j:Ln74;

    .line 906
    if-nez v2, :cond_2b

    .line 908
    goto :goto_1a

    .line 909
    :cond_2b
    :goto_19
    move-object/from16 v23, v2

    .line 911
    goto :goto_1b

    .line 912
    :cond_2c
    :goto_1a
    iget-object v2, v12, Li31;->j:Ln74;

    .line 914
    goto :goto_19

    .line 915
    :goto_1b
    invoke-interface/range {v35 .. v35}, Lbb5;->getValue()Ljava/lang/Object;

    .line 918
    move-result-object v2

    .line 919
    move-object/from16 v24, v2

    .line 921
    check-cast v24, Lc31;

    .line 923
    invoke-interface {v11}, Lbb5;->getValue()Ljava/lang/Object;

    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Ljava/lang/String;

    .line 929
    if-nez v2, :cond_2d

    .line 931
    iget-object v2, v12, Li31;->i:Ljava/util/List;

    .line 933
    invoke-static {v2}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Ll31;

    .line 939
    if-eqz v2, :cond_2e

    .line 941
    iget-object v2, v2, Ll31;->a:Ljava/lang/String;

    .line 943
    :cond_2d
    move-object/from16 v21, v2

    .line 945
    goto :goto_1c

    .line 946
    :cond_2e
    const/16 v21, 0x0

    .line 948
    :goto_1c
    invoke-interface {v7}, Lbb5;->getValue()Ljava/lang/Object;

    .line 951
    move-result-object v2

    .line 952
    move-object/from16 v25, v2

    .line 954
    check-cast v25, Ljava/lang/String;

    .line 956
    invoke-interface {v6}, Lbb5;->getValue()Ljava/lang/Object;

    .line 959
    move-result-object v2

    .line 960
    move-object/from16 v26, v2

    .line 962
    check-cast v26, Ljava/util/List;

    .line 964
    move/from16 v2, v18

    .line 966
    move-object/from16 v18, v21

    .line 968
    if-eqz p1, :cond_2f

    .line 970
    const/16 v21, 0x1

    .line 972
    goto :goto_1d

    .line 973
    :cond_2f
    const/16 v21, 0x0

    .line 975
    :goto_1d
    invoke-interface {v5}, Lbb5;->getValue()Ljava/lang/Object;

    .line 978
    move-result-object v9

    .line 979
    move-object/from16 v28, v9

    .line 981
    check-cast v28, Lzv4;

    .line 983
    invoke-interface {v8}, Lbb5;->getValue()Ljava/lang/Object;

    .line 986
    move-result-object v9

    .line 987
    check-cast v9, Ljava/lang/Number;

    .line 989
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 992
    move-result v29

    .line 993
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    .line 996
    move-result-object v9

    .line 997
    if-ne v9, v14, :cond_30

    .line 999
    new-instance v9, Lbe;

    .line 1001
    const/16 v2, 0xc

    .line 1003
    invoke-direct {v9, v11, v2}, Lbe;-><init>(Lyn3;B)V

    .line 1006
    invoke-virtual {v3, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 1009
    :cond_30
    move-object/from16 v22, v9

    .line 1011
    check-cast v22, Lsx1;

    .line 1013
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    .line 1016
    move-result-object v2

    .line 1017
    if-ne v2, v14, :cond_31

    .line 1019
    new-instance v2, Lbe;

    .line 1021
    const/16 v9, 0x9

    .line 1023
    invoke-direct {v2, v7, v9}, Lbe;-><init>(Lyn3;B)V

    .line 1026
    invoke-virtual {v3, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 1029
    :cond_31
    move-object/from16 v38, v2

    .line 1031
    check-cast v38, Lsx1;

    .line 1033
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    .line 1036
    move-result-object v2

    .line 1037
    if-ne v2, v14, :cond_32

    .line 1039
    new-instance v2, Lbe;

    .line 1041
    const/16 v9, 0xa

    .line 1043
    invoke-direct {v2, v5, v9}, Lbe;-><init>(Lyn3;B)V

    .line 1046
    invoke-virtual {v3, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 1049
    :cond_32
    move-object/from16 v39, v2

    .line 1051
    check-cast v39, Lsx1;

    .line 1053
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    .line 1056
    move-result-object v2

    .line 1057
    if-ne v2, v14, :cond_33

    .line 1059
    new-instance v2, Lbe;

    .line 1061
    const/16 v9, 0xb

    .line 1063
    invoke-direct {v2, v8, v9}, Lbe;-><init>(Lyn3;B)V

    .line 1066
    invoke-virtual {v3, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 1069
    :cond_33
    move-object/from16 v36, v2

    .line 1071
    check-cast v36, Lsx1;

    .line 1073
    const/16 v2, 0x20

    .line 1075
    if-eq v10, v2, :cond_34

    .line 1077
    const/4 v9, 0x0

    .line 1078
    goto :goto_1e

    .line 1079
    :cond_34
    const/4 v9, 0x1

    .line 1080
    :goto_1e
    invoke-virtual {v3, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 1083
    move-result v27

    .line 1084
    or-int v9, v9, v27

    .line 1086
    invoke-virtual {v3, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 1089
    move-result v27

    .line 1090
    or-int v9, v9, v27

    .line 1092
    and-int/lit16 v0, v0, 0x1c00

    .line 1094
    const/16 v2, 0x800

    .line 1096
    if-ne v0, v2, :cond_35

    .line 1098
    const/4 v0, 0x1

    .line 1099
    goto :goto_1f

    .line 1100
    :cond_35
    const/4 v0, 0x0

    .line 1101
    :goto_1f
    or-int/2addr v0, v9

    .line 1102
    invoke-virtual {v3, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 1105
    move-result v2

    .line 1106
    or-int/2addr v0, v2

    .line 1107
    invoke-virtual {v3, v12}, Le02;->h(Ljava/lang/Object;)Z

    .line 1110
    move-result v2

    .line 1111
    or-int/2addr v0, v2

    .line 1112
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    .line 1115
    move-result-object v2

    .line 1116
    if-nez v0, :cond_37

    .line 1118
    if-ne v2, v14, :cond_36

    .line 1120
    goto :goto_20

    .line 1121
    :cond_36
    move/from16 v41, v10

    .line 1123
    move/from16 v42, v13

    .line 1125
    move-object/from16 v40, v14

    .line 1127
    move-object/from16 v9, v32

    .line 1129
    move-object v14, v3

    .line 1130
    move-object v10, v5

    .line 1131
    move-object v5, v1

    .line 1132
    goto :goto_21

    .line 1133
    :cond_37
    :goto_20
    new-instance v0, Ll96;

    .line 1135
    move-object/from16 v2, p1

    .line 1137
    move/from16 v41, v10

    .line 1139
    move-object v9, v11

    .line 1140
    move/from16 v42, v13

    .line 1142
    move-object/from16 v40, v14

    .line 1144
    move-object/from16 v13, v34

    .line 1146
    move-object v14, v3

    .line 1147
    move-object v3, v4

    .line 1148
    move-object v10, v5

    .line 1149
    move-object v11, v8

    .line 1150
    move-object/from16 v4, v32

    .line 1152
    move-object/from16 v8, v35

    .line 1154
    move-object v5, v1

    .line 1155
    move-object v1, v12

    .line 1156
    move-object/from16 v12, p3

    .line 1158
    invoke-direct/range {v0 .. v13}, Ll96;-><init>(Li31;Lh96;Landroid/content/Context;Lyn3;Loc3;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;Lxx1;Lyn3;)V

    .line 1161
    move-object v12, v1

    .line 1162
    move-object v8, v11

    .line 1163
    move-object v11, v9

    .line 1164
    move-object v9, v4

    .line 1165
    move-object v4, v3

    .line 1166
    invoke-virtual {v14, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 1169
    move-object v2, v0

    .line 1170
    :goto_21
    check-cast v2, Lhx1;

    .line 1172
    sget-object v0, Li31;->Companion:Lh31;

    .line 1174
    sget-object v0, Lc31;->Companion:Lb31;

    .line 1176
    const v30, 0x30000008

    .line 1179
    move-object v15, v12

    .line 1180
    move-object/from16 v16, v23

    .line 1182
    move-object/from16 v17, v24

    .line 1184
    move-object/from16 v19, v25

    .line 1186
    move-object/from16 v20, v26

    .line 1188
    move/from16 v23, v29

    .line 1190
    move-object/from16 v27, v36

    .line 1192
    move-object/from16 v25, v38

    .line 1194
    move-object/from16 v26, v39

    .line 1196
    move-object/from16 v29, v14

    .line 1198
    move-object/from16 v24, v22

    .line 1200
    move-object/from16 v22, v28

    .line 1202
    move-object/from16 v28, v2

    .line 1204
    invoke-static/range {v15 .. v30}, Lba6;->b(Li31;Ln74;Lc31;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLzv4;ILsx1;Lsx1;Lsx1;Lsx1;Lhx1;Le02;I)V

    .line 1207
    move-object/from16 v0, v29

    .line 1209
    const/4 v1, 0x0

    .line 1210
    invoke-virtual {v0, v1}, Le02;->p(Z)V

    .line 1213
    goto/16 :goto_16

    .line 1215
    :goto_22
    invoke-virtual {v0, v2}, Le02;->p(Z)V

    .line 1218
    invoke-interface {v9}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, Ljava/lang/Boolean;

    .line 1224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1227
    move-result v3

    .line 1228
    if-eqz v3, :cond_39

    .line 1230
    if-eqz v12, :cond_39

    .line 1232
    const v3, -0x5791b7ee

    .line 1235
    invoke-virtual {v0, v3}, Le02;->V(I)V

    .line 1238
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 1241
    move-result-object v3

    .line 1242
    move-object/from16 v14, v40

    .line 1244
    if-ne v3, v14, :cond_38

    .line 1246
    new-instance v3, Lae;

    .line 1248
    const/16 v13, 0xa

    .line 1250
    invoke-direct {v3, v9, v13}, Lae;-><init>(Lyn3;B)V

    .line 1253
    invoke-virtual {v0, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 1256
    :cond_38
    move-object/from16 v16, v3

    .line 1258
    check-cast v16, Lhx1;

    .line 1260
    new-instance v0, Ls96;

    .line 1262
    move-object/from16 v3, p3

    .line 1264
    move/from16 v20, v2

    .line 1266
    move-object v1, v6

    .line 1267
    move-object v13, v10

    .line 1268
    move-object v6, v12

    .line 1269
    move-object/from16 v43, v14

    .line 1271
    move-object/from16 v15, v34

    .line 1273
    move-object/from16 v2, p1

    .line 1275
    move-object v10, v7

    .line 1276
    move-object v14, v8

    .line 1277
    move-object v12, v11

    .line 1278
    move-object/from16 v8, v31

    .line 1280
    move-object/from16 v11, v35

    .line 1282
    move-object/from16 v7, p0

    .line 1284
    invoke-direct/range {v0 .. v15}, Ls96;-><init>(Lyn3;Lh96;Lxx1;Landroid/content/Context;Loc3;Li31;Landroid/app/Activity;Lnp0;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;)V

    .line 1287
    const v1, 0x4b9ee57c    # 2.0826872E7f

    .line 1290
    move-object/from16 v8, p4

    .line 1292
    invoke-static {v1, v0, v8}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 1295
    move-result-object v1

    .line 1296
    new-instance v0, Lpa;

    .line 1298
    const/4 v2, 0x2

    .line 1299
    invoke-direct {v0, v9, v2}, Lpa;-><init>(Lyn3;B)V

    .line 1302
    const v2, 0x6d9c8dba

    .line 1305
    invoke-static {v2, v0, v8}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 1308
    move-result-object v3

    .line 1309
    move-object/from16 v28, v4

    .line 1311
    sget-object v4, Lgd5;->c:Lng0;

    .line 1313
    sget-object v5, Lgd5;->d:Lng0;

    .line 1315
    const v17, 0x1b0c36

    .line 1318
    const/16 v18, 0x3f94

    .line 1320
    const/4 v2, 0x0

    .line 1321
    const/4 v6, 0x0

    .line 1322
    const-wide/16 v7, 0x0

    .line 1324
    const-wide/16 v9, 0x0

    .line 1326
    const-wide/16 v11, 0x0

    .line 1328
    const-wide/16 v13, 0x0

    .line 1330
    const/4 v15, 0x0

    .line 1331
    move-object/from16 v0, v16

    .line 1333
    move-object/from16 v44, v28

    .line 1335
    move-object/from16 v16, p4

    .line 1337
    invoke-static/range {v0 .. v18}, Lz12;->b(Lhx1;Lng0;Lfk3;Lwx1;Lwx1;Lwx1;Lf15;JJJJLw41;Le02;II)V

    .line 1340
    move-object/from16 v8, v16

    .line 1342
    const/4 v9, 0x0

    .line 1343
    invoke-virtual {v8, v9}, Le02;->p(Z)V

    .line 1346
    goto :goto_23

    .line 1347
    :cond_39
    move-object v8, v0

    .line 1348
    move v9, v1

    .line 1349
    move/from16 v20, v2

    .line 1351
    move-object/from16 v44, v4

    .line 1353
    move-object/from16 v43, v40

    .line 1355
    const v0, -0x57840207

    .line 1358
    invoke-virtual {v8, v0}, Le02;->V(I)V

    .line 1361
    invoke-virtual {v8, v9}, Le02;->p(Z)V

    .line 1364
    :goto_23
    invoke-interface/range {v33 .. v33}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    move-object v10, v0

    .line 1369
    check-cast v10, Ljava/lang/Boolean;

    .line 1371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    move/from16 v0, v41

    .line 1376
    const/16 v12, 0x20

    .line 1378
    if-eq v0, v12, :cond_3a

    .line 1380
    move v13, v9

    .line 1381
    :goto_24
    move-object/from16 v4, v44

    .line 1383
    goto :goto_25

    .line 1384
    :cond_3a
    move/from16 v13, v20

    .line 1386
    goto :goto_24

    .line 1387
    :goto_25
    invoke-virtual {v8, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 1390
    move-result v0

    .line 1391
    or-int/2addr v0, v13

    .line 1392
    move/from16 v1, v42

    .line 1394
    const/16 v2, 0x100

    .line 1396
    if-ne v1, v2, :cond_3b

    .line 1398
    move/from16 v13, v20

    .line 1400
    goto :goto_26

    .line 1401
    :cond_3b
    move v13, v9

    .line 1402
    :goto_26
    or-int/2addr v0, v13

    .line 1403
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 1406
    move-result-object v1

    .line 1407
    if-nez v0, :cond_3d

    .line 1409
    move-object/from16 v14, v43

    .line 1411
    if-ne v1, v14, :cond_3c

    .line 1413
    goto :goto_27

    .line 1414
    :cond_3c
    move-object/from16 v2, p1

    .line 1416
    goto :goto_28

    .line 1417
    :cond_3d
    :goto_27
    new-instance v0, Ltb;

    .line 1419
    const/4 v6, 0x0

    .line 1420
    const/4 v7, 0x6

    .line 1421
    move-object/from16 v1, p1

    .line 1423
    move-object/from16 v3, p2

    .line 1425
    move-object v2, v4

    .line 1426
    move-object/from16 v4, v33

    .line 1428
    move-object/from16 v5, v37

    .line 1430
    invoke-direct/range {v0 .. v7}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 1433
    move-object v2, v1

    .line 1434
    invoke-virtual {v8, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 1437
    move-object v1, v0

    .line 1438
    :goto_28
    check-cast v1, Lwx1;

    .line 1440
    invoke-static {v2, v10, v1, v8}, Lv4;->k(Ljava/lang/Object;Ljava/lang/Object;Lwx1;Le02;)V

    .line 1443
    goto :goto_29

    .line 1444
    :cond_3e
    invoke-virtual {v8}, Le02;->Q()V

    .line 1447
    :goto_29
    invoke-virtual {v8}, Le02;->r()Lqh4;

    .line 1450
    move-result-object v6

    .line 1451
    if-eqz v6, :cond_3f

    .line 1453
    new-instance v0, Lex;

    .line 1455
    move-object/from16 v1, p0

    .line 1457
    move-object/from16 v3, p2

    .line 1459
    move-object/from16 v4, p3

    .line 1461
    move/from16 v5, p5

    .line 1463
    invoke-direct/range {v0 .. v5}, Lex;-><init>(Landroid/app/Activity;Lh96;Lhx1;Lxx1;I)V

    .line 1466
    iput-object v0, v6, Lqh4;->d:Lwx1;

    .line 1468
    :cond_3f
    return-void
.end method

.method public static final g(Loc3;Lbb5;Lyn3;Lyn3;Lyn3;Lh96;Lyn3;Lyn3;Lxx1;Landroid/content/Context;Lyn3;Li31;)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 3
    move-object/from16 v1, p11

    .line 5
    invoke-interface {p1}, Lbb5;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lra6;

    .line 29
    iget-object v4, v4, Lra6;->a:Ljava/lang/String;

    .line 31
    invoke-interface {p2}, Lbb5;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-static {v4, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v3

    .line 45
    :goto_0
    check-cast v2, Lra6;

    .line 47
    iget-object v5, v1, Li31;->a:Ljava/lang/String;

    .line 49
    invoke-interface {p3}, Lbb5;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lc31;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    iget p1, p1, Lc31;->f:I

    .line 59
    :goto_1
    move v6, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget p1, v1, Li31;->f:I

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-interface {p4}, Lbb5;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    if-nez p1, :cond_3

    .line 72
    iget-object p1, v1, Li31;->i:Ljava/util/List;

    .line 74
    invoke-static {p1}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ll31;

    .line 80
    if-eqz p1, :cond_4

    .line 82
    iget-object p1, p1, Ll31;->a:Ljava/lang/String;

    .line 84
    :cond_3
    move-object v7, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v7, v3

    .line 87
    :goto_3
    if-eqz v2, :cond_6

    .line 89
    iget-object p1, v2, Lra6;->a:Ljava/lang/String;

    .line 91
    if-nez p1, :cond_5

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    move-object v8, p1

    .line 95
    goto :goto_7

    .line 96
    :cond_6
    :goto_5
    invoke-interface {p2}, Lbb5;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 102
    if-eqz p1, :cond_8

    .line 104
    if-eqz v0, :cond_7

    .line 106
    iget-object p2, v0, Lh96;->d:Ljava/lang/String;

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move-object p2, v3

    .line 110
    :goto_6
    invoke-static {p2, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    move-object v8, v3

    .line 118
    :goto_7
    invoke-interface {p3}, Lbb5;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lc31;

    .line 124
    invoke-static {p1}, Lba6;->m(Lc31;)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 130
    invoke-interface/range {p6 .. p6}, Lbb5;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lzv4;

    .line 136
    :goto_8
    move-object v9, p1

    .line 137
    goto :goto_9

    .line 138
    :cond_9
    sget-object p1, Lzv4;->q:Lzv4;

    .line 140
    goto :goto_8

    .line 141
    :goto_9
    invoke-interface/range {p7 .. p7}, Lbb5;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Number;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v10

    .line 151
    new-instance v4, Lh96;

    .line 153
    invoke-direct/range {v4 .. v10}, Lh96;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lzv4;I)V

    .line 156
    if-eqz v2, :cond_b

    .line 158
    iget p1, v2, Lra6;->g:I

    .line 160
    int-to-float p1, p1

    .line 161
    iget p2, v2, Lra6;->h:I

    .line 163
    const/4 v0, 0x1

    .line 164
    if-ge p2, v0, :cond_a

    .line 166
    move p2, v0

    .line 167
    :cond_a
    int-to-float p2, p2

    .line 168
    div-float/2addr p1, p2

    .line 169
    goto :goto_a

    .line 170
    :cond_b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 172
    :goto_a
    new-instance p2, Lr96;

    .line 174
    move-object/from16 v0, p8

    .line 176
    invoke-direct {p2, v0, v4, v1, p1}, Lr96;-><init>(Lxx1;Lh96;Li31;F)V

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {p3}, Lbb5;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lc31;

    .line 190
    if-eqz v0, :cond_c

    .line 192
    iget-object v0, v0, Lc31;->m:Ljava/util/List;

    .line 194
    goto :goto_b

    .line 195
    :cond_c
    move-object v0, v3

    .line 196
    :goto_b
    sget-object v1, Lze1;->q:Lze1;

    .line 198
    if-nez v0, :cond_d

    .line 200
    move-object v0, v1

    .line 201
    :cond_d
    invoke-interface {p3}, Lbb5;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lc31;

    .line 207
    if-eqz p3, :cond_f

    .line 209
    iget-object p3, p3, Lc31;->n:Ljava/util/List;

    .line 211
    if-eqz p3, :cond_f

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object p3

    .line 222
    :cond_e
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_10

    .line 228
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Llf0;

    .line 234
    iget-object v4, v4, Llf0;->d:Ljava/lang/String;

    .line 236
    if-eqz v4, :cond_e

    .line 238
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_c

    .line 242
    :cond_f
    move-object v2, v3

    .line 243
    :cond_10
    if-nez v2, :cond_11

    .line 245
    goto :goto_d

    .line 246
    :cond_11
    move-object v1, v2

    .line 247
    :goto_d
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    const/16 v2, 0x1d

    .line 251
    const/4 v4, 0x0

    .line 252
    if-lt p3, v2, :cond_15

    .line 254
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_12

    .line 260
    goto :goto_e

    .line 261
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object p3

    .line 265
    :cond_13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_14

    .line 271
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 277
    const-string v2, "STEP_"

    .line 279
    invoke-static {v0, v2, v4}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_13

    .line 285
    goto :goto_f

    .line 286
    :cond_14
    :goto_e
    const-string p3, "STEP_COUNT"

    .line 288
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 291
    move-result p3

    .line 292
    if-eqz p3, :cond_15

    .line 294
    :goto_f
    const-string p3, "android.permission.ACTIVITY_RECOGNITION"

    .line 296
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_15
    const-string p3, "NEXT_EVENT"

    .line 301
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 304
    move-result p3

    .line 305
    if-eqz p3, :cond_16

    .line 307
    const-string p3, "android.permission.READ_CALENDAR"

    .line 309
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_16
    new-instance p3, Ljava/util/ArrayList;

    .line 314
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 320
    move-result v0

    .line 321
    move v1, v4

    .line 322
    :cond_17
    :goto_10
    if-ge v1, v0, :cond_18

    .line 324
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 330
    move-object v5, v2

    .line 331
    check-cast v5, Ljava/lang/String;

    .line 333
    move-object/from16 v6, p9

    .line 335
    invoke-static {v6, v5}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_17

    .line 341
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_10

    .line 345
    :cond_18
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_19

    .line 351
    invoke-virtual {p2}, Lr96;->a()Ljava/lang/Object;

    .line 354
    return-void

    .line 355
    :cond_19
    move-object/from16 p1, p10

    .line 357
    invoke-interface {p1, p2}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 360
    new-array p1, v4, [Ljava/lang/String;

    .line 362
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p0, p1, v3}, Loc3;->a(Ljava/lang/Object;Lv12;)V

    .line 369
    return-void
.end method

.method public static final h(Lzv4;ILsx1;Lsx1;Le02;I)V
    .locals 39

    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v13, p4

    .line 9
    move/from16 v0, p5

    .line 11
    sget-object v5, Lyg4;->r:Lpa2;

    .line 13
    sget-object v6, Lyn1;->I:Ljh0;

    .line 15
    sget-object v7, Lyn1;->L:Ljh0;

    .line 17
    sget-object v8, Lyn1;->J:Ljh0;

    .line 19
    sget-object v9, Lyn1;->K:Ljh0;

    .line 21
    const v10, 0xb38e063

    .line 24
    invoke-virtual {v13, v10}, Le02;->W(I)Le02;

    .line 27
    and-int/lit8 v10, v0, 0x6

    .line 29
    if-nez v10, :cond_1

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v10

    .line 35
    invoke-virtual {v13, v10}, Le02;->d(I)Z

    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_0

    .line 41
    const/4 v10, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v10, 0x2

    .line 44
    :goto_0
    or-int/2addr v10, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v10, v0

    .line 47
    :goto_1
    and-int/lit8 v11, v0, 0x30

    .line 49
    if-nez v11, :cond_3

    .line 51
    invoke-virtual {v13, v2}, Le02;->d(I)Z

    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_2

    .line 57
    const/16 v11, 0x20

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v11, 0x10

    .line 62
    :goto_2
    or-int/2addr v10, v11

    .line 63
    :cond_3
    and-int/lit16 v11, v0, 0x180

    .line 65
    if-nez v11, :cond_5

    .line 67
    invoke-virtual {v13, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4

    .line 73
    const/16 v11, 0x100

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v11, 0x80

    .line 78
    :goto_3
    or-int/2addr v10, v11

    .line 79
    :cond_5
    and-int/lit16 v11, v0, 0xc00

    .line 81
    if-nez v11, :cond_7

    .line 83
    invoke-virtual {v13, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_6

    .line 89
    const/16 v11, 0x800

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v11, 0x400

    .line 94
    :goto_4
    or-int/2addr v10, v11

    .line 95
    :cond_7
    and-int/lit16 v11, v10, 0x493

    .line 97
    const/16 v15, 0x492

    .line 99
    const/4 v12, 0x0

    .line 100
    if-eq v11, v15, :cond_8

    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move v11, v12

    .line 105
    :goto_5
    and-int/lit8 v15, v10, 0x1

    .line 107
    invoke-virtual {v13, v15, v11}, Le02;->N(IZ)Z

    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_1a

    .line 113
    sget-object v11, Lck3;->a:Lck3;

    .line 115
    const/high16 v15, 0x3f800000    # 1.0f

    .line 117
    invoke-static {v11, v15}, Lb55;->b(Lfk3;F)Lfk3;

    .line 120
    move-result-object v14

    .line 121
    sget-object v15, Lwm;->c:Lsm;

    .line 123
    sget-object v0, Lyn1;->C:Lky;

    .line 125
    invoke-static {v15, v0, v13, v12}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    .line 128
    move-result-object v0

    .line 129
    iget-wide v2, v13, Le02;->T:J

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    move-result v2

    .line 135
    invoke-virtual {v13}, Le02;->l()Lp44;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v13, v14}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 142
    move-result-object v14

    .line 143
    sget-object v15, Lkh0;->c:Lyn1;

    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v13}, Le02;->Y()V

    .line 151
    iget-boolean v15, v13, Le02;->S:Z

    .line 153
    move/from16 v20, v15

    .line 155
    sget-object v15, Lpt2;->i0:Lds2;

    .line 157
    if-eqz v20, :cond_9

    .line 159
    invoke-virtual {v13, v15}, Le02;->k(Lhx1;)V

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-virtual {v13}, Le02;->h0()V

    .line 166
    :goto_6
    invoke-static {v9, v13, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 169
    invoke-static {v8, v13, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 172
    invoke-static {v2, v13, v7, v13}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 175
    invoke-static {v6, v13, v14}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    invoke-static {v11, v0}, Lb55;->b(Lfk3;F)Lfk3;

    .line 183
    move-result-object v2

    .line 184
    const/high16 v0, 0x41600000    # 14.0f

    .line 186
    invoke-static {v0}, Ljq4;->a(F)Liq4;

    .line 189
    move-result-object v3

    .line 190
    invoke-static {v2, v3}, Lz9;->b(Lfk3;Lf15;)Lfk3;

    .line 193
    move-result-object v2

    .line 194
    sget-wide v0, Lba6;->b:J

    .line 196
    invoke-static {v2, v0, v1, v5}, Lj82;->f(Lfk3;JLf15;)Lfk3;

    .line 199
    move-result-object v0

    .line 200
    const/high16 v1, 0x40800000    # 4.0f

    .line 202
    invoke-static {v0, v1}, Lyu0;->E(Lfk3;F)Lfk3;

    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lum;

    .line 208
    new-instance v14, Lo8;

    .line 210
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-direct {v2, v1, v3, v14}, Lum;-><init>(FZLo8;)V

    .line 217
    sget-object v1, Lyn1;->A:Lly;

    .line 219
    const/4 v3, 0x6

    .line 220
    invoke-static {v2, v1, v13, v3}, Lwq4;->a(Ltm;Lly;Le02;I)Lxq4;

    .line 223
    move-result-object v1

    .line 224
    iget-wide v2, v13, Le02;->T:J

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    move-result v2

    .line 230
    invoke-virtual {v13}, Le02;->l()Lp44;

    .line 233
    move-result-object v3

    .line 234
    invoke-static {v13, v0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v13}, Le02;->Y()V

    .line 241
    iget-boolean v14, v13, Le02;->S:Z

    .line 243
    if-eqz v14, :cond_a

    .line 245
    invoke-virtual {v13, v15}, Le02;->k(Lhx1;)V

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    invoke-virtual {v13}, Le02;->h0()V

    .line 252
    :goto_7
    invoke-static {v9, v13, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 255
    invoke-static {v8, v13, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 258
    invoke-static {v2, v13, v7, v13}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 261
    invoke-static {v6, v13, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 264
    const v0, 0x7f1305c7

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lb14;

    .line 273
    sget-object v2, Lzv4;->q:Lzv4;

    .line 275
    invoke-direct {v1, v2, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    const v0, 0x7f1305c3

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v0

    .line 285
    new-instance v3, Lb14;

    .line 287
    sget-object v14, Lzv4;->r:Lzv4;

    .line 289
    invoke-direct {v3, v14, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    const v0, 0x7f1305c5

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    new-instance v14, Lb14;

    .line 301
    sget-object v12, Lzv4;->s:Lzv4;

    .line 303
    invoke-direct {v14, v12, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    filled-new-array {v1, v3, v14}, [Lb14;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    const v1, -0x1d151190

    .line 317
    invoke-virtual {v13, v1}, Le02;->V(I)V

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v0

    .line 324
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v1

    .line 328
    move-object/from16 v21, v11

    .line 330
    sget-object v11, Lqh0;->a:Lpy9;

    .line 332
    move-object/from16 v22, v12

    .line 334
    if-eqz v1, :cond_13

    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lb14;

    .line 342
    iget-object v3, v1, Lb14;->q:Ljava/lang/Object;

    .line 344
    check-cast v3, Lzv4;

    .line 346
    iget-object v1, v1, Lb14;->r:Ljava/lang/Object;

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 353
    move-result v1

    .line 354
    const/high16 v23, 0x41200000    # 10.0f

    .line 356
    move-object/from16 v12, p0

    .line 358
    if-ne v3, v12, :cond_b

    .line 360
    const/16 v24, 0x1

    .line 362
    goto :goto_9

    .line 363
    :cond_b
    const/16 v24, 0x0

    .line 365
    :goto_9
    new-instance v14, Lru2;

    .line 367
    move-object/from16 v28, v0

    .line 369
    const/4 v0, 0x1

    .line 370
    const/high16 v12, 0x3f800000    # 1.0f

    .line 372
    invoke-direct {v14, v12, v0}, Lru2;-><init>(FZ)V

    .line 375
    invoke-static/range {v23 .. v23}, Ljq4;->a(F)Liq4;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v14, v0}, Lz9;->b(Lfk3;Lf15;)Lfk3;

    .line 382
    move-result-object v0

    .line 383
    if-eqz v24, :cond_c

    .line 385
    sget-wide v29, Lba6;->c:J

    .line 387
    :goto_a
    move-wide/from16 v12, v29

    .line 389
    goto :goto_b

    .line 390
    :cond_c
    sget-wide v29, Ldd0;->f:J

    .line 392
    goto :goto_a

    .line 393
    :goto_b
    invoke-static {v0, v12, v13, v5}, Lj82;->f(Lfk3;JLf15;)Lfk3;

    .line 396
    move-result-object v0

    .line 397
    and-int/lit16 v12, v10, 0x380

    .line 399
    const/16 v13, 0x100

    .line 401
    if-ne v12, v13, :cond_d

    .line 403
    const/4 v12, 0x1

    .line 404
    goto :goto_c

    .line 405
    :cond_d
    const/4 v12, 0x0

    .line 406
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 409
    move-result v14

    .line 410
    move-object/from16 v13, p4

    .line 412
    invoke-virtual {v13, v14}, Le02;->d(I)Z

    .line 415
    move-result v14

    .line 416
    or-int/2addr v12, v14

    .line 417
    invoke-virtual {v13}, Le02;->K()Ljava/lang/Object;

    .line 420
    move-result-object v14

    .line 421
    if-nez v12, :cond_f

    .line 423
    if-ne v14, v11, :cond_e

    .line 425
    goto :goto_d

    .line 426
    :cond_e
    move-object/from16 v11, p2

    .line 428
    goto :goto_e

    .line 429
    :cond_f
    :goto_d
    new-instance v14, Lpj3;

    .line 431
    move-object/from16 v11, p2

    .line 433
    const/16 v12, 0xc

    .line 435
    invoke-direct {v14, v11, v3, v12}, Lpj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 438
    invoke-virtual {v13, v14}, Le02;->e0(Ljava/lang/Object;)V

    .line 441
    :goto_e
    check-cast v14, Lhx1;

    .line 443
    const/16 v3, 0xf

    .line 445
    const/4 v12, 0x0

    .line 446
    move-object/from16 v25, v5

    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-static {v0, v5, v12, v14, v3}, Lyg4;->k(Lfk3;ZLjava/lang/String;Lhx1;I)Lfk3;

    .line 452
    move-result-object v0

    .line 453
    const/high16 v3, 0x40c00000    # 6.0f

    .line 455
    move/from16 v14, v23

    .line 457
    invoke-static {v0, v3, v14}, Lyu0;->F(Lfk3;FF)Lfk3;

    .line 460
    move-result-object v0

    .line 461
    sget-object v3, Lyn1;->v:Lmy;

    .line 463
    invoke-static {v3, v5}, Lk10;->c(Lmy;Z)Lhf3;

    .line 466
    move-result-object v3

    .line 467
    move-object/from16 v20, v6

    .line 469
    iget-wide v5, v13, Le02;->T:J

    .line 471
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    move-result v5

    .line 475
    invoke-virtual {v13}, Le02;->l()Lp44;

    .line 478
    move-result-object v6

    .line 479
    invoke-static {v13, v0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 482
    move-result-object v0

    .line 483
    sget-object v14, Lkh0;->c:Lyn1;

    .line 485
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    invoke-virtual {v13}, Le02;->Y()V

    .line 491
    iget-boolean v14, v13, Le02;->S:Z

    .line 493
    if-eqz v14, :cond_10

    .line 495
    invoke-virtual {v13, v15}, Le02;->k(Lhx1;)V

    .line 498
    goto :goto_f

    .line 499
    :cond_10
    invoke-virtual {v13}, Le02;->h0()V

    .line 502
    :goto_f
    invoke-static {v9, v13, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 505
    invoke-static {v8, v13, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 508
    invoke-static {v5, v13, v7, v13}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 511
    move-object/from16 v3, v20

    .line 513
    invoke-static {v3, v13, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 516
    invoke-static {v1, v13}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 519
    move-result-object v5

    .line 520
    if-eqz v24, :cond_11

    .line 522
    sget-wide v0, Ldd0;->c:J

    .line 524
    goto :goto_10

    .line 525
    :cond_11
    const-wide v0, 0xccffffffL

    .line 530
    invoke-static {v0, v1}, Lc10;->d(J)J

    .line 533
    move-result-wide v0

    .line 534
    :goto_10
    const/16 v6, 0xd

    .line 536
    invoke-static {v6}, Lhk2;->u(I)J

    .line 539
    move-result-wide v29

    .line 540
    if-eqz v24, :cond_12

    .line 542
    sget-object v6, Liu1;->t:Liu1;

    .line 544
    goto :goto_11

    .line 545
    :cond_12
    sget-object v6, Liu1;->s:Liu1;

    .line 547
    :goto_11
    new-instance v14, Lgj5;

    .line 549
    const/4 v12, 0x3

    .line 550
    invoke-direct {v14, v12}, Lgj5;-><init>(I)V

    .line 553
    const/16 v24, 0x6000

    .line 555
    move-object/from16 v12, v25

    .line 557
    const v25, 0x3bbaa

    .line 560
    move-object v11, v6

    .line 561
    const/4 v6, 0x0

    .line 562
    move-object/from16 v23, v12

    .line 564
    const-wide/16 v12, 0x0

    .line 566
    move-object/from16 v27, v15

    .line 568
    const/16 v31, 0x100

    .line 570
    const-wide/16 v15, 0x0

    .line 572
    const/16 v32, 0x1

    .line 574
    const/16 v17, 0x0

    .line 576
    const/16 v33, 0x800

    .line 578
    const/16 v18, 0x0

    .line 580
    const/high16 v34, 0x3f800000    # 1.0f

    .line 582
    const/16 v19, 0x2

    .line 584
    const/16 v35, 0x0

    .line 586
    const/16 v20, 0x0

    .line 588
    move-object/from16 v36, v21

    .line 590
    const/16 v21, 0x0

    .line 592
    move-object/from16 v37, v23

    .line 594
    const/16 v23, 0x6000

    .line 596
    move-object/from16 v33, v2

    .line 598
    move/from16 v38, v10

    .line 600
    move-object/from16 v2, v22

    .line 602
    move-object/from16 v4, v36

    .line 604
    move-object/from16 v22, p4

    .line 606
    move/from16 v36, v31

    .line 608
    move-object/from16 v31, v9

    .line 610
    move-wide/from16 v9, v29

    .line 612
    move-object/from16 v29, v7

    .line 614
    move-object/from16 v30, v8

    .line 616
    move-wide v7, v0

    .line 617
    move/from16 v0, v32

    .line 619
    move-object/from16 v1, p0

    .line 621
    move-object/from16 v32, v3

    .line 623
    move/from16 v3, v35

    .line 625
    move-object/from16 v35, v27

    .line 627
    invoke-static/range {v5 .. v25}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 630
    move-object/from16 v13, v22

    .line 632
    invoke-virtual {v13, v0}, Le02;->p(Z)V

    .line 635
    move-object v12, v2

    .line 636
    move-object v11, v4

    .line 637
    move-object/from16 v0, v28

    .line 639
    move-object/from16 v7, v29

    .line 641
    move-object/from16 v8, v30

    .line 643
    move-object/from16 v9, v31

    .line 645
    move-object/from16 v6, v32

    .line 647
    move-object/from16 v2, v33

    .line 649
    move-object/from16 v15, v35

    .line 651
    move-object/from16 v5, v37

    .line 653
    move/from16 v10, v38

    .line 655
    move-object/from16 v4, p3

    .line 657
    goto/16 :goto_8

    .line 659
    :cond_13
    move-object/from16 v33, v2

    .line 661
    move/from16 v38, v10

    .line 663
    move-object/from16 v4, v21

    .line 665
    move-object/from16 v2, v22

    .line 667
    const/4 v0, 0x1

    .line 668
    const/4 v3, 0x0

    .line 669
    const/16 v12, 0xc

    .line 671
    const/high16 v14, 0x41200000    # 10.0f

    .line 673
    move-object/from16 v1, p0

    .line 675
    invoke-virtual {v13, v3}, Le02;->p(Z)V

    .line 678
    invoke-virtual {v13, v0}, Le02;->p(Z)V

    .line 681
    if-ne v1, v2, :cond_17

    .line 683
    const v5, -0x2bd24633

    .line 686
    invoke-virtual {v13, v5}, Le02;->V(I)V

    .line 689
    const/high16 v5, 0x41600000    # 14.0f

    .line 691
    invoke-static {v4, v5}, Lb55;->c(Lfk3;F)Lfk3;

    .line 694
    move-result-object v5

    .line 695
    invoke-static {v13, v5}, Lwp4;->d(Le02;Lfk3;)V

    .line 698
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    move-result-object v5

    .line 702
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 705
    move-result-object v5

    .line 706
    const v6, 0x7f1305c6

    .line 709
    invoke-static {v6, v5, v13}, Lnh4;->B(I[Ljava/lang/Object;Le02;)Ljava/lang/String;

    .line 712
    move-result-object v5

    .line 713
    sget-wide v7, Ldd0;->c:J

    .line 715
    const/16 v6, 0xe

    .line 717
    invoke-static {v6}, Lhk2;->u(I)J

    .line 720
    move-result-wide v9

    .line 721
    const/16 v24, 0x0

    .line 723
    const v25, 0x3ffea

    .line 726
    const/4 v6, 0x0

    .line 727
    move-object v15, v11

    .line 728
    const/4 v11, 0x0

    .line 729
    move/from16 v16, v12

    .line 731
    const-wide/16 v12, 0x0

    .line 733
    move/from16 v23, v14

    .line 735
    const/4 v14, 0x0

    .line 736
    move-object/from16 v18, v15

    .line 738
    move/from16 v17, v16

    .line 740
    const-wide/16 v15, 0x0

    .line 742
    move/from16 v19, v17

    .line 744
    const/16 v17, 0x0

    .line 746
    move-object/from16 v20, v18

    .line 748
    const/16 v18, 0x0

    .line 750
    move/from16 v21, v19

    .line 752
    const/16 v19, 0x0

    .line 754
    move-object/from16 v22, v20

    .line 756
    const/16 v20, 0x0

    .line 758
    move/from16 v26, v21

    .line 760
    const/16 v21, 0x0

    .line 762
    move/from16 v28, v23

    .line 764
    const/16 v23, 0x6180

    .line 766
    move-object/from16 v0, v22

    .line 768
    move-object/from16 v22, p4

    .line 770
    invoke-static/range {v5 .. v25}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 773
    move/from16 v15, p1

    .line 775
    move-object/from16 v13, v22

    .line 777
    int-to-float v5, v15

    .line 778
    move/from16 v10, v38

    .line 780
    and-int/lit16 v6, v10, 0x1c00

    .line 782
    const/16 v7, 0x800

    .line 784
    if-ne v6, v7, :cond_14

    .line 786
    const/4 v12, 0x1

    .line 787
    goto :goto_12

    .line 788
    :cond_14
    move v12, v3

    .line 789
    :goto_12
    invoke-virtual {v13}, Le02;->K()Ljava/lang/Object;

    .line 792
    move-result-object v6

    .line 793
    if-nez v12, :cond_16

    .line 795
    if-ne v6, v0, :cond_15

    .line 797
    goto :goto_13

    .line 798
    :cond_15
    move-object/from16 v0, p3

    .line 800
    goto :goto_14

    .line 801
    :cond_16
    :goto_13
    new-instance v6, La12;

    .line 803
    move-object/from16 v0, p3

    .line 805
    const/4 v12, 0x3

    .line 806
    invoke-direct {v6, v0, v12}, La12;-><init>(Lsx1;B)V

    .line 809
    invoke-virtual {v13, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 812
    :goto_14
    check-cast v6, Lsx1;

    .line 814
    new-instance v9, Lgc0;

    .line 816
    const/high16 v7, 0x40a00000    # 5.0f

    .line 818
    const/high16 v8, 0x41f00000    # 30.0f

    .line 820
    invoke-direct {v9, v7, v8}, Lgc0;-><init>(FF)V

    .line 823
    const/4 v12, 0x0

    .line 824
    const/high16 v14, 0x30000

    .line 826
    const/4 v7, 0x0

    .line 827
    const/4 v8, 0x0

    .line 828
    const/16 v10, 0x18

    .line 830
    const/4 v11, 0x0

    .line 831
    invoke-static/range {v5 .. v14}, Lw55;->a(FLsx1;Lfk3;ZLgc0;ILf55;Lan3;Le02;I)V

    .line 834
    invoke-virtual {v13, v3}, Le02;->p(Z)V

    .line 837
    :goto_15
    move-object/from16 v5, v33

    .line 839
    goto :goto_16

    .line 840
    :cond_17
    move/from16 v15, p1

    .line 842
    move-object/from16 v0, p3

    .line 844
    move/from16 v26, v12

    .line 846
    move/from16 v28, v14

    .line 848
    const v5, -0x2bc96ad7

    .line 851
    invoke-virtual {v13, v5}, Le02;->V(I)V

    .line 854
    invoke-virtual {v13, v3}, Le02;->p(Z)V

    .line 857
    goto :goto_15

    .line 858
    :goto_16
    if-eq v1, v5, :cond_19

    .line 860
    const v5, -0x2bc8afdf

    .line 863
    invoke-virtual {v13, v5}, Le02;->V(I)V

    .line 866
    if-ne v1, v2, :cond_18

    .line 868
    const/4 v12, 0x0

    .line 869
    goto :goto_17

    .line 870
    :cond_18
    move/from16 v12, v28

    .line 872
    :goto_17
    invoke-static {v4, v12}, Lb55;->c(Lfk3;F)Lfk3;

    .line 875
    move-result-object v2

    .line 876
    invoke-static {v13, v2}, Lwp4;->d(Le02;Lfk3;)V

    .line 879
    const v2, 0x7f1305c4

    .line 882
    invoke-static {v2, v13}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 885
    move-result-object v5

    .line 886
    const-wide v6, 0x99ffffffL

    .line 891
    invoke-static {v6, v7}, Lc10;->d(J)J

    .line 894
    move-result-wide v7

    .line 895
    invoke-static/range {v26 .. v26}, Lhk2;->u(I)J

    .line 898
    move-result-wide v9

    .line 899
    const/16 v24, 0x0

    .line 901
    const v25, 0x3ffea

    .line 904
    const/4 v6, 0x0

    .line 905
    const/4 v11, 0x0

    .line 906
    const-wide/16 v12, 0x0

    .line 908
    const/4 v14, 0x0

    .line 909
    const-wide/16 v15, 0x0

    .line 911
    const/16 v17, 0x0

    .line 913
    const/16 v18, 0x0

    .line 915
    const/16 v19, 0x0

    .line 917
    const/16 v20, 0x0

    .line 919
    const/16 v21, 0x0

    .line 921
    const/16 v23, 0x6180

    .line 923
    move-object/from16 v22, p4

    .line 925
    invoke-static/range {v5 .. v25}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 928
    move-object/from16 v13, v22

    .line 930
    invoke-virtual {v13, v3}, Le02;->p(Z)V

    .line 933
    :goto_18
    const/4 v3, 0x1

    .line 934
    goto :goto_19

    .line 935
    :cond_19
    const v2, -0x2bc5c117

    .line 938
    invoke-virtual {v13, v2}, Le02;->V(I)V

    .line 941
    invoke-virtual {v13, v3}, Le02;->p(Z)V

    .line 944
    goto :goto_18

    .line 945
    :goto_19
    invoke-virtual {v13, v3}, Le02;->p(Z)V

    .line 948
    goto :goto_1a

    .line 949
    :cond_1a
    move-object/from16 v1, p0

    .line 951
    move-object v0, v4

    .line 952
    invoke-virtual {v13}, Le02;->Q()V

    .line 955
    :goto_1a
    invoke-virtual {v13}, Le02;->r()Lqh4;

    .line 958
    move-result-object v7

    .line 959
    if-eqz v7, :cond_1b

    .line 961
    new-instance v0, Ltw2;

    .line 963
    const/4 v6, 0x1

    .line 964
    move/from16 v2, p1

    .line 966
    move-object/from16 v3, p2

    .line 968
    move-object/from16 v4, p3

    .line 970
    move/from16 v5, p5

    .line 972
    invoke-direct/range {v0 .. v6}, Ltw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ley1;IB)V

    .line 975
    iput-object v0, v7, Lqh4;->d:Lwx1;

    .line 977
    :cond_1b
    return-void
.end method

.method public static final i(Ljava/lang/String;Le02;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v2, -0x5390f35e

    .line 8
    invoke-virtual {v1, v2}, Le02;->W(I)Le02;

    .line 11
    invoke-virtual {v1, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 25
    if-eq v4, v3, :cond_1

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 32
    invoke-virtual {v1, v4, v3}, Le02;->N(IZ)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    const/high16 v3, 0x41b00000    # 22.0f

    .line 40
    sget-object v4, Lck3;->a:Lck3;

    .line 42
    invoke-static {v4, v3}, Lb55;->c(Lfk3;F)Lfk3;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Lwp4;->d(Le02;Lfk3;)V

    .line 49
    const-wide v5, 0xccffffffL

    .line 54
    invoke-static {v5, v6}, Lc10;->d(J)J

    .line 57
    move-result-wide v5

    .line 58
    const/16 v3, 0xe

    .line 60
    invoke-static {v3}, Lhk2;->u(I)J

    .line 63
    move-result-wide v7

    .line 64
    move v9, v3

    .line 65
    move-wide/from16 v21, v5

    .line 67
    move v5, v2

    .line 68
    move-wide/from16 v2, v21

    .line 70
    sget-object v6, Liu1;->t:Liu1;

    .line 72
    const/high16 v10, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v4, v10}, Lb55;->b(Lfk3;F)Lfk3;

    .line 77
    move-result-object v11

    .line 78
    const/high16 v15, 0x41200000    # 10.0f

    .line 80
    const/16 v16, 0x7

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-static/range {v11 .. v16}, Lyu0;->I(Lfk3;FFFFI)Lfk3;

    .line 88
    move-result-object v4

    .line 89
    const v10, 0x1861b0

    .line 92
    and-int/2addr v5, v9

    .line 93
    or-int v18, v5, v10

    .line 95
    const/16 v19, 0x0

    .line 97
    const v20, 0x3ffa8

    .line 100
    move-object v1, v4

    .line 101
    move-wide v4, v7

    .line 102
    const-wide/16 v7, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const-wide/16 v10, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 113
    move-object/from16 v17, p1

    .line 115
    invoke-static/range {v0 .. v20}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual/range {p1 .. p1}, Le02;->Q()V

    .line 122
    :goto_2
    invoke-virtual/range {p1 .. p1}, Le02;->r()Lqh4;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 128
    new-instance v2, Lqy1;

    .line 130
    move/from16 v3, p2

    .line 132
    invoke-direct {v2, v0, v3}, Lqy1;-><init>(Ljava/lang/String;I)V

    .line 135
    iput-object v2, v1, Lqh4;->d:Lwx1;

    .line 137
    :cond_3
    return-void
.end method

.method public static final j(Ll31;Ljava/lang/String;ZLhx1;Le02;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v0, p4

    .line 9
    const v2, -0x547f744b

    .line 12
    invoke-virtual {v0, v2}, Le02;->W(I)Le02;

    .line 15
    invoke-virtual {v0, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p5, v2

    .line 26
    move-object/from16 v6, p1

    .line 28
    invoke-virtual {v0, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 34
    const/16 v7, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 39
    :goto_1
    or-int/2addr v2, v7

    .line 40
    invoke-virtual {v0, v3}, Le02;->g(Z)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 46
    const/16 v7, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 51
    :goto_2
    or-int/2addr v2, v7

    .line 52
    invoke-virtual {v0, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 58
    const/16 v7, 0x800

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x400

    .line 63
    :goto_3
    or-int/2addr v2, v7

    .line 64
    and-int/lit16 v7, v2, 0x493

    .line 66
    const/16 v8, 0x492

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v7, v8, :cond_4

    .line 72
    move v7, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v7, v9

    .line 75
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 77
    invoke-virtual {v0, v8, v7}, Le02;->N(IZ)Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_c

    .line 83
    const/high16 v7, 0x42980000    # 76.0f

    .line 85
    sget-object v8, Lck3;->a:Lck3;

    .line 87
    invoke-static {v8, v7}, Lb55;->j(Lfk3;F)Lfk3;

    .line 90
    move-result-object v7

    .line 91
    const/high16 v11, 0x41400000    # 12.0f

    .line 93
    invoke-static {v11}, Ljq4;->a(F)Liq4;

    .line 96
    move-result-object v11

    .line 97
    invoke-static {v7, v11}, Lz9;->b(Lfk3;Lf15;)Lfk3;

    .line 100
    move-result-object v7

    .line 101
    const/4 v11, 0x0

    .line 102
    const/16 v12, 0xf

    .line 104
    invoke-static {v7, v9, v11, v4, v12}, Lyg4;->k(Lfk3;ZLjava/lang/String;Lhx1;I)Lfk3;

    .line 107
    move-result-object v7

    .line 108
    const/4 v11, 0x0

    .line 109
    const/high16 v12, 0x40c00000    # 6.0f

    .line 111
    invoke-static {v7, v11, v12, v10}, Lyu0;->G(Lfk3;FFI)Lfk3;

    .line 114
    move-result-object v7

    .line 115
    sget-object v13, Lyn1;->D:Lky;

    .line 117
    sget-object v14, Lwm;->c:Lsm;

    .line 119
    const/16 v15, 0x30

    .line 121
    invoke-static {v14, v13, v0, v15}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    .line 124
    move-result-object v13

    .line 125
    iget-wide v14, v0, Le02;->T:J

    .line 127
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    move-result v14

    .line 131
    invoke-virtual {v0}, Le02;->l()Lp44;

    .line 134
    move-result-object v15

    .line 135
    invoke-static {v0, v7}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 138
    move-result-object v7

    .line 139
    sget-object v16, Lkh0;->c:Lyn1;

    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v0}, Le02;->Y()V

    .line 147
    iget-boolean v11, v0, Le02;->S:Z

    .line 149
    sget-object v12, Lpt2;->i0:Lds2;

    .line 151
    if-eqz v11, :cond_5

    .line 153
    invoke-virtual {v0, v12}, Le02;->k(Lhx1;)V

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {v0}, Le02;->h0()V

    .line 160
    :goto_5
    sget-object v11, Lyn1;->K:Ljh0;

    .line 162
    invoke-static {v11, v0, v13}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 165
    sget-object v13, Lyn1;->J:Ljh0;

    .line 167
    invoke-static {v13, v0, v15}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v14

    .line 174
    sget-object v15, Lyn1;->L:Ljh0;

    .line 176
    invoke-static {v15, v0, v14}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 179
    invoke-static {v0}, Lcg1;->B(Le02;)V

    .line 182
    sget-object v14, Lyn1;->I:Ljh0;

    .line 184
    invoke-static {v14, v0, v7}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 187
    iget-object v7, v1, Ll31;->c:Ljava/util/List;

    .line 189
    invoke-static {v9, v7}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 192
    move-result-object v18

    .line 193
    move-object/from16 v9, v18

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 197
    sget-wide v5, Lba6;->c:J

    .line 199
    invoke-static {v9, v5, v6}, Lba6;->o(Ljava/lang/String;J)J

    .line 202
    move-result-wide v5

    .line 203
    invoke-static {v10, v7}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 209
    move-object/from16 v20, v11

    .line 211
    sget-wide v10, Ldd0;->c:J

    .line 213
    move/from16 v27, v2

    .line 215
    invoke-static {v9, v10, v11}, Lba6;->o(Ljava/lang/String;J)J

    .line 218
    move-result-wide v1

    .line 219
    const/4 v9, 0x2

    .line 220
    invoke-static {v9, v7}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/String;

    .line 226
    sget-wide v3, Ldd0;->b:J

    .line 228
    invoke-static {v7, v3, v4}, Lba6;->o(Ljava/lang/String;J)J

    .line 231
    move-result-wide v3

    .line 232
    const/high16 v7, 0x42600000    # 56.0f

    .line 234
    invoke-static {v8, v7}, Lb55;->f(Lfk3;F)Lfk3;

    .line 237
    move-result-object v7

    .line 238
    if-eqz p2, :cond_6

    .line 240
    const/high16 v9, 0x40000000    # 2.0f

    .line 242
    goto :goto_6

    .line 243
    :cond_6
    const/4 v9, 0x0

    .line 244
    :goto_6
    if-eqz p2, :cond_7

    .line 246
    move-wide/from16 v28, v10

    .line 248
    :goto_7
    move-object/from16 v16, v8

    .line 250
    goto :goto_8

    .line 251
    :cond_7
    sget-wide v21, Ldd0;->f:J

    .line 253
    move-wide/from16 v28, v10

    .line 255
    move-wide/from16 v10, v21

    .line 257
    goto :goto_7

    .line 258
    :goto_8
    sget-object v8, Ljq4;->a:Liq4;

    .line 260
    move-wide/from16 v25, v1

    .line 262
    new-instance v1, Lz75;

    .line 264
    invoke-direct {v1, v10, v11}, Lz75;-><init>(J)V

    .line 267
    new-instance v2, Ld00;

    .line 269
    invoke-direct {v2, v9, v1, v8}, Ld00;-><init>(FLz75;Lf15;)V

    .line 272
    invoke-interface {v7, v2}, Lfk3;->d(Lfk3;)Lfk3;

    .line 275
    move-result-object v1

    .line 276
    const/high16 v2, 0x40800000    # 4.0f

    .line 278
    invoke-static {v1, v2}, Lyu0;->E(Lfk3;F)Lfk3;

    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Lyn1;->r:Lmy;

    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-static {v2, v7}, Lk10;->c(Lmy;Z)Lhf3;

    .line 288
    move-result-object v2

    .line 289
    iget-wide v7, v0, Le02;->T:J

    .line 291
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    move-result v7

    .line 295
    invoke-virtual {v0}, Le02;->l()Lp44;

    .line 298
    move-result-object v8

    .line 299
    invoke-static {v0, v1}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0}, Le02;->Y()V

    .line 306
    iget-boolean v9, v0, Le02;->S:Z

    .line 308
    if-eqz v9, :cond_8

    .line 310
    invoke-virtual {v0, v12}, Le02;->k(Lhx1;)V

    .line 313
    :goto_9
    move-object/from16 v9, v20

    .line 315
    goto :goto_a

    .line 316
    :cond_8
    invoke-virtual {v0}, Le02;->h0()V

    .line 319
    goto :goto_9

    .line 320
    :goto_a
    invoke-static {v9, v0, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 323
    invoke-static {v13, v0, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 326
    invoke-static {v7, v0, v15, v0}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 329
    invoke-static {v14, v0, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 332
    sget-object v1, Lb55;->c:Lln1;

    .line 334
    invoke-virtual {v0, v3, v4}, Le02;->e(J)Z

    .line 337
    move-result v2

    .line 338
    invoke-virtual {v0, v5, v6}, Le02;->e(J)Z

    .line 341
    move-result v7

    .line 342
    or-int/2addr v2, v7

    .line 343
    move-wide/from16 v7, v25

    .line 345
    invoke-virtual {v0, v7, v8}, Le02;->e(J)Z

    .line 348
    move-result v9

    .line 349
    or-int/2addr v2, v9

    .line 350
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 353
    move-result-object v9

    .line 354
    if-nez v2, :cond_9

    .line 356
    sget-object v2, Lqh0;->a:Lpy9;

    .line 358
    if-ne v9, v2, :cond_a

    .line 360
    :cond_9
    new-instance v20, Lv96;

    .line 362
    move-wide/from16 v21, v3

    .line 364
    move-wide/from16 v23, v5

    .line 366
    move-wide/from16 v25, v7

    .line 368
    invoke-direct/range {v20 .. v26}, Lv96;-><init>(JJJ)V

    .line 371
    move-object/from16 v9, v20

    .line 373
    invoke-virtual {v0, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 376
    :cond_a
    check-cast v9, Lsx1;

    .line 378
    const/4 v2, 0x6

    .line 379
    invoke-static {v1, v9, v0, v2}, Lh57;->a(Lfk3;Lsx1;Le02;I)V

    .line 382
    const/4 v1, 0x1

    .line 383
    invoke-virtual {v0, v1}, Le02;->p(Z)V

    .line 386
    move-object/from16 v2, v16

    .line 388
    const/high16 v3, 0x40c00000    # 6.0f

    .line 390
    invoke-static {v2, v3}, Lb55;->c(Lfk3;F)Lfk3;

    .line 393
    move-result-object v2

    .line 394
    invoke-static {v0, v2}, Lwp4;->d(Le02;Lfk3;)V

    .line 397
    if-eqz p2, :cond_b

    .line 399
    move-wide/from16 v7, v28

    .line 401
    goto :goto_b

    .line 402
    :cond_b
    const-wide v2, 0x99ffffffL

    .line 407
    invoke-static {v2, v3}, Lc10;->d(J)J

    .line 410
    move-result-wide v10

    .line 411
    move-wide v7, v10

    .line 412
    :goto_b
    const/16 v2, 0xc

    .line 414
    invoke-static {v2}, Lhk2;->u(I)J

    .line 417
    move-result-wide v9

    .line 418
    new-instance v14, Lgj5;

    .line 420
    const/4 v2, 0x3

    .line 421
    invoke-direct {v14, v2}, Lgj5;-><init>(I)V

    .line 424
    shr-int/lit8 v2, v27, 0x3

    .line 426
    and-int/lit8 v2, v2, 0xe

    .line 428
    or-int/lit16 v2, v2, 0x6000

    .line 430
    const/16 v24, 0x6180

    .line 432
    const v25, 0x3abea

    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v11, 0x0

    .line 437
    const-wide/16 v12, 0x0

    .line 439
    const-wide/16 v15, 0x0

    .line 441
    const/16 v17, 0x2

    .line 443
    const/16 v18, 0x0

    .line 445
    const/16 v19, 0x2

    .line 447
    const/16 v20, 0x0

    .line 449
    const/16 v21, 0x0

    .line 451
    move-object/from16 v5, p1

    .line 453
    move-object/from16 v22, v0

    .line 455
    move/from16 v23, v2

    .line 457
    invoke-static/range {v5 .. v25}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 460
    invoke-virtual {v0, v1}, Le02;->p(Z)V

    .line 463
    goto :goto_c

    .line 464
    :cond_c
    invoke-virtual {v0}, Le02;->Q()V

    .line 467
    :goto_c
    invoke-virtual {v0}, Le02;->r()Lqh4;

    .line 470
    move-result-object v6

    .line 471
    if-eqz v6, :cond_d

    .line 473
    new-instance v0, Luc4;

    .line 475
    move-object/from16 v1, p0

    .line 477
    move-object/from16 v2, p1

    .line 479
    move/from16 v3, p2

    .line 481
    move-object/from16 v4, p3

    .line 483
    move/from16 v5, p5

    .line 485
    invoke-direct/range {v0 .. v5}, Luc4;-><init>(Ll31;Ljava/lang/String;ZLhx1;I)V

    .line 488
    iput-object v0, v6, Lqh4;->d:Lwx1;

    .line 490
    :cond_d
    return-void
.end method

.method public static final k(Ljava/lang/String;Lhx1;Le02;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    const v1, 0x3c2d7343

    .line 10
    invoke-virtual {v4, v1}, Le02;->W(I)Le02;

    .line 13
    invoke-virtual {v4, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p3, v1

    .line 25
    invoke-virtual {v4, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 31
    const/16 v5, 0x20

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 36
    :goto_1
    or-int v9, v1, v5

    .line 38
    and-int/lit8 v1, v9, 0x13

    .line 40
    const/16 v5, 0x12

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eq v1, v5, :cond_2

    .line 45
    move v1, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_2
    and-int/lit8 v5, v9, 0x1

    .line 50
    invoke-virtual {v4, v5, v1}, Le02;->N(IZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    sget-object v11, Lck3;->a:Lck3;

    .line 60
    invoke-static {v11, v1}, Lb55;->b(Lfk3;F)Lfk3;

    .line 63
    move-result-object v1

    .line 64
    const/high16 v5, 0x42600000    # 56.0f

    .line 66
    invoke-static {v1, v5}, Lb55;->c(Lfk3;F)Lfk3;

    .line 69
    move-result-object v1

    .line 70
    const/high16 v12, 0x40800000    # 4.0f

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v1, v12, v5, v2}, Lyu0;->G(Lfk3;FFI)Lfk3;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lyn1;->B:Lly;

    .line 79
    sget-object v5, Lwm;->a:Lrm;

    .line 81
    const/16 v6, 0x30

    .line 83
    invoke-static {v5, v2, v4, v6}, Lwq4;->a(Ltm;Lly;Le02;I)Lxq4;

    .line 86
    move-result-object v2

    .line 87
    iget-wide v5, v4, Le02;->T:J

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    move-result v5

    .line 93
    invoke-virtual {v4}, Le02;->l()Lp44;

    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4, v1}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 100
    move-result-object v1

    .line 101
    sget-object v7, Lkh0;->c:Lyn1;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v4}, Le02;->Y()V

    .line 109
    iget-boolean v7, v4, Le02;->S:Z

    .line 111
    if-eqz v7, :cond_3

    .line 113
    sget-object v7, Lpt2;->i0:Lds2;

    .line 115
    invoke-virtual {v4, v7}, Le02;->k(Lhx1;)V

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v4}, Le02;->h0()V

    .line 122
    :goto_3
    sget-object v7, Lyn1;->K:Ljh0;

    .line 124
    invoke-static {v7, v4, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 127
    sget-object v2, Lyn1;->J:Ljh0;

    .line 129
    invoke-static {v2, v4, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    sget-object v5, Lyn1;->L:Ljh0;

    .line 138
    invoke-static {v5, v4, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 141
    invoke-static {v4}, Lcg1;->B(Le02;)V

    .line 144
    sget-object v2, Lyn1;->I:Ljh0;

    .line 146
    invoke-static {v2, v4, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 149
    sget-object v2, Lgd5;->e:Lng0;

    .line 151
    shr-int/lit8 v1, v9, 0x3

    .line 153
    and-int/lit8 v1, v1, 0xe

    .line 155
    const/high16 v5, 0x180000

    .line 157
    or-int/2addr v1, v5

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v1 .. v8}, Lni6;->b(ILng0;Lhx1;Le02;Ljd2;Lfk3;Lf15;Z)V

    .line 165
    sget-wide v1, Ldd0;->c:J

    .line 167
    const/16 v3, 0x14

    .line 169
    invoke-static {v3}, Lhk2;->u(I)J

    .line 172
    move-result-wide v13

    .line 173
    sget-object v15, Liu1;->t:Liu1;

    .line 175
    const/4 v7, 0x0

    .line 176
    const/16 v8, 0xe

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v3, v11

    .line 181
    move v4, v12

    .line 182
    invoke-static/range {v3 .. v8}, Lyu0;->I(Lfk3;FFFFI)Lfk3;

    .line 185
    move-result-object v3

    .line 186
    const v4, 0x1861b0

    .line 189
    and-int/lit8 v5, v9, 0xe

    .line 191
    or-int v18, v5, v4

    .line 193
    const/16 v19, 0x6180

    .line 195
    const v20, 0x3afa8

    .line 198
    const-wide/16 v7, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    move v4, v10

    .line 202
    const-wide/16 v10, 0x0

    .line 204
    const/4 v12, 0x2

    .line 205
    move v6, v4

    .line 206
    move-wide v4, v13

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x1

    .line 209
    move/from16 v16, v6

    .line 211
    move-object v6, v15

    .line 212
    const/4 v15, 0x0

    .line 213
    move/from16 v17, v16

    .line 215
    const/16 v16, 0x0

    .line 217
    move-wide/from16 v21, v1

    .line 219
    move-object v1, v3

    .line 220
    move-wide/from16 v2, v21

    .line 222
    move-object/from16 v17, p2

    .line 224
    invoke-static/range {v0 .. v20}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 227
    move-object/from16 v4, v17

    .line 229
    const/4 v6, 0x1

    .line 230
    invoke-virtual {v4, v6}, Le02;->p(Z)V

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    move v6, v10

    .line 235
    invoke-virtual {v4}, Le02;->Q()V

    .line 238
    :goto_4
    invoke-virtual {v4}, Le02;->r()Lqh4;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_5

    .line 244
    new-instance v2, Lw96;

    .line 246
    move-object/from16 v3, p1

    .line 248
    move/from16 v4, p3

    .line 250
    invoke-direct {v2, v0, v3, v4, v6}, Lw96;-><init>(Ljava/lang/Object;Lhx1;IB)V

    .line 253
    iput-object v2, v1, Lqh4;->d:Lwx1;

    .line 255
    :cond_5
    return-void
.end method

.method public static final l(Ln74;Ljava/lang/String;Ljava/lang/String;Le02;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p3

    .line 5
    move/from16 v0, p4

    .line 7
    const v2, 0x388881f

    .line 10
    invoke-virtual {v7, v2}, Le02;->W(I)Le02;

    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 15
    const/4 v3, 0x4

    .line 16
    if-nez v2, :cond_2

    .line 18
    and-int/lit8 v2, v0, 0x8

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v7, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v0

    .line 39
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 41
    move-object/from16 v11, p1

    .line 43
    if-nez v4, :cond_4

    .line 45
    invoke-virtual {v7, v11}, Le02;->f(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 51
    const/16 v4, 0x20

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 56
    :goto_3
    or-int/2addr v2, v4

    .line 57
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 59
    move-object/from16 v12, p2

    .line 61
    if-nez v4, :cond_6

    .line 63
    invoke-virtual {v7, v12}, Le02;->f(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 69
    const/16 v4, 0x100

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 74
    :goto_4
    or-int/2addr v2, v4

    .line 75
    :cond_6
    and-int/lit16 v4, v2, 0x93

    .line 77
    const/16 v5, 0x92

    .line 79
    const/4 v14, 0x0

    .line 80
    if-eq v4, v5, :cond_7

    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v4, v14

    .line 85
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 87
    invoke-virtual {v7, v5, v4}, Le02;->N(IZ)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_12

    .line 93
    sget-object v4, Laa;->b:Lmc1;

    .line 95
    invoke-virtual {v7, v4}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/content/Context;

    .line 101
    invoke-virtual {v7, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    and-int/lit8 v6, v2, 0xe

    .line 107
    if-eq v6, v3, :cond_9

    .line 109
    and-int/lit8 v2, v2, 0x8

    .line 111
    if-eqz v2, :cond_8

    .line 113
    invoke-virtual {v7, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move v2, v14

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    :goto_6
    const/4 v2, 0x1

    .line 123
    :goto_7
    or-int/2addr v2, v5

    .line 124
    invoke-virtual {v7}, Le02;->K()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    if-nez v2, :cond_a

    .line 130
    sget-object v2, Lqh0;->a:Lpy9;

    .line 132
    if-ne v3, v2, :cond_b

    .line 134
    :cond_a
    new-instance v3, Lpj3;

    .line 136
    const/16 v2, 0xb

    .line 138
    invoke-direct {v3, v4, v1, v2}, Lpj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    invoke-virtual {v7, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 144
    :cond_b
    move-object v15, v3

    .line 145
    check-cast v15, Lhx1;

    .line 147
    sget-object v2, Lck3;->a:Lck3;

    .line 149
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    invoke-static {v2, v3}, Lb55;->b(Lfk3;F)Lfk3;

    .line 154
    move-result-object v4

    .line 155
    const/high16 v5, 0x41900000    # 18.0f

    .line 157
    invoke-static {v5}, Ljq4;->a(F)Liq4;

    .line 160
    move-result-object v6

    .line 161
    invoke-static {v4, v6}, Lz9;->b(Lfk3;Lf15;)Lfk3;

    .line 164
    move-result-object v4

    .line 165
    sget-object v6, Lyg4;->r:Lpa2;

    .line 167
    sget-wide v8, Lba6;->b:J

    .line 169
    invoke-static {v4, v8, v9, v6}, Lj82;->f(Lfk3;JLf15;)Lfk3;

    .line 172
    move-result-object v4

    .line 173
    const/4 v8, 0x0

    .line 174
    const/16 v9, 0xf

    .line 176
    invoke-static {v4, v14, v8, v15, v9}, Lyg4;->k(Lfk3;ZLjava/lang/String;Lhx1;I)Lfk3;

    .line 179
    move-result-object v4

    .line 180
    const/high16 v8, 0x41400000    # 12.0f

    .line 182
    const/high16 v10, 0x41600000    # 14.0f

    .line 184
    invoke-static {v4, v10, v8}, Lyu0;->F(Lfk3;FF)Lfk3;

    .line 187
    move-result-object v4

    .line 188
    sget-object v8, Lyn1;->B:Lly;

    .line 190
    sget-object v3, Lwm;->a:Lrm;

    .line 192
    const/16 v5, 0x30

    .line 194
    invoke-static {v3, v8, v7, v5}, Lwq4;->a(Ltm;Lly;Le02;I)Lxq4;

    .line 197
    move-result-object v3

    .line 198
    iget-wide v9, v7, Le02;->T:J

    .line 200
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    move-result v8

    .line 204
    invoke-virtual {v7}, Le02;->l()Lp44;

    .line 207
    move-result-object v9

    .line 208
    invoke-static {v7, v4}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 211
    move-result-object v4

    .line 212
    sget-object v10, Lkh0;->c:Lyn1;

    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {v7}, Le02;->Y()V

    .line 220
    iget-boolean v10, v7, Le02;->S:Z

    .line 222
    sget-object v13, Lpt2;->i0:Lds2;

    .line 224
    if-eqz v10, :cond_c

    .line 226
    invoke-virtual {v7, v13}, Le02;->k(Lhx1;)V

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    invoke-virtual {v7}, Le02;->h0()V

    .line 233
    :goto_8
    sget-object v10, Lyn1;->K:Ljh0;

    .line 235
    invoke-static {v10, v7, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 238
    sget-object v3, Lyn1;->J:Ljh0;

    .line 240
    invoke-static {v3, v7, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v8

    .line 247
    sget-object v9, Lyn1;->L:Ljh0;

    .line 249
    invoke-static {v9, v7, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 252
    invoke-static {v7}, Lcg1;->B(Le02;)V

    .line 255
    sget-object v8, Lyn1;->I:Ljh0;

    .line 257
    invoke-static {v8, v7, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 260
    const/high16 v4, 0x42500000    # 52.0f

    .line 262
    invoke-static {v2, v4}, Lb55;->f(Lfk3;F)Lfk3;

    .line 265
    move-result-object v4

    .line 266
    sget-object v5, Ljq4;->a:Liq4;

    .line 268
    invoke-static {v4, v5}, Lz9;->b(Lfk3;Lf15;)Lfk3;

    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v23, v15

    .line 274
    sget-wide v14, Ldd0;->b:J

    .line 276
    invoke-static {v4, v14, v15, v6}, Lj82;->f(Lfk3;JLf15;)Lfk3;

    .line 279
    move-result-object v4

    .line 280
    sget-object v5, Lyn1;->v:Lmy;

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-static {v5, v6}, Lk10;->c(Lmy;Z)Lhf3;

    .line 286
    move-result-object v5

    .line 287
    iget-wide v14, v7, Le02;->T:J

    .line 289
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    move-result v6

    .line 293
    invoke-virtual {v7}, Le02;->l()Lp44;

    .line 296
    move-result-object v14

    .line 297
    invoke-static {v7, v4}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v7}, Le02;->Y()V

    .line 304
    iget-boolean v15, v7, Le02;->S:Z

    .line 306
    if-eqz v15, :cond_d

    .line 308
    invoke-virtual {v7, v13}, Le02;->k(Lhx1;)V

    .line 311
    goto :goto_9

    .line 312
    :cond_d
    invoke-virtual {v7}, Le02;->h0()V

    .line 315
    :goto_9
    invoke-static {v10, v7, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 318
    invoke-static {v3, v7, v14}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 321
    invoke-static {v6, v7, v9, v7}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 324
    invoke-static {v8, v7, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 327
    iget-object v4, v1, Ln74;->c:Ljava/lang/String;

    .line 329
    invoke-static {v4}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_e

    .line 335
    move-object v4, v12

    .line 336
    :cond_e
    invoke-static {v4, v7}, Lba6;->n(Ljava/lang/String;Le02;)Lmb;

    .line 339
    move-result-object v4

    .line 340
    const-wide v24, 0x99ffffffL

    .line 345
    if-eqz v4, :cond_f

    .line 347
    const v5, -0x2c48381d

    .line 350
    invoke-virtual {v7, v5}, Le02;->V(I)V

    .line 353
    move-object v5, v2

    .line 354
    move-object v2, v4

    .line 355
    sget-object v4, Lb55;->c:Lln1;

    .line 357
    move-object v6, v8

    .line 358
    const/16 v8, 0x61b0

    .line 360
    move-object v14, v9

    .line 361
    const/16 v9, 0xe8

    .line 363
    move-object v15, v3

    .line 364
    const/4 v3, 0x0

    .line 365
    move-object/from16 v26, v5

    .line 367
    sget-object v5, Lfn0;->b:Lpy9;

    .line 369
    move-object/from16 v27, v6

    .line 371
    const/4 v6, 0x0

    .line 372
    move-object/from16 v28, v26

    .line 374
    move-object/from16 v0, v27

    .line 376
    const/high16 v11, 0x3f800000    # 1.0f

    .line 378
    const/16 v21, 0xf

    .line 380
    invoke-static/range {v2 .. v9}, Lc10;->g(Lmb;Ljava/lang/String;Lfk3;Lgn0;FLe02;II)V

    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-virtual {v7, v6}, Le02;->p(Z)V

    .line 387
    :goto_a
    const/4 v2, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_f
    move-object/from16 v28, v2

    .line 391
    move-object v15, v3

    .line 392
    move-object v0, v8

    .line 393
    move-object v14, v9

    .line 394
    const/high16 v11, 0x3f800000    # 1.0f

    .line 396
    const/16 v21, 0xf

    .line 398
    const v2, -0x2c464cf5

    .line 401
    invoke-virtual {v7, v2}, Le02;->V(I)V

    .line 404
    const v2, 0x7f0803e7

    .line 407
    invoke-static {v2, v7}, Lx00;->b0(ILe02;)Ly04;

    .line 410
    move-result-object v2

    .line 411
    invoke-static/range {v24 .. v25}, Lc10;->d(J)J

    .line 414
    move-result-wide v5

    .line 415
    const/16 v8, 0xc38

    .line 417
    const/4 v9, 0x4

    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-static/range {v2 .. v9}, Lmd2;->a(Ly04;Ljava/lang/String;Lfk3;JLe02;II)V

    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-virtual {v7, v6}, Le02;->p(Z)V

    .line 427
    goto :goto_a

    .line 428
    :goto_b
    invoke-virtual {v7, v2}, Le02;->p(Z)V

    .line 431
    new-instance v3, Lru2;

    .line 433
    invoke-direct {v3, v11, v2}, Lru2;-><init>(FZ)V

    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v5, 0x2

    .line 438
    const/high16 v8, 0x41600000    # 14.0f

    .line 440
    invoke-static {v3, v8, v4, v5}, Lyu0;->G(Lfk3;FFI)Lfk3;

    .line 443
    move-result-object v3

    .line 444
    sget-object v4, Lwm;->c:Lsm;

    .line 446
    sget-object v5, Lyn1;->C:Lky;

    .line 448
    invoke-static {v4, v5, v7, v6}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    .line 451
    move-result-object v4

    .line 452
    iget-wide v5, v7, Le02;->T:J

    .line 454
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    move-result v5

    .line 458
    invoke-virtual {v7}, Le02;->l()Lp44;

    .line 461
    move-result-object v6

    .line 462
    invoke-static {v7, v3}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v7}, Le02;->Y()V

    .line 469
    iget-boolean v8, v7, Le02;->S:Z

    .line 471
    if-eqz v8, :cond_10

    .line 473
    invoke-virtual {v7, v13}, Le02;->k(Lhx1;)V

    .line 476
    goto :goto_c

    .line 477
    :cond_10
    invoke-virtual {v7}, Le02;->h0()V

    .line 480
    :goto_c
    invoke-static {v10, v7, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 483
    invoke-static {v15, v7, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 486
    invoke-static {v5, v7, v14, v7}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 489
    invoke-static {v0, v7, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 492
    iget-object v0, v1, Ln74;->b:Ljava/lang/String;

    .line 494
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_11

    .line 500
    move-object/from16 v0, p1

    .line 502
    :cond_11
    sget-wide v4, Ldd0;->c:J

    .line 504
    invoke-static/range {v21 .. v21}, Lhk2;->u(I)J

    .line 507
    move-result-wide v8

    .line 508
    move-wide v6, v8

    .line 509
    sget-object v8, Liu1;->t:Liu1;

    .line 511
    const/16 v21, 0x6180

    .line 513
    const v22, 0x3afaa

    .line 516
    const/4 v3, 0x0

    .line 517
    const-wide/16 v9, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    const-wide/16 v12, 0x0

    .line 522
    const/4 v14, 0x2

    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x1

    .line 526
    const/16 v17, 0x0

    .line 528
    const/16 v18, 0x0

    .line 530
    const v20, 0x186180

    .line 533
    move/from16 v19, v2

    .line 535
    move-object v2, v0

    .line 536
    move/from16 v0, v19

    .line 538
    move-object/from16 v19, p3

    .line 540
    invoke-static/range {v2 .. v22}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 543
    move-object/from16 v7, v19

    .line 545
    const/high16 v2, 0x40000000    # 2.0f

    .line 547
    move-object/from16 v5, v28

    .line 549
    invoke-static {v5, v2}, Lb55;->c(Lfk3;F)Lfk3;

    .line 552
    move-result-object v2

    .line 553
    invoke-static {v7, v2}, Lwp4;->d(Le02;Lfk3;)V

    .line 556
    const v2, 0x7f1305ce

    .line 559
    invoke-static {v2, v7}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    invoke-static/range {v24 .. v25}, Lc10;->d(J)J

    .line 566
    move-result-wide v4

    .line 567
    const/16 v3, 0xc

    .line 569
    invoke-static {v3}, Lhk2;->u(I)J

    .line 572
    move-result-wide v8

    .line 573
    const/16 v21, 0x6000

    .line 575
    const v22, 0x3bfea

    .line 578
    const/4 v3, 0x0

    .line 579
    move-wide v6, v8

    .line 580
    const/4 v8, 0x0

    .line 581
    const-wide/16 v9, 0x0

    .line 583
    const/4 v14, 0x0

    .line 584
    const/16 v16, 0x2

    .line 586
    const/16 v20, 0x6180

    .line 588
    invoke-static/range {v2 .. v22}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 591
    move-object/from16 v7, v19

    .line 593
    invoke-virtual {v7, v0}, Le02;->p(Z)V

    .line 596
    const/high16 v2, 0x41a00000    # 20.0f

    .line 598
    invoke-static {v2}, Ljq4;->a(F)Liq4;

    .line 601
    move-result-object v5

    .line 602
    new-instance v9, Lnz3;

    .line 604
    const/high16 v2, 0x41000000    # 8.0f

    .line 606
    const/high16 v3, 0x41900000    # 18.0f

    .line 608
    invoke-direct {v9, v3, v2, v3, v2}, Lnz3;-><init>(FFFF)V

    .line 611
    sget-object v10, Lgd5;->i:Lng0;

    .line 613
    const/high16 v12, 0x30c00000

    .line 615
    const/16 v13, 0x176

    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v7, 0x0

    .line 621
    move-object/from16 v11, p3

    .line 623
    move-object/from16 v2, v23

    .line 625
    invoke-static/range {v2 .. v13}, Lcr2;->a(Lhx1;Lfk3;ZLf15;Lc30;Lh30;Le00;Llz3;Lxx1;Le02;II)V

    .line 628
    move-object v7, v11

    .line 629
    invoke-virtual {v7, v0}, Le02;->p(Z)V

    .line 632
    goto :goto_d

    .line 633
    :cond_12
    invoke-virtual {v7}, Le02;->Q()V

    .line 636
    :goto_d
    invoke-virtual {v7}, Le02;->r()Lqh4;

    .line 639
    move-result-object v6

    .line 640
    if-eqz v6, :cond_13

    .line 642
    new-instance v0, Lgd;

    .line 644
    const/16 v5, 0xc

    .line 646
    move-object/from16 v2, p1

    .line 648
    move-object/from16 v3, p2

    .line 650
    move/from16 v4, p4

    .line 652
    invoke-direct/range {v0 .. v5}, Lgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 655
    iput-object v0, v6, Lqh4;->d:Lwx1;

    .line 657
    :cond_13
    return-void
.end method

.method public static final m(Lc31;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    iget-boolean v1, p0, Lc31;->o:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-boolean v1, p0, Lc31;->p:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object p0, p0, Lc31;->l:Lxb6;

    .line 14
    iget-object p0, p0, Lxb6;->c:Ljava/lang/String;

    .line 16
    const-string v1, "<SecondHand"

    .line 18
    invoke-static {p0, v1, v0}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v0
.end method

.method public static final n(Ljava/lang/String;Le02;)Lmb;
    .locals 4

    .line 1
    sget-object v0, Lia6;->a:Ldo2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lia6;->m:Lvn;

    .line 8
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v2, Lmb;

    .line 19
    invoke-direct {v2, v0}, Lmb;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-nez v0, :cond_1

    .line 34
    sget-object v0, Lqh0;->a:Lpy9;

    .line 36
    if-ne v3, v0, :cond_2

    .line 38
    :cond_1
    new-instance v3, Ln;

    .line 40
    const/16 v0, 0x1d

    .line 42
    invoke-direct {v3, p0, v1, v0}, Ln;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 45
    invoke-virtual {p1, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 48
    :cond_2
    check-cast v3, Lwx1;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, p0, v3, p1, v0}, Lhk2;->C(Ljava/lang/Object;Ljava/lang/Object;Lwx1;Le02;I)Lyn3;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lmb;

    .line 61
    return-object p0
.end method

.method public static final o(Ljava/lang/String;J)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Luk6;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lc10;->c(I)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    return-wide p1
.end method
