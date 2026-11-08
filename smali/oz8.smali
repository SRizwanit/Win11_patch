.class public final Loz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz8;


# instance fields
.field public final a:Llu8;

.field public final b:La09;

.field public final c:Ll09;

.field public final d:Ld19;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Llu8;La09;Ll09;Ld19;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const-string v1, "2.904631200.-1"

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Loz8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput-object p1, p0, Loz8;->a:Llu8;

    .line 15
    iput-object p2, p0, Loz8;->b:La09;

    .line 17
    iput-object p3, p0, Loz8;->c:Ll09;

    .line 19
    iput-object p4, p0, Loz8;->d:Ld19;

    .line 21
    iput-object p5, p0, Loz8;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loz8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ln89;
    .locals 6

    .line 1
    new-instance v0, Li78;

    .line 3
    const/4 v5, 0x3

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
    iget-object p0, v1, Loz8;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-static {v0, p0}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c()Ly79;
    .locals 4

    .line 1
    iget-object v0, p0, Loz8;->b:La09;

    .line 3
    invoke-interface {v0}, Lzz8;->c()Ln89;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly79;->s(Lc33;)Ly79;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnz8;->c:Lnz8;

    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 15
    sget-object v3, Lw79;->q:Lw79;

    .line 17
    invoke-static {v0, v2, v1, v3}, Le57;->W(Lc33;Ljava/lang/Class;Lg29;Ljava/util/concurrent/Executor;)Lt69;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmz8;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lmz8;-><init>(Loz8;B)V

    .line 27
    invoke-static {v0, v1, v3}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ldi7;

    .line 33
    const/16 v2, 0xf

    .line 35
    invoke-direct {v1, p0, v2}, Ldi7;-><init>(Ljava/lang/Object;B)V

    .line 38
    invoke-static {v0, v1, v3}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmz8;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lmz8;-><init>(Loz8;B)V

    .line 48
    invoke-static {v0, v1, v3}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lnz8;->b:Lnz8;

    .line 54
    invoke-static {p0, v0, v3}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final d(Landroid/view/InputEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loz8;->a:Llu8;

    .line 3
    invoke-virtual {v0}, Llu8;->b()Lr24;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Loz8;->d:Ld19;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 p1, 0x3a9c

    .line 13
    invoke-virtual {p0, p1}, Ld19;->b(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 24
    invoke-virtual {v0, p1}, Lr24;->l(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lku8; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const/16 v0, 0x3a9d

    .line 31
    invoke-virtual {p0, v0, p1}, Ld19;->d(ILjava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ln89;
    .locals 6

    .line 1
    new-instance v0, Li78;

    .line 3
    const/4 v5, 0x4

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
    iget-object p0, v1, Loz8;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-static {v0, p0}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final g(Landroid/content/Context;)Ln89;
    .locals 2

    .line 1
    new-instance v0, Lz47;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lz47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    iget-object p0, p0, Loz8;->e:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {v0, p0}, Le57;->U(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ln89;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
