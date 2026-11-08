.class public abstract Lia6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldo2;

.field public static final b:Ltn0;

.field public static volatile c:Landroid/content/Context;

.field public static volatile d:Lx02;

.field public static final e:Leb5;

.field public static final f:Leb5;

.field public static final g:Leb5;

.field public static final h:Loo3;

.field public static final i:Loo3;

.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final l:Landroid/util/LruCache;

.field public static final m:Lvn;

.field public static final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile o:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnu5;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Lnu5;-><init>(B)V

    .line 8
    invoke-static {v0}, Lr95;->b(Lsx1;)Ldo2;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lia6;->a:Ldo2;

    .line 14
    invoke-static {}, Lw19;->c()Lue5;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lv61;->a:Lxz0;

    .line 20
    sget-object v1, Laz0;->s:Laz0;

    .line 22
    invoke-static {v0, v1}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Low8;->c(Lep0;)Ltn0;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lia6;->b:Ltn0;

    .line 32
    new-instance v0, Lx02;

    .line 34
    new-instance v1, Lru3;

    .line 36
    invoke-direct {v1}, Lru3;-><init>()V

    .line 39
    const-wide/16 v2, 0xf

    .line 41
    invoke-virtual {v1, v2, v3}, Lru3;->a(J)V

    .line 44
    const-wide/16 v2, 0x1e

    .line 46
    invoke-virtual {v1, v2, v3}, Lru3;->b(J)V

    .line 49
    new-instance v2, Lsu3;

    .line 51
    invoke-direct {v2, v1}, Lsu3;-><init>(Lru3;)V

    .line 54
    new-instance v1, Lhp4;

    .line 56
    const/16 v3, 0x12

    .line 58
    invoke-direct {v1, v3}, Lhp4;-><init>(B)V

    .line 61
    const/16 v3, 0x10

    .line 63
    invoke-direct {v0, v2, v1, v3}, Lx02;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    sput-object v0, Lia6;->d:Lx02;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Lfb5;->a(Ljava/lang/Object;)Leb5;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lia6;->e:Leb5;

    .line 75
    sget-object v0, Lze1;->q:Lze1;

    .line 77
    invoke-static {v0}, Lfb5;->a(Ljava/lang/Object;)Leb5;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lia6;->f:Leb5;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lfb5;->a(Ljava/lang/Object;)Leb5;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lia6;->g:Leb5;

    .line 94
    new-instance v0, Loo3;

    .line 96
    invoke-direct {v0}, Loo3;-><init>()V

    .line 99
    sput-object v0, Lia6;->h:Loo3;

    .line 101
    new-instance v0, Loo3;

    .line 103
    invoke-direct {v0}, Loo3;-><init>()V

    .line 106
    sput-object v0, Lia6;->i:Loo3;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 113
    sput-object v0, Lia6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120
    sput-object v0, Lia6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    new-instance v0, Landroid/util/LruCache;

    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 128
    sput-object v0, Lia6;->l:Landroid/util/LruCache;

    .line 130
    new-instance v0, Lvn;

    .line 132
    const/high16 v2, 0x2000000

    .line 134
    invoke-direct {v0, v2, v1}, Lvn;-><init>(IB)V

    .line 137
    sput-object v0, Lia6;->m:Lvn;

    .line 139
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 144
    sput-object v0, Lia6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    return-void
.end method

.method public static a(Ljava/lang/String;Ltf5;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lv61;->a:Lxz0;

    .line 3
    sget-object v0, Laz0;->s:Laz0;

    .line 5
    new-instance v1, Lea6;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lea6;-><init>(Ljava/lang/String;Lvn0;)V

    .line 11
    invoke-static {v0, v1, p1}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-static {}, Lia6;->c()Ljava/io/File;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "detail"

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    invoke-static {p0}, Lia6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v2, ".json"

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static c()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v1, Lia6;->c:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "watchfaces"

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "WatchFaceKit.install was not called"

    .line 22
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {}, Lia6;->c()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lia6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v2, "frame_"

    .line 13
    const-string v3, ".json"

    .line 15
    invoke-static {v2, p0, v3}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ltf5;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lia6;->l:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls33;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lia6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 20
    new-instance v1, Lgv0;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lgv0;-><init>(Ljava/lang/String;Lvn0;)V

    .line 26
    const/4 v2, 0x1

    .line 27
    sget-object v3, Lia6;->b:Ltn0;

    .line 29
    sget-object v4, Lqp0;->r:Lqp0;

    .line 31
    invoke-static {v3, v4, v1, v2}, La22;->f(Lnp0;Lqp0;Lwx1;I)Lg11;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    :cond_2
    :goto_0
    check-cast v1, Lf11;

    .line 45
    move-object p0, v1

    .line 46
    check-cast p0, Lvm2;

    .line 48
    invoke-virtual {p0}, Lvm2;->start()Z

    .line 51
    invoke-interface {v1, p1}, Lf11;->j(Ltf5;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lia6;->a:Ldo2;

    .line 3
    iget-object v1, v0, Lzm2;->b:Lre2;

    .line 5
    sget-object v1, Lmw1;->Companion:Llw1;

    .line 7
    invoke-virtual {v1}, Llw1;->serializer()Lop2;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lop2;

    .line 13
    invoke-virtual {v0, v1, p0}, Lzm2;->a(Lop2;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmw1;

    .line 19
    iget-object p0, p0, Lmw1;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance v0, Lsn4;

    .line 25
    invoke-direct {v0, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    nop

    .line 30
    instance-of v0, p0, Lsn4;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 37
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lia6;->a:Ldo2;

    .line 3
    iget-object v1, v0, Lzm2;->b:Lre2;

    .line 5
    sget-object v1, Lf31;->Companion:Le31;

    .line 7
    invoke-virtual {v1}, Le31;->serializer()Lop2;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lop2;

    .line 13
    invoke-virtual {v0, v1, p0}, Lzm2;->a(Lop2;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lf31;

    .line 19
    iget-object p0, p0, Lf31;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance v0, Lsn4;

    .line 25
    invoke-direct {v0, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    nop

    .line 30
    instance-of v0, p0, Lsn4;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 37
    return-object p0
.end method

.method public static h(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p0}, Lq2a;->u(Ljava/io/File;)Ljava/lang/String;

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance v1, Lsn4;

    .line 19
    invoke-direct {v1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 22
    move-object p0, v1

    .line 23
    :goto_1
    nop

    .line 24
    instance-of v1, p0, Lsn4;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move-object v0, p0

    .line 30
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SHA-1"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lu90;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lca6;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lca6;-><init>(B)V

    .line 29
    const/16 v1, 0x1e

    .line 31
    const-string v2, ""

    .line 33
    invoke-static {p0, v2, v0, v1}, Lnn;->B0([BLjava/lang/String;Lca6;I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lc31;
    .locals 3

    .line 1
    invoke-static {p0}, Lia6;->b(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lia6;->h(Ljava/io/File;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    :try_start_0
    sget-object v1, Lia6;->a:Ldo2;

    .line 14
    iget-object v2, v1, Lzm2;->b:Lre2;

    .line 16
    sget-object v2, Lc31;->Companion:Lb31;

    .line 18
    invoke-virtual {v2}, Lb31;->serializer()Lop2;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lop2;

    .line 24
    invoke-virtual {v1, v2, p0}, Lzm2;->a(Lop2;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lc31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    new-instance v1, Lsn4;

    .line 34
    invoke-direct {v1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 37
    move-object p0, v1

    .line 38
    :goto_0
    nop

    .line 39
    instance-of v1, p0, Lsn4;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v0, p0

    .line 45
    :goto_1
    check-cast v0, Lc31;

    .line 47
    :cond_1
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Li31;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lia6;->e:Leb5;

    .line 6
    invoke-virtual {v0}, Leb5;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Li31;

    .line 32
    iget-object v3, v3, Li31;->a:Ljava/lang/String;

    .line 34
    invoke-static {v3, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    check-cast v1, Li31;

    .line 43
    :cond_2
    return-object v1
.end method

.method public static l(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, ".tmp"

    .line 13
    invoke-static {v2, v3}, Luf3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, p1}, Lq2a;->D(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 32
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 35
    :cond_0
    return-void
.end method
