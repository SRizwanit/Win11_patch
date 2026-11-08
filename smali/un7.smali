.class public final Lun7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn7;


# static fields
.field public static final B:Ljava/lang/Object;

.field public static C:Lvn7;

.field public static D:Lvn7;

.field public static E:Lvn7;

.field public static F:Ljava/lang/Boolean;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final q:Ljava/lang/Object;

.field public final r:Landroid/content/Context;

.field public final s:Ljava/util/WeakHashMap;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public final u:Lo36;

.field public final v:Landroid/content/pm/PackageInfo;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lun7;->B:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo36;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lun7;->q:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lun7;->s:Ljava/util/WeakHashMap;

    .line 18
    new-instance v0, Lpi1;

    .line 20
    invoke-direct {v0}, Lpi1;-><init>()V

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lun7;->t:Ljava/util/concurrent/ExecutorService;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    iput-object v0, p0, Lun7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    :cond_0
    iput-object p1, p0, Lun7;->r:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lun7;->u:Lo36;

    .line 54
    sget-object p2, Lbd7;->S8:Lwc7;

    .line 56
    sget-object v0, Lw57;->e:Lw57;

    .line 58
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 60
    invoke-virtual {v0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p2

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p2, :cond_1

    .line 73
    sget-object p2, Lkk8;->b:Lr54;

    .line 75
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_2

    .line 83
    :catch_0
    :cond_1
    move-object p1, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :try_start_0
    invoke-static {p1}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p2, v1, p1}, Lzt;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 99
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    iput-object p1, p0, Lun7;->v:Landroid/content/pm/PackageInfo;

    .line 102
    sget-object p1, Lbd7;->F8:Lwc7;

    .line 104
    sget-object p2, Lw57;->e:Lw57;

    .line 106
    iget-object v1, p2, Lw57;->c:Lad7;

    .line 108
    invoke-virtual {v1, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v1

    .line 118
    const-string v2, "unknown"

    .line 120
    if-eqz v1, :cond_3

    .line 122
    sget-object v1, Lkk8;->b:Lr54;

    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v1, v2

    .line 134
    :goto_1
    iput-object v1, p0, Lun7;->w:Ljava/lang/String;

    .line 136
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 138
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 150
    iget-object p1, p0, Lun7;->r:Landroid/content/Context;

    .line 152
    sget-object p2, Lkk8;->b:Lr54;

    .line 154
    if-nez p1, :cond_4

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :try_start_1
    invoke-static {p1}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 160
    move-result-object p1

    .line 161
    const-string p2, "com.android.vending"

    .line 163
    const/16 v1, 0x80

    .line 165
    invoke-virtual {p1, v1, p2}, Lzt;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_5

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 177
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move-object v0, v2

    .line 180
    :catch_1
    :goto_2
    iput-object v0, p0, Lun7;->x:Ljava/lang/String;

    .line 182
    sget-object p1, Lbd7;->B8:Lwc7;

    .line 184
    sget-object p2, Lw57;->e:Lw57;

    .line 186
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 188
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result p1

    .line 198
    if-lez p1, :cond_7

    .line 200
    new-instance p1, Ljava/util/HashSet;

    .line 202
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 205
    iput-object p1, p0, Lun7;->A:Ljava/util/HashSet;

    .line 207
    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;)Lvn7;
    .locals 3

    .line 1
    sget-object v0, Lun7;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lun7;->C:Lvn7;

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-static {p0}, Lun7;->f(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lun7;

    .line 16
    invoke-static {}, Lo36;->a()Lo36;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lun7;-><init>(Landroid/content/Context;Lo36;)V

    .line 23
    sput-object v1, Lun7;->C:Lvn7;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lfq6;

    .line 30
    const/16 p0, 0x9

    .line 32
    invoke-direct {v1, p0}, Lfq6;-><init>(B)V

    .line 35
    sput-object v1, Lun7;->C:Lvn7;

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public static b(Landroid/content/Context;Lo36;)Lvn7;
    .locals 5

    .line 1
    sget-object v0, Lun7;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lun7;->E:Lvn7;

    .line 6
    if-nez v1, :cond_4

    .line 8
    sget-object v1, Lzd7;->c:Lsd7;

    .line 10
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sget-object v1, Lbd7;->z8:Lwc7;

    .line 26
    sget-object v4, Lw57;->e:Lw57;

    .line 28
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 30
    invoke-virtual {v4, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lzd7;->a:Lsd7;

    .line 44
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    :cond_0
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :goto_0
    invoke-static {p0}, Lun7;->f(Landroid/content/Context;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 68
    new-instance v1, Lun7;

    .line 70
    invoke-direct {v1, p0, p1}, Lun7;-><init>(Landroid/content/Context;Lo36;)V

    .line 73
    invoke-virtual {v1}, Lun7;->g()V

    .line 76
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ltn7;

    .line 82
    invoke-direct {p1, v1, p0, v2}, Ltn7;-><init>(Lun7;Ljava/lang/Thread$UncaughtExceptionHandler;B)V

    .line 85
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 88
    sput-object v1, Lun7;->E:Lvn7;

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    if-eqz p0, :cond_3

    .line 95
    new-instance v1, Lun7;

    .line 97
    invoke-direct {v1, p0, p1}, Lun7;-><init>(Landroid/content/Context;Lo36;)V

    .line 100
    iput-boolean v3, v1, Lun7;->z:Z

    .line 102
    invoke-virtual {v1}, Lun7;->g()V

    .line 105
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ltn7;

    .line 111
    invoke-direct {p1, v1, p0, v2}, Ltn7;-><init>(Lun7;Ljava/lang/Thread$UncaughtExceptionHandler;B)V

    .line 114
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v1, Lfq6;

    .line 120
    const/16 p0, 0x9

    .line 122
    invoke-direct {v1, p0}, Lfq6;-><init>(B)V

    .line 125
    :goto_1
    sput-object v1, Lun7;->E:Lvn7;

    .line 127
    :cond_4
    :goto_2
    monitor-exit v0

    .line 128
    return-object v1

    .line 129
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lvn7;
    .locals 4

    .line 1
    sget-object v0, Lun7;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lun7;->D:Lvn7;

    .line 6
    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lbd7;->A8:Lwc7;

    .line 10
    sget-object v2, Lw57;->e:Lw57;

    .line 12
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 14
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Lbd7;->z8:Lwc7;

    .line 28
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 30
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    new-instance v1, Lun7;

    .line 46
    invoke-static {}, Lo36;->a()Lo36;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p0, v2}, Lun7;-><init>(Landroid/content/Context;Lo36;)V

    .line 53
    sput-object v1, Lun7;->D:Lvn7;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v1, Lfq6;

    .line 60
    const/16 p0, 0x9

    .line 62
    invoke-direct {v1, p0}, Lfq6;-><init>(B)V

    .line 65
    sput-object v1, Lun7;->D:Lvn7;

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    sget-object p0, Lun7;->B:Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v1, Lun7;->F:Ljava/lang/Boolean;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lu37;->g:Lu37;

    .line 14
    iget-object v1, v1, Lu37;->e:Ljava/util/Random;

    .line 16
    const/16 v3, 0x64

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 21
    move-result v1

    .line 22
    sget-object v3, Lbd7;->he:Lwc7;

    .line 24
    sget-object v4, Lw57;->e:Lw57;

    .line 26
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 28
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lun7;->F:Ljava/lang/Boolean;

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 59
    sget-object p0, Lbd7;->z8:Lwc7;

    .line 61
    sget-object v1, Lw57;->e:Lw57;

    .line 63
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 65
    invoke-virtual {v1, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 77
    return v2

    .line 78
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_2
    return v0
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    move v6, v0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_0

    .line 17
    aget-object v7, v4, v6

    .line 19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    invoke-static {v8}, Lkk8;->o(Ljava/lang/String;)Z

    .line 26
    move-result v8

    .line 27
    or-int/2addr v2, v8

    .line 28
    const-class v8, Lun7;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    or-int/2addr v3, v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lbd7;->B8:Lwc7;

    .line 53
    sget-object v4, Lw57;->e:Lw57;

    .line 55
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 57
    invoke-virtual {v4, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v1

    .line 67
    const-string v4, ""

    .line 69
    if-lez v1, :cond_4

    .line 71
    iget-object v5, p0, Lun7;->A:Ljava/util/HashSet;

    .line 73
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 76
    move-result v6

    .line 77
    if-lt v6, v1, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p1}, Lun7;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v6, "SHA-256"

    .line 86
    invoke-static {v1, v6}, Lkk8;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    .line 92
    move-object v1, v4

    .line 93
    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_7

    .line 99
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_4
    if-eqz v2, :cond_7

    .line 104
    if-nez v3, :cond_7

    .line 106
    iget-boolean v1, p0, Lun7;->z:Z

    .line 108
    if-nez v1, :cond_5

    .line 110
    invoke-virtual {p0, v4, p1}, Lun7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_5
    iget-object p1, p0, Lun7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 122
    sget-object p1, Lzd7;->c:Lsd7;

    .line 124
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 136
    const-string p1, "admob"

    .line 138
    iget-object p0, p0, Lun7;->r:Landroid/content/Context;

    .line 140
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_6

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const-string v0, "crash_without_write"

    .line 149
    invoke-static {p0, v0}, Ls09;->E(Landroid/content/Context;Ljava/lang/String;)I

    .line 152
    move-result p0

    .line 153
    add-int/2addr p0, v1

    .line 154
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    :cond_7
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lun7;->q:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lun7;->s:Ljava/util/WeakHashMap;

    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ltn7;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v1, v3}, Ltn7;-><init>(Lun7;Ljava/lang/Thread$UncaughtExceptionHandler;B)V

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lun7;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lun7;->n(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 11
    return-void
.end method

.method public final n(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    iget-object v2, v1, Lun7;->r:Landroid/content/Context;

    .line 7
    iget-boolean v3, v1, Lun7;->z:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    goto/16 :goto_12

    .line 13
    :cond_0
    sget-object v3, Lkk8;->b:Lr54;

    .line 15
    sget-object v3, Lse7;->e:Lsd7;

    .line 17
    invoke-virtual {v3}, Lsd7;->c()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v3

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 30
    move-object/from16 v7, p1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    goto/16 :goto_9

    .line 35
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 40
    move-object/from16 v7, p1

    .line 42
    :goto_0
    if-eqz v7, :cond_3

    .line 44
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v7

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v7, 0x0

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 59
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Throwable;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lbd7;->b3:Lwc7;

    .line 71
    sget-object v11, Lw57;->e:Lw57;

    .line 73
    iget-object v11, v11, Lw57;->c:Lad7;

    .line 75
    invoke-virtual {v11, v10}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_5

    .line 87
    if-eqz v9, :cond_5

    .line 89
    array-length v10, v9

    .line 90
    if-nez v10, :cond_5

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lkk8;->o(Ljava/lang/String;)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_5

    .line 106
    move v10, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v10, 0x0

    .line 109
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v12, Ljava/lang/StackTraceElement;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    const-string v14, "<filtered>"

    .line 126
    invoke-direct {v12, v13, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    array-length v12, v9

    .line 133
    const/4 v13, 0x0

    .line 134
    :goto_3
    if-ge v13, v12, :cond_a

    .line 136
    aget-object v15, v9, v13

    .line 138
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 141
    move-result-object v16

    .line 142
    invoke-static/range {v16 .. v16}, Lkk8;->o(Ljava/lang/String;)Z

    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_6

    .line 148
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    move v10, v6

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_7

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const-string v5, "android."

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_9

    .line 172
    const-string v5, "java."

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_4
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 183
    invoke-direct {v4, v14, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_5
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    if-eqz v10, :cond_4

    .line 198
    if-nez v7, :cond_b

    .line 200
    new-instance v4, Ljava/lang/Throwable;

    .line 202
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 209
    :goto_7
    move-object v7, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    new-instance v4, Ljava/lang/Throwable;

    .line 214
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v4, v5, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    goto :goto_7

    .line 222
    :goto_8
    new-array v5, v4, [Ljava/lang/StackTraceElement;

    .line 224
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 230
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 233
    goto/16 :goto_1

    .line 235
    :goto_9
    if-eqz v7, :cond_1c

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    invoke-static/range {p1 .. p1}, Lun7;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    sget-object v7, Lbd7;->Y9:Lwc7;

    .line 251
    sget-object v8, Lw57;->e:Lw57;

    .line 253
    iget-object v8, v8, Lw57;->c:Lad7;

    .line 255
    invoke-virtual {v8, v7}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v7

    .line 265
    const-string v8, ""

    .line 267
    if-eqz v7, :cond_c

    .line 269
    invoke-static/range {p1 .. p1}, Lun7;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    const-string v9, "SHA-256"

    .line 275
    invoke-static {v7, v9}, Lkk8;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    if-nez v7, :cond_d

    .line 281
    :cond_c
    move-object v7, v8

    .line 282
    :cond_d
    float-to-double v9, v0

    .line 283
    const/4 v11, 0x0

    .line 284
    cmpl-float v11, v0, v11

    .line 286
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 289
    move-result-wide v12

    .line 290
    if-lez v11, :cond_e

    .line 292
    const/high16 v11, 0x3f800000    # 1.0f

    .line 294
    div-float/2addr v11, v0

    .line 295
    float-to-int v0, v11

    .line 296
    move v11, v0

    .line 297
    goto :goto_a

    .line 298
    :cond_e
    move v11, v6

    .line 299
    :goto_a
    cmpg-double v0, v12, v9

    .line 301
    if-gez v0, :cond_1c

    .line 303
    new-instance v9, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 308
    :try_start_0
    invoke-static {v2}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lzt;->c()Z

    .line 315
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    goto :goto_b

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    const-string v10, "Error fetching instant app info"

    .line 320
    invoke-static {v10, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    move v0, v4

    .line 324
    :goto_b
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    goto :goto_c

    .line 329
    :catchall_1
    const-string v10, "Cannot obtain package name, proceeding."

    .line 331
    invoke-static {v10}, Lha8;->i(Ljava/lang/String;)V

    .line 334
    const-string v10, "unknown"

    .line 336
    :goto_c
    new-instance v12, Landroid/net/Uri$Builder;

    .line 338
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    .line 341
    const-string v13, "https"

    .line 343
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 346
    move-result-object v12

    .line 347
    const-string v13, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 349
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 352
    move-result-object v12

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    const-string v13, "is_aia"

    .line 359
    invoke-virtual {v12, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 362
    move-result-object v0

    .line 363
    const-string v12, "id"

    .line 365
    const-string v13, "gmob-apps-report-exception"

    .line 367
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 370
    move-result-object v0

    .line 371
    const-string v12, "os"

    .line 373
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 375
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 378
    move-result-object v0

    .line 379
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    move-result-object v13

    .line 385
    const-string v14, "api"

    .line 387
    invoke-virtual {v0, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 390
    move-result-object v0

    .line 391
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 395
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    move-result v15

    .line 399
    if-eqz v15, :cond_f

    .line 401
    goto :goto_d

    .line 402
    :cond_f
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 409
    move-result v15

    .line 410
    add-int/2addr v15, v6

    .line 411
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 414
    move-result v17

    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    add-int v15, v15, v17

    .line 419
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 422
    const-string v15, " "

    .line 424
    invoke-static {v4, v13, v15, v14}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v14

    .line 428
    :goto_d
    const-string v4, "device"

    .line 430
    invoke-virtual {v0, v4, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 433
    move-result-object v0

    .line 434
    const-string v4, "js"

    .line 436
    iget-object v13, v1, Lun7;->u:Lo36;

    .line 438
    iget-object v14, v13, Lo36;->q:Ljava/lang/String;

    .line 440
    invoke-virtual {v0, v4, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 443
    move-result-object v0

    .line 444
    const-string v4, "appid"

    .line 446
    invoke-virtual {v0, v4, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    move-result-object v0

    .line 450
    const-string v4, "exceptiontype"

    .line 452
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 455
    move-result-object v0

    .line 456
    const-string v3, "stacktrace"

    .line 458
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    move-result-object v0

    .line 462
    sget-object v3, Lw57;->e:Lw57;

    .line 464
    iget-object v4, v3, Lw57;->a:Llo8;

    .line 466
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 468
    invoke-virtual {v4}, Llo8;->l()Ljava/util/ArrayList;

    .line 471
    move-result-object v4

    .line 472
    const-string v5, ","

    .line 474
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 477
    move-result-object v4

    .line 478
    const-string v5, "eids"

    .line 480
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 483
    move-result-object v0

    .line 484
    const-string v4, "exceptionkey"

    .line 486
    move-object/from16 v5, p2

    .line 488
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 491
    move-result-object v0

    .line 492
    const-string v4, "cl"

    .line 494
    const-string v5, "919173219"

    .line 496
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 499
    move-result-object v0

    .line 500
    const-string v4, "rc"

    .line 502
    const-string v5, "dev"

    .line 504
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 511
    move-result-object v4

    .line 512
    const-string v5, "sampling_rate"

    .line 514
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 517
    move-result-object v0

    .line 518
    sget-object v4, Lse7;->c:Lsd7;

    .line 520
    invoke-virtual {v4}, Lsd7;->c()Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    move-result-object v4

    .line 528
    const-string v5, "pb_tm"

    .line 530
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 533
    move-result-object v0

    .line 534
    sget-object v4, Lz22;->b:Lz22;

    .line 536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    invoke-static {v2}, Le32;->a(Landroid/content/Context;)I

    .line 542
    move-result v4

    .line 543
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    move-result-object v4

    .line 547
    const-string v5, "gmscv"

    .line 549
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 552
    move-result-object v0

    .line 553
    iget-boolean v4, v13, Lo36;->u:Z

    .line 555
    const-string v5, "1"

    .line 557
    const-string v10, "0"

    .line 559
    if-eq v6, v4, :cond_10

    .line 561
    move-object v4, v10

    .line 562
    goto :goto_e

    .line 563
    :cond_10
    move-object v4, v5

    .line 564
    :goto_e
    const-string v11, "lite"

    .line 566
    invoke-virtual {v0, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 569
    move-result-object v0

    .line 570
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_11

    .line 576
    const-string v4, "hash"

    .line 578
    invoke-virtual {v0, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 581
    :cond_11
    sget-object v4, Lbd7;->G8:Lwc7;

    .line 583
    invoke-virtual {v3, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/lang/Boolean;

    .line 589
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_13

    .line 595
    invoke-static {v2}, Lkk8;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 598
    move-result-object v4

    .line 599
    if-eqz v4, :cond_13

    .line 601
    iget-wide v13, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 603
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 606
    move-result-object v7

    .line 607
    const-string v11, "available_memory"

    .line 609
    invoke-virtual {v0, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 612
    iget-wide v13, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 614
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 617
    move-result-object v7

    .line 618
    const-string v11, "total_memory"

    .line 620
    invoke-virtual {v0, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 623
    iget-boolean v4, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 625
    if-eq v6, v4, :cond_12

    .line 627
    move-object v5, v10

    .line 628
    :cond_12
    const-string v4, "is_low_memory"

    .line 630
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 633
    :cond_13
    sget-object v4, Lbd7;->F8:Lwc7;

    .line 635
    invoke-virtual {v3, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/lang/Boolean;

    .line 641
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_18

    .line 647
    iget-object v3, v1, Lun7;->w:Ljava/lang/String;

    .line 649
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_14

    .line 655
    const-string v4, "countrycode"

    .line 657
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 660
    :cond_14
    iget-object v3, v1, Lun7;->x:Ljava/lang/String;

    .line 662
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 665
    move-result v4

    .line 666
    if-nez v4, :cond_15

    .line 668
    const-string v4, "psv"

    .line 670
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 673
    :cond_15
    const/16 v3, 0x1a

    .line 675
    if-lt v12, v3, :cond_16

    .line 677
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 680
    move-result-object v3

    .line 681
    goto :goto_f

    .line 682
    :cond_16
    if-nez v2, :cond_17

    .line 684
    :catch_0
    const/4 v3, 0x0

    .line 685
    goto :goto_f

    .line 686
    :cond_17
    :try_start_2
    invoke-static {v2}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 689
    move-result-object v3

    .line 690
    const-string v4, "com.android.webview"

    .line 692
    const/16 v5, 0x80

    .line 694
    invoke-virtual {v3, v5, v4}, Lzt;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 697
    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 698
    :goto_f
    if-eqz v3, :cond_18

    .line 700
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 702
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 705
    move-result-object v4

    .line 706
    const-string v5, "wvvc"

    .line 708
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 711
    const-string v4, "wvvn"

    .line 713
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 715
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 718
    const-string v4, "wvpn"

    .line 720
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 722
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 725
    :cond_18
    iget-object v3, v1, Lun7;->v:Landroid/content/pm/PackageInfo;

    .line 727
    if-eqz v3, :cond_19

    .line 729
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 731
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 734
    move-result-object v4

    .line 735
    const-string v5, "appvc"

    .line 737
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 740
    const-string v4, "appvn"

    .line 742
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 744
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 747
    :cond_19
    sget-object v3, Lbd7;->Tc:Lwc7;

    .line 749
    sget-object v4, Lw57;->e:Lw57;

    .line 751
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 753
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Ljava/lang/Boolean;

    .line 759
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_1b

    .line 765
    invoke-static {v2}, Lkk8;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 768
    move-result-object v3

    .line 769
    if-nez v3, :cond_1a

    .line 771
    goto :goto_10

    .line 772
    :cond_1a
    move-object v8, v3

    .line 773
    :goto_10
    const-string v3, "uev"

    .line 775
    invoke-virtual {v0, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 778
    :cond_1b
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 788
    move-result v0

    .line 789
    const/4 v5, 0x0

    .line 790
    :goto_11
    if-ge v5, v0, :cond_1c

    .line 792
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    move-result-object v3

    .line 796
    add-int/lit8 v5, v5, 0x1

    .line 798
    check-cast v3, Ljava/lang/String;

    .line 800
    new-instance v4, Lm4a;

    .line 802
    const/4 v6, 0x0

    .line 803
    invoke-direct {v4, v2, v6}, Lm4a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 806
    new-instance v7, Lrq5;

    .line 808
    const/16 v8, 0x15

    .line 810
    invoke-direct {v7, v4, v3, v8}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 813
    iget-object v3, v1, Lun7;->t:Ljava/util/concurrent/ExecutorService;

    .line 815
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 818
    goto :goto_11

    .line 819
    :cond_1c
    :goto_12
    return-void
.end method
