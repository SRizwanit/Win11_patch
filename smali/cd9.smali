.class public final Lcd9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcd9;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcd9;

    .line 3
    invoke-direct {v0}, Lcd9;-><init>()V

    .line 6
    const-class v1, Lvc9;

    .line 8
    sget-object v2, Lt19;->C:Lt19;

    .line 10
    new-instance v3, Lpc9;

    .line 12
    invoke-direct {v3, v1, v2}, Lpc9;-><init>(Ljava/lang/Class;Lqc9;)V

    .line 15
    invoke-virtual {v0, v3}, Lcd9;->a(Lpc9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sput-object v0, Lcd9;->b:Lcd9;

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lk06;->o(Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lg88;

    .line 8
    const/16 v2, 0xa

    .line 10
    invoke-direct {v1, v2}, Lg88;-><init>(B)V

    .line 13
    new-instance v2, Lyd9;

    .line 15
    invoke-direct {v2, v1}, Lyd9;-><init>(Lg88;)V

    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lcd9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpc9;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lg88;

    .line 4
    iget-object v1, p0, Lcd9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lyd9;

    .line 12
    invoke-direct {v0, v2}, Lg88;-><init>(Lyd9;)V

    .line 15
    invoke-virtual {v0, p1}, Lg88;->e(Lpc9;)V

    .line 18
    new-instance p1, Lyd9;

    .line 20
    invoke-direct {p1, v0}, Lyd9;-><init>(Lg88;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized b(Lnc9;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lg88;

    .line 4
    iget-object v1, p0, Lcd9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lyd9;

    .line 12
    invoke-direct {v0, v2}, Lg88;-><init>(Lyd9;)V

    .line 15
    invoke-virtual {v0, p1}, Lg88;->i(Lnc9;)V

    .line 18
    new-instance p1, Lyd9;

    .line 20
    invoke-direct {p1, v0}, Lyd9;-><init>(Lg88;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Lgd9;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lg88;

    .line 4
    iget-object v1, p0, Lcd9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lyd9;

    .line 12
    invoke-direct {v0, v2}, Lg88;-><init>(Lyd9;)V

    .line 15
    invoke-virtual {v0, p1}, Lg88;->n(Lgd9;)V

    .line 18
    new-instance p1, Lyd9;

    .line 20
    invoke-direct {p1, v0}, Lyd9;-><init>(Lg88;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized d(Led9;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lg88;

    .line 4
    iget-object v1, p0, Lcd9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lyd9;

    .line 12
    invoke-direct {v0, v2}, Lg88;-><init>(Lyd9;)V

    .line 15
    invoke-virtual {v0, p1}, Lg88;->p(Led9;)V

    .line 18
    new-instance p1, Lyd9;

    .line 20
    invoke-direct {p1, v0}, Lyd9;-><init>(Lg88;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final e(Lrd9;)Ljl7;
    .locals 3

    .line 1
    iget-object p0, p0, Lcd9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyd9;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lvd9;

    .line 14
    iget-object v1, p1, Lrd9;->s:Ljava/lang/Object;

    .line 16
    check-cast v1, Lul9;

    .line 18
    const-class v2, Lrd9;

    .line 20
    invoke-direct {v0, v2, v1}, Lvd9;-><init>(Ljava/lang/Class;Lul9;)V

    .line 23
    iget-object p0, p0, Lyd9;->b:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lnc9;

    .line 37
    iget-object p0, p0, Lnc9;->b:Loc9;

    .line 39
    invoke-interface {p0, p1}, Loc9;->d(Lrd9;)Ljl7;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v0}, Lvd9;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v0, 0x2f

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v0, "No Key Parser for requested key type "

    .line 63
    const-string v2, " available"

    .line 65
    invoke-static {v1, v0, p1, v2}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public final f(Ljl7;)Lud9;
    .locals 3

    .line 1
    iget-object p0, p0, Lcd9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyd9;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lwd9;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lrd9;

    .line 20
    invoke-direct {v0, v1, v2}, Lwd9;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    iget-object p0, p0, Lyd9;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lpc9;

    .line 37
    iget-object p0, p0, Lpc9;->b:Lqc9;

    .line 39
    invoke-interface {p0, p1}, Lqc9;->b(Ljl7;)Lrd9;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v0}, Lwd9;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v0, 0x20

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v0, "No Key serializer for "

    .line 63
    const-string v2, " available"

    .line 65
    invoke-static {v1, v0, p1, v2}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public final g(Lsd9;)Lc99;
    .locals 3

    .line 1
    iget-object p0, p0, Lcd9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyd9;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lvd9;

    .line 14
    iget-object v1, p1, Lsd9;->q:Ljava/lang/Object;

    .line 16
    check-cast v1, Lul9;

    .line 18
    const-class v2, Lsd9;

    .line 20
    invoke-direct {v0, v2, v1}, Lvd9;-><init>(Ljava/lang/Class;Lul9;)V

    .line 23
    iget-object p0, p0, Lyd9;->d:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Led9;

    .line 37
    iget-object p0, p0, Led9;->b:Lfd9;

    .line 39
    invoke-interface {p0, p1}, Lfd9;->j(Lsd9;)Lc99;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v0}, Lvd9;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v0, 0x36

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v0, "No Parameters Parser for requested key type "

    .line 63
    const-string v2, " available"

    .line 65
    invoke-static {v1, v0, p1, v2}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public final h(Lc99;)Lud9;
    .locals 3

    .line 1
    iget-object p0, p0, Lcd9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyd9;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lwd9;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lsd9;

    .line 20
    invoke-direct {v0, v1, v2}, Lwd9;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    iget-object p0, p0, Lyd9;->c:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lgd9;

    .line 37
    iget-object p0, p0, Lgd9;->b:Lhd9;

    .line 39
    invoke-interface {p0, p1}, Lhd9;->h(Lc99;)Lsd9;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v0}, Lwd9;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v0, 0x27

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v0, "No Key Format serializer for "

    .line 63
    const-string v2, " available"

    .line 65
    invoke-static {v1, v0, p1, v2}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method
