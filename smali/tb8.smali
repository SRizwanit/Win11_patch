.class public final Ltb8;
.super Lvu8;
.source "SourceFile"


# instance fields
.field public final q:Landroid/hardware/SensorManager;

.field public final r:Landroid/hardware/Sensor;

.field public s:F

.field public t:Ljava/lang/Float;

.field public u:J

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lcc8;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltb8;->s:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltb8;->t:Ljava/lang/Float;

    .line 13
    sget-object v0, Lu3a;->B:Lu3a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Ltb8;->u:J

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ltb8;->v:I

    .line 27
    iput-boolean v0, p0, Ltb8;->w:Z

    .line 29
    iput-boolean v0, p0, Ltb8;->x:Z

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Ltb8;->y:Lcc8;

    .line 34
    iput-boolean v0, p0, Ltb8;->z:Z

    .line 36
    const-string v0, "sensor"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/hardware/SensorManager;

    .line 44
    iput-object p1, p0, Ltb8;->q:Landroid/hardware/SensorManager;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ltb8;->r:Landroid/hardware/Sensor;

    .line 55
    return-void

    .line 56
    :cond_0
    iput-object v1, p0, Ltb8;->r:Landroid/hardware/Sensor;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lbd7;->ta:Lwc7;

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
    goto/16 :goto_1

    .line 23
    :cond_0
    sget-object v0, Lu3a;->B:Lu3a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Ltb8;->u:J

    .line 34
    sget-object v0, Lbd7;->va:Lwc7;

    .line 36
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    int-to-long v6, v0

    .line 47
    add-long/2addr v4, v6

    .line 48
    cmp-long v0, v4, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-gez v0, :cond_1

    .line 53
    iput v4, p0, Ltb8;->v:I

    .line 55
    iput-wide v2, p0, Ltb8;->u:J

    .line 57
    iput-boolean v4, p0, Ltb8;->w:Z

    .line 59
    iput-boolean v4, p0, Ltb8;->x:Z

    .line 61
    iget-object v0, p0, Ltb8;->t:Ljava/lang/Float;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result v0

    .line 67
    iput v0, p0, Ltb8;->s:F

    .line 69
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 71
    const/4 v0, 0x1

    .line 72
    aget p1, p1, v0

    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 76
    mul-float/2addr p1, v5

    .line 77
    iget-object v5, p0, Ltb8;->t:Ljava/lang/Float;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 82
    move-result v5

    .line 83
    add-float/2addr v5, p1

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ltb8;->t:Ljava/lang/Float;

    .line 90
    iget p1, p0, Ltb8;->s:F

    .line 92
    sget-object v6, Lbd7;->ua:Lwc7;

    .line 94
    invoke-virtual {v1, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Float;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 103
    move-result v7

    .line 104
    add-float/2addr v7, p1

    .line 105
    cmpl-float p1, v5, v7

    .line 107
    iget-object v5, p0, Ltb8;->t:Ljava/lang/Float;

    .line 109
    if-lez p1, :cond_2

    .line 111
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Ltb8;->s:F

    .line 117
    iput-boolean v0, p0, Ltb8;->x:Z

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 123
    move-result p1

    .line 124
    iget v5, p0, Ltb8;->s:F

    .line 126
    invoke-virtual {v1, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Float;

    .line 132
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 135
    move-result v6

    .line 136
    sub-float/2addr v5, v6

    .line 137
    cmpg-float p1, p1, v5

    .line 139
    if-gez p1, :cond_3

    .line 141
    iget-object p1, p0, Ltb8;->t:Ljava/lang/Float;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 146
    move-result p1

    .line 147
    iput p1, p0, Ltb8;->s:F

    .line 149
    iput-boolean v0, p0, Ltb8;->w:Z

    .line 151
    :cond_3
    :goto_0
    iget-object p1, p0, Ltb8;->t:Ljava/lang/Float;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    move-result-object v5

    .line 164
    iput-object v5, p0, Ltb8;->t:Ljava/lang/Float;

    .line 166
    iput p1, p0, Ltb8;->s:F

    .line 168
    :cond_4
    iget-boolean p1, p0, Ltb8;->w:Z

    .line 170
    if-eqz p1, :cond_5

    .line 172
    iget-boolean p1, p0, Ltb8;->x:Z

    .line 174
    if-eqz p1, :cond_5

    .line 176
    const-string p1, "Flick detected."

    .line 178
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 181
    iput-wide v2, p0, Ltb8;->u:J

    .line 183
    iget p1, p0, Ltb8;->v:I

    .line 185
    add-int/2addr p1, v0

    .line 186
    iput p1, p0, Ltb8;->v:I

    .line 188
    iput-boolean v4, p0, Ltb8;->w:Z

    .line 190
    iput-boolean v4, p0, Ltb8;->x:Z

    .line 192
    iget-object p0, p0, Ltb8;->y:Lcc8;

    .line 194
    if-eqz p0, :cond_5

    .line 196
    sget-object v2, Lbd7;->wa:Lwc7;

    .line 198
    invoke-virtual {v1, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result v1

    .line 208
    if-ne p1, v1, :cond_5

    .line 210
    new-instance p1, Lac8;

    .line 212
    invoke-direct {p1, v0}, Lac8;-><init>(B)V

    .line 215
    sget-object v0, Lbc8;->s:Lbc8;

    .line 217
    invoke-virtual {p0, p1, v0}, Lcc8;->e(Lx38;Lbc8;)V

    .line 220
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbd7;->ta:Lwc7;

    .line 4
    sget-object v1, Lw57;->e:Lw57;

    .line 6
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 8
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

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
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Ltb8;->z:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Ltb8;->q:Landroid/hardware/SensorManager;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Ltb8;->r:Landroid/hardware/Sensor;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ltb8;->z:Z

    .line 43
    const-string v0, "Listening for flick gestures."

    .line 45
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 48
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Ltb8;->q:Landroid/hardware/SensorManager;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object p0, p0, Ltb8;->r:Landroid/hardware/Sensor;

    .line 55
    if-nez p0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_0
    sget p0, Lha8;->b:I

    .line 61
    const-string p0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 63
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method
