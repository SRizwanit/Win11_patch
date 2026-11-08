.class public final Lal4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso1;


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lxn1;

.field public final e:Lgo1;

.field public final f:Ltn1;

.field public final g:Lwe4;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    sput-object v0, Lal4;->j:Ljava/util/Random;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lal4;->k:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lxn1;Lgo1;Ltn1;Lwe4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lal4;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lal4;->i:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lal4;->b:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lal4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    iput-object p3, p0, Lal4;->d:Lxn1;

    .line 24
    iput-object p4, p0, Lal4;->e:Lgo1;

    .line 26
    iput-object p5, p0, Lal4;->f:Ltn1;

    .line 28
    iput-object p6, p0, Lal4;->g:Lwe4;

    .line 30
    invoke-virtual {p3}, Lxn1;->a()V

    .line 33
    iget-object p3, p3, Lxn1;->c:Lmo1;

    .line 35
    iget-object p3, p3, Lmo1;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lal4;->h:Ljava/lang/String;

    .line 39
    sget-object p3, Lzk4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 47
    sget-object p3, Lzk4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 55
    new-instance p4, Lzk4;

    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 67
    invoke-static {p1}, Lzu;->b(Landroid/app/Application;)V

    .line 70
    sget-object p1, Lzu;->u:Lzu;

    .line 72
    invoke-virtual {p1, p4}, Lzu;->a(Lyu;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_0

    .line 82
    :cond_2
    :goto_0
    new-instance p1, Lxi0;

    .line 84
    const/4 p3, 0x5

    .line 85
    invoke-direct {p1, p0, p3}, Lxi0;-><init>(Ljava/lang/Object;B)V

    .line 88
    invoke-static {p1, p2}, Lg16;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lu5a;

    .line 91
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Loo1;
    .locals 14

    .line 1
    const-string v0, "_firebase_settings"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "fetch"

    .line 6
    invoke-virtual {p0, v1}, Lal4;->c(Ljava/lang/String;)Lzi0;

    .line 9
    move-result-object v7

    .line 10
    const-string v1, "activate"

    .line 12
    invoke-virtual {p0, v1}, Lal4;->c(Ljava/lang/String;)Lzi0;

    .line 15
    move-result-object v8

    .line 16
    const-string v1, "defaults"

    .line 18
    invoke-virtual {p0, v1}, Lal4;->c(Ljava/lang/String;)Lzi0;

    .line 21
    move-result-object v9

    .line 22
    iget-object v1, p0, Lal4;->b:Landroid/content/Context;

    .line 24
    iget-object v2, p0, Lal4;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    :try_start_2
    const-string v4, "frc_"

    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v0

    .line 48
    new-instance v12, Llj0;

    .line 50
    invoke-direct {v12, v0}, Llj0;-><init>(Landroid/content/SharedPreferences;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 53
    :try_start_3
    new-instance v11, Lgj0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 55
    :try_start_4
    iget-object v0, p0, Lal4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    invoke-direct {v11, v0, v8, v9}, Lgj0;-><init>(Ljava/util/concurrent/Executor;Lzi0;Lzi0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    :try_start_5
    iget-object v0, p0, Lal4;->d:Lxn1;

    .line 62
    iget-object v1, p0, Lal4;->g:Lwe4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :try_start_6
    invoke-virtual {v0}, Lxn1;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 67
    :try_start_7
    iget-object v0, v0, Lxn1;->b:Ljava/lang/String;

    .line 69
    const-string v3, "[DEFAULT]"

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 75
    if-eqz v0, :cond_0

    .line 77
    :try_start_8
    new-instance v0, Lp67;

    .line 79
    invoke-direct {v0, v1}, Lp67;-><init>(Lwe4;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 86
    new-instance v1, Lyk4;

    .line 88
    invoke-direct {v1, v0}, Lyk4;-><init>(Lp67;)V

    .line 91
    iget-object v3, v11, Lgj0;->a:Ljava/util/HashSet;

    .line 93
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 94
    :try_start_9
    iget-object v0, v11, Lgj0;->a:Ljava/util/HashSet;

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    monitor-exit v3

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 103
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 104
    :goto_1
    move-object v2, p0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_2
    :try_start_b
    new-instance v0, Lq62;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 110
    const/16 v1, 0xd

    .line 112
    :try_start_c
    invoke-direct {v0, v1, v2}, Lq62;-><init>(BZ)V

    .line 115
    iput-object v8, v0, Lq62;->r:Ljava/lang/Object;

    .line 117
    iput-object v9, v0, Lq62;->s:Ljava/lang/Object;

    .line 119
    new-instance v13, Lhz4;

    .line 121
    iget-object v3, p0, Lal4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    invoke-direct {v13, v1, v2}, Lhz4;-><init>(BZ)V

    .line 126
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v13, Lhz4;->u:Ljava/lang/Object;

    .line 137
    iput-object v8, v13, Lhz4;->r:Ljava/lang/Object;

    .line 139
    iput-object v0, v13, Lhz4;->s:Ljava/lang/Object;

    .line 141
    iput-object v3, v13, Lhz4;->t:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 143
    :try_start_d
    iget-object v3, p0, Lal4;->d:Lxn1;

    .line 145
    iget-object v4, p0, Lal4;->e:Lgo1;

    .line 147
    iget-object v5, p0, Lal4;->f:Ltn1;

    .line 149
    iget-object v6, p0, Lal4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    invoke-virtual {p0, v7, v12}, Lal4;->d(Lzi0;Llj0;)Lfj0;

    .line 154
    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 155
    move-object v2, p0

    .line 156
    :try_start_e
    invoke-virtual/range {v2 .. v13}, Lal4;->b(Lxn1;Lgo1;Ltn1;Ljava/util/concurrent/Executor;Lzi0;Lzi0;Lzi0;Lfj0;Lgj0;Llj0;Lhz4;)Loo1;

    .line 159
    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 160
    monitor-exit v2

    .line 161
    return-object p0

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    move-object v2, p0

    .line 166
    move-object p0, v0

    .line 167
    move-object v0, p0

    .line 168
    goto :goto_3

    .line 169
    :catchall_4
    move-exception v0

    .line 170
    move-object v2, p0

    .line 171
    move-object p0, v0

    .line 172
    :goto_3
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 173
    throw v0
.end method

.method public final declared-synchronized b(Lxn1;Lgo1;Ltn1;Ljava/util/concurrent/Executor;Lzi0;Lzi0;Lzi0;Lfj0;Lgj0;Llj0;Lhz4;)Loo1;
    .locals 13

    .line 1
    const-string v0, "firebase"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lal4;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    new-instance v2, Loo1;

    .line 14
    invoke-virtual {p1}, Lxn1;->a()V

    .line 17
    iget-object v1, p1, Lxn1;->b:Ljava/lang/String;

    .line 19
    const-string v3, "[DEFAULT]"

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    move-object/from16 v3, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    move-object v3, v1

    .line 32
    :goto_0
    iget-object v9, p0, Lal4;->b:Landroid/content/Context;

    .line 34
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v1, Lqa5;

    .line 37
    iget-object v12, p0, Lal4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 44
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    iput-object v10, v1, Lqa5;->q:Ljava/lang/Object;

    .line 49
    new-instance v4, Ljj0;

    .line 51
    move-object v5, p1

    .line 52
    move-object v6, p2

    .line 53
    move-object/from16 v8, p6

    .line 55
    move-object/from16 v7, p8

    .line 57
    move-object/from16 v11, p10

    .line 59
    invoke-direct/range {v4 .. v12}, Ljj0;-><init>(Lxn1;Lgo1;Lfj0;Lzi0;Landroid/content/Context;Ljava/util/LinkedHashSet;Llj0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 62
    iput-object v4, v1, Lqa5;->r:Ljava/lang/Object;

    .line 64
    iput-object v12, v1, Lqa5;->s:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    monitor-exit p0

    .line 67
    move-object/from16 v4, p4

    .line 69
    move-object/from16 v5, p5

    .line 71
    move-object/from16 v6, p6

    .line 73
    move-object/from16 v7, p7

    .line 75
    move-object/from16 v8, p8

    .line 77
    move-object/from16 v9, p9

    .line 79
    move-object/from16 v11, p11

    .line 81
    move-object v10, v1

    .line 82
    invoke-direct/range {v2 .. v11}, Loo1;-><init>(Ltn1;Ljava/util/concurrent/Executor;Lzi0;Lzi0;Lzi0;Lfj0;Lgj0;Lqa5;Lhz4;)V

    .line 85
    invoke-virtual/range {p6 .. p6}, Lzi0;->b()Lu5a;

    .line 88
    invoke-virtual/range {p7 .. p7}, Lzi0;->b()Lu5a;

    .line 91
    invoke-virtual/range {p5 .. p5}, Lzi0;->b()Lu5a;

    .line 94
    iget-object p1, p0, Lal4;->a:Ljava/util/HashMap;

    .line 96
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object p1, Lal4;->k:Ljava/util/HashMap;

    .line 101
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :try_start_4
    throw p1

    .line 112
    :cond_1
    :goto_1
    iget-object p1, p0, Lal4;->a:Ljava/util/HashMap;

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Loo1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    return-object p1

    .line 122
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lzi0;
    .locals 4

    .line 1
    iget-object v0, p0, Lal4;->h:Ljava/lang/String;

    .line 3
    const-string v1, "frc_"

    .line 5
    const-string v2, "_firebase_"

    .line 7
    const-string v3, ".json"

    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lal4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    iget-object p0, p0, Lal4;->b:Landroid/content/Context;

    .line 17
    sget-object v1, Lmj0;->c:Ljava/util/HashMap;

    .line 19
    const-class v1, Lmj0;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Lmj0;->c:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    new-instance v3, Lmj0;

    .line 32
    invoke-direct {v3, p0, p1}, Lmj0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lmj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v1

    .line 48
    sget-object p1, Lzi0;->d:Ljava/util/HashMap;

    .line 50
    const-class p1, Lzi0;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    iget-object v1, p0, Lmj0;->b:Ljava/lang/String;

    .line 55
    sget-object v2, Lzi0;->d:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 63
    new-instance v3, Lzi0;

    .line 65
    invoke-direct {v3, v0, p0}, Lzi0;-><init>(Ljava/util/concurrent/Executor;Lmj0;)V

    .line 68
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lzi0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    monitor-exit p1

    .line 81
    return-object p0

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p0

    .line 84
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p0
.end method

.method public final declared-synchronized d(Lzi0;Llj0;)Lfj0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Lfj0;

    .line 8
    iget-object v3, v1, Lal4;->e:Lgo1;

    .line 10
    iget-object v0, v1, Lal4;->d:Lxn1;

    .line 12
    invoke-virtual {v0}, Lxn1;->a()V

    .line 15
    iget-object v0, v0, Lxn1;->b:Ljava/lang/String;

    .line 17
    const-string v4, "[DEFAULT]"

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v1, Lal4;->g:Lwe4;

    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Lhg0;

    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v0, v4}, Lhg0;-><init>(B)V

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, v1, Lal4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    sget-object v6, Lal4;->j:Ljava/util/Random;

    .line 42
    iget-object v0, v1, Lal4;->d:Lxn1;

    .line 44
    invoke-virtual {v0}, Lxn1;->a()V

    .line 47
    iget-object v0, v0, Lxn1;->c:Lmo1;

    .line 49
    iget-object v13, v0, Lmo1;->a:Ljava/lang/String;

    .line 51
    iget-object v0, v1, Lal4;->d:Lxn1;

    .line 53
    invoke-virtual {v0}, Lxn1;->a()V

    .line 56
    iget-object v0, v0, Lxn1;->c:Lmo1;

    .line 58
    iget-object v12, v0, Lmo1;->b:Ljava/lang/String;

    .line 60
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 62
    iget-object v11, v1, Lal4;->b:Landroid/content/Context;

    .line 64
    iget-object v0, v9, Llj0;->a:Landroid/content/SharedPreferences;

    .line 66
    const-string v7, "fetch_timeout_in_seconds"

    .line 68
    const-wide/16 v14, 0x3c

    .line 70
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    move-result-wide v16

    .line 74
    iget-object v0, v9, Llj0;->a:Landroid/content/SharedPreferences;

    .line 76
    const-string v7, "fetch_timeout_in_seconds"

    .line 78
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    move-result-wide v14

    .line 82
    move-wide/from16 v18, v16

    .line 84
    move-wide/from16 v16, v14

    .line 86
    move-wide/from16 v14, v18

    .line 88
    move-object v10, v8

    .line 89
    invoke-direct/range {v10 .. v17}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 92
    move-object v8, v10

    .line 93
    iget-object v10, v1, Lal4;->i:Ljava/util/HashMap;

    .line 95
    move-object/from16 v7, p1

    .line 97
    invoke-direct/range {v2 .. v10}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object v2

    .line 102
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method
