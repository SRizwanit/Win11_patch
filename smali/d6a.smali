.class public abstract Ld6a;
.super Lz5a;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/HashMap;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz5a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ld6a;->i:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld6a;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc6a;

    .line 23
    iget-object v1, v0, Lc6a;->a:Lz5a;

    .line 25
    iget-object v0, v0, Lc6a;->b:La6a;

    .line 27
    invoke-virtual {v1, v0}, Lz5a;->o(Lv6a;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld6a;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc6a;

    .line 23
    iget-object v1, v0, Lc6a;->a:Lz5a;

    .line 25
    iget-object v0, v0, Lc6a;->b:La6a;

    .line 27
    invoke-virtual {v1, v0}, Lz5a;->p(Lv6a;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object p0, p0, Ld6a;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc6a;

    .line 23
    iget-object v2, v1, Lc6a;->a:Lz5a;

    .line 25
    iget-object v3, v1, Lc6a;->b:La6a;

    .line 27
    invoke-virtual {v2, v3}, Lz5a;->q(Lv6a;)V

    .line 30
    iget-object v1, v1, Lc6a;->c:Lb6a;

    .line 32
    invoke-virtual {v2, v1}, Lz5a;->l(Lx6a;)V

    .line 35
    invoke-virtual {v2, v1}, Lz5a;->m(Lv4a;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 42
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld6a;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc6a;

    .line 23
    iget-object v0, v0, Lc6a;->a:Lz5a;

    .line 25
    invoke-virtual {v0}, Lz5a;->r()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Lz5a;Lx87;)V
.end method

.method public final t(Ljava/lang/Integer;Lz5a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6a;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v1}, Lyu0;->R(Z)V

    .line 12
    new-instance v1, La6a;

    .line 14
    invoke-direct {v1, p0, p1}, La6a;-><init>(Ld6a;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lb6a;

    .line 19
    invoke-direct {v2, p0, p1}, Lb6a;-><init>(Ld6a;Ljava/lang/Object;)V

    .line 22
    new-instance v3, Lc6a;

    .line 24
    invoke-direct {v3, p2, v1, v2}, Lc6a;-><init>(Lz5a;La6a;Lb6a;)V

    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Ld6a;->j:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, p2, Lz5a;->c:Lkh2;

    .line 37
    new-instance v3, Lw6a;

    .line 39
    invoke-direct {v3, p1, v2}, Lw6a;-><init>(Landroid/os/Handler;Lx6a;)V

    .line 42
    iget-object p1, v0, Lkh2;->s:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Ld6a;->j:Landroid/os/Handler;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p1, p2, Lz5a;->d:Lhy0;

    .line 56
    new-instance v0, Lu4a;

    .line 58
    invoke-direct {v0, v2}, Lu4a;-><init>(Lv4a;)V

    .line 61
    iget-object p1, p1, Lhy0;->s:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lz5a;->g:Ly0a;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v0, p0, Lz5a;->h:Lbo6;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p2, v1, p1, v0}, Lz5a;->n(Lv6a;Ly0a;Lbo6;)V

    .line 81
    iget-object p0, p0, Lz5a;->b:Ljava/util/HashSet;

    .line 83
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p2, v1}, Lz5a;->p(Lv6a;)V

    .line 92
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract v(Ljava/lang/Object;Lu6a;)Lu6a;
.end method

.method public w(JLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
