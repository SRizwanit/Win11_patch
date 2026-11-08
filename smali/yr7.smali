.class public final Lyr7;
.super Lvu8;
.source "SourceFile"


# instance fields
.field public final q:Landroid/hardware/SensorManager;

.field public final r:Ljava/lang/Object;

.field public final s:Landroid/view/Display;

.field public final t:[F

.field public final u:[F

.field public v:[F

.field public w:Lr54;

.field public x:Lzr7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "sensor"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 12
    iput-object v0, p0, Lyr7;->q:Landroid/hardware/SensorManager;

    .line 14
    const-string v0, "window"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lyr7;->s:Landroid/view/Display;

    .line 28
    const/16 p1, 0x9

    .line 30
    new-array v0, p1, [F

    .line 32
    iput-object v0, p0, Lyr7;->t:[F

    .line 34
    new-array p1, p1, [F

    .line 36
    iput-object p1, p0, Lyr7;->u:[F

    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lyr7;->r:Ljava/lang/Object;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v1, v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    aget v1, p1, v4

    .line 15
    cmpl-float v1, v1, v2

    .line 17
    if-nez v1, :cond_0

    .line 19
    aget v1, p1, v3

    .line 21
    cmpl-float v1, v1, v2

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    iget-object v1, p0, Lyr7;->r:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lyr7;->v:[F

    .line 32
    const/16 v5, 0x9

    .line 34
    if-nez v2, :cond_1

    .line 36
    new-array v2, v5, [F

    .line 38
    iput-object v2, p0, Lyr7;->v:[F

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v1, p0, Lyr7;->t:[F

    .line 46
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 49
    iget-object p1, p0, Lyr7;->s:Landroid/view/Display;

    .line 51
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 54
    move-result p1

    .line 55
    const/16 v2, 0x81

    .line 57
    const/4 v6, 0x3

    .line 58
    if-eq p1, v4, :cond_4

    .line 60
    iget-object v7, p0, Lyr7;->u:[F

    .line 62
    const/16 v8, 0x82

    .line 64
    if-eq p1, v3, :cond_3

    .line 66
    if-eq p1, v6, :cond_2

    .line 68
    invoke-static {v1, v0, v7, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v1, v8, v4, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1, v2, v8, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p1, p0, Lyr7;->u:[F

    .line 82
    invoke-static {v1, v3, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 85
    :goto_1
    iget-object p1, p0, Lyr7;->u:[F

    .line 87
    aget v1, p1, v4

    .line 89
    aget v2, p1, v6

    .line 91
    aput v2, p1, v4

    .line 93
    aput v1, p1, v6

    .line 95
    aget v1, p1, v3

    .line 97
    const/4 v2, 0x6

    .line 98
    aget v4, p1, v2

    .line 100
    aput v4, p1, v3

    .line 102
    aput v1, p1, v2

    .line 104
    const/4 v1, 0x5

    .line 105
    aget v2, p1, v1

    .line 107
    const/4 v3, 0x7

    .line 108
    aget v4, p1, v3

    .line 110
    aput v4, p1, v1

    .line 112
    aput v2, p1, v3

    .line 114
    iget-object v2, p0, Lyr7;->r:Ljava/lang/Object;

    .line 116
    monitor-enter v2

    .line 117
    :try_start_1
    iget-object v1, p0, Lyr7;->v:[F

    .line 119
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    iget-object p0, p0, Lyr7;->x:Lzr7;

    .line 125
    if-eqz p0, :cond_5

    .line 127
    iget-object p0, p0, Lzr7;->K:Ljava/lang/Object;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    throw p1

    .line 138
    :cond_5
    :goto_2
    return-void

    .line 139
    :catchall_2
    move-exception p0

    .line 140
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    throw p0

    .line 142
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr7;->w:Lr54;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyr7;->q:Landroid/hardware/SensorManager;

    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    iget-object v0, p0, Lyr7;->w:Lr54;

    .line 13
    new-instance v1, Lbz;

    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, Lbz;-><init>(B)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lyr7;->w:Lr54;

    .line 25
    return-void
.end method

.method public final c([F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyr7;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lyr7;->v:[F

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x9

    .line 15
    invoke-static {p0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
