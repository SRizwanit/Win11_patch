.class public final Laf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static A:[F = null

.field public static B:[F = null

.field public static final C:Laf0;

.field public static D:Z = false

.field public static E:Landroid/content/Context; = null

.field public static final F:Laf0;

.field public static G:Landroid/content/SharedPreferences; = null

.field public static volatile H:Z = false

.field public static volatile I:J = 0x0L

.field public static volatile J:I = -0x1

.field public static final r:Laf0;

.field public static s:Landroid/content/SharedPreferences; = null

.field public static volatile t:F = 0.0f

.field public static volatile u:Z = false

.field public static volatile v:J = 0x0L

.field public static volatile w:F = NaNf

.field public static volatile x:Z

.field public static final y:[F

.field public static final z:[F


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laf0;-><init>(B)V

    .line 7
    sput-object v0, Laf0;->r:Laf0;

    .line 9
    const/16 v0, 0x9

    .line 11
    new-array v0, v0, [F

    .line 13
    sput-object v0, Laf0;->y:[F

    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [F

    .line 18
    sput-object v0, Laf0;->z:[F

    .line 20
    new-instance v0, Laf0;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Laf0;-><init>(B)V

    .line 26
    sput-object v0, Laf0;->C:Laf0;

    .line 28
    new-instance v0, Laf0;

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1}, Laf0;-><init>(B)V

    .line 34
    sput-object v0, Laf0;->F:Laf0;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Laf0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Laf0;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    monitor-enter p0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laf0;->G:Landroid/content/SharedPreferences;

    .line 18
    const-string v0, "pedometer"

    .line 20
    const-string v3, "steps"

    .line 22
    invoke-static {p1, v0, v3}, Llf6;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v3, 0x1d

    .line 32
    if-lt v0, v3, :cond_0

    .line 34
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 36
    invoke-static {p1, v0}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p0, p1}, Laf0;->f(Landroid/content/Context;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Laf0;->g(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :pswitch_0
    :try_start_2
    invoke-static {p1}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Laf0;->s:Landroid/content/SharedPreferences;

    .line 64
    const-string v0, "compass"

    .line 66
    invoke-static {p1, v0, v0}, Llf6;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_7

    .line 73
    sget-boolean v0, Laf0;->u:Z

    .line 75
    if-eqz v0, :cond_3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "sensor"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    instance-of v0, p1, Landroid/hardware/SensorManager;

    .line 90
    if-eqz v0, :cond_4

    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Landroid/hardware/SensorManager;

    .line 95
    :cond_4
    if-nez v3, :cond_5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 106
    move-result-object v1

    .line 107
    if-eqz p1, :cond_b

    .line 109
    if-nez v1, :cond_6

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v3, p0, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 115
    invoke-virtual {v3, p0, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 118
    sput-boolean v2, Laf0;->u:Z

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    sget-boolean v0, Laf0;->u:Z

    .line 123
    if-nez v0, :cond_8

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    move-result-object p1

    .line 130
    const-string v0, "sensor"

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    instance-of v0, p1, Landroid/hardware/SensorManager;

    .line 138
    if-eqz v0, :cond_9

    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Landroid/hardware/SensorManager;

    .line 143
    :cond_9
    if-eqz v3, :cond_a

    .line 145
    invoke-virtual {v3, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 148
    :cond_a
    sput-boolean v1, Laf0;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :cond_b
    :goto_2
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Laf0;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "sensor"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Landroid/hardware/SensorManager;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Landroid/hardware/SensorManager;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/16 v0, 0x13

    .line 29
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    :goto_1
    return-void

    .line 36
    :cond_3
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    const/4 p0, 0x1

    .line 41
    sput-boolean p0, Laf0;->H:Z

    .line 43
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Laf0;->H:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "sensor"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Landroid/hardware/SensorManager;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Landroid/hardware/SensorManager;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    sput-boolean p0, Laf0;->H:Z

    .line 32
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    iget-byte p0, p0, Laf0;->q:B

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v0, v0, Laf0;->q:B

    .line 7
    const-string v2, "power"

    .line 9
    const-wide/16 v6, -0x1

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lh54;->g:[F

    .line 21
    sget-object v2, Lh54;->a:Ljava/util/ArrayList;

    .line 23
    const/4 v2, 0x3

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-array v3, v2, [F

    .line 38
    :goto_0
    if-ge v9, v2, :cond_1

    .line 40
    aget v4, v0, v9

    .line 42
    const v5, 0x3f4ccccd    # 0.8f

    .line 45
    mul-float/2addr v4, v5

    .line 46
    iget-object v5, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 48
    aget v5, v5, v9

    .line 50
    const v6, 0x3e4ccccd    # 0.2f

    .line 53
    mul-float/2addr v5, v6

    .line 54
    add-float/2addr v5, v4

    .line 55
    aput v5, v3, v9

    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v3

    .line 61
    :goto_1
    sput-object v0, Lh54;->g:[F

    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v0, Laf0;->G:Landroid/content/SharedPreferences;

    .line 69
    if-nez v0, :cond_2

    .line 71
    goto/16 :goto_e

    .line 73
    :cond_2
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v1}, Lnn;->v0([F)Ljava/lang/Float;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_16

    .line 84
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 87
    move-result v1

    .line 88
    float-to-int v1, v1

    .line 89
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Lj$/time/LocalDate;->toEpochDay()J

    .line 96
    move-result-wide v10

    .line 97
    const-string v12, "steps_baseline_day"

    .line 99
    invoke-interface {v0, v12, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 102
    move-result-wide v13

    .line 103
    const-string v15, "steps_baseline"

    .line 105
    const-wide/16 v16, 0x0

    .line 107
    invoke-interface {v0, v15, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    move-result v4

    .line 111
    cmp-long v5, v13, v10

    .line 113
    const-string v3, "steps_today"

    .line 115
    if-nez v5, :cond_e

    .line 117
    if-ge v1, v4, :cond_3

    .line 119
    goto/16 :goto_8

    .line 121
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    move-result-object v0

    .line 125
    sub-int/2addr v1, v4

    .line 126
    if-gez v1, :cond_4

    .line 128
    move v1, v9

    .line 129
    :cond_4
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    sget-object v0, Laf0;->G:Landroid/content/SharedPreferences;

    .line 138
    if-nez v0, :cond_5

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-interface {v0, v12, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 144
    move-result-wide v4

    .line 145
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lj$/time/LocalDate;->toEpochDay()J

    .line 152
    move-result-wide v6

    .line 153
    cmp-long v1, v4, v6

    .line 155
    if-eqz v1, :cond_6

    .line 157
    :goto_2
    move v0, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    move-result v0

    .line 163
    :goto_3
    sget v1, Laf0;->J:I

    .line 165
    if-ne v0, v1, :cond_7

    .line 167
    goto/16 :goto_e

    .line 169
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    move-result-wide v3

    .line 173
    sget-wide v5, Laf0;->I:J

    .line 175
    sub-long v5, v3, v5

    .line 177
    const-wide/16 v10, 0x3e8

    .line 179
    cmp-long v1, v5, v10

    .line 181
    if-gez v1, :cond_8

    .line 183
    goto/16 :goto_e

    .line 185
    :cond_8
    sput-wide v3, Laf0;->I:J

    .line 187
    sput v0, Laf0;->J:I

    .line 189
    sget-object v1, Lc10;->B:Landroid/content/Context;

    .line 191
    if-nez v1, :cond_9

    .line 193
    goto/16 :goto_e

    .line 195
    :cond_9
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    instance-of v2, v0, Landroid/os/PowerManager;

    .line 201
    if-eqz v2, :cond_a

    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, Landroid/os/PowerManager;

    .line 206
    goto :goto_4

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const/4 v3, 0x0

    .line 210
    :goto_4
    if-eqz v3, :cond_b

    .line 212
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 215
    move-result v0

    .line 216
    if-ne v0, v8, :cond_b

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move v8, v9

    .line 220
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    goto :goto_7

    .line 225
    :goto_6
    new-instance v2, Lsn4;

    .line 227
    invoke-direct {v2, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 230
    move-object v0, v2

    .line 231
    :goto_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    instance-of v3, v0, Lsn4;

    .line 235
    if-eqz v3, :cond_c

    .line 237
    move-object v0, v2

    .line 238
    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_d

    .line 246
    goto/16 :goto_e

    .line 248
    :cond_d
    const-string v0, "pedometer"

    .line 250
    const-string v2, "steps"

    .line 252
    invoke-static {v1, v0, v2}, Llf6;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_16

    .line 262
    invoke-static {v1, v0}, Llf6;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 265
    goto/16 :goto_e

    .line 267
    :cond_e
    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270
    move-result-object v2

    .line 271
    cmp-long v4, v13, v16

    .line 273
    if-ltz v4, :cond_14

    .line 275
    if-eqz v5, :cond_14

    .line 277
    const-string v4, "steps_day_"

    .line 279
    invoke-static {v4, v13, v14}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 286
    move-result v7

    .line 287
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ljava/lang/Iterable;

    .line 300
    new-instance v7, Ljava/util/ArrayList;

    .line 302
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v6

    .line 309
    :cond_f
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_10

    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v8

    .line 319
    move-object v13, v8

    .line 320
    check-cast v13, Ljava/lang/String;

    .line 322
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-static {v13, v4, v9}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_f

    .line 331
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_9

    .line 335
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 343
    move-result v8

    .line 344
    move v13, v9

    .line 345
    :goto_a
    if-ge v13, v8, :cond_13

    .line 347
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v14

    .line 351
    add-int/lit8 v13, v13, 0x1

    .line 353
    move-object v9, v14

    .line 354
    check-cast v9, Ljava/lang/String;

    .line 356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-static {v9, v4}, Lfd5;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v9

    .line 363
    invoke-static {v9}, Lmd5;->Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_11

    .line 369
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 372
    move-result-wide v19

    .line 373
    goto :goto_b

    .line 374
    :cond_11
    move-wide/from16 v19, v16

    .line 376
    :goto_b
    const-wide/16 v21, 0xe

    .line 378
    sub-long v21, v10, v21

    .line 380
    cmp-long v9, v19, v21

    .line 382
    if-gez v9, :cond_12

    .line 384
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_12
    const/4 v9, 0x0

    .line 388
    goto :goto_a

    .line 389
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 392
    move-result v4

    .line 393
    const/4 v7, 0x0

    .line 394
    :goto_c
    if-ge v7, v4, :cond_14

    .line 396
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v8

    .line 400
    add-int/lit8 v7, v7, 0x1

    .line 402
    check-cast v8, Ljava/lang/String;

    .line 404
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    goto :goto_c

    .line 408
    :cond_14
    if-nez v5, :cond_15

    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 414
    move-result v9

    .line 415
    goto :goto_d

    .line 416
    :cond_15
    const/4 v9, 0x0

    .line 417
    :goto_d
    invoke-interface {v2, v12, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 420
    move-result-object v0

    .line 421
    sub-int/2addr v1, v9

    .line 422
    invoke-interface {v0, v15, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 433
    :cond_16
    :goto_e
    return-void

    .line 434
    :pswitch_1
    const-wide/16 v16, 0x0

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    sget-object v0, Laf0;->E:Landroid/content/Context;

    .line 441
    if-nez v0, :cond_17

    .line 443
    goto/16 :goto_12

    .line 445
    :cond_17
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-static {v1}, Lnn;->v0([F)Ljava/lang/Float;

    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_1c

    .line 456
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 459
    move-result v1

    .line 460
    float-to-long v1, v1

    .line 461
    const-string v3, "watchfacekit_steps"

    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Lj$/time/LocalDate;->toEpochDay()J

    .line 475
    move-result-wide v8

    .line 476
    const-string v3, "last_reading"

    .line 478
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 481
    move-result-wide v10

    .line 482
    const-string v5, "day"

    .line 484
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 487
    move-result-wide v6

    .line 488
    cmp-long v6, v6, v8

    .line 490
    const-string v7, "today"

    .line 492
    if-nez v6, :cond_18

    .line 494
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 497
    move-result v12

    .line 498
    goto :goto_f

    .line 499
    :cond_18
    const/4 v12, 0x0

    .line 500
    :goto_f
    cmp-long v4, v10, v16

    .line 502
    if-ltz v4, :cond_1a

    .line 504
    if-nez v6, :cond_1a

    .line 506
    cmp-long v4, v1, v10

    .line 508
    if-ltz v4, :cond_19

    .line 510
    sub-long v10, v1, v10

    .line 512
    goto :goto_10

    .line 513
    :cond_19
    move-wide v10, v1

    .line 514
    :goto_10
    long-to-int v4, v10

    .line 515
    add-int/2addr v12, v4

    .line 516
    goto :goto_11

    .line 517
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    move-result-wide v10

    .line 521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524
    move-result-wide v13

    .line 525
    sub-long/2addr v10, v13

    .line 526
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 529
    move-result-object v4

    .line 530
    const/16 v6, 0xb

    .line 532
    const/4 v13, 0x0

    .line 533
    invoke-virtual {v4, v6, v13}, Ljava/util/Calendar;->set(II)V

    .line 536
    const/16 v6, 0xc

    .line 538
    invoke-virtual {v4, v6, v13}, Ljava/util/Calendar;->set(II)V

    .line 541
    const/16 v6, 0xd

    .line 543
    invoke-virtual {v4, v6, v13}, Ljava/util/Calendar;->set(II)V

    .line 546
    const/16 v6, 0xe

    .line 548
    invoke-virtual {v4, v6, v13}, Ljava/util/Calendar;->set(II)V

    .line 551
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 554
    move-result-wide v13

    .line 555
    cmp-long v4, v10, v13

    .line 557
    if-ltz v4, :cond_1b

    .line 559
    long-to-int v12, v1

    .line 560
    :cond_1b
    :goto_11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 579
    sget-object v0, Lh54;->t:Landroid/os/Handler;

    .line 581
    new-instance v1, Lo6;

    .line 583
    const/4 v2, 0x6

    .line 584
    invoke-direct {v1, v2}, Lo6;-><init>(B)V

    .line 587
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 590
    :cond_1c
    :goto_12
    return-void

    .line 591
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    iget-object v0, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 596
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 599
    move-result v0

    .line 600
    if-eq v0, v8, :cond_1e

    .line 602
    const/4 v3, 0x2

    .line 603
    if-eq v0, v3, :cond_1d

    .line 605
    goto :goto_13

    .line 606
    :cond_1d
    iget-object v0, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    check-cast v0, [F

    .line 614
    sput-object v0, Laf0;->B:[F

    .line 616
    goto :goto_13

    .line 617
    :cond_1e
    iget-object v0, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, [F

    .line 625
    sput-object v0, Laf0;->A:[F

    .line 627
    :goto_13
    sget-object v0, Laf0;->A:[F

    .line 629
    if-nez v0, :cond_1f

    .line 631
    goto/16 :goto_19

    .line 633
    :cond_1f
    sget-object v1, Laf0;->B:[F

    .line 635
    if-nez v1, :cond_20

    .line 637
    goto/16 :goto_19

    .line 639
    :cond_20
    sget-object v3, Laf0;->y:[F

    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-static {v3, v4, v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_21

    .line 648
    goto/16 :goto_19

    .line 650
    :cond_21
    sget-object v0, Laf0;->z:[F

    .line 652
    invoke-static {v3, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 655
    const/16 v18, 0x0

    .line 657
    aget v0, v0, v18

    .line 659
    float-to-double v0, v0

    .line 660
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 663
    move-result-wide v0

    .line 664
    double-to-float v0, v0

    .line 665
    const/high16 v1, 0x43b40000    # 360.0f

    .line 667
    add-float/2addr v0, v1

    .line 668
    rem-float/2addr v0, v1

    .line 669
    sget-boolean v3, Laf0;->x:Z

    .line 671
    const/high16 v5, 0x43340000    # 180.0f

    .line 673
    if-nez v3, :cond_22

    .line 675
    sput-boolean v8, Laf0;->x:Z

    .line 677
    goto :goto_14

    .line 678
    :cond_22
    sget v3, Laf0;->t:F

    .line 680
    sget v6, Laf0;->t:F

    .line 682
    sub-float/2addr v0, v6

    .line 683
    const/high16 v6, 0x44070000    # 540.0f

    .line 685
    add-float/2addr v0, v6

    .line 686
    rem-float/2addr v0, v1

    .line 687
    sub-float/2addr v0, v5

    .line 688
    const/high16 v6, 0x3e800000    # 0.25f

    .line 690
    mul-float/2addr v0, v6

    .line 691
    add-float/2addr v0, v3

    .line 692
    add-float/2addr v0, v1

    .line 693
    rem-float/2addr v0, v1

    .line 694
    :goto_14
    sput v0, Laf0;->t:F

    .line 696
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 699
    move-result-wide v6

    .line 700
    sget-wide v9, Laf0;->v:J

    .line 702
    sub-long v9, v6, v9

    .line 704
    const-wide/16 v11, 0x96

    .line 706
    cmp-long v0, v9, v11

    .line 708
    if-gez v0, :cond_23

    .line 710
    goto/16 :goto_19

    .line 712
    :cond_23
    sget v0, Laf0;->w:F

    .line 714
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_25

    .line 720
    sget v3, Laf0;->t:F

    .line 722
    sub-float/2addr v0, v3

    .line 723
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 726
    move-result v0

    .line 727
    rem-float/2addr v0, v1

    .line 728
    cmpl-float v3, v0, v5

    .line 730
    if-lez v3, :cond_24

    .line 732
    sub-float v0, v1, v0

    .line 734
    :cond_24
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 736
    cmpg-float v0, v0, v1

    .line 738
    if-gez v0, :cond_25

    .line 740
    goto/16 :goto_19

    .line 742
    :cond_25
    sput-wide v6, Laf0;->v:J

    .line 744
    sget v0, Laf0;->t:F

    .line 746
    sput v0, Laf0;->w:F

    .line 748
    sget-object v0, Laf0;->s:Landroid/content/SharedPreferences;

    .line 750
    if-eqz v0, :cond_26

    .line 752
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_26

    .line 758
    const-string v1, "compass_heading"

    .line 760
    sget v3, Laf0;->t:F

    .line 762
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_26

    .line 768
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 771
    :cond_26
    sget-object v1, Lc10;->B:Landroid/content/Context;

    .line 773
    if-nez v1, :cond_27

    .line 775
    goto :goto_19

    .line 776
    :cond_27
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    instance-of v2, v0, Landroid/os/PowerManager;

    .line 782
    if-eqz v2, :cond_28

    .line 784
    move-object v3, v0

    .line 785
    check-cast v3, Landroid/os/PowerManager;

    .line 787
    goto :goto_15

    .line 788
    :catchall_1
    move-exception v0

    .line 789
    goto :goto_17

    .line 790
    :cond_28
    move-object v3, v4

    .line 791
    :goto_15
    if-eqz v3, :cond_29

    .line 793
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 796
    move-result v0

    .line 797
    if-ne v0, v8, :cond_29

    .line 799
    goto :goto_16

    .line 800
    :cond_29
    move/from16 v8, v18

    .line 802
    :goto_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 806
    goto :goto_18

    .line 807
    :goto_17
    new-instance v2, Lsn4;

    .line 809
    invoke-direct {v2, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 812
    move-object v0, v2

    .line 813
    :goto_18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 815
    instance-of v3, v0, Lsn4;

    .line 817
    if-eqz v3, :cond_2a

    .line 819
    move-object v0, v2

    .line 820
    :cond_2a
    check-cast v0, Ljava/lang/Boolean;

    .line 822
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_2b

    .line 828
    goto :goto_19

    .line 829
    :cond_2b
    const-string v0, "compass"

    .line 831
    invoke-static {v1, v0, v0}, Llf6;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_2c

    .line 841
    invoke-static {v1, v0}, Llf6;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 844
    :cond_2c
    :goto_19
    return-void

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
