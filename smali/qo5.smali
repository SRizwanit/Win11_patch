.class public abstract Lqo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxd0;

.field public static final b:Lxd0;


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    sget-wide v1, Lod0;->f:J

    .line 3
    sget-wide v3, Lod0;->d:J

    .line 5
    sget-wide v5, Lod0;->e:J

    .line 7
    sget-wide v17, Lod0;->a:J

    .line 9
    sget-wide v19, Lod0;->b:J

    .line 11
    sget-wide v7, Lod0;->g:J

    .line 13
    const v0, 0x3eb33333    # 0.35f

    .line 16
    invoke-static {v0, v7, v8}, Ldd0;->b(FJ)J

    .line 19
    move-result-wide v37

    .line 20
    const v9, 0x3e4ccccd    # 0.2f

    .line 23
    invoke-static {v9, v7, v8}, Ldd0;->b(FJ)J

    .line 26
    move-result-wide v39

    .line 27
    const v41, -0xc07fff0

    .line 30
    move-wide/from16 v35, v7

    .line 32
    move-wide v7, v1

    .line 33
    move v11, v9

    .line 34
    move-wide v9, v1

    .line 35
    move v13, v11

    .line 36
    move-wide v11, v3

    .line 37
    move v15, v13

    .line 38
    move-wide v13, v5

    .line 39
    move/from16 v21, v15

    .line 41
    move-wide v15, v1

    .line 42
    move/from16 v23, v21

    .line 44
    move-wide/from16 v21, v17

    .line 46
    move/from16 v25, v23

    .line 48
    move-wide/from16 v23, v19

    .line 50
    move/from16 v27, v25

    .line 52
    move-wide/from16 v25, v3

    .line 54
    move/from16 v29, v27

    .line 56
    move-wide/from16 v27, v1

    .line 58
    move/from16 v31, v29

    .line 60
    move-wide/from16 v29, v3

    .line 62
    move/from16 v33, v31

    .line 64
    move-wide/from16 v31, v1

    .line 66
    move/from16 v42, v33

    .line 68
    move-wide/from16 v33, v5

    .line 70
    invoke-static/range {v1 .. v41}, Lzd0;->f(JJJJJJJJJJJJJJJJJJJJI)Lxd0;

    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lqo5;->a:Lxd0;

    .line 76
    move-wide/from16 v37, v19

    .line 78
    sget-wide v19, Lod0;->j:J

    .line 80
    sget-wide v21, Lod0;->h:J

    .line 82
    sget-wide v23, Lod0;->i:J

    .line 84
    sget-wide v35, Lod0;->c:J

    .line 86
    sget-wide v1, Lod0;->k:J

    .line 88
    invoke-static {v0, v1, v2}, Ldd0;->b(FJ)J

    .line 91
    move-result-wide v55

    .line 92
    const v11, 0x3e4ccccd    # 0.2f

    .line 95
    invoke-static {v11, v1, v2}, Ldd0;->b(FJ)J

    .line 98
    move-result-wide v57

    .line 99
    const v59, -0xc07fff0

    .line 102
    move-wide/from16 v25, v19

    .line 104
    move-wide/from16 v27, v19

    .line 106
    move-wide/from16 v29, v21

    .line 108
    move-wide/from16 v31, v23

    .line 110
    move-wide/from16 v33, v19

    .line 112
    move-wide/from16 v39, v35

    .line 114
    move-wide/from16 v41, v37

    .line 116
    move-wide/from16 v43, v21

    .line 118
    move-wide/from16 v45, v19

    .line 120
    move-wide/from16 v47, v21

    .line 122
    move-wide/from16 v49, v19

    .line 124
    move-wide/from16 v51, v23

    .line 126
    move-wide/from16 v53, v1

    .line 128
    invoke-static/range {v19 .. v59}, Lzd0;->c(JJJJJJJJJJJJJJJJJJJJI)Lxd0;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lqo5;->b:Lxd0;

    .line 134
    return-void
.end method

.method public static final a(ZLng0;Le02;I)V
    .locals 8

    .line 1
    const v0, -0x238456ef

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    or-int/lit8 v0, p3, 0x2

    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 11
    const/16 v2, 0x12

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    and-int/2addr v0, v4

    .line 21
    invoke-virtual {p2, v0, v1}, Le02;->N(IZ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p2}, Le02;->S()V

    .line 30
    and-int/lit8 v0, p3, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p2}, Le02;->x()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Le02;->Q()V

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    sget-object p0, Laa;->a:Lmc1;

    .line 47
    invoke-virtual {p2, p0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/content/res/Configuration;

    .line 53
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 55
    and-int/lit8 p0, p0, 0x30

    .line 57
    const/16 v0, 0x20

    .line 59
    if-ne p0, v0, :cond_3

    .line 61
    move p0, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p0, v3

    .line 64
    :goto_2
    invoke-virtual {p2}, Le02;->q()V

    .line 67
    if-eqz p0, :cond_4

    .line 69
    sget-object v0, Lqo5;->b:Lxd0;

    .line 71
    :goto_3
    move-object v1, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    sget-object v0, Lqo5;->a:Lxd0;

    .line 75
    goto :goto_3

    .line 76
    :goto_4
    sget-object v3, Llw5;->a:Ldx5;

    .line 78
    const/16 v6, 0xc00

    .line 80
    const/4 v7, 0x2

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v4, p1

    .line 83
    move-object v5, p2

    .line 84
    invoke-static/range {v1 .. v7}, Lwe3;->b(Lxd0;Ll25;Ldx5;Lng0;Le02;II)V

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object v4, p1

    .line 89
    move-object v5, p2

    .line 90
    invoke-virtual {v5}, Le02;->Q()V

    .line 93
    :goto_5
    invoke-virtual {v5}, Le02;->r()Lqh4;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 99
    new-instance p2, Lla;

    .line 101
    invoke-direct {p2, p0, v4, p3}, Lla;-><init>(ZLng0;I)V

    .line 104
    iput-object p2, p1, Lqh4;->d:Lwx1;

    .line 106
    :cond_6
    return-void
.end method
