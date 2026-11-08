.class public final Lhu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lg67;


# static fields
.field public static final F:J


# instance fields
.field public A:Lo36;

.field public final B:Lo36;

.field public final C:Z

.field public final D:Ljava/util/concurrent/CountDownLatch;

.field public E:B

.field public final q:Ljava/util/Vector;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public final x:Lft8;

.field public y:Landroid/content/Context;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lhu9;->F:J

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo36;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    iput-object v0, p0, Lhu9;->q:Ljava/util/Vector;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lhu9;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lhu9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    iput-object v0, p0, Lhu9;->D:Ljava/util/concurrent/CountDownLatch;

    .line 33
    iput-object p1, p0, Lhu9;->y:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lhu9;->z:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lhu9;->A:Lo36;

    .line 39
    iput-object p2, p0, Lhu9;->B:Lo36;

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lhu9;->w:Ljava/util/concurrent/ExecutorService;

    .line 47
    sget-object v0, Lbd7;->j3:Lwc7;

    .line 49
    sget-object v2, Lw57;->e:Lw57;

    .line 51
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 53
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lhu9;->C:Z

    .line 65
    invoke-static {p1, p2, v0}, Lft8;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lft8;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lhu9;->x:Lft8;

    .line 71
    sget-object p1, Lbd7;->g3:Lwc7;

    .line 73
    iget-object p2, v2, Lw57;->c:Lad7;

    .line 75
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lhu9;->u:Z

    .line 87
    sget-object p1, Lbd7;->k3:Lwc7;

    .line 89
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lhu9;->v:Z

    .line 101
    sget-object p1, Lbd7;->i3:Lwc7;

    .line 103
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 115
    const/4 p1, 0x2

    .line 116
    iput-byte p1, p0, Lhu9;->E:B

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iput-byte v1, p0, Lhu9;->E:B

    .line 121
    :goto_0
    sget-object p1, Lbd7;->o4:Lwc7;

    .line 123
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 135
    invoke-virtual {p0}, Lhu9;->l()Z

    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lhu9;->t:Z

    .line 141
    :cond_1
    sget-object p1, Lbd7;->k4:Lwc7;

    .line 143
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 155
    sget-object p1, Lfr7;->a:Ler7;

    .line 157
    invoke-virtual {p1, p0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-void

    .line 161
    :cond_2
    sget-object p1, Lu37;->g:Lu37;

    .line 163
    iget-object p1, p1, Lu37;->a:Lkk8;

    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 172
    move-result-object p2

    .line 173
    if-ne p1, p2, :cond_3

    .line 175
    sget-object p1, Lfr7;->a:Ler7;

    .line 177
    invoke-virtual {p1, p0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {p0}, Lhu9;->run()V

    .line 184
    return-void
.end method

.method public static final p(Landroid/content/Context;Lo36;ZZ)Le67;
    .locals 4

    .line 1
    invoke-static {}, Le37;->C()Ld37;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljn9;->c()V

    .line 8
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 10
    check-cast v1, Le37;

    .line 12
    invoke-virtual {v1, p2}, Le37;->E(Z)V

    .line 15
    iget-object p1, p1, Lo36;->q:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljn9;->c()V

    .line 20
    iget-object p2, v0, Ljn9;->r:Lln9;

    .line 22
    check-cast p2, Le37;

    .line 24
    invoke-virtual {p2, p1}, Le37;->D(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Le37;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p2

    .line 41
    :goto_0
    const-class p2, Le67;

    .line 43
    monitor-enter p2

    .line 44
    :try_start_0
    new-instance v0, Lgt8;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lgt8;->b:Z

    .line 52
    iget-byte v1, v0, Lgt8;->f:B

    .line 54
    const/4 v2, 0x1

    .line 55
    or-int/2addr v1, v2

    .line 56
    int-to-byte v1, v1

    .line 57
    iput-boolean v2, v0, Lgt8;->c:Z

    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 61
    int-to-byte v1, v1

    .line 62
    or-int/lit8 v1, v1, 0x4

    .line 64
    int-to-byte v1, v1

    .line 65
    const/16 v3, 0x64

    .line 67
    iput-byte v3, v0, Lgt8;->d:B

    .line 69
    or-int/lit8 v1, v1, 0x8

    .line 71
    int-to-byte v1, v1

    .line 72
    or-int/lit8 v1, v1, 0x10

    .line 74
    int-to-byte v1, v1

    .line 75
    const/16 v3, 0x12c

    .line 77
    iput-short v3, v0, Lgt8;->e:S

    .line 79
    or-int/lit8 v1, v1, 0x20

    .line 81
    int-to-byte v1, v1

    .line 82
    iput-byte v1, v0, Lgt8;->f:B

    .line 84
    invoke-virtual {p1}, Le37;->y()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 90
    iput-object v1, v0, Lgt8;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Le37;->z()Z

    .line 95
    move-result p1

    .line 96
    iput-boolean p1, v0, Lgt8;->b:Z

    .line 98
    iget-byte p1, v0, Lgt8;->f:B

    .line 100
    or-int/2addr p1, v2

    .line 101
    int-to-byte p1, p1

    .line 102
    iput-byte p1, v0, Lgt8;->f:B

    .line 104
    invoke-virtual {v0}, Lgt8;->a()Lht8;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0, p1, p3}, Le67;->m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lht8;Z)Le67;

    .line 115
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p2

    .line 117
    return-object p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    const-string p1, "Null clientVersion"

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu9;->o()Lg67;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lhu9;->m()V

    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lg67;->a(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p3

    .line 26
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lhu9;->q:Ljava/util/Vector;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu9;->o()Lg67;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lhu9;->m()V

    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Lg67;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lhu9;->q:Ljava/util/Vector;

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhu9;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lhu9;->o()Lg67;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbd7;->bc:Lwc7;

    .line 13
    sget-object v2, Lw57;->e:Lw57;

    .line 15
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 17
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Lu3a;->B:Lu3a;

    .line 31
    iget-object v1, v1, Lu3a;->c:Lr2a;

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p3, v1}, Lr2a;->j(Landroid/view/View;I)V

    .line 37
    :cond_0
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lhu9;->m()V

    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, p0

    .line 50
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lg67;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    :cond_2
    const-string p0, ""

    .line 57
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lz47;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lz47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    iget-object v1, p0, Lhu9;->w:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {v0, v1}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Lbd7;->x3:Lwc7;

    .line 16
    sget-object v2, Lw57;->e:Lw57;

    .line 18
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 20
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lb79;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    iget-object p0, p0, Lhu9;->B:Lo36;

    .line 42
    iget-object p0, p0, Lo36;->q:Ljava/lang/String;

    .line 44
    sget-wide v0, Lhu9;->F:J

    .line 46
    :try_start_1
    const-string v2, "0.828153725"

    .line 48
    invoke-static {}, Ls47;->y()Lr47;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljn9;->c()V

    .line 55
    iget-object v4, v3, Ljn9;->r:Lln9;

    .line 57
    check-cast v4, Ls47;

    .line 59
    invoke-virtual {v4, p0}, Ls47;->A(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Ljn9;->c()V

    .line 65
    iget-object p0, v3, Ljn9;->r:Lln9;

    .line 67
    check-cast p0, Ls47;

    .line 69
    invoke-virtual {p0, v2}, Ls47;->z(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v3}, Ljn9;->c()V

    .line 79
    iget-object v2, v3, Ljn9;->r:Lln9;

    .line 81
    check-cast v2, Ls47;

    .line 83
    invoke-virtual {v2, p0}, Ls47;->C(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v0

    .line 91
    const-wide/16 v0, 0x3e8

    .line 93
    div-long/2addr v4, v0

    .line 94
    invoke-virtual {v3}, Ljn9;->c()V

    .line 97
    iget-object p0, v3, Ljn9;->r:Lln9;

    .line 99
    check-cast p0, Ls47;

    .line 101
    invoke-virtual {p0, v4, v5}, Ls47;->E(J)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v4

    .line 108
    div-long/2addr v4, v0

    .line 109
    invoke-virtual {v3}, Ljn9;->c()V

    .line 112
    iget-object p0, v3, Ljn9;->r:Lln9;

    .line 114
    check-cast p0, Ls47;

    .line 116
    invoke-virtual {p0, v4, v5}, Ls47;->B(J)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 131
    move-result-object p0

    .line 132
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 134
    int-to-long p0, p0

    .line 135
    invoke-virtual {v3}, Ljn9;->c()V

    .line 138
    iget-object v0, v3, Ljn9;->r:Lln9;

    .line 140
    check-cast v0, Ls47;

    .line 142
    invoke-virtual {v0, p0, p1}, Ls47;->D(J)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    goto :goto_0

    .line 146
    :catch_1
    :try_start_3
    invoke-virtual {v3}, Ljn9;->c()V

    .line 149
    iget-object p0, v3, Ljn9;->r:Lln9;

    .line 151
    check-cast p0, Ls47;

    .line 153
    const-wide/16 v0, -0x1

    .line 155
    invoke-virtual {p0, v0, v1}, Ls47;->D(J)V

    .line 158
    :goto_0
    invoke-virtual {v3}, Ljn9;->d()Lln9;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ls47;

    .line 164
    invoke-virtual {p0}, Lnm9;->b()[B

    .line 167
    move-result-object p0

    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-static {p1, p0}, Ly57;->b(Ljava/lang/String;[B)Lv47;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljn9;->c()V

    .line 176
    iget-object p1, p0, Ljn9;->r:Lln9;

    .line 178
    check-cast p1, Lw47;

    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-virtual {p1, v0}, Lw47;->B(I)V

    .line 184
    invoke-virtual {p0}, Ljn9;->c()V

    .line 187
    iget-object p1, p0, Ljn9;->r:Lln9;

    .line 189
    check-cast p1, Lw47;

    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {p1, v0}, Lw47;->C(I)V

    .line 195
    invoke-virtual {p0}, Ljn9;->d()Lln9;

    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lw47;

    .line 201
    invoke-virtual {p0}, Lnm9;->b()[B

    .line 204
    move-result-object p0

    .line 205
    const/16 p1, 0xb

    .line 207
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 210
    move-result-object p0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 211
    goto :goto_1

    .line 212
    :catch_2
    const/4 p0, 0x7

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    :goto_1
    return-object p0

    .line 218
    :catch_3
    const/16 p0, 0x11

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public final e([Ljava/lang/StackTraceElement;)V
    .locals 4

    .line 1
    sget-object v0, Lbd7;->D3:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lhu9;->D:Ljava/util/concurrent/CountDownLatch;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lhu9;->o()Lg67;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    :try_start_0
    invoke-interface {p0, p1}, Lg67;->e([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lhu9;->j()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lhu9;->o()Lg67;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 53
    :try_start_1
    invoke-interface {p0, p1}, Lg67;->e([Ljava/lang/StackTraceElement;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhu9;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhu9;->o()Lg67;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lg67;->g(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lhu9;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lbd7;->ac:Lwc7;

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
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lhu9;->j()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Lhu9;->o()Lg67;

    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lbd7;->bc:Lwc7;

    .line 34
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lu3a;->B:Lu3a;

    .line 48
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 50
    invoke-static {p2, v2}, Lr2a;->j(Landroid/view/View;I)V

    .line 53
    :cond_0
    if-eqz p0, :cond_3

    .line 55
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lg67;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lhu9;->o()Lg67;

    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lbd7;->bc:Lwc7;

    .line 66
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    sget-object v0, Lu3a;->B:Lu3a;

    .line 80
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 82
    invoke-static {p2, v2}, Lr2a;->j(Landroid/view/View;I)V

    .line 85
    :cond_2
    if-eqz p0, :cond_3

    .line 87
    :try_start_1
    invoke-interface {p0, p1, p2, p3}, Lg67;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    :cond_3
    const-string p0, ""

    .line 94
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lhu9;->D:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget v0, Lha8;->b:I

    .line 11
    const-string v0, "Interrupted during GADSignals creation."

    .line 13
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu9;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lhu9;->o()Lg67;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lhu9;->m()V

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p0

    .line 24
    :goto_0
    invoke-interface {v0, p1}, Lg67;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    :cond_1
    const-string p0, ""

    .line 31
    return-object p0
.end method

.method public final l()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lhu9;->y:Landroid/content/Context;

    .line 3
    new-instance v1, Ls18;

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-direct {v1, p0, v2}, Ls18;-><init>(Ljava/lang/Object;B)V

    .line 10
    iget-object p0, p0, Lhu9;->x:Lft8;

    .line 12
    new-instance v2, Lr24;

    .line 14
    invoke-static {v0, p0}, Lin9;->y(Landroid/content/Context;Lft8;)Lk87;

    .line 17
    move-result-object p0

    .line 18
    sget-object v3, Lbd7;->h3:Lwc7;

    .line 20
    sget-object v4, Lw57;->e:Lw57;

    .line 22
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 24
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v0, p0, v1, v3}, Lr24;-><init>(Landroid/content/Context;Lk87;Lpt8;Z)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    sget-object p0, Lr24;->w:Ljava/lang/Object;

    .line 43
    monitor-enter p0

    .line 44
    const/4 v3, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v2, v3}, Lr24;->u(I)Lp87;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_0

    .line 52
    const/16 v3, 0xfb9

    .line 54
    invoke-virtual {v2, v3, v0, v1}, Lr24;->s(IJ)V

    .line 57
    monitor-exit p0

    .line 58
    return v5

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v4}, Lp87;->y()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Lr24;->m(Ljava/lang/String;)Ljava/io/File;

    .line 68
    move-result-object v4

    .line 69
    new-instance v6, Ljava/io/File;

    .line 71
    const-string v7, "pcam.jar"

    .line 73
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 82
    const/16 v3, 0xfba

    .line 84
    invoke-virtual {v2, v3, v0, v1}, Lr24;->s(IJ)V

    .line 87
    monitor-exit p0

    .line 88
    return v5

    .line 89
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 91
    const-string v7, "pcbc"

    .line 93
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 102
    const/16 v3, 0xfbb

    .line 104
    invoke-virtual {v2, v3, v0, v1}, Lr24;->s(IJ)V

    .line 107
    monitor-exit p0

    .line 108
    return v5

    .line 109
    :cond_2
    const/16 v4, 0x139b

    .line 111
    invoke-virtual {v2, v4, v0, v1}, Lr24;->s(IJ)V

    .line 114
    monitor-exit p0

    .line 115
    return v3

    .line 116
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhu9;->o()Lg67;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lhu9;->q:Ljava/util/Vector;

    .line 7
    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 32
    :try_start_0
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v3, v5, :cond_2

    .line 37
    aget-object v2, v2, v4

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 41
    invoke-interface {v0, v2}, Lg67;->b(Landroid/view/MotionEvent;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x3

    .line 46
    if-ne v3, v6, :cond_1

    .line 48
    aget-object v3, v2, v4

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    aget-object v4, v2, v5

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    aget-object v2, v2, v5

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    invoke-interface {v0, v3, v4, v2}, Lg67;->a(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhu9;->A:Lo36;

    .line 3
    iget-object v0, v0, Lo36;->q:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lhu9;->y:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-static {}, Le37;->C()Ld37;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljn9;->c()V

    .line 22
    iget-object v3, v2, Ljn9;->r:Lln9;

    .line 24
    check-cast v3, Le37;

    .line 26
    invoke-virtual {v3, p1}, Le37;->E(Z)V

    .line 29
    invoke-virtual {v2}, Ljn9;->c()V

    .line 32
    iget-object p1, v2, Ljn9;->r:Lln9;

    .line 34
    check-cast p1, Le37;

    .line 36
    invoke-virtual {p1, v0}, Le37;->D(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljn9;->d()Lln9;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Le37;

    .line 45
    new-instance v0, Lu45;

    .line 47
    invoke-direct {v0, p1}, Lu45;-><init>(Le37;)V

    .line 50
    const-class p1, Lk67;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    sget-boolean v2, Lk67;->O:Z

    .line 55
    if-nez v2, :cond_1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0x3e8

    .line 63
    div-long/2addr v2, v4

    .line 64
    sput-wide v2, Lk67;->P:J

    .line 66
    iget-boolean v2, v0, Lu45;->r:Z

    .line 68
    invoke-static {v1, v2}, Lk67;->o(Landroid/content/Context;Z)Ld77;

    .line 71
    move-result-object v2

    .line 72
    sput-object v2, Lk67;->M:Ld77;

    .line 74
    invoke-static {v1}, Lp67;->o(Landroid/content/Context;)Lp67;

    .line 77
    move-result-object v2

    .line 78
    sput-object v2, Lk67;->Q:Lp67;

    .line 80
    sget-object v2, Lk67;->M:Ld77;

    .line 82
    iget-object v2, v2, Ld77;->b:Ljava/util/concurrent/ExecutorService;

    .line 84
    invoke-static {v1, v2}, Li77;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Li77;

    .line 87
    move-result-object v3

    .line 88
    sput-object v3, Lk67;->R:Li77;

    .line 90
    new-instance v3, Lpq6;

    .line 92
    invoke-direct {v3}, Lpq6;-><init>()V

    .line 95
    sput-object v3, Lk67;->S:Lpq6;

    .line 97
    new-instance v3, Ln67;

    .line 99
    invoke-direct {v3, v1, v2}, Ln67;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 102
    sput-object v3, Lk67;->U:Ln67;

    .line 104
    iget-object v4, v0, Lu45;->t:Ljava/lang/Object;

    .line 106
    check-cast v4, Lm37;

    .line 108
    new-instance v5, Lx57;

    .line 110
    invoke-direct {v5, v1, v2, v4, v3}, Lx57;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm37;Ln67;)V

    .line 113
    sput-object v5, Lk67;->T:Lx57;

    .line 115
    const/4 v2, 0x1

    .line 116
    sput-boolean v2, Lk67;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_1
    monitor-exit p1

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    new-instance p1, Lk67;

    .line 124
    invoke-direct {p1, v1, v0}, Lk67;-><init>(Landroid/content/Context;Lu45;)V

    .line 127
    iget-object p0, p0, Lhu9;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    return-void

    .line 133
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
.end method

.method public final o()Lg67;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhu9;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lhu9;->t:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-byte v0, p0, Lhu9;->E:B

    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object p0, p0, Lhu9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lg67;

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lhu9;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg67;

    .line 33
    return-object p0
.end method

.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lbd7;->o4:Lwc7;

    .line 4
    sget-object v2, Lw57;->e:Lw57;

    .line 6
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 8
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lhu9;->l()Z

    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lhu9;->t:Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lhu9;->A:Lo36;

    .line 32
    iget-boolean v1, v1, Lo36;->t:Z

    .line 34
    sget-object v3, Lbd7;->E1:Lwc7;

    .line 36
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 38
    invoke-virtual {v2, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v2, :cond_1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    move v3, v4

    .line 55
    :cond_1
    iget-boolean v1, p0, Lhu9;->u:Z

    .line 57
    if-eqz v1, :cond_2

    .line 59
    iget-boolean v1, p0, Lhu9;->t:Z

    .line 61
    if-nez v1, :cond_2

    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-byte v1, p0, Lhu9;->E:B

    .line 67
    :goto_1
    if-ne v1, v4, :cond_3

    .line 69
    invoke-virtual {p0, v3}, Lhu9;->n(Z)V

    .line 72
    iget-byte v1, p0, Lhu9;->E:B

    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v1, v2, :cond_4

    .line 77
    iget-object v1, p0, Lhu9;->w:Ljava/util/concurrent/ExecutorService;

    .line 79
    new-instance v2, Laa3;

    .line 81
    const/16 v4, 0x8

    .line 83
    invoke-direct {v2, v4, p0, v3}, Laa3;-><init>(BLjava/lang/Object;Z)V

    .line 86
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    iget-object v5, p0, Lhu9;->y:Landroid/content/Context;

    .line 96
    iget-object v6, p0, Lhu9;->A:Lo36;

    .line 98
    iget-boolean v7, p0, Lhu9;->C:Z

    .line 100
    invoke-static {v5, v6, v3, v7}, Lhu9;->p(Landroid/content/Context;Lo36;ZZ)Le67;

    .line 103
    move-result-object v5

    .line 104
    iget-object v6, p0, Lhu9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    iget-boolean v6, p0, Lhu9;->v:Z

    .line 111
    if-eqz v6, :cond_4

    .line 113
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    iget-boolean v6, v5, Le67;->G:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :try_start_3
    monitor-exit v5

    .line 117
    if-nez v6, :cond_4

    .line 119
    iput-byte v4, p0, Lhu9;->E:B

    .line 121
    invoke-virtual {p0, v3}, Lhu9;->n(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    goto :goto_3

    .line 125
    :catch_0
    move-exception v5

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v6

    .line 128
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :goto_2
    :try_start_6
    iput-byte v4, p0, Lhu9;->E:B

    .line 132
    invoke-virtual {p0, v3}, Lhu9;->n(Z)V

    .line 135
    iget-object v3, p0, Lhu9;->x:Lft8;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v6

    .line 141
    sub-long/2addr v6, v1

    .line 142
    const/16 v1, 0x7ef

    .line 144
    invoke-virtual {v3, v1, v6, v7, v5}, Lft8;->c(IJLjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :cond_4
    :goto_3
    iget-object v1, p0, Lhu9;->D:Ljava/util/concurrent/CountDownLatch;

    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 152
    iput-object v0, p0, Lhu9;->y:Landroid/content/Context;

    .line 154
    iput-object v0, p0, Lhu9;->A:Lo36;

    .line 156
    return-void

    .line 157
    :goto_4
    iget-object v2, p0, Lhu9;->D:Ljava/util/concurrent/CountDownLatch;

    .line 159
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 162
    iput-object v0, p0, Lhu9;->y:Landroid/content/Context;

    .line 164
    iput-object v0, p0, Lhu9;->A:Lo36;

    .line 166
    throw v1
.end method
