.class public final Lwf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lzq3;

.field public final b:Lpy9;

.field public final c:Ll83;

.field public final d:Ljg0;

.field public final e:Lm00;

.field public final f:Lnb;

.field public final g:La66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lwf1;->h:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Ll83;Lj22;Lg22;Lg22;Lg22;Lg22;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwf1;->c:Ll83;

    .line 6
    new-instance v0, Lkn0;

    .line 8
    invoke-direct {v0, p2}, Lkn0;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance p2, La66;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p2, v1}, La66;-><init>(B)V

    .line 17
    iput-object p2, p0, Lwf1;->g:La66;

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iput-object p0, p2, La66;->u:Ljava/lang/Object;

    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    new-instance p2, Lpy9;

    .line 27
    const/16 v1, 0x17

    .line 29
    invoke-direct {p2, v1}, Lpy9;-><init>(B)V

    .line 32
    iput-object p2, p0, Lwf1;->b:Lpy9;

    .line 34
    new-instance p2, Lzq3;

    .line 36
    const/16 v1, 0xd

    .line 38
    invoke-direct {p2, v1}, Lzq3;-><init>(B)V

    .line 41
    iput-object p2, p0, Lwf1;->a:Lzq3;

    .line 43
    new-instance p2, Ljg0;

    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v1, Ljb6;

    .line 50
    invoke-direct {v1, p2}, Ljb6;-><init>(Ljava/lang/Object;)V

    .line 53
    const/16 v2, 0x96

    .line 55
    invoke-static {v2, v1}, Lkk1;->a(ILhk1;)Lua5;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p2, Ljg0;->w:Ljava/lang/Object;

    .line 61
    iput-object p3, p2, Ljg0;->q:Ljava/lang/Object;

    .line 63
    iput-object p4, p2, Ljg0;->r:Ljava/lang/Object;

    .line 65
    iput-object p5, p2, Ljg0;->s:Ljava/lang/Object;

    .line 67
    iput-object p6, p2, Ljg0;->t:Ljava/lang/Object;

    .line 69
    iput-object p0, p2, Ljg0;->u:Ljava/lang/Object;

    .line 71
    iput-object p0, p2, Ljg0;->v:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lwf1;->d:Ljg0;

    .line 75
    new-instance p2, Lnb;

    .line 77
    invoke-direct {p2, v0}, Lnb;-><init>(Lkn0;)V

    .line 80
    iput-object p2, p0, Lwf1;->f:Lnb;

    .line 82
    new-instance p2, Lm00;

    .line 84
    const/4 p3, 0x7

    .line 85
    invoke-direct {p2, p3}, Lm00;-><init>(B)V

    .line 88
    iput-object p2, p0, Lwf1;->e:Lm00;

    .line 90
    iput-object p0, p1, Ll83;->t:Lwf1;

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw p1

    .line 98
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p1
.end method

.method public static c(Ljava/lang/String;Lbg1;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "GlideMemoryTracking"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p1, Lbg1;->s:Lrm4;

    .line 13
    invoke-interface {p1}, Lrm4;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_3

    .line 38
    :goto_1
    return-void

    .line 39
    :cond_3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "Engine [Device: "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "]: Loaded bitmap [ID: "

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "] from memory cache ("

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, "). Size: ["

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    move-result p0

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, "x"

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    move-result p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, "] ("

    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {p1}, Lg16;->q(Landroid/graphics/Bitmap;)I

    .line 103
    move-result p0

    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p0, " bytes)"

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void
.end method

.method public static d(Ljava/lang/String;JLag1;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 3
    invoke-static {p0, v0}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lo53;->a(J)D

    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "ms, key: "

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
.end method

.method public static g(Lrm4;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lbg1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lbg1;

    .line 7
    invoke-virtual {p0}, Lbg1;->d()V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    .line 13
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lc22;Ljava/lang/Object;Lpp2;IILjava/lang/Class;Ljava/lang/Class;Lqb4;Lx51;Ly40;ZZLwx3;ZZLp45;Ljava/util/concurrent/Executor;)Lqa5;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Lwf1;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lo53;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Lwf1;->b:Lpy9;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lag1;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lag1;-><init>(Ljava/lang/Object;Lpp2;IILy40;Ljava/lang/Class;Ljava/lang/Class;Lwx3;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lwf1;->b(Lag1;ZJ)Lbg1;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, Lwf1;->h(Lc22;Ljava/lang/Object;Lpp2;IILjava/lang/Class;Ljava/lang/Class;Lqb4;Lx51;Ly40;ZZLwx3;ZZLp45;Ljava/util/concurrent/Executor;Lag1;J)Lqa5;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    move-object/from16 v2, p16

    .line 10
    invoke-virtual {v2, v0, v1}, Lp45;->f(Lrm4;I)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lag1;ZJ)Lbg1;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object p2, p0, Lwf1;->g:La66;

    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v1, p2, La66;->s:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 21
    monitor-exit p2

    .line 22
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbg1;

    .line 30
    if-nez v2, :cond_2

    .line 32
    invoke-virtual {p2, v1}, La66;->u(Lh4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_2
    :goto_0
    monitor-exit p2

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v2}, Lbg1;->c()V

    .line 46
    :cond_3
    const/4 p2, 0x3

    .line 47
    if-eqz v2, :cond_6

    .line 49
    sget-boolean p0, Lwf1;->h:Z

    .line 51
    if-eqz p0, :cond_4

    .line 53
    const-string p0, "Loaded resource from active resources"

    .line 55
    invoke-static {p0, p3, p4, p1}, Lwf1;->d(Ljava/lang/String;JLag1;)V

    .line 58
    :cond_4
    const-string p0, "GlideMemoryTracking"

    .line 60
    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 66
    const-string p0, "active"

    .line 68
    invoke-static {p0, v2}, Lwf1;->c(Ljava/lang/String;Lbg1;)V

    .line 71
    :cond_5
    return-object v2

    .line 72
    :cond_6
    iget-object v1, p0, Lwf1;->c:Ll83;

    .line 74
    monitor-enter v1

    .line 75
    :try_start_2
    iget-object v2, v1, Lj83;->s:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 79
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Li83;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-nez v2, :cond_7

    .line 87
    monitor-exit v1

    .line 88
    move-object v2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    :try_start_3
    iget-wide v3, v1, Lj83;->r:J

    .line 92
    iget v5, v2, Li83;->b:I

    .line 94
    int-to-long v5, v5

    .line 95
    sub-long/2addr v3, v5

    .line 96
    iput-wide v3, v1, Lj83;->r:J

    .line 98
    iget-object v2, v2, Li83;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    monitor-exit v1

    .line 101
    :goto_2
    move-object v4, v2

    .line 102
    check-cast v4, Lrm4;

    .line 104
    if-nez v4, :cond_8

    .line 106
    move-object v8, p0

    .line 107
    move-object v7, p1

    .line 108
    move-object v4, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    instance-of v1, v4, Lbg1;

    .line 112
    if-eqz v1, :cond_9

    .line 114
    check-cast v4, Lbg1;

    .line 116
    move-object v8, p0

    .line 117
    move-object v7, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    new-instance v3, Lbg1;

    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v6, 0x1

    .line 123
    move-object v8, p0

    .line 124
    move-object v7, p1

    .line 125
    invoke-direct/range {v3 .. v8}, Lbg1;-><init>(Lrm4;ZZLpp2;Lwf1;)V

    .line 128
    move-object v4, v3

    .line 129
    :goto_3
    if-eqz v4, :cond_a

    .line 131
    invoke-virtual {v4}, Lbg1;->c()V

    .line 134
    iget-object p0, v8, Lwf1;->g:La66;

    .line 136
    invoke-virtual {p0, v7, v4}, La66;->k(Lpp2;Lbg1;)V

    .line 139
    :cond_a
    if-eqz v4, :cond_d

    .line 141
    sget-boolean p0, Lwf1;->h:Z

    .line 143
    if-eqz p0, :cond_b

    .line 145
    const-string p0, "Loaded resource from cache"

    .line 147
    invoke-static {p0, p3, p4, v7}, Lwf1;->d(Ljava/lang/String;JLag1;)V

    .line 150
    :cond_b
    const-string p0, "GlideMemoryTracking"

    .line 152
    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_c

    .line 158
    const-string p0, "cache"

    .line 160
    invoke-static {p0, v4}, Lwf1;->c(Ljava/lang/String;Lbg1;)V

    .line 163
    :cond_c
    return-object v4

    .line 164
    :cond_d
    :goto_4
    return-object v0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    throw p0

    .line 169
    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    throw p0
.end method

.method public final declared-synchronized e(Lzf1;Lag1;Lbg1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    iget-boolean v0, p3, Lbg1;->q:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lwf1;->g:La66;

    .line 10
    invoke-virtual {v0, p2, p3}, La66;->k(Lpp2;Lbg1;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lwf1;->a:Lzq3;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p3, p3, Lzq3;->q:Ljava/lang/Object;

    .line 26
    check-cast p3, Ljava/util/HashMap;

    .line 28
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eq p1, v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final f(Lpp2;Lbg1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf1;->g:La66;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, La66;->s:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lh4;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lh4;->c:Lrm4;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lbg1;->q:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p0, p0, Lwf1;->c:Ll83;

    .line 29
    invoke-virtual {p0, p1, p2}, Lj83;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lrm4;

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lwf1;->e:Lm00;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Lm00;->p(Lrm4;Z)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final h(Lc22;Ljava/lang/Object;Lpp2;IILjava/lang/Class;Ljava/lang/Class;Lqb4;Lx51;Ly40;ZZLwx3;ZZLp45;Ljava/util/concurrent/Executor;Lag1;J)Lqa5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move/from16 v5, p5

    .line 13
    move-object/from16 v6, p8

    .line 15
    move-object/from16 v7, p9

    .line 17
    move-object/from16 v8, p13

    .line 19
    move-object/from16 v9, p16

    .line 21
    move-object/from16 v10, p17

    .line 23
    move-object/from16 v11, p18

    .line 25
    move-wide/from16 v12, p19

    .line 27
    iget-object v14, v0, Lwf1;->a:Lzq3;

    .line 29
    iget-object v14, v14, Lzq3;->q:Ljava/lang/Object;

    .line 31
    check-cast v14, Ljava/util/HashMap;

    .line 33
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Lzf1;

    .line 39
    if-eqz v14, :cond_1

    .line 41
    invoke-virtual {v14, v9, v10}, Lzf1;->a(Lp45;Ljava/util/concurrent/Executor;)V

    .line 44
    sget-boolean v1, Lwf1;->h:Z

    .line 46
    if-eqz v1, :cond_0

    .line 48
    const-string v1, "Added to existing load"

    .line 50
    invoke-static {v1, v12, v13, v11}, Lwf1;->d(Ljava/lang/String;JLag1;)V

    .line 53
    :cond_0
    new-instance v1, Lqa5;

    .line 55
    invoke-direct {v1, v0, v9, v14}, Lqa5;-><init>(Lwf1;Lp45;Lzf1;)V

    .line 58
    return-object v1

    .line 59
    :cond_1
    iget-object v14, v0, Lwf1;->d:Ljg0;

    .line 61
    iget-object v14, v14, Ljg0;->w:Ljava/lang/Object;

    .line 63
    check-cast v14, Lua5;

    .line 65
    invoke-virtual {v14}, Lua5;->b()Ljava/lang/Object;

    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Lzf1;

    .line 71
    monitor-enter v14

    .line 72
    :try_start_0
    iput-object v11, v14, Lzf1;->z:Lag1;

    .line 74
    move/from16 v15, p14

    .line 76
    iput-boolean v15, v14, Lzf1;->A:Z

    .line 78
    move/from16 v15, p15

    .line 80
    iput-boolean v15, v14, Lzf1;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    monitor-exit v14

    .line 83
    iget-object v15, v0, Lwf1;->f:Lnb;

    .line 85
    iget-object v12, v15, Lnb;->t:Ljava/lang/Object;

    .line 87
    check-cast v12, Lua5;

    .line 89
    invoke-virtual {v12}, Lua5;->b()Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lfx0;

    .line 95
    iget v13, v15, Lnb;->r:I

    .line 97
    add-int/lit8 v9, v13, 0x1

    .line 99
    iput v9, v15, Lnb;->r:I

    .line 101
    iget-object v9, v12, Lfx0;->q:Ldx0;

    .line 103
    iget-object v15, v12, Lfx0;->t:Lkn0;

    .line 105
    iput-object v1, v9, Ldx0;->c:Lc22;

    .line 107
    iput-object v2, v9, Ldx0;->d:Ljava/lang/Object;

    .line 109
    iput-object v3, v9, Ldx0;->n:Lpp2;

    .line 111
    iput v4, v9, Ldx0;->e:I

    .line 113
    iput v5, v9, Ldx0;->f:I

    .line 115
    iput-object v7, v9, Ldx0;->p:Lx51;

    .line 117
    move-object/from16 v10, p6

    .line 119
    iput-object v10, v9, Ldx0;->g:Ljava/lang/Class;

    .line 121
    iput-object v15, v9, Ldx0;->h:Lkn0;

    .line 123
    move-object/from16 v10, p7

    .line 125
    iput-object v10, v9, Ldx0;->k:Ljava/lang/Class;

    .line 127
    iput-object v6, v9, Ldx0;->o:Lqb4;

    .line 129
    iput-object v8, v9, Ldx0;->i:Lwx3;

    .line 131
    move-object/from16 v10, p10

    .line 133
    iput-object v10, v9, Ldx0;->j:Ly40;

    .line 135
    move/from16 v10, p11

    .line 137
    iput-boolean v10, v9, Ldx0;->q:Z

    .line 139
    move/from16 v10, p12

    .line 141
    iput-boolean v10, v9, Ldx0;->r:Z

    .line 143
    iput-object v1, v12, Lfx0;->x:Lc22;

    .line 145
    iput-object v3, v12, Lfx0;->y:Lpp2;

    .line 147
    iput-object v6, v12, Lfx0;->z:Lqb4;

    .line 149
    iput-object v11, v12, Lfx0;->A:Lag1;

    .line 151
    iput v4, v12, Lfx0;->B:I

    .line 153
    iput v5, v12, Lfx0;->C:I

    .line 155
    iput-object v7, v12, Lfx0;->D:Lx51;

    .line 157
    iput-object v8, v12, Lfx0;->E:Lwx3;

    .line 159
    iput-object v14, v12, Lfx0;->F:Lzf1;

    .line 161
    iput v13, v12, Lfx0;->G:I

    .line 163
    const/4 v3, 0x1

    .line 164
    iput v3, v12, Lfx0;->V:I

    .line 166
    iput-object v2, v12, Lfx0;->I:Ljava/lang/Object;

    .line 168
    iget-object v1, v1, Lc22;->g:Lxv8;

    .line 170
    iput-object v1, v12, Lfx0;->J:Lxv8;

    .line 172
    sget-object v1, Lfx0;->X:Ltx3;

    .line 174
    invoke-virtual {v8, v1}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/function/Supplier;

    .line 180
    iput-object v1, v12, Lfx0;->K:Ljava/util/function/Supplier;

    .line 182
    iget-object v1, v0, Lwf1;->a:Lzq3;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget-object v1, v1, Lzq3;->q:Ljava/lang/Object;

    .line 189
    check-cast v1, Ljava/util/HashMap;

    .line 191
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-object/from16 v9, p16

    .line 196
    move-object/from16 v10, p17

    .line 198
    invoke-virtual {v14, v9, v10}, Lzf1;->a(Lp45;Ljava/util/concurrent/Executor;)V

    .line 201
    monitor-enter v14

    .line 202
    :try_start_1
    iput-object v12, v14, Lzf1;->I:Lfx0;

    .line 204
    invoke-virtual {v12, v3}, Lfx0;->h(I)I

    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x2

    .line 209
    if-eq v1, v2, :cond_4

    .line 211
    const/4 v2, 0x3

    .line 212
    if-ne v1, v2, :cond_2

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    iget-boolean v1, v14, Lzf1;->B:Z

    .line 217
    if-eqz v1, :cond_3

    .line 219
    iget-object v1, v14, Lzf1;->x:Lg22;

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    iget-object v1, v14, Lzf1;->w:Lg22;

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    :goto_0
    iget-object v1, v14, Lzf1;->v:Lg22;

    .line 227
    :goto_1
    invoke-virtual {v1, v12}, Lg22;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    monitor-exit v14

    .line 231
    sget-boolean v1, Lwf1;->h:Z

    .line 233
    if-eqz v1, :cond_5

    .line 235
    const-string v1, "Started new load"

    .line 237
    move-wide/from16 v12, p19

    .line 239
    invoke-static {v1, v12, v13, v11}, Lwf1;->d(Ljava/lang/String;JLag1;)V

    .line 242
    :cond_5
    new-instance v1, Lqa5;

    .line 244
    invoke-direct {v1, v0, v9, v14}, Lqa5;-><init>(Lwf1;Lp45;Lzf1;)V

    .line 247
    return-object v1

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    throw v0

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    throw v0
.end method
