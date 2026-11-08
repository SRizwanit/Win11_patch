.class public final Ld19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfx8;


# direct methods
.method public constructor <init>(Lyv8;Lfx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ld19;->a:Lfx8;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lc19;
    .locals 1

    .line 1
    new-instance v0, Lc19;

    .line 3
    iget-object p0, p0, Ld19;->a:Lfx8;

    .line 5
    invoke-direct {v0, p1, p0}, Lc19;-><init>(ILfx8;)V

    .line 8
    return-object v0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Ld19;->a:Lfx8;

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lfx8;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 6

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Ld19;->a:Lfx8;

    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lfx8;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final d(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Ld19;->a:Lfx8;

    .line 8
    move-object v4, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lfx8;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final e(ILc33;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld19;->a(I)Lc19;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lc19;->a()V

    .line 8
    new-instance v0, Lmz6;

    .line 10
    invoke-direct {v0, p0, p1}, Lmz6;-><init>(Ld19;Lc19;)V

    .line 13
    new-instance p0, Lb89;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p2, v0, p1}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    sget-object p1, Lw79;->q:Lw79;

    .line 21
    invoke-interface {p2, p0, p1}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method

.method public final f(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld19;->a(I)Lc19;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lc19;->a()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lc19;->c()V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p0, p1}, Lc19;->b(Ljava/lang/Throwable;)V

    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lc19;->c()V

    .line 24
    throw p1
.end method
