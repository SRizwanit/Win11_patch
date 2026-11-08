.class public final Lmp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lgu;

.field public final c:Lk;

.field public d:Lmp5;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Lnp5;


# direct methods
.method public constructor <init>(Lnp5;ILgu;Lk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmp5;->h:Lnp5;

    .line 6
    iput p2, p0, Lmp5;->a:I

    .line 8
    iput-object p3, p0, Lmp5;->b:Lgu;

    .line 10
    iput-object p4, p0, Lmp5;->c:Lk;

    .line 12
    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    iput-wide p1, p0, Lmp5;->g:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 15

    .line 1
    iget-object v1, p0, Lmp5;->h:Lnp5;

    .line 3
    iget-wide v11, v1, Lnp5;->f:J

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v14, p0, Lmp5;->b:Lgu;

    .line 8
    invoke-static {v14, v1}, Lzw0;->w(Lm11;I)Lhs3;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v14}, Lzw0;->y(Lm11;)Lpt2;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lpt2;->J()Z

    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Lpt2;->V:Lq70;

    .line 22
    if-nez v3, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Lq70;->e:Ljava/lang/Object;

    .line 28
    check-cast v3, Lhs3;

    .line 30
    if-eq v3, v1, :cond_1

    .line 32
    const/16 v3, 0x20

    .line 34
    shr-long v4, p1, v3

    .line 36
    long-to-int v4, v4

    .line 37
    int-to-float v4, v4

    .line 38
    const-wide v5, 0xffffffffL

    .line 43
    and-long v7, p1, v5

    .line 45
    long-to-int v7, v7

    .line 46
    int-to-float v7, v7

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result v4

    .line 51
    int-to-long v8, v4

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    move-result v4

    .line 56
    move/from16 p3, v3

    .line 58
    int-to-long v3, v4

    .line 59
    shl-long v7, v8, p3

    .line 61
    and-long/2addr v3, v5

    .line 62
    or-long/2addr v3, v7

    .line 63
    iget-wide v7, v1, Ld64;->s:J

    .line 65
    iget-object v2, v2, Lq70;->e:Ljava/lang/Object;

    .line 67
    check-cast v2, Lhs3;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lhs3;->J(Lhs2;J)J

    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Lz12;->t(J)J

    .line 79
    move-result-wide v3

    .line 80
    new-instance v2, Lqk4;

    .line 82
    shr-long v9, v3, p3

    .line 84
    long-to-int v1, v9

    .line 85
    shr-long v9, v7, p3

    .line 87
    long-to-int v9, v9

    .line 88
    add-int/2addr v1, v9

    .line 89
    and-long v9, v3, v5

    .line 91
    long-to-int v9, v9

    .line 92
    and-long/2addr v7, v5

    .line 93
    long-to-int v7, v7

    .line 94
    add-int/2addr v9, v7

    .line 95
    int-to-long v7, v1

    .line 96
    shl-long v7, v7, p3

    .line 98
    int-to-long v9, v9

    .line 99
    and-long/2addr v5, v9

    .line 100
    or-long/2addr v5, v7

    .line 101
    move-wide/from16 v7, p5

    .line 103
    move-wide/from16 v9, p7

    .line 105
    move-object/from16 v13, p9

    .line 107
    invoke-direct/range {v2 .. v14}, Lqk4;-><init>(JJJJJ[FLgu;)V

    .line 110
    :goto_0
    move-object v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v2, Lqk4;

    .line 114
    move-wide/from16 v3, p1

    .line 116
    move-wide/from16 v5, p3

    .line 118
    move-wide/from16 v7, p5

    .line 120
    move-wide/from16 v9, p7

    .line 122
    move-object/from16 v13, p9

    .line 124
    invoke-direct/range {v2 .. v14}, Lqk4;-><init>(JJJJJ[FLgu;)V

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    if-nez v1, :cond_2

    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Lmp5;->c:Lk;

    .line 133
    invoke-virtual {v0, v1}, Lk;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmp5;->h:Lnp5;

    .line 3
    iget-object v1, v0, Lnp5;->a:Lym3;

    .line 5
    iget v2, p0, Lmp5;->a:I

    .line 7
    invoke-virtual {v1, v2}, Lym3;->g(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lmp5;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eq v3, p0, :cond_7

    .line 19
    invoke-virtual {v1, v2}, Lym3;->d(I)I

    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, Lbj2;->c:[Ljava/lang/Object;

    .line 25
    aget-object v7, v6, v5

    .line 27
    iget-object v1, v1, Lbj2;->b:[I

    .line 29
    aput v2, v1, v5

    .line 31
    aput-object v3, v6, v5

    .line 33
    :goto_0
    iget-object v1, v3, Lmp5;->d:Lmp5;

    .line 35
    if-nez v1, :cond_5

    .line 37
    :goto_1
    iget-object v1, v0, Lnp5;->b:Lmp5;

    .line 39
    if-ne v1, p0, :cond_1

    .line 41
    iget-object v1, v1, Lmp5;->d:Lmp5;

    .line 43
    iput-object v1, v0, Lnp5;->b:Lmp5;

    .line 45
    iput-object v4, p0, Lmp5;->d:Lmp5;

    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    iget-object v0, v1, Lmp5;->d:Lmp5;

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v4

    .line 54
    :goto_2
    move-object v8, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v8

    .line 57
    if-eqz v1, :cond_9

    .line 59
    if-ne v1, p0, :cond_4

    .line 61
    if-eqz v0, :cond_3

    .line 63
    iget-object v1, v1, Lmp5;->d:Lmp5;

    .line 65
    iput-object v1, v0, Lmp5;->d:Lmp5;

    .line 67
    :cond_3
    iput-object v4, p0, Lmp5;->d:Lmp5;

    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, v1, Lmp5;->d:Lmp5;

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-ne v1, p0, :cond_6

    .line 75
    iget-object v0, p0, Lmp5;->d:Lmp5;

    .line 77
    iput-object v0, v3, Lmp5;->d:Lmp5;

    .line 79
    iput-object v4, p0, Lmp5;->d:Lmp5;

    .line 81
    return-void

    .line 82
    :cond_6
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Lmp5;->d:Lmp5;

    .line 86
    iput-object v4, p0, Lmp5;->d:Lmp5;

    .line 88
    if-eqz v0, :cond_8

    .line 90
    invoke-virtual {v1, v2}, Lym3;->d(I)I

    .line 93
    move-result p0

    .line 94
    iget-object v3, v1, Lbj2;->c:[Ljava/lang/Object;

    .line 96
    aget-object v4, v3, p0

    .line 98
    iget-object v1, v1, Lbj2;->b:[I

    .line 100
    aput v2, v1, p0

    .line 102
    aput-object v0, v3, p0

    .line 104
    return-void

    .line 105
    :cond_8
    iget-object p0, p0, Lmp5;->b:Lgu;

    .line 107
    iget-object p0, p0, Lek3;->q:Lek3;

    .line 109
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lpt2;->I()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 119
    invoke-static {p0}, Lst2;->a(Lpt2;)Lbz3;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ll9;

    .line 125
    invoke-virtual {v0}, Ll9;->getRectManager()Lei4;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget v1, p0, Lpt2;->w:I

    .line 134
    const/4 v2, -0x4

    .line 135
    if-eq v1, v2, :cond_9

    .line 137
    iget-object v1, v0, Lei4;->c:Lnb;

    .line 139
    invoke-virtual {v0, p0}, Lei4;->d(Lpt2;)I

    .line 142
    move-result p0

    .line 143
    iget-object v0, v1, Lnb;->s:Ljava/lang/Object;

    .line 145
    check-cast v0, [J

    .line 147
    add-int/lit8 p0, p0, 0x2

    .line 149
    aget-wide v1, v0, p0

    .line 151
    const-wide v3, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 156
    and-long/2addr v1, v3

    .line 157
    aput-wide v1, v0, p0

    .line 159
    :cond_9
    return-void
.end method
