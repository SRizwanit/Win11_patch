.class public final synthetic Lhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lhg0;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    :pswitch_0
    return-object v1

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lvu2;

    .line 11
    new-instance p0, Llt0;

    .line 13
    const-string v2, "Firebase Scheduler"

    .line 15
    invoke-direct {p0, v2, v0, v1}, Llt0;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lvu2;

    .line 25
    new-instance p0, Llt0;

    .line 27
    const-string v0, "Firebase Blocking"

    .line 29
    const/16 v2, 0xb

    .line 31
    invoke-direct {p0, v0, v2, v1}, Llt0;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 34
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lu11;

    .line 40
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lvu2;

    .line 42
    invoke-virtual {v1}, Lvu2;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    invoke-direct {v0, p0, v1}, Lu11;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lvu2;

    .line 54
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 61
    move-result p0

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result p0

    .line 67
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 69
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 72
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Llt0;

    .line 86
    const-string v3, "Firebase Lite"

    .line 88
    invoke-direct {v2, v3, v0, v1}, Llt0;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 91
    invoke-static {p0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lu11;

    .line 97
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lvu2;

    .line 99
    invoke-virtual {v1}, Lvu2;->get()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    invoke-direct {v0, p0, v1}, Lu11;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a()Lu11;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_5
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
