.class public abstract Lz5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lkh2;

.field public final d:Lhy0;

.field public e:Landroid/os/Looper;

.field public f:Lx87;

.field public g:Ly0a;

.field public h:Lbo6;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lz5a;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Lz5a;->b:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lkh2;

    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    const/16 v2, 0x1a

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v2, v1, v4, v3}, Lkh2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    iput-object v0, p0, Lz5a;->c:Lkh2;

    .line 35
    new-instance v0, Lhy0;

    .line 37
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    const/16 v2, 0x1b

    .line 44
    invoke-direct {v0, v2, v1, v4, v3}, Lhy0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    iput-object v0, p0, Lz5a;->d:Lhy0;

    .line 49
    return-void
.end method


# virtual methods
.method public abstract a(Lzt6;)V
.end method

.method public b(Lt6a;)V
    .locals 6

    .line 1
    check-cast p1, Ll7a;

    .line 3
    iget-boolean p0, p1, Ll7a;->K:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    iget-object p0, p1, Ll7a;->H:[Lp7a;

    .line 11
    array-length v2, p0

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, p0, v3

    .line 17
    invoke-virtual {v4}, Lp7a;->o()V

    .line 20
    iget-object v5, v4, Lp7a;->f:Lec8;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    iput-object v1, v4, Lp7a;->f:Lec8;

    .line 26
    iput-object v1, v4, Lp7a;->e:Lb5a;

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p1, Ll7a;->y:Lua5;

    .line 33
    iget-object v2, p0, Lua5;->r:Ljava/lang/Object;

    .line 35
    check-cast v2, Lio6;

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2, v3}, Lio6;->a(Z)V

    .line 43
    :cond_2
    iget-object p0, p0, Lua5;->q:Ljava/lang/Object;

    .line 45
    check-cast p0, Lgs4;

    .line 47
    new-instance v2, Ljo6;

    .line 49
    invoke-direct {v2, p1, v0}, Ljo6;-><init>(Ll7a;B)V

    .line 52
    invoke-virtual {p0, v2}, Lgs4;->execute(Ljava/lang/Runnable;)V

    .line 55
    iget-object p0, p0, Lgs4;->r:Ljava/util/concurrent/Executor;

    .line 57
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 59
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    iget-object p0, p1, Ll7a;->D:Landroid/os/Handler;

    .line 64
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    iput-object v1, p1, Ll7a;->E:Ls6a;

    .line 69
    iput-boolean v3, p1, Ll7a;->c0:Z

    .line 71
    return-void
.end method

.method public abstract c(Lu6a;Lxn6;J)Lt6a;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()Lzt6;
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Lbo6;)V
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lx87;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lz5a;->f:Lx87;

    .line 3
    iget-object v0, p0, Lz5a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lv6a;

    .line 18
    invoke-interface {v3, p0, p1}, Lv6a;->a(Lz5a;Lx87;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final l(Lx6a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lz5a;->c:Lkh2;

    .line 3
    iget-object p0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw6a;

    .line 23
    iget-object v2, v1, Lw6a;->b:Lx6a;

    .line 25
    if-ne v2, p1, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final m(Lv4a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lz5a;->d:Lhy0;

    .line 3
    iget-object p0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu4a;

    .line 23
    iget-object v2, v1, Lu4a;->a:Lv4a;

    .line 25
    if-ne v2, p1, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final n(Lv6a;Ly0a;Lbo6;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz5a;->e:Landroid/os/Looper;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Lyu0;->R(Z)V

    .line 17
    iput-object p2, p0, Lz5a;->g:Ly0a;

    .line 19
    iput-object p3, p0, Lz5a;->h:Lbo6;

    .line 21
    iget-object p2, p0, Lz5a;->f:Lx87;

    .line 23
    iget-object v1, p0, Lz5a;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lz5a;->e:Landroid/os/Looper;

    .line 30
    if-nez v1, :cond_2

    .line 32
    iput-object v0, p0, Lz5a;->e:Landroid/os/Looper;

    .line 34
    iget-object p2, p0, Lz5a;->b:Ljava/util/HashSet;

    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0, p3}, Lz5a;->h(Lbo6;)V

    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p0, p1}, Lz5a;->o(Lv6a;)V

    .line 51
    invoke-interface {p1, p0, p2}, Lv6a;->a(Lz5a;Lx87;)V

    .line 54
    :cond_3
    return-void
.end method

.method public final o(Lv6a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5a;->e:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lz5a;->b:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lz5a;->g()V

    .line 20
    :cond_0
    return-void
.end method

.method public final p(Lv6a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5a;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lz5a;->i()V

    .line 21
    :cond_0
    return-void
.end method

.method public final q(Lv6a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lz5a;->e:Landroid/os/Looper;

    .line 15
    iput-object p1, p0, Lz5a;->f:Lx87;

    .line 17
    iput-object p1, p0, Lz5a;->g:Ly0a;

    .line 19
    iget-object p1, p0, Lz5a;->b:Ljava/util/HashSet;

    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    invoke-virtual {p0}, Lz5a;->j()V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lz5a;->p(Lv6a;)V

    .line 31
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
