.class public final Lng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;
.implements Lxx1;
.implements Lyx1;
.implements Lzx1;
.implements Lay1;
.implements Lby1;
.implements Lcy1;
.implements Ldy1;
.implements Lix1;
.implements Ljx1;
.implements Llx1;
.implements Lmx1;
.implements Lnx1;
.implements Lox1;
.implements Lpx1;
.implements Lqx1;
.implements Lrx1;
.implements Ltx1;
.implements Lux1;


# instance fields
.field public final q:I

.field public final r:Z

.field public s:Ljava/lang/Object;

.field public t:Lqh4;

.field public u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lng0;->q:I

    .line 6
    iput-boolean p2, p0, Lng0;->r:Z

    .line 8
    iput-object p3, p0, Lng0;->s:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(ILe02;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lng0;->q:I

    .line 3
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 6
    invoke-virtual {p0, p2}, Lng0;->n(Le02;)V

    .line 9
    invoke-virtual {p2, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v1, v2}, Lx12;->h(II)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lx12;->h(II)I

    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Lng0;->s:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v1, v0}, Lkw5;->g(ILjava/lang/Object;)V

    .line 36
    check-cast v0, Lwx1;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p2, p1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 52
    new-instance v0, Lmg0;

    .line 54
    const/16 v6, 0x8

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v1, 0x2

    .line 58
    const-class v3, Lng0;

    .line 60
    const-string v4, "invoke"

    .line 62
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v0 .. v7}, Lmg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 68
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 70
    :cond_1
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Le02;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lng0;->q:I

    .line 3
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 6
    invoke-virtual {p0, p2}, Lng0;->n(Le02;)V

    .line 9
    invoke-virtual {p2, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lx12;->h(II)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Lx12;->h(II)I

    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lng0;->s:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lkw5;->g(ILjava/lang/Object;)V

    .line 36
    check-cast v1, Lxx1;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, p2, v0}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 52
    new-instance v1, Llg0;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, p1, p3, v2}, Llg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 58
    iput-object v1, p2, Lqh4;->d:Lwx1;

    .line 60
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Le02;

    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lng0;->d(Ljava/lang/Object;Le02;I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le02;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 3
    iget v0, p0, Lng0;->q:I

    .line 5
    invoke-virtual {v6, v0}, Le02;->W(I)Le02;

    .line 8
    invoke-virtual {p0, v6}, Lng0;->n(Le02;)V

    .line 11
    invoke-virtual {v6, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lx12;->h(II)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Lx12;->h(II)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 31
    iget-object v1, p0, Lng0;->s:Ljava/lang/Object;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/16 v2, 0x8

    .line 38
    invoke-static {v2, v1}, Lkw5;->g(ILjava/lang/Object;)V

    .line 41
    check-cast v1, Lcy1;

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v0, v1

    .line 52
    move-object v1, p1

    .line 53
    invoke-interface/range {v0 .. v7}, Lcy1;->j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le02;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual/range {p6 .. p6}, Le02;->r()Lqh4;

    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_1

    .line 63
    new-instance v1, Lkg0;

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    move-object v6, p4

    .line 70
    move-object v7, p5

    .line 71
    move/from16 v8, p7

    .line 73
    invoke-direct/range {v1 .. v8}, Lkg0;-><init>(Lng0;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    iput-object v1, v9, Lqh4;->d:Lwx1;

    .line 78
    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Le02;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lng0;->q:I

    .line 3
    invoke-virtual {p3, v0}, Le02;->W(I)Le02;

    .line 6
    invoke-virtual {p0, p3}, Lng0;->n(Le02;)V

    .line 9
    invoke-virtual {p3, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v1, v1}, Lx12;->h(II)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lx12;->h(II)I

    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lng0;->s:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v2, v1}, Lkw5;->g(ILjava/lang/Object;)V

    .line 36
    check-cast v1, Lyx1;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, p2, p3, v0}, Lyx1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3}, Le02;->r()Lqh4;

    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_1

    .line 52
    new-instance v1, Lgd;

    .line 54
    invoke-direct {v1, p0, p1, p2, p4}, Lgd;-><init>(Lng0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    iput-object v1, p3, Lqh4;->d:Lwx1;

    .line 59
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Le02;

    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lng0;->h(Ljava/lang/Object;Ljava/lang/Object;Le02;I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le02;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p7

    .line 5
    invoke-virtual/range {p0 .. p7}, Lng0;->f(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le02;I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le02;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lng0;->c(ILe02;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le02;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lng0;->q:I

    .line 3
    invoke-virtual {p4, v0}, Le02;->W(I)Le02;

    .line 6
    invoke-virtual {p0, p4}, Lng0;->n(Le02;)V

    .line 9
    invoke-virtual {p4, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lx12;->h(II)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lx12;->h(II)I

    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, Lng0;->s:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v2, v1}, Lkw5;->g(ILjava/lang/Object;)V

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lzx1;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v8

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-interface/range {v3 .. v8}, Lzx1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    move-object v2, v4

    .line 53
    move-object v3, v5

    .line 54
    move-object v4, v6

    .line 55
    invoke-virtual {v7}, Le02;->r()Lqh4;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 61
    new-instance v0, Lx6;

    .line 63
    move-object v1, p0

    .line 64
    move v5, p5

    .line 65
    invoke-direct/range {v0 .. v5}, Lx6;-><init>(Lng0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 70
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Le02;

    .line 3
    check-cast p5, Ljava/lang/Number;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p5

    .line 9
    invoke-virtual/range {p0 .. p5}, Lng0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le02;I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n(Le02;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lng0;->r:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Le02;->w()Lqh4;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_6

    .line 11
    iget v0, p1, Lqh4;->b:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p1, Lqh4;->b:I

    .line 17
    iget-object v0, p0, Lng0;->t:Lqh4;

    .line 19
    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lqh4;->a()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 27
    if-eq v0, p1, :cond_5

    .line 29
    iget-object v0, v0, Lqh4;->c:Lzz1;

    .line 31
    iget-object v1, p1, Lqh4;->c:Lzz1;

    .line 33
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v0, p0, Lng0;->u:Ljava/util/ArrayList;

    .line 42
    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, p0, Lng0;->u:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, p0, :cond_4

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lqh4;

    .line 68
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v2}, Lqh4;->a()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 76
    if-eq v2, p1, :cond_3

    .line 78
    iget-object v2, v2, Lqh4;->c:Lzz1;

    .line 80
    iget-object v3, p1, Lqh4;->c:Lzz1;

    .line 82
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    return-void

    .line 100
    :cond_5
    :goto_2
    iput-object p1, p0, Lng0;->t:Lqh4;

    .line 102
    :cond_6
    return-void
.end method
