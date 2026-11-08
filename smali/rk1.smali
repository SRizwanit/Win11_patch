.class public final Lrk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci1;


# instance fields
.field public q:J

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgj7;Ljava/util/ArrayList;JLfj7;Lwi7;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lrk1;->s:Ljava/lang/Object;

    iput-wide p3, p0, Lrk1;->q:J

    iput-object p5, p0, Lrk1;->t:Ljava/lang/Object;

    iput-object p6, p0, Lrk1;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llh4;Laj5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrk1;->r:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lrk1;->s:Ljava/lang/Object;

    .line 11
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    iput-wide p1, p0, Lrk1;->q:J

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lrk1;->t:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 27
    iput-object p1, p0, Lrk1;->u:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrk1;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lrq4;

    .line 24
    invoke-interface {v2}, Lrq4;->cancel()V

    .line 27
    invoke-interface {v2}, Lrq4;->a()Lrq4;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lrk1;->r:Ljava/lang/Object;

    .line 36
    check-cast v3, Llh4;

    .line 38
    iget-object v3, v3, Llh4;->p:Lym;

    .line 40
    invoke-virtual {v3, v2}, Lym;->addLast(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 47
    return-void
.end method

.method public b()Lqq4;
    .locals 7

    .line 1
    iget-object v0, p0, Lrk1;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Llh4;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Llh4;->a(Lih4;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {v0}, Llh4;->b()Lrq4;

    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    new-instance v3, Lok1;

    .line 20
    invoke-direct {v3, v2}, Lok1;-><init>(Ljava/lang/Throwable;)V

    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Lrq4;->isReady()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    new-instance p0, Lqq4;

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v2, v1, v0}, Lqq4;-><init>(Lrq4;Ljava/lang/Throwable;I)V

    .line 36
    return-object p0

    .line 37
    :cond_0
    instance-of v3, v2, Lok1;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    check-cast v2, Lok1;

    .line 43
    iget-object p0, v2, Lok1;->a:Lqq4;

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v3, p0, Lrk1;->t:Ljava/lang/Object;

    .line 48
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    sget-object v4, Lzk6;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, " connect "

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, v0, Llh4;->i:Lj6;

    .line 70
    iget-object v0, v0, Lj6;->h:Lhc2;

    .line 72
    invoke-virtual {v0}, Lhc2;->h()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lrk1;->s:Ljava/lang/Object;

    .line 85
    check-cast v3, Laj5;

    .line 87
    invoke-virtual {v3}, Laj5;->d()Lzi5;

    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lqk1;

    .line 93
    invoke-direct {v4, v0, v2, p0}, Lqk1;-><init>(Ljava/lang/String;Lrq4;Lrk1;)V

    .line 96
    const-wide/16 v5, 0x0

    .line 98
    invoke-virtual {v3, v4, v5, v6}, Lzi5;->c(Lqi5;J)V

    .line 101
    :cond_2
    return-object v1
.end method

.method public c()Lih4;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lrk1;->t:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lrk1;->r:Ljava/lang/Object;

    .line 15
    check-cast v2, Llh4;

    .line 17
    invoke-virtual {v2, v0}, Llh4;->a(Lih4;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_c

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_1
    :goto_1
    iget-object v2, p0, Lrk1;->r:Ljava/lang/Object;

    .line 29
    check-cast v2, Llh4;

    .line 31
    iget-object v2, v2, Llh4;->k:Lhh4;

    .line 33
    iget-boolean v2, v2, Lhh4;->G:Z

    .line 35
    if-nez v2, :cond_f

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, Lrk1;->q:J

    .line 43
    sub-long/2addr v4, v2

    .line 44
    iget-object v6, p0, Lrk1;->t:Ljava/lang/Object;

    .line 46
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 54
    const-wide/16 v6, 0x0

    .line 56
    cmp-long v6, v4, v6

    .line 58
    if-gtz v6, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-wide v5, v4

    .line 62
    move-object v4, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lrk1;->b()Lqq4;

    .line 67
    move-result-object v4

    .line 68
    const-wide/32 v5, 0xee6b280

    .line 71
    add-long/2addr v2, v5

    .line 72
    iput-wide v2, p0, Lrk1;->q:J

    .line 74
    :goto_3
    if-nez v4, :cond_6

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    iget-object v3, p0, Lrk1;->t:Ljava/lang/Object;

    .line 80
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 88
    :goto_4
    move-object v4, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    iget-object v4, p0, Lrk1;->u:Ljava/lang/Object;

    .line 92
    check-cast v4, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 94
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lqq4;

    .line 100
    if-nez v2, :cond_5

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object v4, v2, Lqq4;->a:Lrq4;

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    move-object v4, v2

    .line 109
    :goto_5
    if-nez v4, :cond_6

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v2, v4, Lqq4;->b:Lrq4;

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x1

    .line 116
    if-nez v2, :cond_7

    .line 118
    iget-object v2, v4, Lqq4;->c:Ljava/lang/Throwable;

    .line 120
    if-nez v2, :cond_7

    .line 122
    move v2, v5

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move v2, v3

    .line 125
    :goto_6
    if-eqz v2, :cond_a

    .line 127
    invoke-virtual {p0}, Lrk1;->a()V

    .line 130
    iget-object v2, v4, Lqq4;->a:Lrq4;

    .line 132
    invoke-interface {v2}, Lrq4;->isReady()Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 138
    iget-object v2, v4, Lqq4;->a:Lrq4;

    .line 140
    invoke-interface {v2}, Lrq4;->f()Lqq4;

    .line 143
    move-result-object v4

    .line 144
    :cond_8
    iget-object v2, v4, Lqq4;->b:Lrq4;

    .line 146
    if-nez v2, :cond_9

    .line 148
    iget-object v2, v4, Lqq4;->c:Ljava/lang/Throwable;

    .line 150
    if-nez v2, :cond_9

    .line 152
    move v3, v5

    .line 153
    :cond_9
    if-eqz v3, :cond_a

    .line 155
    iget-object v0, v4, Lqq4;->a:Lrq4;

    .line 157
    invoke-interface {v0}, Lrq4;->b()Lih4;

    .line 160
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {p0}, Lrk1;->a()V

    .line 164
    return-object v0

    .line 165
    :cond_a
    :try_start_1
    iget-object v2, v4, Lqq4;->c:Ljava/lang/Throwable;

    .line 167
    if-eqz v2, :cond_e

    .line 169
    instance-of v3, v2, Ljava/io/IOException;

    .line 171
    if-eqz v3, :cond_d

    .line 173
    if-nez v1, :cond_b

    .line 175
    move-object v1, v2

    .line 176
    check-cast v1, Ljava/io/IOException;

    .line 178
    goto :goto_7

    .line 179
    :cond_b
    invoke-static {v1, v2}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 182
    :goto_7
    check-cast v2, Ljava/io/IOException;

    .line 184
    instance-of v2, v2, Lyc1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    if-nez v2, :cond_c

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    invoke-virtual {p0}, Lrk1;->a()V

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    throw v1

    .line 196
    :cond_d
    :try_start_2
    throw v2

    .line 197
    :cond_e
    :goto_8
    iget-object v2, v4, Lqq4;->b:Lrq4;

    .line 199
    if-eqz v2, :cond_0

    .line 201
    iget-object v3, p0, Lrk1;->r:Ljava/lang/Object;

    .line 203
    check-cast v3, Llh4;

    .line 205
    iget-object v3, v3, Llh4;->p:Lym;

    .line 207
    invoke-virtual {v3, v2}, Lym;->addFirst(Ljava/lang/Object;)V

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 214
    const-string v1, "Canceled"

    .line 216
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :goto_9
    invoke-virtual {p0}, Lrk1;->a()V

    .line 223
    throw v0
.end method

.method public f()Llh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk1;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Llh4;

    .line 5
    return-object p0
.end method
