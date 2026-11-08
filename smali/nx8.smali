.class public final Lnx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx8;


# instance fields
.field public final a:Lfw8;

.field public final b:Lmx8;

.field public final c:Lfx8;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ld19;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lfw8;Lmx8;Lfx8;Ljava/util/concurrent/ExecutorService;Ld19;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lnx8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lnx8;->a:Lfw8;

    .line 13
    iput-object p2, p0, Lnx8;->b:Lmx8;

    .line 15
    iput-object p3, p0, Lnx8;->c:Lfx8;

    .line 17
    iput-object p4, p0, Lnx8;->d:Ljava/util/concurrent/ExecutorService;

    .line 19
    iput-object p5, p0, Lnx8;->e:Ld19;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 6

    .line 1
    iget-object v0, p0, Lnx8;->a:Lfw8;

    .line 3
    invoke-virtual {v0}, Lfw8;->H()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lfw8;->M()Z

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lnx8;->b:Lmx8;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Llx8;

    .line 18
    invoke-direct {v3, v2, v1}, Llx8;-><init>(Lmx8;I)V

    .line 21
    iget-object v4, v2, Lmx8;->d:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-static {v3, v4}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ly79;->s(Lc33;)Ly79;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Leo6;->o:Leo6;

    .line 33
    sget-object v5, Lw79;->q:Lw79;

    .line 35
    invoke-static {v3, v4, v5}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget v0, v2, Lmx8;->f:I

    .line 43
    if-eq v1, v0, :cond_0

    .line 45
    invoke-static {v3}, Ly79;->s(Lc33;)Ly79;

    .line 48
    move-result-object v0

    .line 49
    const-class v1, Ljava/lang/Throwable;

    .line 51
    sget-object v3, Lxu6;->w:Lxu6;

    .line 53
    invoke-static {v0, v1, v3, v5}, Le57;->W(Lc33;Ljava/lang/Class;Lg29;Ljava/util/concurrent/Executor;)Lt69;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ldi7;

    .line 59
    invoke-direct {v1, v2}, Ldi7;-><init>(Lmx8;)V

    .line 62
    invoke-static {v0, v1, v5}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 65
    move-result-object v3

    .line 66
    :cond_0
    invoke-static {v3}, Ly79;->s(Lc33;)Ly79;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lyt6;

    .line 72
    const/16 v2, 0xa

    .line 74
    invoke-direct {v1, p0, v2}, Lyt6;-><init>(Ljava/lang/Object;B)V

    .line 77
    invoke-static {v0, v1, v5}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ls18;

    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v1, p0, v2}, Ls18;-><init>(Ljava/lang/Object;B)V

    .line 87
    new-instance v2, Lb89;

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v0, v1, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    iget-object p0, p0, Lnx8;->d:Ljava/util/concurrent/ExecutorService;

    .line 95
    invoke-interface {v0, v2, p0}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    return-object v0
.end method
