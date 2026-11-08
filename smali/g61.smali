.class public final Lg61;
.super Lzm1;
.source "SourceFile"


# instance fields
.field public final r:Lzm1;


# direct methods
.method public constructor <init>(Lzm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg61;->r:Lzm1;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(La34;)Lv45;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lg61;->r:Lzm1;

    .line 6
    invoke-virtual {p0, p1}, Lzm1;->b(La34;)Lv45;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg61;->r:Lzm1;

    .line 3
    invoke-virtual {p0}, Lzm1;->close()V

    .line 6
    return-void
.end method

.method public final g(La34;La34;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lg61;->r:Lzm1;

    .line 9
    invoke-virtual {p0, p1, p2}, Lzm1;->g(La34;La34;)V

    .line 12
    return-void
.end method

.method public final h(La34;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lg61;->r:Lzm1;

    .line 6
    invoke-virtual {p0, p1}, Lzm1;->h(La34;)V

    .line 9
    return-void
.end method

.method public final j(La34;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lg61;->r:Lzm1;

    .line 6
    invoke-virtual {p0, p1}, Lzm1;->j(La34;)V

    .line 9
    return-void
.end method

.method public final q(La34;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lg61;->r:Lzm1;

    .line 3
    invoke-virtual {p0, p1}, Lzm1;->q(La34;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La34;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lad0;->E0(Ljava/util/List;)V

    .line 38
    return-object p1
.end method

.method public final r(La34;)Lt21;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lg61;->r:Lzm1;

    .line 6
    invoke-virtual {p0, p1}, Lzm1;->r(La34;)Lt21;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p1, p0, Lt21;->d:Ljava/lang/Object;

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, La34;

    .line 19
    if-nez v3, :cond_1

    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lt21;->b:Z

    .line 24
    iget-boolean v2, p0, Lt21;->c:Z

    .line 26
    iget-object p1, p0, Lt21;->e:Ljava/lang/Object;

    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 31
    iget-object p1, p0, Lt21;->f:Ljava/lang/Object;

    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Ljava/lang/Long;

    .line 36
    iget-object p1, p0, Lt21;->g:Ljava/lang/Object;

    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Ljava/lang/Long;

    .line 41
    iget-object p1, p0, Lt21;->h:Ljava/lang/Object;

    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Ljava/lang/Long;

    .line 46
    iget-object p0, p0, Lt21;->i:Ljava/lang/Object;

    .line 48
    move-object v8, p0

    .line 49
    check-cast v8, Ljava/util/Map;

    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Lt21;

    .line 56
    invoke-direct/range {v0 .. v8}, Lt21;-><init>(ZZLa34;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 59
    return-object v0
.end method

.method public final t(La34;)Lfp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lg61;->r:Lzm1;

    .line 3
    invoke-virtual {p0, p1}, Lzm1;->t(La34;)Lfp2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lg61;

    .line 8
    invoke-static {v1}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lhb0;->c()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v1, 0x28

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Lg61;->r:Lzm1;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const/16 p0, 0x29

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final v(La34;)Lv45;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, La34;->b()La34;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lym;

    .line 12
    invoke-direct {v1}, Lym;-><init>()V

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lzm1;->m(La34;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Lym;->addFirst(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, La34;->b()La34;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, La34;

    .line 47
    invoke-virtual {p0, v1}, Lg61;->h(La34;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p0, p0, Lg61;->r:Lzm1;

    .line 53
    invoke-virtual {p0, p1}, Lzm1;->v(La34;)Lv45;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final w(La34;)Le85;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lg61;->r:Lzm1;

    .line 6
    invoke-virtual {p0, p1}, Lzm1;->w(La34;)Le85;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
