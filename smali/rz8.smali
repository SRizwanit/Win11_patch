.class public final Lrz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz8;


# instance fields
.field public final a:Lfx8;

.field public final b:Ll09;

.field public final c:Lk09;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lq09;

.field public final f:Ld19;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public m:Ljv6;


# direct methods
.method public constructor <init>(Lfx8;Ll09;Lk09;Lq09;Ld19;Lfw8;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lrz8;->g:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lrz8;->a:Lfx8;

    .line 13
    iput-object p2, p0, Lrz8;->b:Ll09;

    .line 15
    iput-object p3, p0, Lrz8;->c:Lk09;

    .line 17
    iput-object p7, p0, Lrz8;->d:Ljava/util/concurrent/ExecutorService;

    .line 19
    iput-object p4, p0, Lrz8;->e:Lq09;

    .line 21
    iput-object p5, p0, Lrz8;->f:Ld19;

    .line 23
    invoke-virtual {p6}, Lfw8;->P()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrz8;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {p6}, Lfw8;->X()J

    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lrz8;->i:J

    .line 35
    invoke-virtual {p6}, Lfw8;->W()J

    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lrz8;->j:J

    .line 41
    invoke-virtual {p6}, Lfw8;->N()Z

    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lrz8;->k:Z

    .line 47
    invoke-virtual {p6}, Lfw8;->O()Z

    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lrz8;->l:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz8;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lrz8;->m:Ljv6;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Ljv6;->s:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "3.904631200.-1"

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ln89;
    .locals 6

    .line 1
    new-instance v0, Li78;

    .line 3
    const/4 v5, 0x5

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Li78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    iget-object p0, v1, Lrz8;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-static {v0, p0}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c()Ly79;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lw79;->q:Lw79;

    .line 4
    iget-boolean v2, p0, Lrz8;->l:Z

    .line 6
    iget-object v3, p0, Lrz8;->c:Lk09;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Luc7;->f:Luc7;

    .line 12
    iget-object v4, v3, Lk09;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-static {v2, v4}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v3, Lk09;->d:Ld19;

    .line 20
    const/16 v4, 0x4f58

    .line 22
    invoke-virtual {v3, v4, v2}, Ld19;->e(ILc33;)V

    .line 25
    new-instance v3, Lqz8;

    .line 27
    invoke-direct {v3, p0, v0}, Lqz8;-><init>(Lrz8;B)V

    .line 30
    invoke-static {v2, v3, v1}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lk09;->c()Ln89;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ly79;->s(Lc33;)Ly79;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lnz8;->d:Lnz8;

    .line 45
    const-class v4, Ljava/lang/Throwable;

    .line 47
    iget-object v5, p0, Lrz8;->d:Ljava/util/concurrent/ExecutorService;

    .line 49
    invoke-static {v2, v4, v3, v5}, Le57;->W(Lc33;Ljava/lang/Class;Lg29;Ljava/util/concurrent/Executor;)Lt69;

    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lpz8;

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v3, p0, v6}, Lpz8;-><init>(Lrz8;B)V

    .line 59
    invoke-static {v2, v3, v5}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lpz8;

    .line 65
    invoke-direct {v3, p0, v0}, Lpz8;-><init>(Lrz8;B)V

    .line 68
    invoke-static {v2, v4, v3, v1}, Le57;->X(Lc33;Ljava/lang/Class;Lr79;Ljava/util/concurrent/Executor;)Ls69;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final d(Landroid/view/InputEvent;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lrz8;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lw17; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lt17; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lrz8;->m:Ljv6;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v3, "evt"

    .line 15
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, v1, Ljv6;->t:Ljava/lang/Object;

    .line 20
    check-cast p1, Lm00;

    .line 22
    iget-wide v3, v1, Ljv6;->r:J

    .line 24
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v3, v4, v1}, Lm00;->z(JLjava/util/Optional;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lrz8;->f:Ld19;

    .line 36
    const/16 v1, 0x4e89

    .line 38
    invoke-virtual {p1, v1}, Ld19;->b(I)V

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw p1
    :try_end_2
    .catch Lw17; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lt17; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    :goto_2
    iget-object p0, p0, Lrz8;->f:Ld19;

    .line 50
    const/16 v0, 0x4e88

    .line 52
    invoke-virtual {p0, v0, p1}, Ld19;->d(ILjava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ln89;
    .locals 6

    .line 1
    new-instance v0, Li78;

    .line 3
    const/4 v5, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Li78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    iget-object p0, v1, Lrz8;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-static {v0, p0}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final g(Landroid/content/Context;)Ln89;
    .locals 2

    .line 1
    new-instance v0, Lz47;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lz47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    iget-object p0, p0, Lrz8;->d:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {v0, p0}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 12

    .line 1
    const-string v0, "v"

    .line 3
    iget-object v1, p0, Lrz8;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "gs"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc33;

    .line 16
    const-string v1, "ai"

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lc33;

    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    iget-object v4, p0, Lrz8;->f:Ld19;

    .line 29
    const/4 v5, 0x0

    .line 30
    const-wide/16 v6, -0x1

    .line 32
    const-string v8, "E"

    .line 34
    if-eqz v0, :cond_4

    .line 36
    const/16 v9, 0x4e8b

    .line 38
    invoke-virtual {v4, v9}, Ld19;->a(I)Lc19;

    .line 41
    move-result-object v9

    .line 42
    :try_start_0
    invoke-virtual {v9}, Lc19;->a()V

    .line 45
    iget-wide v10, p0, Lrz8;->j:J

    .line 47
    invoke-interface {v0, v10, v11, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ll47;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Ll47;->y0()Lt47;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Lnm9;->b()[B

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0}, Ll47;->t0()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 70
    move-result v10

    .line 71
    if-le v10, v2, :cond_0

    .line 73
    invoke-virtual {v0}, Ll47;->t0()Ljava/lang/String;

    .line 76
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_6

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catch_3
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    move-object v10, v8

    .line 89
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ll47;->u0()Z

    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_2

    .line 95
    invoke-virtual {v0}, Ll47;->v0()J

    .line 98
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :catch_4
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :catch_5
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :catch_6
    move-exception v0

    .line 105
    goto :goto_5

    .line 106
    :catch_7
    move-exception v0

    .line 107
    goto :goto_5

    .line 108
    :goto_1
    move-object v10, v8

    .line 109
    goto :goto_4

    .line 110
    :goto_2
    move-object v10, v8

    .line 111
    goto :goto_5

    .line 112
    :cond_1
    move-object v10, v8

    .line 113
    :cond_2
    :goto_3
    invoke-virtual {v9}, Lc19;->c()V

    .line 116
    goto :goto_7

    .line 117
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    move-result-object v11

    .line 121
    if-eqz v11, :cond_3

    .line 123
    move-object v0, v11

    .line 124
    :cond_3
    invoke-virtual {v9, v0}, Lc19;->b(Ljava/lang/Throwable;)V

    .line 127
    goto :goto_3

    .line 128
    :goto_5
    invoke-virtual {v9, v0}, Lc19;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    goto :goto_3

    .line 132
    :goto_6
    invoke-virtual {v9}, Lc19;->c()V

    .line 135
    throw p0

    .line 136
    :cond_4
    move-object v10, v8

    .line 137
    :goto_7
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 143
    if-eqz v1, :cond_7

    .line 145
    const/16 v0, 0x4e8c

    .line 147
    invoke-virtual {v4, v0}, Ld19;->a(I)Lc19;

    .line 150
    move-result-object v0

    .line 151
    :try_start_3
    invoke-virtual {v0}, Lc19;->a()V

    .line 154
    iget-wide v8, p0, Lrz8;->i:J

    .line 156
    invoke-interface {v1, v8, v9, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/String;

    .line 162
    invoke-static {p0}, Lvu0;->E(Ljava/lang/String;)Z

    .line 165
    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    if-eq v2, v1, :cond_5

    .line 168
    move-object v10, p0

    .line 169
    :cond_5
    :goto_8
    invoke-virtual {v0}, Lc19;->c()V

    .line 172
    goto :goto_c

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_b

    .line 175
    :catch_8
    move-exception p0

    .line 176
    goto :goto_9

    .line 177
    :catch_9
    move-exception p0

    .line 178
    goto :goto_a

    .line 179
    :catch_a
    move-exception p0

    .line 180
    goto :goto_a

    .line 181
    :catch_b
    move-exception p0

    .line 182
    goto :goto_a

    .line 183
    :goto_9
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_6

    .line 189
    move-object p0, v1

    .line 190
    :cond_6
    invoke-virtual {v0, p0}, Lc19;->b(Ljava/lang/Throwable;)V

    .line 193
    goto :goto_8

    .line 194
    :goto_a
    invoke-virtual {v0, p0}, Lc19;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    goto :goto_8

    .line 198
    :goto_b
    invoke-virtual {v0}, Lc19;->c()V

    .line 201
    throw p0

    .line 202
    :cond_7
    :goto_c
    const-string p0, "int"

    .line 204
    invoke-virtual {p1, p0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    if-eqz v5, :cond_8

    .line 209
    const-string p0, "att"

    .line 211
    invoke-virtual {p1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object p0

    .line 218
    const-string v0, "gv"

    .line 220
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-void
.end method

.method public final i(Lm00;[BZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz8;->f:Ld19;

    .line 3
    const/16 v1, 0x4e86

    .line 5
    invoke-virtual {v0, v1}, Ld19;->a(I)Lc19;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lc19;->a()V

    .line 12
    iget-object v1, p0, Lrz8;->g:Ljava/lang/Object;

    .line 14
    monitor-enter v1
    :try_end_0
    .catch Lw17; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lt17; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {p1, p2, p3}, Ljv6;->a(Lm00;[BZ)Ljv6;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lrz8;->m:Ljv6;

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {v0}, Lc19;->c()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    throw p0
    :try_end_3
    .catch Lw17; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lt17; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_4
    invoke-virtual {v0, p0}, Lc19;->b(Ljava/lang/Throwable;)V

    .line 38
    throw p0

    .line 39
    :catchall_2
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {v0, p0}, Lc19;->b(Ljava/lang/Throwable;)V

    .line 44
    new-instance p1, Lff0;

    .line 46
    const-string p2, "r: 2"

    .line 48
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :goto_2
    invoke-virtual {v0}, Lc19;->c()V

    .line 55
    throw p0
.end method

.method public final j(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrz8;->f:Ld19;

    .line 3
    const/16 v1, 0x4e8e

    .line 5
    invoke-virtual {v0, v1}, Ld19;->a(I)Lc19;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lc19;->a()V

    .line 12
    iget-object v2, p0, Lrz8;->g:Ljava/lang/Object;

    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p0, p0, Lrz8;->m:Ljv6;

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/16 p0, 0x4e8d

    .line 21
    invoke-virtual {v0, p0}, Ld19;->b(I)V

    .line 24
    const-string p0, ""

    .line 26
    monitor-exit v2

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, p0, Ljv6;->t:Ljava/lang/Object;

    .line 32
    check-cast v0, Lm00;

    .line 34
    iget-wide v3, p0, Ljv6;->q:J

    .line 36
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, v3, v4, p0}, Lm00;->z(JLjava/util/Optional;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [B

    .line 46
    sget-object p1, Lb69;->e:Lz59;

    .line 48
    iget-object v0, p1, Lb69;->b:Ljava/lang/Character;

    .line 50
    if-nez v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p1, Lb69;->a:Lx59;

    .line 55
    new-instance v0, Lz59;

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, p1, v3}, Lz59;-><init>(Lx59;Ljava/lang/Character;)V

    .line 61
    move-object p1, v0

    .line 62
    :goto_0
    array-length v0, p0

    .line 63
    invoke-virtual {p1, v0, p0}, Lb69;->g(I[B)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    invoke-virtual {v1}, Lc19;->c()V

    .line 71
    return-object p0

    .line 72
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    :try_start_4
    invoke-virtual {v1, p0}, Lc19;->b(Ljava/lang/Throwable;)V

    .line 78
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_2
    move-exception p0

    .line 80
    invoke-virtual {v1}, Lc19;->c()V

    .line 83
    throw p0
.end method
