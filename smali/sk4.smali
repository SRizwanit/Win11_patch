.class public final Lsk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lao3;

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v1, v0, [Li02;

    .line 13
    invoke-direct {p1, v1}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lsk4;->d:Ljava/lang/Object;

    .line 18
    sget-object v1, Lxt4;->a:Ltn3;

    .line 20
    new-instance v1, Ltn3;

    .line 22
    invoke-direct {v1}, Ltn3;-><init>()V

    .line 25
    iput-object v1, p0, Lsk4;->h:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lsk4;->e:Ljava/lang/Object;

    .line 29
    new-instance p1, Lao3;

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    invoke-direct {p1, v1}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lsk4;->f:Ljava/lang/Object;

    .line 38
    new-instance p1, Lao3;

    .line 40
    new-array v0, v0, [Lhx1;

    .line 42
    invoke-direct {p1, v0}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lsk4;->g:Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 p1, 0x4

    .line 52
    new-array v0, p1, [Lu73;

    .line 54
    iput-object v0, p0, Lsk4;->b:Ljava/lang/Object;

    .line 56
    new-array v0, p1, [Landroid/graphics/Matrix;

    .line 58
    iput-object v0, p0, Lsk4;->c:Ljava/lang/Object;

    .line 60
    new-array v0, p1, [Landroid/graphics/Matrix;

    .line 62
    iput-object v0, p0, Lsk4;->d:Ljava/lang/Object;

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    .line 66
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 69
    iput-object v0, p0, Lsk4;->e:Ljava/lang/Object;

    .line 71
    new-instance v0, Landroid/graphics/Path;

    .line 73
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 76
    iput-object v0, p0, Lsk4;->f:Ljava/lang/Object;

    .line 78
    new-instance v0, Landroid/graphics/Path;

    .line 80
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 83
    iput-object v0, p0, Lsk4;->g:Ljava/lang/Object;

    .line 85
    new-instance v0, Lu73;

    .line 87
    invoke-direct {v0}, Lu73;-><init>()V

    .line 90
    iput-object v0, p0, Lsk4;->h:Ljava/lang/Object;

    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v1, v0, [F

    .line 95
    iput-object v1, p0, Lsk4;->i:Ljava/lang/Object;

    .line 97
    new-array v0, v0, [F

    .line 99
    iput-object v0, p0, Lsk4;->j:Ljava/lang/Object;

    .line 101
    new-instance v0, Landroid/graphics/Path;

    .line 103
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 106
    iput-object v0, p0, Lsk4;->k:Ljava/lang/Object;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    iput-object v0, p0, Lsk4;->a:Ljava/lang/Object;

    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    if-ge v0, p1, :cond_0

    .line 118
    iget-object v1, p0, Lsk4;->b:Ljava/lang/Object;

    .line 120
    check-cast v1, [Lu73;

    .line 122
    new-instance v2, Lu73;

    .line 124
    invoke-direct {v2}, Lu73;-><init>()V

    .line 127
    aput-object v2, v1, v0

    .line 129
    iget-object v1, p0, Lsk4;->c:Ljava/lang/Object;

    .line 131
    check-cast v1, [Landroid/graphics/Matrix;

    .line 133
    new-instance v2, Landroid/graphics/Matrix;

    .line 135
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    aput-object v2, v1, v0

    .line 140
    iget-object v1, p0, Lsk4;->d:Ljava/lang/Object;

    .line 142
    check-cast v1, [Landroid/graphics/Matrix;

    .line 144
    new-instance v2, Landroid/graphics/Matrix;

    .line 146
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    aput-object v2, v1, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lbq8;Ler7;Ljava/util/concurrent/ScheduledExecutorService;Ljz7;Log8;Ler8;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Lk89;

    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object v0, p0, Lsk4;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lsk4;->j:Ljava/lang/Object;

    iput-object p1, p0, Lsk4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsk4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsk4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsk4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsk4;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsk4;->g:Ljava/lang/Object;

    iput-object p7, p0, Lsk4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj17;Ljb6;)V
    .locals 3

    .line 160
    new-instance v0, Lpp5;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lpp5;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lsk4;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 162
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lsk4;->c:Ljava/lang/Object;

    .line 163
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lsk4;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 164
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lsk4;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsk4;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsk4;->j:Ljava/lang/Object;

    iput-object p1, p0, Lsk4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsk4;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [Lv07;

    iput-object p1, p0, Lsk4;->h:Ljava/lang/Object;

    iput-object v0, p0, Lsk4;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv51;Lp67;)V
    .locals 3

    .line 168
    new-instance v0, Lxv8;

    new-instance v1, Landroid/os/Handler;

    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lxv8;-><init>(Landroid/os/Handler;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lsk4;->b:Ljava/lang/Object;

    .line 172
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lsk4;->c:Ljava/lang/Object;

    .line 173
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lsk4;->d:Ljava/lang/Object;

    .line 174
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lsk4;->e:Ljava/lang/Object;

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsk4;->a:Ljava/lang/Object;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsk4;->k:Ljava/lang/Object;

    .line 177
    iput-object p1, p0, Lsk4;->f:Ljava/lang/Object;

    .line 178
    iput-object p2, p0, Lsk4;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 179
    new-array p1, p1, [Lyq3;

    iput-object p1, p0, Lsk4;->i:Ljava/lang/Object;

    .line 180
    iput-object v0, p0, Lsk4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxn8;Lrn8;Le28;Li28;Ljm8;Lo18;Lf38;Lk28;Lh48;Ld18;Lbb8;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsk4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsk4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsk4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsk4;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsk4;->g:Ljava/lang/Object;

    iput-object p7, p0, Lsk4;->h:Ljava/lang/Object;

    iput-object p8, p0, Lsk4;->i:Ljava/lang/Object;

    iput-object p9, p0, Lsk4;->j:Ljava/lang/Object;

    iput-object p10, p0, Lsk4;->k:Ljava/lang/Object;

    iput-object p11, p0, Lsk4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final i(Li02;Lao3;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lao3;->q:[Ljava/lang/Object;

    .line 3
    iget p1, p1, Lao3;->s:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    aget-object v3, v0, v2

    .line 11
    check-cast v3, Li02;

    .line 13
    iget-object v3, v3, Li02;->a:Ltk4;

    .line 15
    instance-of v4, v3, Lc44;

    .line 17
    if-eqz v4, :cond_1

    .line 19
    check-cast v3, Lc44;

    .line 21
    iget-object v3, v3, Lc44;->r:Lao3;

    .line 23
    invoke-virtual {v3, p0}, Lao3;->k(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0, v3}, Lsk4;->i(Li02;Lao3;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public static j()Lsk4;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    sget-object v0, Lj15;->a:Lsk4;

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lsk4;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lsk4;-><init>(B)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public a(Lzl4;)V
    .locals 2

    .line 1
    iput-object p0, p1, Lzl4;->x:Lsk4;

    .line 3
    iget-object v0, p0, Lsk4;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsk4;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/HashSet;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lsk4;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lzl4;->w:Ljava/lang/Integer;

    .line 30
    const-string v0, "add-to-queue"

    .line 32
    invoke-virtual {p1, v0}, Lzl4;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lsk4;->m()V

    .line 38
    iget-object p0, p0, Lsk4;->d:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public b(Li15;[FFLandroid/graphics/RectF;Lxv8;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    iget-object v5, v0, Lsk4;->d:Ljava/lang/Object;

    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 15
    iget-object v6, v0, Lsk4;->i:Ljava/lang/Object;

    .line 17
    check-cast v6, [F

    .line 19
    iget-object v7, v0, Lsk4;->b:Ljava/lang/Object;

    .line 21
    check-cast v7, [Lu73;

    .line 23
    iget-object v8, v0, Lsk4;->c:Ljava/lang/Object;

    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 30
    iget-object v9, v0, Lsk4;->f:Ljava/lang/Object;

    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 37
    iget-object v10, v0, Lsk4;->g:Ljava/lang/Object;

    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_a

    .line 58
    iget-object v15, v0, Lsk4;->e:Ljava/lang/Object;

    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 62
    if-nez p2, :cond_3

    .line 64
    if-eq v12, v11, :cond_2

    .line 66
    if-eq v12, v13, :cond_1

    .line 68
    if-eq v12, v14, :cond_0

    .line 70
    iget-object v14, v1, Li15;->f:Lyo0;

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v14, v1, Li15;->e:Lyo0;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v14, v1, Li15;->h:Lyo0;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v14, v1, Li15;->g:Lyo0;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v14, Leb0;

    .line 84
    aget v13, p2, v12

    .line 86
    invoke-direct {v14, v13}, Leb0;-><init>(F)V

    .line 89
    :goto_1
    if-eq v12, v11, :cond_6

    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v12, v13, :cond_5

    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v12, v13, :cond_4

    .line 97
    iget-object v13, v1, Li15;->b:Ljl7;

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v13, v1, Li15;->a:Ljl7;

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v13, v1, Li15;->d:Ljl7;

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v13, v1, Li15;->c:Ljl7;

    .line 108
    :goto_2
    aget-object v11, v7, v12

    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-interface {v14, v2}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 116
    move-result v14

    .line 117
    move-object/from16 v18, v5

    .line 119
    move/from16 v5, p3

    .line 121
    invoke-virtual {v13, v11, v5, v14}, Ljl7;->m(Lu73;FF)V

    .line 124
    add-int/lit8 v11, v12, 0x1

    .line 126
    rem-int/lit8 v13, v11, 0x4

    .line 128
    mul-int/lit8 v13, v13, 0x5a

    .line 130
    int-to-float v13, v13

    .line 131
    aget-object v14, v8, v12

    .line 133
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v12, v14, :cond_9

    .line 139
    const/4 v14, 0x2

    .line 140
    if-eq v12, v14, :cond_8

    .line 142
    const/4 v14, 0x3

    .line 143
    if-eq v12, v14, :cond_7

    .line 145
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 147
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 149
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 155
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 157
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 163
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 165
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 171
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 173
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 176
    :goto_3
    aget-object v5, v8, v12

    .line 178
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 180
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 182
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 185
    aget-object v5, v8, v12

    .line 187
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 190
    aget-object v5, v7, v12

    .line 192
    iget v14, v5, Lu73;->b:F

    .line 194
    aput v14, v6, v16

    .line 196
    iget v5, v5, Lu73;->c:F

    .line 198
    const/16 v17, 0x1

    .line 200
    aput v5, v6, v17

    .line 202
    aget-object v5, v8, v12

    .line 204
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 207
    aget-object v5, v18, v12

    .line 209
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 212
    aget-object v5, v18, v12

    .line 214
    aget v14, v6, v16

    .line 216
    aget v15, v6, v17

    .line 218
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 221
    aget-object v5, v18, v12

    .line 223
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 226
    move v12, v11

    .line 227
    move-object/from16 v5, v18

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_a
    move-object/from16 v18, v5

    .line 233
    move/from16 v5, v16

    .line 235
    :goto_4
    if-ge v5, v15, :cond_14

    .line 237
    aget-object v11, v7, v5

    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    const/4 v12, 0x0

    .line 243
    aput v12, v6, v16

    .line 245
    iget v11, v11, Lu73;->a:F

    .line 247
    const/16 v17, 0x1

    .line 249
    aput v11, v6, v17

    .line 251
    aget-object v11, v8, v5

    .line 253
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 256
    if-nez v5, :cond_b

    .line 258
    aget v11, v6, v16

    .line 260
    aget v13, v6, v17

    .line 262
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    aget v11, v6, v16

    .line 268
    aget v13, v6, v17

    .line 270
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    :goto_5
    aget-object v11, v7, v5

    .line 275
    aget-object v13, v8, v5

    .line 277
    invoke-virtual {v11, v13, v4}, Lu73;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 280
    if-eqz v3, :cond_c

    .line 282
    aget-object v11, v7, v5

    .line 284
    aget-object v13, v8, v5

    .line 286
    iget-object v14, v3, Lxv8;->r:Ljava/lang/Object;

    .line 288
    check-cast v14, Lpe3;

    .line 290
    iget-object v15, v14, Lpe3;->u:Ljava/util/BitSet;

    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    move/from16 p2, v12

    .line 297
    move/from16 v12, v16

    .line 299
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 302
    iget-object v12, v14, Lpe3;->s:[Lb25;

    .line 304
    iget v14, v11, Lu73;->e:F

    .line 306
    invoke-virtual {v11, v14}, Lu73;->a(F)V

    .line 309
    new-instance v14, Landroid/graphics/Matrix;

    .line 311
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 314
    new-instance v13, Ljava/util/ArrayList;

    .line 316
    iget-object v11, v11, Lu73;->g:Ljava/lang/Object;

    .line 318
    check-cast v11, Ljava/util/ArrayList;

    .line 320
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    new-instance v11, Lv15;

    .line 325
    invoke-direct {v11, v13, v14}, Lv15;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 328
    aput-object v11, v12, v5

    .line 330
    goto :goto_6

    .line 331
    :cond_c
    move/from16 p2, v12

    .line 333
    :goto_6
    iget-object v11, v0, Lsk4;->k:Ljava/lang/Object;

    .line 335
    check-cast v11, Landroid/graphics/Path;

    .line 337
    iget-object v12, v0, Lsk4;->h:Ljava/lang/Object;

    .line 339
    check-cast v12, Lu73;

    .line 341
    add-int/lit8 v13, v5, 0x1

    .line 343
    rem-int/lit8 v14, v13, 0x4

    .line 345
    aget-object v15, v7, v5

    .line 347
    iget v2, v15, Lu73;->b:F

    .line 349
    const/16 v16, 0x0

    .line 351
    aput v2, v6, v16

    .line 353
    iget v2, v15, Lu73;->c:F

    .line 355
    const/16 v17, 0x1

    .line 357
    aput v2, v6, v17

    .line 359
    aget-object v2, v8, v5

    .line 361
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 364
    iget-object v2, v0, Lsk4;->j:Ljava/lang/Object;

    .line 366
    check-cast v2, [F

    .line 368
    aget-object v15, v7, v14

    .line 370
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    aput p2, v2, v16

    .line 375
    iget v15, v15, Lu73;->a:F

    .line 377
    aput v15, v2, v17

    .line 379
    aget-object v15, v8, v14

    .line 381
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 384
    aget v15, v6, v16

    .line 386
    aget v19, v2, v16

    .line 388
    sub-float v15, v15, v19

    .line 390
    move-object/from16 v19, v7

    .line 392
    move-object/from16 v20, v8

    .line 394
    float-to-double v7, v15

    .line 395
    aget v15, v6, v17

    .line 397
    aget v2, v2, v17

    .line 399
    sub-float/2addr v15, v2

    .line 400
    float-to-double v2, v15

    .line 401
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 404
    move-result-wide v2

    .line 405
    double-to-float v2, v2

    .line 406
    const v3, 0x3a83126f    # 0.001f

    .line 409
    sub-float/2addr v2, v3

    .line 410
    move/from16 v3, p2

    .line 412
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 415
    move-result v2

    .line 416
    aget-object v3, v19, v5

    .line 418
    iget v7, v3, Lu73;->b:F

    .line 420
    const/16 v16, 0x0

    .line 422
    aput v7, v6, v16

    .line 424
    iget v3, v3, Lu73;->c:F

    .line 426
    const/4 v7, 0x1

    .line 427
    aput v3, v6, v7

    .line 429
    aget-object v3, v20, v5

    .line 431
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 434
    if-eq v5, v7, :cond_d

    .line 436
    const/4 v3, 0x3

    .line 437
    if-eq v5, v3, :cond_d

    .line 439
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 442
    move-result v3

    .line 443
    aget v8, v6, v7

    .line 445
    sub-float/2addr v3, v8

    .line 446
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 449
    goto :goto_7

    .line 450
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 453
    move-result v3

    .line 454
    const/16 v16, 0x0

    .line 456
    aget v7, v6, v16

    .line 458
    sub-float/2addr v3, v7

    .line 459
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 462
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-virtual {v12, v7, v3, v7}, Lu73;->d(FFF)V

    .line 468
    const/4 v7, 0x1

    .line 469
    if-eq v5, v7, :cond_10

    .line 471
    const/4 v3, 0x2

    .line 472
    if-eq v5, v3, :cond_f

    .line 474
    const/4 v7, 0x3

    .line 475
    if-eq v5, v7, :cond_e

    .line 477
    iget-object v8, v1, Li15;->j:Lmd1;

    .line 479
    goto :goto_8

    .line 480
    :cond_e
    iget-object v8, v1, Li15;->i:Lmd1;

    .line 482
    goto :goto_8

    .line 483
    :cond_f
    const/4 v7, 0x3

    .line 484
    iget-object v8, v1, Li15;->l:Lmd1;

    .line 486
    goto :goto_8

    .line 487
    :cond_10
    const/4 v3, 0x2

    .line 488
    const/4 v7, 0x3

    .line 489
    iget-object v8, v1, Li15;->k:Lmd1;

    .line 491
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-virtual {v12, v2, v8}, Lu73;->c(FF)V

    .line 498
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 501
    aget-object v2, v18, v5

    .line 503
    invoke-virtual {v12, v2, v11}, Lu73;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 506
    invoke-virtual {v0, v11, v5}, Lsk4;->k(Landroid/graphics/Path;I)Z

    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_12

    .line 512
    invoke-virtual {v0, v11, v14}, Lsk4;->k(Landroid/graphics/Path;I)Z

    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_11

    .line 518
    goto :goto_9

    .line 519
    :cond_11
    aget-object v2, v18, v5

    .line 521
    invoke-virtual {v12, v2, v4}, Lu73;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 524
    const/16 v17, 0x1

    .line 526
    goto :goto_a

    .line 527
    :cond_12
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 529
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 532
    const/4 v8, 0x0

    .line 533
    const/16 v16, 0x0

    .line 535
    aput v8, v6, v16

    .line 537
    iget v2, v12, Lu73;->a:F

    .line 539
    const/16 v17, 0x1

    .line 541
    aput v2, v6, v17

    .line 543
    aget-object v2, v18, v5

    .line 545
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 548
    aget v2, v6, v16

    .line 550
    aget v8, v6, v17

    .line 552
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 555
    aget-object v2, v18, v5

    .line 557
    invoke-virtual {v12, v2, v9}, Lu73;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 560
    :goto_a
    if-eqz p5, :cond_13

    .line 562
    aget-object v2, v18, v5

    .line 564
    move-object/from16 v8, p5

    .line 566
    iget-object v11, v8, Lxv8;->r:Ljava/lang/Object;

    .line 568
    check-cast v11, Lpe3;

    .line 570
    iget-object v14, v11, Lpe3;->u:Ljava/util/BitSet;

    .line 572
    add-int/lit8 v15, v5, 0x4

    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 578
    iget-object v11, v11, Lpe3;->t:[Lb25;

    .line 580
    iget v14, v12, Lu73;->e:F

    .line 582
    invoke-virtual {v12, v14}, Lu73;->a(F)V

    .line 585
    new-instance v14, Landroid/graphics/Matrix;

    .line 587
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 590
    new-instance v2, Ljava/util/ArrayList;

    .line 592
    iget-object v12, v12, Lu73;->g:Ljava/lang/Object;

    .line 594
    check-cast v12, Ljava/util/ArrayList;

    .line 596
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 599
    new-instance v12, Lv15;

    .line 601
    invoke-direct {v12, v2, v14}, Lv15;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 604
    aput-object v12, v11, v5

    .line 606
    goto :goto_b

    .line 607
    :cond_13
    move-object/from16 v8, p5

    .line 609
    const/4 v3, 0x0

    .line 610
    :goto_b
    move-object/from16 v2, p4

    .line 612
    move/from16 v16, v3

    .line 614
    move-object v3, v8

    .line 615
    move v5, v13

    .line 616
    move-object/from16 v7, v19

    .line 618
    move-object/from16 v8, v20

    .line 620
    const/4 v15, 0x4

    .line 621
    goto/16 :goto_4

    .line 623
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 626
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 629
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_15

    .line 635
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 637
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 640
    :cond_15
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lsk4;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/HashSet;

    .line 10
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzl4;

    .line 26
    iget-object v2, v1, Lzl4;->C:Ljava/lang/String;

    .line 28
    if-ne v2, p1, :cond_0

    .line 30
    invoke-virtual {v1}, Lzl4;->b()V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsk4;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lsk4;->c:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lsk4;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Lao3;

    .line 10
    invoke-virtual {v1}, Lao3;->h()V

    .line 13
    iget-object v2, p0, Lsk4;->h:Ljava/lang/Object;

    .line 15
    check-cast v2, Ltn3;

    .line 17
    invoke-virtual {v2}, Ltn3;->b()V

    .line 20
    iput-object v1, p0, Lsk4;->e:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lsk4;->f:Ljava/lang/Object;

    .line 24
    check-cast v1, Lao3;

    .line 26
    invoke-virtual {v1}, Lao3;->h()V

    .line 29
    iget-object v1, p0, Lsk4;->g:Ljava/lang/Object;

    .line 31
    check-cast v1, Lao3;

    .line 33
    invoke-virtual {v1}, Lao3;->h()V

    .line 36
    iput-object v0, p0, Lsk4;->i:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lsk4;->k:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lsk4;->a:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsk4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/Set;

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    const-string v0, "Compose:abandons"

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltk4;

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 41
    invoke-interface {v0}, Ltk4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsk4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lao3;

    .line 5
    iget-object v1, p0, Lsk4;->f:Ljava/lang/Object;

    .line 7
    check-cast v1, Lao3;

    .line 9
    iget-object v2, p0, Lsk4;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/Set;

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lsk4;->j:Ljava/lang/Object;

    .line 20
    iget v3, v1, Lao3;->s:I

    .line 22
    const/16 v4, 0xc

    .line 24
    if-eqz v3, :cond_6

    .line 26
    const-string v3, "Compose:onForgotten"

    .line 28
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v3, p0, Lsk4;->i:Ljava/lang/Object;

    .line 33
    check-cast v3, Ltn3;

    .line 35
    iget v5, v1, Lao3;->s:I

    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 39
    :goto_0
    const/4 v6, -0x1

    .line 40
    if-ge v6, v5, :cond_5

    .line 42
    iget-object v6, v1, Lao3;->q:[Ljava/lang/Object;

    .line 44
    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    instance-of v7, v6, Li02;

    .line 48
    if-eqz v7, :cond_1

    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Li02;

    .line 53
    iget-object v7, v7, Li02;->a:Ltk4;

    .line 55
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v7}, Ltk4;->c()V

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    instance-of v7, v6, Lzg0;

    .line 66
    if-eqz v7, :cond_3

    .line 68
    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v3, v6}, Ltn3;->c(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Lzg0;

    .line 79
    invoke-interface {v7}, Lzg0;->a()V

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v7, v6

    .line 84
    check-cast v7, Lzg0;

    .line 86
    invoke-interface {v7}, Lzg0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 91
    goto :goto_0

    .line 92
    :goto_3
    :try_start_2
    iget-object p0, p0, Lsk4;->c:Ljava/lang/Object;

    .line 94
    check-cast p0, Lai0;

    .line 96
    if-eqz p0, :cond_4

    .line 98
    new-instance v1, Lz8;

    .line 100
    invoke-direct {v1, p0, v6, v4}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    invoke-static {v0, v1}, La22;->D(Ljava/lang/Throwable;Lhx1;)Z

    .line 106
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    throw p0

    .line 116
    :cond_6
    :goto_4
    iget v1, v0, Lao3;->s:I

    .line 118
    if-eqz v1, :cond_a

    .line 120
    const-string v1, "Compose:onRemembered"

    .line 122
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    :try_start_3
    iget-object v1, p0, Lsk4;->b:Ljava/lang/Object;

    .line 127
    check-cast v1, Ljava/util/Set;

    .line 129
    if-nez v1, :cond_7

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    iget-object v2, v0, Lao3;->q:[Ljava/lang/Object;

    .line 134
    iget v0, v0, Lao3;->s:I

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_5
    if-ge v3, v0, :cond_9

    .line 139
    aget-object v5, v2, v3

    .line 141
    check-cast v5, Li02;

    .line 143
    iget-object v6, v5, Li02;->a:Ltk4;

    .line 145
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    :try_start_4
    invoke-interface {v6}, Ltk4;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_5

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_5
    iget-object p0, p0, Lsk4;->c:Ljava/lang/Object;

    .line 157
    check-cast p0, Lai0;

    .line 159
    if-eqz p0, :cond_8

    .line 161
    new-instance v1, Lz8;

    .line 163
    invoke-direct {v1, p0, v5, v4}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    invoke-static {v0, v1}, La22;->D(Ljava/lang/Throwable;Lhx1;)Z

    .line 169
    goto :goto_6

    .line 170
    :catchall_3
    move-exception p0

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    :goto_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    return-void

    .line 177
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    throw p0

    .line 181
    :cond_a
    :goto_9
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object p0, p0, Lsk4;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lao3;

    .line 5
    iget v0, p0, Lao3;->s:I

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "Compose:sideeffects"

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v0, p0, Lao3;->q:[Ljava/lang/Object;

    .line 16
    iget v1, p0, Lao3;->s:I

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    aget-object v3, v0, v2

    .line 23
    check-cast v3, Lhx1;

    .line 25
    invoke-interface {v3}, Lhx1;->a()Ljava/lang/Object;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lao3;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public h(Li02;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lao3;

    .line 5
    iget-object v1, p0, Lsk4;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Ltn3;

    .line 9
    invoke-virtual {v1, p1}, Ltn3;->c(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lsk4;->h:Ljava/lang/Object;

    .line 17
    check-cast v1, Ltn3;

    .line 19
    invoke-virtual {v1, p1}, Ltn3;->l(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lsk4;->e:Ljava/lang/Object;

    .line 24
    check-cast v1, Lao3;

    .line 26
    invoke-virtual {v1, p1}, Lao3;->k(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Lao3;->k(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v0}, Lsk4;->i(Li02;Lao3;)Z

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lsk4;->b:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/util/Set;

    .line 46
    if-nez p0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p1, Li02;->a:Ltk4;

    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lsk4;->j:Ljava/lang/Object;

    .line 57
    check-cast v0, Ltn3;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0, p1}, Ltn3;->c(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object p0, p0, Lsk4;->f:Ljava/lang/Object;

    .line 71
    check-cast p0, Lao3;

    .line 73
    invoke-virtual {p0, p1}, Lao3;->c(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public k(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsk4;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v1, p0, Lsk4;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, [Lu73;

    .line 12
    aget-object v1, v1, p2

    .line 14
    iget-object p0, p0, Lsk4;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 18
    aget-object p0, p0, p2

    .line 20
    invoke-virtual {v1, p0, v0}, Lu73;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    cmpl-float p1, p1, v0

    .line 57
    if-lez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 65
    if-lez p0, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    return p2
.end method

.method public l(Ljava/util/Set;Lai0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk4;->d()V

    .line 4
    iput-object p1, p0, Lsk4;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lsk4;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk4;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lsk4;->k:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    throw p0

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsk4;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr07;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, v0, Lr07;->t:Z

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :cond_0
    iget-object v0, p0, Lsk4;->h:Ljava/lang/Object;

    .line 15
    check-cast v0, [Lv07;

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x4

    .line 20
    if-ge v3, v4, :cond_2

    .line 22
    aget-object v4, v0, v3

    .line 24
    if-eqz v4, :cond_1

    .line 26
    iput-boolean v1, v4, Lv07;->t:Z

    .line 28
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lsk4;->d:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    iget-object v3, p0, Lsk4;->e:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 42
    iget-object v5, p0, Lsk4;->f:Ljava/lang/Object;

    .line 44
    check-cast v5, Lj17;

    .line 46
    iget-object v6, p0, Lsk4;->k:Ljava/lang/Object;

    .line 48
    check-cast v6, Lpp5;

    .line 50
    new-instance v7, Lr07;

    .line 52
    invoke-direct {v7, v1, v3, v5, v6}, Lr07;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lj17;Lpp5;)V

    .line 55
    iput-object v7, p0, Lsk4;->i:Ljava/lang/Object;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 60
    :goto_1
    if-ge v2, v4, :cond_3

    .line 62
    iget-object v1, p0, Lsk4;->g:Ljava/lang/Object;

    .line 64
    check-cast v1, Ljb6;

    .line 66
    new-instance v7, Lv07;

    .line 68
    invoke-direct {v7, v3, v1, v5, v6}, Lv07;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljb6;Lj17;Lpp5;)V

    .line 71
    aput-object v7, v0, v2

    .line 73
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public o(Lz07;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lz07;->x:Lsk4;

    .line 3
    iget-object v0, p0, Lsk4;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lsk4;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lz07;->w:Ljava/lang/Integer;

    .line 26
    const-string v0, "add-to-queue"

    .line 28
    invoke-virtual {p1, v0}, Lz07;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lsk4;->p()V

    .line 34
    iget-object p0, p0, Lsk4;->d:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsk4;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 30
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public q(Lrn8;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lrn8;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lsk4;->f:Ljava/lang/Object;

    .line 23
    check-cast v3, Ljz7;

    .line 25
    iget v4, p1, Lrn8;->b:I

    .line 27
    invoke-interface {v3, v4, v1}, Ljz7;->a(ILjava/lang/String;)Lbf8;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v3, p0, Lsk4;->a:Ljava/lang/Object;

    .line 35
    check-cast v3, Lxn8;

    .line 37
    invoke-interface {v1, v3, p1}, Lbf8;->a(Lxn8;Lrn8;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    iget-object v0, p0, Lsk4;->a:Ljava/lang/Object;

    .line 45
    check-cast v0, Lxn8;

    .line 47
    invoke-interface {v1, v0, p1}, Lbf8;->b(Lxn8;Lrn8;)Lc33;

    .line 50
    move-result-object v0

    .line 51
    iget v1, p1, Lrn8;->R:I

    .line 53
    iget-object v3, p0, Lsk4;->e:Ljava/lang/Object;

    .line 55
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    int-to-long v4, v1

    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-static {v0, v4, v5, v1, v3}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lbd7;->ga:Lwc7;

    .line 66
    sget-object v3, Lw57;->e:Lw57;

    .line 68
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 70
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lsk4;->b:Ljava/lang/Object;

    .line 84
    check-cast v1, Landroid/content/Context;

    .line 86
    const/16 v3, 0xc

    .line 88
    invoke-static {v1, v3}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p1, Lrn8;->E:Ljava/lang/String;

    .line 94
    invoke-interface {v1, v3}, Lwp8;->l(Ljava/lang/String;)Lwp8;

    .line 97
    invoke-interface {v1}, Lwp8;->a()Lwp8;

    .line 100
    iget-object v3, p0, Lsk4;->c:Ljava/lang/Object;

    .line 102
    check-cast v3, Lbq8;

    .line 104
    invoke-static {v0, v3, v1, v2}, Lal6;->E(Lc33;Lbq8;Lwp8;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_0
    monitor-exit p0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :try_start_1
    new-instance v0, Lrc8;

    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, v1}, Lrc8;-><init>(I)V

    .line 118
    invoke-static {v0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 121
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    :goto_1
    iget-object v1, p0, Lsk4;->h:Ljava/lang/Object;

    .line 125
    check-cast v1, Ler8;

    .line 127
    iget-object v3, p0, Lsk4;->g:Ljava/lang/Object;

    .line 129
    check-cast v3, Log8;

    .line 131
    iget-object v4, p0, Lsk4;->a:Ljava/lang/Object;

    .line 133
    check-cast v4, Lxn8;

    .line 135
    invoke-virtual {v3, v4, p1, v0, v1}, Log8;->b(Lxn8;Lrn8;Lc33;Ler8;)V

    .line 138
    new-instance v1, Llo5;

    .line 140
    const/16 v3, 0x17

    .line 142
    invoke-direct {v1, v3, p0, p1, v2}, Llo5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 145
    iget-object p0, p0, Lsk4;->d:Ljava/lang/Object;

    .line 147
    check-cast p0, Ler7;

    .line 149
    new-instance p1, Lb89;

    .line 151
    invoke-direct {p1, v0, v1, v2}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    invoke-interface {v0, p1, p0}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 157
    return-void

    .line 158
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p1
.end method
