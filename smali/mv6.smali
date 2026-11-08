.class public abstract Lmv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 3
    const-string v0, "OpusHead"

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmv6;->a:[B

    .line 13
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static b(Lkt8;Lrr6;JLp0a;ZZLg29;)Ljava/util/ArrayList;
    .locals 95

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lkt8;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_a6

    .line 3
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkt8;

    .line 4
    iget v1, v14, Ltu8;->a:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v33, v13

    const/4 v8, 0x0

    goto/16 :goto_84

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lkt8;->b(I)Lju8;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lkt8;->c(I)Lkt8;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lkt8;->b(I)Lju8;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lju8;->b:Lvh8;

    const/16 v4, 0x10

    .line 12
    invoke-virtual {v3, v4}, Lvh8;->D(I)V

    .line 13
    invoke-virtual {v3}, Lvh8;->b()I

    move-result v3

    const v5, 0x736f756e

    const/16 v16, 0x5

    const v6, 0x74657874

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v3, v5, :cond_1

    move v3, v10

    goto :goto_2

    :cond_1
    const v5, 0x76696465

    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    if-eq v3, v6, :cond_5

    const v5, 0x7362746c

    if-eq v3, v5, :cond_5

    const v5, 0x73756274

    if-eq v3, v5, :cond_5

    const v5, 0x636c6370

    if-eq v3, v5, :cond_5

    const v5, 0x73756270

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    const v5, 0x6d657461

    if-ne v3, v5, :cond_4

    move/from16 v3, v16

    goto :goto_2

    :cond_4
    move v3, v9

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x3

    :goto_2
    const/16 v17, 0x0

    if-ne v3, v9, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v22, v11

    move/from16 v33, v13

    :goto_3
    move-object v1, v14

    move/from16 v8, v17

    const/4 v12, 0x0

    goto/16 :goto_83

    :cond_6
    const v12, 0x746b6864

    .line 14
    invoke-virtual {v14, v12}, Lkt8;->b(I)Lju8;

    move-result-object v12

    .line 15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v12, v12, Lju8;->b:Lvh8;

    const/16 v6, 0x8

    .line 17
    invoke-virtual {v12, v6}, Lvh8;->D(I)V

    .line 18
    invoke-virtual {v12}, Lvh8;->b()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lmv6;->a(I)I

    move-result v20

    if-nez v20, :cond_7

    move v7, v6

    goto :goto_4

    :cond_7
    move v7, v4

    .line 19
    :goto_4
    invoke-virtual {v12, v7}, Lvh8;->E(I)V

    .line 20
    invoke-virtual {v12}, Lvh8;->b()I

    move-result v7

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v12, v6}, Lvh8;->E(I)V

    .line 22
    iget v5, v12, Lvh8;->b:I

    move/from16 v15, v17

    :goto_5
    if-nez v20, :cond_8

    move v8, v6

    goto :goto_6

    :cond_8
    const/16 v8, 0x8

    :goto_6
    const-wide/16 v24, 0x0

    move/from16 v27, v5

    if-ge v15, v8, :cond_b

    .line 23
    iget-object v8, v12, Lvh8;->a:[B

    add-int v28, v27, v15

    .line 24
    aget-byte v8, v8, v28

    if-eq v8, v9, :cond_a

    if-nez v20, :cond_9

    .line 25
    invoke-virtual {v12}, Lvh8;->N()J

    move-result-wide v27

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Lvh8;->j()J

    move-result-wide v27

    :goto_7
    cmp-long v8, v27, v24

    if-nez v8, :cond_c

    :goto_8
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v27

    const/16 v4, 0x10

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {v12, v8}, Lvh8;->E(I)V

    goto :goto_8

    :cond_c
    :goto_9
    const/16 v15, 0xa

    .line 27
    invoke-virtual {v12, v15}, Lvh8;->E(I)V

    .line 28
    invoke-virtual {v12}, Lvh8;->J()I

    move-result v8

    .line 29
    invoke-virtual {v12, v6}, Lvh8;->E(I)V

    .line 30
    invoke-virtual {v12}, Lvh8;->b()I

    move-result v20

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    invoke-virtual {v12}, Lvh8;->b()I

    move-result v4

    .line 32
    invoke-virtual {v12, v6}, Lvh8;->E(I)V

    .line 33
    invoke-virtual {v12}, Lvh8;->b()I

    move-result v5

    .line 34
    invoke-virtual {v12}, Lvh8;->b()I

    move-result v15

    const/high16 v6, 0x10000

    const/high16 v9, -0x10000

    if-nez v20, :cond_12

    if-ne v4, v6, :cond_f

    if-eq v5, v9, :cond_10

    if-ne v5, v6, :cond_e

    if-nez v15, :cond_d

    move/from16 v4, v17

    goto :goto_a

    :cond_d
    move v4, v10

    :goto_a
    move v5, v6

    goto :goto_b

    :cond_e
    move v4, v6

    :cond_f
    move/from16 v20, v17

    goto :goto_d

    :cond_10
    if-nez v15, :cond_11

    move/from16 v4, v17

    goto :goto_b

    :cond_11
    move v4, v10

    :goto_b
    if-eq v10, v4, :cond_e

    const/16 v4, 0x5a

    move/from16 v20, v10

    move/from16 v10, v17

    :goto_c
    const/16 v9, 0x10

    goto/16 :goto_14

    :cond_12
    :goto_d
    if-nez v20, :cond_19

    if-ne v4, v9, :cond_18

    if-eq v5, v6, :cond_16

    if-ne v5, v9, :cond_14

    if-nez v15, :cond_13

    move/from16 v5, v17

    goto :goto_e

    :cond_13
    move v5, v10

    :goto_e
    move/from16 v34, v9

    move/from16 v35, v34

    goto :goto_10

    :cond_14
    move/from16 v34, v5

    move/from16 v35, v34

    :cond_15
    move v4, v9

    move v5, v4

    move/from16 v20, v10

    move/from16 v10, v17

    move/from16 v36, v10

    goto :goto_12

    :cond_16
    if-nez v15, :cond_17

    move/from16 v34, v17

    goto :goto_f

    :cond_17
    move/from16 v34, v10

    :goto_f
    move/from16 v35, v5

    move/from16 v5, v34

    move/from16 v34, v35

    :goto_10
    if-eq v10, v5, :cond_15

    const/16 v5, 0x10e

    move/from16 v6, v20

    move/from16 v20, v10

    move v10, v6

    move v6, v4

    move v4, v5

    :goto_11
    move/from16 v5, v34

    goto :goto_c

    :cond_18
    move/from16 v34, v5

    move/from16 v35, v34

    move/from16 v20, v10

    move/from16 v10, v17

    move/from16 v36, v10

    move v5, v4

    goto :goto_12

    :cond_19
    move/from16 v34, v5

    move/from16 v35, v34

    move/from16 v36, v20

    move v5, v4

    move/from16 v20, v10

    move/from16 v10, v36

    :goto_12
    if-eq v10, v9, :cond_1b

    if-ne v10, v6, :cond_1a

    move v10, v6

    goto :goto_13

    :cond_1a
    move v6, v4

    move/from16 v4, v17

    move/from16 v5, v34

    move/from16 v10, v36

    goto :goto_c

    :cond_1b
    :goto_13
    if-nez v5, :cond_1c

    if-nez v35, :cond_1c

    if-ne v15, v9, :cond_1c

    const/16 v5, 0xb4

    move v6, v4

    move v4, v5

    move v15, v9

    goto :goto_11

    :cond_1c
    move v6, v4

    move/from16 v4, v17

    goto :goto_11

    .line 35
    :goto_14
    invoke-virtual {v12, v9}, Lvh8;->E(I)V

    .line 36
    invoke-virtual {v12}, Lvh8;->L()S

    move-result v9

    const/4 v0, 0x2

    .line 37
    invoke-virtual {v12, v0}, Lvh8;->E(I)V

    .line 38
    invoke-virtual {v12}, Lvh8;->L()S

    move-result v0

    move v12, v3

    move/from16 v34, v4

    int-to-long v3, v6

    int-to-long v5, v5

    move-wide/from16 v35, v3

    int-to-long v3, v10

    move-wide/from16 v37, v3

    int-to-long v3, v15

    mul-long v3, v3, v37

    mul-long v5, v5, v35

    sub-long/2addr v3, v5

    cmp-long v3, v3, v24

    if-gez v3, :cond_1d

    move/from16 v15, v20

    goto :goto_15

    :cond_1d
    move/from16 v15, v17

    :goto_15
    cmp-long v3, p2, v29

    if-nez v3, :cond_1e

    move-wide/from16 v35, v27

    goto :goto_16

    :cond_1e
    move-wide/from16 v35, p2

    :goto_16
    iget-object v1, v1, Lju8;->b:Lvh8;

    .line 39
    invoke-static {v1}, Lmv6;->d(Lvh8;)Lnv8;

    move-result-object v1

    iget-wide v3, v1, Lnv8;->c:J

    cmp-long v1, v35, v29

    if-nez v1, :cond_1f

    move-wide/from16 v39, v3

    move-wide/from16 v3, v29

    :goto_17
    const v1, 0x6d696e66

    goto :goto_18

    :cond_1f
    const-wide/32 v37, 0xf4240

    .line 40
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v3

    .line 41
    invoke-static/range {v35 .. v41}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    goto :goto_17

    .line 42
    :goto_18
    invoke-virtual {v2, v1}, Lkt8;->c(I)Lkt8;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 44
    invoke-virtual {v5, v1}, Lkt8;->c(I)Lkt8;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    .line 46
    invoke-virtual {v2, v6}, Lkt8;->b(I)Lju8;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v2, Lju8;->b:Lvh8;

    const/16 v6, 0x8

    .line 49
    invoke-virtual {v2, v6}, Lvh8;->D(I)V

    .line 50
    invoke-virtual {v2}, Lvh8;->b()I

    move-result v6

    invoke-static {v6}, Lmv6;->a(I)I

    move-result v6

    if-nez v6, :cond_20

    const/16 v10, 0x8

    goto :goto_19

    :cond_20
    const/16 v10, 0x10

    .line 51
    :goto_19
    invoke-virtual {v2, v10}, Lvh8;->E(I)V

    .line 52
    invoke-virtual {v2}, Lvh8;->N()J

    move-result-wide v45

    .line 53
    iget v10, v2, Lvh8;->b:I

    move/from16 v1, v17

    :goto_1a
    if-nez v6, :cond_21

    move-wide/from16 v27, v3

    const/4 v3, 0x4

    goto :goto_1b

    :cond_21
    move-wide/from16 v27, v3

    const/16 v3, 0x8

    :goto_1b
    if-ge v1, v3, :cond_25

    .line 54
    iget-object v3, v2, Lvh8;->a:[B

    add-int v4, v10, v1

    .line 55
    aget-byte v3, v3, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_24

    if-nez v6, :cond_22

    .line 56
    invoke-virtual {v2}, Lvh8;->N()J

    move-result-wide v35

    :goto_1c
    move-wide/from16 v41, v35

    goto :goto_1d

    :cond_22
    invoke-virtual {v2}, Lvh8;->j()J

    move-result-wide v35

    goto :goto_1c

    :goto_1d
    cmp-long v1, v41, v24

    if-nez v1, :cond_23

    move/from16 v37, v12

    move/from16 v33, v13

    move-wide/from16 v48, v29

    move-wide/from16 v12, v45

    goto :goto_1e

    :cond_23
    const-wide/32 v43, 0xf4240

    .line 57
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    invoke-static/range {v41 .. v47}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v35

    move/from16 v37, v12

    move/from16 v33, v13

    move-wide/from16 v12, v45

    move-wide/from16 v48, v35

    goto :goto_1e

    :cond_24
    move/from16 v37, v12

    move/from16 v33, v13

    move-wide/from16 v12, v45

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v3, v27

    move/from16 v13, v33

    move/from16 v12, v37

    goto :goto_1a

    :cond_25
    move/from16 v37, v12

    move/from16 v33, v13

    move-wide/from16 v12, v45

    const/4 v4, -0x1

    .line 59
    invoke-virtual {v2, v3}, Lvh8;->E(I)V

    move-wide/from16 v48, v29

    .line 60
    :goto_1e
    invoke-virtual {v2}, Lvh8;->J()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    const/4 v6, 0x3

    new-array v10, v6, [C

    aput-char v2, v10, v17

    aput-char v3, v10, v20

    const/16 v23, 0x2

    aput-char v1, v10, v23

    move/from16 v1, v17

    :goto_1f
    if-ge v1, v6, :cond_28

    .line 61
    aget-char v2, v10, v1

    const/16 v3, 0x61

    if-lt v2, v3, :cond_26

    const/16 v3, 0x7a

    if-le v2, v3, :cond_27

    :cond_26
    const/4 v1, 0x0

    goto :goto_20

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_28
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>([C)V

    :goto_20
    const v2, 0x73747364

    .line 62
    invoke-virtual {v5, v2}, Lkt8;->b(I)Lju8;

    move-result-object v2

    const-string v3, "BoxParsers"

    if-nez v2, :cond_29

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 63
    invoke-static {v3, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v22, v11

    goto/16 :goto_3

    :cond_29
    iget-object v2, v2, Lju8;->b:Lvh8;

    const/16 v5, 0xc

    .line 64
    invoke-virtual {v2, v5}, Lvh8;->D(I)V

    .line 65
    invoke-virtual {v2}, Lvh8;->b()I

    move-result v10

    new-instance v4, Lql;

    .line 66
    invoke-direct {v4, v10}, Lql;-><init>(I)V

    move/from16 v5, v17

    :goto_21
    if-ge v5, v10, :cond_9f

    move-object/from16 v36, v3

    .line 67
    iget v3, v2, Lvh8;->b:I

    .line 68
    invoke-virtual {v2}, Lvh8;->b()I

    move-result v38

    if-lez v38, :cond_2a

    move/from16 v6, v20

    :goto_22
    move/from16 v42, v3

    goto :goto_23

    :cond_2a
    move/from16 v6, v17

    goto :goto_22

    .line 69
    :goto_23
    const-string v3, "childAtomSize must be positive"

    invoke-static {v3, v6}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v2}, Lvh8;->b()I

    move-result v6

    move/from16 v43, v5

    const/16 v47, 0x7

    const v5, 0x61766331

    if-eq v6, v5, :cond_2b

    const v5, 0x61766333

    if-eq v6, v5, :cond_2b

    const v5, 0x656e6376

    if-eq v6, v5, :cond_2b

    const v5, 0x6d317620

    if-eq v6, v5, :cond_2b

    const v5, 0x6d703476

    if-eq v6, v5, :cond_2b

    const v5, 0x68766331

    if-eq v6, v5, :cond_2b

    const v5, 0x68657631

    if-eq v6, v5, :cond_2b

    const v5, 0x76766331

    if-eq v6, v5, :cond_2b

    const v5, 0x76766931

    if-eq v6, v5, :cond_2b

    const v5, 0x73323633

    if-eq v6, v5, :cond_2b

    const v5, 0x48323633

    if-eq v6, v5, :cond_2b

    const v5, 0x68323633

    if-eq v6, v5, :cond_2b

    const v5, 0x76703038

    if-eq v6, v5, :cond_2b

    const v5, 0x76703039

    if-eq v6, v5, :cond_2b

    const v5, 0x61763031

    if-eq v6, v5, :cond_2b

    const v5, 0x64766176

    if-eq v6, v5, :cond_2b

    const v5, 0x64766131

    if-eq v6, v5, :cond_2b

    const v5, 0x64766865

    if-eq v6, v5, :cond_2b

    const v5, 0x64766831

    if-eq v6, v5, :cond_2b

    const v5, 0x61707631

    if-eq v6, v5, :cond_2b

    const v5, 0x64617631

    if-ne v6, v5, :cond_2c

    :cond_2b
    move/from16 v53, v0

    move v5, v7

    move/from16 v60, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v22, v11

    move-wide/from16 v64, v27

    move/from16 v61, v34

    move-object/from16 v66, v36

    move/from16 v59, v37

    move-wide/from16 v62, v39

    move/from16 v10, v43

    const/16 v0, 0x10

    const v21, 0x74657874

    move-object/from16 v8, p4

    move-object v9, v4

    move v7, v6

    move-wide/from16 v26, v12

    move-wide/from16 v11, v29

    move/from16 v4, v38

    const/4 v13, 0x4

    move-object v6, v1

    move-object v1, v2

    move/from16 v2, v42

    goto/16 :goto_31

    :cond_2c
    const v3, 0x6d703461

    if-eq v6, v3, :cond_3f

    const v3, 0x656e6361

    if-eq v6, v3, :cond_3f

    const v3, 0x61632d33

    if-eq v6, v3, :cond_3f

    const v3, 0x65632d33

    if-eq v6, v3, :cond_3f

    const v3, 0x61632d34

    if-eq v6, v3, :cond_3f

    const v3, 0x6d6c7061

    if-eq v6, v3, :cond_3f

    const v3, 0x64747363

    if-eq v6, v3, :cond_3f

    const v3, 0x64747365

    if-eq v6, v3, :cond_3f

    const v3, 0x64747368

    if-eq v6, v3, :cond_3f

    const v3, 0x6474736c

    if-eq v6, v3, :cond_3f

    const v3, 0x64747378

    if-eq v6, v3, :cond_3f

    const v3, 0x73616d72

    if-eq v6, v3, :cond_3f

    const v3, 0x73617762

    if-eq v6, v3, :cond_3f

    const v3, 0x6c70636d

    if-eq v6, v3, :cond_3f

    const v3, 0x736f7774

    if-eq v6, v3, :cond_3f

    const v3, 0x74776f73

    if-eq v6, v3, :cond_3f

    const v3, 0x2e6d7032

    if-eq v6, v3, :cond_3f

    const v3, 0x2e6d7033

    if-eq v6, v3, :cond_3f

    const v3, 0x6d686131

    if-eq v6, v3, :cond_3f

    const v3, 0x6d686d31

    if-eq v6, v3, :cond_3f

    const v3, 0x616c6163

    if-eq v6, v3, :cond_3f

    const v3, 0x616c6177

    if-eq v6, v3, :cond_3f

    const v3, 0x756c6177

    if-eq v6, v3, :cond_3f

    const v3, 0x4f707573

    if-eq v6, v3, :cond_3f

    const v3, 0x664c6143

    if-eq v6, v3, :cond_3f

    const v3, 0x69616d66

    if-eq v6, v3, :cond_3f

    const v3, 0x6970636d

    if-eq v6, v3, :cond_3f

    const v3, 0x6670636d

    if-ne v6, v3, :cond_2d

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    move v2, v3

    move/from16 v53, v0

    move v5, v7

    move/from16 v60, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v22, v11

    move-wide/from16 v64, v27

    move/from16 v61, v34

    move-object/from16 v66, v36

    move/from16 v59, v37

    move-wide/from16 v62, v39

    move/from16 v3, v42

    move/from16 v10, v43

    const/16 v0, 0x10

    :goto_24
    const v21, 0x74657874

    move-object/from16 v8, p4

    move/from16 v7, p6

    move-object v9, v4

    move-wide/from16 v26, v12

    move-wide/from16 v11, v29

    move/from16 v4, v38

    const/4 v13, 0x4

    goto/16 :goto_30

    :cond_2d
    const v3, 0x74783367

    const v5, 0x54544d4c

    if-eq v6, v5, :cond_33

    if-eq v6, v3, :cond_33

    const v3, 0x77767474

    if-eq v6, v3, :cond_33

    const v3, 0x73747070

    if-eq v6, v3, :cond_33

    const v3, 0x63363038

    if-eq v6, v3, :cond_33

    const v3, 0x6d703473

    if-eq v6, v3, :cond_33

    const v3, 0x74657874

    if-ne v6, v3, :cond_2e

    goto/16 :goto_28

    :cond_2e
    const v5, 0x69743335

    const v3, 0x6d657474

    if-eq v6, v3, :cond_31

    if-ne v6, v5, :cond_2f

    goto :goto_27

    :cond_2f
    const v3, 0x63616d6d

    if-ne v6, v3, :cond_30

    .line 71
    new-instance v3, Ls3a;

    .line 72
    invoke-direct {v3}, Ls3a;-><init>()V

    .line 73
    invoke-virtual {v3, v7}, Ls3a;->b(I)V

    const-string v5, "application/x-camera-motion"

    .line 74
    invoke-virtual {v3, v5}, Ls3a;->d(Ljava/lang/String;)V

    .line 75
    new-instance v5, Lb5a;

    .line 76
    invoke-direct {v5, v3}, Lb5a;-><init>(Ls3a;)V

    .line 77
    iput-object v5, v4, Lql;->u:Ljava/lang/Object;

    :cond_30
    :goto_25
    move/from16 v53, v0

    move-object v6, v1

    move-object v1, v2

    move-object v5, v4

    move/from16 v60, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v22, v11

    move v9, v15

    move-wide/from16 v64, v27

    move/from16 v0, v34

    move-object/from16 v4, v36

    move/from16 v59, v37

    move/from16 v55, v38

    move-wide/from16 v62, v39

    const/4 v3, 0x0

    const/4 v8, 0x3

    const v21, 0x74657874

    const/16 v31, 0xa

    const/16 v67, 0xc

    move-wide/from16 v26, v12

    move/from16 v12, v23

    :goto_26
    move-object/from16 v23, v14

    goto/16 :goto_7f

    :cond_31
    :goto_27
    add-int/lit8 v5, v42, 0x10

    .line 78
    invoke-virtual {v2, v5}, Lvh8;->D(I)V

    if-ne v6, v3, :cond_32

    .line 79
    invoke-virtual {v2}, Lvh8;->m()Ljava/lang/String;

    .line 80
    invoke-virtual {v2}, Lvh8;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    new-instance v5, Ls3a;

    .line 81
    invoke-direct {v5}, Ls3a;-><init>()V

    invoke-virtual {v5, v7}, Ls3a;->b(I)V

    invoke-virtual {v5, v3}, Ls3a;->d(Ljava/lang/String;)V

    .line 82
    new-instance v3, Lb5a;

    .line 83
    invoke-direct {v3, v5}, Lb5a;-><init>(Ls3a;)V

    .line 84
    iput-object v3, v4, Lql;->u:Ljava/lang/Object;

    goto :goto_25

    :cond_32
    const v3, 0x69743335

    if-ne v6, v3, :cond_30

    .line 85
    invoke-virtual {v2}, Lvh8;->I()I

    move-result v3

    new-array v5, v3, [B

    move/from16 v6, v17

    .line 86
    invoke-virtual {v2, v5, v6, v3}, Lvh8;->F([BII)V

    new-instance v3, Ls3a;

    .line 87
    invoke-direct {v3}, Ls3a;-><init>()V

    .line 88
    invoke-virtual {v3, v7}, Ls3a;->b(I)V

    const-string v6, "application/x-itut-t35"

    .line 89
    invoke-virtual {v3, v6}, Ls3a;->d(Ljava/lang/String;)V

    .line 90
    invoke-static {v5}, Lf49;->l(Ljava/lang/Object;)Lc59;

    move-result-object v5

    .line 91
    iput-object v5, v3, Ls3a;->q:Ljava/util/List;

    .line 92
    new-instance v5, Lb5a;

    .line 93
    invoke-direct {v5, v3}, Lb5a;-><init>(Ls3a;)V

    .line 94
    iput-object v5, v4, Lql;->u:Ljava/lang/Object;

    goto :goto_25

    :cond_33
    :goto_28
    add-int/lit8 v3, v42, 0x10

    .line 95
    invoke-virtual {v2, v3}, Lvh8;->D(I)V

    const-string v3, "application/ttml+xml"

    const-wide v53, 0x7fffffffffffffffL

    if-ne v6, v5, :cond_34

    :goto_29
    move-object/from16 v44, v2

    move/from16 v55, v8

    move/from16 v45, v10

    move-wide/from16 v5, v53

    :goto_2a
    const/4 v2, 0x0

    :goto_2b
    const/16 v22, 0x8

    const/16 v26, 0x10

    goto/16 :goto_2f

    :cond_34
    const v5, 0x74783367

    if-ne v6, v5, :cond_35

    add-int/lit8 v3, v38, -0x10

    .line 96
    new-array v5, v3, [B

    const/4 v6, 0x0

    .line 97
    invoke-virtual {v2, v5, v6, v3}, Lvh8;->F([BII)V

    .line 98
    invoke-static {v5}, Lf49;->l(Ljava/lang/Object;)Lc59;

    move-result-object v3

    const-string v5, "application/x-quicktime-tx3g"

    move-object/from16 v44, v2

    move-object v2, v3

    move-object v3, v5

    move/from16 v55, v8

    move/from16 v45, v10

    move-wide/from16 v5, v53

    goto :goto_2b

    :cond_35
    const v5, 0x77767474

    if-ne v6, v5, :cond_36

    const-string v3, "application/x-mp4-vtt"

    goto :goto_29

    :cond_36
    const v5, 0x73747070

    if-ne v6, v5, :cond_37

    move-object/from16 v44, v2

    move/from16 v55, v8

    move/from16 v45, v10

    move-wide/from16 v5, v24

    goto :goto_2a

    :cond_37
    const v3, 0x63363038

    if-ne v6, v3, :cond_38

    move/from16 v3, v20

    iput-boolean v3, v4, Lql;->s:Z

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_29

    :cond_38
    const v3, 0x6d703473

    if-ne v6, v3, :cond_3d

    .line 99
    iget v3, v2, Lvh8;->b:I

    const/4 v5, 0x4

    .line 100
    invoke-virtual {v2, v5}, Lvh8;->E(I)V

    .line 101
    invoke-virtual {v2}, Lvh8;->b()I

    move-result v6

    const v5, 0x65736473

    if-ne v6, v5, :cond_3c

    .line 102
    invoke-static {v3, v2}, Lmv6;->j(ILvh8;)Ljv6;

    move-result-object v3

    .line 103
    iget-object v3, v3, Ljv6;->t:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_3b

    .line 104
    array-length v5, v3

    const/16 v6, 0x40

    if-ne v5, v6, :cond_3b

    .line 105
    array-length v5, v3

    if-ne v5, v6, :cond_39

    const/4 v5, 0x1

    goto :goto_2c

    :cond_39
    const/4 v5, 0x0

    :goto_2c
    invoke-static {v5}, Lyu0;->Z(Z)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x10

    .line 106
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v44, v2

    const/4 v6, 0x0

    .line 107
    :goto_2d
    array-length v2, v3

    add-int/lit8 v2, v2, -0x3

    if-ge v6, v2, :cond_3a

    .line 108
    aget-byte v2, v3, v6

    add-int/lit8 v45, v6, 0x1

    move-object/from16 v46, v3

    aget-byte v3, v46, v45

    add-int/lit8 v45, v6, 0x2

    move/from16 v50, v6

    aget-byte v6, v46, v45

    add-int/lit8 v45, v50, 0x3

    move/from16 v55, v8

    aget-byte v8, v46, v45

    invoke-static {v2, v3, v6, v8}, Lr95;->P(BBBB)I

    move-result v2

    shr-int/lit8 v3, v2, 0x10

    .line 109
    sget-object v6, Lco8;->a:Ljava/lang/String;

    shr-int/lit8 v6, v2, 0x8

    const/16 v8, 0xff

    and-int/2addr v6, v8

    add-int/lit8 v6, v6, -0x80

    move/from16 v45, v10

    mul-int/lit16 v10, v6, 0x36fb

    and-int/2addr v3, v8

    div-int/lit16 v10, v10, 0x2710

    add-int/2addr v10, v3

    .line 110
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v8, 0x0

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v26, 0x10

    shl-int/lit8 v8, v10, 0x10

    const/16 v10, 0xff

    and-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v6, v6, 0x1c01

    mul-int/lit16 v10, v2, 0xd7f

    div-int/lit16 v10, v10, 0x2710

    sub-int v10, v3, v10

    div-int/lit16 v6, v6, 0x2710

    sub-int/2addr v10, v6

    const/16 v6, 0xff

    .line 111
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v6, 0x0

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v22, 0x8

    shl-int/lit8 v10, v10, 0x8

    mul-int/lit16 v2, v2, 0x457e

    div-int/lit16 v2, v2, 0x2710

    add-int/2addr v2, v3

    const/16 v3, 0xff

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    or-int v3, v8, v10

    or-int/2addr v2, v3

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%06x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v50, 0x4

    move/from16 v10, v45

    move-object/from16 v3, v46

    move/from16 v8, v55

    goto/16 :goto_2d

    :cond_3a
    move/from16 v55, v8

    move/from16 v45, v10

    const/16 v22, 0x8

    const/16 v26, 0x10

    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-static {v3, v2, v5}, Lpq0;->N(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x7

    const/16 v6, 0xa

    .line 117
    invoke-static {v5, v3, v6}, Lj16;->n(Ljava/lang/String;II)I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lj16;->n(Ljava/lang/String;II)I

    move-result v3

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "size: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\npalette: "

    const-string v8, "\n"

    .line 119
    invoke-static {v6, v3, v2, v8}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    sget-object v3, Lco8;->a:Ljava/lang/String;

    .line 121
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 122
    invoke-static {v2}, Lf49;->l(Ljava/lang/Object;)Lc59;

    move-result-object v2

    const-string v3, "application/vobsub"

    goto :goto_2e

    :cond_3b
    const/16 v22, 0x8

    const/16 v26, 0x10

    goto/16 :goto_25

    :cond_3c
    move-object/from16 v44, v2

    move/from16 v55, v8

    move/from16 v45, v10

    const/4 v5, 0x1

    const/16 v22, 0x8

    const/16 v26, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2e
    move-wide/from16 v5, v53

    goto :goto_2f

    :cond_3d
    move-object/from16 v44, v2

    move/from16 v55, v8

    move/from16 v45, v10

    const/4 v5, 0x1

    const/16 v22, 0x8

    const/16 v26, 0x10

    const-string v3, "text/x-unknown"

    move-wide/from16 v5, v53

    const/4 v2, 0x0

    :goto_2f
    if-eqz v3, :cond_3e

    .line 123
    new-instance v8, Ls3a;

    .line 124
    invoke-direct {v8}, Ls3a;-><init>()V

    .line 125
    invoke-virtual {v8, v7}, Ls3a;->b(I)V

    .line 126
    invoke-virtual {v8, v3}, Ls3a;->d(Ljava/lang/String;)V

    .line 127
    iput-object v1, v8, Ls3a;->d:Ljava/lang/String;

    .line 128
    iput-wide v5, v8, Ls3a;->s:J

    .line 129
    iput-object v2, v8, Ls3a;->q:Ljava/util/List;

    .line 130
    new-instance v2, Lb5a;

    .line 131
    invoke-direct {v2, v8}, Lb5a;-><init>(Ls3a;)V

    .line 132
    iput-object v2, v4, Lql;->u:Ljava/lang/Object;

    :cond_3e
    move/from16 v53, v0

    move-object v6, v1

    move-object v5, v4

    move/from16 v19, v9

    move-object/from16 v22, v11

    move v9, v15

    move-wide/from16 v64, v27

    move/from16 v0, v34

    move-object/from16 v4, v36

    move/from16 v59, v37

    move-wide/from16 v62, v39

    move-object/from16 v1, v44

    move/from16 v20, v45

    move/from16 v60, v55

    const/4 v3, 0x0

    const/4 v8, 0x3

    const v21, 0x74657874

    const/16 v31, 0xa

    const/16 v67, 0xc

    move-wide/from16 v26, v12

    move/from16 v12, v23

    move/from16 v55, v38

    goto/16 :goto_26

    :cond_3f
    const/16 v22, 0x8

    const/16 v26, 0x10

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    move v2, v3

    move/from16 v53, v0

    move v5, v7

    move/from16 v60, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v0, v26

    move-wide/from16 v64, v27

    move/from16 v61, v34

    move-object/from16 v66, v36

    move/from16 v59, v37

    move-wide/from16 v62, v39

    move/from16 v3, v42

    move/from16 v10, v43

    goto/16 :goto_24

    .line 133
    :goto_30
    invoke-static/range {v1 .. v10}, Lmv6;->i(Lvh8;IIIILjava/lang/String;ZLp0a;Lql;I)V

    move/from16 v42, v3

    move/from16 v55, v4

    move v7, v5

    move-object v5, v9

    move/from16 v43, v10

    move-object/from16 v23, v14

    move v9, v15

    move/from16 v0, v61

    move-object/from16 v4, v66

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/16 v31, 0xa

    const/16 v67, 0xc

    goto/16 :goto_7f

    :goto_31
    add-int/lit8 v11, v2, 0x10

    .line 134
    invoke-virtual {v1, v11}, Lvh8;->D(I)V

    .line 135
    invoke-virtual {v1, v0}, Lvh8;->E(I)V

    .line 136
    invoke-virtual {v1}, Lvh8;->J()I

    move-result v11

    .line 137
    invoke-virtual {v1}, Lvh8;->J()I

    move-result v12

    const/16 v0, 0x32

    .line 138
    invoke-virtual {v1, v0}, Lvh8;->E(I)V

    .line 139
    iget v0, v1, Lvh8;->b:I

    const v13, 0x656e6376

    if-ne v7, v13, :cond_42

    .line 140
    invoke-static {v1, v2, v4}, Lmv6;->k(Lvh8;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_41

    .line 141
    iget-object v13, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v8, :cond_40

    move/from16 v42, v2

    const/16 v23, 0x0

    goto :goto_32

    :cond_40
    move/from16 v42, v2

    .line 142
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lew6;

    iget-object v2, v2, Lew6;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lp0a;->a(Ljava/lang/String;)Lp0a;

    move-result-object v2

    move-object/from16 v23, v2

    .line 143
    :goto_32
    iget-object v2, v9, Lql;->t:Ljava/lang/Object;

    check-cast v2, [Lew6;

    .line 144
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lew6;

    aput-object v7, v2, v10

    goto :goto_33

    :cond_41
    move/from16 v42, v2

    move-object/from16 v23, v8

    .line 145
    :goto_33
    invoke-virtual {v1, v0}, Lvh8;->D(I)V

    move-object/from16 v2, v23

    :goto_34
    const v7, 0x6d317620

    goto :goto_35

    :cond_42
    move/from16 v42, v2

    move v13, v7

    move-object v2, v8

    goto :goto_34

    :goto_35
    if-ne v13, v7, :cond_43

    const-string v7, "video/mpeg"

    goto :goto_36

    :cond_43
    const v7, 0x48323633

    if-ne v13, v7, :cond_44

    .line 146
    const-string v13, "video/3gpp"

    move-object/from16 v94, v13

    move v13, v7

    move-object/from16 v7, v94

    goto :goto_36

    :cond_44
    const/4 v7, 0x0

    :goto_36
    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v34, v2

    move/from16 v52, v5

    move-object/from16 v28, v6

    move/from16 v43, v10

    move/from16 v50, v11

    move/from16 v44, v12

    move/from16 v41, v15

    move/from16 v68, v23

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v8, 0x8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v15, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-object/from16 v23, v14

    move-object v14, v7

    const/4 v7, -0x1

    :goto_37
    sub-int v12, v0, v42

    if-ge v12, v4, :cond_45

    .line 147
    invoke-virtual {v1, v0}, Lvh8;->D(I)V

    .line 148
    iget v12, v1, Lvh8;->b:I

    .line 149
    invoke-virtual {v1}, Lvh8;->b()I

    move-result v55

    move/from16 v72, v0

    if-nez v55, :cond_47

    .line 150
    iget v0, v1, Lvh8;->b:I

    sub-int v0, v0, v42

    if-ne v0, v4, :cond_46

    :cond_45
    move/from16 v55, v4

    move/from16 v74, v7

    move/from16 v76, v8

    move-object/from16 v86, v9

    move/from16 v79, v10

    move-object/from16 v81, v14

    move-object/from16 v4, v66

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/16 v31, 0xa

    const/16 v67, 0xc

    goto/16 :goto_7b

    :cond_46
    const/4 v0, 0x0

    goto :goto_38

    :cond_47
    move/from16 v0, v55

    :goto_38
    if-lez v0, :cond_48

    move/from16 v55, v4

    const/4 v4, 0x1

    goto :goto_39

    :cond_48
    move/from16 v55, v4

    const/4 v4, 0x0

    .line 151
    :goto_39
    invoke-static {v3, v4}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 152
    invoke-virtual {v1}, Lvh8;->b()I

    move-result v4

    move/from16 v73, v12

    const v12, 0x61766343

    if-ne v4, v12, :cond_4b

    add-int/lit8 v12, v73, 0x8

    if-nez v14, :cond_49

    const/4 v10, 0x1

    :goto_3a
    const/4 v2, 0x0

    goto :goto_3b

    :cond_49
    const/4 v10, 0x0

    goto :goto_3a

    .line 153
    :goto_3b
    invoke-static {v2, v10}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 154
    invoke-virtual {v1, v12}, Lvh8;->D(I)V

    .line 155
    invoke-static {v1}, Lmq6;->a(Lvh8;)Lmq6;

    move-result-object v2

    iget-object v11, v2, Lmq6;->a:Ljava/util/ArrayList;

    iget v4, v2, Lmq6;->b:I

    iput v4, v9, Lql;->r:I

    if-nez v39, :cond_4a

    iget v4, v2, Lmq6;->k:F

    move/from16 v68, v4

    const/4 v10, 0x0

    goto :goto_3c

    :cond_4a
    const/4 v10, 0x1

    :goto_3c
    iget-object v4, v2, Lmq6;->l:Ljava/lang/String;

    iget v7, v2, Lmq6;->j:I

    iget v8, v2, Lmq6;->g:I

    iget v12, v2, Lmq6;->h:I

    iget v14, v2, Lmq6;->i:I

    iget v15, v2, Lmq6;->e:I

    iget v2, v2, Lmq6;->f:I

    const-string v36, "video/avc"

    move-object/from16 v77, v3

    move-object/from16 v51, v4

    move-object/from16 v78, v5

    move-object/from16 v86, v9

    move/from16 v39, v10

    move/from16 v80, v13

    move/from16 v76, v15

    move-object/from16 v4, v66

    const/4 v3, 0x0

    const v5, 0x65736473

    const/16 v31, 0xa

    const v46, 0x76703038

    const/16 v67, 0xc

    move v10, v2

    move v15, v8

    move v2, v14

    move-object/from16 v14, v36

    const/4 v8, 0x3

    move/from16 v36, v7

    move v7, v12

    :goto_3d
    const/4 v12, 0x2

    goto/16 :goto_7a

    :cond_4b
    const v12, 0x68766343

    if-ne v4, v12, :cond_4f

    add-int/lit8 v12, v73, 0x8

    if-nez v14, :cond_4c

    const/4 v10, 0x1

    :goto_3e
    const/4 v2, 0x0

    goto :goto_3f

    :cond_4c
    const/4 v10, 0x0

    goto :goto_3e

    .line 156
    :goto_3f
    invoke-static {v2, v10}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 157
    invoke-virtual {v1, v12}, Lvh8;->D(I)V

    const/4 v8, 0x0

    .line 158
    invoke-static {v1, v8, v2}, Lsr6;->a(Lvh8;ZLg88;)Lsr6;

    move-result-object v4

    .line 159
    iget-object v11, v4, Lsr6;->a:Ljava/util/List;

    iget v2, v4, Lsr6;->b:I

    iput v2, v9, Lql;->r:I

    if-nez v39, :cond_4d

    iget v2, v4, Lsr6;->l:F

    move/from16 v68, v2

    const/4 v10, 0x0

    goto :goto_40

    :cond_4d
    const/4 v10, 0x1

    :goto_40
    iget v2, v4, Lsr6;->m:I

    iget v5, v4, Lsr6;->c:I

    iget-object v7, v4, Lsr6;->n:Ljava/lang/String;

    iget v8, v4, Lsr6;->k:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_4e

    goto :goto_41

    :cond_4e
    move v8, v6

    :goto_41
    iget v6, v4, Lsr6;->d:I

    iget v14, v4, Lsr6;->e:I

    iget v15, v4, Lsr6;->h:I

    iget v12, v4, Lsr6;->i:I

    move/from16 v35, v2

    iget v2, v4, Lsr6;->j:I

    move/from16 v36, v2

    iget v2, v4, Lsr6;->f:I

    move/from16 v37, v2

    iget v2, v4, Lsr6;->g:I

    iget-object v4, v4, Lsr6;->o:Lg88;

    const-string v38, "video/hevc"

    move-object/from16 v77, v3

    move-object/from16 v78, v4

    move-object/from16 v51, v7

    move-object/from16 v86, v9

    move/from16 v39, v10

    move v7, v12

    move/from16 v80, v13

    move/from16 v76, v37

    move-object/from16 v4, v66

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/16 v31, 0xa

    const v46, 0x76703038

    const/16 v67, 0xc

    move v10, v2

    move/from16 v37, v14

    move/from16 v2, v36

    move-object/from16 v14, v38

    move/from16 v38, v6

    move v6, v8

    move/from16 v36, v35

    const/4 v8, 0x3

    move/from16 v35, v5

    const v5, 0x65736473

    goto/16 :goto_7a

    :cond_4f
    const v12, 0x6c687643

    if-ne v4, v12, :cond_5c

    add-int/lit8 v12, v73, 0x8

    const-string v4, "video/hevc"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v14, "lhvC must follow hvcC atom"

    .line 160
    invoke-static {v14, v4}, Lvu0;->D(Ljava/lang/String;Z)V

    if-eqz v5, :cond_51

    iget-object v4, v5, Lg88;->r:Ljava/lang/Object;

    check-cast v4, Lf49;

    .line 161
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v14, 0x2

    if-lt v4, v14, :cond_50

    const/4 v4, 0x1

    goto :goto_42

    :cond_50
    const/4 v4, 0x0

    goto :goto_42

    :cond_51
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_42
    const-string v14, "must have at least two layers"

    .line 162
    invoke-static {v14, v4}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 163
    invoke-virtual {v1, v12}, Lvh8;->D(I)V

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    .line 165
    invoke-static {v1, v12, v5}, Lsr6;->a(Lvh8;ZLg88;)Lsr6;

    move-result-object v4

    .line 166
    iget v14, v9, Lql;->r:I

    iget v12, v4, Lsr6;->b:I

    if-ne v14, v12, :cond_52

    const/4 v12, 0x1

    goto :goto_43

    :cond_52
    const/4 v12, 0x0

    :goto_43
    const-string v14, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 167
    invoke-static {v14, v12}, Lvu0;->D(Ljava/lang/String;Z)V

    iget v12, v4, Lsr6;->h:I

    const/4 v14, -0x1

    if-eq v12, v14, :cond_54

    if-ne v15, v12, :cond_53

    const/4 v12, 0x1

    goto :goto_44

    :cond_53
    const/4 v12, 0x0

    :goto_44
    const-string v14, "colorSpace must be the same for both views"

    .line 168
    invoke-static {v14, v12}, Lvu0;->D(Ljava/lang/String;Z)V

    :cond_54
    iget v12, v4, Lsr6;->i:I

    const/4 v14, -0x1

    if-eq v12, v14, :cond_56

    if-ne v7, v12, :cond_55

    const/4 v12, 0x1

    goto :goto_45

    :cond_55
    const/4 v12, 0x0

    :goto_45
    const-string v14, "colorRange must be the same for both views"

    .line 169
    invoke-static {v14, v12}, Lvu0;->D(Ljava/lang/String;Z)V

    :cond_56
    iget v12, v4, Lsr6;->j:I

    const/4 v14, -0x1

    if-eq v12, v14, :cond_58

    if-ne v2, v12, :cond_57

    const/4 v12, 0x1

    goto :goto_46

    :cond_57
    const/4 v12, 0x0

    :goto_46
    const-string v14, "colorTransfer must be the same for both views"

    .line 170
    invoke-static {v14, v12}, Lvu0;->D(Ljava/lang/String;Z)V

    :cond_58
    iget v12, v4, Lsr6;->f:I

    if-ne v8, v12, :cond_59

    const/4 v12, 0x1

    goto :goto_47

    :cond_59
    const/4 v12, 0x0

    :goto_47
    const-string v14, "bitdepthLuma must be the same for both views"

    .line 171
    invoke-static {v14, v12}, Lvu0;->D(Ljava/lang/String;Z)V

    iget v12, v4, Lsr6;->g:I

    if-ne v10, v12, :cond_5a

    const/4 v12, 0x1

    goto :goto_48

    :cond_5a
    const/4 v12, 0x0

    :goto_48
    const-string v14, "bitdepthChroma must be the same for both views"

    .line 172
    invoke-static {v14, v12}, Lvu0;->D(Ljava/lang/String;Z)V

    if-eqz v11, :cond_5b

    .line 173
    sget-object v12, Lf49;->r:Ld49;

    new-instance v12, Lc49;

    const/4 v14, 0x4

    .line 174
    invoke-direct {v12, v14}, La49;-><init>(I)V

    .line 175
    invoke-virtual {v12, v11}, La49;->b(Ljava/lang/Iterable;)V

    .line 176
    iget-object v11, v4, Lsr6;->a:Ljava/util/List;

    .line 177
    invoke-virtual {v12, v11}, La49;->b(Ljava/lang/Iterable;)V

    .line 178
    invoke-virtual {v12}, Lc49;->f()Lc59;

    move-result-object v11

    goto :goto_49

    :cond_5b
    const-string v12, "initializationData must be already set from hvcC atom"

    const/4 v14, 0x0

    .line 179
    invoke-static {v12, v14}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 180
    :goto_49
    iget-object v4, v4, Lsr6;->n:Ljava/lang/String;

    const-string v12, "video/mv-hevc"

    move-object/from16 v77, v3

    move-object/from16 v51, v4

    move-object/from16 v78, v5

    move/from16 v76, v8

    move-object/from16 v86, v9

    move-object v14, v12

    move/from16 v80, v13

    move-object/from16 v4, v66

    :goto_4a
    const/4 v3, 0x0

    const v5, 0x65736473

    :goto_4b
    const/4 v8, 0x3

    const/4 v12, 0x2

    const/16 v31, 0xa

    :goto_4c
    const v46, 0x76703038

    const/16 v67, 0xc

    goto/16 :goto_7a

    :cond_5c
    const v12, 0x76766343

    if-ne v4, v12, :cond_5e

    add-int/lit8 v12, v73, 0x8

    if-nez v14, :cond_5d

    const/4 v10, 0x1

    :goto_4d
    const/4 v4, 0x0

    goto :goto_4e

    :cond_5d
    const/4 v10, 0x0

    goto :goto_4d

    .line 181
    :goto_4e
    invoke-static {v4, v10}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 182
    invoke-virtual {v1, v12}, Lvh8;->D(I)V

    .line 183
    invoke-static {v1}, Ltf1;->l(Lvh8;)Ltf1;

    move-result-object v4

    iget-object v8, v4, Ltf1;->d:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    iget v8, v4, Ltf1;->b:I

    iput v8, v9, Lql;->r:I

    iget-object v8, v4, Ltf1;->e:Ljava/lang/Object;

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    iget v4, v4, Ltf1;->c:I

    const-string v8, "video/vvc"

    move-object/from16 v77, v3

    move v10, v4

    move/from16 v76, v10

    move-object/from16 v78, v5

    move-object v14, v8

    move-object/from16 v86, v9

    move/from16 v80, v13

    move-object/from16 v4, v66

    const/4 v3, 0x0

    const v5, 0x65736473

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/16 v31, 0xa

    const/16 v36, 0x10

    goto :goto_4c

    :cond_5e
    const v12, 0x76657875

    if-ne v4, v12, :cond_6f

    add-int/lit8 v12, v73, 0x8

    .line 184
    invoke-virtual {v1, v12}, Lvh8;->D(I)V

    .line 185
    iget v4, v1, Lvh8;->b:I

    move/from16 v74, v7

    const/4 v12, 0x0

    :goto_4f
    sub-int v7, v4, v73

    if-ge v7, v0, :cond_67

    .line 186
    invoke-virtual {v1, v4}, Lvh8;->D(I)V

    .line 187
    invoke-virtual {v1}, Lvh8;->b()I

    move-result v7

    if-lez v7, :cond_5f

    move/from16 v75, v4

    const/4 v4, 0x1

    goto :goto_50

    :cond_5f
    move/from16 v75, v4

    const/4 v4, 0x0

    .line 188
    :goto_50
    invoke-static {v3, v4}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 189
    invoke-virtual {v1}, Lvh8;->b()I

    move-result v4

    move/from16 v76, v8

    const v8, 0x65796573

    if-ne v4, v8, :cond_66

    add-int/lit8 v4, v75, 0x8

    .line 190
    invoke-virtual {v1, v4}, Lvh8;->D(I)V

    .line 191
    iget v4, v1, Lvh8;->b:I

    :goto_51
    sub-int v8, v4, v75

    if-ge v8, v7, :cond_65

    .line 192
    invoke-virtual {v1, v4}, Lvh8;->D(I)V

    .line 193
    invoke-virtual {v1}, Lvh8;->b()I

    move-result v8

    if-lez v8, :cond_60

    const/4 v12, 0x1

    goto :goto_52

    :cond_60
    const/4 v12, 0x0

    .line 194
    :goto_52
    invoke-static {v3, v12}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 195
    invoke-virtual {v1}, Lvh8;->b()I

    move-result v12

    move-object/from16 v77, v3

    const v3, 0x73747269

    if-ne v12, v3, :cond_64

    const/4 v3, 0x4

    .line 196
    invoke-virtual {v1, v3}, Lvh8;->E(I)V

    .line 197
    invoke-virtual {v1}, Lvh8;->I()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v8, v3, 0x2

    const/4 v12, 0x2

    if-ne v8, v12, :cond_61

    const/4 v8, 0x1

    goto :goto_53

    :cond_61
    const/4 v8, 0x0

    :goto_53
    and-int/lit8 v3, v3, 0x8

    const/16 v12, 0x8

    if-ne v3, v12, :cond_62

    const/4 v3, 0x1

    :goto_54
    const/4 v12, 0x1

    goto :goto_55

    :cond_62
    const/4 v3, 0x0

    goto :goto_54

    :goto_55
    if-eq v12, v4, :cond_63

    const/4 v4, 0x0

    goto :goto_56

    :cond_63
    const/4 v4, 0x1

    :goto_56
    new-instance v12, Ls2;

    move/from16 v78, v7

    new-instance v7, Lex0;

    .line 198
    invoke-direct {v7, v4, v8, v3}, Lex0;-><init>(ZZZ)V

    const/16 v3, 0x15

    invoke-direct {v12, v7, v3}, Ls2;-><init>(Ljava/lang/Object;B)V

    :goto_57
    const/16 v3, 0x8

    goto :goto_58

    :cond_64
    move/from16 v78, v7

    add-int/2addr v4, v8

    move-object/from16 v3, v77

    goto :goto_51

    :cond_65
    move-object/from16 v77, v3

    move/from16 v78, v7

    const/16 v3, 0x8

    const/4 v12, 0x0

    goto :goto_58

    :cond_66
    move-object/from16 v77, v3

    move/from16 v78, v7

    goto :goto_57

    :goto_58
    add-int v4, v75, v78

    move/from16 v8, v76

    move-object/from16 v3, v77

    goto/16 :goto_4f

    :cond_67
    move-object/from16 v77, v3

    move/from16 v76, v8

    const/16 v3, 0x8

    if-nez v12, :cond_68

    const/4 v4, 0x0

    goto :goto_59

    .line 199
    :cond_68
    new-instance v4, Lj22;

    const/16 v7, 0x16

    invoke-direct {v4, v12, v7}, Lj22;-><init>(Ljava/lang/Object;B)V

    :goto_59
    if-eqz v4, :cond_6a

    .line 200
    iget-object v4, v4, Lj22;->r:Ljava/lang/Object;

    check-cast v4, Ls2;

    if-eqz v5, :cond_6c

    iget-object v7, v5, Lg88;->r:Ljava/lang/Object;

    check-cast v7, Lf49;

    .line 201
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v12, 0x2

    if-lt v7, v12, :cond_6b

    .line 202
    iget-object v7, v4, Ls2;->r:Ljava/lang/Object;

    check-cast v7, Lex0;

    .line 203
    iget-boolean v8, v7, Lex0;->a:Z

    if-eqz v8, :cond_69

    .line 204
    iget-boolean v7, v7, Lex0;->b:Z

    if-eqz v7, :cond_69

    const/4 v7, 0x1

    goto :goto_5a

    :cond_69
    const/4 v7, 0x0

    .line 205
    :goto_5a
    const-string v8, "both eye views must be marked as available"

    .line 206
    invoke-static {v8, v7}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 207
    iget-object v4, v4, Ls2;->r:Ljava/lang/Object;

    check-cast v4, Lex0;

    .line 208
    iget-boolean v4, v4, Lex0;->c:Z

    const/4 v12, 0x1

    xor-int/2addr v4, v12

    .line 209
    const-string v7, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 210
    invoke-static {v7, v4}, Lvu0;->D(Ljava/lang/String;Z)V

    :cond_6a
    move-object/from16 v78, v5

    move-object/from16 v86, v9

    move/from16 v79, v10

    move/from16 v80, v13

    move-object/from16 v81, v14

    move-object/from16 v4, v66

    const/4 v3, 0x0

    const v5, 0x65736473

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/16 v31, 0xa

    const v46, 0x76703038

    const/16 v67, 0xc

    goto/16 :goto_78

    :cond_6b
    :goto_5b
    const/4 v12, 0x1

    const/4 v7, -0x1

    goto :goto_5c

    :cond_6c
    const/4 v5, 0x0

    goto :goto_5b

    :goto_5c
    if-ne v6, v7, :cond_6e

    .line 211
    iget-object v4, v4, Ls2;->r:Ljava/lang/Object;

    check-cast v4, Lex0;

    .line 212
    iget-boolean v4, v4, Lex0;->c:Z

    move-object/from16 v78, v5

    move-object/from16 v86, v9

    move/from16 v80, v13

    if-eq v12, v4, :cond_6d

    move-object/from16 v4, v66

    move/from16 v7, v74

    const/4 v3, 0x0

    const v5, 0x65736473

    const/4 v6, 0x4

    goto/16 :goto_4b

    :cond_6d
    move/from16 v6, v16

    :goto_5d
    move-object/from16 v4, v66

    move/from16 v7, v74

    goto/16 :goto_4a

    :cond_6e
    move-object/from16 v78, v5

    move-object/from16 v86, v9

    move/from16 v80, v13

    goto :goto_5d

    :cond_6f
    move-object/from16 v77, v3

    move/from16 v74, v7

    move/from16 v76, v8

    const/16 v3, 0x8

    const v7, 0x64766343

    if-eq v4, v7, :cond_70

    const v7, 0x64767643

    if-eq v4, v7, :cond_70

    const v7, 0x64767743

    if-ne v4, v7, :cond_71

    :cond_70
    move-object/from16 v78, v5

    move-object/from16 v86, v9

    move/from16 v79, v10

    move/from16 v80, v13

    move-object/from16 v81, v14

    move-object/from16 v4, v66

    const/4 v3, 0x0

    const v5, 0x65736473

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/16 v31, 0xa

    const v46, 0x76703038

    const/16 v67, 0xc

    goto/16 :goto_79

    :cond_71
    const v7, 0x76706343

    if-ne v4, v7, :cond_76

    add-int/lit8 v12, v73, 0xc

    if-nez v14, :cond_72

    const/4 v10, 0x1

    :goto_5e
    const/4 v2, 0x0

    goto :goto_5f

    :cond_72
    const/4 v10, 0x0

    goto :goto_5e

    .line 213
    :goto_5f
    invoke-static {v2, v10}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 214
    invoke-virtual {v1, v12}, Lvh8;->D(I)V

    .line 215
    invoke-virtual {v1}, Lvh8;->I()I

    move-result v2

    int-to-byte v2, v2

    .line 216
    invoke-virtual {v1}, Lvh8;->I()I

    move-result v4

    int-to-byte v4, v4

    .line 217
    invoke-virtual {v1}, Lvh8;->I()I

    move-result v7

    shr-int/lit8 v10, v7, 0x4

    shr-int/lit8 v12, v7, 0x1

    const v14, 0x76703038

    if-ne v13, v14, :cond_73

    const-string v15, "video/x-vnd.on2.vp8"

    goto :goto_60

    .line 218
    :cond_73
    const-string v15, "video/x-vnd.on2.vp9"

    .line 219
    :goto_60
    const-string v14, "video/x-vnd.on2.vp9"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_74

    and-int/lit8 v11, v12, 0x7

    int-to-byte v12, v10

    int-to-byte v11, v11

    .line 220
    sget-object v14, Lg68;->a:[B

    const/16 v14, 0xc

    const/16 v56, 0x6

    .line 221
    new-array v8, v14, [B

    const/4 v14, 0x1

    const/16 v17, 0x0

    aput-byte v14, v8, v17

    aput-byte v14, v8, v14

    const/16 v58, 0x2

    aput-byte v2, v8, v58

    const/16 v57, 0x3

    aput-byte v58, v8, v57

    const/16 v32, 0x4

    aput-byte v14, v8, v32

    aput-byte v4, v8, v16

    aput-byte v57, v8, v56

    aput-byte v14, v8, v47

    aput-byte v12, v8, v3

    const/16 v2, 0x9

    aput-byte v32, v8, v2

    const/16 v31, 0xa

    aput-byte v14, v8, v31

    const/16 v2, 0xb

    aput-byte v11, v8, v2

    invoke-static {v8}, Lf49;->l(Ljava/lang/Object;)Lc59;

    move-result-object v11

    goto :goto_61

    :cond_74
    const/4 v14, 0x1

    const/16 v31, 0xa

    const/16 v57, 0x3

    :goto_61
    and-int/lit8 v2, v7, 0x1

    .line 222
    invoke-virtual {v1}, Lvh8;->I()I

    move-result v4

    .line 223
    invoke-virtual {v1}, Lvh8;->I()I

    move-result v7

    .line 224
    invoke-static {v4}, Ltk9;->b(I)I

    move-result v4

    if-eq v14, v2, :cond_75

    const/4 v8, 0x2

    goto :goto_62

    :cond_75
    const/4 v8, 0x1

    :goto_62
    invoke-static {v7}, Ltk9;->c(I)I

    move-result v2

    move-object/from16 v78, v5

    move v7, v8

    move-object/from16 v86, v9

    move/from16 v76, v10

    move/from16 v80, v13

    move-object v14, v15

    move/from16 v8, v57

    const/4 v3, 0x0

    const v5, 0x65736473

    const/4 v12, 0x2

    const v46, 0x76703038

    const/16 v67, 0xc

    move v15, v4

    move-object/from16 v4, v66

    goto/16 :goto_7a

    :cond_76
    const/4 v7, 0x3

    const/16 v31, 0xa

    const v46, 0x76703038

    const/16 v56, 0x6

    const/16 v67, 0xc

    const v8, 0x61763143

    if-ne v4, v8, :cond_78

    add-int/lit8 v4, v0, -0x8

    .line 225
    new-array v8, v4, [B

    const/4 v14, 0x0

    .line 226
    invoke-virtual {v1, v8, v14, v4}, Lvh8;->F([BII)V

    .line 227
    invoke-static {v8}, Lf49;->l(Ljava/lang/Object;)Lc59;

    move-result-object v11

    .line 228
    invoke-static {v8}, Lod1;->i([B)Lod1;

    move-result-object v4

    if-eqz v4, :cond_77

    iget-object v2, v4, Lod1;->f:Ljava/lang/Object;

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    iget v2, v4, Lod1;->e:I

    iget v8, v4, Lod1;->d:I

    iget v15, v4, Lod1;->c:I

    iget v4, v4, Lod1;->b:I

    move v10, v4

    move/from16 v76, v10

    goto :goto_63

    :cond_77
    move/from16 v8, v74

    :goto_63
    const-string v4, "video/av01"

    move v3, v8

    move v8, v7

    move v7, v3

    move-object v14, v4

    move-object/from16 v78, v5

    move-object/from16 v86, v9

    move/from16 v80, v13

    move-object/from16 v4, v66

    :goto_64
    const/4 v3, 0x0

    const v5, 0x65736473

    goto/16 :goto_3d

    :cond_78
    const v8, 0x636c6c69

    if-ne v4, v8, :cond_7a

    if-nez v40, :cond_79

    const/16 v4, 0x19

    .line 229
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_65

    :cond_79
    move-object/from16 v4, v40

    :goto_65
    const/16 v8, 0x15

    .line 230
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 231
    invoke-virtual {v1}, Lvh8;->L()S

    move-result v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v1}, Lvh8;->L()S

    move-result v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v40, v4

    move-object/from16 v78, v5

    move v8, v7

    move-object/from16 v86, v9

    move/from16 v80, v13

    move-object/from16 v4, v66

    move/from16 v7, v74

    goto :goto_64

    :cond_7a
    const v8, 0x6d646376

    if-ne v4, v8, :cond_7c

    if-nez v40, :cond_7b

    const/16 v4, 0x19

    .line 233
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_66

    :cond_7b
    move-object/from16 v4, v40

    .line 234
    :goto_66
    invoke-virtual {v1}, Lvh8;->L()S

    move-result v8

    .line 235
    invoke-virtual {v1}, Lvh8;->L()S

    move-result v12

    move/from16 v57, v3

    .line 236
    invoke-virtual {v1}, Lvh8;->L()S

    move-result v3

    .line 237
    invoke-virtual {v1}, Lvh8;->L()S

    move-result v7

    move-object/from16 v78, v5

    .line 238
    invoke-virtual {v1}, Lvh8;->L()S

    move-result v5

    move/from16 v79, v10

    .line 239
    invoke-virtual {v1}, Lvh8;->L()S

    move-result v10

    move/from16 v80, v13

    .line 240
    invoke-virtual {v1}, Lvh8;->L()S

    move-result v13

    move-object/from16 v81, v14

    .line 241
    invoke-virtual {v1}, Lvh8;->L()S

    move-result v14

    .line 242
    invoke-virtual {v1}, Lvh8;->N()J

    move-result-wide v82

    .line 243
    invoke-virtual {v1}, Lvh8;->N()J

    move-result-wide v84

    move-object/from16 v86, v9

    const/4 v9, 0x1

    .line 244
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 245
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 246
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 247
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 252
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x2710

    div-long v7, v82, v7

    long-to-int v3, v7

    int-to-short v3, v3

    .line 253
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x2710

    div-long v7, v84, v7

    long-to-int v3, v7

    int-to-short v3, v3

    .line 254
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v40, v4

    move-object/from16 v4, v66

    move/from16 v7, v74

    move/from16 v10, v79

    move-object/from16 v14, v81

    const/4 v3, 0x0

    :goto_67
    const v5, 0x65736473

    :goto_68
    const/4 v8, 0x3

    goto/16 :goto_3d

    :cond_7c
    move/from16 v57, v3

    move-object/from16 v78, v5

    move-object/from16 v86, v9

    move/from16 v79, v10

    move/from16 v80, v13

    move-object/from16 v81, v14

    const v3, 0x64323633

    if-ne v4, v3, :cond_7e

    if-nez v81, :cond_7d

    const/4 v10, 0x1

    :goto_69
    const/4 v3, 0x0

    goto :goto_6a

    :cond_7d
    const/4 v10, 0x0

    goto :goto_69

    .line 255
    :goto_6a
    invoke-static {v3, v10}, Lvu0;->D(Ljava/lang/String;Z)V

    const-string v4, "video/3gpp"

    move-object v14, v4

    move-object/from16 v4, v66

    move/from16 v7, v74

    move/from16 v10, v79

    goto :goto_67

    :cond_7e
    const/4 v3, 0x0

    const v5, 0x65736473

    if-ne v4, v5, :cond_81

    if-nez v81, :cond_7f

    const/4 v10, 0x1

    goto :goto_6b

    :cond_7f
    const/4 v10, 0x0

    .line 256
    :goto_6b
    invoke-static {v3, v10}, Lvu0;->D(Ljava/lang/String;Z)V

    move/from16 v7, v73

    .line 257
    invoke-static {v7, v1}, Lmv6;->j(ILvh8;)Ljv6;

    move-result-object v4

    .line 258
    iget-object v7, v4, Ljv6;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 259
    iget-object v8, v4, Ljv6;->t:Ljava/lang/Object;

    check-cast v8, [B

    if-eqz v8, :cond_80

    .line 260
    invoke-static {v8}, Lf49;->l(Ljava/lang/Object;)Lc59;

    move-result-object v11

    :cond_80
    move-object/from16 v71, v4

    move-object v14, v7

    move-object/from16 v4, v66

    move/from16 v7, v74

    move/from16 v10, v79

    goto :goto_68

    :cond_81
    move/from16 v7, v73

    const v8, 0x62747274

    if-ne v4, v8, :cond_82

    add-int/lit8 v12, v7, 0x8

    .line 261
    invoke-virtual {v1, v12}, Lvh8;->D(I)V

    const/4 v13, 0x4

    .line 262
    invoke-virtual {v1, v13}, Lvh8;->E(I)V

    .line 263
    invoke-virtual {v1}, Lvh8;->N()J

    move-result-wide v7

    .line 264
    invoke-virtual {v1}, Lvh8;->N()J

    move-result-wide v9

    new-instance v4, Lbh1;

    invoke-direct {v4, v9, v10, v7, v8}, Lbh1;-><init>(JJ)V

    move-object/from16 v70, v4

    :goto_6c
    move-object/from16 v4, v66

    move/from16 v7, v74

    move/from16 v10, v79

    move-object/from16 v14, v81

    goto :goto_68

    :cond_82
    const v8, 0x70617370

    if-ne v4, v8, :cond_83

    add-int/lit8 v12, v7, 0x8

    .line 265
    invoke-virtual {v1, v12}, Lvh8;->D(I)V

    .line 266
    invoke-virtual {v1}, Lvh8;->h()I

    move-result v4

    .line 267
    invoke-virtual {v1}, Lvh8;->h()I

    move-result v7

    int-to-float v4, v4

    int-to-float v7, v7

    div-float/2addr v4, v7

    move/from16 v68, v4

    move-object/from16 v4, v66

    move/from16 v7, v74

    move/from16 v10, v79

    move-object/from16 v14, v81

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/16 v39, 0x1

    goto/16 :goto_7a

    :cond_83
    const v8, 0x73763364

    if-ne v4, v8, :cond_86

    add-int/lit8 v12, v7, 0x8

    :goto_6d
    sub-int v4, v12, v7

    if-ge v4, v0, :cond_85

    .line 268
    invoke-virtual {v1, v12}, Lvh8;->D(I)V

    .line 269
    invoke-virtual {v1}, Lvh8;->b()I

    move-result v4

    add-int/2addr v4, v12

    .line 270
    invoke-virtual {v1}, Lvh8;->b()I

    move-result v8

    const v9, 0x70726f6a

    if-ne v8, v9, :cond_84

    .line 271
    iget-object v7, v1, Lvh8;->a:[B

    .line 272
    invoke-static {v7, v12, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v69

    goto :goto_6c

    :cond_84
    move v12, v4

    goto :goto_6d

    :cond_85
    move-object/from16 v69, v3

    goto :goto_6c

    :cond_86
    const v8, 0x73743364

    if-ne v4, v8, :cond_8c

    .line 273
    invoke-virtual {v1}, Lvh8;->I()I

    move-result v4

    const/4 v8, 0x3

    .line 274
    invoke-virtual {v1, v8}, Lvh8;->E(I)V

    if-nez v4, :cond_87

    .line 275
    invoke-virtual {v1}, Lvh8;->I()I

    move-result v4

    if-eqz v4, :cond_8b

    const/4 v12, 0x1

    if-eq v4, v12, :cond_8a

    const/4 v12, 0x2

    if-eq v4, v12, :cond_89

    if-eq v4, v8, :cond_88

    :cond_87
    move-object/from16 v4, v66

    const/4 v12, 0x2

    goto/16 :goto_78

    :cond_88
    move v6, v8

    move-object/from16 v4, v66

    move/from16 v7, v74

    move/from16 v10, v79

    move-object/from16 v14, v81

    goto/16 :goto_3d

    :cond_89
    move-object/from16 v4, v66

    move/from16 v7, v74

    move/from16 v10, v79

    move-object/from16 v14, v81

    const/4 v6, 0x2

    goto/16 :goto_3d

    :cond_8a
    move-object/from16 v4, v66

    move/from16 v7, v74

    move/from16 v10, v79

    move-object/from16 v14, v81

    const/4 v6, 0x1

    goto/16 :goto_3d

    :cond_8b
    move-object/from16 v4, v66

    move/from16 v7, v74

    move/from16 v10, v79

    move-object/from16 v14, v81

    const/4 v6, 0x0

    goto/16 :goto_3d

    :cond_8c
    const/4 v8, 0x3

    const v9, 0x61707643

    if-ne v4, v9, :cond_93

    add-int/lit8 v12, v7, 0xc

    add-int/lit8 v2, v0, -0xc

    .line 276
    new-array v4, v2, [B

    .line 277
    invoke-virtual {v1, v12}, Lvh8;->D(I)V

    const/4 v14, 0x0

    .line 278
    invoke-virtual {v1, v4, v14, v2}, Lvh8;->F([BII)V

    .line 279
    sget-object v7, Lg68;->a:[B

    const/16 v7, 0x11

    if-lt v2, v7, :cond_8d

    const/4 v10, 0x1

    goto :goto_6e

    :cond_8d
    move v10, v14

    .line 280
    :goto_6e
    const-string v7, "Invalid APV CSD length: %s"

    invoke-static {v2, v7, v10}, Lyu0;->W(ILjava/lang/String;Z)V

    .line 281
    aget-byte v2, v4, v14

    const/4 v12, 0x1

    if-ne v2, v12, :cond_8e

    const/4 v10, 0x1

    goto :goto_6f

    :cond_8e
    const/4 v10, 0x0

    :goto_6f
    const-string v7, "Invalid APV CSD version: %s"

    invoke-static {v2, v7, v10}, Lyu0;->W(ILjava/lang/String;Z)V

    .line 282
    aget-byte v2, v4, v16

    and-int/lit16 v2, v2, 0xff

    .line 283
    aget-byte v7, v4, v56

    and-int/lit16 v7, v7, 0xff

    .line 284
    aget-byte v9, v4, v47

    and-int/lit16 v9, v9, 0xff

    .line 285
    sget-object v10, Lco8;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, ".apvl"

    const-string v11, ".apvb"

    .line 286
    const-string v12, "apv1.apvf"

    invoke-static {v2, v7, v12, v10, v11}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 287
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    .line 288
    invoke-static {v4}, Lf49;->l(Ljava/lang/Object;)Lc59;

    move-result-object v11

    new-instance v2, Lvh8;

    .line 289
    invoke-direct {v2, v4}, Lvh8;-><init>([B)V

    .line 290
    new-instance v4, Lqh8;

    .line 291
    iget-object v7, v2, Lvh8;->a:[B

    .line 292
    array-length v9, v7

    invoke-direct {v4, v9, v7}, Lqh8;-><init>(I[B)V

    .line 293
    iget v2, v2, Lvh8;->b:I

    mul-int/lit8 v2, v2, 0x8

    .line 294
    invoke-virtual {v4, v2}, Lqh8;->d(I)V

    const/4 v12, 0x1

    .line 295
    invoke-virtual {v4, v12}, Lqh8;->l(I)V

    move/from16 v2, v57

    .line 296
    invoke-virtual {v4, v2}, Lqh8;->h(I)I

    move-result v7

    const/4 v9, 0x0

    const/16 v88, -0x1

    const/16 v89, -0x1

    const/16 v90, -0x1

    const/16 v92, -0x1

    const/16 v93, -0x1

    :goto_70
    if-ge v9, v7, :cond_92

    .line 297
    invoke-virtual {v4, v12}, Lqh8;->l(I)V

    .line 298
    invoke-virtual {v4, v2}, Lqh8;->h(I)I

    move-result v10

    const/4 v12, 0x0

    :goto_71
    if-ge v12, v10, :cond_91

    move/from16 v13, v56

    .line 299
    invoke-virtual {v4, v13}, Lqh8;->f(I)V

    .line 300
    invoke-virtual {v4}, Lqh8;->g()Z

    move-result v14

    .line 301
    invoke-virtual {v4}, Lqh8;->e()V

    const/16 v15, 0xb

    .line 302
    invoke-virtual {v4, v15}, Lqh8;->l(I)V

    const/4 v15, 0x4

    .line 303
    invoke-virtual {v4, v15}, Lqh8;->f(I)V

    .line 304
    invoke-virtual {v4, v15}, Lqh8;->h(I)I

    move-result v18

    add-int/lit8 v93, v18, 0x8

    const/4 v15, 0x1

    .line 305
    invoke-virtual {v4, v15}, Lqh8;->l(I)V

    if-eqz v14, :cond_90

    .line 306
    invoke-virtual {v4, v2}, Lqh8;->h(I)I

    move-result v14

    .line 307
    invoke-virtual {v4, v2}, Lqh8;->h(I)I

    move-result v18

    .line 308
    invoke-virtual {v4, v15}, Lqh8;->l(I)V

    .line 309
    invoke-virtual {v4}, Lqh8;->g()Z

    move-result v2

    .line 310
    invoke-static {v14}, Ltk9;->b(I)I

    move-result v88

    if-eq v15, v2, :cond_8f

    const/4 v2, 0x2

    goto :goto_72

    :cond_8f
    const/4 v2, 0x1

    .line 311
    :goto_72
    invoke-static/range {v18 .. v18}, Ltk9;->c(I)I

    move-result v90

    move/from16 v89, v2

    :cond_90
    add-int/lit8 v12, v12, 0x1

    move/from16 v56, v13

    move/from16 v92, v93

    const/16 v2, 0x8

    goto :goto_71

    :cond_91
    move/from16 v13, v56

    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x8

    const/4 v12, 0x1

    goto :goto_70

    .line 312
    :cond_92
    new-instance v87, Ltk9;

    const/16 v91, 0x0

    invoke-direct/range {v87 .. v93}, Ltk9;-><init>(III[BII)V

    move-object/from16 v2, v87

    .line 313
    iget v4, v2, Ltk9;->e:I

    iget v7, v2, Ltk9;->f:I

    iget v9, v2, Ltk9;->a:I

    iget v10, v2, Ltk9;->b:I

    iget v2, v2, Ltk9;->c:I

    const-string v12, "video/apv"

    move v14, v10

    move v10, v7

    move v7, v14

    move/from16 v76, v4

    move v15, v9

    move-object v14, v12

    move-object/from16 v4, v66

    goto/16 :goto_3d

    :cond_93
    const v7, 0x636f6c72

    if-ne v4, v7, :cond_87

    const/4 v14, -0x1

    if-ne v15, v14, :cond_87

    if-ne v2, v14, :cond_99

    .line 314
    invoke-virtual {v1}, Lvh8;->b()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_94

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_95

    :cond_94
    move-object/from16 v4, v66

    goto :goto_74

    .line 315
    :cond_95
    const-string v4, "Unsupported color type: "

    .line 316
    invoke-static {v2}, Ltu8;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v66

    invoke-static {v4, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v74

    move/from16 v10, v79

    move-object/from16 v14, v81

    const/4 v2, -0x1

    const/4 v12, 0x2

    :goto_73
    const/4 v15, -0x1

    goto :goto_7a

    .line 317
    :goto_74
    invoke-virtual {v1}, Lvh8;->J()I

    move-result v2

    .line 318
    invoke-virtual {v1}, Lvh8;->J()I

    move-result v7

    const/4 v12, 0x2

    .line 319
    invoke-virtual {v1, v12}, Lvh8;->E(I)V

    const/16 v9, 0x13

    if-ne v0, v9, :cond_97

    .line 320
    invoke-virtual {v1}, Lvh8;->I()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_96

    move v0, v9

    const/4 v10, 0x1

    goto :goto_75

    :cond_96
    move v0, v9

    :cond_97
    const/4 v10, 0x0

    .line 321
    :goto_75
    invoke-static {v2}, Ltk9;->b(I)I

    move-result v2

    const/4 v9, 0x1

    if-eq v9, v10, :cond_98

    move v9, v12

    goto :goto_76

    :cond_98
    const/4 v9, 0x1

    :goto_76
    invoke-static {v7}, Ltk9;->c(I)I

    move-result v7

    move v15, v2

    move v2, v7

    move v7, v9

    :goto_77
    move/from16 v10, v79

    move-object/from16 v14, v81

    goto :goto_7a

    :cond_99
    move-object/from16 v4, v66

    const/4 v12, 0x2

    move/from16 v7, v74

    move/from16 v10, v79

    move-object/from16 v14, v81

    goto :goto_73

    :goto_78
    move/from16 v7, v74

    goto :goto_77

    .line 322
    :goto_79
    invoke-static {v1}, Lha9;->a(Lvh8;)Lha9;

    move-result-object v7

    move-object/from16 v54, v7

    goto :goto_78

    :goto_7a
    add-int v0, v72, v0

    move-object/from16 v66, v4

    move/from16 v4, v55

    move/from16 v8, v76

    move-object/from16 v3, v77

    move-object/from16 v5, v78

    move/from16 v13, v80

    move-object/from16 v9, v86

    goto/16 :goto_37

    :goto_7b
    if-eqz v54, :cond_9a

    move-object/from16 v0, v54

    .line 323
    iget-object v0, v0, Lha9;->b:Ljava/lang/String;

    const-string v14, "video/dolby-vision"

    goto :goto_7c

    :cond_9a
    move-object/from16 v0, v51

    move-object/from16 v14, v81

    :goto_7c
    if-nez v14, :cond_9b

    move-object/from16 v6, v28

    move/from16 v9, v41

    move/from16 v7, v52

    move/from16 v0, v61

    move-object/from16 v5, v86

    goto/16 :goto_7f

    .line 324
    :cond_9b
    new-instance v5, Ls3a;

    .line 325
    invoke-direct {v5}, Ls3a;-><init>()V

    move/from16 v7, v52

    .line 326
    invoke-virtual {v5, v7}, Ls3a;->b(I)V

    .line 327
    invoke-virtual {v5, v14}, Ls3a;->d(Ljava/lang/String;)V

    .line 328
    iput-object v0, v5, Ls3a;->j:Ljava/lang/String;

    move/from16 v0, v50

    .line 329
    iput v0, v5, Ls3a;->u:I

    move/from16 v0, v44

    .line 330
    iput v0, v5, Ls3a;->v:I

    move/from16 v0, v38

    .line 331
    iput v0, v5, Ls3a;->w:I

    move/from16 v0, v37

    .line 332
    iput v0, v5, Ls3a;->x:I

    move/from16 v0, v68

    .line 333
    iput v0, v5, Ls3a;->B:F

    move/from16 v0, v61

    .line 334
    iput v0, v5, Ls3a;->z:I

    move/from16 v9, v41

    .line 335
    iput-boolean v9, v5, Ls3a;->A:Z

    move-object/from16 v10, v69

    .line 336
    iput-object v10, v5, Ls3a;->C:[B

    .line 337
    iput v6, v5, Ls3a;->D:I

    .line 338
    iput-object v11, v5, Ls3a;->q:Ljava/util/List;

    move/from16 v6, v36

    .line 339
    iput v6, v5, Ls3a;->p:I

    move/from16 v6, v35

    .line 340
    iput v6, v5, Ls3a;->F:I

    move-object/from16 v6, v34

    .line 341
    iput-object v6, v5, Ls3a;->r:Lp0a;

    move-object/from16 v6, v28

    .line 342
    iput-object v6, v5, Ls3a;->d:Ljava/lang/String;

    if-eqz v40, :cond_9c

    .line 343
    invoke-virtual/range {v40 .. v40}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    move-object/from16 v38, v10

    goto :goto_7d

    :cond_9c
    move-object/from16 v38, v3

    .line 344
    :goto_7d
    new-instance v34, Ltk9;

    move/from16 v37, v2

    move/from16 v35, v15

    move/from16 v36, v74

    move/from16 v39, v76

    move/from16 v40, v79

    invoke-direct/range {v34 .. v40}, Ltk9;-><init>(III[BII)V

    move-object/from16 v2, v34

    .line 345
    iput-object v2, v5, Ls3a;->E:Ltk9;

    move-object/from16 v2, v70

    if-eqz v2, :cond_9d

    .line 346
    iget-wide v10, v2, Lbh1;->a:J

    .line 347
    invoke-static {v10, v11}, Lr95;->N(J)I

    move-result v10

    .line 348
    iput v10, v5, Ls3a;->h:I

    .line 349
    iget-wide v10, v2, Lbh1;->b:J

    .line 350
    invoke-static {v10, v11}, Lr95;->N(J)I

    move-result v2

    .line 351
    iput v2, v5, Ls3a;->i:I

    goto :goto_7e

    :cond_9d
    move-object/from16 v2, v71

    if-eqz v2, :cond_9e

    .line 352
    iget-wide v10, v2, Ljv6;->q:J

    .line 353
    invoke-static {v10, v11}, Lr95;->N(J)I

    move-result v10

    .line 354
    iput v10, v5, Ls3a;->h:I

    .line 355
    iget-wide v10, v2, Ljv6;->r:J

    .line 356
    invoke-static {v10, v11}, Lr95;->N(J)I

    move-result v2

    .line 357
    iput v2, v5, Ls3a;->i:I

    .line 358
    :cond_9e
    :goto_7e
    new-instance v2, Lb5a;

    .line 359
    invoke-direct {v2, v5}, Lb5a;-><init>(Ls3a;)V

    move-object/from16 v5, v86

    .line 360
    iput-object v2, v5, Lql;->u:Ljava/lang/Object;

    :goto_7f
    add-int v2, v42, v55

    .line 361
    invoke-virtual {v1, v2}, Lvh8;->D(I)V

    add-int/lit8 v2, v43, 0x1

    move/from16 v34, v0

    move-object v3, v4

    move-object v4, v5

    move v15, v9

    move/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v11, v22

    move-object/from16 v14, v23

    move/from16 v0, v53

    move/from16 v37, v59

    move-wide/from16 v39, v62

    const/16 v17, 0x0

    const/16 v20, 0x1

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move/from16 v23, v12

    move-wide/from16 v12, v26

    move-wide/from16 v27, v64

    move-object v2, v1

    move-object v1, v6

    move v6, v8

    move/from16 v8, v60

    goto/16 :goto_21

    :cond_9f
    move-object v5, v4

    move/from16 v60, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v14

    move-wide/from16 v64, v27

    move/from16 v59, v37

    move-wide/from16 v62, v39

    const/4 v3, 0x0

    move-wide/from16 v26, v12

    const v0, 0x74726566

    move-object/from16 v1, v23

    .line 362
    invoke-virtual {v1, v0}, Lkt8;->c(I)Lkt8;

    move-result-object v0

    if-eqz v0, :cond_a0

    const v2, 0x63686170

    .line 363
    invoke-virtual {v0, v2}, Lkt8;->b(I)Lju8;

    move-result-object v0

    if-eqz v0, :cond_a0

    iget-object v0, v0, Lju8;->b:Lvh8;

    const/16 v12, 0x8

    .line 364
    invoke-virtual {v0, v12}, Lvh8;->D(I)V

    .line 365
    invoke-virtual {v0}, Lvh8;->B()I

    move-result v2

    const/4 v13, 0x4

    if-lt v2, v13, :cond_a0

    .line 366
    invoke-virtual {v0}, Lvh8;->b()I

    move-result v9

    goto :goto_80

    :cond_a0
    const/4 v9, -0x1

    :goto_80
    if-nez p5, :cond_a1

    const v0, 0x65647473

    .line 367
    invoke-virtual {v1, v0}, Lkt8;->c(I)Lkt8;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 368
    invoke-static {v0}, Lmv6;->h(Lkt8;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 369
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lp69;

    .line 370
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lp69;

    goto :goto_81

    :cond_a1
    move-object v0, v3

    move-object v2, v0

    :goto_81
    iget-object v4, v5, Lql;->u:Ljava/lang/Object;

    check-cast v4, Lb5a;

    if-nez v4, :cond_a2

    move-object/from16 v0, p7

    move-object v12, v3

    const/4 v8, 0x0

    goto/16 :goto_83

    :cond_a2
    move/from16 v3, v60

    if-eqz v3, :cond_a4

    new-instance v6, Lct8;

    invoke-direct {v6, v3}, Lct8;-><init>(I)V

    .line 371
    new-instance v3, Ls3a;

    invoke-direct {v3, v4}, Ls3a;-><init>(Lb5a;)V

    .line 372
    iget-object v4, v4, Lb5a;->l:Lvx6;

    if-eqz v4, :cond_a3

    const/4 v12, 0x1

    new-array v8, v12, [Lax6;

    const/16 v17, 0x0

    aput-object v6, v8, v17

    .line 373
    invoke-virtual {v4, v8}, Lvx6;->c([Lax6;)Lvx6;

    move-result-object v4

    goto :goto_82

    :cond_a3
    const/4 v12, 0x1

    const/16 v17, 0x0

    .line 374
    new-instance v4, Lvx6;

    new-array v8, v12, [Lax6;

    aput-object v6, v8, v17

    .line 375
    invoke-direct {v4, v8}, Lvx6;-><init>([Lax6;)V

    .line 376
    :goto_82
    iput-object v4, v3, Ls3a;->k:Lvx6;

    .line 377
    new-instance v4, Lb5a;

    .line 378
    invoke-direct {v4, v3}, Lb5a;-><init>(Ls3a;)V

    .line 379
    :cond_a4
    iget-object v3, v4, Lb5a;->o:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 380
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x1

    xor-int/2addr v3, v12

    new-instance v6, Lcw6;

    .line 381
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v14, -0x1

    iput v14, v6, Lcw6;->b:I

    const-wide/16 v10, -0x1

    iput-wide v10, v6, Lcw6;->c:J

    iput-wide v10, v6, Lcw6;->d:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v6, Lcw6;->e:J

    iput-wide v10, v6, Lcw6;->f:J

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcw6;->h:Z

    iput-boolean v12, v6, Lcw6;->m:Z

    iput v14, v6, Lcw6;->n:I

    .line 382
    iput v7, v6, Lcw6;->a:I

    move/from16 v12, v59

    .line 383
    iput v12, v6, Lcw6;->b:I

    move-wide/from16 v12, v26

    .line 384
    iput-wide v12, v6, Lcw6;->c:J

    move-wide/from16 v10, v62

    .line 385
    iput-wide v10, v6, Lcw6;->d:J

    move-wide/from16 v10, v64

    .line 386
    iput-wide v10, v6, Lcw6;->e:J

    move-wide/from16 v10, v48

    .line 387
    iput-wide v10, v6, Lcw6;->f:J

    .line 388
    iput-object v4, v6, Lcw6;->g:Lb5a;

    .line 389
    iget-boolean v4, v5, Lql;->s:Z

    .line 390
    iput-boolean v4, v6, Lcw6;->h:Z

    .line 391
    iget-object v4, v5, Lql;->t:Ljava/lang/Object;

    check-cast v4, [Lew6;

    .line 392
    invoke-virtual {v4}, [Lew6;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lew6;

    iput-object v4, v6, Lcw6;->i:[Lew6;

    .line 393
    iget v4, v5, Lql;->r:I

    .line 394
    iput v4, v6, Lcw6;->j:I

    .line 395
    iput-object v2, v6, Lcw6;->k:Lp69;

    .line 396
    iput-object v0, v6, Lcw6;->l:Lp69;

    .line 397
    iput-boolean v3, v6, Lcw6;->m:Z

    .line 398
    iput v9, v6, Lcw6;->n:I

    .line 399
    iget-object v0, v6, Lcw6;->g:Lb5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ldw6;

    .line 400
    invoke-direct {v12, v6}, Ldw6;-><init>(Lcw6;)V

    move-object/from16 v0, p7

    .line 401
    :goto_83
    invoke-interface {v0, v12}, Lg29;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw6;

    if-eqz v2, :cond_a5

    const v3, 0x6d646961

    .line 402
    invoke-virtual {v1, v3}, Lkt8;->c(I)Lkt8;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 404
    invoke-virtual {v1, v3}, Lkt8;->c(I)Lkt8;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 406
    invoke-virtual {v1, v3}, Lkt8;->c(I)Lkt8;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 408
    invoke-static {v2, v1, v3}, Lmv6;->g(Ldw6;Lkt8;Lrr6;)Lgw6;

    move-result-object v1

    move-object/from16 v2, v22

    .line 409
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_a5
    move-object/from16 v3, p1

    move-object/from16 v2, v22

    :goto_84
    add-int/lit8 v13, v33, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_a6
    move-object v2, v11

    return-object v2
.end method

.method public static c(Lju8;)Lvx6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lju8;->b:Lvh8;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1, v0}, Lvh8;->D(I)V

    .line 10
    new-instance v2, Lvx6;

    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lax6;

    .line 15
    invoke-direct {v2, v4}, Lvx6;-><init>([Lax6;)V

    .line 18
    :goto_0
    invoke-virtual {v1}, Lvh8;->B()I

    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_48

    .line 24
    iget v4, v1, Lvh8;->b:I

    .line 26
    invoke-virtual {v1}, Lvh8;->b()I

    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lvh8;->b()I

    .line 34
    move-result v6

    .line 35
    const v7, 0x6d657461

    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-ne v6, v7, :cond_34

    .line 42
    invoke-virtual {v1, v4}, Lvh8;->D(I)V

    .line 45
    invoke-virtual {v1, v0}, Lvh8;->E(I)V

    .line 48
    invoke-static {v1}, Lmv6;->f(Lvh8;)V

    .line 51
    :goto_1
    iget v4, v1, Lvh8;->b:I

    .line 53
    if-ge v4, v5, :cond_31

    .line 55
    invoke-virtual {v1}, Lvh8;->b()I

    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v4

    .line 60
    invoke-virtual {v1}, Lvh8;->b()I

    .line 63
    move-result v7

    .line 64
    const v14, 0x696c7374

    .line 67
    if-ne v7, v14, :cond_33

    .line 69
    invoke-virtual {v1, v4}, Lvh8;->D(I)V

    .line 72
    invoke-virtual {v1, v0}, Lvh8;->E(I)V

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_2
    iget v7, v1, Lvh8;->b:I

    .line 82
    if-ge v7, v6, :cond_30

    .line 84
    invoke-virtual {v1}, Lvh8;->b()I

    .line 87
    move-result v14

    .line 88
    const-string v15, "Skipped empty metadata entry: "

    .line 90
    const-string v8, "Skipped unknown metadata entry: "

    .line 92
    const/16 v16, -0x1

    .line 94
    const-string v11, "MetadataUtil"

    .line 96
    if-ge v14, v0, :cond_0

    .line 98
    const-string v7, "Skipped empty metadata entry"

    .line 100
    invoke-static {v11, v7}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    move-object v8, v13

    .line 104
    goto/16 :goto_d

    .line 106
    :cond_0
    add-int/2addr v7, v14

    .line 107
    invoke-virtual {v1}, Lvh8;->b()I

    .line 110
    move-result v14

    .line 111
    shr-int/lit8 v10, v14, 0x18

    .line 113
    :try_start_0
    iget v9, v1, Lvh8;->b:I

    .line 115
    sub-int v9, v7, v9

    .line 117
    if-ge v9, v0, :cond_1

    .line 119
    invoke-static {v14}, Ltu8;->a(I)Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    move-result v9

    .line 127
    add-int/lit8 v9, v9, 0x1e

    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    invoke-static {v11, v8}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_3
    move-object v8, v13

    .line 148
    goto/16 :goto_c

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_e

    .line 153
    :cond_1
    and-int/lit16 v9, v10, 0xff

    .line 155
    const/16 v10, 0xa9

    .line 157
    const v17, 0xffffff

    .line 160
    const-string v15, "TCON"

    .line 162
    const v0, 0x64617461

    .line 165
    if-eq v9, v10, :cond_1f

    .line 167
    const/16 v10, 0xfd

    .line 169
    if-ne v9, v10, :cond_2

    .line 171
    goto/16 :goto_9

    .line 173
    :cond_2
    const v9, 0x676e7265

    .line 176
    if-ne v14, v9, :cond_4

    .line 178
    :try_start_1
    invoke-static {v1}, La22;->P(Lvh8;)I

    .line 181
    move-result v0

    .line 182
    add-int/lit8 v0, v0, -0x1

    .line 184
    invoke-static {v0}, Lbu6;->a(I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 190
    new-instance v8, Lfu6;

    .line 192
    invoke-static {v0}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v8, v15, v13, v0}, Lfu6;-><init>(Ljava/lang/String;Ljava/lang/String;Lc59;)V

    .line 199
    goto/16 :goto_c

    .line 201
    :cond_3
    const-string v0, "Failed to parse standard genre code"

    .line 203
    invoke-static {v11, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const v9, 0x6469736b

    .line 210
    if-ne v14, v9, :cond_5

    .line 212
    const-string v0, "TPOS"

    .line 214
    invoke-static {v9, v0, v1}, La22;->T(ILjava/lang/String;Lvh8;)Lfu6;

    .line 217
    move-result-object v8

    .line 218
    goto/16 :goto_c

    .line 220
    :cond_5
    const v9, 0x74726b6e

    .line 223
    if-ne v14, v9, :cond_6

    .line 225
    const-string v0, "TRCK"

    .line 227
    invoke-static {v9, v0, v1}, La22;->T(ILjava/lang/String;Lvh8;)Lfu6;

    .line 230
    move-result-object v8

    .line 231
    goto/16 :goto_c

    .line 233
    :cond_6
    const v9, 0x746d706f

    .line 236
    if-ne v14, v9, :cond_7

    .line 238
    const-string v0, "TBPM"

    .line 240
    invoke-static {v9, v0, v1, v12, v3}, La22;->M(ILjava/lang/String;Lvh8;ZZ)Lxt6;

    .line 243
    move-result-object v8

    .line 244
    goto/16 :goto_c

    .line 246
    :cond_7
    const v9, 0x6370696c

    .line 249
    if-ne v14, v9, :cond_8

    .line 251
    const-string v0, "TCMP"

    .line 253
    invoke-static {v9, v0, v1, v12, v12}, La22;->M(ILjava/lang/String;Lvh8;ZZ)Lxt6;

    .line 256
    move-result-object v8

    .line 257
    goto/16 :goto_c

    .line 259
    :cond_8
    const v9, 0x636f7672

    .line 262
    if-ne v14, v9, :cond_d

    .line 264
    const-string v8, "Unrecognized cover art flags: "

    .line 266
    invoke-virtual {v1}, Lvh8;->b()I

    .line 269
    move-result v9

    .line 270
    invoke-virtual {v1}, Lvh8;->b()I

    .line 273
    move-result v10

    .line 274
    if-ne v10, v0, :cond_c

    .line 276
    invoke-virtual {v1}, Lvh8;->b()I

    .line 279
    move-result v0

    .line 280
    and-int v0, v0, v17

    .line 282
    const/16 v10, 0xd

    .line 284
    if-ne v0, v10, :cond_9

    .line 286
    const-string v10, "image/jpeg"

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    const/16 v10, 0xe

    .line 291
    if-ne v0, v10, :cond_a

    .line 293
    const-string v0, "image/png"

    .line 295
    move/from16 v19, v10

    .line 297
    move-object v10, v0

    .line 298
    move/from16 v0, v19

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    move-object v10, v13

    .line 302
    :goto_4
    if-nez v10, :cond_b

    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 311
    move-result v9

    .line 312
    add-int/lit8 v9, v9, 0x1e

    .line 314
    new-instance v10, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v11, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    goto/16 :goto_3

    .line 334
    :cond_b
    const/4 v0, 0x4

    .line 335
    invoke-virtual {v1, v0}, Lvh8;->E(I)V

    .line 338
    add-int/lit8 v9, v9, -0x10

    .line 340
    new-array v0, v9, [B

    .line 342
    invoke-virtual {v1, v0, v3, v9}, Lvh8;->F([BII)V

    .line 345
    new-instance v8, Lqt6;

    .line 347
    const/4 v9, 0x3

    .line 348
    invoke-direct {v8, v10, v13, v9, v0}, Lqt6;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 351
    goto/16 :goto_c

    .line 353
    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    .line 355
    invoke-static {v11, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    goto/16 :goto_3

    .line 360
    :cond_d
    const v9, 0x61415254

    .line 363
    if-ne v14, v9, :cond_e

    .line 365
    const-string v0, "TPE2"

    .line 367
    invoke-static {v9, v0, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 370
    move-result-object v8

    .line 371
    goto/16 :goto_c

    .line 373
    :cond_e
    const v9, 0x736f6e6d

    .line 376
    if-ne v14, v9, :cond_f

    .line 378
    const-string v0, "TSOT"

    .line 380
    invoke-static {v9, v0, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 383
    move-result-object v8

    .line 384
    goto/16 :goto_c

    .line 386
    :cond_f
    const v9, 0x736f616c

    .line 389
    if-ne v14, v9, :cond_10

    .line 391
    const-string v0, "TSOA"

    .line 393
    invoke-static {v9, v0, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 396
    move-result-object v8

    .line 397
    goto/16 :goto_c

    .line 399
    :cond_10
    const v9, 0x736f6172

    .line 402
    if-ne v14, v9, :cond_11

    .line 404
    const-string v0, "TSOP"

    .line 406
    invoke-static {v9, v0, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 409
    move-result-object v8

    .line 410
    goto/16 :goto_c

    .line 412
    :cond_11
    const v9, 0x736f6161

    .line 415
    if-ne v14, v9, :cond_12

    .line 417
    const-string v0, "TSO2"

    .line 419
    invoke-static {v9, v0, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 422
    move-result-object v8

    .line 423
    goto/16 :goto_c

    .line 425
    :cond_12
    const v9, 0x736f636f

    .line 428
    if-ne v14, v9, :cond_13

    .line 430
    const-string v0, "TSOC"

    .line 432
    invoke-static {v9, v0, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 435
    move-result-object v8

    .line 436
    goto/16 :goto_c

    .line 438
    :cond_13
    const v9, 0x72746e67

    .line 441
    if-ne v14, v9, :cond_14

    .line 443
    const-string v0, "ITUNESADVISORY"

    .line 445
    invoke-static {v9, v0, v1, v3, v3}, La22;->M(ILjava/lang/String;Lvh8;ZZ)Lxt6;

    .line 448
    move-result-object v8

    .line 449
    goto/16 :goto_c

    .line 451
    :cond_14
    const v9, 0x70676170

    .line 454
    if-ne v14, v9, :cond_15

    .line 456
    const-string v0, "ITUNESGAPLESS"

    .line 458
    invoke-static {v9, v0, v1, v3, v12}, La22;->M(ILjava/lang/String;Lvh8;ZZ)Lxt6;

    .line 461
    move-result-object v8

    .line 462
    goto/16 :goto_c

    .line 464
    :cond_15
    const v9, 0x736f736e

    .line 467
    if-ne v14, v9, :cond_16

    .line 469
    const-string v0, "TVSHOWSORT"

    .line 471
    invoke-static {v9, v0, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 474
    move-result-object v8

    .line 475
    goto/16 :goto_c

    .line 477
    :cond_16
    const v9, 0x74767368

    .line 480
    if-ne v14, v9, :cond_17

    .line 482
    const-string v0, "TVSHOW"

    .line 484
    invoke-static {v9, v0, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 487
    move-result-object v8

    .line 488
    goto/16 :goto_c

    .line 490
    :cond_17
    const v9, 0x2d2d2d2d

    .line 493
    if-ne v14, v9, :cond_2c

    .line 495
    move-object v8, v13

    .line 496
    move-object v9, v8

    .line 497
    move/from16 v10, v16

    .line 499
    move v11, v10

    .line 500
    :goto_5
    iget v14, v1, Lvh8;->b:I

    .line 502
    if-ge v14, v7, :cond_1c

    .line 504
    invoke-virtual {v1}, Lvh8;->b()I

    .line 507
    move-result v15

    .line 508
    invoke-virtual {v1}, Lvh8;->b()I

    .line 511
    move-result v13

    .line 512
    const/4 v3, 0x4

    .line 513
    invoke-virtual {v1, v3}, Lvh8;->E(I)V

    .line 516
    const v3, 0x6d65616e

    .line 519
    if-ne v13, v3, :cond_18

    .line 521
    add-int/lit8 v15, v15, -0xc

    .line 523
    invoke-virtual {v1, v15}, Lvh8;->l(I)Ljava/lang/String;

    .line 526
    move-result-object v8

    .line 527
    const/4 v3, 0x0

    .line 528
    :goto_6
    const/4 v13, 0x0

    .line 529
    goto :goto_5

    .line 530
    :cond_18
    add-int/lit8 v3, v15, -0xc

    .line 532
    const v12, 0x6e616d65

    .line 535
    if-ne v13, v12, :cond_19

    .line 537
    invoke-virtual {v1, v3}, Lvh8;->l(I)Ljava/lang/String;

    .line 540
    move-result-object v9

    .line 541
    :goto_7
    const/4 v3, 0x0

    .line 542
    const/4 v12, 0x1

    .line 543
    goto :goto_6

    .line 544
    :cond_19
    if-ne v13, v0, :cond_1a

    .line 546
    move v11, v15

    .line 547
    :cond_1a
    if-ne v13, v0, :cond_1b

    .line 549
    move v10, v14

    .line 550
    :cond_1b
    invoke-virtual {v1, v3}, Lvh8;->E(I)V

    .line 553
    goto :goto_7

    .line 554
    :cond_1c
    if-eqz v8, :cond_1d

    .line 556
    if-eqz v9, :cond_1d

    .line 558
    move/from16 v0, v16

    .line 560
    if-ne v10, v0, :cond_1e

    .line 562
    :cond_1d
    :goto_8
    const/4 v8, 0x0

    .line 563
    goto/16 :goto_c

    .line 565
    :cond_1e
    invoke-virtual {v1, v10}, Lvh8;->D(I)V

    .line 568
    const/16 v0, 0x10

    .line 570
    invoke-virtual {v1, v0}, Lvh8;->E(I)V

    .line 573
    add-int/lit8 v11, v11, -0x10

    .line 575
    invoke-virtual {v1, v11}, Lvh8;->l(I)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    new-instance v3, Lcu6;

    .line 581
    invoke-direct {v3, v8, v9, v0}, Lcu6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    move-object v8, v3

    .line 585
    goto/16 :goto_c

    .line 587
    :cond_1f
    :goto_9
    and-int v3, v14, v17

    .line 589
    const v9, 0x636d74

    .line 592
    if-ne v3, v9, :cond_21

    .line 594
    const-string v3, "Failed to parse comment attribute: "

    .line 596
    invoke-virtual {v1}, Lvh8;->b()I

    .line 599
    move-result v8

    .line 600
    invoke-virtual {v1}, Lvh8;->b()I

    .line 603
    move-result v9

    .line 604
    if-ne v9, v0, :cond_20

    .line 606
    const/16 v0, 0x8

    .line 608
    invoke-virtual {v1, v0}, Lvh8;->E(I)V

    .line 611
    add-int/lit8 v8, v8, -0x10

    .line 613
    invoke-virtual {v1, v8}, Lvh8;->l(I)Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    new-instance v8, Lut6;

    .line 619
    const-string v3, "und"

    .line 621
    invoke-direct {v8, v3, v0, v0}, Lut6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    goto/16 :goto_c

    .line 626
    :cond_20
    invoke-static {v14}, Ltu8;->a(I)Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v11, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    goto :goto_8

    .line 638
    :cond_21
    const v0, 0x6e616d

    .line 641
    if-eq v3, v0, :cond_2e

    .line 643
    const v0, 0x74726b

    .line 646
    if-ne v3, v0, :cond_22

    .line 648
    goto/16 :goto_b

    .line 650
    :cond_22
    const v0, 0x636f6d

    .line 653
    if-eq v3, v0, :cond_2d

    .line 655
    const v0, 0x777274

    .line 658
    if-ne v3, v0, :cond_23

    .line 660
    goto/16 :goto_a

    .line 662
    :cond_23
    const v0, 0x646179

    .line 665
    if-ne v3, v0, :cond_24

    .line 667
    const-string v0, "TDRC"

    .line 669
    invoke-static {v14, v0, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 672
    move-result-object v8

    .line 673
    goto/16 :goto_c

    .line 675
    :cond_24
    const v0, 0x415254

    .line 678
    if-ne v3, v0, :cond_25

    .line 680
    const-string v0, "TPE1"

    .line 682
    invoke-static {v14, v0, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 685
    move-result-object v8

    .line 686
    goto/16 :goto_c

    .line 688
    :cond_25
    const v0, 0x746f6f

    .line 691
    if-ne v3, v0, :cond_26

    .line 693
    const-string v0, "TSSE"

    .line 695
    invoke-static {v14, v0, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 698
    move-result-object v8

    .line 699
    goto/16 :goto_c

    .line 701
    :cond_26
    const v0, 0x616c62

    .line 704
    if-ne v3, v0, :cond_27

    .line 706
    const-string v0, "TALB"

    .line 708
    invoke-static {v14, v0, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 711
    move-result-object v8

    .line 712
    goto :goto_c

    .line 713
    :cond_27
    const v0, 0x6c7972

    .line 716
    if-ne v3, v0, :cond_28

    .line 718
    const-string v0, "USLT"

    .line 720
    invoke-static {v14, v0, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 723
    move-result-object v8

    .line 724
    goto :goto_c

    .line 725
    :cond_28
    const v0, 0x67656e

    .line 728
    if-ne v3, v0, :cond_29

    .line 730
    invoke-static {v14, v15, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 733
    move-result-object v8

    .line 734
    goto :goto_c

    .line 735
    :cond_29
    const v0, 0x677270

    .line 738
    if-ne v3, v0, :cond_2a

    .line 740
    const-string v0, "TIT1"

    .line 742
    invoke-static {v14, v0, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 745
    move-result-object v8

    .line 746
    goto :goto_c

    .line 747
    :cond_2a
    const v0, 0x6d766e

    .line 750
    if-ne v3, v0, :cond_2b

    .line 752
    const-string v0, "MVNM"

    .line 754
    invoke-static {v14, v0, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 757
    move-result-object v8

    .line 758
    goto :goto_c

    .line 759
    :cond_2b
    const v0, 0x6d7669

    .line 762
    if-ne v3, v0, :cond_2c

    .line 764
    const-string v0, "MVIN"

    .line 766
    const/4 v3, 0x1

    .line 767
    const/4 v8, 0x0

    .line 768
    invoke-static {v14, v0, v1, v3, v8}, La22;->M(ILjava/lang/String;Lvh8;ZZ)Lxt6;

    .line 771
    move-result-object v0

    .line 772
    move-object v8, v0

    .line 773
    goto :goto_c

    .line 774
    :cond_2c
    invoke-static {v14}, Ltu8;->a(I)Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 781
    move-result v3

    .line 782
    add-int/lit8 v3, v3, 0x20

    .line 784
    new-instance v9, Ljava/lang/StringBuilder;

    .line 786
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 789
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v11, v0}, La22;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    goto/16 :goto_8

    .line 804
    :cond_2d
    :goto_a
    const-string v0, "TCOM"

    .line 806
    invoke-static {v14, v0, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 809
    move-result-object v8

    .line 810
    goto :goto_c

    .line 811
    :cond_2e
    :goto_b
    const-string v0, "TIT2"

    .line 813
    invoke-static {v14, v0, v1}, La22;->K(ILjava/lang/String;Lvh8;)Lfu6;

    .line 816
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 817
    :goto_c
    invoke-virtual {v1, v7}, Lvh8;->D(I)V

    .line 820
    :goto_d
    if-eqz v8, :cond_2f

    .line 822
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    :cond_2f
    const/16 v0, 0x8

    .line 827
    const/4 v3, 0x0

    .line 828
    const/4 v12, 0x1

    .line 829
    const/4 v13, 0x0

    .line 830
    goto/16 :goto_2

    .line 832
    :goto_e
    invoke-virtual {v1, v7}, Lvh8;->D(I)V

    .line 835
    throw v0

    .line 836
    :cond_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_32

    .line 842
    :cond_31
    const/4 v13, 0x0

    .line 843
    goto :goto_f

    .line 844
    :cond_32
    new-instance v13, Lvx6;

    .line 846
    invoke-direct {v13, v4}, Lvx6;-><init>(Ljava/util/List;)V

    .line 849
    goto :goto_f

    .line 850
    :cond_33
    invoke-virtual {v1, v6}, Lvh8;->D(I)V

    .line 853
    const/16 v0, 0x8

    .line 855
    const/4 v3, 0x0

    .line 856
    const/4 v12, 0x1

    .line 857
    const/4 v13, 0x0

    .line 858
    goto/16 :goto_1

    .line 860
    :goto_f
    invoke-virtual {v2, v13}, Lvx6;->b(Lvx6;)Lvx6;

    .line 863
    move-result-object v0

    .line 864
    move-object v2, v0

    .line 865
    const/16 v9, 0x8

    .line 867
    :goto_10
    const/16 v18, 0x0

    .line 869
    goto/16 :goto_1f

    .line 871
    :cond_34
    const v0, 0x736d7461

    .line 874
    const/4 v3, 0x2

    .line 875
    if-ne v6, v0, :cond_42

    .line 877
    invoke-virtual {v1, v4}, Lvh8;->D(I)V

    .line 880
    const/16 v0, 0xc

    .line 882
    invoke-virtual {v1, v0}, Lvh8;->E(I)V

    .line 885
    :goto_11
    iget v4, v1, Lvh8;->b:I

    .line 887
    if-ge v4, v5, :cond_35

    .line 889
    invoke-virtual {v1}, Lvh8;->b()I

    .line 892
    move-result v6

    .line 893
    invoke-virtual {v1}, Lvh8;->b()I

    .line 896
    move-result v7

    .line 897
    const v8, 0x73617574

    .line 900
    if-ne v7, v8, :cond_41

    .line 902
    const/16 v7, 0x10

    .line 904
    if-ge v6, v7, :cond_36

    .line 906
    :cond_35
    const/16 v9, 0x8

    .line 908
    :goto_12
    const/4 v13, 0x0

    .line 909
    goto/16 :goto_18

    .line 911
    :cond_36
    const/4 v8, 0x4

    .line 912
    invoke-virtual {v1, v8}, Lvh8;->E(I)V

    .line 915
    const/4 v4, 0x0

    .line 916
    const/4 v6, 0x0

    .line 917
    const/4 v11, -0x1

    .line 918
    :goto_13
    if-ge v4, v3, :cond_39

    .line 920
    invoke-virtual {v1}, Lvh8;->I()I

    .line 923
    move-result v7

    .line 924
    invoke-virtual {v1}, Lvh8;->I()I

    .line 927
    move-result v8

    .line 928
    if-nez v7, :cond_37

    .line 930
    move v11, v8

    .line 931
    goto :goto_14

    .line 932
    :cond_37
    const/4 v9, 0x1

    .line 933
    if-ne v7, v9, :cond_38

    .line 935
    move v6, v8

    .line 936
    :cond_38
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 938
    goto :goto_13

    .line 939
    :cond_39
    const v3, -0x7fffffff

    .line 942
    if-ne v11, v0, :cond_3a

    .line 944
    const/16 v0, 0xf0

    .line 946
    :goto_15
    const/16 v9, 0x8

    .line 948
    goto :goto_17

    .line 949
    :cond_3a
    const/16 v10, 0xd

    .line 951
    if-ne v11, v10, :cond_3b

    .line 953
    const/16 v0, 0x78

    .line 955
    goto :goto_15

    .line 956
    :cond_3b
    const/16 v4, 0x15

    .line 958
    if-eq v11, v4, :cond_3c

    .line 960
    move v0, v3

    .line 961
    goto :goto_15

    .line 962
    :cond_3c
    invoke-virtual {v1}, Lvh8;->B()I

    .line 965
    move-result v4

    .line 966
    const/16 v9, 0x8

    .line 968
    if-lt v4, v9, :cond_3d

    .line 970
    iget v4, v1, Lvh8;->b:I

    .line 972
    add-int/2addr v4, v9

    .line 973
    if-le v4, v5, :cond_3e

    .line 975
    :cond_3d
    :goto_16
    move v0, v3

    .line 976
    goto :goto_17

    .line 977
    :cond_3e
    invoke-virtual {v1}, Lvh8;->b()I

    .line 980
    move-result v4

    .line 981
    invoke-virtual {v1}, Lvh8;->b()I

    .line 984
    move-result v7

    .line 985
    if-lt v4, v0, :cond_3d

    .line 987
    const v0, 0x73726672

    .line 990
    if-eq v7, v0, :cond_3f

    .line 992
    goto :goto_16

    .line 993
    :cond_3f
    invoke-virtual {v1}, Lvh8;->f()I

    .line 996
    move-result v0

    .line 997
    :goto_17
    if-ne v0, v3, :cond_40

    .line 999
    goto :goto_12

    .line 1000
    :cond_40
    new-instance v13, Lvx6;

    .line 1002
    new-instance v3, Lju6;

    .line 1004
    int-to-float v0, v0

    .line 1005
    invoke-direct {v3, v0, v6}, Lju6;-><init>(FI)V

    .line 1008
    const/4 v0, 0x1

    .line 1009
    new-array v0, v0, [Lax6;

    .line 1011
    const/16 v18, 0x0

    .line 1013
    aput-object v3, v0, v18

    .line 1015
    invoke-direct {v13, v0}, Lvx6;-><init>([Lax6;)V

    .line 1018
    goto :goto_18

    .line 1019
    :cond_41
    const/16 v7, 0x10

    .line 1021
    const/4 v8, 0x4

    .line 1022
    const/16 v9, 0x8

    .line 1024
    const/16 v10, 0xd

    .line 1026
    add-int/2addr v4, v6

    .line 1027
    invoke-virtual {v1, v4}, Lvh8;->D(I)V

    .line 1030
    goto/16 :goto_11

    .line 1032
    :goto_18
    invoke-virtual {v2, v13}, Lvx6;->b(Lvx6;)Lvx6;

    .line 1035
    move-result-object v0

    .line 1036
    move-object v2, v0

    .line 1037
    goto/16 :goto_10

    .line 1039
    :cond_42
    const/16 v9, 0x8

    .line 1041
    const v0, -0x56878686

    .line 1044
    if-ne v6, v0, :cond_43

    .line 1046
    invoke-virtual {v1}, Lvh8;->L()S

    .line 1049
    move-result v0

    .line 1050
    invoke-virtual {v1, v3}, Lvh8;->E(I)V

    .line 1053
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1055
    invoke-virtual {v1, v0, v3}, Lvh8;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    const/16 v3, 0x2b

    .line 1061
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1064
    move-result v3

    .line 1065
    const/16 v4, 0x2d

    .line 1067
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1070
    move-result v4

    .line 1071
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1074
    move-result v3

    .line 1075
    const/4 v8, 0x0

    .line 1076
    :try_start_2
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1079
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1080
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1083
    move-result v4

    .line 1084
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1087
    move-result v6

    .line 1088
    const/16 v16, -0x1

    .line 1090
    add-int/lit8 v6, v6, -0x1

    .line 1092
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1099
    move-result v0

    .line 1100
    new-instance v3, Lvx6;

    .line 1102
    new-instance v6, Lbv8;

    .line 1104
    invoke-direct {v6, v4, v0}, Lbv8;-><init>(FF)V

    .line 1107
    const/4 v0, 0x1

    .line 1108
    new-array v0, v0, [Lax6;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1110
    const/16 v18, 0x0

    .line 1112
    :try_start_4
    aput-object v6, v0, v18

    .line 1114
    invoke-direct {v3, v0}, Lvx6;-><init>([Lax6;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1117
    move-object v13, v3

    .line 1118
    goto :goto_1a

    .line 1119
    :catch_0
    const/16 v18, 0x0

    .line 1121
    goto :goto_19

    .line 1122
    :catch_1
    move/from16 v18, v8

    .line 1124
    :catch_2
    :goto_19
    const/4 v13, 0x0

    .line 1125
    :goto_1a
    invoke-virtual {v2, v13}, Lvx6;->b(Lvx6;)Lvx6;

    .line 1128
    move-result-object v0

    .line 1129
    :goto_1b
    move-object v2, v0

    .line 1130
    goto :goto_1f

    .line 1131
    :cond_43
    const/16 v18, 0x0

    .line 1133
    const v0, 0x6368706c

    .line 1136
    if-ne v6, v0, :cond_47

    .line 1138
    const/4 v0, 0x5

    .line 1139
    :try_start_5
    invoke-virtual {v1, v0}, Lvh8;->E(I)V

    .line 1142
    invoke-virtual {v1}, Lvh8;->b()I

    .line 1145
    move-result v0

    .line 1146
    new-instance v3, Ljava/util/ArrayList;

    .line 1148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    move/from16 v8, v18

    .line 1153
    :goto_1c
    if-ge v8, v0, :cond_45

    .line 1155
    invoke-virtual {v1}, Lvh8;->d()J

    .line 1158
    move-result-wide v6

    .line 1159
    const-wide/16 v10, 0x2710

    .line 1161
    div-long/2addr v6, v10

    .line 1162
    const-wide/16 v10, 0x0

    .line 1164
    cmp-long v4, v6, v10

    .line 1166
    if-gez v4, :cond_44

    .line 1168
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1173
    :cond_44
    move-wide v11, v6

    .line 1174
    invoke-virtual {v1}, Lvh8;->I()I

    .line 1177
    move-result v4

    .line 1178
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1180
    invoke-virtual {v1, v4, v6}, Lvh8;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1183
    move-result-object v4

    .line 1184
    new-instance v6, Li6a;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1186
    const/4 v7, 0x0

    .line 1187
    :try_start_6
    invoke-direct {v6, v7, v4}, Li6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    new-instance v10, Lkt6;

    .line 1192
    const/4 v15, 0x0

    .line 1193
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1198
    move-object/from16 v16, v6

    .line 1200
    invoke-direct/range {v10 .. v16}, Lkt6;-><init>(JJZLi6a;)V

    .line 1203
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    add-int/lit8 v8, v8, 0x1

    .line 1208
    goto :goto_1c

    .line 1209
    :catch_3
    const/4 v7, 0x0

    .line 1210
    goto :goto_1d

    .line 1211
    :cond_45
    const/4 v7, 0x0

    .line 1212
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_46

    .line 1218
    :catch_4
    :goto_1d
    move-object v13, v7

    .line 1219
    goto :goto_1e

    .line 1220
    :cond_46
    new-instance v0, Lvx6;

    .line 1222
    invoke-direct {v0, v3}, Lvx6;-><init>(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1225
    move-object v13, v0

    .line 1226
    :goto_1e
    invoke-virtual {v2, v13}, Lvx6;->b(Lvx6;)Lvx6;

    .line 1229
    move-result-object v0

    .line 1230
    goto :goto_1b

    .line 1231
    :cond_47
    :goto_1f
    invoke-virtual {v1, v5}, Lvh8;->D(I)V

    .line 1234
    move v0, v9

    .line 1235
    move/from16 v3, v18

    .line 1237
    goto/16 :goto_0

    .line 1239
    :cond_48
    return-object v2
.end method

.method public static d(Lvh8;)Lnv8;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lvh8;->D(I)V

    .line 6
    invoke-virtual {p0}, Lvh8;->b()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lmv6;->a(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lvh8;->N()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lvh8;->N()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lvh8;->d()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lvh8;->d()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lvh8;->N()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lnv8;

    .line 42
    invoke-direct/range {v4 .. v10}, Lnv8;-><init>(JJJ)V

    .line 45
    return-object v4
.end method

.method public static e(Lkt8;)Lvx6;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    invoke-virtual {p0, v0}, Lkt8;->b(I)Lju8;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 11
    invoke-virtual {p0, v1}, Lkt8;->b(I)Lju8;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 18
    invoke-virtual {p0, v2}, Lkt8;->b(I)Lju8;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 25
    if-eqz v1, :cond_7

    .line 27
    if-eqz p0, :cond_7

    .line 29
    iget-object v0, v0, Lju8;->b:Lvh8;

    .line 31
    const/16 v3, 0x10

    .line 33
    invoke-virtual {v0, v3}, Lvh8;->D(I)V

    .line 36
    invoke-virtual {v0}, Lvh8;->b()I

    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 43
    if-eq v0, v3, :cond_0

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_0
    iget-object v0, v1, Lju8;->b:Lvh8;

    .line 49
    const/16 v1, 0xc

    .line 51
    invoke-virtual {v0, v1}, Lvh8;->D(I)V

    .line 54
    invoke-virtual {v0}, Lvh8;->b()I

    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    if-ge v5, v1, :cond_1

    .line 64
    invoke-virtual {v0}, Lvh8;->b()I

    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-virtual {v0, v7}, Lvh8;->E(I)V

    .line 72
    add-int/lit8 v6, v6, -0x8

    .line 74
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    invoke-virtual {v0, v6, v7}, Lvh8;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v3, v5

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Lju8;->b:Lvh8;

    .line 87
    const/16 v0, 0x8

    .line 89
    invoke-virtual {p0, v0}, Lvh8;->D(I)V

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :goto_1
    invoke-virtual {p0}, Lvh8;->B()I

    .line 100
    move-result v6

    .line 101
    if-le v6, v0, :cond_6

    .line 103
    iget v6, p0, Lvh8;->b:I

    .line 105
    invoke-virtual {p0}, Lvh8;->b()I

    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    invoke-virtual {p0}, Lvh8;->b()I

    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 116
    if-ltz v6, :cond_4

    .line 118
    if-ge v6, v1, :cond_4

    .line 120
    aget-object v6, v3, v6

    .line 122
    :goto_2
    iget v8, p0, Lvh8;->b:I

    .line 124
    if-ge v8, v7, :cond_2

    .line 126
    invoke-virtual {p0}, Lvh8;->b()I

    .line 129
    move-result v9

    .line 130
    invoke-virtual {p0}, Lvh8;->b()I

    .line 133
    move-result v10

    .line 134
    const v11, 0x64617461

    .line 137
    if-ne v10, v11, :cond_3

    .line 139
    invoke-virtual {p0}, Lvh8;->b()I

    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Lvh8;->b()I

    .line 146
    move-result v10

    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 149
    new-array v11, v9, [B

    .line 151
    invoke-virtual {p0, v11, v4, v9}, Lvh8;->F([BII)V

    .line 154
    :try_start_0
    new-instance v9, Lrs8;

    .line 156
    invoke-direct {v9, v6, v11, v10, v8}, Lrs8;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_3

    .line 160
    :catch_0
    const-string v8, "Failed to parse metadata entry with key: "

    .line 162
    const-string v9, "MetadataUtil"

    .line 164
    invoke-static {v6, v8, v9}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_2
    move-object v9, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    add-int/2addr v8, v9

    .line 170
    invoke-virtual {p0, v8}, Lvh8;->D(I)V

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    if-eqz v9, :cond_5

    .line 176
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 187
    move-result v8

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    add-int/lit8 v8, v8, 0x29

    .line 192
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    const-string v8, "Skipped metadata with unknown key index: "

    .line 197
    const-string v10, "BoxParsers"

    .line 199
    invoke-static {v9, v8, v6, v10}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lvh8;->D(I)V

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_7

    .line 212
    new-instance p0, Lvx6;

    .line 214
    invoke-direct {p0, v5}, Lvx6;-><init>(Ljava/util/List;)V

    .line 217
    return-object p0

    .line 218
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static f(Lvh8;)V
    .locals 3

    .line 1
    iget v0, p0, Lvh8;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lvh8;->E(I)V

    .line 7
    invoke-virtual {p0}, Lvh8;->b()I

    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lvh8;->D(I)V

    .line 21
    return-void
.end method

.method public static g(Ldw6;Lkt8;Lrr6;)Lgw6;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Ldw6;->g:Lb5a;

    .line 9
    const v4, 0x7374737a

    .line 12
    invoke-virtual {v0, v4}, Lkt8;->b(I)Lju8;

    .line 15
    move-result-object v4

    .line 16
    const-string v5, "audio/raw"

    .line 18
    const-string v6, "BoxParsers"

    .line 20
    const/16 v7, 0xc

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eqz v4, :cond_2

    .line 25
    new-instance v10, Lp4a;

    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v4, v4, Lju8;->b:Lvh8;

    .line 32
    iput-object v4, v10, Lp4a;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v4, v7}, Lvh8;->D(I)V

    .line 37
    invoke-virtual {v4}, Lvh8;->h()I

    .line 40
    move-result v11

    .line 41
    iget-object v12, v3, Lb5a;->o:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_0

    .line 49
    iget v12, v3, Lb5a;->K:I

    .line 51
    iget v13, v3, Lb5a;->H:I

    .line 53
    invoke-static {v12}, Lco8;->f(I)I

    .line 56
    move-result v12

    .line 57
    mul-int/2addr v12, v13

    .line 58
    rem-int v13, v11, v12

    .line 60
    if-eqz v13, :cond_0

    .line 62
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 69
    move-result v13

    .line 70
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v14

    .line 74
    add-int/lit8 v13, v13, 0x42

    .line 76
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 79
    move-result v14

    .line 80
    new-instance v15, Ljava/lang/StringBuilder;

    .line 82
    add-int/2addr v13, v14

    .line 83
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    const-string v13, "Audio sample size mismatch. stsd sample size: "

    .line 88
    const-string v14, ", stsz sample size: "

    .line 90
    invoke-static {v12, v11, v13, v14, v15}, Luf3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    invoke-static {v6, v11}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    move v11, v12

    .line 98
    :cond_0
    if-nez v11, :cond_1

    .line 100
    move v11, v9

    .line 101
    :cond_1
    iput v11, v10, Lp4a;->a:I

    .line 103
    invoke-virtual {v4}, Lvh8;->h()I

    .line 106
    move-result v4

    .line 107
    iput v4, v10, Lp4a;->b:I

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const v4, 0x73747a32

    .line 113
    invoke-virtual {v0, v4}, Lkt8;->b(I)Lju8;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_52

    .line 119
    new-instance v10, Llv6;

    .line 121
    invoke-direct {v10, v4}, Llv6;-><init>(Lju8;)V

    .line 124
    :goto_0
    invoke-interface {v10}, Lkv6;->a()I

    .line 127
    move-result v4

    .line 128
    const/4 v11, 0x0

    .line 129
    if-nez v4, :cond_3

    .line 131
    new-instance v0, Lgw6;

    .line 133
    new-array v2, v11, [J

    .line 135
    new-array v3, v11, [I

    .line 137
    new-array v5, v11, [J

    .line 139
    new-array v6, v11, [I

    .line 141
    new-array v7, v11, [I

    .line 143
    const-wide/16 v9, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct/range {v0 .. v11}, Lgw6;-><init>(Ldw6;[J[II[J[I[IZJI)V

    .line 151
    return-object v0

    .line 152
    :cond_3
    iget v12, v1, Ldw6;->b:I

    .line 154
    const/4 v13, 0x2

    .line 155
    const-wide/16 v17, 0x0

    .line 157
    if-ne v12, v13, :cond_6

    .line 159
    iget-wide v14, v1, Ldw6;->f:J

    .line 161
    cmp-long v12, v14, v17

    .line 163
    if-lez v12, :cond_6

    .line 165
    int-to-float v12, v4

    .line 166
    long-to-float v14, v14

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v15, Ls3a;

    .line 172
    invoke-direct {v15, v3}, Ls3a;-><init>(Lb5a;)V

    .line 175
    const v3, 0x49742400    # 1000000.0f

    .line 178
    div-float/2addr v14, v3

    .line 179
    div-float/2addr v12, v14

    .line 180
    const/high16 v3, -0x40800000    # -1.0f

    .line 182
    cmpl-float v3, v12, v3

    .line 184
    if-eqz v3, :cond_4

    .line 186
    const/4 v3, 0x0

    .line 187
    cmpl-float v3, v12, v3

    .line 189
    if-lez v3, :cond_5

    .line 191
    :cond_4
    const/4 v3, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move v3, v11

    .line 194
    :goto_1
    invoke-static {v3}, Lyu0;->R(Z)V

    .line 197
    iput v12, v15, Ls3a;->y:F

    .line 199
    new-instance v3, Lb5a;

    .line 201
    invoke-direct {v3, v15}, Lb5a;-><init>(Ls3a;)V

    .line 204
    new-instance v12, Lcw6;

    .line 206
    invoke-direct {v12, v1}, Lcw6;-><init>(Ldw6;)V

    .line 209
    iput-object v3, v12, Lcw6;->g:Lb5a;

    .line 211
    new-instance v1, Ldw6;

    .line 213
    invoke-direct {v1, v12}, Ldw6;-><init>(Lcw6;)V

    .line 216
    :cond_6
    const v3, 0x7374636f

    .line 219
    invoke-virtual {v0, v3}, Lkt8;->b(I)Lju8;

    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_7

    .line 225
    const v3, 0x636f3634

    .line 228
    invoke-virtual {v0, v3}, Lkt8;->b(I)Lju8;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    const/4 v12, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    move v12, v11

    .line 238
    :goto_2
    const v14, 0x73747363

    .line 241
    invoke-virtual {v0, v14}, Lkt8;->b(I)Lju8;

    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-object v14, v14, Lju8;->b:Lvh8;

    .line 250
    const v15, 0x73747473

    .line 253
    invoke-virtual {v0, v15}, Lkt8;->b(I)Lju8;

    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object v15, v15, Lju8;->b:Lvh8;

    .line 262
    const v11, 0x73747373

    .line 265
    invoke-virtual {v0, v11}, Lkt8;->b(I)Lju8;

    .line 268
    move-result-object v11

    .line 269
    if-eqz v11, :cond_8

    .line 271
    iget-object v11, v11, Lju8;->b:Lvh8;

    .line 273
    goto :goto_3

    .line 274
    :cond_8
    const/4 v11, 0x0

    .line 275
    :goto_3
    const v13, 0x63747473

    .line 278
    invoke-virtual {v0, v13}, Lkt8;->b(I)Lju8;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_9

    .line 284
    iget-object v0, v0, Lju8;->b:Lvh8;

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    const/4 v0, 0x0

    .line 288
    :goto_4
    iget-object v3, v3, Lju8;->b:Lvh8;

    .line 290
    new-instance v13, Liv6;

    .line 292
    invoke-direct {v13, v14, v3, v12}, Liv6;-><init>(Lvh8;Lvh8;Z)V

    .line 295
    invoke-virtual {v15, v7}, Lvh8;->D(I)V

    .line 298
    invoke-virtual {v15}, Lvh8;->h()I

    .line 301
    move-result v3

    .line 302
    add-int/2addr v3, v9

    .line 303
    invoke-virtual {v15}, Lvh8;->h()I

    .line 306
    move-result v12

    .line 307
    invoke-virtual {v15}, Lvh8;->h()I

    .line 310
    move-result v14

    .line 311
    if-eqz v0, :cond_a

    .line 313
    invoke-virtual {v0, v7}, Lvh8;->D(I)V

    .line 316
    invoke-virtual {v0}, Lvh8;->h()I

    .line 319
    move-result v21

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    const/16 v21, 0x0

    .line 323
    :goto_5
    if-eqz v11, :cond_c

    .line 325
    invoke-virtual {v11, v7}, Lvh8;->D(I)V

    .line 328
    invoke-virtual {v11}, Lvh8;->h()I

    .line 331
    move-result v7

    .line 332
    if-lez v7, :cond_b

    .line 334
    invoke-virtual {v11}, Lvh8;->h()I

    .line 337
    move-result v16

    .line 338
    add-int/lit8 v16, v16, -0x1

    .line 340
    :goto_6
    const/16 v22, 0x1

    .line 342
    goto :goto_7

    .line 343
    :cond_b
    move/from16 v16, v9

    .line 345
    const/4 v11, 0x0

    .line 346
    goto :goto_6

    .line 347
    :cond_c
    move/from16 v16, v9

    .line 349
    const/4 v7, 0x0

    .line 350
    goto :goto_6

    .line 351
    :goto_7
    invoke-interface {v10}, Lkv6;->c()I

    .line 354
    move-result v8

    .line 355
    move-object/from16 p0, v0

    .line 357
    iget-object v0, v1, Ldw6;->g:Lb5a;

    .line 359
    if-eq v8, v9, :cond_10

    .line 361
    move/from16 v23, v9

    .line 363
    iget-object v9, v0, Lb5a;->o:Ljava/lang/String;

    .line 365
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_e

    .line 371
    const-string v5, "audio/g711-mlaw"

    .line 373
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_e

    .line 379
    const-string v5, "audio/g711-alaw"

    .line 381
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_d

    .line 387
    goto :goto_9

    .line 388
    :cond_d
    :goto_8
    move v5, v3

    .line 389
    const/4 v3, 0x0

    .line 390
    goto :goto_b

    .line 391
    :cond_e
    :goto_9
    if-nez v3, :cond_d

    .line 393
    if-nez v21, :cond_f

    .line 395
    if-nez v7, :cond_f

    .line 397
    move/from16 v3, v22

    .line 399
    :goto_a
    const/4 v5, 0x0

    .line 400
    goto :goto_b

    .line 401
    :cond_f
    const/4 v3, 0x0

    .line 402
    goto :goto_a

    .line 403
    :cond_10
    move/from16 v23, v9

    .line 405
    goto :goto_8

    .line 406
    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    .line 408
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 411
    if-nez v11, :cond_11

    .line 413
    move/from16 v32, v22

    .line 415
    goto :goto_c

    .line 416
    :cond_11
    const/16 v32, 0x0

    .line 418
    :goto_c
    if-eqz v3, :cond_16

    .line 420
    iget v3, v13, Liv6;->a:I

    .line 422
    new-array v4, v3, [J

    .line 424
    new-array v5, v3, [I

    .line 426
    :goto_d
    invoke-virtual {v13}, Liv6;->a()Z

    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_12

    .line 432
    iget v6, v13, Liv6;->b:I

    .line 434
    iget-wide v10, v13, Liv6;->d:J

    .line 436
    aput-wide v10, v4, v6

    .line 438
    iget v7, v13, Liv6;->c:I

    .line 440
    aput v7, v5, v6

    .line 442
    goto :goto_d

    .line 443
    :cond_12
    int-to-long v6, v14

    .line 444
    const/16 v10, 0x2000

    .line 446
    div-int/2addr v10, v8

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    :goto_e
    if-ge v11, v3, :cond_13

    .line 451
    aget v13, v5, v11

    .line 453
    sget-object v14, Lco8;->a:Ljava/lang/String;

    .line 455
    add-int/2addr v13, v10

    .line 456
    add-int/lit8 v13, v13, -0x1

    .line 458
    div-int/2addr v13, v10

    .line 459
    add-int/2addr v12, v13

    .line 460
    add-int/lit8 v11, v11, 0x1

    .line 462
    goto :goto_e

    .line 463
    :cond_13
    new-array v11, v12, [J

    .line 465
    new-array v13, v12, [I

    .line 467
    new-array v14, v12, [J

    .line 469
    new-array v15, v12, [I

    .line 471
    move-object/from16 v16, v4

    .line 473
    move-object/from16 v21, v5

    .line 475
    move-wide/from16 v24, v6

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/16 v23, 0x0

    .line 483
    :goto_f
    if-ge v4, v3, :cond_15

    .line 485
    aget v26, v21, v4

    .line 487
    aget-wide v27, v16, v4

    .line 489
    move/from16 v49, v26

    .line 491
    move/from16 v26, v3

    .line 493
    move/from16 v3, v49

    .line 495
    :goto_10
    if-lez v3, :cond_14

    .line 497
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 500
    move-result v29

    .line 501
    aput-wide v27, v11, v23

    .line 503
    move/from16 p0, v3

    .line 505
    mul-int v3, v8, v29

    .line 507
    aput v3, v13, v23

    .line 509
    add-int/2addr v6, v3

    .line 510
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 513
    move-result v7

    .line 514
    move/from16 v30, v4

    .line 516
    int-to-long v3, v5

    .line 517
    mul-long v3, v3, v24

    .line 519
    aput-wide v3, v14, v23

    .line 521
    aput v22, v15, v23

    .line 523
    aget v3, v13, v23

    .line 525
    int-to-long v3, v3

    .line 526
    add-long v27, v27, v3

    .line 528
    add-int v5, v5, v29

    .line 530
    sub-int v3, p0, v29

    .line 532
    add-int/lit8 v23, v23, 0x1

    .line 534
    move/from16 v4, v30

    .line 536
    goto :goto_10

    .line 537
    :cond_14
    move/from16 v30, v4

    .line 539
    add-int/lit8 v4, v30, 0x1

    .line 541
    move/from16 v3, v26

    .line 543
    goto :goto_f

    .line 544
    :cond_15
    int-to-long v3, v5

    .line 545
    mul-long v3, v3, v24

    .line 547
    int-to-long v5, v6

    .line 548
    move-object/from16 v39, v0

    .line 550
    move-wide/from16 v40, v3

    .line 552
    move/from16 v28, v7

    .line 554
    move-object/from16 v24, v9

    .line 556
    move-object/from16 v26, v11

    .line 558
    move/from16 v35, v12

    .line 560
    move-object/from16 v30, v15

    .line 562
    move-object v4, v1

    .line 563
    :goto_11
    move-object/from16 v27, v13

    .line 565
    goto/16 :goto_20

    .line 567
    :cond_16
    new-array v3, v4, [J

    .line 569
    new-array v8, v4, [I

    .line 571
    move/from16 p1, v5

    .line 573
    new-array v5, v4, [J

    .line 575
    move/from16 v24, v7

    .line 577
    new-array v7, v4, [I

    .line 579
    move/from16 v33, p1

    .line 581
    move-object/from16 p1, v11

    .line 583
    move/from16 v30, v12

    .line 585
    move-object/from16 v34, v15

    .line 587
    move/from16 v12, v16

    .line 589
    move-wide/from16 v26, v17

    .line 591
    move-wide/from16 v28, v26

    .line 593
    move/from16 v36, v21

    .line 595
    move/from16 v31, v24

    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v15, 0x0

    .line 599
    const/16 v16, 0x0

    .line 601
    const/16 v35, 0x0

    .line 603
    move-object/from16 v21, v10

    .line 605
    move-wide/from16 v24, v28

    .line 607
    const/4 v10, 0x0

    .line 608
    :goto_12
    if-ge v10, v4, :cond_22

    .line 610
    move-wide/from16 v37, v24

    .line 612
    move/from16 v24, v22

    .line 614
    :goto_13
    if-nez v16, :cond_18

    .line 616
    invoke-virtual {v13}, Liv6;->a()Z

    .line 619
    move-result v24

    .line 620
    move-object/from16 v39, v0

    .line 622
    if-eqz v24, :cond_17

    .line 624
    move-object/from16 v25, v1

    .line 626
    iget-wide v0, v13, Liv6;->d:J

    .line 628
    move-wide/from16 v37, v0

    .line 630
    iget v0, v13, Liv6;->c:I

    .line 632
    move/from16 v16, v0

    .line 634
    move-object/from16 v1, v25

    .line 636
    move-object/from16 v0, v39

    .line 638
    goto :goto_13

    .line 639
    :cond_17
    const/4 v0, 0x0

    .line 640
    :goto_14
    move-object/from16 v25, v1

    .line 642
    goto :goto_15

    .line 643
    :cond_18
    move-object/from16 v39, v0

    .line 645
    move/from16 v0, v16

    .line 647
    goto :goto_14

    .line 648
    :goto_15
    if-nez v24, :cond_19

    .line 650
    const-string v0, "Unexpected end of chunk data"

    .line 652
    invoke-static {v6, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 662
    move-result-object v1

    .line 663
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 666
    move-result-object v3

    .line 667
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 670
    move-result-object v4

    .line 671
    move-object v13, v1

    .line 672
    move-object v14, v3

    .line 673
    move-object v7, v4

    .line 674
    move v4, v10

    .line 675
    goto/16 :goto_19

    .line 677
    :cond_19
    if-nez p0, :cond_1a

    .line 679
    goto :goto_17

    .line 680
    :cond_1a
    :goto_16
    if-nez v35, :cond_1c

    .line 682
    if-lez v36, :cond_1b

    .line 684
    add-int/lit8 v36, v36, -0x1

    .line 686
    invoke-virtual/range {p0 .. p0}, Lvh8;->h()I

    .line 689
    move-result v35

    .line 690
    invoke-virtual/range {p0 .. p0}, Lvh8;->b()I

    .line 693
    move-result v11

    .line 694
    goto :goto_16

    .line 695
    :cond_1b
    const/16 v35, 0x0

    .line 697
    :cond_1c
    add-int/lit8 v35, v35, -0x1

    .line 699
    :goto_17
    invoke-interface/range {v21 .. v21}, Lkv6;->g()I

    .line 702
    move-result v1

    .line 703
    move-object/from16 v40, v3

    .line 705
    move/from16 v24, v4

    .line 707
    int-to-long v3, v1

    .line 708
    add-long v28, v28, v3

    .line 710
    if-le v1, v15, :cond_1d

    .line 712
    move v15, v1

    .line 713
    :cond_1d
    aput-wide v37, v40, v10

    .line 715
    aput v1, v8, v10

    .line 717
    move/from16 v16, v0

    .line 719
    int-to-long v0, v11

    .line 720
    add-long v0, v26, v0

    .line 722
    aput-wide v0, v5, v10

    .line 724
    aput v32, v7, v10

    .line 726
    if-ne v10, v12, :cond_1e

    .line 728
    aput v22, v7, v10

    .line 730
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    :cond_1e
    if-eqz p1, :cond_1f

    .line 739
    if-ne v10, v12, :cond_1f

    .line 741
    add-int/lit8 v31, v31, -0x1

    .line 743
    if-lez v31, :cond_1f

    .line 745
    invoke-virtual/range {p1 .. p1}, Lvh8;->h()I

    .line 748
    move-result v0

    .line 749
    add-int/lit8 v0, v0, -0x1

    .line 751
    move v12, v0

    .line 752
    :cond_1f
    int-to-long v0, v14

    .line 753
    add-long v26, v26, v0

    .line 755
    add-int/lit8 v0, v30, -0x1

    .line 757
    if-nez v0, :cond_21

    .line 759
    if-lez v33, :cond_20

    .line 761
    invoke-virtual/range {v34 .. v34}, Lvh8;->h()I

    .line 764
    move-result v0

    .line 765
    invoke-virtual/range {v34 .. v34}, Lvh8;->b()I

    .line 768
    move-result v1

    .line 769
    add-int/lit8 v33, v33, -0x1

    .line 771
    move/from16 v30, v0

    .line 773
    move v14, v1

    .line 774
    goto :goto_18

    .line 775
    :cond_20
    const/16 v30, 0x0

    .line 777
    goto :goto_18

    .line 778
    :cond_21
    move/from16 v30, v0

    .line 780
    :goto_18
    add-long v0, v37, v3

    .line 782
    add-int/lit8 v16, v16, -0x1

    .line 784
    add-int/lit8 v10, v10, 0x1

    .line 786
    move/from16 v4, v24

    .line 788
    move-object/from16 v3, v40

    .line 790
    move-wide/from16 v49, v0

    .line 792
    move-object/from16 v1, v25

    .line 794
    move-wide/from16 v24, v49

    .line 796
    move-object/from16 v0, v39

    .line 798
    goto/16 :goto_12

    .line 800
    :cond_22
    move-object/from16 v39, v0

    .line 802
    move-object/from16 v25, v1

    .line 804
    move-object/from16 v40, v3

    .line 806
    move/from16 v24, v4

    .line 808
    move-object v14, v5

    .line 809
    move-object v13, v8

    .line 810
    move-object/from16 v0, v40

    .line 812
    :goto_19
    int-to-long v10, v11

    .line 813
    add-long v10, v26, v10

    .line 815
    if-eqz p0, :cond_24

    .line 817
    :goto_1a
    if-lez v36, :cond_24

    .line 819
    invoke-virtual/range {p0 .. p0}, Lvh8;->h()I

    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_23

    .line 825
    const/4 v1, 0x0

    .line 826
    goto :goto_1b

    .line 827
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lvh8;->b()I

    .line 830
    add-int/lit8 v36, v36, -0x1

    .line 832
    goto :goto_1a

    .line 833
    :cond_24
    move/from16 v1, v22

    .line 835
    :goto_1b
    if-nez v31, :cond_2a

    .line 837
    if-nez v30, :cond_29

    .line 839
    if-nez v16, :cond_28

    .line 841
    if-nez v33, :cond_27

    .line 843
    if-nez v35, :cond_26

    .line 845
    if-nez v1, :cond_25

    .line 847
    move-object/from16 p0, v0

    .line 849
    move/from16 p1, v4

    .line 851
    move-object/from16 v16, v7

    .line 853
    move-object/from16 v4, v25

    .line 855
    const/4 v0, 0x0

    .line 856
    const/4 v1, 0x0

    .line 857
    const/4 v3, 0x0

    .line 858
    const/4 v5, 0x0

    .line 859
    const/4 v8, 0x0

    .line 860
    const/4 v12, 0x0

    .line 861
    goto/16 :goto_1d

    .line 863
    :cond_25
    move-object/from16 p0, v0

    .line 865
    move/from16 p1, v4

    .line 867
    move-object/from16 v16, v7

    .line 869
    move-object/from16 v24, v9

    .line 871
    move-object/from16 v4, v25

    .line 873
    move-wide/from16 v25, v10

    .line 875
    goto/16 :goto_1f

    .line 877
    :cond_26
    move-object/from16 p0, v0

    .line 879
    move v0, v1

    .line 880
    move/from16 p1, v4

    .line 882
    move-object/from16 v16, v7

    .line 884
    move-object/from16 v4, v25

    .line 886
    move/from16 v12, v35

    .line 888
    const/4 v1, 0x0

    .line 889
    const/4 v3, 0x0

    .line 890
    const/4 v5, 0x0

    .line 891
    const/4 v8, 0x0

    .line 892
    goto :goto_1d

    .line 893
    :cond_27
    move-object/from16 p0, v0

    .line 895
    move v0, v1

    .line 896
    move/from16 p1, v4

    .line 898
    move-object/from16 v16, v7

    .line 900
    move-object/from16 v4, v25

    .line 902
    move/from16 v8, v33

    .line 904
    move/from16 v12, v35

    .line 906
    const/4 v1, 0x0

    .line 907
    const/4 v3, 0x0

    .line 908
    const/4 v5, 0x0

    .line 909
    goto :goto_1d

    .line 910
    :cond_28
    move-object/from16 p0, v0

    .line 912
    move v0, v1

    .line 913
    move/from16 p1, v4

    .line 915
    move/from16 v5, v16

    .line 917
    move-object/from16 v4, v25

    .line 919
    move/from16 v8, v33

    .line 921
    move/from16 v12, v35

    .line 923
    const/4 v1, 0x0

    .line 924
    const/4 v3, 0x0

    .line 925
    :goto_1c
    move-object/from16 v16, v7

    .line 927
    goto :goto_1d

    .line 928
    :cond_29
    move-object/from16 p0, v0

    .line 930
    move v0, v1

    .line 931
    move/from16 p1, v4

    .line 933
    move/from16 v5, v16

    .line 935
    move-object/from16 v4, v25

    .line 937
    move/from16 v3, v30

    .line 939
    move/from16 v8, v33

    .line 941
    move/from16 v12, v35

    .line 943
    const/4 v1, 0x0

    .line 944
    goto :goto_1c

    .line 945
    :cond_2a
    move-object/from16 p0, v0

    .line 947
    move v0, v1

    .line 948
    move/from16 p1, v4

    .line 950
    move/from16 v5, v16

    .line 952
    move-object/from16 v4, v25

    .line 954
    move/from16 v3, v30

    .line 956
    move/from16 v1, v31

    .line 958
    move/from16 v8, v33

    .line 960
    move/from16 v12, v35

    .line 962
    goto :goto_1c

    .line 963
    :goto_1d
    iget v7, v4, Ldw6;->a:I

    .line 965
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 968
    move-result-object v21

    .line 969
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 972
    move-result v21

    .line 973
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 976
    move-result-object v23

    .line 977
    add-int/lit8 v21, v21, 0x42

    .line 979
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 982
    move-result v23

    .line 983
    add-int v23, v23, v21

    .line 985
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 988
    move-result-object v21

    .line 989
    add-int/lit8 v23, v23, 0x23

    .line 991
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 994
    move-result v21

    .line 995
    add-int v21, v21, v23

    .line 997
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1000
    move-result-object v23

    .line 1001
    add-int/lit8 v21, v21, 0x1a

    .line 1003
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1006
    move-result v23

    .line 1007
    add-int v23, v23, v21

    .line 1009
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1012
    move-result-object v21

    .line 1013
    add-int/lit8 v23, v23, 0x21

    .line 1015
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1018
    move-result v21

    .line 1019
    add-int v21, v21, v23

    .line 1021
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1024
    move-result-object v23

    .line 1025
    add-int/lit8 v21, v21, 0x24

    .line 1027
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1030
    move-result v23

    .line 1031
    move-object/from16 v24, v9

    .line 1033
    move/from16 v9, v22

    .line 1035
    if-eq v9, v0, :cond_2b

    .line 1037
    const-string v0, ", ctts invalid"

    .line 1039
    goto :goto_1e

    .line 1040
    :cond_2b
    const-string v0, ""

    .line 1042
    :goto_1e
    add-int v21, v21, v23

    .line 1044
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1046
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1049
    move-result v23

    .line 1050
    move-wide/from16 v25, v10

    .line 1052
    add-int v10, v23, v21

    .line 1054
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1057
    const-string v10, "Inconsistent stbl box for track "

    .line 1059
    const-string v11, ": remainingSynchronizationSamples "

    .line 1061
    invoke-static {v7, v1, v10, v11, v9}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1064
    const-string v1, ", remainingSamplesAtTimestampDelta "

    .line 1066
    const-string v7, ", remainingSamplesInChunk "

    .line 1068
    invoke-static {v3, v5, v1, v7, v9}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1071
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 1073
    const-string v3, ", remainingSamplesAtTimestampOffset "

    .line 1075
    invoke-static {v8, v12, v1, v3, v9}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1078
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v6, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :goto_1f
    move/from16 v35, p1

    .line 1090
    move-object/from16 v30, v16

    .line 1092
    move-wide/from16 v40, v25

    .line 1094
    move-wide/from16 v5, v28

    .line 1096
    move-object/from16 v26, p0

    .line 1098
    move/from16 v28, v15

    .line 1100
    goto/16 :goto_11

    .line 1102
    :goto_20
    iget-wide v11, v4, Ldw6;->f:J

    .line 1104
    cmp-long v0, v11, v17

    .line 1106
    const-wide/32 v15, 0x7fffffff

    .line 1109
    if-lez v0, :cond_2c

    .line 1111
    const-wide/16 v0, 0x8

    .line 1113
    mul-long v7, v5, v0

    .line 1115
    const-wide/32 v9, 0xf4240

    .line 1118
    sget-object v13, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1120
    invoke-static/range {v7 .. v13}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1123
    move-result-wide v0

    .line 1124
    cmp-long v3, v0, v17

    .line 1126
    if-lez v3, :cond_2c

    .line 1128
    cmp-long v3, v0, v15

    .line 1130
    if-gez v3, :cond_2c

    .line 1132
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    new-instance v3, Ls3a;

    .line 1137
    move-object/from16 v5, v39

    .line 1139
    invoke-direct {v3, v5}, Ls3a;-><init>(Lb5a;)V

    .line 1142
    long-to-int v0, v0

    .line 1143
    iput v0, v3, Ls3a;->h:I

    .line 1145
    new-instance v0, Lb5a;

    .line 1147
    invoke-direct {v0, v3}, Lb5a;-><init>(Ls3a;)V

    .line 1150
    new-instance v1, Lcw6;

    .line 1152
    invoke-direct {v1, v4}, Lcw6;-><init>(Ldw6;)V

    .line 1155
    iput-object v0, v1, Lcw6;->g:Lb5a;

    .line 1157
    new-instance v0, Ldw6;

    .line 1159
    invoke-direct {v0, v1}, Ldw6;-><init>(Lcw6;)V

    .line 1162
    move-object v1, v0

    .line 1163
    goto :goto_21

    .line 1164
    :cond_2c
    move-object v1, v4

    .line 1165
    :goto_21
    iget v0, v1, Ldw6;->b:I

    .line 1167
    iget-object v3, v1, Ldw6;->g:Lb5a;

    .line 1169
    iget-object v4, v1, Ldw6;->j:Lp69;

    .line 1171
    iget-wide v9, v1, Ldw6;->c:J

    .line 1173
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1175
    const-wide/32 v42, 0xf4240

    .line 1178
    move-wide/from16 v44, v9

    .line 1180
    move-object/from16 v46, v11

    .line 1182
    invoke-static/range {v40 .. v46}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1185
    move-result-wide v33

    .line 1186
    invoke-static/range {v24 .. v24}, Lr95;->S(Ljava/util/AbstractCollection;)[I

    .line 1189
    move-result-object v31

    .line 1190
    iget-object v12, v1, Ldw6;->i:Lp69;

    .line 1192
    if-nez v12, :cond_2d

    .line 1194
    invoke-static {v14, v9, v10}, Lco8;->x([JJ)V

    .line 1197
    new-instance v24, Lgw6;

    .line 1199
    move-object/from16 v25, v1

    .line 1201
    move-object/from16 v29, v14

    .line 1203
    invoke-direct/range {v24 .. v35}, Lgw6;-><init>(Ldw6;[J[II[J[I[IZJI)V

    .line 1206
    return-object v24

    .line 1207
    :cond_2d
    iget v13, v12, Lp69;->r:I

    .line 1209
    const/4 v5, 0x1

    .line 1210
    if-ne v13, v5, :cond_32

    .line 1212
    if-ne v0, v5, :cond_32

    .line 1214
    array-length v5, v14

    .line 1215
    const/4 v6, 0x2

    .line 1216
    if-lt v5, v6, :cond_31

    .line 1218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    const/4 v6, 0x0

    .line 1222
    invoke-virtual {v4, v6}, Lp69;->a(I)J

    .line 1225
    move-result-wide v20

    .line 1226
    move v7, v5

    .line 1227
    move v8, v6

    .line 1228
    invoke-virtual {v12, v8}, Lp69;->a(I)J

    .line 1231
    move-result-wide v5

    .line 1232
    move-wide/from16 v44, v9

    .line 1234
    iget-wide v9, v1, Ldw6;->d:J

    .line 1236
    move/from16 v19, v7

    .line 1238
    move-wide/from16 p0, v15

    .line 1240
    move v15, v8

    .line 1241
    move-wide/from16 v7, v44

    .line 1243
    invoke-static/range {v5 .. v11}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1246
    move-result-wide v5

    .line 1247
    move-wide/from16 v46, v9

    .line 1249
    move-wide v9, v7

    .line 1250
    add-long v5, v20, v5

    .line 1252
    add-int/lit8 v7, v19, -0x1

    .line 1254
    const/4 v8, 0x4

    .line 1255
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 1258
    move-result v8

    .line 1259
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 1262
    move-result v8

    .line 1263
    move-object/from16 v25, v1

    .line 1265
    add-int/lit8 v1, v19, -0x4

    .line 1267
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 1270
    move-result v1

    .line 1271
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 1274
    move-result v1

    .line 1275
    aget-wide v33, v14, v15

    .line 1277
    cmp-long v7, v33, v20

    .line 1279
    if-gtz v7, :cond_2e

    .line 1281
    aget-wide v7, v14, v8

    .line 1283
    cmp-long v7, v20, v7

    .line 1285
    if-gez v7, :cond_2e

    .line 1287
    aget-wide v7, v14, v1

    .line 1289
    cmp-long v1, v7, v5

    .line 1291
    if-gez v1, :cond_2e

    .line 1293
    const-wide/16 v7, 0x2

    .line 1295
    add-long v7, v40, v7

    .line 1297
    cmp-long v1, v5, v7

    .line 1299
    if-gtz v1, :cond_2e

    .line 1301
    sub-long v5, v40, v5

    .line 1303
    move-wide/from16 v7, v17

    .line 1305
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1308
    move-result-wide v15

    .line 1309
    const/16 v19, 0x0

    .line 1311
    aget-wide v5, v14, v19

    .line 1313
    sub-long v5, v20, v5

    .line 1315
    iget v1, v3, Lb5a;->J:I

    .line 1317
    int-to-long v7, v1

    .line 1318
    const-wide/16 v17, 0x0

    .line 1320
    invoke-static/range {v5 .. v11}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1323
    move-result-wide v20

    .line 1324
    move-wide v5, v15

    .line 1325
    invoke-static/range {v5 .. v11}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1328
    move-result-wide v5

    .line 1329
    cmp-long v1, v20, v17

    .line 1331
    if-nez v1, :cond_2f

    .line 1333
    cmp-long v1, v5, v17

    .line 1335
    if-eqz v1, :cond_2e

    .line 1337
    const-wide/16 v7, 0x0

    .line 1339
    goto :goto_23

    .line 1340
    :cond_2e
    :goto_22
    const/4 v5, 0x1

    .line 1341
    goto :goto_24

    .line 1342
    :cond_2f
    move-wide/from16 v7, v20

    .line 1344
    :goto_23
    cmp-long v1, v7, p0

    .line 1346
    if-gtz v1, :cond_2e

    .line 1348
    cmp-long v1, v5, p0

    .line 1350
    if-lez v1, :cond_30

    .line 1352
    goto :goto_22

    .line 1353
    :cond_30
    long-to-int v0, v7

    .line 1354
    iput v0, v2, Lrr6;->a:I

    .line 1356
    long-to-int v0, v5

    .line 1357
    iput v0, v2, Lrr6;->b:I

    .line 1359
    invoke-static {v14, v9, v10}, Lco8;->x([JJ)V

    .line 1362
    const/4 v15, 0x0

    .line 1363
    invoke-virtual {v12, v15}, Lp69;->a(I)J

    .line 1366
    move-result-wide v42

    .line 1367
    const-wide/32 v44, 0xf4240

    .line 1370
    move-object/from16 v48, v11

    .line 1372
    invoke-static/range {v42 .. v48}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1375
    move-result-wide v33

    .line 1376
    new-instance v24, Lgw6;

    .line 1378
    move-object/from16 v29, v14

    .line 1380
    invoke-direct/range {v24 .. v35}, Lgw6;-><init>(Ldw6;[J[II[J[I[IZJI)V

    .line 1383
    return-object v24

    .line 1384
    :cond_31
    move-object/from16 v25, v1

    .line 1386
    goto :goto_22

    .line 1387
    :cond_32
    move-object/from16 v25, v1

    .line 1389
    :goto_24
    if-ne v13, v5, :cond_35

    .line 1391
    const/4 v15, 0x0

    .line 1392
    invoke-virtual {v12, v15}, Lp69;->a(I)J

    .line 1395
    move-result-wide v1

    .line 1396
    const-wide/16 v17, 0x0

    .line 1398
    cmp-long v1, v1, v17

    .line 1400
    if-nez v1, :cond_34

    .line 1402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    invoke-virtual {v4, v15}, Lp69;->a(I)J

    .line 1408
    move-result-wide v0

    .line 1409
    const/4 v2, 0x0

    .line 1410
    :goto_25
    array-length v3, v14

    .line 1411
    if-ge v2, v3, :cond_33

    .line 1413
    aget-wide v3, v14, v2

    .line 1415
    sub-long v5, v3, v0

    .line 1417
    const-wide/32 v7, 0xf4240

    .line 1420
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1422
    invoke-static/range {v5 .. v11}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1425
    move-result-wide v3

    .line 1426
    aput-wide v3, v14, v2

    .line 1428
    add-int/lit8 v2, v2, 0x1

    .line 1430
    goto :goto_25

    .line 1431
    :cond_33
    sub-long v5, v40, v0

    .line 1433
    const-wide/32 v7, 0xf4240

    .line 1436
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1438
    invoke-static/range {v5 .. v11}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1441
    move-result-wide v33

    .line 1442
    new-instance v24, Lgw6;

    .line 1444
    move-object/from16 v29, v14

    .line 1446
    invoke-direct/range {v24 .. v35}, Lgw6;-><init>(Ldw6;[J[II[J[I[IZJI)V

    .line 1449
    return-object v24

    .line 1450
    :cond_34
    const/4 v5, 0x1

    .line 1451
    :cond_35
    move-object/from16 v29, v14

    .line 1453
    move-object/from16 v1, v25

    .line 1455
    move-object/from16 v2, v26

    .line 1457
    move-object/from16 v14, v27

    .line 1459
    move-object/from16 v15, v30

    .line 1461
    if-ne v0, v5, :cond_36

    .line 1463
    const/4 v0, 0x1

    .line 1464
    goto :goto_26

    .line 1465
    :cond_36
    const/4 v0, 0x0

    .line 1466
    :goto_26
    new-array v5, v13, [I

    .line 1468
    new-array v6, v13, [I

    .line 1470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    const/4 v7, 0x0

    .line 1474
    const/4 v8, 0x0

    .line 1475
    const/4 v11, 0x0

    .line 1476
    const/16 v16, 0x0

    .line 1478
    :goto_27
    if-ge v7, v13, :cond_44

    .line 1480
    move-object/from16 v27, v14

    .line 1482
    move-object/from16 v30, v15

    .line 1484
    invoke-virtual {v4, v7}, Lp69;->a(I)J

    .line 1487
    move-result-wide v14

    .line 1488
    const-wide/16 v20, -0x1

    .line 1490
    cmp-long v20, v14, v20

    .line 1492
    if-eqz v20, :cond_43

    .line 1494
    move-object/from16 v20, v5

    .line 1496
    move-object/from16 v21, v6

    .line 1498
    invoke-virtual {v12, v7}, Lp69;->a(I)J

    .line 1501
    move-result-wide v5

    .line 1502
    move-wide/from16 v44, v9

    .line 1504
    iget-wide v9, v1, Ldw6;->d:J

    .line 1506
    move/from16 v23, v11

    .line 1508
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1510
    move-object/from16 p0, v29

    .line 1512
    move-object/from16 v29, v2

    .line 1514
    move/from16 v2, v23

    .line 1516
    move-object/from16 v23, v21

    .line 1518
    move-object/from16 v21, v20

    .line 1520
    move-object/from16 v20, v12

    .line 1522
    move-object/from16 v12, p0

    .line 1524
    move/from16 p0, v0

    .line 1526
    move-object/from16 v26, v1

    .line 1528
    move/from16 v25, v7

    .line 1530
    move v1, v8

    .line 1531
    move/from16 v0, v35

    .line 1533
    move-wide/from16 v7, v44

    .line 1535
    invoke-static/range {v5 .. v11}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1538
    move-result-wide v5

    .line 1539
    move-wide v9, v7

    .line 1540
    add-long/2addr v5, v14

    .line 1541
    const/4 v7, 0x1

    .line 1542
    invoke-static {v12, v14, v15, v7}, Lco8;->s([JJZ)I

    .line 1545
    move-result v8

    .line 1546
    aput v8, v21, v25

    .line 1548
    invoke-static {v12, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1551
    move-result v7

    .line 1552
    if-gez v7, :cond_37

    .line 1554
    not-int v7, v7

    .line 1555
    goto :goto_2a

    .line 1556
    :cond_37
    :goto_28
    add-int/lit8 v8, v7, 0x1

    .line 1558
    array-length v11, v12

    .line 1559
    if-ge v8, v11, :cond_39

    .line 1561
    aget-wide v14, v12, v8

    .line 1563
    cmp-long v11, v14, v5

    .line 1565
    if-eqz v11, :cond_38

    .line 1567
    goto :goto_29

    .line 1568
    :cond_38
    move v7, v8

    .line 1569
    goto :goto_28

    .line 1570
    :cond_39
    :goto_29
    if-nez p0, :cond_3a

    .line 1572
    move v7, v8

    .line 1573
    :cond_3a
    :goto_2a
    add-int/lit8 v8, v7, -0x1

    .line 1575
    move v11, v8

    .line 1576
    move v8, v7

    .line 1577
    const/4 v7, 0x0

    .line 1578
    :goto_2b
    array-length v14, v12

    .line 1579
    if-ge v8, v14, :cond_3d

    .line 1581
    aget-wide v14, v12, v8

    .line 1583
    cmp-long v14, v14, v5

    .line 1585
    if-gez v14, :cond_3b

    .line 1587
    move v11, v8

    .line 1588
    goto :goto_2c

    .line 1589
    :cond_3b
    add-int/lit8 v7, v7, 0x1

    .line 1591
    iget v14, v3, Lb5a;->q:I

    .line 1593
    if-le v7, v14, :cond_3c

    .line 1595
    goto :goto_2d

    .line 1596
    :cond_3c
    :goto_2c
    add-int/lit8 v8, v8, 0x1

    .line 1598
    goto :goto_2b

    .line 1599
    :cond_3d
    :goto_2d
    add-int/lit8 v11, v11, 0x1

    .line 1601
    aput v11, v23, v25

    .line 1603
    aget v5, v21, v25

    .line 1605
    :goto_2e
    aget v6, v21, v25

    .line 1607
    if-lez v6, :cond_3e

    .line 1609
    aget v7, v30, v6

    .line 1611
    const/16 v22, 0x1

    .line 1613
    and-int/lit8 v7, v7, 0x1

    .line 1615
    if-nez v7, :cond_3f

    .line 1617
    add-int/lit8 v6, v6, -0x1

    .line 1619
    aput v6, v21, v25

    .line 1621
    goto :goto_2e

    .line 1622
    :cond_3e
    const/16 v22, 0x1

    .line 1624
    :cond_3f
    if-nez v6, :cond_40

    .line 1626
    const/16 v19, 0x0

    .line 1628
    aget v7, v30, v19

    .line 1630
    and-int/lit8 v7, v7, 0x1

    .line 1632
    if-nez v7, :cond_41

    .line 1634
    aput v5, v21, v25

    .line 1636
    :goto_2f
    aget v6, v21, v25

    .line 1638
    aget v5, v23, v25

    .line 1640
    if-ge v6, v5, :cond_41

    .line 1642
    aget v5, v30, v6

    .line 1644
    and-int/lit8 v5, v5, 0x1

    .line 1646
    if-nez v5, :cond_41

    .line 1648
    add-int/lit8 v6, v6, 0x1

    .line 1650
    aput v6, v21, v25

    .line 1652
    const/16 v22, 0x1

    .line 1654
    goto :goto_2f

    .line 1655
    :cond_40
    const/16 v19, 0x0

    .line 1657
    :cond_41
    aget v5, v23, v25

    .line 1659
    sub-int v7, v5, v6

    .line 1661
    add-int/2addr v7, v1

    .line 1662
    if-eq v2, v6, :cond_42

    .line 1664
    const/4 v1, 0x1

    .line 1665
    goto :goto_30

    .line 1666
    :cond_42
    move/from16 v1, v19

    .line 1668
    :goto_30
    or-int v1, v16, v1

    .line 1670
    move/from16 v16, v1

    .line 1672
    move v11, v5

    .line 1673
    move v8, v7

    .line 1674
    goto :goto_31

    .line 1675
    :cond_43
    move/from16 p0, v0

    .line 1677
    move-object/from16 v26, v1

    .line 1679
    move-object/from16 v21, v5

    .line 1681
    move-object/from16 v23, v6

    .line 1683
    move/from16 v25, v7

    .line 1685
    move v1, v8

    .line 1686
    move-object/from16 v20, v12

    .line 1688
    move-object/from16 v12, v29

    .line 1690
    move/from16 v0, v35

    .line 1692
    const/16 v19, 0x0

    .line 1694
    move-object/from16 v29, v2

    .line 1696
    move v2, v11

    .line 1697
    :goto_31
    add-int/lit8 v7, v25, 0x1

    .line 1699
    move/from16 v35, v0

    .line 1701
    move-object/from16 v5, v21

    .line 1703
    move-object/from16 v6, v23

    .line 1705
    move-object/from16 v1, v26

    .line 1707
    move-object/from16 v14, v27

    .line 1709
    move-object/from16 v2, v29

    .line 1711
    move-object/from16 v15, v30

    .line 1713
    move/from16 v0, p0

    .line 1715
    move-object/from16 v29, v12

    .line 1717
    move-object/from16 v12, v20

    .line 1719
    goto/16 :goto_27

    .line 1721
    :cond_44
    move-object/from16 v26, v1

    .line 1723
    move-object/from16 v21, v5

    .line 1725
    move-object/from16 v23, v6

    .line 1727
    move v1, v8

    .line 1728
    move-object/from16 v20, v12

    .line 1730
    move-object/from16 v27, v14

    .line 1732
    move-object/from16 v30, v15

    .line 1734
    move-object/from16 v12, v29

    .line 1736
    move/from16 v0, v35

    .line 1738
    const/16 v19, 0x0

    .line 1740
    move-object/from16 v29, v2

    .line 1742
    if-eq v1, v0, :cond_45

    .line 1744
    const/4 v0, 0x1

    .line 1745
    goto :goto_32

    .line 1746
    :cond_45
    move/from16 v0, v19

    .line 1748
    :goto_32
    or-int v0, v16, v0

    .line 1750
    if-eqz v0, :cond_46

    .line 1752
    new-array v2, v1, [J

    .line 1754
    goto :goto_33

    .line 1755
    :cond_46
    move-object/from16 v2, v29

    .line 1757
    :goto_33
    if-eqz v0, :cond_47

    .line 1759
    new-array v5, v1, [I

    .line 1761
    move-object v14, v5

    .line 1762
    :goto_34
    const/4 v5, 0x1

    .line 1763
    goto :goto_35

    .line 1764
    :cond_47
    move-object/from16 v14, v27

    .line 1766
    goto :goto_34

    .line 1767
    :goto_35
    if-ne v5, v0, :cond_48

    .line 1769
    move/from16 v28, v19

    .line 1771
    :cond_48
    if-eqz v0, :cond_49

    .line 1773
    new-array v5, v1, [I

    .line 1775
    move-object v15, v5

    .line 1776
    goto :goto_36

    .line 1777
    :cond_49
    move-object/from16 v15, v30

    .line 1779
    :goto_36
    if-eqz v0, :cond_4a

    .line 1781
    new-instance v5, Ljava/util/ArrayList;

    .line 1783
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1786
    goto :goto_37

    .line 1787
    :cond_4a
    move-object/from16 v5, v24

    .line 1789
    :goto_37
    new-array v1, v1, [J

    .line 1791
    move/from16 v6, v19

    .line 1793
    move v7, v6

    .line 1794
    move v8, v7

    .line 1795
    const-wide/16 v33, 0x0

    .line 1797
    :goto_38
    if-ge v6, v13, :cond_50

    .line 1799
    invoke-virtual {v4, v6}, Lp69;->a(I)J

    .line 1802
    move-result-wide v24

    .line 1803
    aget v11, v21, v6

    .line 1805
    move/from16 p0, v7

    .line 1807
    aget v7, v23, v6

    .line 1809
    move/from16 p1, v0

    .line 1811
    if-eqz v0, :cond_4b

    .line 1813
    sub-int v0, v7, v11

    .line 1815
    move-object/from16 v16, v1

    .line 1817
    move-object/from16 v1, v29

    .line 1819
    invoke-static {v1, v11, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1822
    move-object/from16 v1, v27

    .line 1824
    invoke-static {v1, v11, v14, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1827
    move-object/from16 v1, v30

    .line 1829
    invoke-static {v1, v11, v15, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1832
    goto :goto_39

    .line 1833
    :cond_4b
    move-object/from16 v16, v1

    .line 1835
    move-object/from16 v1, v30

    .line 1837
    :goto_39
    move/from16 v0, v28

    .line 1839
    move/from16 v28, v8

    .line 1841
    move v8, v11

    .line 1842
    move v11, v0

    .line 1843
    move/from16 v0, p0

    .line 1845
    :goto_3a
    if-ge v8, v7, :cond_4f

    .line 1847
    move/from16 p0, v0

    .line 1849
    move-object/from16 v30, v1

    .line 1851
    move/from16 p2, v7

    .line 1853
    move-object/from16 v7, v26

    .line 1855
    iget-wide v0, v7, Ldw6;->d:J

    .line 1857
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1859
    const-wide/32 v35, 0xf4240

    .line 1862
    move-wide/from16 v37, v0

    .line 1864
    invoke-static/range {v33 .. v39}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1867
    move-result-wide v0

    .line 1868
    aget-wide v35, v12, v8

    .line 1870
    sub-long v35, v35, v24

    .line 1872
    move/from16 v31, v8

    .line 1874
    const-wide/32 v7, 0xf4240

    .line 1877
    move-wide/from16 v37, v0

    .line 1879
    move v0, v11

    .line 1880
    move-object/from16 v1, v26

    .line 1882
    move-object/from16 v11, v39

    .line 1884
    move-object/from16 v26, v4

    .line 1886
    move-object v4, v5

    .line 1887
    move-wide/from16 v49, v35

    .line 1889
    move/from16 v35, p2

    .line 1891
    move/from16 v36, v31

    .line 1893
    move-object/from16 v31, v12

    .line 1895
    move v12, v6

    .line 1896
    move-wide/from16 v5, v49

    .line 1898
    invoke-static/range {v5 .. v11}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1901
    move-result-wide v5

    .line 1902
    const-wide/16 v17, 0x0

    .line 1904
    cmp-long v7, v5, v17

    .line 1906
    if-gez v7, :cond_4c

    .line 1908
    move/from16 v22, v19

    .line 1910
    :goto_3b
    const/4 v7, 0x1

    .line 1911
    goto :goto_3c

    .line 1912
    :cond_4c
    const/16 v22, 0x1

    .line 1914
    goto :goto_3b

    .line 1915
    :goto_3c
    xor-int/lit8 v8, v22, 0x1

    .line 1917
    or-int v7, v8, p0

    .line 1919
    add-long v5, v37, v5

    .line 1921
    aput-wide v5, v16, v28

    .line 1923
    if-eqz p1, :cond_4d

    .line 1925
    aget v5, v14, v28

    .line 1927
    if-le v5, v0, :cond_4d

    .line 1929
    aget v11, v27, v36

    .line 1931
    goto :goto_3d

    .line 1932
    :cond_4d
    move v11, v0

    .line 1933
    :goto_3d
    if-eqz p1, :cond_4e

    .line 1935
    if-nez v32, :cond_4e

    .line 1937
    aget v0, v15, v28

    .line 1939
    const/16 v22, 0x1

    .line 1941
    and-int/lit8 v0, v0, 0x1

    .line 1943
    if-eqz v0, :cond_4e

    .line 1945
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1948
    move-result-object v0

    .line 1949
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1952
    :cond_4e
    add-int/lit8 v28, v28, 0x1

    .line 1954
    add-int/lit8 v8, v36, 0x1

    .line 1956
    move-object v5, v4

    .line 1957
    move v0, v7

    .line 1958
    move v6, v12

    .line 1959
    move-object/from16 v4, v26

    .line 1961
    move-object/from16 v12, v31

    .line 1963
    move/from16 v7, v35

    .line 1965
    move-object/from16 v26, v1

    .line 1967
    move-object/from16 v1, v30

    .line 1969
    goto :goto_3a

    .line 1970
    :cond_4f
    move/from16 p0, v0

    .line 1972
    move-object/from16 v30, v1

    .line 1974
    move v0, v11

    .line 1975
    move-object/from16 v31, v12

    .line 1977
    move-object/from16 v1, v26

    .line 1979
    const-wide/16 v17, 0x0

    .line 1981
    move-object/from16 v26, v4

    .line 1983
    move-object v4, v5

    .line 1984
    move v12, v6

    .line 1985
    move-object/from16 v5, v20

    .line 1987
    invoke-virtual {v5, v12}, Lp69;->a(I)J

    .line 1990
    move-result-wide v6

    .line 1991
    add-long v33, v6, v33

    .line 1993
    add-int/lit8 v6, v12, 0x1

    .line 1995
    move/from16 v7, p0

    .line 1997
    move/from16 v8, v28

    .line 1999
    move-object/from16 v12, v31

    .line 2001
    move/from16 v28, v0

    .line 2003
    move-object v5, v4

    .line 2004
    move-object/from16 v4, v26

    .line 2006
    move/from16 v0, p1

    .line 2008
    move-object/from16 v26, v1

    .line 2010
    move-object/from16 v1, v16

    .line 2012
    goto/16 :goto_38

    .line 2014
    :cond_50
    move-object/from16 v16, v1

    .line 2016
    move-object v4, v5

    .line 2017
    move/from16 p0, v7

    .line 2019
    move-object/from16 v1, v26

    .line 2021
    iget-wide v5, v1, Ldw6;->d:J

    .line 2023
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2025
    const-wide/32 v35, 0xf4240

    .line 2028
    move-wide/from16 v37, v5

    .line 2030
    invoke-static/range {v33 .. v39}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 2033
    move-result-wide v33

    .line 2034
    if-eqz p0, :cond_51

    .line 2036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    new-instance v0, Ls3a;

    .line 2041
    invoke-direct {v0, v3}, Ls3a;-><init>(Lb5a;)V

    .line 2044
    const/4 v5, 0x1

    .line 2045
    iput-boolean v5, v0, Ls3a;->t:Z

    .line 2047
    new-instance v3, Lb5a;

    .line 2049
    invoke-direct {v3, v0}, Lb5a;-><init>(Ls3a;)V

    .line 2052
    new-instance v0, Lcw6;

    .line 2054
    invoke-direct {v0, v1}, Lcw6;-><init>(Ldw6;)V

    .line 2057
    iput-object v3, v0, Lcw6;->g:Lb5a;

    .line 2059
    new-instance v1, Ldw6;

    .line 2061
    invoke-direct {v1, v0}, Ldw6;-><init>(Lcw6;)V

    .line 2064
    :cond_51
    move-object/from16 v25, v1

    .line 2066
    new-instance v24, Lgw6;

    .line 2068
    invoke-static {v4}, Lr95;->S(Ljava/util/AbstractCollection;)[I

    .line 2071
    move-result-object v31

    .line 2072
    array-length v0, v2

    .line 2073
    move/from16 v35, v0

    .line 2075
    move-object/from16 v26, v2

    .line 2077
    move-object/from16 v27, v14

    .line 2079
    move-object/from16 v30, v15

    .line 2081
    move-object/from16 v29, v16

    .line 2083
    invoke-direct/range {v24 .. v35}, Lgw6;-><init>(Ldw6;[J[II[J[I[IZJI)V

    .line 2086
    return-object v24

    .line 2087
    :cond_52
    const-string v0, "Track has no sample table size information"

    .line 2089
    const/4 v1, 0x0

    .line 2090
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 2093
    move-result-object v0

    .line 2094
    throw v0
.end method

.method public static h(Lkt8;)Landroid/util/Pair;
    .locals 15

    .line 1
    const v0, 0x656c7374

    .line 4
    invoke-virtual {p0, v0}, Lkt8;->b(I)Lju8;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lju8;->b:Lvh8;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p0, v1}, Lvh8;->D(I)V

    .line 19
    invoke-virtual {p0}, Lvh8;->b()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lmv6;->a(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lvh8;->h()I

    .line 30
    move-result v2

    .line 31
    new-array v3, v2, [J

    .line 33
    new-array v4, v2, [J

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    move v7, v6

    .line 38
    :goto_0
    if-ge v5, v2, :cond_a

    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne v1, v8, :cond_1

    .line 43
    invoke-virtual {p0}, Lvh8;->j()J

    .line 46
    move-result-wide v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lvh8;->N()J

    .line 51
    move-result-wide v9

    .line 52
    :goto_1
    add-int/lit8 v11, v6, 0x1

    .line 54
    array-length v12, v3

    .line 55
    const v13, 0x7fffffff

    .line 58
    if-le v11, v12, :cond_4

    .line 60
    shr-int/lit8 v14, v12, 0x1

    .line 62
    add-int/2addr v12, v14

    .line 63
    add-int/2addr v12, v8

    .line 64
    if-ge v12, v11, :cond_2

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 69
    move-result v11

    .line 70
    add-int v12, v11, v11

    .line 72
    :cond_2
    if-gez v12, :cond_3

    .line 74
    move v12, v13

    .line 75
    :cond_3
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 78
    move-result-object v3

    .line 79
    :cond_4
    move-object v11, v3

    .line 80
    aput-wide v9, v3, v6

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 84
    if-ne v1, v8, :cond_5

    .line 86
    invoke-virtual {p0}, Lvh8;->d()J

    .line 89
    move-result-wide v9

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p0}, Lvh8;->b()I

    .line 94
    move-result v3

    .line 95
    int-to-long v9, v3

    .line 96
    :goto_2
    add-int/lit8 v3, v7, 0x1

    .line 98
    array-length v12, v4

    .line 99
    if-le v3, v12, :cond_8

    .line 101
    shr-int/lit8 v14, v12, 0x1

    .line 103
    add-int/2addr v12, v14

    .line 104
    add-int/2addr v12, v8

    .line 105
    if-ge v12, v3, :cond_6

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 110
    move-result v3

    .line 111
    add-int v12, v3, v3

    .line 113
    :cond_6
    if-gez v12, :cond_7

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move v13, v12

    .line 117
    :goto_3
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 120
    move-result-object v4

    .line 121
    :cond_8
    move-object v3, v4

    .line 122
    aput-wide v9, v4, v7

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 126
    invoke-virtual {p0}, Lvh8;->L()S

    .line 129
    move-result v4

    .line 130
    if-ne v4, v8, :cond_9

    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-virtual {p0, v4}, Lvh8;->E(I)V

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 138
    move-object v4, v3

    .line 139
    move-object v3, v11

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const-string p0, "Unsupported media rate."

    .line 143
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 146
    return-object v0

    .line 147
    :cond_a
    sget-object p0, Lp69;->s:Lp69;

    .line 149
    if-nez v6, :cond_b

    .line 151
    move-object v0, p0

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    new-instance v0, Lp69;

    .line 155
    invoke-direct {v0, v3, v6}, Lp69;-><init>([JI)V

    .line 158
    :goto_4
    if-nez v7, :cond_c

    .line 160
    goto :goto_5

    .line 161
    :cond_c
    new-instance p0, Lp69;

    .line 163
    invoke-direct {p0, v4, v7}, Lp69;-><init>([JI)V

    .line 166
    :goto_5
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static i(Lvh8;IIIILjava/lang/String;ZLp0a;Lql;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p7

    .line 13
    move-object/from16 v7, p8

    .line 15
    sget-object v8, Lj82;->S:[I

    .line 17
    sget-object v9, Lj82;->Q:[I

    .line 19
    add-int/lit8 v10, v2, 0x10

    .line 21
    invoke-virtual {v0, v10}, Lvh8;->D(I)V

    .line 24
    const/4 v10, 0x6

    .line 25
    const/16 v11, 0x8

    .line 27
    if-eqz p6, :cond_0

    .line 29
    invoke-virtual {v0}, Lvh8;->J()I

    .line 32
    move-result v13

    .line 33
    invoke-virtual {v0, v10}, Lvh8;->E(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v11}, Lvh8;->E(I)V

    .line 40
    const/4 v13, 0x0

    .line 41
    :goto_0
    const/4 v14, 0x4

    .line 42
    const/4 v15, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    const/16 v10, 0x10

    .line 46
    if-eqz v13, :cond_1

    .line 48
    if-ne v13, v12, :cond_2

    .line 50
    :cond_1
    move/from16 v18, v15

    .line 52
    goto :goto_5

    .line 53
    :cond_2
    if-ne v13, v15, :cond_a0

    .line 55
    invoke-virtual {v0, v10}, Lvh8;->E(I)V

    .line 58
    invoke-virtual {v0}, Lvh8;->d()J

    .line 61
    move-result-wide v18

    .line 62
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 65
    move-result-wide v18

    .line 66
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 69
    move-result-wide v12

    .line 70
    long-to-int v12, v12

    .line 71
    invoke-virtual {v0}, Lvh8;->h()I

    .line 74
    move-result v13

    .line 75
    invoke-virtual {v0, v14}, Lvh8;->E(I)V

    .line 78
    move/from16 v18, v15

    .line 80
    invoke-virtual {v0}, Lvh8;->h()I

    .line 83
    move-result v15

    .line 84
    invoke-virtual {v0}, Lvh8;->h()I

    .line 87
    move-result v19

    .line 88
    and-int/lit8 v21, v19, 0x1

    .line 90
    and-int/lit8 v19, v19, 0x2

    .line 92
    if-eqz v21, :cond_4

    .line 94
    if-eqz v19, :cond_3

    .line 96
    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 98
    :goto_1
    move-object/from16 v14, v19

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object v19, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-static {v15, v14}, Lco8;->c(ILjava/nio/ByteOrder;)I

    .line 107
    move-result v14

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-eqz v19, :cond_5

    .line 111
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    :goto_3
    invoke-static {v15, v14}, Lco8;->b(ILjava/nio/ByteOrder;)I

    .line 119
    move-result v14

    .line 120
    :goto_4
    if-nez v14, :cond_6

    .line 122
    const/4 v14, -0x1

    .line 123
    :cond_6
    invoke-virtual {v0, v11}, Lvh8;->E(I)V

    .line 126
    move v11, v12

    .line 127
    move v12, v13

    .line 128
    const/4 v15, 0x0

    .line 129
    goto :goto_6

    .line 130
    :goto_5
    invoke-virtual {v0}, Lvh8;->J()I

    .line 133
    move-result v12

    .line 134
    const/4 v14, 0x6

    .line 135
    invoke-virtual {v0, v14}, Lvh8;->E(I)V

    .line 138
    invoke-virtual {v0}, Lvh8;->f()I

    .line 141
    move-result v14

    .line 142
    iget v15, v0, Lvh8;->b:I

    .line 144
    add-int/lit8 v15, v15, -0x4

    .line 146
    invoke-virtual {v0, v15}, Lvh8;->D(I)V

    .line 149
    invoke-virtual {v0}, Lvh8;->b()I

    .line 152
    move-result v15

    .line 153
    const/4 v11, 0x1

    .line 154
    if-ne v13, v11, :cond_7

    .line 156
    invoke-virtual {v0, v10}, Lvh8;->E(I)V

    .line 159
    :cond_7
    move v11, v14

    .line 160
    const/4 v14, -0x1

    .line 161
    :goto_6
    const v13, 0x73616d72

    .line 164
    const v10, 0x69616d66

    .line 167
    if-ne v1, v10, :cond_8

    .line 169
    const/4 v11, -0x1

    .line 170
    const/4 v12, -0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    if-ne v1, v13, :cond_9

    .line 174
    const/16 v11, 0x1f40

    .line 176
    :goto_7
    const/4 v12, 0x1

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    const v10, 0x73617762

    .line 181
    if-ne v1, v10, :cond_a

    .line 183
    const/16 v1, 0x3e80

    .line 185
    move v11, v1

    .line 186
    const v1, 0x73617762

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    :goto_8
    iget v10, v0, Lvh8;->b:I

    .line 192
    const v13, 0x656e6361

    .line 195
    move-object/from16 v26, v8

    .line 197
    if-ne v1, v13, :cond_d

    .line 199
    invoke-static {v0, v2, v3}, Lmv6;->k(Lvh8;II)Landroid/util/Pair;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_c

    .line 205
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    check-cast v13, Ljava/lang/Integer;

    .line 209
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v13

    .line 213
    if-nez v6, :cond_b

    .line 215
    const/4 v6, 0x0

    .line 216
    goto :goto_9

    .line 217
    :cond_b
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    check-cast v8, Lew6;

    .line 221
    iget-object v8, v8, Lew6;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {v6, v8}, Lp0a;->a(Ljava/lang/String;)Lp0a;

    .line 226
    move-result-object v6

    .line 227
    :goto_9
    iget-object v8, v7, Lql;->t:Ljava/lang/Object;

    .line 229
    check-cast v8, [Lew6;

    .line 231
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 233
    check-cast v1, Lew6;

    .line 235
    aput-object v1, v8, p9

    .line 237
    :cond_c
    move v1, v13

    .line 238
    invoke-virtual {v0, v10}, Lvh8;->D(I)V

    .line 241
    :cond_d
    const-string v13, "audio/mhm1"

    .line 243
    const-string v8, "audio/ac4"

    .line 245
    const-string v27, "audio/eac3"

    .line 247
    const-string v2, "audio/ac3"

    .line 249
    const-string v28, "audio/raw"

    .line 251
    move-object/from16 v29, v9

    .line 253
    const v9, 0x61632d33

    .line 256
    if-ne v1, v9, :cond_e

    .line 258
    move-object v9, v2

    .line 259
    goto/16 :goto_e

    .line 261
    :cond_e
    const v9, 0x65632d33

    .line 264
    if-ne v1, v9, :cond_f

    .line 266
    move-object/from16 v9, v27

    .line 268
    goto/16 :goto_e

    .line 270
    :cond_f
    const v9, 0x61632d34

    .line 273
    if-ne v1, v9, :cond_10

    .line 275
    move-object v9, v8

    .line 276
    goto/16 :goto_e

    .line 278
    :cond_10
    const v9, 0x64747363

    .line 281
    if-ne v1, v9, :cond_11

    .line 283
    const-string v9, "audio/vnd.dts"

    .line 285
    goto/16 :goto_e

    .line 287
    :cond_11
    const v9, 0x64747368

    .line 290
    if-eq v1, v9, :cond_26

    .line 292
    const v9, 0x6474736c

    .line 295
    if-ne v1, v9, :cond_12

    .line 297
    goto/16 :goto_d

    .line 299
    :cond_12
    const v9, 0x64747365

    .line 302
    if-ne v1, v9, :cond_13

    .line 304
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 306
    goto/16 :goto_e

    .line 308
    :cond_13
    const v9, 0x64747378

    .line 311
    if-ne v1, v9, :cond_14

    .line 313
    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    .line 315
    goto/16 :goto_e

    .line 317
    :cond_14
    const v9, 0x73616d72

    .line 320
    if-ne v1, v9, :cond_15

    .line 322
    const-string v9, "audio/3gpp"

    .line 324
    goto/16 :goto_e

    .line 326
    :cond_15
    const v9, 0x73617762

    .line 329
    if-ne v1, v9, :cond_16

    .line 331
    const-string v9, "audio/amr-wb"

    .line 333
    goto/16 :goto_e

    .line 335
    :cond_16
    const v9, 0x736f7774

    .line 338
    if-ne v1, v9, :cond_18

    .line 340
    :goto_a
    move/from16 v14, v18

    .line 342
    :cond_17
    :goto_b
    move-object/from16 v9, v28

    .line 344
    goto/16 :goto_e

    .line 346
    :cond_18
    const v9, 0x74776f73

    .line 349
    if-ne v1, v9, :cond_19

    .line 351
    const/high16 v9, 0x10000000

    .line 353
    move v14, v9

    .line 354
    goto :goto_b

    .line 355
    :cond_19
    const v9, 0x6c70636d

    .line 358
    if-ne v1, v9, :cond_1a

    .line 360
    const/4 v9, -0x1

    .line 361
    if-ne v14, v9, :cond_17

    .line 363
    goto :goto_a

    .line 364
    :cond_1a
    const v9, 0x2e6d7032

    .line 367
    if-eq v1, v9, :cond_25

    .line 369
    const v9, 0x2e6d7033

    .line 372
    if-ne v1, v9, :cond_1b

    .line 374
    goto :goto_c

    .line 375
    :cond_1b
    const v9, 0x6d686131

    .line 378
    if-ne v1, v9, :cond_1c

    .line 380
    const-string v9, "audio/mha1"

    .line 382
    goto :goto_e

    .line 383
    :cond_1c
    const v9, 0x6d686d31

    .line 386
    if-ne v1, v9, :cond_1d

    .line 388
    move-object v9, v13

    .line 389
    goto :goto_e

    .line 390
    :cond_1d
    const v9, 0x616c6163

    .line 393
    if-ne v1, v9, :cond_1e

    .line 395
    const-string v9, "audio/alac"

    .line 397
    goto :goto_e

    .line 398
    :cond_1e
    const v9, 0x616c6177

    .line 401
    if-ne v1, v9, :cond_1f

    .line 403
    const-string v9, "audio/g711-alaw"

    .line 405
    goto :goto_e

    .line 406
    :cond_1f
    const v9, 0x756c6177

    .line 409
    if-ne v1, v9, :cond_20

    .line 411
    const-string v9, "audio/g711-mlaw"

    .line 413
    goto :goto_e

    .line 414
    :cond_20
    const v9, 0x4f707573

    .line 417
    if-ne v1, v9, :cond_21

    .line 419
    const-string v9, "audio/opus"

    .line 421
    goto :goto_e

    .line 422
    :cond_21
    const v9, 0x664c6143

    .line 425
    if-ne v1, v9, :cond_22

    .line 427
    const-string v9, "audio/flac"

    .line 429
    goto :goto_e

    .line 430
    :cond_22
    const v9, 0x6d6c7061

    .line 433
    if-ne v1, v9, :cond_23

    .line 435
    const-string v9, "audio/true-hd"

    .line 437
    goto :goto_e

    .line 438
    :cond_23
    const v9, 0x69616d66

    .line 441
    if-ne v1, v9, :cond_24

    .line 443
    const-string v1, "audio/iamf"

    .line 445
    move/from16 v50, v9

    .line 447
    move-object v9, v1

    .line 448
    move/from16 v1, v50

    .line 450
    goto :goto_e

    .line 451
    :cond_24
    const/4 v9, 0x0

    .line 452
    goto :goto_e

    .line 453
    :cond_25
    :goto_c
    const-string v9, "audio/mpeg"

    .line 455
    goto :goto_e

    .line 456
    :cond_26
    :goto_d
    const-string v9, "audio/vnd.dts.hd"

    .line 458
    :goto_e
    move/from16 v25, v11

    .line 460
    move/from16 v23, v14

    .line 462
    const/4 v14, 0x0

    .line 463
    const/16 v24, 0x0

    .line 465
    const/16 v30, 0x0

    .line 467
    const/16 v31, 0x0

    .line 469
    :goto_f
    sub-int v11, v10, p2

    .line 471
    if-ge v11, v3, :cond_9d

    .line 473
    invoke-virtual {v0, v10}, Lvh8;->D(I)V

    .line 476
    invoke-virtual {v0}, Lvh8;->b()I

    .line 479
    move-result v11

    .line 480
    if-lez v11, :cond_27

    .line 482
    const/4 v3, 0x1

    .line 483
    :goto_10
    move/from16 p9, v12

    .line 485
    goto :goto_11

    .line 486
    :cond_27
    const/4 v3, 0x0

    .line 487
    goto :goto_10

    .line 488
    :goto_11
    const-string v12, "childAtomSize must be positive"

    .line 490
    invoke-static {v12, v3}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 493
    invoke-virtual {v0}, Lvh8;->b()I

    .line 496
    move-result v3

    .line 497
    const v4, 0x6d686143

    .line 500
    if-ne v3, v4, :cond_2a

    .line 502
    add-int/lit8 v3, v10, 0x8

    .line 504
    invoke-virtual {v0, v3}, Lvh8;->D(I)V

    .line 507
    const/4 v3, 0x1

    .line 508
    invoke-virtual {v0, v3}, Lvh8;->E(I)V

    .line 511
    invoke-virtual {v0}, Lvh8;->I()I

    .line 514
    move-result v4

    .line 515
    invoke-virtual {v0, v3}, Lvh8;->E(I)V

    .line 518
    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_28

    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v3

    .line 528
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 531
    move-result-object v3

    .line 532
    const-string v4, "mhm1.%02X"

    .line 534
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    move-result-object v3

    .line 538
    goto :goto_12

    .line 539
    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v3

    .line 543
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 546
    move-result-object v3

    .line 547
    const-string v4, "mha1.%02X"

    .line 549
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    move-result-object v3

    .line 553
    :goto_12
    invoke-virtual {v0}, Lvh8;->J()I

    .line 556
    move-result v4

    .line 557
    new-array v12, v4, [B

    .line 559
    move-object/from16 v24, v3

    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-virtual {v0, v12, v3, v4}, Lvh8;->F([BII)V

    .line 565
    if-nez v14, :cond_29

    .line 567
    invoke-static {v12}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 570
    move-result-object v14

    .line 571
    move/from16 v4, p4

    .line 573
    move/from16 v12, p9

    .line 575
    move-object/from16 v38, v2

    .line 577
    move-object/from16 v46, v9

    .line 579
    move/from16 v34, v10

    .line 581
    move/from16 v40, v11

    .line 583
    move-object/from16 v32, v13

    .line 585
    const/16 v21, 0x4

    .line 587
    move v9, v1

    .line 588
    move v13, v3

    .line 589
    goto/16 :goto_60

    .line 591
    :cond_29
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v4

    .line 595
    check-cast v4, [B

    .line 597
    invoke-static {v12, v4}, Lf49;->m(Ljava/lang/Object;Ljava/lang/Object;)Lc59;

    .line 600
    move-result-object v14

    .line 601
    :goto_13
    move/from16 v4, p4

    .line 603
    move/from16 v12, p9

    .line 605
    move-object/from16 v38, v2

    .line 607
    move-object/from16 v46, v9

    .line 609
    move/from16 v34, v10

    .line 611
    move/from16 v40, v11

    .line 613
    move-object/from16 v32, v13

    .line 615
    :goto_14
    const/4 v13, 0x0

    .line 616
    const/16 v21, 0x4

    .line 618
    move v9, v1

    .line 619
    goto/16 :goto_60

    .line 621
    :cond_2a
    const v4, 0x6d686150

    .line 624
    if-ne v3, v4, :cond_2d

    .line 626
    add-int/lit8 v3, v10, 0x8

    .line 628
    invoke-virtual {v0, v3}, Lvh8;->D(I)V

    .line 631
    invoke-virtual {v0}, Lvh8;->I()I

    .line 634
    move-result v3

    .line 635
    if-lez v3, :cond_2c

    .line 637
    new-array v4, v3, [B

    .line 639
    const/4 v12, 0x0

    .line 640
    invoke-virtual {v0, v4, v12, v3}, Lvh8;->F([BII)V

    .line 643
    if-nez v14, :cond_2b

    .line 645
    invoke-static {v4}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 648
    move-result-object v14

    .line 649
    move/from16 v4, p4

    .line 651
    move-object/from16 v38, v2

    .line 653
    move-object/from16 v46, v9

    .line 655
    move/from16 v34, v10

    .line 657
    move/from16 v40, v11

    .line 659
    move-object/from16 v32, v13

    .line 661
    const/16 v21, 0x4

    .line 663
    move v9, v1

    .line 664
    move v13, v12

    .line 665
    move/from16 v12, p9

    .line 667
    goto/16 :goto_60

    .line 669
    :cond_2b
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    move-result-object v3

    .line 673
    check-cast v3, [B

    .line 675
    invoke-static {v3, v4}, Lf49;->m(Ljava/lang/Object;Ljava/lang/Object;)Lc59;

    .line 678
    move-result-object v14

    .line 679
    goto :goto_13

    .line 680
    :cond_2c
    move-object v4, v9

    .line 681
    move v9, v1

    .line 682
    move-object v1, v4

    .line 683
    move/from16 v4, p4

    .line 685
    move/from16 v12, p9

    .line 687
    move-object/from16 v38, v2

    .line 689
    move/from16 v34, v10

    .line 691
    move/from16 v40, v11

    .line 693
    move-object/from16 v32, v13

    .line 695
    :goto_15
    move-object/from16 v44, v14

    .line 697
    move/from16 v11, v25

    .line 699
    :goto_16
    const/4 v13, 0x0

    .line 700
    const/16 v21, 0x4

    .line 702
    goto/16 :goto_5f

    .line 704
    :cond_2d
    const v4, 0x65736473

    .line 707
    move-object/from16 v32, v13

    .line 709
    if-eq v3, v4, :cond_97

    .line 711
    if-eqz p6, :cond_32

    .line 713
    const v13, 0x77617665

    .line 716
    if-ne v3, v13, :cond_32

    .line 718
    iget v3, v0, Lvh8;->b:I

    .line 720
    if-lt v3, v10, :cond_2e

    .line 722
    const/4 v13, 0x1

    .line 723
    :goto_17
    const/4 v4, 0x0

    .line 724
    goto :goto_18

    .line 725
    :cond_2e
    const/4 v13, 0x0

    .line 726
    goto :goto_17

    .line 727
    :goto_18
    invoke-static {v4, v13}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 730
    :goto_19
    sub-int v4, v3, v10

    .line 732
    if-ge v4, v11, :cond_31

    .line 734
    invoke-virtual {v0, v3}, Lvh8;->D(I)V

    .line 737
    invoke-virtual {v0}, Lvh8;->b()I

    .line 740
    move-result v4

    .line 741
    if-lez v4, :cond_2f

    .line 743
    const/4 v13, 0x1

    .line 744
    goto :goto_1a

    .line 745
    :cond_2f
    const/4 v13, 0x0

    .line 746
    :goto_1a
    invoke-static {v12, v13}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 749
    invoke-virtual {v0}, Lvh8;->b()I

    .line 752
    move-result v13

    .line 753
    move/from16 v35, v3

    .line 755
    const v3, 0x65736473

    .line 758
    if-eq v13, v3, :cond_30

    .line 760
    add-int v4, v35, v4

    .line 762
    move v3, v4

    .line 763
    goto :goto_19

    .line 764
    :cond_30
    move-object v4, v9

    .line 765
    move v9, v1

    .line 766
    move-object v1, v4

    .line 767
    move/from16 v4, p4

    .line 769
    move/from16 v12, p9

    .line 771
    move-object/from16 v38, v2

    .line 773
    move/from16 v34, v10

    .line 775
    move/from16 v40, v11

    .line 777
    move-object/from16 v44, v14

    .line 779
    move/from16 v11, v25

    .line 781
    const/4 v13, -0x1

    .line 782
    const/16 v14, 0x8

    .line 784
    const/16 v21, 0x4

    .line 786
    move-object v2, v0

    .line 787
    move/from16 v0, v35

    .line 789
    goto/16 :goto_5b

    .line 791
    :cond_31
    move-object v4, v9

    .line 792
    move v9, v1

    .line 793
    move-object v1, v4

    .line 794
    move/from16 v4, p4

    .line 796
    move/from16 v12, p9

    .line 798
    move-object/from16 v38, v2

    .line 800
    move/from16 v34, v10

    .line 802
    move/from16 v40, v11

    .line 804
    move-object/from16 v44, v14

    .line 806
    move/from16 v11, v25

    .line 808
    const/4 v13, -0x1

    .line 809
    const/16 v14, 0x8

    .line 811
    const/16 v21, 0x4

    .line 813
    move-object v2, v0

    .line 814
    const/4 v0, -0x1

    .line 815
    goto/16 :goto_5b

    .line 817
    :cond_32
    const v4, 0x62747274

    .line 820
    if-ne v3, v4, :cond_33

    .line 822
    add-int/lit8 v3, v10, 0x8

    .line 824
    invoke-virtual {v0, v3}, Lvh8;->D(I)V

    .line 827
    const/4 v3, 0x4

    .line 828
    invoke-virtual {v0, v3}, Lvh8;->E(I)V

    .line 831
    invoke-virtual {v0}, Lvh8;->N()J

    .line 834
    move-result-wide v3

    .line 835
    invoke-virtual {v0}, Lvh8;->N()J

    .line 838
    move-result-wide v12

    .line 839
    move/from16 v34, v10

    .line 841
    new-instance v10, Lbh1;

    .line 843
    invoke-direct {v10, v12, v13, v3, v4}, Lbh1;-><init>(JJ)V

    .line 846
    move/from16 v4, p4

    .line 848
    move/from16 v12, p9

    .line 850
    move-object/from16 v38, v2

    .line 852
    move-object/from16 v46, v9

    .line 854
    move-object/from16 v31, v10

    .line 856
    move/from16 v40, v11

    .line 858
    goto/16 :goto_14

    .line 860
    :cond_33
    move/from16 v34, v10

    .line 862
    const v4, 0x64616333

    .line 865
    const/4 v12, 0x3

    .line 866
    if-ne v3, v4, :cond_35

    .line 868
    add-int/lit8 v3, v34, 0x8

    .line 870
    invoke-virtual {v0, v3}, Lvh8;->D(I)V

    .line 873
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 876
    move-result-object v3

    .line 877
    new-instance v4, Lqh8;

    .line 879
    invoke-direct {v4}, Lqh8;-><init>()V

    .line 882
    invoke-virtual {v4, v0}, Lqh8;->a(Lvh8;)V

    .line 885
    move/from16 v13, v18

    .line 887
    invoke-virtual {v4, v13}, Lqh8;->h(I)I

    .line 890
    move-result v33

    .line 891
    aget v13, v29, v33

    .line 893
    const/16 v10, 0x8

    .line 895
    invoke-virtual {v4, v10}, Lqh8;->f(I)V

    .line 898
    invoke-virtual {v4, v12}, Lqh8;->h(I)I

    .line 901
    move-result v10

    .line 902
    aget v10, v26, v10

    .line 904
    const/4 v12, 0x1

    .line 905
    invoke-virtual {v4, v12}, Lqh8;->h(I)I

    .line 908
    move-result v33

    .line 909
    if-eqz v33, :cond_34

    .line 911
    add-int/lit8 v10, v10, 0x1

    .line 913
    :cond_34
    const/4 v12, 0x5

    .line 914
    invoke-virtual {v4, v12}, Lqh8;->h(I)I

    .line 917
    move-result v12

    .line 918
    sget-object v33, Lj82;->T:[I

    .line 920
    aget v12, v33, v12

    .line 922
    mul-int/lit16 v12, v12, 0x3e8

    .line 924
    invoke-virtual {v4}, Lqh8;->k()V

    .line 927
    invoke-virtual {v4}, Lqh8;->c()I

    .line 930
    move-result v4

    .line 931
    invoke-virtual {v0, v4}, Lvh8;->D(I)V

    .line 934
    new-instance v4, Ls3a;

    .line 936
    invoke-direct {v4}, Ls3a;-><init>()V

    .line 939
    iput-object v3, v4, Ls3a;->a:Ljava/lang/String;

    .line 941
    invoke-virtual {v4, v2}, Ls3a;->d(Ljava/lang/String;)V

    .line 944
    iput v10, v4, Ls3a;->G:I

    .line 946
    iput v13, v4, Ls3a;->I:I

    .line 948
    iput-object v6, v4, Ls3a;->r:Lp0a;

    .line 950
    iput-object v5, v4, Ls3a;->d:Ljava/lang/String;

    .line 952
    iput v12, v4, Ls3a;->h:I

    .line 954
    iput v12, v4, Ls3a;->i:I

    .line 956
    new-instance v3, Lb5a;

    .line 958
    invoke-direct {v3, v4}, Lb5a;-><init>(Ls3a;)V

    .line 961
    iput-object v3, v7, Lql;->u:Ljava/lang/Object;

    .line 963
    move-object v4, v9

    .line 964
    move v9, v1

    .line 965
    move-object v1, v4

    .line 966
    move/from16 v4, p4

    .line 968
    move/from16 v12, p9

    .line 970
    move-object/from16 v38, v2

    .line 972
    move/from16 v40, v11

    .line 974
    goto/16 :goto_15

    .line 976
    :cond_35
    const v4, 0x64656333

    .line 979
    const/16 v13, 0xd

    .line 981
    if-ne v3, v4, :cond_3a

    .line 983
    add-int/lit8 v3, v34, 0x8

    .line 985
    invoke-virtual {v0, v3}, Lvh8;->D(I)V

    .line 988
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 991
    move-result-object v3

    .line 992
    new-instance v4, Lqh8;

    .line 994
    invoke-direct {v4}, Lqh8;-><init>()V

    .line 997
    invoke-virtual {v4, v0}, Lqh8;->a(Lvh8;)V

    .line 1000
    invoke-virtual {v4, v13}, Lqh8;->h(I)I

    .line 1003
    move-result v13

    .line 1004
    mul-int/lit16 v13, v13, 0x3e8

    .line 1006
    invoke-virtual {v4, v12}, Lqh8;->f(I)V

    .line 1009
    const/4 v10, 0x2

    .line 1010
    invoke-virtual {v4, v10}, Lqh8;->h(I)I

    .line 1013
    move-result v33

    .line 1014
    aget v10, v29, v33

    .line 1016
    move-object/from16 v38, v2

    .line 1018
    const/16 v2, 0xa

    .line 1020
    invoke-virtual {v4, v2}, Lqh8;->f(I)V

    .line 1023
    invoke-virtual {v4, v12}, Lqh8;->h(I)I

    .line 1026
    move-result v2

    .line 1027
    aget v2, v26, v2

    .line 1029
    const/4 v12, 0x1

    .line 1030
    invoke-virtual {v4, v12}, Lqh8;->h(I)I

    .line 1033
    move-result v20

    .line 1034
    if-eqz v20, :cond_36

    .line 1036
    add-int/lit8 v2, v2, 0x1

    .line 1038
    :cond_36
    const/4 v12, 0x3

    .line 1039
    invoke-virtual {v4, v12}, Lqh8;->f(I)V

    .line 1042
    const/4 v12, 0x4

    .line 1043
    invoke-virtual {v4, v12}, Lqh8;->h(I)I

    .line 1046
    move-result v33

    .line 1047
    const/4 v12, 0x1

    .line 1048
    invoke-virtual {v4, v12}, Lqh8;->f(I)V

    .line 1051
    move/from16 v20, v2

    .line 1053
    if-lez v33, :cond_38

    .line 1055
    const/4 v2, 0x6

    .line 1056
    invoke-virtual {v4, v2}, Lqh8;->f(I)V

    .line 1059
    invoke-virtual {v4, v12}, Lqh8;->h(I)I

    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_37

    .line 1065
    add-int/lit8 v2, v20, 0x2

    .line 1067
    goto :goto_1b

    .line 1068
    :cond_37
    move/from16 v2, v20

    .line 1070
    :goto_1b
    invoke-virtual {v4, v12}, Lqh8;->f(I)V

    .line 1073
    :cond_38
    invoke-virtual {v4}, Lqh8;->b()I

    .line 1076
    move-result v12

    .line 1077
    move/from16 v40, v11

    .line 1079
    const/4 v11, 0x7

    .line 1080
    if-le v12, v11, :cond_39

    .line 1082
    invoke-virtual {v4, v11}, Lqh8;->f(I)V

    .line 1085
    const/4 v12, 0x1

    .line 1086
    invoke-virtual {v4, v12}, Lqh8;->h(I)I

    .line 1089
    move-result v11

    .line 1090
    if-eqz v11, :cond_39

    .line 1092
    const-string v11, "audio/eac3-joc"

    .line 1094
    goto :goto_1c

    .line 1095
    :cond_39
    move-object/from16 v11, v27

    .line 1097
    :goto_1c
    invoke-virtual {v4}, Lqh8;->k()V

    .line 1100
    invoke-virtual {v4}, Lqh8;->c()I

    .line 1103
    move-result v4

    .line 1104
    invoke-virtual {v0, v4}, Lvh8;->D(I)V

    .line 1107
    new-instance v4, Ls3a;

    .line 1109
    invoke-direct {v4}, Ls3a;-><init>()V

    .line 1112
    iput-object v3, v4, Ls3a;->a:Ljava/lang/String;

    .line 1114
    invoke-virtual {v4, v11}, Ls3a;->d(Ljava/lang/String;)V

    .line 1117
    iput v2, v4, Ls3a;->G:I

    .line 1119
    iput v10, v4, Ls3a;->I:I

    .line 1121
    iput-object v6, v4, Ls3a;->r:Lp0a;

    .line 1123
    iput-object v5, v4, Ls3a;->d:Ljava/lang/String;

    .line 1125
    iput v13, v4, Ls3a;->i:I

    .line 1127
    new-instance v2, Lb5a;

    .line 1129
    invoke-direct {v2, v4}, Lb5a;-><init>(Ls3a;)V

    .line 1132
    iput-object v2, v7, Lql;->u:Ljava/lang/Object;

    .line 1134
    move-object v4, v9

    .line 1135
    move v9, v1

    .line 1136
    move-object v1, v4

    .line 1137
    move/from16 v4, p4

    .line 1139
    move/from16 v12, p9

    .line 1141
    goto/16 :goto_15

    .line 1143
    :cond_3a
    move-object/from16 v38, v2

    .line 1145
    move/from16 v40, v11

    .line 1147
    const v2, 0x64616334

    .line 1150
    const/16 v12, 0x9

    .line 1152
    if-ne v3, v2, :cond_79

    .line 1154
    add-int/lit8 v2, v34, 0x8

    .line 1156
    invoke-virtual {v0, v2}, Lvh8;->D(I)V

    .line 1159
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1162
    move-result-object v2

    .line 1163
    new-instance v3, Lqh8;

    .line 1165
    invoke-direct {v3}, Lqh8;-><init>()V

    .line 1168
    invoke-virtual {v3, v0}, Lqh8;->a(Lvh8;)V

    .line 1171
    invoke-virtual {v3}, Lqh8;->b()I

    .line 1174
    move-result v41

    .line 1175
    const/4 v13, 0x3

    .line 1176
    invoke-virtual {v3, v13}, Lqh8;->h(I)I

    .line 1179
    move-result v4

    .line 1180
    const/4 v13, 0x1

    .line 1181
    if-gt v4, v13, :cond_78

    .line 1183
    const/4 v11, 0x7

    .line 1184
    invoke-virtual {v3, v11}, Lqh8;->h(I)I

    .line 1187
    move-result v10

    .line 1188
    invoke-virtual {v3}, Lqh8;->g()Z

    .line 1191
    move-result v11

    .line 1192
    if-eq v13, v11, :cond_3b

    .line 1194
    const v11, 0xac44

    .line 1197
    :goto_1d
    const/4 v13, 0x4

    .line 1198
    goto :goto_1e

    .line 1199
    :cond_3b
    const v11, 0xbb80

    .line 1202
    goto :goto_1d

    .line 1203
    :goto_1e
    invoke-virtual {v3, v13}, Lqh8;->f(I)V

    .line 1206
    invoke-virtual {v3, v12}, Lqh8;->h(I)I

    .line 1209
    move-result v12

    .line 1210
    const/4 v13, 0x1

    .line 1211
    if-le v10, v13, :cond_3d

    .line 1213
    if-eqz v4, :cond_3c

    .line 1215
    invoke-virtual {v3}, Lqh8;->g()Z

    .line 1218
    move-result v13

    .line 1219
    if-eqz v13, :cond_3d

    .line 1221
    const/16 v13, 0x10

    .line 1223
    invoke-virtual {v3, v13}, Lqh8;->f(I)V

    .line 1226
    invoke-virtual {v3}, Lqh8;->g()Z

    .line 1229
    move-result v13

    .line 1230
    if-eqz v13, :cond_3d

    .line 1232
    const/16 v13, 0x80

    .line 1234
    invoke-virtual {v3, v13}, Lqh8;->f(I)V

    .line 1237
    goto :goto_1f

    .line 1238
    :cond_3c
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 1240
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 1243
    move-result-object v0

    .line 1244
    throw v0

    .line 1245
    :cond_3d
    :goto_1f
    const/4 v13, 0x1

    .line 1246
    if-ne v4, v13, :cond_3f

    .line 1248
    invoke-virtual {v3}, Lqh8;->b()I

    .line 1251
    move-result v13

    .line 1252
    move/from16 v43, v10

    .line 1254
    const/16 v10, 0x42

    .line 1256
    if-lt v13, v10, :cond_3e

    .line 1258
    invoke-virtual {v3, v10}, Lqh8;->f(I)V

    .line 1261
    invoke-virtual {v3}, Lqh8;->k()V

    .line 1264
    goto :goto_20

    .line 1265
    :cond_3e
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 1267
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 1270
    move-result-object v0

    .line 1271
    throw v0

    .line 1272
    :cond_3f
    move/from16 v43, v10

    .line 1274
    :goto_20
    new-instance v10, Llq6;

    .line 1276
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1279
    const/4 v13, 0x1

    .line 1280
    iput-boolean v13, v10, Llq6;->a:Z

    .line 1282
    const/4 v13, -0x1

    .line 1283
    iput v13, v10, Llq6;->b:I

    .line 1285
    iput v13, v10, Llq6;->c:I

    .line 1287
    const/4 v13, 0x1

    .line 1288
    iput-boolean v13, v10, Llq6;->d:Z

    .line 1290
    move-object/from16 v44, v14

    .line 1292
    const/4 v14, 0x2

    .line 1293
    iput v14, v10, Llq6;->e:I

    .line 1295
    iput v13, v10, Llq6;->f:I

    .line 1297
    const/4 v13, 0x0

    .line 1298
    iput v13, v10, Llq6;->g:I

    .line 1300
    const/4 v13, 0x0

    .line 1301
    :goto_21
    if-ge v13, v12, :cond_68

    .line 1303
    if-nez v4, :cond_40

    .line 1305
    invoke-virtual {v3}, Lqh8;->g()Z

    .line 1308
    move-result v12

    .line 1309
    const/4 v14, 0x5

    .line 1310
    invoke-virtual {v3, v14}, Lqh8;->h(I)I

    .line 1313
    move-result v33

    .line 1314
    invoke-virtual {v3, v14}, Lqh8;->h(I)I

    .line 1317
    move-result v42

    .line 1318
    move/from16 v48, v1

    .line 1320
    move-object/from16 v46, v9

    .line 1322
    move/from16 v9, v42

    .line 1324
    const/4 v1, 0x0

    .line 1325
    const/4 v14, 0x0

    .line 1326
    move/from16 v42, v12

    .line 1328
    move/from16 v12, v33

    .line 1330
    const/16 v33, 0x0

    .line 1332
    goto :goto_25

    .line 1333
    :cond_40
    move/from16 v45, v12

    .line 1335
    const/16 v14, 0x8

    .line 1337
    invoke-virtual {v3, v14}, Lqh8;->h(I)I

    .line 1340
    move-result v12

    .line 1341
    move-object/from16 v46, v9

    .line 1343
    invoke-virtual {v3, v14}, Lqh8;->h(I)I

    .line 1346
    move-result v9

    .line 1347
    const/16 v14, 0xff

    .line 1349
    move/from16 v48, v1

    .line 1351
    if-ne v9, v14, :cond_41

    .line 1353
    const/16 v9, 0x10

    .line 1355
    invoke-virtual {v3, v9}, Lqh8;->h(I)I

    .line 1358
    move-result v1

    .line 1359
    add-int/2addr v1, v14

    .line 1360
    :goto_22
    const/4 v14, 0x2

    .line 1361
    goto :goto_23

    .line 1362
    :cond_41
    move/from16 v47, v9

    .line 1364
    move/from16 v1, v47

    .line 1366
    goto :goto_22

    .line 1367
    :goto_23
    if-le v12, v14, :cond_42

    .line 1369
    mul-int/lit8 v1, v1, 0x8

    .line 1371
    invoke-virtual {v3, v1}, Lqh8;->f(I)V

    .line 1374
    add-int/lit8 v13, v13, 0x1

    .line 1376
    move/from16 v12, v45

    .line 1378
    move-object/from16 v9, v46

    .line 1380
    move/from16 v1, v48

    .line 1382
    goto :goto_21

    .line 1383
    :cond_42
    invoke-virtual {v3}, Lqh8;->b()I

    .line 1386
    move-result v9

    .line 1387
    sub-int v9, v41, v9

    .line 1389
    const/16 v19, 0x8

    .line 1391
    div-int/lit8 v9, v9, 0x8

    .line 1393
    move/from16 v45, v1

    .line 1395
    const/4 v14, 0x5

    .line 1396
    invoke-virtual {v3, v14}, Lqh8;->h(I)I

    .line 1399
    move-result v1

    .line 1400
    const/16 v14, 0x1f

    .line 1402
    if-ne v1, v14, :cond_43

    .line 1404
    const/4 v14, 0x1

    .line 1405
    goto :goto_24

    .line 1406
    :cond_43
    const/4 v14, 0x0

    .line 1407
    :goto_24
    move/from16 v33, v9

    .line 1409
    move v9, v12

    .line 1410
    const/16 v42, 0x0

    .line 1412
    move v12, v1

    .line 1413
    move/from16 v1, v45

    .line 1415
    :goto_25
    iput v9, v10, Llq6;->f:I

    .line 1417
    move/from16 v45, v14

    .line 1419
    if-nez v42, :cond_44

    .line 1421
    if-nez v45, :cond_44

    .line 1423
    const/4 v14, 0x6

    .line 1424
    if-eq v12, v14, :cond_45

    .line 1426
    :cond_44
    const/4 v14, 0x3

    .line 1427
    goto :goto_27

    .line 1428
    :cond_45
    :goto_26
    const/4 v0, 0x7

    .line 1429
    goto/16 :goto_3a

    .line 1431
    :goto_27
    invoke-virtual {v3, v14}, Lqh8;->h(I)I

    .line 1434
    move-result v0

    .line 1435
    iput v0, v10, Llq6;->g:I

    .line 1437
    invoke-virtual {v3}, Lqh8;->g()Z

    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_46

    .line 1443
    const/4 v14, 0x5

    .line 1444
    invoke-virtual {v3, v14}, Lqh8;->f(I)V

    .line 1447
    :cond_46
    const/4 v14, 0x2

    .line 1448
    invoke-virtual {v3, v14}, Lqh8;->f(I)V

    .line 1451
    const/4 v0, 0x1

    .line 1452
    if-ne v4, v0, :cond_48

    .line 1454
    if-eq v9, v0, :cond_47

    .line 1456
    if-ne v9, v14, :cond_48

    .line 1458
    move v9, v14

    .line 1459
    :cond_47
    invoke-virtual {v3, v14}, Lqh8;->f(I)V

    .line 1462
    :cond_48
    const/4 v14, 0x5

    .line 1463
    invoke-virtual {v3, v14}, Lqh8;->f(I)V

    .line 1466
    const/16 v14, 0xa

    .line 1468
    invoke-virtual {v3, v14}, Lqh8;->f(I)V

    .line 1471
    if-ne v4, v0, :cond_52

    .line 1473
    if-lez v9, :cond_49

    .line 1475
    invoke-virtual {v3}, Lqh8;->g()Z

    .line 1478
    move-result v14

    .line 1479
    iput-boolean v14, v10, Llq6;->a:Z

    .line 1481
    :cond_49
    iget-boolean v14, v10, Llq6;->a:Z

    .line 1483
    if-eqz v14, :cond_4e

    .line 1485
    if-eq v9, v0, :cond_4b

    .line 1487
    const/4 v14, 0x2

    .line 1488
    if-ne v9, v14, :cond_4a

    .line 1490
    const/16 v49, 0x2

    .line 1492
    :goto_28
    const/4 v14, 0x5

    .line 1493
    goto :goto_2a

    .line 1494
    :cond_4a
    move v0, v9

    .line 1495
    :goto_29
    const/16 v14, 0x18

    .line 1497
    goto :goto_2c

    .line 1498
    :cond_4b
    const/16 v49, 0x1

    .line 1500
    goto :goto_28

    .line 1501
    :goto_2a
    invoke-virtual {v3, v14}, Lqh8;->h(I)I

    .line 1504
    move-result v0

    .line 1505
    if-ltz v0, :cond_4c

    .line 1507
    const/16 v14, 0xf

    .line 1509
    if-gt v0, v14, :cond_4c

    .line 1511
    iput v0, v10, Llq6;->b:I

    .line 1513
    :cond_4c
    const/16 v14, 0xb

    .line 1515
    if-lt v0, v14, :cond_4d

    .line 1517
    const/16 v14, 0xe

    .line 1519
    if-gt v0, v14, :cond_4d

    .line 1521
    invoke-virtual {v3}, Lqh8;->g()Z

    .line 1524
    move-result v0

    .line 1525
    iput-boolean v0, v10, Llq6;->d:Z

    .line 1527
    const/4 v14, 0x2

    .line 1528
    invoke-virtual {v3, v14}, Lqh8;->h(I)I

    .line 1531
    move-result v0

    .line 1532
    iput v0, v10, Llq6;->e:I

    .line 1534
    goto :goto_2b

    .line 1535
    :cond_4d
    const/4 v14, 0x2

    .line 1536
    :goto_2b
    move/from16 v0, v49

    .line 1538
    goto :goto_29

    .line 1539
    :goto_2c
    invoke-virtual {v3, v14}, Lqh8;->f(I)V

    .line 1542
    const/4 v14, 0x1

    .line 1543
    goto :goto_2d

    .line 1544
    :cond_4e
    move v14, v0

    .line 1545
    move v0, v9

    .line 1546
    :goto_2d
    if-eq v9, v14, :cond_50

    .line 1548
    const/4 v14, 0x2

    .line 1549
    if-ne v9, v14, :cond_4f

    .line 1551
    goto :goto_2e

    .line 1552
    :cond_4f
    move/from16 v49, v0

    .line 1554
    goto :goto_30

    .line 1555
    :cond_50
    const/4 v14, 0x2

    .line 1556
    :goto_2e
    invoke-virtual {v3}, Lqh8;->g()Z

    .line 1559
    move-result v9

    .line 1560
    if-eqz v9, :cond_51

    .line 1562
    invoke-virtual {v3}, Lqh8;->g()Z

    .line 1565
    move-result v9

    .line 1566
    if-eqz v9, :cond_51

    .line 1568
    invoke-virtual {v3, v14}, Lqh8;->f(I)V

    .line 1571
    :cond_51
    invoke-virtual {v3}, Lqh8;->g()Z

    .line 1574
    move-result v9

    .line 1575
    if-eqz v9, :cond_4f

    .line 1577
    invoke-virtual {v3}, Lqh8;->e()V

    .line 1580
    const/16 v14, 0x8

    .line 1582
    invoke-virtual {v3, v14}, Lqh8;->h(I)I

    .line 1585
    move-result v9

    .line 1586
    move/from16 v49, v0

    .line 1588
    const/4 v0, 0x0

    .line 1589
    :goto_2f
    if-ge v0, v9, :cond_53

    .line 1591
    invoke-virtual {v3, v14}, Lqh8;->f(I)V

    .line 1594
    add-int/lit8 v0, v0, 0x1

    .line 1596
    const/16 v14, 0x8

    .line 1598
    goto :goto_2f

    .line 1599
    :cond_52
    move/from16 v49, v9

    .line 1601
    :cond_53
    :goto_30
    if-nez v42, :cond_5c

    .line 1603
    if-eqz v45, :cond_54

    .line 1605
    goto/16 :goto_38

    .line 1607
    :cond_54
    invoke-virtual {v3}, Lqh8;->e()V

    .line 1610
    if-eqz v12, :cond_5a

    .line 1612
    const/4 v14, 0x1

    .line 1613
    if-eq v12, v14, :cond_5a

    .line 1615
    const/4 v14, 0x2

    .line 1616
    if-eq v12, v14, :cond_5a

    .line 1618
    const/4 v14, 0x3

    .line 1619
    if-eq v12, v14, :cond_58

    .line 1621
    const/4 v0, 0x4

    .line 1622
    if-eq v12, v0, :cond_58

    .line 1624
    const/4 v14, 0x5

    .line 1625
    if-eq v12, v14, :cond_55

    .line 1627
    const/4 v0, 0x7

    .line 1628
    invoke-virtual {v3, v0}, Lqh8;->h(I)I

    .line 1631
    move-result v9

    .line 1632
    const/4 v0, 0x0

    .line 1633
    :goto_31
    if-ge v0, v9, :cond_5e

    .line 1635
    const/16 v14, 0x8

    .line 1637
    invoke-virtual {v3, v14}, Lqh8;->f(I)V

    .line 1640
    add-int/lit8 v0, v0, 0x1

    .line 1642
    goto :goto_31

    .line 1643
    :cond_55
    if-nez v49, :cond_57

    .line 1645
    invoke-static {v3, v10}, Lgk2;->J(Lqh8;Llq6;)V

    .line 1648
    :cond_56
    :goto_32
    const/16 v49, 0x0

    .line 1650
    goto :goto_39

    .line 1651
    :cond_57
    const/4 v14, 0x3

    .line 1652
    invoke-virtual {v3, v14}, Lqh8;->h(I)I

    .line 1655
    move-result v0

    .line 1656
    const/4 v9, 0x0

    .line 1657
    :goto_33
    const/16 v18, 0x2

    .line 1659
    add-int/lit8 v12, v0, 0x2

    .line 1661
    if-ge v9, v12, :cond_5e

    .line 1663
    invoke-static {v3, v10}, Lgk2;->K(Lqh8;Llq6;)V

    .line 1666
    add-int/lit8 v9, v9, 0x1

    .line 1668
    goto :goto_33

    .line 1669
    :cond_58
    if-nez v49, :cond_59

    .line 1671
    const/4 v0, 0x0

    .line 1672
    const/4 v14, 0x3

    .line 1673
    :goto_34
    if-ge v0, v14, :cond_56

    .line 1675
    invoke-static {v3, v10}, Lgk2;->J(Lqh8;Llq6;)V

    .line 1678
    add-int/lit8 v0, v0, 0x1

    .line 1680
    goto :goto_34

    .line 1681
    :cond_59
    const/4 v0, 0x0

    .line 1682
    :goto_35
    const/4 v14, 0x3

    .line 1683
    if-ge v0, v14, :cond_5e

    .line 1685
    invoke-static {v3, v10}, Lgk2;->K(Lqh8;Llq6;)V

    .line 1688
    add-int/lit8 v0, v0, 0x1

    .line 1690
    goto :goto_35

    .line 1691
    :cond_5a
    if-nez v49, :cond_5b

    .line 1693
    const/4 v0, 0x0

    .line 1694
    const/4 v14, 0x2

    .line 1695
    :goto_36
    if-ge v0, v14, :cond_56

    .line 1697
    invoke-static {v3, v10}, Lgk2;->J(Lqh8;Llq6;)V

    .line 1700
    add-int/lit8 v0, v0, 0x1

    .line 1702
    goto :goto_36

    .line 1703
    :cond_5b
    const/4 v0, 0x0

    .line 1704
    :goto_37
    const/4 v14, 0x2

    .line 1705
    if-ge v0, v14, :cond_5e

    .line 1707
    invoke-static {v3, v10}, Lgk2;->K(Lqh8;Llq6;)V

    .line 1710
    add-int/lit8 v0, v0, 0x1

    .line 1712
    goto :goto_37

    .line 1713
    :cond_5c
    :goto_38
    if-nez v49, :cond_5d

    .line 1715
    invoke-static {v3, v10}, Lgk2;->J(Lqh8;Llq6;)V

    .line 1718
    goto :goto_32

    .line 1719
    :cond_5d
    invoke-static {v3, v10}, Lgk2;->K(Lqh8;Llq6;)V

    .line 1722
    :cond_5e
    :goto_39
    invoke-virtual {v3}, Lqh8;->e()V

    .line 1725
    invoke-virtual {v3}, Lqh8;->g()Z

    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_60

    .line 1731
    move/from16 v9, v49

    .line 1733
    goto/16 :goto_26

    .line 1735
    :goto_3a
    invoke-virtual {v3, v0}, Lqh8;->h(I)I

    .line 1738
    move-result v12

    .line 1739
    const/4 v14, 0x0

    .line 1740
    :goto_3b
    if-ge v14, v12, :cond_5f

    .line 1742
    const/16 v0, 0xf

    .line 1744
    invoke-virtual {v3, v0}, Lqh8;->f(I)V

    .line 1747
    add-int/lit8 v14, v14, 0x1

    .line 1749
    const/4 v0, 0x7

    .line 1750
    goto :goto_3b

    .line 1751
    :cond_5f
    move/from16 v49, v9

    .line 1753
    :cond_60
    if-lez v49, :cond_64

    .line 1755
    invoke-virtual {v3}, Lqh8;->g()Z

    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_62

    .line 1761
    invoke-virtual {v3}, Lqh8;->b()I

    .line 1764
    move-result v0

    .line 1765
    const/16 v9, 0x42

    .line 1767
    if-lt v0, v9, :cond_61

    .line 1769
    invoke-virtual {v3, v9}, Lqh8;->f(I)V

    .line 1772
    goto :goto_3c

    .line 1773
    :cond_61
    const-string v0, "Can\'t parse bitrate DSI."

    .line 1775
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 1778
    move-result-object v0

    .line 1779
    throw v0

    .line 1780
    :cond_62
    :goto_3c
    invoke-virtual {v3}, Lqh8;->g()Z

    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_64

    .line 1786
    invoke-virtual {v3}, Lqh8;->k()V

    .line 1789
    const/16 v9, 0x10

    .line 1791
    invoke-virtual {v3, v9}, Lqh8;->h(I)I

    .line 1794
    move-result v0

    .line 1795
    invoke-virtual {v3, v0}, Lqh8;->l(I)V

    .line 1798
    const/4 v14, 0x5

    .line 1799
    invoke-virtual {v3, v14}, Lqh8;->h(I)I

    .line 1802
    move-result v0

    .line 1803
    const/4 v12, 0x0

    .line 1804
    :goto_3d
    if-ge v12, v0, :cond_63

    .line 1806
    const/4 v14, 0x3

    .line 1807
    invoke-virtual {v3, v14}, Lqh8;->f(I)V

    .line 1810
    const/16 v14, 0x8

    .line 1812
    invoke-virtual {v3, v14}, Lqh8;->f(I)V

    .line 1815
    add-int/lit8 v12, v12, 0x1

    .line 1817
    goto :goto_3d

    .line 1818
    :cond_63
    :goto_3e
    const/16 v14, 0x8

    .line 1820
    goto :goto_3f

    .line 1821
    :cond_64
    const/16 v9, 0x10

    .line 1823
    goto :goto_3e

    .line 1824
    :goto_3f
    invoke-virtual {v3}, Lqh8;->k()V

    .line 1827
    const/4 v12, 0x1

    .line 1828
    if-ne v4, v12, :cond_66

    .line 1830
    invoke-virtual {v3}, Lqh8;->b()I

    .line 1833
    move-result v0

    .line 1834
    sub-int v41, v41, v0

    .line 1836
    div-int/lit8 v41, v41, 0x8

    .line 1838
    sub-int v0, v41, v33

    .line 1840
    if-lt v1, v0, :cond_65

    .line 1842
    sub-int/2addr v1, v0

    .line 1843
    invoke-virtual {v3, v1}, Lqh8;->l(I)V

    .line 1846
    goto :goto_40

    .line 1847
    :cond_65
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 1849
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 1852
    move-result-object v0

    .line 1853
    throw v0

    .line 1854
    :cond_66
    :goto_40
    iget-boolean v0, v10, Llq6;->a:Z

    .line 1856
    if-eqz v0, :cond_69

    .line 1858
    iget v0, v10, Llq6;->b:I

    .line 1860
    const/4 v1, -0x1

    .line 1861
    if-eq v0, v1, :cond_67

    .line 1863
    goto :goto_41

    .line 1864
    :cond_67
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1867
    move-result-object v0

    .line 1868
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1871
    move-result v0

    .line 1872
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1874
    add-int/lit8 v0, v0, 0x2d

    .line 1876
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1879
    const-string v0, "Can\'t determine channel mode of presentation "

    .line 1881
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1890
    move-result-object v0

    .line 1891
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 1894
    move-result-object v0

    .line 1895
    throw v0

    .line 1896
    :cond_68
    move/from16 v48, v1

    .line 1898
    move-object/from16 v46, v9

    .line 1900
    const/16 v9, 0x10

    .line 1902
    const/16 v14, 0x8

    .line 1904
    :cond_69
    :goto_41
    iget-boolean v0, v10, Llq6;->a:Z

    .line 1906
    const/16 v1, 0xc

    .line 1908
    if-eqz v0, :cond_6f

    .line 1910
    iget v0, v10, Llq6;->b:I

    .line 1912
    iget-boolean v3, v10, Llq6;->d:Z

    .line 1914
    iget v4, v10, Llq6;->e:I

    .line 1916
    packed-switch v0, :pswitch_data_0

    .line 1919
    const/16 v12, 0xb

    .line 1921
    const/16 v35, -0x1

    .line 1923
    goto :goto_43

    .line 1924
    :pswitch_0
    const/16 v12, 0xb

    .line 1926
    const/16 v35, 0x18

    .line 1928
    goto :goto_43

    .line 1929
    :pswitch_1
    const/16 v12, 0xb

    .line 1931
    const/16 v35, 0xe

    .line 1933
    goto :goto_43

    .line 1934
    :pswitch_2
    const/16 v12, 0xb

    .line 1936
    const/16 v35, 0xd

    .line 1938
    goto :goto_43

    .line 1939
    :pswitch_3
    move/from16 v35, v1

    .line 1941
    :goto_42
    const/16 v12, 0xb

    .line 1943
    goto :goto_43

    .line 1944
    :pswitch_4
    const/16 v12, 0xb

    .line 1946
    const/16 v35, 0xb

    .line 1948
    goto :goto_43

    .line 1949
    :pswitch_5
    move/from16 v35, v14

    .line 1951
    goto :goto_42

    .line 1952
    :pswitch_6
    const/16 v12, 0xb

    .line 1954
    const/16 v35, 0x7

    .line 1956
    goto :goto_43

    .line 1957
    :pswitch_7
    const/16 v12, 0xb

    .line 1959
    const/16 v35, 0x6

    .line 1961
    goto :goto_43

    .line 1962
    :pswitch_8
    const/16 v12, 0xb

    .line 1964
    const/16 v35, 0x5

    .line 1966
    goto :goto_43

    .line 1967
    :pswitch_9
    const/16 v12, 0xb

    .line 1969
    const/16 v35, 0x3

    .line 1971
    goto :goto_43

    .line 1972
    :pswitch_a
    const/16 v12, 0xb

    .line 1974
    const/16 v35, 0x2

    .line 1976
    goto :goto_43

    .line 1977
    :pswitch_b
    const/16 v12, 0xb

    .line 1979
    const/16 v35, 0x1

    .line 1981
    :goto_43
    if-eq v0, v12, :cond_6b

    .line 1983
    if-eq v0, v1, :cond_6b

    .line 1985
    const/16 v1, 0xd

    .line 1987
    if-eq v0, v1, :cond_6b

    .line 1989
    const/16 v1, 0xe

    .line 1991
    if-ne v0, v1, :cond_6a

    .line 1993
    goto :goto_45

    .line 1994
    :cond_6a
    :goto_44
    move/from16 v0, v35

    .line 1996
    goto/16 :goto_46

    .line 1998
    :cond_6b
    :goto_45
    if-nez v3, :cond_6c

    .line 2000
    add-int/lit8 v35, v35, -0x2

    .line 2002
    :cond_6c
    if-eqz v4, :cond_6e

    .line 2004
    const/4 v12, 0x1

    .line 2005
    if-eq v4, v12, :cond_6d

    .line 2007
    goto :goto_44

    .line 2008
    :cond_6d
    add-int/lit8 v0, v35, -0x2

    .line 2010
    goto :goto_46

    .line 2011
    :cond_6e
    add-int/lit8 v0, v35, -0x4

    .line 2013
    goto :goto_46

    .line 2014
    :cond_6f
    iget v0, v10, Llq6;->c:I

    .line 2016
    iget v3, v10, Llq6;->g:I

    .line 2018
    if-lez v0, :cond_70

    .line 2020
    add-int/lit8 v0, v0, 0x1

    .line 2022
    const/4 v12, 0x4

    .line 2023
    if-ne v3, v12, :cond_76

    .line 2025
    const/16 v1, 0x11

    .line 2027
    if-ne v0, v1, :cond_76

    .line 2029
    const/16 v0, 0x15

    .line 2031
    goto :goto_46

    .line 2032
    :cond_70
    if-eqz v3, :cond_71

    .line 2034
    const/4 v12, 0x1

    .line 2035
    if-eq v3, v12, :cond_75

    .line 2037
    const/4 v13, 0x2

    .line 2038
    if-eq v3, v13, :cond_74

    .line 2040
    const/4 v12, 0x3

    .line 2041
    if-eq v3, v12, :cond_73

    .line 2043
    const/4 v12, 0x4

    .line 2044
    if-eq v3, v12, :cond_72

    .line 2046
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2049
    move-result-object v0

    .line 2050
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2053
    move-result v0

    .line 2054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2056
    add-int/lit8 v0, v0, 0x21

    .line 2058
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2061
    const-string v0, "AC-4 level "

    .line 2063
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2069
    const-string v0, " has not been defined."

    .line 2071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2077
    move-result-object v0

    .line 2078
    const-string v1, "Ac4Util"

    .line 2080
    invoke-static {v1, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    :cond_71
    const/4 v0, 0x2

    .line 2084
    goto :goto_46

    .line 2085
    :cond_72
    move v0, v1

    .line 2086
    goto :goto_46

    .line 2087
    :cond_73
    const/16 v0, 0xa

    .line 2089
    goto :goto_46

    .line 2090
    :cond_74
    move v0, v14

    .line 2091
    goto :goto_46

    .line 2092
    :cond_75
    const/4 v0, 0x6

    .line 2093
    :cond_76
    :goto_46
    if-lez v0, :cond_77

    .line 2095
    iget v1, v10, Llq6;->f:I

    .line 2097
    iget v3, v10, Llq6;->g:I

    .line 2099
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2102
    move-result-object v4

    .line 2103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2106
    move-result-object v1

    .line 2107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2110
    move-result-object v3

    .line 2111
    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    .line 2114
    move-result-object v1

    .line 2115
    sget-object v3, Lco8;->a:Ljava/lang/String;

    .line 2117
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2119
    const-string v4, "ac-4.%02d.%02d.%02d"

    .line 2121
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2124
    move-result-object v1

    .line 2125
    new-instance v3, Ls3a;

    .line 2127
    invoke-direct {v3}, Ls3a;-><init>()V

    .line 2130
    iput-object v2, v3, Ls3a;->a:Ljava/lang/String;

    .line 2132
    invoke-virtual {v3, v8}, Ls3a;->d(Ljava/lang/String;)V

    .line 2135
    iput v0, v3, Ls3a;->G:I

    .line 2137
    iput v11, v3, Ls3a;->I:I

    .line 2139
    iput-object v6, v3, Ls3a;->r:Lp0a;

    .line 2141
    iput-object v5, v3, Ls3a;->d:Ljava/lang/String;

    .line 2143
    iput-object v1, v3, Ls3a;->j:Ljava/lang/String;

    .line 2145
    new-instance v0, Lb5a;

    .line 2147
    invoke-direct {v0, v3}, Lb5a;-><init>(Ls3a;)V

    .line 2150
    iput-object v0, v7, Lql;->u:Ljava/lang/Object;

    .line 2152
    move/from16 v4, p4

    .line 2154
    move/from16 v12, p9

    .line 2156
    move/from16 v11, v25

    .line 2158
    move-object/from16 v1, v46

    .line 2160
    move/from16 v9, v48

    .line 2162
    goto/16 :goto_16

    .line 2164
    :cond_77
    const-string v0, "Cannot determine channel count of presentation."

    .line 2166
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 2169
    move-result-object v0

    .line 2170
    throw v0

    .line 2171
    :cond_78
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2174
    move-result-object v0

    .line 2175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2178
    move-result v0

    .line 2179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2181
    add-int/lit8 v0, v0, 0x1e

    .line 2183
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2186
    const-string v0, "Unsupported AC-4 DSI version: "

    .line 2188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2197
    move-result-object v0

    .line 2198
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 2201
    move-result-object v0

    .line 2202
    throw v0

    .line 2203
    :cond_79
    move/from16 v48, v1

    .line 2205
    move-object/from16 v46, v9

    .line 2207
    move-object/from16 v44, v14

    .line 2209
    const/16 v9, 0x10

    .line 2211
    const/16 v14, 0x8

    .line 2213
    const v0, 0x646d6c70

    .line 2216
    if-ne v3, v0, :cond_7b

    .line 2218
    if-lez v15, :cond_7a

    .line 2220
    move/from16 v4, p4

    .line 2222
    move/from16 v25, v15

    .line 2224
    move-object/from16 v14, v44

    .line 2226
    move/from16 v9, v48

    .line 2228
    const/4 v12, 0x2

    .line 2229
    :goto_47
    const/4 v13, 0x0

    .line 2230
    const/16 v21, 0x4

    .line 2232
    goto/16 :goto_60

    .line 2234
    :cond_7a
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2237
    move-result-object v0

    .line 2238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2241
    move-result v0

    .line 2242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2244
    add-int/lit8 v0, v0, 0x31

    .line 2246
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2249
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 2251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2260
    move-result-object v0

    .line 2261
    const/4 v4, 0x0

    .line 2262
    invoke-static {v4, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 2265
    move-result-object v0

    .line 2266
    throw v0

    .line 2267
    :cond_7b
    const/4 v4, 0x0

    .line 2268
    const v0, 0x64647473

    .line 2271
    if-eq v3, v0, :cond_7c

    .line 2273
    const v0, 0x75647473

    .line 2276
    if-ne v3, v0, :cond_7d

    .line 2278
    :cond_7c
    const/16 v21, 0x4

    .line 2280
    move-object/from16 v2, p0

    .line 2282
    move/from16 v9, v48

    .line 2284
    goto/16 :goto_5a

    .line 2286
    :cond_7d
    const v0, 0x644f7073

    .line 2289
    if-ne v3, v0, :cond_7e

    .line 2291
    add-int/lit8 v10, v34, 0x8

    .line 2293
    add-int/lit8 v11, v40, -0x8

    .line 2295
    sget-object v0, Lmv6;->a:[B

    .line 2297
    array-length v1, v0

    .line 2298
    add-int v2, v1, v11

    .line 2300
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2303
    move-result-object v0

    .line 2304
    move-object/from16 v2, p0

    .line 2306
    invoke-virtual {v2, v10}, Lvh8;->D(I)V

    .line 2309
    invoke-virtual {v2, v0, v1, v11}, Lvh8;->F([BII)V

    .line 2312
    invoke-static {v0}, La22;->F([B)Ljava/util/ArrayList;

    .line 2315
    move-result-object v0

    .line 2316
    :goto_48
    move/from16 v4, p4

    .line 2318
    move/from16 v12, p9

    .line 2320
    move-object v14, v0

    .line 2321
    :goto_49
    move/from16 v9, v48

    .line 2323
    goto :goto_47

    .line 2324
    :cond_7e
    move-object/from16 v2, p0

    .line 2326
    const v0, 0x64664c61

    .line 2329
    if-ne v3, v0, :cond_7f

    .line 2331
    add-int/lit8 v10, v34, 0xc

    .line 2333
    add-int/lit8 v11, v40, -0xc

    .line 2335
    add-int/lit8 v0, v40, -0x8

    .line 2337
    new-array v0, v0, [B

    .line 2339
    const/16 v1, 0x66

    .line 2341
    const/16 v16, 0x0

    .line 2343
    aput-byte v1, v0, v16

    .line 2345
    const/16 v1, 0x4c

    .line 2347
    const/16 v20, 0x1

    .line 2349
    aput-byte v1, v0, v20

    .line 2351
    const/16 v1, 0x61

    .line 2353
    const/16 v18, 0x2

    .line 2355
    aput-byte v1, v0, v18

    .line 2357
    const/16 v1, 0x43

    .line 2359
    const/16 v39, 0x3

    .line 2361
    aput-byte v1, v0, v39

    .line 2363
    invoke-virtual {v2, v10}, Lvh8;->D(I)V

    .line 2366
    const/4 v12, 0x4

    .line 2367
    invoke-virtual {v2, v0, v12, v11}, Lvh8;->F([BII)V

    .line 2370
    invoke-static {v0}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 2373
    move-result-object v0

    .line 2374
    goto :goto_48

    .line 2375
    :cond_7f
    const v0, 0x616c6163

    .line 2378
    if-ne v3, v0, :cond_81

    .line 2380
    add-int/lit8 v10, v34, 0xc

    .line 2382
    add-int/lit8 v11, v40, -0xc

    .line 2384
    new-array v1, v11, [B

    .line 2386
    invoke-virtual {v2, v10}, Lvh8;->D(I)V

    .line 2389
    const/4 v13, 0x0

    .line 2390
    invoke-virtual {v2, v1, v13, v11}, Lvh8;->F([BII)V

    .line 2393
    sget-object v3, Lg68;->a:[B

    .line 2395
    new-instance v3, Lvh8;

    .line 2397
    invoke-direct {v3, v1}, Lvh8;-><init>([B)V

    .line 2400
    const/4 v10, 0x5

    .line 2401
    invoke-virtual {v3, v10}, Lvh8;->D(I)V

    .line 2404
    invoke-virtual {v3}, Lvh8;->I()I

    .line 2407
    move-result v10

    .line 2408
    invoke-virtual {v3, v12}, Lvh8;->D(I)V

    .line 2411
    invoke-virtual {v3}, Lvh8;->I()I

    .line 2414
    move-result v11

    .line 2415
    const/16 v12, 0x14

    .line 2417
    invoke-virtual {v3, v12}, Lvh8;->D(I)V

    .line 2420
    invoke-virtual {v3}, Lvh8;->h()I

    .line 2423
    move-result v3

    .line 2424
    filled-new-array {v3, v11, v10}, [I

    .line 2427
    move-result-object v3

    .line 2428
    const/16 v16, 0x0

    .line 2430
    aget v11, v3, v16

    .line 2432
    const/16 v20, 0x1

    .line 2434
    aget v3, v3, v20

    .line 2436
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2438
    invoke-static {v10, v12}, Lco8;->b(ILjava/nio/ByteOrder;)I

    .line 2441
    move-result v10

    .line 2442
    if-nez v10, :cond_80

    .line 2444
    const/4 v10, -0x1

    .line 2445
    :cond_80
    invoke-static {v1}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 2448
    move-result-object v1

    .line 2449
    move/from16 v4, p4

    .line 2451
    move-object v14, v1

    .line 2452
    move v12, v3

    .line 2453
    move/from16 v23, v10

    .line 2455
    move/from16 v25, v11

    .line 2457
    goto/16 :goto_49

    .line 2459
    :cond_81
    const v1, 0x69616362

    .line 2462
    if-ne v3, v1, :cond_8f

    .line 2464
    add-int/lit8 v10, v34, 0x9

    .line 2466
    invoke-virtual {v2, v10}, Lvh8;->D(I)V

    .line 2469
    invoke-virtual {v2}, Lvh8;->p()J

    .line 2472
    move-result-wide v10

    .line 2473
    invoke-static {v10, v11}, Lr95;->L(J)I

    .line 2476
    move-result v1

    .line 2477
    new-array v3, v1, [B

    .line 2479
    const/4 v13, 0x0

    .line 2480
    invoke-virtual {v2, v3, v13, v1}, Lvh8;->F([BII)V

    .line 2483
    sget-object v1, Lg68;->a:[B

    .line 2485
    new-instance v1, Lvh8;

    .line 2487
    invoke-direct {v1, v3}, Lvh8;-><init>([B)V

    .line 2490
    move-object v10, v4

    .line 2491
    move-object v11, v10

    .line 2492
    :goto_4a
    invoke-virtual {v1}, Lvh8;->B()I

    .line 2495
    move-result v12

    .line 2496
    if-lez v12, :cond_82

    .line 2498
    if-eqz v10, :cond_83

    .line 2500
    if-nez v11, :cond_82

    .line 2502
    goto :goto_4b

    .line 2503
    :cond_82
    const/16 v21, 0x4

    .line 2505
    goto/16 :goto_54

    .line 2507
    :cond_83
    :goto_4b
    invoke-virtual {v1}, Lvh8;->I()I

    .line 2510
    move-result v12

    .line 2511
    shr-int/lit8 v13, v12, 0x3

    .line 2513
    and-int/lit8 v19, v12, 0x2

    .line 2515
    const/16 v20, 0x1

    .line 2517
    and-int/lit8 v12, v12, 0x1

    .line 2519
    invoke-virtual {v1}, Lvh8;->p()J

    .line 2522
    move-result-wide v36

    .line 2523
    invoke-static/range {v36 .. v37}, Lr95;->L(J)I

    .line 2526
    move-result v22

    .line 2527
    const/4 v0, 0x4

    .line 2528
    if-le v13, v0, :cond_86

    .line 2530
    const/16 v0, 0x18

    .line 2532
    if-ge v13, v0, :cond_86

    .line 2534
    if-eqz v19, :cond_86

    .line 2536
    :goto_4c
    invoke-virtual {v1}, Lvh8;->I()I

    .line 2539
    move-result v0

    .line 2540
    const/16 v4, 0x80

    .line 2542
    and-int/2addr v0, v4

    .line 2543
    if-nez v0, :cond_85

    .line 2545
    :goto_4d
    invoke-virtual {v1}, Lvh8;->I()I

    .line 2548
    move-result v0

    .line 2549
    and-int/2addr v0, v4

    .line 2550
    if-nez v0, :cond_84

    .line 2552
    goto :goto_4e

    .line 2553
    :cond_84
    const/16 v4, 0x80

    .line 2555
    goto :goto_4d

    .line 2556
    :cond_85
    const/4 v4, 0x0

    .line 2557
    goto :goto_4c

    .line 2558
    :cond_86
    :goto_4e
    if-eqz v12, :cond_87

    .line 2560
    invoke-virtual {v1}, Lvh8;->p()J

    .line 2563
    move-result-wide v36

    .line 2564
    invoke-static/range {v36 .. v37}, Lr95;->L(J)I

    .line 2567
    move-result v0

    .line 2568
    invoke-virtual {v1, v0}, Lvh8;->E(I)V

    .line 2571
    :cond_87
    iget v0, v1, Lvh8;->b:I

    .line 2573
    add-int v0, v0, v22

    .line 2575
    const/16 v4, 0x1f

    .line 2577
    if-ne v13, v4, :cond_89

    .line 2579
    const/4 v12, 0x4

    .line 2580
    invoke-virtual {v1, v12}, Lvh8;->E(I)V

    .line 2583
    invoke-virtual {v1}, Lvh8;->I()I

    .line 2586
    move-result v4

    .line 2587
    invoke-virtual {v1}, Lvh8;->I()I

    .line 2590
    move-result v10

    .line 2591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2594
    move-result-object v4

    .line 2595
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2598
    move-result-object v10

    .line 2599
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 2602
    move-result-object v4

    .line 2603
    sget-object v10, Lco8;->a:Ljava/lang/String;

    .line 2605
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2607
    const-string v12, "iamf.%03X.%03X"

    .line 2609
    invoke-static {v10, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2612
    move-result-object v4

    .line 2613
    move-object v10, v4

    .line 2614
    :cond_88
    const/16 v13, 0x80

    .line 2616
    const/16 v21, 0x4

    .line 2618
    goto/16 :goto_53

    .line 2620
    :cond_89
    if-nez v13, :cond_88

    .line 2622
    :goto_4f
    invoke-virtual {v1}, Lvh8;->I()I

    .line 2625
    move-result v4

    .line 2626
    const/16 v13, 0x80

    .line 2628
    and-int/2addr v4, v13

    .line 2629
    if-nez v4, :cond_8d

    .line 2631
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2633
    const/4 v12, 0x4

    .line 2634
    invoke-virtual {v1, v12, v4}, Lvh8;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 2637
    move-result-object v4

    .line 2638
    const-string v11, "mp4a"

    .line 2640
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2643
    move-result v11

    .line 2644
    if-eqz v11, :cond_8c

    .line 2646
    :goto_50
    invoke-virtual {v1}, Lvh8;->I()I

    .line 2649
    move-result v11

    .line 2650
    and-int/2addr v11, v13

    .line 2651
    if-nez v11, :cond_8b

    .line 2653
    const/4 v12, 0x2

    .line 2654
    invoke-virtual {v1, v12}, Lvh8;->E(I)V

    .line 2657
    new-instance v11, Lqh8;

    .line 2659
    invoke-direct {v11}, Lqh8;-><init>()V

    .line 2662
    invoke-virtual {v11, v1}, Lqh8;->a(Lvh8;)V

    .line 2665
    const/4 v9, 0x5

    .line 2666
    invoke-virtual {v11, v9}, Lqh8;->h(I)I

    .line 2669
    move-result v12

    .line 2670
    const/16 v9, 0x1f

    .line 2672
    if-ne v12, v9, :cond_8a

    .line 2674
    const/4 v9, 0x6

    .line 2675
    invoke-virtual {v11, v9}, Lqh8;->h(I)I

    .line 2678
    move-result v11

    .line 2679
    add-int/lit8 v12, v11, 0x20

    .line 2681
    goto :goto_51

    .line 2682
    :cond_8a
    const/4 v9, 0x6

    .line 2683
    :goto_51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2686
    move-result v11

    .line 2687
    const/16 v21, 0x4

    .line 2689
    add-int/lit8 v11, v11, 0x4

    .line 2691
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2694
    move-result-object v17

    .line 2695
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 2698
    move-result v17

    .line 2699
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2701
    add-int v11, v11, v17

    .line 2703
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2706
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2709
    const-string v4, ".40."

    .line 2711
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2714
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2717
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2720
    move-result-object v4

    .line 2721
    :goto_52
    move-object v11, v4

    .line 2722
    goto :goto_53

    .line 2723
    :cond_8b
    const/16 v21, 0x4

    .line 2725
    goto :goto_50

    .line 2726
    :cond_8c
    const/16 v21, 0x4

    .line 2728
    goto :goto_52

    .line 2729
    :cond_8d
    const/16 v21, 0x4

    .line 2731
    goto :goto_4f

    .line 2732
    :goto_53
    invoke-virtual {v1, v0}, Lvh8;->D(I)V

    .line 2735
    const v0, 0x616c6163

    .line 2738
    const/4 v4, 0x0

    .line 2739
    const/16 v9, 0x10

    .line 2741
    goto/16 :goto_4a

    .line 2743
    :goto_54
    if-eqz v10, :cond_8e

    .line 2745
    if-eqz v11, :cond_8e

    .line 2747
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2750
    move-result v0

    .line 2751
    const/16 v20, 0x1

    .line 2753
    add-int/lit8 v0, v0, 0x1

    .line 2755
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2758
    move-result v1

    .line 2759
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2761
    add-int/2addr v0, v1

    .line 2762
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2765
    const-string v0, "."

    .line 2767
    invoke-static {v4, v10, v0, v11}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2770
    move-result-object v0

    .line 2771
    goto :goto_55

    .line 2772
    :cond_8e
    const/4 v0, 0x0

    .line 2773
    :goto_55
    invoke-static {v3}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 2776
    move-result-object v1

    .line 2777
    move/from16 v4, p4

    .line 2779
    move/from16 v12, p9

    .line 2781
    move-object/from16 v24, v0

    .line 2783
    move-object v14, v1

    .line 2784
    move/from16 v9, v48

    .line 2786
    :goto_56
    const/4 v13, 0x0

    .line 2787
    goto/16 :goto_60

    .line 2789
    :cond_8f
    const/16 v21, 0x4

    .line 2791
    const v0, 0x70636d43

    .line 2794
    if-ne v3, v0, :cond_95

    .line 2796
    add-int/lit8 v10, v34, 0xc

    .line 2798
    invoke-virtual {v2, v10}, Lvh8;->D(I)V

    .line 2801
    invoke-virtual {v2}, Lvh8;->I()I

    .line 2804
    move-result v0

    .line 2805
    const/16 v20, 0x1

    .line 2807
    and-int/lit8 v0, v0, 0x1

    .line 2809
    if-eqz v0, :cond_90

    .line 2811
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2813
    goto :goto_57

    .line 2814
    :cond_90
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2816
    :goto_57
    invoke-virtual {v2}, Lvh8;->I()I

    .line 2819
    move-result v1

    .line 2820
    const v3, 0x6970636d

    .line 2823
    move/from16 v9, v48

    .line 2825
    if-ne v9, v3, :cond_91

    .line 2827
    invoke-static {v1, v0}, Lco8;->b(ILjava/nio/ByteOrder;)I

    .line 2830
    move-result v0

    .line 2831
    goto :goto_58

    .line 2832
    :cond_91
    const v3, 0x6670636d

    .line 2835
    if-ne v9, v3, :cond_92

    .line 2837
    invoke-static {v1, v0}, Lco8;->c(ILjava/nio/ByteOrder;)I

    .line 2840
    move-result v0

    .line 2841
    goto :goto_58

    .line 2842
    :cond_92
    move/from16 v0, v23

    .line 2844
    :goto_58
    if-nez v0, :cond_93

    .line 2846
    const/4 v0, -0x1

    .line 2847
    :cond_93
    const/4 v13, -0x1

    .line 2848
    move/from16 v4, p4

    .line 2850
    move/from16 v12, p9

    .line 2852
    move/from16 v23, v0

    .line 2854
    if-eq v0, v13, :cond_94

    .line 2856
    move-object/from16 v46, v28

    .line 2858
    :cond_94
    move-object/from16 v14, v44

    .line 2860
    goto :goto_56

    .line 2861
    :cond_95
    move/from16 v9, v48

    .line 2863
    move/from16 v4, p4

    .line 2865
    move/from16 v12, p9

    .line 2867
    move/from16 v11, v25

    .line 2869
    move-object/from16 v1, v46

    .line 2871
    :cond_96
    :goto_59
    const/4 v13, 0x0

    .line 2872
    goto/16 :goto_5f

    .line 2874
    :goto_5a
    new-instance v0, Ls3a;

    .line 2876
    invoke-direct {v0}, Ls3a;-><init>()V

    .line 2879
    move/from16 v4, p4

    .line 2881
    invoke-virtual {v0, v4}, Ls3a;->b(I)V

    .line 2884
    move-object/from16 v1, v46

    .line 2886
    invoke-virtual {v0, v1}, Ls3a;->d(Ljava/lang/String;)V

    .line 2889
    move/from16 v12, p9

    .line 2891
    iput v12, v0, Ls3a;->G:I

    .line 2893
    move/from16 v11, v25

    .line 2895
    iput v11, v0, Ls3a;->I:I

    .line 2897
    iput-object v6, v0, Ls3a;->r:Lp0a;

    .line 2899
    iput-object v5, v0, Ls3a;->d:Ljava/lang/String;

    .line 2901
    new-instance v3, Lb5a;

    .line 2903
    invoke-direct {v3, v0}, Lb5a;-><init>(Ls3a;)V

    .line 2906
    iput-object v3, v7, Lql;->u:Ljava/lang/Object;

    .line 2908
    goto :goto_59

    .line 2909
    :cond_97
    move-object v4, v9

    .line 2910
    move v9, v1

    .line 2911
    move-object v1, v4

    .line 2912
    move/from16 v4, p4

    .line 2914
    move/from16 v12, p9

    .line 2916
    move-object/from16 v38, v2

    .line 2918
    move/from16 v34, v10

    .line 2920
    move/from16 v40, v11

    .line 2922
    move-object/from16 v44, v14

    .line 2924
    move/from16 v11, v25

    .line 2926
    const/16 v14, 0x8

    .line 2928
    const/16 v21, 0x4

    .line 2930
    move-object v2, v0

    .line 2931
    move/from16 v0, v34

    .line 2933
    const/4 v13, -0x1

    .line 2934
    :goto_5b
    if-eq v0, v13, :cond_96

    .line 2936
    invoke-static {v0, v2}, Lmv6;->j(ILvh8;)Ljv6;

    .line 2939
    move-result-object v0

    .line 2940
    iget-object v1, v0, Ljv6;->s:Ljava/lang/Object;

    .line 2942
    check-cast v1, Ljava/lang/String;

    .line 2944
    iget-object v3, v0, Ljv6;->t:Ljava/lang/Object;

    .line 2946
    check-cast v3, [B

    .line 2948
    if-eqz v3, :cond_9c

    .line 2950
    const-string v10, "audio/vorbis"

    .line 2952
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2955
    move-result v10

    .line 2956
    if-eqz v10, :cond_9a

    .line 2958
    sget-object v10, Lgs6;->a:Lo69;

    .line 2960
    new-instance v10, Lvh8;

    .line 2962
    invoke-direct {v10, v3}, Lvh8;-><init>([B)V

    .line 2965
    const/4 v13, 0x1

    .line 2966
    invoke-virtual {v10, v13}, Lvh8;->E(I)V

    .line 2969
    const/4 v14, 0x0

    .line 2970
    :goto_5c
    invoke-virtual {v10}, Lvh8;->B()I

    .line 2973
    move-result v20

    .line 2974
    move-object/from16 p9, v0

    .line 2976
    if-lez v20, :cond_98

    .line 2978
    invoke-virtual {v10}, Lvh8;->G()I

    .line 2981
    move-result v0

    .line 2982
    const/16 v2, 0xff

    .line 2984
    if-ne v0, v2, :cond_98

    .line 2986
    invoke-virtual {v10, v13}, Lvh8;->E(I)V

    .line 2989
    add-int/lit16 v14, v14, 0xff

    .line 2991
    move-object/from16 v2, p0

    .line 2993
    move-object/from16 v0, p9

    .line 2995
    const/4 v13, 0x1

    .line 2996
    goto :goto_5c

    .line 2997
    :cond_98
    invoke-virtual {v10}, Lvh8;->I()I

    .line 3000
    move-result v0

    .line 3001
    add-int/2addr v0, v14

    .line 3002
    const/4 v2, 0x0

    .line 3003
    :goto_5d
    invoke-virtual {v10}, Lvh8;->B()I

    .line 3006
    move-result v13

    .line 3007
    if-lez v13, :cond_99

    .line 3009
    invoke-virtual {v10}, Lvh8;->G()I

    .line 3012
    move-result v13

    .line 3013
    const/16 v14, 0xff

    .line 3015
    if-ne v13, v14, :cond_99

    .line 3017
    const/4 v13, 0x1

    .line 3018
    invoke-virtual {v10, v13}, Lvh8;->E(I)V

    .line 3021
    add-int/lit16 v2, v2, 0xff

    .line 3023
    goto :goto_5d

    .line 3024
    :cond_99
    const/4 v13, 0x1

    .line 3025
    invoke-virtual {v10}, Lvh8;->I()I

    .line 3028
    move-result v14

    .line 3029
    add-int/2addr v14, v2

    .line 3030
    new-array v2, v0, [B

    .line 3032
    iget v10, v10, Lvh8;->b:I

    .line 3034
    const/4 v13, 0x0

    .line 3035
    invoke-static {v3, v10, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3038
    add-int/2addr v10, v0

    .line 3039
    array-length v0, v3

    .line 3040
    add-int/2addr v10, v14

    .line 3041
    sub-int/2addr v0, v10

    .line 3042
    new-array v14, v0, [B

    .line 3044
    invoke-static {v3, v10, v14, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3047
    invoke-static {v2, v14}, Lf49;->m(Ljava/lang/Object;Ljava/lang/Object;)Lc59;

    .line 3050
    move-result-object v14

    .line 3051
    move-object/from16 v30, p9

    .line 3053
    move-object/from16 v46, v1

    .line 3055
    move/from16 v25, v11

    .line 3057
    goto :goto_60

    .line 3058
    :cond_9a
    move-object/from16 p9, v0

    .line 3060
    const/4 v13, 0x0

    .line 3061
    const-string v0, "audio/mp4a-latm"

    .line 3063
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3066
    move-result v0

    .line 3067
    if-eqz v0, :cond_9b

    .line 3069
    new-instance v0, Lqh8;

    .line 3071
    array-length v2, v3

    .line 3072
    invoke-direct {v0, v2, v3}, Lqh8;-><init>(I[B)V

    .line 3075
    invoke-static {v0, v13}, Lb22;->K(Lqh8;Z)Lsy;

    .line 3078
    move-result-object v0

    .line 3079
    iget v11, v0, Lsy;->a:I

    .line 3081
    iget v12, v0, Lsy;->b:I

    .line 3083
    iget-object v14, v0, Lsy;->c:Ljava/lang/String;

    .line 3085
    goto :goto_5e

    .line 3086
    :cond_9b
    move-object/from16 v14, v24

    .line 3088
    :goto_5e
    invoke-static {v3}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 3091
    move-result-object v0

    .line 3092
    move-object/from16 v30, p9

    .line 3094
    move-object/from16 v46, v1

    .line 3096
    move/from16 v25, v11

    .line 3098
    move-object/from16 v24, v14

    .line 3100
    move-object v14, v0

    .line 3101
    goto :goto_60

    .line 3102
    :cond_9c
    move-object/from16 p9, v0

    .line 3104
    const/4 v13, 0x0

    .line 3105
    move-object/from16 v30, p9

    .line 3107
    :goto_5f
    move-object/from16 v46, v1

    .line 3109
    move/from16 v25, v11

    .line 3111
    move-object/from16 v14, v44

    .line 3113
    :goto_60
    add-int v10, v34, v40

    .line 3115
    const/16 v18, 0x2

    .line 3117
    move-object/from16 v0, p0

    .line 3119
    move/from16 v3, p3

    .line 3121
    move v1, v9

    .line 3122
    move-object/from16 v13, v32

    .line 3124
    move-object/from16 v2, v38

    .line 3126
    move-object/from16 v9, v46

    .line 3128
    goto/16 :goto_f

    .line 3130
    :cond_9d
    move/from16 v4, p4

    .line 3132
    move-object v1, v9

    .line 3133
    move-object/from16 v44, v14

    .line 3135
    move/from16 v11, v25

    .line 3137
    iget-object v0, v7, Lql;->u:Ljava/lang/Object;

    .line 3139
    check-cast v0, Lb5a;

    .line 3141
    if-nez v0, :cond_a0

    .line 3143
    if-eqz v1, :cond_a0

    .line 3145
    new-instance v0, Ls3a;

    .line 3147
    invoke-direct {v0}, Ls3a;-><init>()V

    .line 3150
    invoke-virtual {v0, v4}, Ls3a;->b(I)V

    .line 3153
    invoke-virtual {v0, v1}, Ls3a;->d(Ljava/lang/String;)V

    .line 3156
    move-object/from16 v1, v24

    .line 3158
    iput-object v1, v0, Ls3a;->j:Ljava/lang/String;

    .line 3160
    iput v12, v0, Ls3a;->G:I

    .line 3162
    iput v11, v0, Ls3a;->I:I

    .line 3164
    move/from16 v14, v23

    .line 3166
    iput v14, v0, Ls3a;->J:I

    .line 3168
    move-object/from16 v14, v44

    .line 3170
    iput-object v14, v0, Ls3a;->q:Ljava/util/List;

    .line 3172
    iput-object v6, v0, Ls3a;->r:Lp0a;

    .line 3174
    iput-object v5, v0, Ls3a;->d:Ljava/lang/String;

    .line 3176
    move-object/from16 v1, v30

    .line 3178
    if-eqz v1, :cond_9e

    .line 3180
    iget-wide v2, v1, Ljv6;->q:J

    .line 3182
    invoke-static {v2, v3}, Lr95;->N(J)I

    .line 3185
    move-result v2

    .line 3186
    iput v2, v0, Ls3a;->h:I

    .line 3188
    iget-wide v1, v1, Ljv6;->r:J

    .line 3190
    invoke-static {v1, v2}, Lr95;->N(J)I

    .line 3193
    move-result v1

    .line 3194
    iput v1, v0, Ls3a;->i:I

    .line 3196
    goto :goto_61

    .line 3197
    :cond_9e
    move-object/from16 v1, v31

    .line 3199
    if-eqz v1, :cond_9f

    .line 3201
    iget-wide v2, v1, Lbh1;->a:J

    .line 3203
    invoke-static {v2, v3}, Lr95;->N(J)I

    .line 3206
    move-result v2

    .line 3207
    iput v2, v0, Ls3a;->h:I

    .line 3209
    iget-wide v1, v1, Lbh1;->b:J

    .line 3211
    invoke-static {v1, v2}, Lr95;->N(J)I

    .line 3214
    move-result v1

    .line 3215
    iput v1, v0, Ls3a;->i:I

    .line 3217
    :cond_9f
    :goto_61
    new-instance v1, Lb5a;

    .line 3219
    invoke-direct {v1, v0}, Lb5a;-><init>(Ls3a;)V

    .line 3222
    iput-object v1, v7, Lql;->u:Ljava/lang/Object;

    .line 3224
    :cond_a0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(ILvh8;)Ljv6;
    .locals 9

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 3
    invoke-virtual {p1, p0}, Lvh8;->D(I)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lvh8;->E(I)V

    .line 10
    invoke-static {p1}, Lmv6;->l(Lvh8;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lvh8;->E(I)V

    .line 17
    invoke-virtual {p1}, Lvh8;->I()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Lvh8;->E(I)V

    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p1}, Lvh8;->I()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lvh8;->E(I)V

    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Lvh8;->E(I)V

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lvh8;->E(I)V

    .line 49
    invoke-static {p1}, Lmv6;->l(Lvh8;)I

    .line 52
    invoke-virtual {p1}, Lvh8;->I()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, La07;->e(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lvh8;->E(I)V

    .line 89
    invoke-virtual {p1}, Lvh8;->N()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lvh8;->N()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lvh8;->E(I)V

    .line 100
    invoke-static {p1}, Lmv6;->l(Lvh8;)I

    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lvh8;->F([BII)V

    .line 111
    const-wide/16 p0, 0x0

    .line 113
    cmp-long v6, v4, p0

    .line 115
    const-wide/16 v7, -0x1

    .line 117
    if-gtz v6, :cond_4

    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 122
    if-lez p0, :cond_5

    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Ljv6;

    .line 129
    invoke-direct/range {v1 .. v7}, Ljv6;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Ljv6;

    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Ljv6;-><init>(Ljava/lang/String;[BJJ)V

    .line 142
    return-object v1
.end method

.method public static k(Lvh8;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lvh8;->b:I

    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 7
    move/from16 v4, p2

    .line 9
    if-ge v2, v4, :cond_11

    .line 11
    invoke-virtual {v0, v1}, Lvh8;->D(I)V

    .line 14
    invoke-virtual {v0}, Lvh8;->b()I

    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 27
    invoke-static {v8, v7}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0}, Lvh8;->b()I

    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 37
    if-ne v7, v8, :cond_10

    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 51
    invoke-virtual {v0, v7}, Lvh8;->D(I)V

    .line 54
    invoke-virtual {v0}, Lvh8;->b()I

    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lvh8;->b()I

    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 64
    const v3, 0x66726d61

    .line 67
    if-ne v15, v3, :cond_1

    .line 69
    invoke-virtual {v0}, Lvh8;->b()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 81
    if-ne v15, v3, :cond_2

    .line 83
    invoke-virtual {v0, v14}, Lvh8;->E(I)V

    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {v0, v14, v3}, Lvh8;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 96
    if-ne v15, v3, :cond_3

    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 104
    const-string v3, "cenc"

    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 112
    const-string v3, "cbc1"

    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 120
    const-string v3, "cens"

    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 128
    const-string v3, "cbcs"

    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 139
    goto/16 :goto_c

    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 143
    move v3, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v6

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 148
    invoke-static {v7, v3}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 151
    if-eq v9, v8, :cond_8

    .line 153
    move v3, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v6

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 158
    invoke-static {v7, v3}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 165
    if-ge v7, v12, :cond_d

    .line 167
    invoke-virtual {v0, v3}, Lvh8;->D(I)V

    .line 170
    invoke-virtual {v0}, Lvh8;->b()I

    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lvh8;->b()I

    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 181
    if-ne v8, v13, :cond_c

    .line 183
    invoke-virtual {v0}, Lvh8;->b()I

    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lmv6;->a(I)I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Lvh8;->E(I)V

    .line 194
    if-nez v3, :cond_9

    .line 196
    invoke-virtual {v0, v5}, Lvh8;->E(I)V

    .line 199
    move v14, v6

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lvh8;->I()I

    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lvh8;->I()I

    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_a

    .line 219
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v6

    .line 224
    :goto_9
    invoke-virtual {v0}, Lvh8;->I()I

    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 230
    new-array v13, v7, [B

    .line 232
    invoke-virtual {v0, v13, v6, v7}, Lvh8;->F([BII)V

    .line 235
    if-eqz v10, :cond_b

    .line 237
    if-nez v12, :cond_b

    .line 239
    invoke-virtual {v0}, Lvh8;->I()I

    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 245
    invoke-virtual {v0, v8, v6, v7}, Lvh8;->F([BII)V

    .line 248
    move-object/from16 v16, v8

    .line 250
    :cond_b
    new-instance v9, Lew6;

    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lew6;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move v5, v6

    .line 268
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 270
    invoke-static {v6, v5}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 273
    sget-object v5, Lco8;->a:Ljava/lang/String;

    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    move-result-object v3

    .line 279
    :goto_c
    if-nez v3, :cond_f

    .line 281
    goto :goto_d

    .line 282
    :cond_f
    return-object v3

    .line 283
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_11
    const/16 v16, 0x0

    .line 288
    return-object v16
.end method

.method public static l(Lvh8;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvh8;->I()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lvh8;->I()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
