.class public abstract Lqp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lpg5;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile d:Z

.field public static volatile e:Z

.field public static volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lop1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lop1;-><init>(B)V

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqp1;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v0, Lki0;

    .line 15
    const/16 v1, 0xe

    .line 17
    invoke-direct {v0, v1}, Lki0;-><init>(B)V

    .line 20
    new-instance v1, Lpg5;

    .line 22
    invoke-direct {v1, v0}, Lpg5;-><init>(Lhx1;)V

    .line 25
    sput-object v1, Lqp1;->b:Lpg5;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    sput-object v0, Lqp1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-boolean v0, Lqp1;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_6

    .line 7
    :cond_0
    const-string v0, "camera"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Landroid/hardware/camera2/CameraManager;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p0, v1

    .line 22
    :goto_0
    if-nez p0, :cond_2

    .line 24
    goto :goto_6

    .line 25
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v3, v2, :cond_4

    .line 36
    aget-object v4, v0, v3

    .line 38
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 44
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-static {v5, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v5, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v4, v1

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    new-instance v4, Lsn4;

    .line 66
    invoke-direct {v4, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 69
    :goto_3
    instance-of v0, v4, Lsn4;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object v1, v4

    .line 75
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 77
    sput-object v1, Lqp1;->f:Ljava/lang/String;

    .line 79
    :try_start_1
    new-instance v0, Lpp1;

    .line 81
    invoke-direct {v0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    .line 84
    sget-object v1, Lqp1;->b:Lpg5;

    .line 86
    invoke-virtual {v1}, Lpg5;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/os/Handler;

    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V

    .line 95
    const/4 p0, 0x1

    .line 96
    sput-boolean p0, Lqp1;->e:Z

    .line 98
    sget-object p0, Lry5;->a:Lry5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    goto :goto_5

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    new-instance v0, Lsn4;

    .line 104
    invoke-direct {v0, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 107
    move-object p0, v0

    .line 108
    :goto_5
    invoke-static {p0}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_6

    .line 114
    const-string v0, "FlashlightController"

    .line 116
    const-string v1, "Torch callback unavailable"

    .line 118
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    :cond_6
    :goto_6
    return-void
.end method
