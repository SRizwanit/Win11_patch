.class public final Lpl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Ljava/util/concurrent/locks/ReentrantLock;

.field public final q:Luq3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iput-object v0, p0, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    new-instance v0, Luq3;

    .line 13
    const/16 v1, 0xd

    .line 15
    invoke-direct {v0, v1}, Luq3;-><init>(B)V

    .line 18
    iput-object v0, p0, Lpl2;->q:Luq3;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iput-wide p1, p0, Lpl2;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    throw p0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iput-wide p1, p0, Lpl2;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    throw p0
.end method

.method public final c(J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v3, v0, Lpl2;->q:Luq3;

    .line 5
    iget-object v3, v3, Luq3;->r:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0x3e8

    .line 16
    mul-long/2addr v3, v5

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    cmp-long v5, v3, v5

    .line 21
    if-nez v5, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v5, v0, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    :try_start_0
    iget-wide v6, v0, Lpl2;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    sub-long v6, p1, v6

    .line 33
    long-to-int v6, v6

    .line 34
    int-to-long v7, v6

    .line 35
    cmp-long v3, v7, v3

    .line 37
    if-gez v3, :cond_1

    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_1
    iget-wide v3, v0, Lpl2;->e:J

    .line 45
    iget-wide v7, v0, Lpl2;->k:J

    .line 47
    sub-long v7, v3, v7

    .line 49
    long-to-double v7, v7

    .line 50
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 55
    mul-double/2addr v7, v9

    .line 56
    int-to-double v11, v6

    .line 57
    div-double/2addr v7, v11

    .line 58
    iget-wide v13, v0, Lpl2;->f:J

    .line 60
    move-wide v15, v9

    .line 61
    iget-wide v9, v0, Lpl2;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    sub-long v9, v13, v9

    .line 65
    long-to-double v9, v9

    .line 66
    mul-double/2addr v9, v15

    .line 67
    div-double/2addr v9, v11

    .line 68
    move-object/from16 v17, v5

    .line 70
    :try_start_2
    iget-wide v5, v0, Lpl2;->g:J

    .line 72
    move-wide/from16 v18, v11

    .line 74
    iget-wide v11, v0, Lpl2;->m:J

    .line 76
    sub-long v11, v5, v11

    .line 78
    long-to-double v11, v11

    .line 79
    mul-double/2addr v11, v15

    .line 80
    div-double v11, v11, v18

    .line 82
    iget-wide v1, v0, Lpl2;->h:J

    .line 84
    move-wide/from16 v20, v1

    .line 86
    iget-wide v1, v0, Lpl2;->n:J

    .line 88
    sub-long v1, v20, v1

    .line 90
    long-to-double v1, v1

    .line 91
    mul-double/2addr v1, v15

    .line 92
    div-double v1, v1, v18

    .line 94
    move-wide v15, v5

    .line 95
    iget-wide v5, v0, Lpl2;->a:D

    .line 97
    cmpl-double v5, v7, v5

    .line 99
    if-lez v5, :cond_2

    .line 101
    iput-wide v7, v0, Lpl2;->a:D

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    iget-wide v5, v0, Lpl2;->b:D

    .line 108
    cmpl-double v5, v9, v5

    .line 110
    if-lez v5, :cond_3

    .line 112
    iput-wide v9, v0, Lpl2;->b:D

    .line 114
    :cond_3
    iget-wide v5, v0, Lpl2;->c:D

    .line 116
    cmpl-double v5, v11, v5

    .line 118
    if-lez v5, :cond_4

    .line 120
    iput-wide v11, v0, Lpl2;->c:D

    .line 122
    :cond_4
    iget-wide v5, v0, Lpl2;->d:D

    .line 124
    cmpl-double v5, v1, v5

    .line 126
    if-lez v5, :cond_5

    .line 128
    iput-wide v1, v0, Lpl2;->d:D

    .line 130
    :cond_5
    iput-wide v3, v0, Lpl2;->k:J

    .line 132
    iput-wide v13, v0, Lpl2;->l:J

    .line 134
    move-wide v1, v15

    .line 135
    iput-wide v1, v0, Lpl2;->m:J

    .line 137
    move-wide/from16 v1, v20

    .line 139
    iput-wide v1, v0, Lpl2;->n:J

    .line 141
    move-wide/from16 v1, p1

    .line 143
    iput-wide v1, v0, Lpl2;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object/from16 v17, v5

    .line 152
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    throw v0
.end method
