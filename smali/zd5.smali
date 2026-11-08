.class public final Lzd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lip2;


# instance fields
.field public final q:Lo75;

.field public final r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lo75;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzd5;->q:Lo75;

    .line 6
    iput p2, p0, Lzd5;->r:I

    .line 8
    invoke-static {p1}, Lnh4;->q(Lo75;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lzd5;->s:I

    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Lzd5;->t:I

    .line 17
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lzd5;->c()V

    .line 28
    iget v0, p0, Lzd5;->r:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lzd5;->q:Lo75;

    invoke-virtual {p1, v0, p2}, Lo75;->add(ILjava/lang/Object;)V

    .line 29
    iget p2, p0, Lzd5;->t:I

    add-int/lit8 p2, p2, 0x1

    .line 30
    iput p2, p0, Lzd5;->t:I

    .line 31
    invoke-static {p1}, Lnh4;->q(Lo75;)I

    move-result p1

    iput p1, p0, Lzd5;->s:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzd5;->c()V

    .line 4
    iget v0, p0, Lzd5;->r:I

    .line 6
    iget v1, p0, Lzd5;->t:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lzd5;->q:Lo75;

    .line 11
    invoke-virtual {v1, v0, p1}, Lo75;->add(ILjava/lang/Object;)V

    .line 14
    iget p1, p0, Lzd5;->t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lzd5;->t:I

    .line 20
    invoke-static {v1}, Lnh4;->q(Lo75;)I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lzd5;->s:I

    .line 26
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzd5;->c()V

    .line 4
    iget v0, p0, Lzd5;->r:I

    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lzd5;->q:Lo75;

    .line 9
    invoke-virtual {v0, p1, p2}, Lo75;->addAll(ILjava/util/Collection;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget v1, p0, Lzd5;->t:I

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, v1

    .line 22
    iput p2, p0, Lzd5;->t:I

    .line 24
    invoke-static {v0}, Lnh4;->q(Lo75;)I

    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lzd5;->s:I

    .line 30
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 31
    iget v0, p0, Lzd5;->t:I

    .line 32
    invoke-virtual {p0, v0, p1}, Lzd5;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd5;->q:Lo75;

    .line 3
    invoke-static {v0}, Lnh4;->q(Lo75;)I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lzd5;->s:I

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lo8;->c()V

    .line 15
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lzd5;->t:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lzd5;->c()V

    .line 8
    iget v0, p0, Lzd5;->t:I

    .line 10
    iget v1, p0, Lzd5;->r:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lzd5;->q:Lo75;

    .line 15
    invoke-virtual {v2, v1, v0}, Lo75;->g(II)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lzd5;->t:I

    .line 21
    invoke-static {v2}, Lnh4;->q(Lo75;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lzd5;->s:I

    .line 27
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzd5;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lzd5;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzd5;->c()V

    .line 4
    iget v0, p0, Lzd5;->t:I

    .line 6
    invoke-static {p1, v0}, Lnh4;->F(II)V

    .line 9
    iget v0, p0, Lzd5;->r:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p0, p0, Lzd5;->q:Lo75;

    .line 14
    invoke-virtual {p0, v0}, Lo75;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzd5;->c()V

    .line 4
    iget v0, p0, Lzd5;->t:I

    .line 6
    iget v1, p0, Lzd5;->r:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, Low8;->H(II)Lgj2;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lej2;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    check-cast v2, Lfj2;

    .line 20
    iget-boolean v3, v2, Lfj2;->s:Z

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v2}, Lfj2;->nextInt()I

    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lzd5;->q:Lo75;

    .line 30
    invoke-virtual {v3, v2}, Lo75;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    sub-int/2addr v2, v1

    .line 41
    return v2

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lzd5;->t:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzd5;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzd5;->c()V

    .line 4
    iget v0, p0, Lzd5;->t:I

    .line 6
    iget v1, p0, Lzd5;->r:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 13
    iget-object v2, p0, Lzd5;->q:Lo75;

    .line 15
    invoke-virtual {v2, v0}, Lo75;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lzd5;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzd5;->c()V

    .line 4
    new-instance v0, Ltj4;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, v0, Ltj4;->q:I

    .line 13
    new-instance p1, Lco4;

    .line 15
    invoke-direct {p1, v0, p0}, Lco4;-><init>(Ltj4;Lzd5;)V

    .line 18
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzd5;->c()V

    .line 4
    iget v0, p0, Lzd5;->r:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    iget-object p1, p0, Lzd5;->q:Lo75;

    .line 9
    invoke-virtual {p1, v0}, Lo75;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lzd5;->t:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, Lzd5;->t:I

    .line 19
    invoke-static {p1}, Lnh4;->q(Lo75;)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lzd5;->s:I

    .line 25
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lzd5;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lzd5;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lzd5;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzd5;->c()V

    .line 4
    iget-object v0, p0, Lzd5;->q:Lo75;

    .line 6
    iget v1, p0, Lzd5;->r:I

    .line 8
    iget v2, p0, Lzd5;->t:I

    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0}, Lo75;->size()I

    .line 14
    move-result v3

    .line 15
    :cond_0
    sget-object v4, Lnh4;->l:Ljava/lang/Object;

    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v0, Lo75;->q:Lkb5;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v5}, Lb75;->f(Lqb5;)Lqb5;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lkb5;

    .line 29
    iget v6, v5, Lkb5;->d:I

    .line 31
    iget-object v5, v5, Lkb5;->c:Lv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    monitor-exit v4

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v5}, Lv0;->h()Lb54;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v4}, Lb54;->f()Lv0;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x1

    .line 57
    if-nez v5, :cond_1

    .line 59
    iget-object v5, v0, Lo75;->q:Lkb5;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v8, Lb75;->c:Ljava/lang/Object;

    .line 66
    monitor-enter v8

    .line 67
    :try_start_1
    invoke-static {}, Lb75;->h()Lv65;

    .line 70
    move-result-object v9

    .line 71
    invoke-static {v5, v0, v9}, Lb75;->w(Lqb5;Lob5;Lv65;)Lqb5;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lkb5;

    .line 77
    invoke-static {v5, v6, v4, v7}, Lnh4;->c(Lkb5;ILv0;Z)Z

    .line 80
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit v8

    .line 82
    invoke-static {v9, v0}, Lb75;->l(Lv65;Lob5;)V

    .line 85
    if-eqz v4, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v8

    .line 90
    throw p0

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo75;->size()I

    .line 94
    move-result p1

    .line 95
    sub-int/2addr v3, p1

    .line 96
    if-lez v3, :cond_2

    .line 98
    iget-object p1, p0, Lzd5;->q:Lo75;

    .line 100
    invoke-static {p1}, Lnh4;->q(Lo75;)I

    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lzd5;->s:I

    .line 106
    iget p1, p0, Lzd5;->t:I

    .line 108
    sub-int/2addr p1, v3

    .line 109
    iput p1, p0, Lzd5;->t:I

    .line 111
    :cond_2
    if-lez v3, :cond_3

    .line 113
    return v7

    .line 114
    :cond_3
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    monitor-exit v4

    .line 118
    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzd5;->t:I

    .line 3
    invoke-static {p1, v0}, Lnh4;->F(II)V

    .line 6
    invoke-virtual {p0}, Lzd5;->c()V

    .line 9
    iget v0, p0, Lzd5;->r:I

    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lzd5;->q:Lo75;

    .line 14
    invoke-virtual {v0, p1, p2}, Lo75;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Lnh4;->q(Lo75;)I

    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lzd5;->s:I

    .line 24
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lzd5;->t:I

    .line 3
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    if-gt p1, p2, :cond_0

    .line 5
    iget v0, p0, Lzd5;->t:I

    .line 7
    if-gt p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 12
    invoke-static {v0}, Ls94;->a(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lzd5;->c()V

    .line 18
    new-instance v0, Lzd5;

    .line 20
    iget v1, p0, Lzd5;->r:I

    .line 22
    add-int/2addr p1, v1

    .line 23
    add-int/2addr p2, v1

    .line 24
    iget-object p0, p0, Lzd5;->q:Lo75;

    .line 26
    invoke-direct {v0, p0, p1, p2}, Lzd5;-><init>(Lo75;II)V

    .line 29
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lwp4;->y(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lwp4;->z(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
