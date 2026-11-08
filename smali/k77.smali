.class public final Lk77;
.super Lx77;
.source "SourceFile"


# static fields
.field public static final i:Lc67;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc67;

    .line 3
    invoke-direct {v0}, Lc67;-><init>()V

    .line 6
    sput-object v0, Lk77;->i:Lc67;

    .line 8
    return-void
.end method

.method public constructor <init>(Ld77;Lv37;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log="

    .line 3
    const/16 v6, 0x1d

    .line 5
    const-string v2, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lx77;-><init>(Ld77;Ljava/lang/String;Ljava/lang/String;Lv37;II)V

    .line 14
    iput-object p4, v0, Lk77;->h:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx77;->d:Lv37;

    .line 3
    const-string v1, "E"

    .line 5
    invoke-virtual {v0}, Ljn9;->c()V

    .line 8
    iget-object v0, v0, Ljn9;->r:Lln9;

    .line 10
    check-cast v0, Ll47;

    .line 12
    invoke-virtual {v0, v1}, Ll47;->y(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lk77;->h:Landroid/content/Context;

    .line 17
    sget-object v1, Lk77;->i:Lc67;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lc67;->b(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    iget-object v2, p0, Lx77;->e:Ljava/lang/reflect/Method;

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v1

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object p0, p0, Lx77;->d:Lv37;

    .line 71
    monitor-enter p0

    .line 72
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0xb

    .line 78
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Ljn9;->c()V

    .line 85
    iget-object v1, p0, Ljn9;->r:Lln9;

    .line 87
    check-cast v1, Ll47;

    .line 89
    invoke-virtual {v1, v0}, Ll47;->y(Ljava/lang/String;)V

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    throw v0
.end method
