.class public final Lcm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La89;


# instance fields
.field public q:J

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lis2;Li21;Lkt1;Lrn5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcm5;->r:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcm5;->s:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcm5;->t:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcm5;->u:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lcm5;->v:Ljava/lang/Object;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcm5;->w:Ljava/lang/Object;

    .line 22
    const-wide/16 p1, 0x0

    .line 24
    iput-wide p1, p0, Lcm5;->q:J

    .line 26
    return-void
.end method

.method public constructor <init>(Log8;JLtn8;Lrn8;Ljava/lang/String;Ler8;Lxn8;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcm5;->q:J

    iput-object p4, p0, Lcm5;->r:Ljava/lang/Object;

    iput-object p5, p0, Lcm5;->s:Ljava/lang/Object;

    iput-object p6, p0, Lcm5;->t:Ljava/lang/Object;

    iput-object p7, p0, Lcm5;->u:Ljava/lang/Object;

    iput-object p8, p0, Lcm5;->v:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcm5;->w:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcm5;Lis2;Li21;Lrn5;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcm5;->r:Ljava/lang/Object;

    .line 7
    check-cast p1, Lis2;

    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p2, p0, Lcm5;->s:Ljava/lang/Object;

    .line 15
    check-cast p2, Li21;

    .line 17
    :cond_1
    iget-object v0, p0, Lcm5;->t:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkt1;

    .line 21
    and-int/lit8 p4, p4, 0x8

    .line 23
    if-eqz p4, :cond_2

    .line 25
    iget-object p3, p0, Lcm5;->u:Ljava/lang/Object;

    .line 27
    check-cast p3, Lrn5;

    .line 29
    :cond_2
    iget-object p4, p0, Lcm5;->v:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcm5;->r:Ljava/lang/Object;

    .line 33
    check-cast v1, Lis2;

    .line 35
    iget-object v2, p0, Lcm5;->w:Ljava/lang/Object;

    .line 37
    check-cast v2, Lk24;

    .line 39
    if-ne p1, v1, :cond_5

    .line 41
    iget-object v1, p0, Lcm5;->s:Ljava/lang/Object;

    .line 43
    check-cast v1, Li21;

    .line 45
    invoke-static {p2, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 51
    iget-object v1, p0, Lcm5;->t:Ljava/lang/Object;

    .line 53
    check-cast v1, Lkt1;

    .line 55
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 61
    iget-object v1, p0, Lcm5;->u:Ljava/lang/Object;

    .line 63
    check-cast v1, Lrn5;

    .line 65
    invoke-static {p3, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lcm5;->v:Ljava/lang/Object;

    .line 74
    invoke-static {p4, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 80
    iput-object p4, p0, Lcm5;->v:Ljava/lang/Object;

    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v2, p0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    :goto_0
    iput-object p1, p0, Lcm5;->r:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lcm5;->s:Ljava/lang/Object;

    .line 92
    iput-object v0, p0, Lcm5;->t:Ljava/lang/Object;

    .line 94
    iput-object p3, p0, Lcm5;->u:Ljava/lang/Object;

    .line 96
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v2, p0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 101
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcm5;->w:Ljava/lang/Object;

    .line 3
    check-cast p1, Log8;

    .line 5
    iget-object v0, p1, Log8;->a:Lmx0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcm5;->q:J

    .line 16
    sub-long v6, v0, v2

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-boolean v0, p1, Log8;->e:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v4, p1, Log8;->b:Llo8;

    .line 25
    iget-object v0, p0, Lcm5;->r:Ljava/lang/Object;

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Ltn8;

    .line 30
    iget-object v0, p0, Lcm5;->s:Ljava/lang/Object;

    .line 32
    check-cast v0, Lrn8;

    .line 34
    move-wide v8, v6

    .line 35
    const/4 v7, 0x0

    .line 36
    move-wide v9, v8

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v6, v0

    .line 39
    invoke-virtual/range {v4 .. v10}, Llo8;->i(Ltn8;Lrn8;ILff8;J)V

    .line 42
    move-wide v8, v9

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    move-wide v8, v6

    .line 48
    :goto_0
    iget-boolean v0, p1, Log8;->g:Z

    .line 50
    if-eqz v0, :cond_1

    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcm5;->s:Ljava/lang/Object;

    .line 56
    check-cast v0, Lrn8;

    .line 58
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object v1, p1, Log8;->d:Ljava/util/LinkedHashMap;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lng8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v1, :cond_3

    .line 70
    :cond_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_3
    iget v1, v1, Lng8;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    const/16 v3, 0x8

    .line 76
    if-ne v1, v3, :cond_2

    .line 78
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    const/4 v2, 0x1

    .line 80
    :goto_1
    iget-object v1, p1, Log8;->d:Ljava/util/LinkedHashMap;

    .line 82
    if-eqz v2, :cond_4

    .line 84
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lng8;

    .line 90
    iput-wide v8, p0, Lng8;->d:J

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v4, Lng8;

    .line 95
    iget-object p0, p0, Lcm5;->t:Ljava/lang/Object;

    .line 97
    move-object v5, p0

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 100
    iget-object v6, v0, Lrn8;->f0:Ljava/lang/String;

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct/range {v4 .. v10}, Lng8;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 107
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_2
    iget-object v4, p1, Log8;->f:Lgf8;

    .line 112
    move-wide v9, v8

    .line 113
    const/4 v8, 0x0

    .line 114
    move-wide v6, v9

    .line 115
    const/4 v9, 0x1

    .line 116
    move-object v5, v0

    .line 117
    invoke-virtual/range {v4 .. v9}, Lgf8;->c(Lrn8;JLfa8;Z)V

    .line 120
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    :try_start_7
    throw p0

    .line 126
    :goto_3
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    throw p0
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcm5;->w:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Log8;

    .line 6
    iget-object v0, v1, Log8;->a:Lmx0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcm5;->q:J

    .line 17
    sub-long v8, v2, v4

    .line 19
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    .line 26
    :cond_0
    :goto_0
    move-object v4, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    instance-of v0, p1, Lgg8;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    instance-of v0, p1, Lho8;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of v0, p1, Lrc8;

    .line 48
    const/4 v4, 0x6

    .line 49
    if-eqz v0, :cond_6

    .line 51
    invoke-static {p1}, Ljl7;->E(Ljava/lang/Throwable;)Lfa8;

    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Lfa8;->q:I

    .line 57
    if-ne v0, v2, :cond_5

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move v0, v4

    .line 62
    :goto_1
    sget-object v4, Lbd7;->j2:Lwc7;

    .line 64
    sget-object v5, Lw57;->e:Lw57;

    .line 66
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 68
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 80
    instance-of v4, p1, Lff8;

    .line 82
    if-eqz v4, :cond_0

    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Lff8;

    .line 87
    iget-object v4, v4, Lff8;->r:Lfa8;

    .line 89
    if-eqz v4, :cond_0

    .line 91
    iget v4, v4, Lfa8;->q:I

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v0, v4

    .line 99
    goto :goto_0

    .line 100
    :goto_2
    monitor-enter v1

    .line 101
    :try_start_0
    iget-boolean v5, v1, Log8;->e:Z

    .line 103
    if-eqz v5, :cond_8

    .line 105
    iget-object v6, v1, Log8;->b:Llo8;

    .line 107
    iget-object v5, p0, Lcm5;->r:Ljava/lang/Object;

    .line 109
    move-object v7, v5

    .line 110
    check-cast v7, Ltn8;

    .line 112
    iget-object v5, p0, Lcm5;->s:Ljava/lang/Object;

    .line 114
    check-cast v5, Lrn8;

    .line 116
    instance-of v10, p1, Lff8;

    .line 118
    if-eqz v10, :cond_7

    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Lff8;

    .line 123
    :cond_7
    move-object v10, v3

    .line 124
    move-wide v11, v8

    .line 125
    move v9, v0

    .line 126
    move-object v8, v5

    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto/16 :goto_4

    .line 132
    :goto_3
    invoke-virtual/range {v6 .. v12}, Llo8;->i(Ltn8;Lrn8;ILff8;J)V

    .line 135
    move v0, v9

    .line 136
    move-wide v8, v11

    .line 137
    :cond_8
    sget-object v3, Lbd7;->z9:Lwc7;

    .line 139
    sget-object v5, Lw57;->e:Lw57;

    .line 141
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 143
    invoke-virtual {v5, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 155
    iget-object v3, v1, Log8;->c:Lfr8;

    .line 157
    iget-object v5, p0, Lcm5;->u:Ljava/lang/Object;

    .line 159
    check-cast v5, Ler8;

    .line 161
    iget-object v6, p0, Lcm5;->v:Ljava/lang/Object;

    .line 163
    check-cast v6, Lxn8;

    .line 165
    iget-object v7, p0, Lcm5;->s:Ljava/lang/Object;

    .line 167
    check-cast v7, Lrn8;

    .line 169
    iget-object v10, v7, Lrn8;->n:Ljava/util/List;

    .line 171
    invoke-virtual {v5, v6, v7, v10}, Ler8;->a(Lxn8;Lrn8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 174
    move-result-object v5

    .line 175
    iget-object v6, v7, Lrn8;->x0:Lb57;

    .line 177
    invoke-virtual {v3, v5, v6}, Lfr8;->a(Ljava/util/List;Lb57;)V

    .line 180
    :cond_9
    iget-boolean v3, v1, Log8;->g:Z

    .line 182
    if-eqz v3, :cond_a

    .line 184
    monitor-exit v1

    .line 185
    return-void

    .line 186
    :cond_a
    iget-object v3, v1, Log8;->d:Ljava/util/LinkedHashMap;

    .line 188
    iget-object v5, p0, Lcm5;->s:Ljava/lang/Object;

    .line 190
    check-cast v5, Lrn8;

    .line 192
    new-instance v6, Lng8;

    .line 194
    iget-object p0, p0, Lcm5;->t:Ljava/lang/Object;

    .line 196
    move-object v7, p0

    .line 197
    check-cast v7, Ljava/lang/String;

    .line 199
    move-wide v10, v8

    .line 200
    iget-object v8, v5, Lrn8;->f0:Ljava/lang/String;

    .line 202
    move v9, v0

    .line 203
    move-object v12, v4

    .line 204
    invoke-direct/range {v6 .. v12}, Lng8;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 207
    move-wide v8, v10

    .line 208
    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {p1}, Ljl7;->E(Ljava/lang/Throwable;)Lfa8;

    .line 214
    move-result-object p0

    .line 215
    iget p1, p0, Lfa8;->q:I

    .line 217
    if-eq p1, v2, :cond_b

    .line 219
    if-nez p1, :cond_c

    .line 221
    :cond_b
    iget-object p1, p0, Lfa8;->t:Lfa8;

    .line 223
    if-eqz p1, :cond_c

    .line 225
    iget-object p1, p1, Lfa8;->s:Ljava/lang/String;

    .line 227
    const-string v0, "com.google.android.gms.ads"

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_c

    .line 235
    new-instance p1, Lff8;

    .line 237
    iget-object p0, p0, Lfa8;->t:Lfa8;

    .line 239
    const/16 v0, 0xd

    .line 241
    invoke-direct {p1, v0, p0}, Lff8;-><init>(ILfa8;)V

    .line 244
    invoke-static {p1}, Ljl7;->E(Ljava/lang/Throwable;)Lfa8;

    .line 247
    move-result-object p0

    .line 248
    :cond_c
    move-object v10, p0

    .line 249
    iget-object v6, v1, Log8;->f:Lgf8;

    .line 251
    const/4 v11, 0x0

    .line 252
    move-object v7, v5

    .line 253
    invoke-virtual/range {v6 .. v11}, Lgf8;->c(Lrn8;JLfa8;Z)V

    .line 256
    monitor-exit v1

    .line 257
    return-void

    .line 258
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    throw p0
.end method
