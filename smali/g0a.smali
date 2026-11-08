.class public final Lg0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li47;
.implements Lx6a;
.implements Lv4a;


# instance fields
.field public final a:Lbp3;

.field public final b:Lo77;

.field public final c:Lb87;

.field public final d:Lrd9;

.field public final e:Landroid/util/SparseArray;

.field public f:Lxc8;

.field public g:Lzy9;

.field public h:Lgm8;

.field public i:Z


# direct methods
.method public constructor <init>(Lbp3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lg0a;->a:Lbp3;

    .line 9
    new-instance p1, Lxc8;

    .line 11
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lxc8;-><init>(Ljava/lang/Thread;)V

    .line 31
    iput-object p1, p0, Lg0a;->f:Lxc8;

    .line 33
    new-instance p1, Lo77;

    .line 35
    invoke-direct {p1}, Lo77;-><init>()V

    .line 38
    iput-object p1, p0, Lg0a;->b:Lo77;

    .line 40
    new-instance v0, Lb87;

    .line 42
    invoke-direct {v0}, Lb87;-><init>()V

    .line 45
    iput-object v0, p0, Lg0a;->c:Lb87;

    .line 47
    new-instance v0, Lrd9;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, v0, Lrd9;->q:Ljava/lang/Object;

    .line 54
    sget-object p1, Lf49;->r:Ld49;

    .line 56
    sget-object p1, Lc59;->u:Lc59;

    .line 58
    iput-object p1, v0, Lrd9;->s:Ljava/lang/Object;

    .line 60
    sget-object p1, Lh59;->w:Lh59;

    .line 62
    iput-object p1, v0, Lrd9;->t:Ljava/lang/Object;

    .line 64
    iput-object v0, p0, Lg0a;->d:Lrd9;

    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    iput-object p1, p0, Lg0a;->e:Landroid/util/SparseArray;

    .line 73
    return-void
.end method


# virtual methods
.method public final A(Lzy9;Landroid/os/Looper;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg0a;->g:Lzy9;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lg0a;->d:Lrd9;

    .line 8
    iget-object v0, v0, Lrd9;->s:Ljava/lang/Object;

    .line 10
    check-cast v0, Lf49;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lyu0;->Z(Z)V

    .line 23
    iput-object p1, p0, Lg0a;->g:Lzy9;

    .line 25
    iget-object v6, p0, Lg0a;->a:Lbp3;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v6, p2, v0}, Lbp3;->m(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgm8;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lg0a;->h:Lgm8;

    .line 34
    iget-object v0, p0, Lg0a;->f:Lxc8;

    .line 36
    new-instance v7, Lx02;

    .line 38
    const/16 v1, 0x1c

    .line 40
    invoke-direct {v7, p0, p1, v1}, Lx02;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    new-instance v2, Lxc8;

    .line 45
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    move-result-object v5

    .line 49
    iget-boolean v8, v0, Lxc8;->i:Z

    .line 51
    iget-object v3, v0, Lxc8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v2 .. v8}, Lxc8;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lbp3;Lgb8;Z)V

    .line 57
    iput-object v2, p0, Lg0a;->f:Lxc8;

    .line 59
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0a;->x()Lbz9;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwu9;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-direct {v1, v2}, Lwu9;-><init>(B)V

    .line 12
    const/16 v2, 0x17

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 17
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0a;->t()Lbz9;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liv9;

    .line 7
    const/16 v2, 0x9

    .line 9
    invoke-direct {v1, v2}, Liv9;-><init>(B)V

    .line 12
    const/16 v2, 0xe

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 17
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg0a;->g:Lzy9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lg0a;->d:Lrd9;

    .line 8
    iget-object v2, v1, Lrd9;->s:Ljava/lang/Object;

    .line 10
    check-cast v2, Lf49;

    .line 12
    iget-object v3, v1, Lrd9;->v:Ljava/lang/Object;

    .line 14
    check-cast v3, Lu6a;

    .line 16
    iget-object v4, v1, Lrd9;->q:Ljava/lang/Object;

    .line 18
    check-cast v4, Lo77;

    .line 20
    invoke-static {v0, v2, v3, v4}, Lrd9;->n(Lzy9;Lf49;Lu6a;Lo77;)Lu6a;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lrd9;->u:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lzy9;->X1()Lx87;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lrd9;->k(Lx87;)V

    .line 33
    invoke-virtual {p0}, Lg0a;->t()Lbz9;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Liv9;

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v2}, Liv9;-><init>(B)V

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 47
    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0a;->t()Lbz9;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li32;

    .line 7
    invoke-direct {v1, v0, p1}, Li32;-><init>(Lbz9;I)V

    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0a;->t()Lbz9;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhv9;

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Lhv9;-><init>(B)V

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 15
    return-void
.end method

.method public final d0(ILt57;Lt57;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lg0a;->i:Z

    .line 7
    move p1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lg0a;->g:Lzy9;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, p0, Lg0a;->d:Lrd9;

    .line 15
    iget-object v2, v1, Lrd9;->s:Ljava/lang/Object;

    .line 17
    check-cast v2, Lf49;

    .line 19
    iget-object v3, v1, Lrd9;->v:Ljava/lang/Object;

    .line 21
    check-cast v3, Lu6a;

    .line 23
    iget-object v4, v1, Lrd9;->q:Ljava/lang/Object;

    .line 25
    check-cast v4, Lo77;

    .line 27
    invoke-static {v0, v2, v3, v4}, Lrd9;->n(Lzy9;Lf49;Lu6a;Lo77;)Lu6a;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lrd9;->u:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lg0a;->t()Lbz9;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Li32;

    .line 39
    invoke-direct {v1, v0, p1, p2, p3}, Li32;-><init>(Lbz9;ILt57;Lt57;)V

    .line 42
    const/16 p1, 0xb

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 47
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0a;->t()Lbz9;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwu9;

    .line 7
    const/16 v2, 0x8

    .line 9
    invoke-direct {v1, v2}, Lwu9;-><init>(B)V

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 16
    return-void
.end method

.method public final e0(Lmj7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0a;->x()Lbz9;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpu9;

    .line 7
    invoke-direct {v1, v0, p1}, Lpu9;-><init>(Lbz9;Lmj7;)V

    .line 10
    const/16 p1, 0x19

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 15
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0a;->t()Lbz9;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liv9;

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Liv9;-><init>(B)V

    .line 11
    const/16 v2, 0xd

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 16
    return-void
.end method

.method public final f0(Lpt9;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lpt9;->x:Lu6a;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lg0a;->v(Lu6a;)Lbz9;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lg0a;->t()Lbz9;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lfv9;

    .line 18
    const/16 v1, 0x9

    .line 20
    invoke-direct {v0, v1}, Lfv9;-><init>(B)V

    .line 23
    const/16 v1, 0xa

    .line 25
    invoke-virtual {p0, p1, v1, v0}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 28
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0a;->t()Lbz9;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwu9;

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Lwu9;-><init>(B)V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 15
    return-void
.end method

.method public final g0(Lpt9;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lpt9;->x:Lu6a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lg0a;->v(Lu6a;)Lbz9;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lg0a;->t()Lbz9;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Lc67;

    .line 18
    invoke-direct {v1, v0, p1}, Lc67;-><init>(Lbz9;Lpt9;)V

    .line 21
    const/16 p1, 0xa

    .line 23
    invoke-virtual {p0, v0, p1, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 26
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0a;->t()Lbz9;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfv9;

    .line 7
    const/16 v2, 0x8

    .line 9
    invoke-direct {v1, v2}, Lfv9;-><init>(B)V

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 16
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0a;->t()Lbz9;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwu9;

    .line 7
    const/16 v2, 0x9

    .line 9
    invoke-direct {v1, v2}, Lwu9;-><init>(B)V

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 16
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0a;->t()Lbz9;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhv9;

    .line 7
    const/16 v2, 0x8

    .line 9
    invoke-direct {v1, v2}, Lhv9;-><init>(B)V

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 16
    return-void
.end method

.method public final k(ILu6a;Lm6a;Lr6a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0a;->z(ILu6a;)Lbz9;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Liv9;

    .line 7
    const/4 p3, 0x5

    .line 8
    invoke-direct {p2, p3}, Liv9;-><init>(B)V

    .line 11
    const/16 p3, 0x3e8

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 16
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0a;->x()Lbz9;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfv9;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-direct {v1, v2}, Lfv9;-><init>(B)V

    .line 12
    const/16 v2, 0x15

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 17
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0a;->t()Lbz9;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfv9;

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Lfv9;-><init>(B)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 15
    return-void
.end method

.method public final n(ILu6a;Lm6a;Lr6a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0a;->z(ILu6a;)Lbz9;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lfv9;

    .line 7
    const/4 p3, 0x6

    .line 8
    invoke-direct {p2, p3}, Lfv9;-><init>(B)V

    .line 11
    const/16 p3, 0x3ea

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 16
    return-void
.end method

.method public final o(ILu6a;Lm6a;Lr6a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0a;->z(ILu6a;)Lbz9;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lwu9;

    .line 7
    const/4 p3, 0x6

    .line 8
    invoke-direct {p2, p3}, Lwu9;-><init>(B)V

    .line 11
    const/16 p3, 0x3e9

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 16
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0a;->t()Lbz9;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhv9;

    .line 7
    const/16 v2, 0x9

    .line 9
    invoke-direct {v1, v2}, Lhv9;-><init>(B)V

    .line 12
    const/16 v2, 0xc

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 17
    return-void
.end method

.method public final q(ILu6a;Lr6a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0a;->z(ILu6a;)Lbz9;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lhy0;

    .line 7
    const/16 v0, 0x1a

    .line 9
    invoke-direct {p2, p1, p3, v0}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    const/16 p3, 0x3ec

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 17
    return-void
.end method

.method public final r(ILu6a;Lm6a;Lr6a;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0a;->z(ILu6a;)Lbz9;

    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Ls18;

    .line 7
    invoke-direct/range {p1 .. p6}, Ls18;-><init>(Lbz9;Lm6a;Lr6a;Ljava/io/IOException;Z)V

    .line 10
    const/16 p3, 0x3eb

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 15
    return-void
.end method

.method public final s(Lbz9;ILwa8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0a;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lg0a;->f:Lxc8;

    .line 8
    invoke-virtual {p0, p2, p3}, Lxc8;->c(ILwa8;)V

    .line 11
    invoke-virtual {p0}, Lxc8;->d()V

    .line 14
    return-void
.end method

.method public final t()Lbz9;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0a;->d:Lrd9;

    .line 3
    iget-object v0, v0, Lrd9;->u:Ljava/lang/Object;

    .line 5
    check-cast v0, Lu6a;

    .line 7
    invoke-virtual {p0, v0}, Lg0a;->v(Lu6a;)Lbz9;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Lx87;ILu6a;)Lbz9;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v4, p2

    .line 7
    invoke-virtual {v3}, Lx87;->g()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v5, p3

    .line 19
    :goto_0
    iget-object v1, v0, Lg0a;->a:Lbp3;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move v6, v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    iget-object v7, v0, Lg0a;->g:Lzy9;

    .line 31
    invoke-virtual {v7}, Lzy9;->X1()Lx87;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v3, v7}, Lx87;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 42
    iget-object v7, v0, Lg0a;->g:Lzy9;

    .line 44
    invoke-virtual {v7}, Lzy9;->d2()I

    .line 47
    move-result v7

    .line 48
    if-ne v4, v7, :cond_1

    .line 50
    move v8, v6

    .line 51
    :cond_1
    const-wide/16 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 55
    invoke-virtual {v5}, Lu6a;->b()Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 61
    if-eqz v8, :cond_5

    .line 63
    iget-object v8, v0, Lg0a;->g:Lzy9;

    .line 65
    invoke-virtual {v8}, Lzy9;->A()I

    .line 68
    move-result v8

    .line 69
    iget v9, v5, Lu6a;->b:I

    .line 71
    if-ne v8, v9, :cond_5

    .line 73
    iget-object v8, v0, Lg0a;->g:Lzy9;

    .line 75
    invoke-virtual {v8}, Lzy9;->o2()I

    .line 78
    move-result v8

    .line 79
    iget v9, v5, Lu6a;->c:I

    .line 81
    if-ne v8, v9, :cond_5

    .line 83
    iget-object v6, v0, Lg0a;->g:Lzy9;

    .line 85
    invoke-virtual {v6}, Lzy9;->l2()J

    .line 88
    move-result-wide v6

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v8, :cond_3

    .line 92
    iget-object v6, v0, Lg0a;->g:Lzy9;

    .line 94
    iget-object v7, v6, Lzy9;->t:Lc78;

    .line 96
    invoke-virtual {v7}, Lc78;->b()V

    .line 99
    iget-object v6, v6, Lzy9;->s:Ljw9;

    .line 101
    invoke-virtual {v6}, Ljw9;->C0()V

    .line 104
    iget-object v7, v6, Ljw9;->n0:Lby9;

    .line 106
    invoke-virtual {v6, v7}, Ljw9;->p2(Lby9;)J

    .line 109
    move-result-wide v6

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v3}, Lx87;->g()Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v8, v0, Lg0a;->c:Lb87;

    .line 120
    invoke-virtual {v3, v4, v8, v6, v7}, Lx87;->b(ILb87;J)Lb87;

    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v6, v7}, Lco8;->t(J)J

    .line 130
    move-result-wide v6

    .line 131
    :cond_5
    :goto_1
    iget-object v8, v0, Lg0a;->d:Lrd9;

    .line 133
    iget-object v8, v8, Lrd9;->u:Ljava/lang/Object;

    .line 135
    move-object v10, v8

    .line 136
    check-cast v10, Lu6a;

    .line 138
    new-instance v8, Lbz9;

    .line 140
    iget-object v9, v0, Lg0a;->g:Lzy9;

    .line 142
    invoke-virtual {v9}, Lzy9;->X1()Lx87;

    .line 145
    move-result-object v9

    .line 146
    iget-object v11, v0, Lg0a;->g:Lzy9;

    .line 148
    invoke-virtual {v11}, Lzy9;->d2()I

    .line 151
    move-result v11

    .line 152
    iget-object v12, v0, Lg0a;->g:Lzy9;

    .line 154
    invoke-virtual {v12}, Lzy9;->l2()J

    .line 157
    move-result-wide v12

    .line 158
    iget-object v0, v0, Lg0a;->g:Lzy9;

    .line 160
    iget-object v14, v0, Lzy9;->t:Lc78;

    .line 162
    invoke-virtual {v14}, Lc78;->b()V

    .line 165
    iget-object v0, v0, Lzy9;->s:Ljw9;

    .line 167
    invoke-virtual {v0}, Ljw9;->F2()J

    .line 170
    move-result-wide v14

    .line 171
    move-object v0, v8

    .line 172
    move-object v8, v9

    .line 173
    move v9, v11

    .line 174
    move-wide v11, v12

    .line 175
    move-wide v13, v14

    .line 176
    invoke-direct/range {v0 .. v14}, Lbz9;-><init>(JLx87;ILu6a;JLx87;ILu6a;JJ)V

    .line 179
    return-object v0
.end method

.method public final v(Lu6a;)Lbz9;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0a;->g:Lzy9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lg0a;->d:Lrd9;

    .line 13
    iget-object v1, v1, Lrd9;->t:Ljava/lang/Object;

    .line 15
    check-cast v1, Lh59;

    .line 17
    invoke-virtual {v1, p1}, Lh59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx87;

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lg0a;->b:Lo77;

    .line 30
    iget-object v2, p1, Lu6a;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2, v0}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lo77;->c:I

    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lg0a;->u(Lx87;ILu6a;)Lbz9;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lg0a;->g:Lzy9;

    .line 45
    invoke-virtual {p1}, Lzy9;->d2()I

    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lg0a;->g:Lzy9;

    .line 51
    invoke-virtual {v1}, Lzy9;->X1()Lx87;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lx87;->a()I

    .line 58
    move-result v2

    .line 59
    if-lt p1, v2, :cond_3

    .line 61
    sget-object v1, Lx87;->a:Lw67;

    .line 63
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lg0a;->u(Lx87;ILu6a;)Lbz9;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0a;->x()Lbz9;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhv9;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lhv9;-><init>(B)V

    .line 11
    const/16 v2, 0x16

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 16
    return-void
.end method

.method public final x()Lbz9;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0a;->d:Lrd9;

    .line 3
    iget-object v0, v0, Lrd9;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lu6a;

    .line 7
    invoke-virtual {p0, v0}, Lg0a;->v(Lu6a;)Lbz9;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0a;->x()Lbz9;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhv9;

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lhv9;-><init>(B)V

    .line 11
    const/16 v2, 0x18

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 16
    return-void
.end method

.method public final z(ILu6a;)Lbz9;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0a;->g:Lzy9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lg0a;->d:Lrd9;

    .line 10
    iget-object v0, v0, Lrd9;->t:Ljava/lang/Object;

    .line 12
    check-cast v0, Lh59;

    .line 14
    invoke-virtual {v0, p2}, Lh59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx87;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lg0a;->v(Lu6a;)Lbz9;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lx87;->a:Lw67;

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lg0a;->u(Lx87;ILu6a;)Lbz9;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lzy9;->X1()Lx87;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lx87;->a()I

    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 44
    sget-object p2, Lx87;->a:Lw67;

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p2, p1, v0}, Lg0a;->u(Lx87;ILu6a;)Lbz9;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
