.class public final Lr00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr00;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr00;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr00;->a:Lr00;

    .line 8
    const/high16 v0, 0x44200000    # 640.0f

    .line 10
    sput v0, Lr00;->b:F

    .line 12
    const/high16 v0, 0x42600000    # 56.0f

    .line 14
    sput v0, Lr00;->c:F

    .line 16
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 18
    sput v0, Lr00;->d:F

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lfk3;FFLf15;JLe02;I)V
    .locals 15

    .line 1
    move-object/from16 v8, p7

    .line 3
    move/from16 v11, p8

    .line 5
    const v0, -0x515137eb

    .line 8
    invoke-virtual {v8, v0}, Le02;->W(I)Le02;

    .line 11
    or-int/lit16 v0, v11, 0x25b6

    .line 13
    and-int/lit16 v1, v0, 0x2493

    .line 15
    const/16 v2, 0x2492

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    and-int/2addr v0, v4

    .line 25
    invoke-virtual {v8, v0, v1}, Le02;->N(IZ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v8}, Le02;->S()V

    .line 34
    and-int/lit8 v0, v11, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v8}, Le02;->x()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v8}, Le02;->Q()V

    .line 48
    move-object/from16 v12, p1

    .line 50
    move/from16 v13, p2

    .line 52
    move/from16 v14, p3

    .line 54
    move-object/from16 v1, p4

    .line 56
    move-wide/from16 v5, p5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    sget v0, Ll57;->k:F

    .line 61
    sget v1, Ll57;->j:F

    .line 63
    sget-object v2, Lm25;->a:Lmc1;

    .line 65
    invoke-virtual {v8, v2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ll25;

    .line 71
    iget-object v2, v2, Ll25;->e:Liq4;

    .line 73
    sget-object v5, Ll57;->i:Lyd0;

    .line 75
    invoke-static {v5, v8}, Lzd0;->e(Lyd0;Le02;)J

    .line 78
    move-result-wide v5

    .line 79
    sget-object v7, Lck3;->a:Lck3;

    .line 81
    move v13, v0

    .line 82
    move v14, v1

    .line 83
    move-object v1, v2

    .line 84
    move-object v12, v7

    .line 85
    :goto_2
    invoke-virtual {v8}, Le02;->q()V

    .line 88
    const v0, 0x7f1302b5

    .line 91
    invoke-static {v0, v8}, Low8;->v(ILe02;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Ln35;->a:Lzu5;

    .line 97
    const/high16 v2, 0x41b00000    # 22.0f

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v12, v7, v2, v4}, Lyu0;->G(Lfk3;FFI)Lfk3;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v8, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    if-nez v7, :cond_3

    .line 114
    sget-object v7, Lqh0;->a:Lpy9;

    .line 116
    if-ne v9, v7, :cond_4

    .line 118
    :cond_3
    new-instance v9, Lmx;

    .line 120
    invoke-direct {v9, v0, v4}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 123
    invoke-virtual {v8, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 126
    :cond_4
    check-cast v9, Lsx1;

    .line 128
    invoke-static {v2, v3, v9}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lq00;

    .line 134
    invoke-direct {v2, v13, v14}, Lq00;-><init>(FF)V

    .line 137
    const v3, -0x3df6a050

    .line 140
    invoke-static {v3, v2, v8}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 143
    move-result-object v7

    .line 144
    const/high16 v9, 0xc00000

    .line 146
    const/16 v10, 0x78

    .line 148
    move-wide v2, v5

    .line 149
    const-wide/16 v4, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static/range {v0 .. v10}, Lof5;->a(Lfk3;Lf15;JJFLng0;Le02;II)V

    .line 155
    move-object v5, v1

    .line 156
    move-wide v6, v2

    .line 157
    move-object v2, v12

    .line 158
    move v3, v13

    .line 159
    move v4, v14

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual/range {p7 .. p7}, Le02;->Q()V

    .line 164
    move-object/from16 v2, p1

    .line 166
    move/from16 v3, p2

    .line 168
    move/from16 v4, p3

    .line 170
    move-object/from16 v5, p4

    .line 172
    move-wide/from16 v6, p5

    .line 174
    :goto_3
    invoke-virtual/range {p7 .. p7}, Le02;->r()Lqh4;

    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_6

    .line 180
    new-instance v0, Lp00;

    .line 182
    move-object v1, p0

    .line 183
    move v8, v11

    .line 184
    invoke-direct/range {v0 .. v8}, Lp00;-><init>(Lr00;Lfk3;FFLf15;JI)V

    .line 187
    iput-object v0, v9, Lqh4;->d:Lwx1;

    .line 189
    :cond_6
    return-void
.end method
