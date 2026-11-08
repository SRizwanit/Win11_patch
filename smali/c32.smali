.class public final Lc32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final E:Lcom/google/android/gms/common/api/Status;

.field public static final F:Lcom/google/android/gms/common/api/Status;

.field public static final G:Ljava/lang/Object;

.field public static H:Lc32;


# instance fields
.field public final A:Lkn;

.field public final B:Lkn;

.field public final C:Lr54;

.field public volatile D:Z

.field public q:J

.field public r:Z

.field public s:Lej5;

.field public t:Lgm6;

.field public final u:Landroid/content/Context;

.field public final v:Ly22;

.field public final w:Luq3;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzj0;)V

    .line 10
    sput-object v0, Lc32;->E:Lcom/google/android/gms/common/api/Status;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzj0;)V

    .line 19
    sput-object v0, Lc32;->F:Lcom/google/android/gms/common/api/Status;

    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lc32;->G:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Ly22;->e:Ly22;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x2710

    .line 8
    iput-wide v1, p0, Lc32;->q:J

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lc32;->r:Z

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object v2, p0, Lc32;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v2, p0, Lc32;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 36
    iput-object v2, p0, Lc32;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v2, Lkn;

    .line 40
    invoke-direct {v2, v1}, Lkn;-><init>(I)V

    .line 43
    iput-object v2, p0, Lc32;->A:Lkn;

    .line 45
    new-instance v2, Lkn;

    .line 47
    invoke-direct {v2, v1}, Lkn;-><init>(I)V

    .line 50
    iput-object v2, p0, Lc32;->B:Lkn;

    .line 52
    iput-boolean v3, p0, Lc32;->D:Z

    .line 54
    iput-object p1, p0, Lc32;->u:Landroid/content/Context;

    .line 56
    new-instance v2, Lr54;

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v2, p2, p0, v4}, Lr54;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;B)V

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    iput-object v2, p0, Lc32;->C:Lr54;

    .line 67
    iput-object v0, p0, Lc32;->v:Ly22;

    .line 69
    new-instance p2, Luq3;

    .line 71
    const/16 v0, 0x1c

    .line 73
    invoke-direct {p2, v0}, Luq3;-><init>(B)V

    .line 76
    iput-object p2, p0, Lc32;->w:Luq3;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lx12;->k:Ljava/lang/Boolean;

    .line 84
    if-nez p2, :cond_1

    .line 86
    invoke-static {}, Lx12;->s()Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 92
    const-string p2, "android.hardware.type.automotive"

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v3, v1

    .line 102
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p2

    .line 106
    sput-object p2, Lx12;->k:Ljava/lang/Boolean;

    .line 108
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 114
    iput-boolean v1, p0, Lc32;->D:Z

    .line 116
    :cond_2
    const/4 p0, 0x6

    .line 117
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    return-void
.end method

.method public static b(Lfi;Lzj0;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object p0, p0, Lfi;->b:Lrn7;

    .line 5
    iget-object p0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v2, v2, 0x3f

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v2, "API: "

    .line 31
    const-string v3, " is not available on this device. Connection failed with: "

    .line 33
    invoke-static {v4, v2, p0, v3, v1}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const/16 v1, 0x11

    .line 39
    iget-object v2, p1, Lzj0;->s:Landroid/app/PendingIntent;

    .line 41
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzj0;)V

    .line 44
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lc32;
    .locals 5

    .line 1
    sget-object v0, Lc32;->G:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc32;->H:Lc32;

    .line 6
    if-nez v1, :cond_1

    .line 8
    sget-object v1, Ln0a;->g:Ljava/lang/Object;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Ln0a;->i:Landroid/os/HandlerThread;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 21
    const-string v3, "GoogleApiHandler"

    .line 23
    const/16 v4, 0x9

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v2, Ln0a;->i:Landroid/os/HandlerThread;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 33
    sget-object v2, Ln0a;->i:Landroid/os/HandlerThread;

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lc32;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Ly22;->d:Ljava/lang/Object;

    .line 48
    invoke-direct {v2, p0, v1}, Lc32;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 51
    sput-object v2, Lc32;->H:Lc32;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p0

    .line 59
    :cond_1
    :goto_2
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method


# virtual methods
.method public final a(Lx22;)Ljl6;
    .locals 3

    .line 1
    iget-object v0, p1, Lx22;->v:Lfi;

    .line 3
    iget-object v1, p0, Lc32;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljl6;

    .line 11
    if-nez v2, :cond_0

    .line 13
    new-instance v2, Ljl6;

    .line 15
    invoke-direct {v2, p0, p1}, Ljl6;-><init>(Lc32;Lx22;)V

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object p1, v2, Ljl6;->r:Lt22;

    .line 23
    invoke-virtual {p1}, Luv;->r()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p0, p0, Lc32;->B:Lkn;

    .line 31
    invoke-virtual {p0, v0}, Lkn;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljl6;->n()V

    .line 37
    return-object v2
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc32;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lbq4;->e()Lbq4;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbq4;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcq4;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, v0, Lcq4;->r:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    :cond_1
    iget-object p0, p0, Lc32;->w:Luq3;

    .line 22
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 26
    monitor-enter p0

    .line 27
    const/4 v0, -0x1

    .line 28
    const v1, 0xc1fa340

    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    move-result v1

    .line 35
    monitor-exit p0

    .line 36
    if-eq v1, v0, :cond_3

    .line 38
    if-nez v1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final e(Lzj0;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lc32;->v:Ly22;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lc32;->u:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Lpi2;->y(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    iget v1, p1, Lzj0;->r:I

    .line 19
    iget-object v2, p1, Lzj0;->s:Landroid/app/PendingIntent;

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    if-eqz v2, :cond_1

    .line 26
    move v3, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v8

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, p0, v2, v1}, Ly22;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 v2, 0xc000000

    .line 42
    invoke-static {p0, v8, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    move-result-object v2

    .line 46
    :goto_1
    if-eqz v2, :cond_6

    .line 48
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->r:I

    .line 50
    new-instance v3, Landroid/content/Intent;

    .line 52
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 54
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v4, "pending_intent"

    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    const-string v2, "failing_client_id"

    .line 64
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string p2, "notify_manager"

    .line 69
    invoke-virtual {v3, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    sget p2, Lem6;->a:I

    .line 74
    const/high16 v2, 0x8000000

    .line 76
    or-int/2addr p2, v2

    .line 77
    invoke-static {p0, v8, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p0, v1, p2}, Ly22;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 84
    iget-object p2, p1, Lzj0;->u:Ljava/lang/Integer;

    .line 86
    new-instance v2, Lfl6;

    .line 88
    if-nez p2, :cond_4

    .line 90
    const/4 p2, -0x1

    .line 91
    :goto_2
    move v3, p2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p2

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v5

    .line 106
    iget v7, p1, Lzj0;->r:I

    .line 108
    invoke-direct/range {v2 .. v8}, Lfl6;-><init>(ILjava/lang/String;JIZ)V

    .line 111
    iget-object p1, v0, Ly22;->c:Lgm6;

    .line 113
    if-nez p1, :cond_5

    .line 115
    new-instance p1, Lgm6;

    .line 117
    sget-object p2, Lgm6;->z:Lrn7;

    .line 119
    sget-object v1, Lqh;->a:Lph;

    .line 121
    sget-object v3, Lw22;->b:Lw22;

    .line 123
    invoke-direct {p1, p0, p2, v1, v3}, Lx22;-><init>(Landroid/content/Context;Lrn7;Lqh;Lw22;)V

    .line 126
    iput-object p1, v0, Ly22;->c:Lgm6;

    .line 128
    :cond_5
    new-instance p0, Lsi5;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 p2, 0x0

    .line 134
    iput-char p2, p0, Lsi5;->c:C

    .line 136
    sget-object v0, Ly12;->w:Lcl1;

    .line 138
    filled-new-array {v0}, [Lcl1;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lsi5;->a:[Lcl1;

    .line 144
    iput-boolean p2, p0, Lsi5;->b:Z

    .line 146
    new-instance p2, Lzq3;

    .line 148
    invoke-direct {p2, v2}, Lzq3;-><init>(Ljava/lang/Object;)V

    .line 151
    iput-object p2, p0, Lsi5;->d:Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Lsi5;->a()Lsi5;

    .line 156
    move-result-object p0

    .line 157
    const/4 p2, 0x2

    .line 158
    invoke-virtual {p1, p2, p0}, Lx22;->b(ILsi5;)Lu5a;

    .line 161
    return v9

    .line 162
    :cond_6
    :goto_4
    return v8
.end method

.method public final f(Lzj0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lc32;->e(Lzj0;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lc32;->C:Lr54;

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Ly12;->v:Lcl1;

    .line 7
    sget-object v3, Lgm6;->A:Lrn7;

    .line 9
    iget v4, v1, Landroid/os/Message;->what:I

    .line 11
    const/16 v5, 0x19

    .line 13
    const/4 v6, 0x2

    .line 14
    sget-object v7, Lfj5;->b:Lfj5;

    .line 16
    iget-object v8, v0, Lc32;->u:Landroid/content/Context;

    .line 18
    const-string v11, "GoogleApiManager"

    .line 20
    const/16 v12, 0x11

    .line 22
    iget-object v13, v0, Lc32;->C:Lr54;

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    iget-object v10, v0, Lc32;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v0, v0, 0x14

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v0, "Unknown message id: "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return v14

    .line 62
    :pswitch_0
    iput-boolean v14, v0, Lc32;->r:Z

    .line 64
    return v9

    .line 65
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    check-cast v1, Lnl6;

    .line 69
    iget-wide v10, v1, Lnl6;->c:J

    .line 71
    iget-object v4, v1, Lnl6;->a:Lui3;

    .line 73
    move/from16 v18, v9

    .line 75
    iget v9, v1, Lnl6;->b:I

    .line 77
    const-wide/16 v16, 0x0

    .line 79
    cmp-long v16, v10, v16

    .line 81
    if-nez v16, :cond_1

    .line 83
    new-instance v1, Lej5;

    .line 85
    filled-new-array {v4}, [Lui3;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v1, v9, v4}, Lej5;-><init>(ILjava/util/List;)V

    .line 96
    iget-object v4, v0, Lc32;->t:Lgm6;

    .line 98
    if-nez v4, :cond_0

    .line 100
    new-instance v4, Lgm6;

    .line 102
    sget-object v9, Lw22;->b:Lw22;

    .line 104
    invoke-direct {v4, v8, v3, v7, v9}, Lx22;-><init>(Landroid/content/Context;Lrn7;Lqh;Lw22;)V

    .line 107
    iput-object v4, v0, Lc32;->t:Lgm6;

    .line 109
    :cond_0
    new-instance v0, Lsi5;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-char v14, v0, Lsi5;->c:C

    .line 116
    filled-new-array {v2}, [Lcl1;

    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lsi5;->a:[Lcl1;

    .line 122
    iput-boolean v14, v0, Lsi5;->b:Z

    .line 124
    new-instance v2, Lpp5;

    .line 126
    invoke-direct {v2, v1, v5}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 129
    iput-object v2, v0, Lsi5;->d:Ljava/lang/Object;

    .line 131
    invoke-virtual {v0}, Lsi5;->a()Lsi5;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v6, v0}, Lx22;->b(ILsi5;)Lu5a;

    .line 138
    return v18

    .line 139
    :cond_1
    iget-object v15, v0, Lc32;->s:Lej5;

    .line 141
    if-eqz v15, :cond_8

    .line 143
    iget-object v6, v15, Lej5;->r:Ljava/util/List;

    .line 145
    iget v15, v15, Lej5;->q:I

    .line 147
    if-ne v15, v9, :cond_4

    .line 149
    if-eqz v6, :cond_2

    .line 151
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 154
    move-result v6

    .line 155
    iget v1, v1, Lnl6;->d:I

    .line 157
    if-lt v6, v1, :cond_2

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, v0, Lc32;->s:Lej5;

    .line 162
    iget-object v2, v1, Lej5;->r:Ljava/util/List;

    .line 164
    if-nez v2, :cond_3

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iput-object v2, v1, Lej5;->r:Ljava/util/List;

    .line 173
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    :goto_0
    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    iget-object v1, v0, Lc32;->s:Lej5;

    .line 182
    if-eqz v1, :cond_8

    .line 184
    iget v6, v1, Lej5;->q:I

    .line 186
    if-gtz v6, :cond_6

    .line 188
    invoke-virtual {v0}, Lc32;->d()Z

    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_5

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_2
    iget-object v6, v0, Lc32;->t:Lgm6;

    .line 199
    if-nez v6, :cond_7

    .line 201
    new-instance v6, Lgm6;

    .line 203
    sget-object v15, Lw22;->b:Lw22;

    .line 205
    invoke-direct {v6, v8, v3, v7, v15}, Lx22;-><init>(Landroid/content/Context;Lrn7;Lqh;Lw22;)V

    .line 208
    iput-object v6, v0, Lc32;->t:Lgm6;

    .line 210
    :cond_7
    new-instance v3, Lsi5;

    .line 212
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-char v14, v3, Lsi5;->c:C

    .line 217
    filled-new-array {v2}, [Lcl1;

    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v3, Lsi5;->a:[Lcl1;

    .line 223
    iput-boolean v14, v3, Lsi5;->b:Z

    .line 225
    new-instance v2, Lpp5;

    .line 227
    invoke-direct {v2, v1, v5}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 230
    iput-object v2, v3, Lsi5;->d:Ljava/lang/Object;

    .line 232
    invoke-virtual {v3}, Lsi5;->a()Lsi5;

    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x2

    .line 237
    invoke-virtual {v6, v2, v1}, Lx22;->b(ILsi5;)Lu5a;

    .line 240
    goto :goto_1

    .line 241
    :goto_3
    iput-object v1, v0, Lc32;->s:Lej5;

    .line 243
    :cond_8
    :goto_4
    iget-object v1, v0, Lc32;->s:Lej5;

    .line 245
    if-nez v1, :cond_24

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v2, Lej5;

    .line 257
    invoke-direct {v2, v9, v1}, Lej5;-><init>(ILjava/util/List;)V

    .line 260
    iput-object v2, v0, Lc32;->s:Lej5;

    .line 262
    invoke-virtual {v13, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v13, v0, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 269
    return v18

    .line 270
    :pswitch_2
    move/from16 v18, v9

    .line 272
    iget-object v1, v0, Lc32;->s:Lej5;

    .line 274
    if-eqz v1, :cond_24

    .line 276
    iget v4, v1, Lej5;->q:I

    .line 278
    if-gtz v4, :cond_a

    .line 280
    invoke-virtual {v0}, Lc32;->d()Z

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_9

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    :goto_5
    const/4 v1, 0x0

    .line 288
    goto :goto_7

    .line 289
    :cond_a
    :goto_6
    iget-object v4, v0, Lc32;->t:Lgm6;

    .line 291
    if-nez v4, :cond_b

    .line 293
    new-instance v4, Lgm6;

    .line 295
    sget-object v6, Lw22;->b:Lw22;

    .line 297
    invoke-direct {v4, v8, v3, v7, v6}, Lx22;-><init>(Landroid/content/Context;Lrn7;Lqh;Lw22;)V

    .line 300
    iput-object v4, v0, Lc32;->t:Lgm6;

    .line 302
    :cond_b
    new-instance v3, Lsi5;

    .line 304
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-char v14, v3, Lsi5;->c:C

    .line 309
    filled-new-array {v2}, [Lcl1;

    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v3, Lsi5;->a:[Lcl1;

    .line 315
    iput-boolean v14, v3, Lsi5;->b:Z

    .line 317
    new-instance v2, Lpp5;

    .line 319
    invoke-direct {v2, v1, v5}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 322
    iput-object v2, v3, Lsi5;->d:Ljava/lang/Object;

    .line 324
    invoke-virtual {v3}, Lsi5;->a()Lsi5;

    .line 327
    move-result-object v1

    .line 328
    const/4 v2, 0x2

    .line 329
    invoke-virtual {v4, v2, v1}, Lx22;->b(ILsi5;)Lu5a;

    .line 332
    goto :goto_5

    .line 333
    :goto_7
    iput-object v1, v0, Lc32;->s:Lej5;

    .line 335
    return v18

    .line 336
    :pswitch_3
    move/from16 v18, v9

    .line 338
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    check-cast v0, Lkl6;

    .line 342
    iget-object v1, v0, Lkl6;->a:Lfi;

    .line 344
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_24

    .line 350
    iget-object v1, v0, Lkl6;->a:Lfi;

    .line 352
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljl6;

    .line 358
    iget-object v2, v1, Ljl6;->z:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_24

    .line 366
    iget-object v2, v1, Ljl6;->C:Lc32;

    .line 368
    iget-object v3, v2, Lc32;->C:Lr54;

    .line 370
    const/16 v4, 0xf

    .line 372
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 375
    iget-object v2, v2, Lc32;->C:Lr54;

    .line 377
    const/16 v3, 0x10

    .line 379
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 382
    iget-object v0, v0, Lkl6;->b:Lcl1;

    .line 384
    iget-object v2, v1, Ljl6;->q:Ljava/util/LinkedList;

    .line 386
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 391
    move-result v4

    .line 392
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v4

    .line 399
    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_e

    .line 405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lpl6;

    .line 411
    if-eqz v5, :cond_c

    .line 413
    invoke-virtual {v5, v1}, Lpl6;->a(Ljl6;)[Lcl1;

    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_c

    .line 419
    array-length v7, v6

    .line 420
    move v8, v14

    .line 421
    :goto_9
    if-ge v8, v7, :cond_c

    .line 423
    aget-object v9, v6, v8

    .line 425
    invoke-static {v9, v0}, Lkw5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_d

    .line 431
    if-ltz v8, :cond_c

    .line 433
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    goto :goto_8

    .line 437
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 439
    goto :goto_9

    .line 440
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 443
    move-result v1

    .line 444
    :goto_a
    if-ge v14, v1, :cond_24

    .line 446
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lpl6;

    .line 452
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 455
    new-instance v5, Lpz5;

    .line 457
    invoke-direct {v5, v0}, Lpz5;-><init>(Lcl1;)V

    .line 460
    invoke-virtual {v4, v5}, Lpl6;->e(Ljava/lang/Exception;)V

    .line 463
    add-int/lit8 v14, v14, 0x1

    .line 465
    goto :goto_a

    .line 466
    :pswitch_4
    move/from16 v18, v9

    .line 468
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 470
    check-cast v0, Lkl6;

    .line 472
    iget-object v1, v0, Lkl6;->a:Lfi;

    .line 474
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_24

    .line 480
    iget-object v1, v0, Lkl6;->a:Lfi;

    .line 482
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljl6;

    .line 488
    iget-object v2, v1, Ljl6;->z:Ljava/util/ArrayList;

    .line 490
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_f

    .line 496
    goto/16 :goto_14

    .line 498
    :cond_f
    iget-boolean v0, v1, Ljl6;->y:Z

    .line 500
    if-nez v0, :cond_24

    .line 502
    iget-object v0, v1, Ljl6;->r:Lt22;

    .line 504
    check-cast v0, Luv;

    .line 506
    invoke-virtual {v0}, Luv;->p()Z

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_10

    .line 512
    invoke-virtual {v1}, Ljl6;->n()V

    .line 515
    return v18

    .line 516
    :cond_10
    invoke-virtual {v1}, Ljl6;->d()V

    .line 519
    return v18

    .line 520
    :pswitch_5
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    invoke-static {v0}, Luf3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :pswitch_6
    move/from16 v18, v9

    .line 529
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 531
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_24

    .line 537
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 539
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljl6;

    .line 545
    iget-object v1, v0, Ljl6;->C:Lc32;

    .line 547
    iget-object v1, v1, Lc32;->C:Lr54;

    .line 549
    invoke-static {v1}, Lf24;->g(Landroid/os/Handler;)V

    .line 552
    iget-object v1, v0, Ljl6;->r:Lt22;

    .line 554
    move-object v2, v1

    .line 555
    check-cast v2, Luv;

    .line 557
    invoke-virtual {v2}, Luv;->p()Z

    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_13

    .line 563
    iget-object v2, v0, Ljl6;->v:Ljava/util/HashMap;

    .line 565
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_13

    .line 571
    iget-object v2, v0, Ljl6;->t:Ldl6;

    .line 573
    iget-object v3, v2, Ldl6;->a:Ljava/util/Map;

    .line 575
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_12

    .line 581
    iget-object v2, v2, Ldl6;->b:Ljava/util/Map;

    .line 583
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_11

    .line 589
    goto :goto_b

    .line 590
    :cond_11
    const-string v0, "Timing out service connection."

    .line 592
    check-cast v1, Luv;

    .line 594
    invoke-virtual {v1, v0}, Luv;->d(Ljava/lang/String;)V

    .line 597
    return v18

    .line 598
    :cond_12
    :goto_b
    invoke-virtual {v0}, Ljl6;->h()V

    .line 601
    :cond_13
    return v18

    .line 602
    :pswitch_7
    move/from16 v18, v9

    .line 604
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 606
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_24

    .line 612
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 614
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljl6;

    .line 620
    iget-object v1, v0, Ljl6;->C:Lc32;

    .line 622
    iget-object v2, v1, Lc32;->C:Lr54;

    .line 624
    invoke-static {v2}, Lf24;->g(Landroid/os/Handler;)V

    .line 627
    iget-boolean v2, v0, Ljl6;->y:Z

    .line 629
    if-eqz v2, :cond_24

    .line 631
    if-eqz v2, :cond_14

    .line 633
    iget-object v2, v0, Ljl6;->C:Lc32;

    .line 635
    iget-object v3, v0, Ljl6;->s:Lfi;

    .line 637
    iget-object v4, v2, Lc32;->C:Lr54;

    .line 639
    const/16 v5, 0xb

    .line 641
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 644
    iget-object v2, v2, Lc32;->C:Lr54;

    .line 646
    const/16 v4, 0x9

    .line 648
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 651
    iput-boolean v14, v0, Ljl6;->y:Z

    .line 653
    :cond_14
    iget-object v2, v1, Lc32;->u:Landroid/content/Context;

    .line 655
    iget-object v1, v1, Lc32;->v:Ly22;

    .line 657
    sget v3, Lz22;->a:I

    .line 659
    invoke-virtual {v1, v2, v3}, Lz22;->b(Landroid/content/Context;I)I

    .line 662
    move-result v1

    .line 663
    const/16 v2, 0x12

    .line 665
    if-ne v1, v2, :cond_15

    .line 667
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 669
    const/16 v2, 0x15

    .line 671
    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzj0;)V

    .line 677
    goto :goto_c

    .line 678
    :cond_15
    const/4 v4, 0x0

    .line 679
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 681
    const/16 v2, 0x16

    .line 683
    const-string v3, "API failed to connect while resuming due to an unknown error."

    .line 685
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzj0;)V

    .line 688
    :goto_c
    invoke-virtual {v0, v1}, Ljl6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 691
    iget-object v0, v0, Ljl6;->r:Lt22;

    .line 693
    const-string v1, "Timing out connection while resuming."

    .line 695
    check-cast v0, Luv;

    .line 697
    invoke-virtual {v0, v1}, Luv;->d(Ljava/lang/String;)V

    .line 700
    return v18

    .line 701
    :pswitch_8
    move/from16 v18, v9

    .line 703
    iget-object v0, v0, Lc32;->B:Lkn;

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    new-instance v1, Ldn;

    .line 710
    invoke-direct {v1, v0}, Ldn;-><init>(Lkn;)V

    .line 713
    :cond_16
    :goto_d
    invoke-virtual {v1}, Ldn;->hasNext()Z

    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_17

    .line 719
    invoke-virtual {v1}, Ldn;->next()Ljava/lang/Object;

    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lfi;

    .line 725
    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Ljl6;

    .line 731
    if-eqz v2, :cond_16

    .line 733
    invoke-virtual {v2}, Ljl6;->m()V

    .line 736
    goto :goto_d

    .line 737
    :cond_17
    invoke-virtual {v0}, Lkn;->clear()V

    .line 740
    return v18

    .line 741
    :pswitch_9
    move/from16 v18, v9

    .line 743
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 745
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_24

    .line 751
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 753
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljl6;

    .line 759
    iget-object v1, v0, Ljl6;->C:Lc32;

    .line 761
    iget-object v1, v1, Lc32;->C:Lr54;

    .line 763
    invoke-static {v1}, Lf24;->g(Landroid/os/Handler;)V

    .line 766
    iget-boolean v1, v0, Ljl6;->y:Z

    .line 768
    if-eqz v1, :cond_24

    .line 770
    invoke-virtual {v0}, Ljl6;->n()V

    .line 773
    return v18

    .line 774
    :pswitch_a
    move/from16 v18, v9

    .line 776
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 778
    check-cast v1, Lx22;

    .line 780
    invoke-virtual {v0, v1}, Lc32;->a(Lx22;)Ljl6;

    .line 783
    return v18

    .line 784
    :pswitch_b
    move/from16 v18, v9

    .line 786
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 789
    move-result-object v1

    .line 790
    instance-of v1, v1, Landroid/app/Application;

    .line 792
    if-eqz v1, :cond_1c

    .line 794
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Landroid/app/Application;

    .line 800
    invoke-static {v1}, Lzu;->b(Landroid/app/Application;)V

    .line 803
    sget-object v1, Lzu;->u:Lzu;

    .line 805
    new-instance v2, Lil6;

    .line 807
    invoke-direct {v2, v0}, Lil6;-><init>(Lc32;)V

    .line 810
    invoke-virtual {v1, v2}, Lzu;->a(Lyu;)V

    .line 813
    iget-object v2, v1, Lzu;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 815
    iget-object v1, v1, Lzu;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 817
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_19

    .line 823
    invoke-static {}, Lsh;->T()Z

    .line 826
    move-result v3

    .line 827
    if-nez v3, :cond_18

    .line 829
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 831
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 834
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 837
    move/from16 v4, v18

    .line 839
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_1a

    .line 845
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 847
    const/16 v3, 0x64

    .line 849
    if-le v1, v3, :cond_1a

    .line 851
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 854
    goto :goto_e

    .line 855
    :cond_18
    move/from16 v4, v18

    .line 857
    goto :goto_f

    .line 858
    :cond_19
    move/from16 v4, v18

    .line 860
    :cond_1a
    :goto_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 863
    move-result v18

    .line 864
    :goto_f
    if-nez v18, :cond_1b

    .line 866
    const-wide/32 v2, 0x493e0

    .line 869
    iput-wide v2, v0, Lc32;->q:J

    .line 871
    return v4

    .line 872
    :cond_1b
    move/from16 v18, v4

    .line 874
    goto/16 :goto_14

    .line 876
    :cond_1c
    const/16 v18, 0x1

    .line 878
    goto/16 :goto_14

    .line 880
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 882
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 884
    check-cast v1, Lzj0;

    .line 886
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 889
    move-result-object v3

    .line 890
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 893
    move-result-object v3

    .line 894
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_1e

    .line 900
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    move-result-object v4

    .line 904
    check-cast v4, Ljl6;

    .line 906
    iget v5, v4, Ljl6;->w:I

    .line 908
    if-ne v5, v2, :cond_1d

    .line 910
    goto :goto_10

    .line 911
    :cond_1e
    const/4 v4, 0x0

    .line 912
    :goto_10
    if-eqz v4, :cond_20

    .line 914
    iget v2, v1, Lzj0;->r:I

    .line 916
    const/16 v3, 0xd

    .line 918
    if-ne v2, v3, :cond_1f

    .line 920
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 922
    iget-object v0, v0, Lc32;->v:Ly22;

    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    sget v0, Le32;->c:I

    .line 929
    invoke-static {v2}, Lzj0;->a(I)Ljava/lang/String;

    .line 932
    move-result-object v0

    .line 933
    iget-object v1, v1, Lzj0;->t:Ljava/lang/String;

    .line 935
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 938
    move-result v2

    .line 939
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    move-result-object v5

    .line 943
    add-int/lit8 v2, v2, 0x45

    .line 945
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 948
    move-result v5

    .line 949
    new-instance v6, Ljava/lang/StringBuilder;

    .line 951
    add-int/2addr v2, v5

    .line 952
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 955
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 957
    const-string v5, ": "

    .line 959
    invoke-static {v6, v2, v0, v5, v1}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 963
    const/4 v1, 0x0

    .line 964
    invoke-direct {v3, v12, v0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzj0;)V

    .line 967
    invoke-virtual {v4, v3}, Ljl6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 970
    const/16 v18, 0x1

    .line 972
    return v18

    .line 973
    :cond_1f
    const/16 v18, 0x1

    .line 975
    iget-object v0, v4, Ljl6;->s:Lfi;

    .line 977
    invoke-static {v0, v1}, Lc32;->b(Lfi;Lzj0;)Lcom/google/android/gms/common/api/Status;

    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v4, v0}, Ljl6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 984
    return v18

    .line 985
    :cond_20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 992
    move-result v0

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 995
    add-int/lit8 v0, v0, 0x41

    .line 997
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1000
    const-string v0, "Could not find API instance "

    .line 1002
    const-string v3, " while trying to fail enqueued calls."

    .line 1004
    invoke-static {v1, v0, v2, v3}, Lmv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1007
    move-result-object v0

    .line 1008
    new-instance v1, Ljava/lang/Exception;

    .line 1010
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1013
    invoke-static {v11, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1016
    const/16 v18, 0x1

    .line 1018
    return v18

    .line 1019
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1021
    check-cast v1, Lql6;

    .line 1023
    iget-object v2, v1, Lql6;->c:Lx22;

    .line 1025
    iget-object v3, v1, Lql6;->a:Lyl6;

    .line 1027
    iget-object v4, v2, Lx22;->v:Lfi;

    .line 1029
    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Ljl6;

    .line 1035
    if-nez v4, :cond_21

    .line 1037
    invoke-virtual {v0, v2}, Lc32;->a(Lx22;)Ljl6;

    .line 1040
    move-result-object v4

    .line 1041
    :cond_21
    iget-object v2, v4, Ljl6;->r:Lt22;

    .line 1043
    invoke-virtual {v2}, Luv;->r()Z

    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_22

    .line 1049
    iget-object v0, v0, Lc32;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1051
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1054
    move-result v0

    .line 1055
    iget v1, v1, Lql6;->b:I

    .line 1057
    if-eq v0, v1, :cond_22

    .line 1059
    sget-object v0, Lc32;->E:Lcom/google/android/gms/common/api/Status;

    .line 1061
    invoke-virtual {v3, v0}, Lyl6;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 1064
    invoke-virtual {v4}, Ljl6;->m()V

    .line 1067
    const/16 v18, 0x1

    .line 1069
    return v18

    .line 1070
    :cond_22
    const/16 v18, 0x1

    .line 1072
    invoke-virtual {v4, v3}, Ljl6;->l(Lpl6;)V

    .line 1075
    return v18

    .line 1076
    :pswitch_e
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1083
    move-result-object v0

    .line 1084
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_1c

    .line 1090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Ljl6;

    .line 1096
    iget-object v2, v1, Ljl6;->C:Lc32;

    .line 1098
    iget-object v2, v2, Lc32;->C:Lr54;

    .line 1100
    invoke-static {v2}, Lf24;->g(Landroid/os/Handler;)V

    .line 1103
    const/4 v4, 0x0

    .line 1104
    iput-object v4, v1, Ljl6;->A:Lzj0;

    .line 1106
    invoke-virtual {v1}, Ljl6;->n()V

    .line 1109
    goto :goto_11

    .line 1110
    :pswitch_f
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1112
    invoke-static {v0}, Luf3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :pswitch_10
    const-wide/32 v2, 0x493e0

    .line 1120
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1122
    check-cast v1, Ljava/lang/Boolean;

    .line 1124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1127
    move-result v1

    .line 1128
    const/4 v4, 0x1

    .line 1129
    if-eq v4, v1, :cond_23

    .line 1131
    move-wide v1, v2

    .line 1132
    goto :goto_12

    .line 1133
    :cond_23
    const-wide/16 v1, 0x2710

    .line 1135
    :goto_12
    iput-wide v1, v0, Lc32;->q:J

    .line 1137
    const/16 v1, 0xc

    .line 1139
    invoke-virtual {v13, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1142
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1145
    move-result-object v2

    .line 1146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1149
    move-result-object v2

    .line 1150
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_1c

    .line 1156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, Lfi;

    .line 1162
    invoke-virtual {v13, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1165
    move-result-object v3

    .line 1166
    iget-wide v4, v0, Lc32;->q:J

    .line 1168
    invoke-virtual {v13, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1171
    goto :goto_13

    .line 1172
    :cond_24
    :goto_14
    return v18

    .line 1173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
