.class public final Lxj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lqr6;


# direct methods
.method public constructor <init>(Lqr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxj8;->h:Lqr6;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lxj8;->h:Lqr6;

    .line 5
    iget-object v2, v1, Lqr6;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljw9;

    .line 9
    iget-object v3, v1, Lqr6;->e:Ljava/lang/Object;

    .line 11
    check-cast v3, Lgm8;

    .line 13
    invoke-virtual {v2}, Ljw9;->L1()I

    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne v4, v6, :cond_0

    .line 20
    invoke-virtual {v2}, Ljw9;->R1()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v2}, Ljw9;->N1()I

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljw9;->X1()Lx87;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lx87;->g()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljw9;->B2()I

    .line 50
    move-result v7

    .line 51
    invoke-virtual {v4, v7}, Lx87;->f(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    :goto_0
    invoke-virtual {v2}, Ljw9;->A()I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v2}, Ljw9;->H2()I

    .line 62
    move-result v9

    .line 63
    invoke-virtual {v2}, Ljw9;->E2()J

    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {v2}, Ljw9;->D2()J

    .line 70
    move-result-wide v12

    .line 71
    sub-long v12, v10, v12

    .line 73
    const-wide/16 v14, 0x0

    .line 75
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide v12

    .line 79
    invoke-virtual {v2}, Ljw9;->F2()J

    .line 82
    move-result-wide v16

    .line 83
    sub-long v12, v16, v12

    .line 85
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v12

    .line 89
    if-eqz v7, :cond_3

    .line 91
    const/4 v2, -0x1

    .line 92
    if-ne v8, v2, :cond_3

    .line 94
    iget-object v8, v1, Lqr6;->d:Ljava/lang/Object;

    .line 96
    check-cast v8, Lo77;

    .line 98
    invoke-virtual {v4, v7, v8}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 101
    invoke-static {v14, v15}, Lco8;->t(J)J

    .line 104
    move-result-wide v14

    .line 105
    sub-long/2addr v10, v14

    .line 106
    move v8, v2

    .line 107
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    move-result-wide v14

    .line 111
    iget-boolean v2, v0, Lxj8;->f:Z

    .line 113
    if-eqz v2, :cond_6

    .line 115
    iget-object v2, v0, Lxj8;->a:Ljava/lang/Object;

    .line 117
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 123
    iget v2, v0, Lxj8;->b:I

    .line 125
    if-ne v8, v2, :cond_6

    .line 127
    iget v2, v0, Lxj8;->c:I

    .line 129
    if-ne v9, v2, :cond_6

    .line 131
    const-wide/32 v17, 0x927c0

    .line 134
    iget-wide v4, v0, Lxj8;->d:J

    .line 136
    cmp-long v4, v10, v4

    .line 138
    if-nez v4, :cond_5

    .line 140
    iget-wide v4, v0, Lxj8;->e:J

    .line 142
    cmp-long v4, v12, v4

    .line 144
    if-nez v4, :cond_5

    .line 146
    iget-wide v3, v0, Lxj8;->g:J

    .line 148
    sub-long/2addr v14, v3

    .line 149
    cmp-long v0, v14, v17

    .line 151
    if-ltz v0, :cond_4

    .line 153
    iget-object v0, v1, Lqr6;->c:Ljava/lang/Object;

    .line 155
    check-cast v0, Lru9;

    .line 157
    new-instance v1, Lrl8;

    .line 159
    const v3, 0x927c0

    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-direct {v1, v4, v3}, Lrl8;-><init>(II)V

    .line 166
    iget-object v0, v0, Lru9;->q:Ljw9;

    .line 168
    new-instance v2, Lpt9;

    .line 170
    const/16 v3, 0x3eb

    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-direct {v2, v4, v1, v3}, Lpt9;-><init>(ILjava/lang/Exception;I)V

    .line 176
    invoke-virtual {v0, v2}, Ljw9;->n2(Lpt9;)V

    .line 179
    :cond_4
    return-void

    .line 180
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const-wide/32 v17, 0x927c0

    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iput-boolean v4, v0, Lxj8;->f:Z

    .line 188
    iput-wide v14, v0, Lxj8;->g:J

    .line 190
    iput-object v7, v0, Lxj8;->a:Ljava/lang/Object;

    .line 192
    iput v8, v0, Lxj8;->b:I

    .line 194
    iput v9, v0, Lxj8;->c:I

    .line 196
    iput-wide v10, v0, Lxj8;->d:J

    .line 198
    iput-wide v12, v0, Lxj8;->e:J

    .line 200
    invoke-virtual {v3, v4}, Lgm8;->d(I)V

    .line 203
    iget-object v0, v3, Lgm8;->a:Landroid/os/Handler;

    .line 205
    move-wide/from16 v1, v17

    .line 207
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 210
    return-void

    .line 211
    :goto_3
    iget-boolean v1, v0, Lxj8;->f:Z

    .line 213
    if-eqz v1, :cond_7

    .line 215
    invoke-virtual {v3, v4}, Lgm8;->d(I)V

    .line 218
    :cond_7
    const/4 v1, 0x0

    .line 219
    iput-boolean v1, v0, Lxj8;->f:Z

    .line 221
    return-void
.end method
