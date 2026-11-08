.class public final Ln84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lhx1;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lgk0;

.field public final g:Lfy4;

.field public final h:Lym;


# direct methods
.method public constructor <init>(ILhx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ln84;->a:I

    .line 6
    iput-object p2, p0, Ln84;->b:Lhx1;

    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    iput-object p2, p0, Ln84;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    new-array p2, p1, [Lgk0;

    .line 17
    iput-object p2, p0, Ln84;->f:[Lgk0;

    .line 19
    sget p2, Lgy4;->a:I

    .line 21
    new-instance p2, Lfy4;

    .line 23
    invoke-direct {p2, p1}, Ley4;-><init>(I)V

    .line 26
    iput-object p2, p0, Ln84;->g:Lfy4;

    .line 28
    new-instance p2, Lym;

    .line 30
    invoke-direct {p2, p1}, Lym;-><init>(I)V

    .line 33
    iput-object p2, p0, Ln84;->h:Lym;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lxn0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ln84;->g:Lfy4;

    .line 3
    iget v1, v0, Ley4;->q:I

    .line 5
    iget-object v2, p0, Ln84;->h:Lym;

    .line 7
    instance-of v3, p1, Ll84;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Ll84;

    .line 14
    iget v4, v3, Ll84;->v:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ll84;->v:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ll84;

    .line 28
    invoke-direct {v3, p0, p1}, Ll84;-><init>(Ln84;Lxn0;)V

    .line 31
    :goto_0
    iget-object p1, v3, Ll84;->t:Ljava/lang/Object;

    .line 33
    iget v4, v3, Ll84;->v:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v6, :cond_1

    .line 41
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 54
    iput v6, v3, Ll84;->v:I

    .line 56
    :cond_3
    sget-object p1, Ley4;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 61
    move-result p1

    .line 62
    if-gt p1, v1, :cond_3

    .line 64
    sget-object v4, Lry5;->a:Lry5;

    .line 66
    sget-object v6, Lop0;->q:Lop0;

    .line 68
    if-lez p1, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {v3}, Lgk2;->w(Lvn0;)Lvn0;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Le57;->s(Lvn0;)Lm60;

    .line 78
    move-result-object p1

    .line 79
    :try_start_0
    invoke-virtual {v0, p1}, Ley4;->a(Lq86;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_7

    .line 85
    :cond_5
    sget-object v3, Ley4;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 90
    move-result v3

    .line 91
    if-gt v3, v1, :cond_5

    .line 93
    if-lez v3, :cond_6

    .line 95
    iget-object v1, v0, Ley4;->r:Ll60;

    .line 97
    invoke-virtual {p1, v4, v1}, Lm60;->l(Ljava/lang/Object;Lxx1;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v0, p1}, Ley4;->a(Lq86;)Z

    .line 104
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    if-eqz v3, :cond_5

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lm60;->s()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v6, :cond_8

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    move-object p1, v4

    .line 115
    :goto_2
    if-ne p1, v6, :cond_9

    .line 117
    move-object v4, p1

    .line 118
    :cond_9
    :goto_3
    if-ne v4, v6, :cond_a

    .line 120
    return-object v6

    .line 121
    :cond_a
    :goto_4
    :try_start_1
    iget-object p1, p0, Ln84;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    iget-boolean v1, p0, Ln84;->e:Z

    .line 128
    if-nez v1, :cond_d

    .line 130
    invoke-virtual {v2}, Lym;->isEmpty()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 136
    iget v1, p0, Ln84;->d:I

    .line 138
    iget v3, p0, Ln84;->a:I

    .line 140
    if-lt v1, v3, :cond_b

    .line 142
    goto :goto_5

    .line 143
    :cond_b
    new-instance v1, Lgk0;

    .line 145
    iget-object v3, p0, Ln84;->b:Lhx1;

    .line 147
    invoke-interface {v3}, Lhx1;->a()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lmr4;

    .line 153
    invoke-direct {v1, v3}, Lgk0;-><init>(Lmr4;)V

    .line 156
    iget-object v3, p0, Ln84;->f:[Lgk0;

    .line 158
    iget v4, p0, Ln84;->d:I

    .line 160
    add-int/lit8 v5, v4, 0x1

    .line 162
    iput v5, p0, Ln84;->d:I

    .line 164
    aput-object v1, v3, v4

    .line 166
    invoke-virtual {v2, v1}, Lym;->addLast(Ljava/lang/Object;)V

    .line 169
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lym;->removeLast()Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lgk0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    return-object p0

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto :goto_7

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    goto :goto_6

    .line 183
    :cond_d
    :try_start_4
    const-string p0, "Connection pool is closed"

    .line 185
    const/16 v1, 0x15

    .line 187
    invoke-static {v1, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 190
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 194
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :goto_7
    invoke-virtual {v0}, Ley4;->c()V

    .line 198
    throw p0

    .line 199
    :catchall_2
    move-exception p0

    .line 200
    invoke-virtual {p1}, Lm60;->B()V

    .line 203
    throw p0
.end method

.method public final b(JLwj0;Lxn0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lm84;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lm84;

    .line 8
    iget v1, v0, Lm84;->y:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm84;->y:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm84;

    .line 22
    invoke-direct {v0, p0, p4}, Lm84;-><init>(Ln84;Lxn0;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lm84;->w:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lm84;->y:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-wide p1, v0, Lm84;->t:J

    .line 37
    iget-object p3, v0, Lm84;->v:Lvj4;

    .line 39
    iget-object v1, v0, Lm84;->u:Lhx1;

    .line 41
    :try_start_0
    invoke-static {p4}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p4

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p4}, Lv12;->H(Ljava/lang/Object;)V

    .line 56
    :goto_1
    new-instance p4, Lvj4;

    .line 58
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 61
    :try_start_1
    new-instance v1, Ln;

    .line 63
    const/16 v4, 0x14

    .line 65
    invoke-direct {v1, p4, p0, v3, v4}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 68
    iput-object p3, v0, Lm84;->u:Lhx1;

    .line 70
    iput-object p4, v0, Lm84;->v:Lvj4;

    .line 72
    iput-wide p1, v0, Lm84;->t:J

    .line 74
    iput v2, v0, Lm84;->y:I

    .line 76
    invoke-static {p1, p2}, Lyu0;->P(J)J

    .line 79
    move-result-wide v4

    .line 80
    const-wide/16 v6, 0x0

    .line 82
    cmp-long v6, v4, v6

    .line 84
    if-lez v6, :cond_4

    .line 86
    new-instance v6, Ljq5;

    .line 88
    invoke-direct {v6, v4, v5, v0}, Ljq5;-><init>(JLxn0;)V

    .line 91
    invoke-static {v6, v1}, Lwp4;->x(Ljq5;Lwx1;)Ljava/lang/Object;

    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    sget-object v4, Lop0;->q:Lop0;

    .line 97
    if-ne v1, v4, :cond_3

    .line 99
    return-object v4

    .line 100
    :cond_3
    move-object v1, p3

    .line 101
    move-object p3, p4

    .line 102
    :goto_2
    move-object p4, p3

    .line 103
    move-object p3, v1

    .line 104
    move-object v1, v0

    .line 105
    move-object v0, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :try_start_2
    new-instance v1, Liq5;

    .line 109
    const-string v4, "Timed out immediately"

    .line 111
    invoke-direct {v1, v4, v3}, Liq5;-><init>(Ljava/lang/String;Ljq5;)V

    .line 114
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :goto_3
    move-object v8, v1

    .line 116
    move-object v1, p3

    .line 117
    move-object p3, p4

    .line 118
    move-object p4, v8

    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    move-object v8, p4

    .line 123
    move-object p4, p3

    .line 124
    move-object p3, v1

    .line 125
    move-object v1, v0

    .line 126
    move-object v0, v8

    .line 127
    :goto_5
    :try_start_3
    instance-of v4, v0, Liq5;

    .line 129
    if-eqz v4, :cond_5

    .line 131
    invoke-interface {p3}, Lhx1;->a()Ljava/lang/Object;

    .line 134
    goto :goto_6

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    if-nez v0, :cond_7

    .line 139
    iget-object p4, p4, Lvj4;->q:Ljava/lang/Object;

    .line 141
    if-eqz p4, :cond_6

    .line 143
    return-object p4

    .line 144
    :cond_6
    :goto_6
    move-object v0, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    :goto_7
    iget-object p2, p4, Lvj4;->q:Ljava/lang/Object;

    .line 149
    check-cast p2, Lgk0;

    .line 151
    if-eqz p2, :cond_8

    .line 153
    invoke-virtual {p0, p2}, Ln84;->e(Lgk0;)V

    .line 156
    :cond_8
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln84;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Ln84;->e:Z

    .line 9
    iget-object p0, p0, Ln84;->f:[Lgk0;

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v3, p0, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Lgk0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    throw p0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 3
    iget-object v1, p0, Ln84;->h:Lym;

    .line 5
    iget-object v2, p0, Ln84;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    invoke-static {}, Lx00;->J()Lx13;

    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Lym;->s:I

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v4, :cond_0

    .line 20
    invoke-virtual {v1, v6}, Lym;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v3, v7}, Lx13;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    invoke-static {v3}, Lx00;->G(Lx13;)Lx13;

    .line 37
    move-result-object v6

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const/16 v3, 0x9

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, " ("

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "capacity="

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v3, p0, Ln84;->a:I

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "permits="

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v3, p0, Ln84;->g:Lfy4;

    .line 104
    sget-object v4, Lsw0;->a:Lsun/misc/Unsafe;

    .line 106
    sget-wide v7, Ley4;->v:J

    .line 108
    invoke-virtual {v4, v3, v7, v8}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 111
    move-result v3

    .line 112
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v1, "queue=(size="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v6}, Ls0;->c()I

    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ")["

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const/4 v10, 0x0

    .line 152
    const/16 v11, 0x3f

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v6 .. v11}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const/16 v1, 0x5d

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ")"

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const/16 v0, 0xa

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    iget-object p0, p0, Ln84;->f:[Lgk0;

    .line 188
    array-length v1, p0

    .line 189
    move v3, v5

    .line 190
    :goto_1
    if-ge v5, v1, :cond_3

    .line 192
    aget-object v4, p0, v5

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v7, "\t\t["

    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v7, "] - "

    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    if-eqz v4, :cond_1

    .line 216
    iget-object v7, v4, Lgk0;->q:Lmr4;

    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    goto :goto_2

    .line 223
    :cond_1
    const/4 v7, 0x0

    .line 224
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    if-eqz v4, :cond_2

    .line 239
    invoke-virtual {v4, p1}, Lgk0;->h(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 248
    return-void

    .line 249
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 252
    throw p0
.end method

.method public final e(Lgk0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln84;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Ln84;->h:Lym;

    .line 8
    invoke-virtual {v1, p1}, Lym;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    iget-object p0, p0, Ln84;->g:Lfy4;

    .line 16
    invoke-virtual {p0}, Ley4;->c()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw p0
.end method
