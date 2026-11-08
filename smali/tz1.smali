.class public final Ltz1;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lzx1;


# instance fields
.field public synthetic u:Lh70;

.field public synthetic v:Lkg5;

.field public synthetic w:Lnz1;

.field public synthetic x:Loz1;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh70;

    .line 3
    check-cast p2, Lkg5;

    .line 5
    check-cast p3, Lnz1;

    .line 7
    check-cast p4, Loz1;

    .line 9
    check-cast p5, Lvn0;

    .line 11
    new-instance p0, Ltz1;

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Ltf5;-><init>(ILvn0;)V

    .line 17
    iput-object p1, p0, Ltz1;->u:Lh70;

    .line 19
    iput-object p2, p0, Ltz1;->v:Lkg5;

    .line 21
    iput-object p3, p0, Ltz1;->w:Lnz1;

    .line 23
    iput-object p4, p0, Ltz1;->x:Loz1;

    .line 25
    sget-object p1, Lry5;->a:Lry5;

    .line 27
    invoke-virtual {p0, p1}, Ltz1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Ltz1;->u:Lh70;

    .line 3
    iget-object v2, p0, Ltz1;->v:Lkg5;

    .line 5
    iget-object v0, p0, Ltz1;->w:Lnz1;

    .line 7
    iget-object p0, p0, Ltz1;->x:Loz1;

    .line 9
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 12
    iget-object p1, v0, Lnz1;->a:Ljava/lang/String;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object v4, v1, Lh70;->f:Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_3

    .line 25
    iget-object v4, v1, Lh70;->f:Ljava/util/List;

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lf80;

    .line 52
    iget-object v5, v5, Lf80;->a:Ljava/lang/String;

    .line 54
    invoke-static {v5, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move-object v4, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move-object v4, p1

    .line 64
    :goto_2
    iget-object p1, v0, Lnz1;->d:Ljava/lang/String;

    .line 66
    if-eqz p1, :cond_6

    .line 68
    iget-object v5, v1, Lh70;->d:Ljava/util/List;

    .line 70
    if-eqz v5, :cond_4

    .line 72
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v5

    .line 83
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ltd5;

    .line 95
    iget-object v6, v6, Ltd5;->a:Ljava/lang/String;

    .line 97
    invoke-static {v6, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 103
    move-object v3, p1

    .line 104
    :cond_6
    :goto_3
    iget-object v5, v0, Lnz1;->b:Lb14;

    .line 106
    iget-object v6, v0, Lnz1;->e:Ljava/lang/String;

    .line 108
    iget-object v7, p0, Loz1;->a:Ljava/util/Set;

    .line 110
    iget-boolean v8, p0, Loz1;->b:Z

    .line 112
    iget-object v9, p0, Loz1;->c:Ljava/util/Map;

    .line 114
    iget-object v10, v0, Lnz1;->c:Ljava/util/Map;

    .line 116
    new-instance v0, Ljz1;

    .line 118
    const/16 v11, 0x800

    .line 120
    invoke-direct/range {v0 .. v11}, Ljz1;-><init>(Lh70;Lkg5;Ljava/lang/String;Ljava/lang/String;Lb14;Ljava/lang/String;Ljava/util/Set;ZLjava/util/Map;Ljava/util/Map;I)V

    .line 123
    return-object v0
.end method
