.class public final Lk09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz8;


# instance fields
.field public final a:Lzw8;

.field public final b:Lzw8;

.field public final c:Lsr9;

.field public final d:Ld19;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lzw8;Lzw8;Lsr9;Ljava/util/concurrent/ExecutorService;Ld19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk09;->a:Lzw8;

    .line 6
    iput-object p2, p0, Lk09;->b:Lzw8;

    .line 8
    iput-object p3, p0, Lk09;->c:Lsr9;

    .line 10
    iput-object p5, p0, Lk09;->d:Ld19;

    .line 12
    iput-object p4, p0, Lk09;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ln89;
    .locals 3

    .line 1
    iget-object v0, p0, Lk09;->a:Lzw8;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lml8;

    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v0, v2}, Lml8;-><init>(Ljava/lang/Object;B)V

    .line 12
    iget-object v0, v0, Lzw8;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-static {v1, v0}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lk09;->d:Ld19;

    .line 20
    const/16 v1, 0x4f4e

    .line 22
    invoke-virtual {p0, v1, v0}, Ld19;->e(ILc33;)V

    .line 25
    return-object v0
.end method

.method public final d(Ljx8;[B[B)Lc33;
    .locals 2

    .line 1
    iget-object v0, p0, Lk09;->c:Lsr9;

    .line 3
    invoke-interface {v0}, Lsr9;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzw8;

    .line 9
    invoke-virtual {v0, p2}, Lzw8;->a(Ljava/lang/Object;)Ln89;

    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x4f53

    .line 15
    iget-object v1, p0, Lk09;->d:Ld19;

    .line 17
    invoke-virtual {v1, v0, p2}, Ld19;->e(ILc33;)V

    .line 20
    iget-object v0, p0, Lk09;->b:Lzw8;

    .line 22
    invoke-virtual {v0, p3}, Lzw8;->a(Ljava/lang/Object;)Ln89;

    .line 25
    move-result-object p3

    .line 26
    const/16 v0, 0x4f51

    .line 28
    invoke-virtual {v1, v0, p3}, Ld19;->e(ILc33;)V

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lc33;

    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p2, v0, v1

    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object p3, v0, p2

    .line 40
    new-instance p3, Ls79;

    .line 42
    invoke-static {v0}, Lf49;->q([Ljava/lang/Object;)Lc59;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p3, v0, p2}, Ls79;-><init>(Lf49;Z)V

    .line 49
    invoke-static {p3}, Ly79;->s(Lc33;)Ly79;

    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Lj09;

    .line 55
    invoke-direct {v0, p0, p1, p2}, Lj09;-><init>(Lk09;Ljx8;B)V

    .line 58
    sget-object p0, Lw79;->q:Lw79;

    .line 60
    invoke-static {p3, v0, p0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final e(Ljx8;[B)Lc33;
    .locals 2

    .line 1
    iget-object v0, p0, Lk09;->b:Lzw8;

    .line 3
    invoke-virtual {v0, p2}, Lzw8;->a(Ljava/lang/Object;)Ln89;

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lk09;->d:Ld19;

    .line 9
    const/16 v1, 0x4f51

    .line 11
    invoke-virtual {v0, v1, p2}, Ld19;->e(ILc33;)V

    .line 14
    invoke-static {p2}, Ly79;->s(Lc33;)Ly79;

    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lj09;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lj09;-><init>(Lk09;Ljx8;B)V

    .line 24
    sget-object p0, Lw79;->q:Lw79;

    .line 26
    invoke-static {p2, v0, p0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
