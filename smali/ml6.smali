.class public final Lml6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv3;


# instance fields
.field public final q:Lc32;

.field public final r:C

.field public final s:Lfi;

.field public final t:J

.field public final u:J


# direct methods
.method public constructor <init>(Lc32;ILfi;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lml6;->q:Lc32;

    .line 6
    iput-char p2, p0, Lml6;->r:C

    .line 8
    iput-object p3, p0, Lml6;->s:Lfi;

    .line 10
    iput-wide p4, p0, Lml6;->t:J

    .line 12
    iput-wide p6, p0, Lml6;->u:J

    .line 14
    return-void
.end method

.method public static a(Ljl6;Luv;I)Lck0;
    .locals 4

    .line 1
    iget-object p1, p1, Luv;->w:Lxs9;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lxs9;->t:Lck0;

    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 12
    iget-boolean v1, p1, Lck0;->r:Z

    .line 14
    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p1, Lck0;->t:[I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 21
    iget-object v1, p1, Lck0;->v:[I

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 29
    aget v3, v1, v2

    .line 31
    if-ne v3, p2, :cond_2

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 40
    aget v3, v1, v2

    .line 42
    if-ne v3, p2, :cond_5

    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Ljl6;->B:I

    .line 46
    iget p2, p1, Lck0;->u:I

    .line 48
    if-ge p0, p2, :cond_6

    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final n(Lu5a;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lml6;->q:Lc32;

    .line 5
    invoke-virtual {v1}, Lc32;->d()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    invoke-static {}, Lbq4;->e()Lbq4;

    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lbq4;->r:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcq4;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-boolean v3, v2, Lcq4;->r:Z

    .line 25
    if-eqz v3, :cond_b

    .line 27
    :cond_1
    iget-object v3, v0, Lml6;->s:Lfi;

    .line 29
    iget-object v4, v1, Lc32;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljl6;

    .line 37
    if-eqz v3, :cond_b

    .line 39
    iget-object v4, v3, Ljl6;->r:Lt22;

    .line 41
    instance-of v5, v4, Luv;

    .line 43
    if-eqz v5, :cond_b

    .line 45
    check-cast v4, Luv;

    .line 47
    iget-wide v5, v0, Lml6;->t:J

    .line 49
    const-wide/16 v7, 0x0

    .line 51
    cmp-long v9, v5, v7

    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-lez v9, :cond_2

    .line 57
    move v12, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v12, v11

    .line 60
    :goto_0
    iget-short v13, v4, Luv;->q:S

    .line 62
    const/16 v14, 0x64

    .line 64
    if-eqz v2, :cond_5

    .line 66
    iget-boolean v15, v2, Lcq4;->s:Z

    .line 68
    and-int/2addr v12, v15

    .line 69
    iget v15, v2, Lcq4;->t:I

    .line 71
    iget v7, v2, Lcq4;->u:I

    .line 73
    iget v2, v2, Lcq4;->q:I

    .line 75
    iget-object v8, v4, Luv;->w:Lxs9;

    .line 77
    if-eqz v8, :cond_4

    .line 79
    invoke-virtual {v4}, Luv;->q()Z

    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_4

    .line 85
    iget-char v7, v0, Lml6;->r:C

    .line 87
    invoke-static {v3, v4, v7}, Lml6;->a(Ljl6;Luv;I)Lck0;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_b

    .line 93
    iget-boolean v4, v3, Lck0;->s:Z

    .line 95
    if-eqz v4, :cond_3

    .line 97
    if-lez v9, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v10, v11

    .line 101
    :goto_1
    iget v7, v3, Lck0;->u:I

    .line 103
    move v12, v10

    .line 104
    :cond_4
    :goto_2
    move v3, v15

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/16 v15, 0x1388

    .line 108
    move v2, v11

    .line 109
    move v7, v14

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lu5a;->k()Z

    .line 114
    move-result v4

    .line 115
    const/4 v8, -0x1

    .line 116
    if-eqz v4, :cond_6

    .line 118
    move v15, v11

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object/from16 v4, p1

    .line 122
    iget-boolean v9, v4, Lu5a;->d:Z

    .line 124
    if-eqz v9, :cond_7

    .line 126
    move v11, v8

    .line 127
    move v15, v14

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual {v4}, Lu5a;->h()Ljava/lang/Exception;

    .line 132
    move-result-object v4

    .line 133
    instance-of v9, v4, Lai;

    .line 135
    if-eqz v9, :cond_9

    .line 137
    check-cast v4, Lai;

    .line 139
    iget-object v4, v4, Lai;->q:Lcom/google/android/gms/common/api/Status;

    .line 141
    iget v11, v4, Lcom/google/android/gms/common/api/Status;->q:I

    .line 143
    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->t:Lzj0;

    .line 145
    if-nez v4, :cond_8

    .line 147
    :goto_4
    move v15, v11

    .line 148
    move v11, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    iget v4, v4, Lzj0;->r:I

    .line 152
    move v15, v11

    .line 153
    move v11, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    const/16 v11, 0x65

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    if-eqz v12, :cond_a

    .line 160
    iget-wide v8, v0, Lml6;->u:J

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v16

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    move-result-wide v18

    .line 170
    sub-long v8, v18, v8

    .line 172
    long-to-int v8, v8

    .line 173
    move-wide/from16 v19, v16

    .line 175
    move-wide/from16 v17, v5

    .line 177
    :goto_6
    move/from16 v24, v8

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    const-wide/16 v17, 0x0

    .line 182
    const-wide/16 v19, 0x0

    .line 184
    goto :goto_6

    .line 185
    :goto_7
    iget-char v14, v0, Lml6;->r:C

    .line 187
    move/from16 v23, v13

    .line 189
    new-instance v13, Lui3;

    .line 191
    const/16 v21, 0x0

    .line 193
    const/16 v22, 0x0

    .line 195
    move/from16 v16, v11

    .line 197
    invoke-direct/range {v13 .. v24}, Lui3;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 200
    move-object/from16 v19, v13

    .line 202
    int-to-long v3, v3

    .line 203
    new-instance v18, Lnl6;

    .line 205
    move/from16 v20, v2

    .line 207
    move-wide/from16 v21, v3

    .line 209
    move/from16 v23, v7

    .line 211
    invoke-direct/range {v18 .. v23}, Lnl6;-><init>(Lui3;IJI)V

    .line 214
    move-object/from16 v0, v18

    .line 216
    iget-object v1, v1, Lc32;->C:Lr54;

    .line 218
    const/16 v2, 0x12

    .line 220
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 227
    :cond_b
    :goto_8
    return-void
.end method
