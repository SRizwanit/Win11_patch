.class public abstract Lh54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static b:Landroid/content/Context;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static volatile d:Ljava/lang/Integer;

.field public static volatile e:Ljava/lang/Boolean;

.field public static volatile f:Ljava/lang/Double;

.field public static volatile g:[F

.field public static volatile h:Lua6;

.field public static volatile i:J

.field public static volatile j:Ljava/lang/Integer;

.field public static volatile k:J

.field public static volatile l:Lnr3;

.field public static volatile m:J

.field public static volatile n:Z

.field public static o:Z

.field public static p:Z

.field public static final q:Lg54;

.field public static final r:Laf0;

.field public static final s:Ljava/util/ArrayList;

.field public static final t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lh54;->a:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lop1;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lop1;-><init>(B)V

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lh54;->c:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v0, Lg54;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lg54;-><init>(B)V

    .line 26
    sput-object v0, Lh54;->q:Lg54;

    .line 28
    new-instance v0, Laf0;

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1}, Laf0;-><init>(B)V

    .line 34
    sput-object v0, Lh54;->r:Laf0;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sput-object v0, Lh54;->s:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    sput-object v0, Lh54;->t:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    sget-object v0, Lh54;->d:Ljava/lang/Integer;

    .line 6
    sget-object v1, Lh54;->e:Ljava/lang/Boolean;

    .line 8
    new-instance v2, Lb14;

    .line 10
    invoke-direct {v2, v0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const-string v0, "level"

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    const-string v3, "scale"

    .line 22
    const/16 v4, 0x64

    .line 24
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result v3

    .line 28
    if-ltz v0, :cond_1

    .line 30
    if-lez v3, :cond_1

    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v4, 0x42c80000    # 100.0f

    .line 35
    mul-float/2addr v0, v4

    .line 36
    int-to-float v3, v3

    .line 37
    div-float/2addr v0, v3

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lh54;->d:Ljava/lang/Integer;

    .line 45
    :cond_1
    const-string v0, "status"

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_3

    .line 54
    const/4 v1, 0x5

    .line 55
    if-ne v0, v1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lh54;->e:Ljava/lang/Boolean;

    .line 67
    const-string v0, "temperature"

    .line 69
    const/high16 v1, -0x80000000

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    move-result p0

    .line 75
    if-eq p0, v1, :cond_4

    .line 77
    int-to-double v0, p0

    .line 78
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 80
    div-double/2addr v0, v3

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object p0

    .line 85
    sput-object p0, Lh54;->f:Ljava/lang/Double;

    .line 87
    :cond_4
    sget-object p0, Lh54;->d:Ljava/lang/Integer;

    .line 89
    sget-object v0, Lh54;->e:Ljava/lang/Boolean;

    .line 91
    new-instance v1, Lb14;

    .line 93
    invoke-direct {v1, p0, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v2, v1}, Lb14;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 102
    sget-object p0, Lh54;->t:Landroid/os/Handler;

    .line 104
    new-instance v0, Lo6;

    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-direct {v0, v1}, Lo6;-><init>(B)V

    .line 110
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lh54;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-boolean v4, Lh54;->o:Z

    .line 14
    if-nez v4, :cond_0

    .line 16
    sget-object v0, Lh54;->q:Lg54;

    .line 18
    new-instance v4, Landroid/content/IntentFilter;

    .line 20
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 22
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {p0, v0, v4, v1, v5}, Lp8;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lh54;->a(Landroid/content/Intent;)V

    .line 33
    sput-boolean v2, Lh54;->o:Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    sget-boolean v0, Lh54;->o:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    :try_start_0
    sget-object v0, Lh54;->q:Lg54;

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    sput-boolean v3, Lh54;->o:Z

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lh54;->a:Ljava/util/ArrayList;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 59
    :cond_2
    move v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v4

    .line 65
    move v5, v3

    .line 66
    :cond_4
    if-ge v5, v4, :cond_2

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    check-cast v6, Le54;

    .line 76
    iget-object v6, v6, Le54;->a:Lf54;

    .line 78
    iget-boolean v6, v6, Lf54;->a:Z

    .line 80
    if-eqz v6, :cond_4

    .line 82
    move v0, v2

    .line 83
    :goto_1
    sget-object v4, Laf0;->C:Laf0;

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    move-result-object v5

    .line 89
    sput-object v5, Laf0;->E:Landroid/content/Context;

    .line 91
    const-string v5, "sensor"

    .line 93
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    instance-of v7, v6, Landroid/hardware/SensorManager;

    .line 99
    if-eqz v7, :cond_5

    .line 101
    check-cast v6, Landroid/hardware/SensorManager;

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v6, v1

    .line 105
    :goto_2
    if-nez v6, :cond_6

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    if-eqz v0, :cond_8

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v7, 0x1d

    .line 114
    if-lt v0, v7, :cond_7

    .line 116
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 118
    invoke-static {p0, v0}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 124
    :cond_7
    move v0, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v0, v3

    .line 127
    :goto_3
    if-eqz v0, :cond_a

    .line 129
    sget-boolean v7, Laf0;->D:Z

    .line 131
    if-nez v7, :cond_a

    .line 133
    const/16 v0, 0x13

    .line 135
    invoke-virtual {v6, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_9

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const/4 v7, 0x3

    .line 143
    invoke-virtual {v6, v4, v0, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 146
    sput-boolean v2, Laf0;->D:Z

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-nez v0, :cond_b

    .line 151
    sget-boolean v0, Laf0;->D:Z

    .line 153
    if-eqz v0, :cond_b

    .line 155
    invoke-virtual {v6, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 158
    sput-boolean v3, Laf0;->D:Z

    .line 160
    :cond_b
    :goto_4
    sget-object v0, Lh54;->a:Ljava/util/ArrayList;

    .line 162
    if-eqz v0, :cond_d

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_d

    .line 170
    :cond_c
    move v0, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v4

    .line 176
    move v6, v3

    .line 177
    :cond_e
    if-ge v6, v4, :cond_c

    .line 179
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 185
    check-cast v7, Le54;

    .line 187
    iget-object v7, v7, Le54;->a:Lf54;

    .line 189
    iget-boolean v7, v7, Lf54;->b:Z

    .line 191
    if-eqz v7, :cond_e

    .line 193
    move v0, v2

    .line 194
    :goto_5
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    instance-of v4, p0, Landroid/hardware/SensorManager;

    .line 200
    if-eqz v4, :cond_f

    .line 202
    check-cast p0, Landroid/hardware/SensorManager;

    .line 204
    goto :goto_6

    .line 205
    :cond_f
    move-object p0, v1

    .line 206
    :goto_6
    if-eqz v0, :cond_10

    .line 208
    sget-boolean v4, Lh54;->p:Z

    .line 210
    if-nez v4, :cond_10

    .line 212
    if-eqz p0, :cond_10

    .line 214
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_12

    .line 220
    sget-object v1, Lh54;->r:Laf0;

    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-virtual {p0, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 226
    sput-boolean v2, Lh54;->p:Z

    .line 228
    goto :goto_7

    .line 229
    :cond_10
    if-nez v0, :cond_12

    .line 231
    sget-boolean v0, Lh54;->p:Z

    .line 233
    if-eqz v0, :cond_12

    .line 235
    if-eqz p0, :cond_11

    .line 237
    sget-object v0, Lh54;->r:Laf0;

    .line 239
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 242
    :cond_11
    sput-boolean v3, Lh54;->p:Z

    .line 244
    sput-object v1, Lh54;->g:[F

    .line 246
    :cond_12
    :goto_7
    return-void
.end method
