.class public final Lkp0;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic z:J


# instance fields
.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public final q:Lvi6;

.field public final r:Lvj4;

.field public s:Llp0;

.field public t:J

.field public u:J

.field public v:I

.field public w:Z

.field private volatile synthetic workerCtl$volatile:I

.field public final synthetic x:Lmp0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lkp0;

    .line 3
    const-string v1, "workerCtl$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lkp0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    sget-object v2, Lsw0;->a:Lsun/misc/Unsafe;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lkp0;->z:J

    .line 23
    return-void
.end method

.method public constructor <init>(Lmp0;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkp0;->x:Lmp0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    const-class p1, Lmp0;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    new-instance p1, Lvi6;

    .line 21
    invoke-direct {p1}, Lvi6;-><init>()V

    .line 24
    iput-object p1, p0, Lkp0;->q:Lvi6;

    .line 26
    new-instance p1, Lvj4;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkp0;->r:Lvj4;

    .line 33
    sget-object p1, Llp0;->t:Llp0;

    .line 35
    iput-object p1, p0, Lkp0;->s:Llp0;

    .line 37
    sget-object p1, Lmp0;->A:Lra9;

    .line 39
    iput-object p1, p0, Lkp0;->nextParkedWorker:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    if-eqz p1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p1, 0x2a

    .line 51
    :goto_0
    iput p1, p0, Lkp0;->v:I

    .line 53
    invoke-virtual {p0, p2}, Lkp0;->f(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)Lri5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkp0;->s:Llp0;

    .line 5
    iget-object v3, v0, Lkp0;->x:Lmp0;

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    iget-object v11, v0, Lkp0;->q:Lvi6;

    .line 11
    sget-object v10, Llp0;->q:Llp0;

    .line 13
    if-ne v1, v10, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    sget-object v1, Lmp0;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    move-result-wide v4

    .line 23
    const-wide v6, 0x7ffffc0000000000L

    .line 28
    and-long/2addr v6, v4

    .line 29
    const/16 v2, 0x2a

    .line 31
    shr-long/2addr v6, v2

    .line 32
    long-to-int v2, v6

    .line 33
    if-nez v2, :cond_b

    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-wide v1, Lvi6;->f:J

    .line 40
    :goto_0
    sget-object v4, Lsw0;->a:Lsun/misc/Unsafe;

    .line 42
    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    move-object v14, v5

    .line 47
    check-cast v14, Lri5;

    .line 49
    if-nez v14, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean v5, v14, Lri5;->r:Z

    .line 54
    if-ne v5, v9, :cond_5

    .line 56
    :cond_3
    sget-object v10, Lsw0;->a:Lsun/misc/Unsafe;

    .line 58
    sget-wide v12, Lvi6;->f:J

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 67
    move-object v8, v14

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v10, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    if-eq v4, v14, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_1
    sget-wide v1, Lvi6;->e:J

    .line 78
    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 81
    move-result v1

    .line 82
    sget-wide v5, Lvi6;->g:J

    .line 84
    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 87
    move-result v2

    .line 88
    :cond_6
    if-eq v1, v2, :cond_8

    .line 90
    sget-object v4, Lsw0;->a:Lsun/misc/Unsafe;

    .line 92
    sget-wide v5, Lvi6;->d:J

    .line 94
    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_7

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 103
    invoke-virtual {v11, v2, v9}, Lvi6;->d(IZ)Lri5;

    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_6

    .line 109
    move-object v8, v4

    .line 110
    :cond_8
    :goto_2
    if-nez v8, :cond_a

    .line 112
    iget-object v1, v3, Lmp0;->v:Lm22;

    .line 114
    invoke-virtual {v1}, Lz43;->d()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lri5;

    .line 120
    if-nez v1, :cond_9

    .line 122
    invoke-virtual {v0, v9}, Lkp0;->i(I)Lri5;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_9
    return-object v1

    .line 128
    :cond_a
    return-object v8

    .line 129
    :cond_b
    const-wide v6, 0x40000000000L

    .line 134
    sub-long v6, v4, v6

    .line 136
    sget-object v2, Lmp0;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 138
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 144
    iput-object v10, v0, Lkp0;->s:Llp0;

    .line 146
    :goto_3
    if-eqz p1, :cond_10

    .line 148
    iget v1, v3, Lmp0;->q:I

    .line 150
    mul-int/lit8 v1, v1, 0x2

    .line 152
    invoke-virtual {v0, v1}, Lkp0;->d(I)I

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_c

    .line 158
    goto :goto_4

    .line 159
    :cond_c
    const/4 v9, 0x0

    .line 160
    :goto_4
    if-eqz v9, :cond_d

    .line 162
    invoke-virtual {v0}, Lkp0;->e()Lri5;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_d

    .line 168
    return-object v1

    .line 169
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v1, Lsw0;->a:Lsun/misc/Unsafe;

    .line 174
    sget-wide v2, Lvi6;->f:J

    .line 176
    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lri5;

    .line 182
    if-nez v1, :cond_e

    .line 184
    invoke-virtual {v11}, Lvi6;->c()Lri5;

    .line 187
    move-result-object v1

    .line 188
    :cond_e
    if-eqz v1, :cond_f

    .line 190
    return-object v1

    .line 191
    :cond_f
    if-nez v9, :cond_11

    .line 193
    invoke-virtual {v0}, Lkp0;->e()Lri5;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_11

    .line 199
    return-object v1

    .line 200
    :cond_10
    invoke-virtual {v0}, Lkp0;->e()Lri5;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_11

    .line 206
    return-object v1

    .line 207
    :cond_11
    const/4 v1, 0x3

    .line 208
    invoke-virtual {v0, v1}, Lkp0;->i(I)Lri5;

    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lkp0;->indexInArray:I

    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp0;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lkp0;->v:I

    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkp0;->v:I

    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 16
    and-int v1, p0, p1

    .line 18
    if-nez v1, :cond_0

    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final e()Lri5;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkp0;->d(I)I

    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lkp0;->x:Lmp0;

    .line 8
    iget-object v1, p0, Lmp0;->v:Lm22;

    .line 10
    iget-object p0, p0, Lmp0;->u:Lm22;

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lz43;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lri5;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lz43;->d()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lri5;

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lz43;->d()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lri5;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lz43;->d()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lri5;

    .line 45
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkp0;->x:Lmp0;

    .line 8
    iget-object v1, v1, Lmp0;->t:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "-worker-"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string v1, "TERMINATED"

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    iput p1, p0, Lkp0;->indexInArray:I

    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp0;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final h(Llp0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkp0;->s:Llp0;

    .line 3
    sget-object v1, Llp0;->q:Llp0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    sget-object v2, Lmp0;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    const-wide v3, 0x40000000000L

    .line 19
    iget-object v5, p0, Lkp0;->x:Lmp0;

    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 26
    iput-object p1, p0, Lkp0;->s:Llp0;

    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lri5;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Lmp0;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    iget-object v3, v0, Lkp0;->x:Lmp0;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_0

    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lkp0;->d(I)I

    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 33
    :goto_0
    if-ge v10, v2, :cond_11

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v5, v3, Lmp0;->w:Lom4;

    .line 42
    invoke-virtual {v5, v6}, Lom4;->b(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lkp0;

    .line 48
    if-eqz v5, :cond_f

    .line 50
    if-eq v5, v0, :cond_f

    .line 52
    iget-object v5, v5, Lkp0;->q:Lvi6;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const/4 v7, 0x3

    .line 58
    if-ne v1, v7, :cond_2

    .line 60
    invoke-virtual {v5}, Lvi6;->c()Lri5;

    .line 63
    move-result-object v7

    .line 64
    move v14, v2

    .line 65
    const-wide v22, 0x7fffffffffffffffL

    .line 70
    const-wide/16 v24, 0x0

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-ne v1, v15, :cond_3

    .line 75
    move v7, v15

    .line 76
    :goto_1
    const-wide v22, 0x7fffffffffffffffL

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v7, 0x0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    sget-object v8, Lsw0;->a:Lsun/misc/Unsafe;

    .line 86
    const-wide/16 v24, 0x0

    .line 88
    sget-wide v13, Lvi6;->e:J

    .line 90
    invoke-virtual {v8, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 93
    move-result v9

    .line 94
    sget-wide v13, Lvi6;->g:J

    .line 96
    invoke-virtual {v8, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 99
    move-result v8

    .line 100
    :goto_3
    if-eq v9, v8, :cond_7

    .line 102
    if-eqz v7, :cond_4

    .line 104
    sget-object v13, Lsw0;->a:Lsun/misc/Unsafe;

    .line 106
    move v14, v2

    .line 107
    sget-wide v1, Lvi6;->d:J

    .line 109
    invoke-virtual {v13, v5, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 115
    :goto_4
    move-object v7, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move v14, v2

    .line 118
    :cond_5
    add-int/lit8 v1, v9, 0x1

    .line 120
    invoke-virtual {v5, v9, v7}, Lvi6;->d(IZ)Lri5;

    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_6

    .line 126
    move v9, v1

    .line 127
    move v2, v14

    .line 128
    move/from16 v1, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v7, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v14, v2

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    iget-object v8, v0, Lkp0;->r:Lvj4;

    .line 137
    if-eqz v7, :cond_8

    .line 139
    iput-object v7, v8, Lvj4;->q:Ljava/lang/Object;

    .line 141
    const-wide/16 v1, -0x1

    .line 143
    const-wide/16 v26, -0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_8
    const-wide/16 v26, -0x1

    .line 148
    sget-wide v1, Lvi6;->f:J

    .line 150
    :goto_6
    sget-object v7, Lsw0;->a:Lsun/misc/Unsafe;

    .line 152
    invoke-virtual {v7, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lri5;

    .line 158
    if-nez v7, :cond_9

    .line 160
    goto :goto_8

    .line 161
    :cond_9
    iget-boolean v9, v7, Lri5;->r:Z

    .line 163
    if-eqz v9, :cond_a

    .line 165
    move v9, v15

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    const/4 v9, 0x2

    .line 168
    :goto_7
    and-int v9, v9, p1

    .line 170
    if-nez v9, :cond_b

    .line 172
    :goto_8
    const-wide/16 v1, -0x2

    .line 174
    goto :goto_9

    .line 175
    :cond_b
    sget-object v9, Ldj5;->f:Lg62;

    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    move-result-wide v16

    .line 184
    move-object v13, v5

    .line 185
    iget-wide v4, v7, Lri5;->q:J

    .line 187
    sub-long v16, v16, v4

    .line 189
    sget-wide v4, Ldj5;->b:J

    .line 191
    cmp-long v18, v16, v4

    .line 193
    if-gez v18, :cond_c

    .line 195
    sub-long v1, v4, v16

    .line 197
    goto :goto_9

    .line 198
    :cond_c
    sget-object v16, Lsw0;->a:Lsun/misc/Unsafe;

    .line 200
    sget-wide v18, Lvi6;->f:J

    .line 202
    const/16 v21, 0x0

    .line 204
    move-object/from16 v20, v7

    .line 206
    move-object/from16 v17, v13

    .line 208
    invoke-virtual/range {v16 .. v21}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    move-object/from16 v5, v16

    .line 214
    if-eqz v4, :cond_e

    .line 216
    iput-object v7, v8, Lvj4;->q:Ljava/lang/Object;

    .line 218
    move-wide/from16 v1, v26

    .line 220
    :goto_9
    cmp-long v4, v1, v26

    .line 222
    if-nez v4, :cond_d

    .line 224
    iget-object v0, v8, Lvj4;->q:Ljava/lang/Object;

    .line 226
    check-cast v0, Lri5;

    .line 228
    const/4 v9, 0x0

    .line 229
    iput-object v9, v8, Lvj4;->q:Ljava/lang/Object;

    .line 231
    return-object v0

    .line 232
    :cond_d
    cmp-long v4, v1, v24

    .line 234
    if-lez v4, :cond_10

    .line 236
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 239
    move-result-wide v11

    .line 240
    goto :goto_a

    .line 241
    :cond_e
    invoke-virtual {v5, v13, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    if-eq v4, v7, :cond_c

    .line 247
    move-object v5, v13

    .line 248
    const/4 v4, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_f
    move v14, v2

    .line 251
    const-wide v22, 0x7fffffffffffffffL

    .line 256
    :cond_10
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 258
    move/from16 v1, p1

    .line 260
    move v2, v14

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x2

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_11
    const-wide v22, 0x7fffffffffffffffL

    .line 270
    const-wide/16 v24, 0x0

    .line 272
    cmp-long v1, v11, v22

    .line 274
    if-eqz v1, :cond_12

    .line 276
    goto :goto_b

    .line 277
    :cond_12
    move-wide/from16 v11, v24

    .line 279
    :goto_b
    iput-wide v11, v0, Lkp0;->u:J

    .line 281
    const/4 v9, 0x0

    .line 282
    return-object v9
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v6, 0x0

    .line 4
    :cond_0
    :goto_0
    move v7, v6

    .line 5
    :cond_1
    :goto_1
    iget-object v0, v1, Lkp0;->x:Lmp0;

    .line 7
    sget-object v2, Lmp0;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-ne v0, v8, :cond_2

    .line 16
    goto/16 :goto_c

    .line 18
    :cond_2
    iget-object v0, v1, Lkp0;->s:Llp0;

    .line 20
    sget-object v2, Llp0;->u:Llp0;

    .line 22
    if-eq v0, v2, :cond_17

    .line 24
    iget-boolean v0, v1, Lkp0;->w:Z

    .line 26
    invoke-virtual {v1, v0}, Lkp0;->a(Z)Lri5;

    .line 29
    move-result-object v0

    .line 30
    const-wide/32 v3, -0x200000

    .line 33
    const-wide/16 v9, 0x0

    .line 35
    if-eqz v0, :cond_8

    .line 37
    iput-wide v9, v1, Lkp0;->u:J

    .line 39
    iget-object v5, v1, Lkp0;->x:Lmp0;

    .line 41
    iput-wide v9, v1, Lkp0;->t:J

    .line 43
    iget-object v7, v1, Lkp0;->s:Llp0;

    .line 45
    sget-object v8, Llp0;->s:Llp0;

    .line 47
    if-ne v7, v8, :cond_3

    .line 49
    sget-object v7, Llp0;->r:Llp0;

    .line 51
    iput-object v7, v1, Lkp0;->s:Llp0;

    .line 53
    :cond_3
    iget-boolean v7, v0, Lri5;->r:Z

    .line 55
    if-eqz v7, :cond_7

    .line 57
    sget-object v7, Llp0;->r:Llp0;

    .line 59
    invoke-virtual {v1, v7}, Lkp0;->h(Llp0;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_6

    .line 65
    invoke-virtual {v5}, Lmp0;->q()Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v7, Lmp0;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual {v5, v7, v8}, Lmp0;->m(J)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v5}, Lmp0;->q()Z

    .line 88
    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8, v7, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 104
    :goto_3
    sget-object v0, Lmp0;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 106
    invoke-virtual {v0, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 109
    iget-object v0, v1, Lkp0;->s:Llp0;

    .line 111
    if-eq v0, v2, :cond_0

    .line 113
    sget-object v0, Llp0;->t:Llp0;

    .line 115
    iput-object v0, v1, Lkp0;->s:Llp0;

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_8
    iput-boolean v6, v1, Lkp0;->w:Z

    .line 138
    iget-wide v11, v1, Lkp0;->u:J

    .line 140
    cmp-long v0, v11, v9

    .line 142
    if-eqz v0, :cond_a

    .line 144
    if-nez v7, :cond_9

    .line 146
    move v7, v8

    .line 147
    goto/16 :goto_1

    .line 149
    :cond_9
    sget-object v0, Llp0;->s:Llp0;

    .line 151
    invoke-virtual {v1, v0}, Lkp0;->h(Llp0;)Z

    .line 154
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 157
    iget-wide v2, v1, Lkp0;->u:J

    .line 159
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 162
    iput-wide v9, v1, Lkp0;->u:J

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_a
    iget-object v0, v1, Lkp0;->nextParkedWorker:Ljava/lang/Object;

    .line 168
    sget-object v2, Lmp0;->A:Lra9;

    .line 170
    if-eq v0, v2, :cond_14

    .line 172
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 174
    sget-wide v2, Lkp0;->z:J

    .line 176
    const/4 v13, -0x1

    .line 177
    invoke-virtual {v0, v1, v2, v3, v13}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 180
    :goto_4
    iget-object v0, v1, Lkp0;->nextParkedWorker:Ljava/lang/Object;

    .line 182
    sget-object v2, Lmp0;->A:Lra9;

    .line 184
    if-eq v0, v2, :cond_1

    .line 186
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 188
    sget-wide v2, Lkp0;->z:J

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 193
    move-result v4

    .line 194
    if-ne v4, v13, :cond_1

    .line 196
    iget-object v4, v1, Lkp0;->x:Lmp0;

    .line 198
    sget-object v5, Lmp0;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 200
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 203
    move-result v4

    .line 204
    if-ne v4, v8, :cond_b

    .line 206
    goto/16 :goto_1

    .line 208
    :cond_b
    iget-object v4, v1, Lkp0;->s:Llp0;

    .line 210
    sget-object v14, Llp0;->u:Llp0;

    .line 212
    if-ne v4, v14, :cond_c

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_c
    sget-object v4, Llp0;->s:Llp0;

    .line 218
    invoke-virtual {v1, v4}, Lkp0;->h(Llp0;)Z

    .line 221
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 224
    const-wide/32 v15, 0x1fffff

    .line 227
    iget-wide v11, v1, Lkp0;->t:J

    .line 229
    cmp-long v4, v11, v9

    .line 231
    if-nez v4, :cond_d

    .line 233
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 236
    move-result-wide v11

    .line 237
    iget-object v4, v1, Lkp0;->x:Lmp0;

    .line 239
    move-object/from16 v18, v14

    .line 241
    iget-wide v13, v4, Lmp0;->s:J

    .line 243
    add-long/2addr v11, v13

    .line 244
    iput-wide v11, v1, Lkp0;->t:J

    .line 246
    goto :goto_5

    .line 247
    :cond_d
    move-object/from16 v18, v14

    .line 249
    :goto_5
    iget-object v4, v1, Lkp0;->x:Lmp0;

    .line 251
    iget-wide v11, v4, Lmp0;->s:J

    .line 253
    invoke-static {v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 256
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 259
    move-result-wide v11

    .line 260
    iget-wide v13, v1, Lkp0;->t:J

    .line 262
    sub-long/2addr v11, v13

    .line 263
    cmp-long v4, v11, v9

    .line 265
    if-ltz v4, :cond_13

    .line 267
    iput-wide v9, v1, Lkp0;->t:J

    .line 269
    iget-object v11, v1, Lkp0;->x:Lmp0;

    .line 271
    iget-object v12, v11, Lmp0;->w:Lom4;

    .line 273
    monitor-enter v12

    .line 274
    :try_start_2
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 277
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 278
    if-ne v4, v8, :cond_e

    .line 280
    move v4, v8

    .line 281
    goto :goto_6

    .line 282
    :cond_e
    move v4, v6

    .line 283
    :goto_6
    if-eqz v4, :cond_f

    .line 285
    :goto_7
    monitor-exit v12

    .line 286
    goto :goto_a

    .line 287
    :cond_f
    :try_start_3
    sget-object v13, Lmp0;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 289
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 292
    move-result-wide v4

    .line 293
    and-long/2addr v4, v15

    .line 294
    long-to-int v4, v4

    .line 295
    iget v5, v11, Lmp0;->q:I

    .line 297
    if-gt v4, v5, :cond_10

    .line 299
    goto :goto_7

    .line 300
    :cond_10
    const/4 v4, -0x1

    .line 301
    const/4 v5, 0x1

    .line 302
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_11

    .line 308
    goto :goto_7

    .line 309
    :cond_11
    iget v0, v1, Lkp0;->indexInArray:I

    .line 311
    invoke-virtual {v1, v6}, Lkp0;->f(I)V

    .line 314
    invoke-virtual {v11, v1, v0, v6}, Lmp0;->j(Lkp0;II)V

    .line 317
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 320
    move-result-wide v2

    .line 321
    and-long/2addr v2, v15

    .line 322
    long-to-int v2, v2

    .line 323
    if-eq v2, v0, :cond_12

    .line 325
    iget-object v3, v11, Lmp0;->w:Lom4;

    .line 327
    invoke-virtual {v3, v2}, Lom4;->b(I)Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    check-cast v3, Lkp0;

    .line 336
    iget-object v4, v11, Lmp0;->w:Lom4;

    .line 338
    invoke-virtual {v4, v0, v3}, Lom4;->c(ILkp0;)V

    .line 341
    invoke-virtual {v3, v0}, Lkp0;->f(I)V

    .line 344
    invoke-virtual {v11, v3, v2, v0}, Lmp0;->j(Lkp0;II)V

    .line 347
    goto :goto_8

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    goto :goto_9

    .line 350
    :cond_12
    :goto_8
    iget-object v0, v11, Lmp0;->w:Lom4;

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v0, v2, v3}, Lom4;->c(ILkp0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 356
    monitor-exit v12

    .line 357
    move-object/from16 v0, v18

    .line 359
    iput-object v0, v1, Lkp0;->s:Llp0;

    .line 361
    goto :goto_a

    .line 362
    :goto_9
    monitor-exit v12

    .line 363
    throw v0

    .line 364
    :cond_13
    :goto_a
    const/4 v13, -0x1

    .line 365
    goto/16 :goto_4

    .line 367
    :cond_14
    const-wide/32 v15, 0x1fffff

    .line 370
    iget-object v0, v1, Lkp0;->x:Lmp0;

    .line 372
    sget-object v5, Lmp0;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 374
    iget-object v8, v1, Lkp0;->nextParkedWorker:Ljava/lang/Object;

    .line 376
    if-eq v8, v2, :cond_15

    .line 378
    goto/16 :goto_1

    .line 380
    :cond_15
    :goto_b
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 383
    move-result-wide v19

    .line 384
    and-long v8, v19, v15

    .line 386
    long-to-int v2, v8

    .line 387
    const-wide/32 v8, 0x200000

    .line 390
    add-long v8, v19, v8

    .line 392
    and-long/2addr v8, v3

    .line 393
    iget v10, v1, Lkp0;->indexInArray:I

    .line 395
    iget-object v11, v0, Lmp0;->w:Lom4;

    .line 397
    invoke-virtual {v11, v2}, Lom4;->b(I)Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v1, Lkp0;->nextParkedWorker:Ljava/lang/Object;

    .line 403
    int-to-long v10, v10

    .line 404
    or-long v21, v8, v10

    .line 406
    move-object/from16 v18, v0

    .line 408
    move-object/from16 v17, v5

    .line 410
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_16

    .line 416
    goto/16 :goto_1

    .line 418
    :cond_16
    move-object/from16 v5, v17

    .line 420
    move-object/from16 v0, v18

    .line 422
    goto :goto_b

    .line 423
    :cond_17
    :goto_c
    sget-object v0, Llp0;->u:Llp0;

    .line 425
    invoke-virtual {v1, v0}, Lkp0;->h(Llp0;)Z

    .line 428
    return-void
.end method
