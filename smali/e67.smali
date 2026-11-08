.class public final Le67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg67;


# static fields
.field public static H:Le67;


# instance fields
.field public final A:Li77;

.field public final B:Lpq6;

.field public final C:Lr61;

.field public volatile D:J

.field public final E:Ljava/lang/Object;

.field public volatile F:Z

.field public volatile G:Z

.field public final q:Landroid/content/Context;

.field public final r:Lg88;

.field public final s:Lr24;

.field public final t:Llu8;

.field public final u:Lz67;

.field public final v:Lft8;

.field public final w:Ljava/util/concurrent/Executor;

.field public final x:Lk87;

.field public final y:Lar6;

.field public final z:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lft8;Lg88;Lr24;Llu8;Lz67;Ljava/util/concurrent/Executor;Ldt8;Lk87;Li77;Lpq6;Lr61;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Le67;->D:J

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Le67;->E:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Le67;->G:Z

    .line 18
    iput-object p1, p0, Le67;->q:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Le67;->v:Lft8;

    .line 22
    iput-object p3, p0, Le67;->r:Lg88;

    .line 24
    iput-object p4, p0, Le67;->s:Lr24;

    .line 26
    iput-object p5, p0, Le67;->t:Llu8;

    .line 28
    iput-object p6, p0, Le67;->u:Lz67;

    .line 30
    iput-object p7, p0, Le67;->w:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p9, p0, Le67;->x:Lk87;

    .line 34
    iput-object p10, p0, Le67;->A:Li77;

    .line 36
    iput-object p11, p0, Le67;->B:Lpq6;

    .line 38
    iput-object p12, p0, Le67;->C:Lr61;

    .line 40
    iput-boolean v0, p0, Le67;->G:Z

    .line 42
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    iput-object p1, p0, Le67;->z:Ljava/util/concurrent/CountDownLatch;

    .line 50
    new-instance p1, Lar6;

    .line 52
    invoke-direct {p1, p0, p8}, Lar6;-><init>(Le67;Ldt8;)V

    .line 55
    iput-object p1, p0, Le67;->y:Lar6;

    .line 57
    return-void
.end method

.method public static declared-synchronized m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lht8;Z)Le67;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-class v13, Le67;

    .line 7
    monitor-enter v13

    .line 8
    :try_start_0
    sget-object v0, Le67;->H:Le67;

    .line 10
    if-nez v0, :cond_0

    .line 12
    move/from16 v0, p3

    .line 14
    invoke-static {v1, v7, v0}, Lft8;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lft8;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Lp67;->o(Landroid/content/Context;)Lp67;

    .line 21
    move-result-object v19

    .line 22
    invoke-static/range {p0 .. p1}, Li77;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Li77;

    .line 25
    move-result-object v20

    .line 26
    new-instance v21, Lpq6;

    .line 28
    invoke-direct/range {v21 .. v21}, Lpq6;-><init>()V

    .line 31
    new-instance v12, Lr61;

    .line 33
    invoke-direct {v12}, Lr61;-><init>()V

    .line 36
    new-instance v0, Lj78;

    .line 38
    new-instance v3, Ljt8;

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {v0, v1, v7, v2, v3}, Lj78;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lft8;Ljt8;)V

    .line 46
    new-instance v3, Lml8;

    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v3, v0, v4}, Lml8;-><init>(Ljava/lang/Object;B)V

    .line 52
    invoke-static {v3, v7}, Lg16;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lu5a;

    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lqh7;

    .line 58
    const/16 v5, 0xb

    .line 60
    invoke-direct {v4, v0, v5}, Lqh7;-><init>(Ljava/lang/Object;B)V

    .line 63
    invoke-virtual {v3, v7, v4}, Lu5a;->d(Ljava/util/concurrent/Executor;Lnv3;)V

    .line 66
    iput-object v3, v0, Lj78;->u:Ljava/lang/Object;

    .line 68
    new-instance v3, Lu67;

    .line 70
    invoke-direct {v3, v1}, Lu67;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v4, Lg77;

    .line 75
    invoke-direct {v4, v1, v3}, Lg77;-><init>(Landroid/content/Context;Lu67;)V

    .line 78
    new-instance v14, Lz67;

    .line 80
    move-object/from16 v15, p2

    .line 82
    move-object/from16 v16, v0

    .line 84
    move-object/from16 v18, v3

    .line 86
    move-object/from16 v17, v4

    .line 88
    move-object/from16 v22, v12

    .line 90
    invoke-direct/range {v14 .. v22}, Lz67;-><init>(Lht8;Lj78;Lg77;Lu67;Lp67;Li77;Lpq6;Lr61;)V

    .line 93
    move-object/from16 v12, v22

    .line 95
    invoke-static {v1, v2}, Lin9;->y(Landroid/content/Context;Lft8;)Lk87;

    .line 98
    move-result-object v9

    .line 99
    new-instance v4, Ldt8;

    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v6, Le67;

    .line 106
    new-instance v8, Lg88;

    .line 108
    invoke-direct {v8, v1, v9}, Lg88;-><init>(Landroid/content/Context;Lk87;)V

    .line 111
    new-instance v10, Lr24;

    .line 113
    new-instance v0, Lb67;

    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v0, v2, v3}, Lb67;-><init>(Ljava/lang/Object;B)V

    .line 119
    sget-object v3, Lbd7;->h3:Lwc7;

    .line 121
    sget-object v5, Lw57;->e:Lw57;

    .line 123
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 125
    invoke-virtual {v5, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v3

    .line 135
    invoke-direct {v10, v1, v9, v0, v3}, Lr24;-><init>(Landroid/content/Context;Lk87;Lpt8;Z)V

    .line 138
    new-instance v0, Llu8;

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v3, v2

    .line 142
    move-object v2, v14

    .line 143
    invoke-direct/range {v0 .. v5}, Llu8;-><init>(Landroid/content/Context;Lmu8;Lft8;Ldt8;Z)V

    .line 146
    move-object/from16 v1, p0

    .line 148
    move-object v5, v0

    .line 149
    move-object v0, v6

    .line 150
    move-object/from16 v11, v21

    .line 152
    move-object v6, v2

    .line 153
    move-object v2, v3

    .line 154
    move-object v3, v8

    .line 155
    move-object v8, v4

    .line 156
    move-object v4, v10

    .line 157
    move-object/from16 v10, v20

    .line 159
    invoke-direct/range {v0 .. v12}, Le67;-><init>(Landroid/content/Context;Lft8;Lg88;Lr24;Llu8;Lz67;Ljava/util/concurrent/Executor;Ldt8;Lk87;Li77;Lpq6;Lr61;)V

    .line 162
    sput-object v0, Le67;->H:Le67;

    .line 164
    invoke-virtual {v0}, Le67;->j()V

    .line 167
    sget-object v0, Le67;->H:Le67;

    .line 169
    invoke-virtual {v0}, Le67;->k()V

    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :cond_0
    :goto_0
    sget-object v0, Le67;->H:Le67;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit v13

    .line 178
    return-object v0

    .line 179
    :goto_1
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0
.end method


# virtual methods
.method public final a(III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lbd7;->ud:Lwc7;

    .line 5
    sget-object v2, Lw57;->e:Lw57;

    .line 7
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 9
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, Le67;->q:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v2, p1

    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    mul-float v9, v2, v3

    .line 41
    move/from16 v4, p2

    .line 43
    int-to-float v4, v4

    .line 44
    mul-float v10, v4, v3

    .line 46
    const/16 v16, 0x0

    .line 48
    const/16 v17, 0x0

    .line 50
    move v3, v4

    .line 51
    const-wide/16 v4, 0x0

    .line 53
    const-wide/16 v6, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Le67;->b(Landroid/view/MotionEvent;)V

    .line 68
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    mul-float v10, v2, v4

    .line 75
    mul-float v11, v3, v4

    .line 77
    const/16 v18, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 81
    const-wide/16 v7, 0x0

    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x0

    .line 88
    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Le67;->b(Landroid/view/MotionEvent;)V

    .line 95
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    move/from16 v4, p3

    .line 100
    int-to-long v6, v4

    .line 101
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 103
    mul-float v9, v2, v1

    .line 105
    mul-float v10, v3, v1

    .line 107
    const/16 v16, 0x0

    .line 109
    const-wide/16 v4, 0x0

    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Le67;->b(Landroid/view/MotionEvent;)V

    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le67;->t:Llu8;

    .line 3
    invoke-virtual {v0}, Llu8;->b()Lr24;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lr24;->l(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lku8; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-short v0, p1, Lku8;->q:S

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    iget-object p0, p0, Le67;->v:Lft8;

    .line 20
    invoke-virtual {p0, v0, v1, v2, p1}, Lft8;->c(IJLjava/lang/Exception;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Le67;->A:Li77;

    .line 3
    iget-boolean v1, v0, Li77;->d:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Li77;->b:J

    .line 13
    :cond_0
    iget-object v0, p0, Le67;->B:Lpq6;

    .line 15
    iget-wide v1, v0, Lpq6;->g:J

    .line 17
    iput-wide v1, v0, Lpq6;->h:J

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lpq6;->g:J

    .line 25
    invoke-virtual {p0}, Le67;->k()V

    .line 28
    iget-object v0, p0, Le67;->t:Llu8;

    .line 30
    invoke-virtual {v0}, Llu8;->b()Lr24;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Lr24;->k(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide p1

    .line 48
    sub-long v5, p1, v1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v3, p0, Le67;->v:Lft8;

    .line 54
    const/16 v4, 0x1388

    .line 56
    invoke-virtual/range {v3 .. v9}, Lft8;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lu5a;

    .line 59
    return-object v8

    .line 60
    :cond_1
    const-string p0, ""

    .line 62
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "19"

    .line 3
    return-object p0
.end method

.method public final e([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object p0, p0, Le67;->C:Lr61;

    .line 12
    iput-object v0, p0, Lr61;->q:Ljava/util/List;

    .line 14
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Le67;->A:Li77;

    .line 3
    iget-boolean v1, v0, Li77;->d:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Li77;->b:J

    .line 13
    :cond_0
    iget-object v0, p0, Le67;->B:Lpq6;

    .line 15
    iget-wide v1, v0, Lpq6;->a:J

    .line 17
    iput-wide v1, v0, Lpq6;->b:J

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lpq6;->a:J

    .line 25
    invoke-virtual {p0}, Le67;->k()V

    .line 28
    iget-object v0, p0, Le67;->t:Llu8;

    .line 30
    invoke-virtual {v0}, Llu8;->b()Lr24;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, p1}, Lr24;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v3

    .line 48
    sub-long v5, v3, v1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v3, p0, Le67;->v:Lft8;

    .line 54
    const/16 v4, 0x1389

    .line 56
    invoke-virtual/range {v3 .. v9}, Lft8;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lu5a;

    .line 59
    return-object v8

    .line 60
    :cond_1
    const-string p0, ""

    .line 62
    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le67;->u:Lz67;

    .line 3
    iget-object p0, p0, Lz67;->c:Lg77;

    .line 5
    invoke-virtual {p0, p1}, Lg77;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Le67;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Le67;->A:Li77;

    .line 3
    iget-boolean v1, v0, Li77;->d:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Li77;->b:J

    .line 13
    :cond_0
    iget-object v0, p0, Le67;->B:Lpq6;

    .line 15
    invoke-virtual {v0, p1, p2}, Lpq6;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Le67;->k()V

    .line 21
    iget-object v0, p0, Le67;->t:Llu8;

    .line 23
    invoke-virtual {v0}, Llu8;->b()Lr24;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lr24;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p1

    .line 41
    sub-long v5, p1, v1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v3, p0, Le67;->v:Lft8;

    .line 47
    const/16 v4, 0x138a

    .line 49
    invoke-virtual/range {v3 .. v9}, Lft8;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lu5a;

    .line 52
    return-object v8

    .line 53
    :cond_1
    const-string p0, ""

    .line 55
    return-object p0
.end method

.method public final declared-synchronized j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Le67;->n()Lwt8;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget-object v0, p0, Le67;->t:Llu8;

    .line 14
    invoke-virtual {v0, v2}, Llu8;->a(Lwt8;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Le67;->G:Z

    .line 23
    iget-object v0, p0, Le67;->z:Ljava/util/concurrent/CountDownLatch;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v2, p0, Le67;->v:Lft8;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const/16 v0, 0xfad

    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lft8;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Le67;->F:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Le67;->E:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Le67;->F:Z

    .line 10
    if-nez v1, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v5, p0, Le67;->D:J

    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0xe10

    .line 24
    cmp-long v1, v1, v5

    .line 26
    if-gez v1, :cond_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v1, p0, Le67;->t:Llu8;

    .line 34
    iget-object v2, v1, Llu8;->g:Ljava/lang/Object;

    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v1, v1, Llu8;->f:Lr24;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v1, v1, Lr24;->t:Ljava/lang/Object;

    .line 43
    check-cast v1, Lwt8;

    .line 45
    monitor-exit v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    :try_start_2
    iget-object v1, v1, Lwt8;->a:Lp87;

    .line 55
    invoke-virtual {v1}, Lp87;->A()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v7

    .line 63
    div-long/2addr v7, v3

    .line 64
    sub-long/2addr v1, v7

    .line 65
    cmp-long v1, v1, v5

    .line 67
    if-gez v1, :cond_3

    .line 69
    :cond_2
    iget-object v1, p0, Le67;->x:Lk87;

    .line 71
    invoke-static {v1}, Lin9;->x(Lk87;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Le67;->w:Ljava/util/concurrent/Executor;

    .line 79
    new-instance v2, Lpn6;

    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {v2, p0, v3}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw p0

    .line 91
    :cond_3
    :goto_2
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Le67;->n()Lwt8;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v3, v2, Lwt8;->a:Lp87;

    .line 13
    invoke-virtual {v3}, Lp87;->y()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Lwt8;->a:Lp87;

    .line 19
    invoke-virtual {v2}, Lp87;->z()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    move-object v2, v3

    .line 26
    :goto_0
    :try_start_0
    iget-object v4, p0, Le67;->q:Landroid/content/Context;

    .line 28
    iget-object v5, p0, Le67;->x:Lk87;

    .line 30
    iget-object v6, p0, Le67;->v:Lft8;

    .line 32
    invoke-static {v4, v5, v3, v2, v6}, Lxc9;->W(Landroid/content/Context;Lk87;Ljava/lang/String;Ljava/lang/String;Lft8;)Lyt8;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lyt8;->r:[B

    .line 38
    if-eqz v3, :cond_b

    .line 40
    array-length v4, v3
    :try_end_0
    .catch Lxn9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v4, :cond_1

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :try_start_1
    invoke-static {v3, v5, v4}, Lwm9;->u([BII)Lum9;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Ldn9;->a:Ldn9;

    .line 52
    sget v4, Lpm9;->a:I

    .line 54
    sget-object v4, Ldn9;->b:Ldn9;

    .line 56
    invoke-static {v3, v4}, Ll87;->B(Lum9;Ldn9;)Ll87;

    .line 59
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lxn9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v3}, Ll87;->y()Lp87;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lp87;->y()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_a

    .line 74
    invoke-virtual {v3}, Ll87;->y()Lp87;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lp87;->z()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_a

    .line 88
    invoke-virtual {v3}, Ll87;->A()Lwm9;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lwm9;->c()[B

    .line 95
    move-result-object v4

    .line 96
    array-length v4, v4

    .line 97
    if-nez v4, :cond_2

    .line 99
    goto/16 :goto_3

    .line 101
    :cond_2
    invoke-virtual {p0}, Le67;->n()Lwt8;

    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v4, v4, Lwt8;->a:Lp87;

    .line 110
    if-eqz v4, :cond_4

    .line 112
    invoke-virtual {v3}, Ll87;->y()Lp87;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lp87;->y()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Lp87;->y()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 130
    invoke-virtual {v3}, Ll87;->y()Lp87;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lp87;->z()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Lp87;->z()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_a

    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 152
    :catch_0
    move-exception v2

    .line 153
    goto/16 :goto_5

    .line 155
    :cond_4
    :goto_1
    iget-object v4, p0, Le67;->y:Lar6;

    .line 157
    iget v2, v2, Lyt8;->s:I

    .line 159
    sget-object v5, Lbd7;->f3:Lwc7;

    .line 161
    sget-object v6, Lw57;->e:Lw57;

    .line 163
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 165
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 177
    const/4 v5, 0x3

    .line 178
    if-ne v2, v5, :cond_5

    .line 180
    iget-object v2, p0, Le67;->s:Lr24;

    .line 182
    invoke-virtual {v2, v3}, Lr24;->j(Ll87;)Z

    .line 185
    move-result v2

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v5, 0x4

    .line 188
    if-ne v2, v5, :cond_7

    .line 190
    iget-object v2, p0, Le67;->s:Lr24;

    .line 192
    invoke-virtual {v2, v3, v4}, Lr24;->h(Ll87;Lar6;)Z

    .line 195
    move-result v2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v2, p0, Le67;->r:Lg88;

    .line 199
    invoke-virtual {v2, v3, v4}, Lg88;->f(Ll87;Lar6;)Z

    .line 202
    move-result v2

    .line 203
    :goto_2
    if-nez v2, :cond_8

    .line 205
    :cond_7
    iget-object v2, p0, Le67;->v:Lft8;

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    move-result-wide v3

    .line 211
    sub-long/2addr v3, v0

    .line 212
    const/16 v5, 0xfa9

    .line 214
    invoke-virtual {v2, v5, v3, v4}, Lft8;->b(IJ)V

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-virtual {p0}, Le67;->n()Lwt8;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_c

    .line 224
    iget-object v3, p0, Le67;->t:Llu8;

    .line 226
    invoke-virtual {v3, v2}, Llu8;->a(Lwt8;)Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 232
    const/4 v2, 0x1

    .line 233
    iput-boolean v2, p0, Le67;->G:Z

    .line 235
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    move-result-wide v2

    .line 239
    const-wide/16 v4, 0x3e8

    .line 241
    div-long/2addr v2, v4

    .line 242
    iput-wide v2, p0, Le67;->D:J

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    :goto_3
    iget-object v2, p0, Le67;->v:Lft8;

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    move-result-wide v3

    .line 251
    sub-long/2addr v3, v0

    .line 252
    const/16 v5, 0x1392

    .line 254
    invoke-virtual {v2, v5, v3, v4}, Lft8;->b(IJ)V

    .line 257
    goto :goto_6

    .line 258
    :catch_1
    iget-object v2, p0, Le67;->v:Lft8;

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v3

    .line 264
    sub-long/2addr v3, v0

    .line 265
    const/16 v5, 0x7ee

    .line 267
    invoke-virtual {v2, v5, v3, v4}, Lft8;->b(IJ)V

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    move-result-wide v2

    .line 275
    sub-long/2addr v2, v0

    .line 276
    const/16 v4, 0x1391

    .line 278
    invoke-virtual {v6, v4, v2, v3}, Lft8;->b(IJ)V
    :try_end_2
    .catch Lxn9; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    goto :goto_6

    .line 282
    :goto_5
    :try_start_3
    iget-object v3, p0, Le67;->v:Lft8;

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide v4

    .line 288
    sub-long/2addr v4, v0

    .line 289
    const/16 v0, 0xfa2

    .line 291
    invoke-virtual {v3, v0, v4, v5, v2}, Lft8;->c(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    :cond_c
    :goto_6
    iget-object p0, p0, Le67;->z:Ljava/util/concurrent/CountDownLatch;

    .line 296
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 299
    return-void

    .line 300
    :goto_7
    iget-object p0, p0, Le67;->z:Ljava/util/concurrent/CountDownLatch;

    .line 302
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 305
    throw v0
.end method

.method public final n()Lwt8;
    .locals 9

    .line 1
    iget-object v0, p0, Le67;->x:Lk87;

    .line 3
    invoke-static {v0}, Lin9;->x(Lk87;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lbd7;->f3:Lwc7;

    .line 13
    sget-object v2, Lw57;->e:Lw57;

    .line 15
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 17
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object p0, p0, Le67;->s:Lr24;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    sget-object v0, Lr24;->w:Ljava/lang/Object;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-virtual {p0, v2}, Lr24;->u(I)Lp87;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    const/16 v2, 0xfb6

    .line 47
    invoke-virtual {p0, v2, v3, v4}, Lr24;->s(IJ)V

    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lp87;->y()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lr24;->m(Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v1

    .line 62
    new-instance v5, Ljava/io/File;

    .line 64
    const-string v6, "pcam.jar"

    .line 66
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 75
    new-instance v5, Ljava/io/File;

    .line 77
    const-string v6, "pcam"

    .line 79
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 84
    const-string v7, "pcbc"

    .line 86
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    new-instance v7, Ljava/io/File;

    .line 91
    const-string v8, "pcopt"

    .line 93
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    const/16 v1, 0x1398

    .line 98
    invoke-virtual {p0, v1, v3, v4}, Lr24;->s(IJ)V

    .line 101
    new-instance p0, Lwt8;

    .line 103
    invoke-direct {p0, v2, v5, v6, v7}, Lwt8;-><init>(Lp87;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 106
    monitor-exit v0

    .line 107
    return-object p0

    .line 108
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_3
    iget-object p0, p0, Le67;->r:Lg88;

    .line 112
    invoke-virtual {p0, v2}, Lg88;->k(I)Lp87;

    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 118
    :goto_1
    return-object v1

    .line 119
    :cond_4
    invoke-virtual {v0}, Lp87;->y()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lg88;->o()Ljava/io/File;

    .line 126
    move-result-object v2

    .line 127
    const-string v3, "pcam.jar"

    .line 129
    invoke-static {v1, v3, v2}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 139
    invoke-virtual {p0}, Lg88;->o()Ljava/io/File;

    .line 142
    move-result-object v2

    .line 143
    const-string v3, "pcam"

    .line 145
    invoke-static {v1, v3, v2}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 148
    move-result-object v2

    .line 149
    :cond_5
    invoke-virtual {p0}, Lg88;->o()Ljava/io/File;

    .line 152
    move-result-object v3

    .line 153
    const-string v4, "pcopt"

    .line 155
    invoke-static {v1, v4, v3}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p0}, Lg88;->o()Ljava/io/File;

    .line 162
    move-result-object p0

    .line 163
    const-string v4, "pcbc"

    .line 165
    invoke-static {v1, v4, p0}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 168
    move-result-object p0

    .line 169
    new-instance v1, Lwt8;

    .line 171
    invoke-direct {v1, v0, v2, p0, v3}, Lwt8;-><init>(Lp87;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 174
    return-object v1
.end method
