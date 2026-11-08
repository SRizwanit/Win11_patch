.class public final Lxy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy6;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lxy6;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvh8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvh8;-><init>(I)V

    iput-object v0, p0, Lxy6;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxy6;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxy6;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxy6;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Les6;

    .line 15
    iput-object p1, p0, Lxy6;->g:Ljava/lang/Object;

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide v0, p0, Lxy6;->c:J

    .line 24
    return-void
.end method

.method public constructor <init>(Lqr6;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxy6;->a:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy6;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lxy6;->a:B

    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    iget-object v1, v0, Lxy6;->g:Ljava/lang/Object;

    .line 11
    check-cast v1, Lqr6;

    .line 13
    iget-object v5, v1, Lqr6;->a:Ljava/lang/Object;

    .line 15
    check-cast v5, Ljw9;

    .line 17
    iget-object v6, v1, Lqr6;->d:Ljava/lang/Object;

    .line 19
    check-cast v6, Lo77;

    .line 21
    iget-object v7, v1, Lqr6;->e:Ljava/lang/Object;

    .line 23
    check-cast v7, Lgm8;

    .line 25
    invoke-virtual {v5}, Ljw9;->X1()Lx87;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lx87;->g()Z

    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 35
    const/4 v9, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5}, Ljw9;->B2()I

    .line 40
    move-result v9

    .line 41
    invoke-virtual {v8, v9}, Lx87;->f(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    :goto_0
    invoke-virtual {v5}, Ljw9;->A()I

    .line 48
    move-result v10

    .line 49
    invoke-virtual {v5}, Ljw9;->H2()I

    .line 52
    move-result v11

    .line 53
    invoke-virtual {v5}, Ljw9;->D2()J

    .line 56
    move-result-wide v12

    .line 57
    const/4 v14, -0x1

    .line 58
    if-eqz v9, :cond_1

    .line 60
    if-ne v10, v14, :cond_1

    .line 62
    invoke-virtual {v8, v9, v6}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 65
    const-wide/16 v15, 0x0

    .line 67
    invoke-static/range {v15 .. v16}, Lco8;->t(J)J

    .line 70
    move-result-wide v15

    .line 71
    sub-long/2addr v12, v15

    .line 72
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iget-wide v2, v6, Lo77;->d:J

    .line 79
    invoke-static {v2, v3}, Lco8;->t(J)J

    .line 82
    move-result-wide v2

    .line 83
    move v10, v14

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    if-eq v10, v14, :cond_2

    .line 92
    invoke-virtual {v5}, Ljw9;->C2()J

    .line 95
    move-result-wide v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-wide v2, v15

    .line 98
    :goto_1
    invoke-virtual {v5}, Lcn9;->L1()I

    .line 101
    move-result v6

    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v14, 0x3

    .line 104
    if-ne v6, v14, :cond_3

    .line 106
    invoke-virtual {v5}, Lcn9;->R1()Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 112
    invoke-virtual {v5}, Lcn9;->N1()I

    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 118
    move v6, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v6, v4

    .line 121
    :goto_2
    if-eqz v6, :cond_6

    .line 123
    cmp-long v17, v2, v15

    .line 125
    if-eqz v17, :cond_6

    .line 127
    cmp-long v17, v12, v2

    .line 129
    if-gez v17, :cond_4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    move-result-wide v2

    .line 136
    iget-boolean v4, v0, Lxy6;->b:Z

    .line 138
    const-wide/32 v5, 0x7fffffff

    .line 141
    if-eqz v4, :cond_5

    .line 143
    iget-object v4, v0, Lxy6;->f:Ljava/lang/Object;

    .line 145
    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 151
    iget v4, v0, Lxy6;->d:I

    .line 153
    if-ne v10, v4, :cond_5

    .line 155
    iget v4, v0, Lxy6;->e:I

    .line 157
    if-ne v11, v4, :cond_5

    .line 159
    iget-wide v7, v0, Lxy6;->c:J

    .line 161
    sub-long/2addr v2, v7

    .line 162
    cmp-long v0, v2, v5

    .line 164
    if-ltz v0, :cond_8

    .line 166
    iget-object v0, v1, Lqr6;->c:Ljava/lang/Object;

    .line 168
    check-cast v0, Lru9;

    .line 170
    new-instance v1, Lrl8;

    .line 172
    const v2, 0x7fffffff

    .line 175
    invoke-direct {v1, v14, v2}, Lrl8;-><init>(II)V

    .line 178
    iget-object v0, v0, Lru9;->q:Ljw9;

    .line 180
    new-instance v2, Lpt9;

    .line 182
    const/4 v3, 0x2

    .line 183
    const/16 v4, 0x3eb

    .line 185
    invoke-direct {v2, v3, v1, v4}, Lpt9;-><init>(ILjava/lang/Exception;I)V

    .line 188
    invoke-virtual {v0, v2}, Ljw9;->n2(Lpt9;)V

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    iput-boolean v8, v0, Lxy6;->b:Z

    .line 194
    iput-wide v2, v0, Lxy6;->c:J

    .line 196
    iput-object v9, v0, Lxy6;->f:Ljava/lang/Object;

    .line 198
    iput v10, v0, Lxy6;->d:I

    .line 200
    iput v11, v0, Lxy6;->e:I

    .line 202
    invoke-virtual {v7, v14}, Lgm8;->d(I)V

    .line 205
    iget-object v0, v7, Lgm8;->a:Landroid/os/Handler;

    .line 207
    invoke-virtual {v0, v14, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    :goto_3
    invoke-virtual {v7, v14}, Lgm8;->d(I)V

    .line 214
    if-eqz v6, :cond_7

    .line 216
    cmp-long v1, v2, v15

    .line 218
    if-eqz v1, :cond_7

    .line 220
    sub-long/2addr v2, v12

    .line 221
    invoke-virtual {v5}, Ljw9;->C0()V

    .line 224
    iget-object v1, v5, Ljw9;->n0:Lby9;

    .line 226
    iget-object v1, v1, Lby9;->o:Ll17;

    .line 228
    iget v1, v1, Ll17;->a:F

    .line 230
    long-to-float v2, v2

    .line 231
    div-float/2addr v2, v1

    .line 232
    float-to-double v1, v2

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 236
    move-result-wide v1

    .line 237
    double-to-int v1, v1

    .line 238
    int-to-long v1, v1

    .line 239
    iget-object v3, v7, Lgm8;->a:Landroid/os/Handler;

    .line 241
    invoke-virtual {v3, v14, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 244
    :cond_7
    iput-boolean v4, v0, Lxy6;->b:Z

    .line 246
    :cond_8
    :goto_4
    return-void

    .line 247
    :pswitch_0
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    iput-boolean v4, v0, Lxy6;->b:Z

    .line 254
    move-wide v1, v15

    .line 255
    iput-wide v1, v0, Lxy6;->c:J

    .line 257
    return-void

    .line 258
    :pswitch_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    iput-boolean v4, v0, Lxy6;->b:Z

    .line 265
    iput-wide v1, v0, Lxy6;->c:J

    .line 267
    return-void

    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxy6;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lxy6;->b:Z

    .line 14
    iput-wide p2, p0, Lxy6;->c:J

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lxy6;->d:I

    .line 19
    iput p1, p0, Lxy6;->e:I

    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lxy6;->b:Z

    .line 30
    iput-wide p2, p0, Lxy6;->c:J

    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lxy6;->e:I

    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lxy6;->d:I

    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lvh8;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lxy6;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lxy6;->g:Ljava/lang/Object;

    .line 9
    check-cast v0, Les6;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-boolean v0, p0, Lxy6;->b:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lvh8;->B()I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lxy6;->e:I

    .line 25
    const/16 v3, 0xa

    .line 27
    if-ge v2, v3, :cond_3

    .line 29
    rsub-int/lit8 v2, v2, 0xa

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v2

    .line 35
    iget-object v4, p1, Lvh8;->a:[B

    .line 37
    iget v5, p1, Lvh8;->b:I

    .line 39
    iget-object v6, p0, Lxy6;->f:Ljava/lang/Object;

    .line 41
    check-cast v6, Lvh8;

    .line 43
    iget-object v7, v6, Lvh8;->a:[B

    .line 45
    iget v8, p0, Lxy6;->e:I

    .line 47
    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v4, p0, Lxy6;->e:I

    .line 52
    add-int/2addr v4, v2

    .line 53
    if-ne v4, v3, :cond_3

    .line 55
    invoke-virtual {v6, v1}, Lvh8;->D(I)V

    .line 58
    invoke-virtual {v6}, Lvh8;->I()I

    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x49

    .line 64
    if-ne v2, v4, :cond_2

    .line 66
    invoke-virtual {v6}, Lvh8;->I()I

    .line 69
    move-result v2

    .line 70
    const/16 v4, 0x44

    .line 72
    if-ne v2, v4, :cond_2

    .line 74
    invoke-virtual {v6}, Lvh8;->I()I

    .line 77
    move-result v2

    .line 78
    const/16 v4, 0x33

    .line 80
    if-eq v2, v4, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v6, v1}, Lvh8;->E(I)V

    .line 87
    invoke-virtual {v6}, Lvh8;->g()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v3

    .line 92
    iput v1, p0, Lxy6;->d:I

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 99
    invoke-static {p1, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput-boolean v1, p0, Lxy6;->b:Z

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v1, p0, Lxy6;->d:I

    .line 107
    iget v2, p0, Lxy6;->e:I

    .line 109
    sub-int/2addr v1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lxy6;->g:Ljava/lang/Object;

    .line 116
    check-cast v1, Les6;

    .line 118
    invoke-interface {v1, v0, p1}, Les6;->a(ILvh8;)V

    .line 121
    iget p1, p0, Lxy6;->e:I

    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lxy6;->e:I

    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Lxy6;->b:Z

    .line 129
    if-eqz v0, :cond_b

    .line 131
    iget v0, p0, Lxy6;->d:I

    .line 133
    const/4 v2, 0x2

    .line 134
    if-ne v0, v2, :cond_6

    .line 136
    invoke-virtual {p1}, Lvh8;->B()I

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 142
    move v0, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {p1}, Lvh8;->I()I

    .line 147
    move-result v0

    .line 148
    const/16 v2, 0x20

    .line 150
    if-eq v0, v2, :cond_5

    .line 152
    iput-boolean v1, p0, Lxy6;->b:Z

    .line 154
    :cond_5
    iget v0, p0, Lxy6;->d:I

    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 158
    iput v0, p0, Lxy6;->d:I

    .line 160
    iget-boolean v0, p0, Lxy6;->b:Z

    .line 162
    :goto_3
    if-nez v0, :cond_6

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    iget v0, p0, Lxy6;->d:I

    .line 167
    const/4 v2, 0x1

    .line 168
    if-ne v0, v2, :cond_9

    .line 170
    invoke-virtual {p1}, Lvh8;->B()I

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 176
    move v0, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p1}, Lvh8;->I()I

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 184
    iput-boolean v1, p0, Lxy6;->b:Z

    .line 186
    :cond_8
    iget v0, p0, Lxy6;->d:I

    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 190
    iput v0, p0, Lxy6;->d:I

    .line 192
    iget-boolean v0, p0, Lxy6;->b:Z

    .line 194
    :goto_4
    if-eqz v0, :cond_b

    .line 196
    :cond_9
    iget v0, p1, Lvh8;->b:I

    .line 198
    invoke-virtual {p1}, Lvh8;->B()I

    .line 201
    move-result v2

    .line 202
    iget-object v3, p0, Lxy6;->g:Ljava/lang/Object;

    .line 204
    check-cast v3, [Les6;

    .line 206
    :goto_5
    array-length v4, v3

    .line 207
    if-ge v1, v4, :cond_a

    .line 209
    aget-object v4, v3, v1

    .line 211
    invoke-virtual {p1, v0}, Lvh8;->D(I)V

    .line 214
    invoke-interface {v4, v2, p1}, Les6;->a(ILvh8;)V

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget p1, p0, Lxy6;->e:I

    .line 222
    add-int/2addr p1, v2

    .line 223
    iput p1, p0, Lxy6;->e:I

    .line 225
    :cond_b
    :goto_6
    return-void

    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lxy6;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, p0, Lxy6;->g:Ljava/lang/Object;

    .line 15
    check-cast v0, Les6;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-boolean v0, p0, Lxy6;->b:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget v0, p0, Lxy6;->d:I

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget v5, p0, Lxy6;->e:I

    .line 30
    if-eq v5, v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v5, p0, Lxy6;->c:J

    .line 35
    cmp-long v0, v5, v2

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_0
    invoke-static {v1}, Lyu0;->Z(Z)V

    .line 44
    iget-object v0, p0, Lxy6;->g:Ljava/lang/Object;

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Les6;

    .line 49
    iget-wide v6, p0, Lxy6;->c:J

    .line 51
    iget v9, p0, Lxy6;->d:I

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-interface/range {v5 .. v11}, Les6;->b(JIIILds6;)V

    .line 59
    iput-boolean v4, p0, Lxy6;->b:Z

    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lxy6;->b:Z

    .line 64
    if-eqz v0, :cond_5

    .line 66
    iget-wide v5, p0, Lxy6;->c:J

    .line 68
    cmp-long v0, v5, v2

    .line 70
    if-eqz v0, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v4

    .line 74
    :goto_2
    invoke-static {v1}, Lyu0;->Z(Z)V

    .line 77
    iget-object v0, p0, Lxy6;->g:Ljava/lang/Object;

    .line 79
    check-cast v0, [Les6;

    .line 81
    move v1, v4

    .line 82
    :goto_3
    array-length v2, v0

    .line 83
    if-ge v1, v2, :cond_4

    .line 85
    aget-object v5, v0, v1

    .line 87
    iget-wide v6, p0, Lxy6;->c:J

    .line 89
    iget v9, p0, Lxy6;->e:I

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-interface/range {v5 .. v11}, Les6;->b(JIIILds6;)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-boolean v4, p0, Lxy6;->b:Z

    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lhr6;Lyz6;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lxy6;->a:B

    .line 3
    const-string v1, "video/mp2t"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p2}, Lyz6;->a()V

    .line 11
    invoke-virtual {p2}, Lyz6;->b()V

    .line 14
    iget v0, p2, Lyz6;->d:I

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-interface {p1, v0, v2}, Lhr6;->C(II)Les6;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxy6;->g:Ljava/lang/Object;

    .line 23
    new-instance p0, Ls3a;

    .line 25
    invoke-direct {p0}, Ls3a;-><init>()V

    .line 28
    invoke-virtual {p2}, Lyz6;->b()V

    .line 31
    iget-object p2, p2, Lyz6;->e:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Ls3a;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v1}, Ls3a;->c(Ljava/lang/String;)V

    .line 38
    const-string p2, "application/id3"

    .line 40
    invoke-virtual {p0, p2}, Ls3a;->d(Ljava/lang/String;)V

    .line 43
    new-instance p2, Lb5a;

    .line 45
    invoke-direct {p2, p0}, Lb5a;-><init>(Ls3a;)V

    .line 48
    invoke-interface {p1, p2}, Les6;->f(Lb5a;)V

    .line 51
    return-void

    .line 52
    :pswitch_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lxy6;->g:Ljava/lang/Object;

    .line 55
    check-cast v2, [Les6;

    .line 57
    array-length v3, v2

    .line 58
    if-ge v0, v3, :cond_0

    .line 60
    iget-object v3, p0, Lxy6;->f:Ljava/lang/Object;

    .line 62
    check-cast v3, Ljava/util/List;

    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lxz6;

    .line 70
    invoke-virtual {p2}, Lyz6;->a()V

    .line 73
    invoke-virtual {p2}, Lyz6;->b()V

    .line 76
    iget v4, p2, Lyz6;->d:I

    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-interface {p1, v4, v5}, Lhr6;->C(II)Les6;

    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ls3a;

    .line 85
    invoke-direct {v5}, Ls3a;-><init>()V

    .line 88
    invoke-virtual {p2}, Lyz6;->b()V

    .line 91
    iget-object v6, p2, Lyz6;->e:Ljava/lang/String;

    .line 93
    iput-object v6, v5, Ls3a;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v1}, Ls3a;->c(Ljava/lang/String;)V

    .line 98
    const-string v6, "application/dvbsubs"

    .line 100
    invoke-virtual {v5, v6}, Ls3a;->d(Ljava/lang/String;)V

    .line 103
    iget-object v6, v3, Lxz6;->b:[B

    .line 105
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v5, Ls3a;->q:Ljava/util/List;

    .line 111
    iget-object v3, v3, Lxz6;->a:Ljava/lang/String;

    .line 113
    iput-object v3, v5, Ls3a;->d:Ljava/lang/String;

    .line 115
    new-instance v3, Lb5a;

    .line 117
    invoke-direct {v3, v5}, Lb5a;-><init>(Ls3a;)V

    .line 120
    invoke-interface {v4, v3}, Les6;->f(Lb5a;)V

    .line 123
    aput-object v4, v2, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
