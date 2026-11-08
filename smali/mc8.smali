.class public final Lmc8;
.super Lvu8;
.source "SourceFile"


# instance fields
.field public final q:Landroid/content/Context;

.field public r:Landroid/hardware/SensorManager;

.field public s:Landroid/hardware/Sensor;

.field public t:J

.field public u:I

.field public v:Lcc8;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmc8;->q:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    sget-object v0, Lbd7;->oa:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 9
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    const/4 v0, 0x0

    .line 26
    aget v2, p1, v0

    .line 28
    const/4 v3, 0x1

    .line 29
    aget v4, p1, v3

    .line 31
    const/4 v5, 0x2

    .line 32
    aget p1, p1, v5

    .line 34
    const v5, 0x411ce80a

    .line 37
    div-float/2addr v2, v5

    .line 38
    div-float/2addr v4, v5

    .line 39
    div-float/2addr p1, v5

    .line 40
    mul-float/2addr v2, v2

    .line 41
    mul-float/2addr v4, v4

    .line 42
    add-float/2addr v4, v2

    .line 43
    mul-float/2addr p1, p1

    .line 44
    add-float/2addr p1, v4

    .line 45
    float-to-double v4, p1

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    move-result-wide v4

    .line 50
    double-to-float p1, v4

    .line 51
    sget-object v2, Lbd7;->pa:Lwc7;

    .line 53
    invoke-virtual {v1, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Float;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v2

    .line 63
    cmpg-float p1, p1, v2

    .line 65
    if-ltz p1, :cond_2

    .line 67
    sget-object p1, Lu3a;->B:Lu3a;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v4

    .line 76
    iget-wide v6, p0, Lmc8;->t:J

    .line 78
    sget-object p1, Lbd7;->qa:Lwc7;

    .line 80
    invoke-virtual {v1, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    int-to-long v8, p1

    .line 91
    add-long/2addr v6, v8

    .line 92
    cmp-long p1, v6, v4

    .line 94
    if-gtz p1, :cond_2

    .line 96
    iget-wide v6, p0, Lmc8;->t:J

    .line 98
    sget-object p1, Lbd7;->ra:Lwc7;

    .line 100
    invoke-virtual {v1, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p1

    .line 110
    int-to-long v8, p1

    .line 111
    add-long/2addr v6, v8

    .line 112
    cmp-long p1, v6, v4

    .line 114
    if-gez p1, :cond_1

    .line 116
    iput v0, p0, Lmc8;->u:I

    .line 118
    :cond_1
    const-string p1, "Shake detected."

    .line 120
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 123
    iput-wide v4, p0, Lmc8;->t:J

    .line 125
    iget p1, p0, Lmc8;->u:I

    .line 127
    add-int/2addr p1, v3

    .line 128
    iput p1, p0, Lmc8;->u:I

    .line 130
    iget-object p0, p0, Lmc8;->v:Lcc8;

    .line 132
    if-eqz p0, :cond_2

    .line 134
    sget-object v2, Lbd7;->sa:Lwc7;

    .line 136
    invoke-virtual {v1, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v1

    .line 146
    if-ne p1, v1, :cond_2

    .line 148
    new-instance p1, Lac8;

    .line 150
    invoke-direct {p1, v0}, Lac8;-><init>(B)V

    .line 153
    sget-object v0, Lbc8;->s:Lbc8;

    .line 155
    invoke-virtual {p0, p1, v0}, Lcc8;->e(Lx38;Lbc8;)V

    .line 158
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbd7;->oa:Lwc7;

    .line 4
    sget-object v1, Lw57;->e:Lw57;

    .line 6
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 8
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lmc8;->r:Landroid/hardware/SensorManager;

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lmc8;->q:Landroid/content/Context;

    .line 31
    const-string v3, "sensor"

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/SensorManager;

    .line 39
    iput-object v0, p0, Lmc8;->r:Landroid/hardware/SensorManager;

    .line 41
    if-nez v0, :cond_1

    .line 43
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 45
    sget v1, Lha8;->b:I

    .line 47
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lmc8;->s:Landroid/hardware/Sensor;

    .line 58
    :cond_2
    iget-boolean v0, p0, Lmc8;->w:Z

    .line 60
    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lmc8;->r:Landroid/hardware/SensorManager;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-object v3, p0, Lmc8;->s:Landroid/hardware/Sensor;

    .line 68
    if-eqz v3, :cond_3

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 74
    sget-object v0, Lu3a;->B:Lu3a;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v3

    .line 83
    sget-object v0, Lbd7;->qa:Lwc7;

    .line 85
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 87
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    sub-long/2addr v3, v0

    .line 99
    iput-wide v3, p0, Lmc8;->t:J

    .line 101
    iput-boolean v2, p0, Lmc8;->w:Z

    .line 103
    const-string v0, "Listening for shake gestures."

    .line 105
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 108
    :cond_3
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v0
.end method
