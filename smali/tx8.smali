.class public final Ltx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ler7;

.field public final b:Lwx8;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lv37;

.field public final f:Lcy8;

.field public final g:Ld19;


# direct methods
.method public constructor <init>(Ler7;Lwx8;Lcy8;Lnw8;Ljava/lang/String;Lv37;Lbs9;Lbs9;Lbs9;Ld19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltx8;->a:Ler7;

    .line 6
    iput-object p2, p0, Ltx8;->b:Lwx8;

    .line 8
    iput-object p5, p0, Ltx8;->d:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Ltx8;->f:Lcy8;

    .line 12
    iput-object p6, p0, Ltx8;->e:Lv37;

    .line 14
    iput-object p10, p0, Ltx8;->g:Ld19;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 28
    invoke-virtual {p9}, Lbs9;->b()Ljava/util/Set;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Set;

    .line 34
    iput-object p1, p0, Ltx8;->c:Ljava/util/Set;

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lk06;->i()V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-virtual {p8}, Lbs9;->b()Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Set;

    .line 48
    iput-object p1, p0, Ltx8;->c:Ljava/util/Set;

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p7}, Lbs9;->b()Ljava/util/Set;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Set;

    .line 57
    iput-object p1, p0, Ltx8;->c:Ljava/util/Set;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 4

    .line 1
    iget-object v0, p0, Ltx8;->b:Lwx8;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lwx8;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v1, p0, Ltx8;->f:Lcy8;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-boolean v0, v1, Lcy8;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lsx8;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lsx8;-><init>(Ltx8;B)V

    .line 33
    iget-object p0, p0, Ltx8;->a:Ler7;

    .line 35
    invoke-static {v0, p0}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, p0, Ltx8;->c:Ljava/util/Set;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lpy8;

    .line 67
    iget-object v3, p0, Ltx8;->a:Ler7;

    .line 69
    invoke-virtual {v3, v2}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v1}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lsx8;

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, p0, v2}, Lsx8;-><init>(Ltx8;B)V

    .line 87
    sget-object p0, Lw79;->q:Lw79;

    .line 89
    new-instance v3, Lv79;

    .line 91
    invoke-direct {v3, v0, v2, v2}, Lm79;-><init>(Lb49;ZZ)V

    .line 94
    new-instance v0, Lu79;

    .line 96
    invoke-direct {v0, v3, v1, p0}, Lu79;-><init>(Lv79;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 99
    iput-object v0, v3, Lv79;->F:Lu79;

    .line 101
    invoke-virtual {v3}, Lm79;->w()V

    .line 104
    return-object v3

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p0
.end method
