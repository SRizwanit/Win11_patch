.class public final Lmk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:J

.field public final synthetic g:Lqr6;


# direct methods
.method public constructor <init>(Lqr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmk8;->g:Lqr6;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lmk8;->g:Lqr6;

    .line 5
    iget-object v2, v1, Lqr6;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljw9;

    .line 9
    iget-object v3, v1, Lqr6;->e:Ljava/lang/Object;

    .line 11
    check-cast v3, Lgm8;

    .line 13
    invoke-virtual {v2}, Lcn9;->L1()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ne v4, v5, :cond_5

    .line 21
    invoke-virtual {v2}, Lcn9;->R1()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v2}, Lcn9;->N1()I

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_5

    .line 33
    invoke-virtual {v2}, Ljw9;->X1()Lx87;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lx87;->g()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljw9;->B2()I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Lx87;->f(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-virtual {v2}, Ljw9;->A()I

    .line 56
    move-result v7

    .line 57
    invoke-virtual {v2}, Ljw9;->H2()I

    .line 60
    move-result v8

    .line 61
    invoke-virtual {v2}, Ljw9;->D2()J

    .line 64
    move-result-wide v9

    .line 65
    if-eqz v5, :cond_1

    .line 67
    const/4 v2, -0x1

    .line 68
    if-ne v7, v2, :cond_1

    .line 70
    iget-object v7, v1, Lqr6;->d:Ljava/lang/Object;

    .line 72
    check-cast v7, Lo77;

    .line 74
    invoke-virtual {v4, v5, v7}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 77
    const-wide/16 v11, 0x0

    .line 79
    invoke-static {v11, v12}, Lco8;->t(J)J

    .line 82
    move-result-wide v11

    .line 83
    sub-long/2addr v9, v11

    .line 84
    move v7, v2

    .line 85
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    move-result-wide v11

    .line 89
    iget-boolean v2, v0, Lmk8;->e:Z

    .line 91
    if-eqz v2, :cond_3

    .line 93
    iget-object v2, v0, Lmk8;->a:Ljava/lang/Object;

    .line 95
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 101
    iget v2, v0, Lmk8;->b:I

    .line 103
    if-ne v7, v2, :cond_3

    .line 105
    iget v2, v0, Lmk8;->c:I

    .line 107
    if-ne v8, v2, :cond_3

    .line 109
    const-wide/32 v15, 0x7fffffff

    .line 112
    iget-wide v13, v0, Lmk8;->d:J

    .line 114
    cmp-long v2, v9, v13

    .line 116
    if-nez v2, :cond_4

    .line 118
    iget-wide v2, v0, Lmk8;->f:J

    .line 120
    sub-long/2addr v11, v2

    .line 121
    cmp-long v0, v11, v15

    .line 123
    if-ltz v0, :cond_2

    .line 125
    iget-object v0, v1, Lqr6;->c:Ljava/lang/Object;

    .line 127
    check-cast v0, Lru9;

    .line 129
    new-instance v1, Lrl8;

    .line 131
    const v2, 0x7fffffff

    .line 134
    invoke-direct {v1, v6, v2}, Lrl8;-><init>(II)V

    .line 137
    iget-object v0, v0, Lru9;->q:Ljw9;

    .line 139
    new-instance v2, Lpt9;

    .line 141
    const/16 v3, 0x3eb

    .line 143
    invoke-direct {v2, v6, v1, v3}, Lpt9;-><init>(ILjava/lang/Exception;I)V

    .line 146
    invoke-virtual {v0, v2}, Ljw9;->n2(Lpt9;)V

    .line 149
    :cond_2
    return-void

    .line 150
    :cond_3
    const-wide/32 v15, 0x7fffffff

    .line 153
    :cond_4
    const/4 v1, 0x1

    .line 154
    iput-boolean v1, v0, Lmk8;->e:Z

    .line 156
    iput-wide v11, v0, Lmk8;->f:J

    .line 158
    iput-object v5, v0, Lmk8;->a:Ljava/lang/Object;

    .line 160
    iput v7, v0, Lmk8;->b:I

    .line 162
    iput v8, v0, Lmk8;->c:I

    .line 164
    iput-wide v9, v0, Lmk8;->d:J

    .line 166
    invoke-virtual {v3, v6}, Lgm8;->d(I)V

    .line 169
    iget-object v0, v3, Lgm8;->a:Landroid/os/Handler;

    .line 171
    move-wide v1, v15

    .line 172
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 175
    return-void

    .line 176
    :cond_5
    iget-boolean v1, v0, Lmk8;->e:Z

    .line 178
    if-eqz v1, :cond_6

    .line 180
    invoke-virtual {v3, v6}, Lgm8;->d(I)V

    .line 183
    :cond_6
    const/4 v1, 0x0

    .line 184
    iput-boolean v1, v0, Lmk8;->e:Z

    .line 186
    return-void
.end method
