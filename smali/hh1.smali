.class public final Lhh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile q:Lhh1;

.field public static final r:Ljh1;

.field public static final s:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lfe;

.field public final e:Lqy9;

.field public final f:Lt52;

.field public final g:Lcv;

.field public final h:Lb89;

.field public final i:Loe5;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ls53;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljh1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ljh1;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object v1, v0, Ljh1;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    sput-object v0, Lhh1;->r:Ljh1;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    sput-object v0, Lhh1;->s:Ljava/util/HashMap;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lfe;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lfe;-><init>(B)V

    .line 10
    iput-object v0, p0, Lhh1;->d:Lfe;

    .line 12
    sget-object v0, Lhh1;->r:Ljh1;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v1, v2, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->a:Lqy9;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lre2;

    .line 26
    invoke-direct {v3, v1}, Lre2;-><init>(B)V

    .line 29
    move-object v1, v3

    .line 30
    :goto_0
    iput-object v1, p0, Lhh1;->p:Ls53;

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v1, p0, Lhh1;->a:Ljava/util/HashMap;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v1, p0, Lhh1;->b:Ljava/util/HashMap;

    .line 46
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    iput-object v1, p0, Lhh1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget-object v2, v2, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->b:Lqy9;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v1

    .line 60
    :goto_1
    iput-object v2, p0, Lhh1;->e:Lqy9;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    new-instance v1, Lt52;

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, p0, v2}, Lt52;-><init>(Lhh1;Landroid/os/Looper;)V

    .line 73
    :cond_2
    iput-object v1, p0, Lhh1;->f:Lt52;

    .line 75
    new-instance v1, Lcv;

    .line 77
    invoke-direct {v1, p0}, Lcv;-><init>(Lhh1;)V

    .line 80
    iput-object v1, p0, Lhh1;->g:Lcv;

    .line 82
    new-instance v1, Lb89;

    .line 84
    invoke-direct {v1, p0}, Lb89;-><init>(Lhh1;)V

    .line 87
    iput-object v1, p0, Lhh1;->h:Lb89;

    .line 89
    new-instance v1, Loe5;

    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v1, p0, Lhh1;->i:Loe5;

    .line 96
    const/4 v1, 0x1

    .line 97
    iput-boolean v1, p0, Lhh1;->k:Z

    .line 99
    iput-boolean v1, p0, Lhh1;->l:Z

    .line 101
    iput-boolean v1, p0, Lhh1;->m:Z

    .line 103
    iput-boolean v1, p0, Lhh1;->n:Z

    .line 105
    iput-boolean v1, p0, Lhh1;->o:Z

    .line 107
    iget-object v0, v0, Ljh1;->a:Ljava/util/concurrent/ExecutorService;

    .line 109
    iput-object v0, p0, Lhh1;->j:Ljava/util/concurrent/ExecutorService;

    .line 111
    return-void
.end method

.method public static a(Ljava/util/ArrayList;[Ljava/lang/Class;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Lhh1;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static b()Lhh1;
    .locals 2

    .line 1
    sget-object v0, Lhh1;->q:Lhh1;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v1, Lhh1;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhh1;->q:Lhh1;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lhh1;

    .line 14
    invoke-direct {v0}, Lhh1;-><init>()V

    .line 17
    sput-object v0, Lhh1;->q:Lhh1;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(Lh44;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lh44;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lh44;->b:Lpe5;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p1, Lh44;->a:Ljava/lang/Object;

    .line 8
    iput-object v2, p1, Lh44;->b:Lpe5;

    .line 10
    iput-object v2, p1, Lh44;->c:Lh44;

    .line 12
    sget-object v2, Lh44;->d:Ljava/util/ArrayList;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x2710

    .line 21
    if-ge v3, v4, :cond_0

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-boolean p1, v1, Lpe5;->c:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0, v1, v0}, Lhh1;->d(Lpe5;Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public final d(Lpe5;Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lpe5;->b:Lne5;

    .line 3
    iget-object v0, v0, Lne5;->a:Ljava/lang/reflect/Method;

    .line 5
    iget-object v1, p1, Lpe5;->a:Ljava/lang/Object;

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    const-string p1, "Unexpected exception"

    .line 20
    invoke-static {p1, p0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    instance-of v1, p2, Lme5;

    .line 30
    iget-object v2, p0, Lhh1;->p:Ls53;

    .line 32
    iget-boolean v3, p0, Lhh1;->k:Z

    .line 34
    if-eqz v1, :cond_0

    .line 36
    if-eqz v3, :cond_2

    .line 38
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "SubscriberExceptionEvent subscriber "

    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object p1, p1, Lpe5;->a:Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, " threw an exception"

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v2, p0, p1, v0}, Ls53;->u(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    check-cast p2, Lme5;

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "Initial event "

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v0, p2, Lme5;->b:Ljava/lang/Object;

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " caused exception in "

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v0, p2, Lme5;->c:Ljava/lang/Object;

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p2, Lme5;->a:Ljava/lang/Throwable;

    .line 98
    invoke-interface {v2, p0, p1, p2}, Ls53;->u(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    if-eqz v3, :cond_1

    .line 104
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    const-string v4, "Could not dispatch event: "

    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v4, " to subscribing class "

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v4, p1, Lpe5;->a:Ljava/lang/Object;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v1, v3, v0}, Ls53;->u(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_1
    iget-boolean v1, p0, Lhh1;->m:Z

    .line 143
    if-eqz v1, :cond_2

    .line 145
    new-instance v1, Lme5;

    .line 147
    iget-object p1, p1, Lpe5;->a:Ljava/lang/Object;

    .line 149
    invoke-direct {v1, v0, p2, p1}, Lme5;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0, v1}, Lhh1;->e(Ljava/lang/Object;)V

    .line 155
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhh1;->d:Lfe;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgh1;

    .line 9
    iget-object v1, v0, Lgh1;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean p1, v0, Lgh1;->b:Z

    .line 16
    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lhh1;->e:Lqy9;

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    move-result-object v4

    .line 32
    if-ne p1, v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move p1, v2

    .line 38
    :goto_1
    iput-boolean p1, v0, Lgh1;->c:Z

    .line 40
    iput-boolean v2, v0, Lgh1;->b:Z

    .line 42
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v0}, Lhh1;->f(Ljava/lang/Object;Lgh1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-boolean v3, v0, Lgh1;->b:Z

    .line 60
    iput-boolean v3, v0, Lgh1;->c:Z

    .line 62
    return-void

    .line 63
    :goto_3
    iput-boolean v3, v0, Lgh1;->b:Z

    .line 65
    iput-boolean v3, v0, Lgh1;->c:Z

    .line 67
    throw p0

    .line 68
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;Lgh1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lhh1;->o:Z

    .line 7
    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lhh1;->s:Ljava/util/HashMap;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 18
    if-nez v2, :cond_1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    move-object v3, v0

    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Lhh1;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v3, Lhh1;->s:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :goto_1
    if-ge v3, v1, :cond_3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Class;

    .line 65
    invoke-virtual {p0, p1, p2, v5}, Lhh1;->g(Ljava/lang/Object;Lgh1;Ljava/lang/Class;)Z

    .line 68
    move-result v5

    .line 69
    or-int/2addr v4, v5

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lhh1;->g(Ljava/lang/Object;Lgh1;Ljava/lang/Class;)Z

    .line 78
    move-result v4

    .line 79
    :cond_3
    if-nez v4, :cond_5

    .line 81
    iget-boolean p2, p0, Lhh1;->l:Z

    .line 83
    if-eqz p2, :cond_4

    .line 85
    iget-object p2, p0, Lhh1;->p:Ls53;

    .line 87
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "No subscribers registered for event "

    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p2, v1, v2}, Ls53;->d(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 106
    :cond_4
    iget-boolean p2, p0, Lhh1;->n:Z

    .line 108
    if-eqz p2, :cond_5

    .line 110
    const-class p2, Lzr3;

    .line 112
    if-eq v0, p2, :cond_5

    .line 114
    const-class p2, Lme5;

    .line 116
    if-eq v0, p2, :cond_5

    .line 118
    new-instance p2, Lzr3;

    .line 120
    invoke-direct {p2, p1}, Lzr3;-><init>(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0, p2}, Lhh1;->e(Ljava/lang/Object;)V

    .line 126
    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;Lgh1;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhh1;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpe5;

    .line 35
    iput-object p1, p2, Lgh1;->d:Ljava/lang/Object;

    .line 37
    iget-boolean v1, p2, Lgh1;->c:Z

    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lhh1;->h(Lpe5;Ljava/lang/Object;Z)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final h(Lpe5;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh1;->f:Lt52;

    .line 3
    sget-object v1, Lfh1;->a:[I

    .line 5
    iget-object v2, p1, Lpe5;->b:Lne5;

    .line 7
    iget-object v2, v2, Lne5;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_8

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_6

    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_4

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    const/4 p3, 0x5

    .line 28
    if-ne v1, p3, :cond_0

    .line 30
    iget-object p0, p0, Lhh1;->h:Lb89;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1, p2}, Lh44;->a(Lpe5;Ljava/lang/Object;)Lh44;

    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lb89;->r:Ljava/lang/Object;

    .line 41
    check-cast p2, Lf53;

    .line 43
    invoke-virtual {p2, p1}, Lf53;->s(Lh44;)V

    .line 46
    iget-object p1, p0, Lb89;->s:Ljava/lang/Object;

    .line 48
    check-cast p1, Lhh1;

    .line 50
    iget-object p1, p1, Lhh1;->j:Ljava/util/concurrent/ExecutorService;

    .line 52
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "Unknown thread mode: "

    .line 58
    iget-object p1, p1, Lpe5;->b:Lne5;

    .line 60
    iget-object p1, p1, Lne5;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 62
    invoke-static {p1, p0}, Lec1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p3, :cond_3

    .line 68
    iget-object p3, p0, Lhh1;->g:Lcv;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {p1, p2}, Lh44;->a(Lpe5;Ljava/lang/Object;)Lh44;

    .line 76
    move-result-object p0

    .line 77
    monitor-enter p3

    .line 78
    :try_start_0
    iget-object p1, p3, Lcv;->q:Lf53;

    .line 80
    invoke-virtual {p1, p0}, Lf53;->s(Lh44;)V

    .line 83
    iget-boolean p0, p3, Lcv;->s:Z

    .line 85
    if-nez p0, :cond_2

    .line 87
    iput-boolean v2, p3, Lcv;->s:Z

    .line 89
    iget-object p0, p3, Lcv;->r:Lhh1;

    .line 91
    iget-object p0, p0, Lhh1;->j:Ljava/util/concurrent/ExecutorService;

    .line 93
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    monitor-exit p3

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-virtual {p0, p1, p2}, Lhh1;->d(Lpe5;Ljava/lang/Object;)V

    .line 106
    return-void

    .line 107
    :cond_4
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v0, p1, p2}, Lt52;->a(Lpe5;Ljava/lang/Object;)V

    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p0, p1, p2}, Lhh1;->d(Lpe5;Ljava/lang/Object;)V

    .line 116
    return-void

    .line 117
    :cond_6
    if-eqz p3, :cond_7

    .line 119
    invoke-virtual {p0, p1, p2}, Lhh1;->d(Lpe5;Ljava/lang/Object;)V

    .line 122
    return-void

    .line 123
    :cond_7
    invoke-virtual {v0, p1, p2}, Lt52;->a(Lpe5;Ljava/lang/Object;)V

    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {p0, p1, p2}, Lhh1;->d(Lpe5;Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public final i(Ljava/lang/Object;Lne5;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lne5;->c:Ljava/lang/Class;

    .line 3
    new-instance v1, Lpe5;

    .line 5
    invoke-direct {v1, p1, p2}, Lpe5;-><init>(Ljava/lang/Object;Lne5;)V

    .line 8
    iget-object v2, p0, Lhh1;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    if-nez v3, :cond_0

    .line 18
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_c

    .line 33
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    if-gt v5, v2, :cond_3

    .line 41
    if-eq v5, v2, :cond_2

    .line 43
    iget v6, p2, Lne5;->d:I

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lpe5;

    .line 51
    iget-object v7, v7, Lpe5;->b:Lne5;

    .line 53
    iget v7, v7, Lne5;->d:I

    .line 55
    if-le v6, v7, :cond_1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 64
    :cond_3
    iget-object v2, p0, Lhh1;->b:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 72
    if-nez v3, :cond_4

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-boolean p1, p2, Lne5;->e:Z

    .line 87
    if-eqz p1, :cond_b

    .line 89
    iget-object p1, p0, Lhh1;->e:Lqy9;

    .line 91
    const/4 p2, 0x1

    .line 92
    iget-boolean v2, p0, Lhh1;->o:Z

    .line 94
    iget-object v3, p0, Lhh1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    if-eqz v2, :cond_8

    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_b

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Class;

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 136
    if-eqz p1, :cond_7

    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 145
    move-result-object v6

    .line 146
    if-ne v5, v6, :cond_6

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v5, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_4
    move v5, p2

    .line 152
    :goto_5
    invoke-virtual {p0, v1, v3, v5}, Lhh1;->h(Lpe5;Ljava/lang/Object;Z)V

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_b

    .line 162
    if-eqz p1, :cond_9

    .line 164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 171
    move-result-object v2

    .line 172
    if-ne p1, v2, :cond_a

    .line 174
    :cond_9
    move v4, p2

    .line 175
    :cond_a
    invoke-virtual {p0, v1, v0, v4}, Lhh1;->h(Lpe5;Ljava/lang/Object;Z)V

    .line 178
    :cond_b
    return-void

    .line 179
    :cond_c
    new-instance p0, Lkh1;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    const-string v1, "Subscriber "

    .line 189
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string p1, " already registered to event "

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EventBus[indexCount=0, eventInheritance="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean p0, p0, Lhh1;->o:Z

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "]"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
