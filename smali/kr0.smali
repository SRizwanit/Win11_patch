.class public final Lkr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwd2;

.field public final c:Lqk;

.field public final d:Lhy0;

.field public final e:Lfj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lkr0;->f:Ljava/util/HashMap;

    .line 8
    const-string v1, "armeabi-v7a"

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x5

    .line 12
    const-string v4, "armeabi"

    .line 14
    invoke-static {v3, v0, v4, v2, v1}, Lj16;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    const-string v1, "x86"

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x9

    .line 22
    const-string v4, "arm64-v8a"

    .line 24
    invoke-static {v3, v0, v4, v2, v1}, Lj16;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "x86_64"

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    const-string v0, "Crashlytics Android SDK/20.1.0"

    .line 41
    sput-object v0, Lkr0;->g:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwd2;Lqk;Lhy0;Lfj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkr0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lkr0;->b:Lwd2;

    .line 8
    iput-object p3, p0, Lkr0;->c:Lqk;

    .line 10
    iput-object p4, p0, Lkr0;->d:Lhy0;

    .line 12
    iput-object p5, p0, Lkr0;->e:Lfj0;

    .line 14
    return-void
.end method

.method public static c(Lhz4;I)Lwr;
    .locals 7

    .line 1
    iget-object v0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lhz4;->t:Ljava/lang/Object;

    .line 13
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 21
    :goto_0
    iget-object p0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 23
    check-cast p0, Lhz4;

    .line 25
    const/16 v4, 0x8

    .line 27
    if-lt p1, v4, :cond_1

    .line 29
    move-object v4, p0

    .line 30
    :goto_1
    if-eqz v4, :cond_1

    .line 32
    iget-object v4, v4, Lhz4;->u:Ljava/lang/Object;

    .line 34
    check-cast v4, Lhz4;

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v1

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v0, v1}, Lkr0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v4, :cond_5

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    or-int/2addr v1, v5

    .line 51
    int-to-byte v1, v1

    .line 52
    if-eqz p0, :cond_2

    .line 54
    if-nez v6, :cond_2

    .line 56
    add-int/2addr p1, v5

    .line 57
    invoke-static {p0, p1}, Lkr0;->c(Lhz4;I)Lwr;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object p0, v0

    .line 63
    :goto_2
    if-ne v1, v5, :cond_3

    .line 65
    new-instance v1, Lwr;

    .line 67
    move-object v5, p0

    .line 68
    invoke-direct/range {v1 .. v6}, Lwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltq0;I)V

    .line 71
    return-object v1

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    and-int/lit8 p1, v1, 0x1

    .line 79
    if-nez p1, :cond_4

    .line 81
    const-string p1, " overflowCount"

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_4
    const-string p1, "Missing required properties:"

    .line 88
    invoke-static {p1, p0}, Lap0;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 95
    return-object v0

    .line 96
    :cond_5
    const-string p0, "Null frames"

    .line 98
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 101
    return-object v0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    aget-object v3, p0, v2

    .line 12
    new-instance v4, Lzr;

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, v4, Lzr;->e:I

    .line 19
    iget-byte v5, v4, Lzr;->f:B

    .line 21
    or-int/lit8 v5, v5, 0x4

    .line 23
    int-to-byte v5, v5

    .line 24
    iput-byte v5, v4, Lzr;->f:B

    .line 26
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 29
    move-result v5

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 37
    move-result v5

    .line 38
    int-to-long v8, v5

    .line 39
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v8, v6

    .line 45
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v10, "."

    .line 59
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_1

    .line 83
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 86
    move-result v11

    .line 87
    if-lez v11, :cond_1

    .line 89
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 92
    move-result v3

    .line 93
    int-to-long v6, v3

    .line 94
    :cond_1
    iput-wide v8, v4, Lzr;->a:J

    .line 96
    iget-byte v3, v4, Lzr;->f:B

    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 100
    int-to-byte v3, v3

    .line 101
    iput-object v5, v4, Lzr;->b:Ljava/lang/String;

    .line 103
    iput-object v10, v4, Lzr;->c:Ljava/lang/String;

    .line 105
    iput-wide v6, v4, Lzr;->d:J

    .line 107
    or-int/lit8 v3, v3, 0x2

    .line 109
    int-to-byte v3, v3

    .line 110
    iput-byte v3, v4, Lzr;->f:B

    .line 112
    invoke-virtual {v4}, Lzr;->a()Las;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static e()Lxr;
    .locals 4

    .line 1
    new-instance v0, Lxr;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-string v3, "0"

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lxr;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 4
    int-to-byte v0, v0

    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 7
    int-to-byte v0, v0

    .line 8
    iget-object p0, p0, Lkr0;->c:Lqk;

    .line 10
    iget-object v6, p0, Lqk;->e:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v6, :cond_3

    .line 15
    iget-object v7, p0, Lqk;->b:Ljava/lang/String;

    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 20
    new-instance v1, Lvr;

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    move-wide v4, v2

    .line 25
    invoke-direct/range {v1 .. v7}, Lvr;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    and-int/lit8 v2, v0, 0x1

    .line 40
    if-nez v2, :cond_1

    .line 42
    const-string v2, " baseAddress"

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 49
    if-nez v0, :cond_2

    .line 51
    const-string v0, " size"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_2
    const-string v0, "Missing required properties:"

    .line 58
    invoke-static {v0, p0}, Lap0;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 65
    return-object v1

    .line 66
    :cond_3
    const-string p0, "Null name"

    .line 68
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 71
    return-object v1
.end method

.method public final b(I)Lds;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkr0;->a:Landroid/content/Context;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 13
    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    const-string v6, "status"

    .line 24
    const/4 v7, -0x1

    .line 25
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    if-ne v6, v7, :cond_1

    .line 31
    :cond_0
    move v6, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eq v6, v2, :cond_2

    .line 35
    const/4 v8, 0x5

    .line 36
    if-ne v6, v8, :cond_0

    .line 38
    :cond_2
    move v6, v3

    .line 39
    :goto_0
    :try_start_1
    const-string v8, "level"

    .line 41
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    move-result v8

    .line 45
    const-string v9, "scale"

    .line 47
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    if-eq v8, v7, :cond_5

    .line 53
    if-ne v0, v7, :cond_3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    int-to-float v7, v8

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v7, v0

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    move v6, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v6, v4

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const-string v7, "An error occurred getting battery state."

    .line 74
    const-string v8, "FirebaseCrashlytics"

    .line 76
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_5
    :goto_3
    move-object v0, v5

    .line 80
    :goto_4
    if-eqz v0, :cond_6

    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object v5

    .line 90
    :cond_6
    if-eqz v6, :cond_9

    .line 92
    if-nez v0, :cond_7

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 98
    move-result v0

    .line 99
    float-to-double v6, v0

    .line 100
    const-wide v8, 0x3fefae147ae147aeL    # 0.99

    .line 105
    cmpg-double v0, v6, v8

    .line 107
    if-gez v0, :cond_8

    .line 109
    move v0, v2

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/4 v0, 0x3

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    :goto_5
    move v0, v3

    .line 114
    :goto_6
    invoke-static {}, Lye0;->x()Z

    .line 117
    move-result v6

    .line 118
    const/16 v7, 0x8

    .line 120
    if-eqz v6, :cond_a

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const-string v6, "sensor"

    .line 125
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/hardware/SensorManager;

    .line 131
    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_b

    .line 137
    move v4, v3

    .line 138
    :cond_b
    :goto_7
    invoke-static {v1}, Lye0;->d(Landroid/content/Context;)J

    .line 141
    move-result-wide v8

    .line 142
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 144
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 147
    const-string v10, "activity"

    .line 149
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/app/ActivityManager;

    .line 155
    invoke-virtual {v1, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 158
    iget-wide v10, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 160
    sub-long/2addr v8, v10

    .line 161
    const-wide/16 v10, 0x0

    .line 163
    cmp-long v1, v8, v10

    .line 165
    if-lez v1, :cond_c

    .line 167
    goto :goto_8

    .line 168
    :cond_c
    move-wide v8, v10

    .line 169
    :goto_8
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    new-instance v6, Landroid/os/StatFs;

    .line 179
    invoke-direct {v6, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 185
    move-result v1

    .line 186
    int-to-long v10, v1

    .line 187
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 190
    move-result v1

    .line 191
    int-to-long v12, v1

    .line 192
    mul-long/2addr v12, v10

    .line 193
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 196
    move-result v1

    .line 197
    int-to-long v14, v1

    .line 198
    mul-long/2addr v10, v14

    .line 199
    sub-long/2addr v12, v10

    .line 200
    new-instance v1, Lcs;

    .line 202
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object v5, v1, Lcs;->a:Ljava/lang/Double;

    .line 207
    iput v0, v1, Lcs;->b:I

    .line 209
    iget-byte v0, v1, Lcs;->g:B

    .line 211
    or-int/2addr v0, v3

    .line 212
    int-to-byte v0, v0

    .line 213
    iput-boolean v4, v1, Lcs;->c:Z

    .line 215
    or-int/2addr v0, v2

    .line 216
    int-to-byte v0, v0

    .line 217
    move/from16 v2, p1

    .line 219
    iput v2, v1, Lcs;->d:I

    .line 221
    or-int/lit8 v0, v0, 0x4

    .line 223
    int-to-byte v0, v0

    .line 224
    iput-wide v8, v1, Lcs;->e:J

    .line 226
    or-int/2addr v0, v7

    .line 227
    int-to-byte v0, v0

    .line 228
    iput-wide v12, v1, Lcs;->f:J

    .line 230
    or-int/lit8 v0, v0, 0x10

    .line 232
    int-to-byte v0, v0

    .line 233
    iput-byte v0, v1, Lcs;->g:B

    .line 235
    invoke-virtual {v1}, Lcs;->a()Lds;

    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method
