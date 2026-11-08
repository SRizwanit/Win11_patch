.class public final Li09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La09;


# instance fields
.field public final a:Ljz8;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ld19;


# direct methods
.method public constructor <init>(Ljz8;Ljava/util/concurrent/ExecutorService;Ld19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li09;->a:Ljz8;

    .line 6
    iput-object p2, p0, Li09;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Li09;->c:Ld19;

    .line 10
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

.method public final b()Lc33;
    .locals 2

    .line 1
    new-instance v0, Lh09;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh09;-><init>(Li09;B)V

    .line 7
    iget-object v1, p0, Li09;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {v0, v1}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Li09;->c:Ld19;

    .line 15
    const/16 v1, 0x3bd2

    .line 17
    invoke-virtual {p0, v1, v0}, Ld19;->e(ILc33;)V

    .line 20
    return-object v0
.end method

.method public final c()Ln89;
    .locals 2

    .line 1
    new-instance v0, Lh09;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lh09;-><init>(Li09;B)V

    .line 7
    iget-object v1, p0, Li09;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {v0, v1}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Li09;->c:Ld19;

    .line 15
    const/16 v1, 0x3bc6

    .line 17
    invoke-virtual {p0, v1, v0}, Ld19;->e(ILc33;)V

    .line 20
    return-object v0
.end method

.method public final d(Ljx8;[B[B)Lc33;
    .locals 6

    .line 1
    new-instance v0, Li78;

    .line 3
    const/4 v5, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Li78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    iget-object p0, v1, Li09;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-static {v0, p0}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v1, Li09;->c:Ld19;

    .line 19
    const/16 p2, 0x3bd9

    .line 21
    invoke-virtual {p1, p2, p0}, Ld19;->e(ILc33;)V

    .line 24
    return-object p0
.end method

.method public final e(Ljx8;[B)Lc33;
    .locals 2

    .line 1
    new-instance v0, Lro6;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lro6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    iget-object p1, p0, Li09;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {v0, p1}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Li09;->c:Ld19;

    .line 16
    const/16 p2, 0x3bc9

    .line 18
    invoke-virtual {p0, p2, p1}, Ld19;->e(ILc33;)V

    .line 21
    return-object p1
.end method
