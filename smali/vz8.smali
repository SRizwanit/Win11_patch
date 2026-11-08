.class public final Lvz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsr9;

.field public final c:Lzz8;

.field public final d:Ld19;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lkz8;

.field public final g:Lft8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsr9;Lzz8;Ld19;Ljava/util/concurrent/ExecutorService;Lkz8;Lft8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvz8;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lvz8;->b:Lsr9;

    .line 8
    iput-object p3, p0, Lvz8;->c:Lzz8;

    .line 10
    iput-object p4, p0, Lvz8;->d:Ld19;

    .line 12
    iput-object p5, p0, Lvz8;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    iput-object p6, p0, Lvz8;->f:Lkz8;

    .line 16
    iput-object p7, p0, Lvz8;->g:Lft8;

    .line 18
    return-void
.end method

.method public static b(I)Lhx8;
    .locals 2

    .line 1
    invoke-static {}, Lhx8;->B()Lgx8;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljn9;->c()V

    .line 8
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 10
    check-cast v1, Lhx8;

    .line 12
    invoke-virtual {v1, p0}, Lhx8;->G(I)V

    .line 15
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lhx8;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Ly79;
    .locals 5

    .line 1
    iget-object v0, p0, Lvz8;->b:Lsr9;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lml8;

    .line 8
    const/16 v2, 0x9

    .line 10
    invoke-direct {v1, v0, v2}, Lml8;-><init>(Ljava/lang/Object;B)V

    .line 13
    iget-object v0, p0, Lvz8;->e:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-static {v1, v0}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ly79;->s(Lc33;)Ly79;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Luz8;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Luz8;-><init>(Lvz8;B)V

    .line 29
    sget-object v3, Lw79;->q:Lw79;

    .line 31
    invoke-static {v1, v2, v3}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ldi7;

    .line 37
    const/16 v4, 0x10

    .line 39
    invoke-direct {v2, p0, v4}, Ldi7;-><init>(Ljava/lang/Object;B)V

    .line 42
    invoke-static {v1, v2, v3}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Luz8;

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, p0, v4}, Luz8;-><init>(Lvz8;B)V

    .line 52
    invoke-static {v1, v2, v0}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 55
    move-result-object v0

    .line 56
    const-class v1, Ltz8;

    .line 58
    sget-object v2, Lnz8;->e:Lnz8;

    .line 60
    invoke-static {v0, v1, v2, v3}, Le57;->W(Lc33;Ljava/lang/Class;Lg29;Ljava/util/concurrent/Executor;)Lt69;

    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lvz8;->d:Ld19;

    .line 66
    const/16 v1, 0x3b62

    .line 68
    invoke-virtual {p0, v1, v0}, Ld19;->e(ILc33;)V

    .line 71
    return-object v0
.end method
