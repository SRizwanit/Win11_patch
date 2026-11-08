.class public final Le7a;
.super Ld6a;
.source "SourceFile"


# static fields
.field public static final r:Lzt6;


# instance fields
.field public final k:[Lz5a;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lx87;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:[[J

.field public q:Lbi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lf49;->r:Ld49;

    .line 3
    sget-object v0, Lc59;->u:Lc59;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    sget-object v0, Ljs6;->a:Ljs6;

    .line 9
    new-instance v1, Lzt6;

    .line 11
    new-instance v3, Lfo6;

    .line 13
    invoke-direct {v3}, Lnn6;-><init>()V

    .line 16
    new-instance v5, Ldq6;

    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v6, Liw6;->C:Liw6;

    .line 23
    const-string v2, "MergingMediaSource"

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, Lzt6;-><init>(Ljava/lang/String;Lfo6;Lyq6;Ldq6;Liw6;)V

    .line 29
    sput-object v1, Le7a;->r:Lzt6;

    .line 31
    return-void
.end method

.method public varargs constructor <init>(Lwu9;[Lz5a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld6a;-><init>()V

    .line 4
    iput-object p2, p0, Le7a;->k:[Lz5a;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object p1, p0, Le7a;->n:Ljava/util/ArrayList;

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Le7a;->o:I

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    array-length v0, p2

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iput-object p1, p0, Le7a;->l:Ljava/util/ArrayList;

    .line 28
    const/4 p1, 0x0

    .line 29
    move v0, p1

    .line 30
    :goto_0
    array-length v1, p2

    .line 31
    if-ge v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Le7a;->l:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p2, v1, [Lx87;

    .line 48
    iput-object p2, p0, Le7a;->m:[Lx87;

    .line 50
    new-array p2, p1, [[J

    .line 52
    iput-object p2, p0, Le7a;->p:[[J

    .line 54
    new-instance p0, Ljava/util/HashMap;

    .line 56
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 59
    new-instance p0, Lt39;

    .line 61
    invoke-direct {p0, p1}, Lt39;-><init>(I)V

    .line 64
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lyu0;->R(Z)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lzt6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le7a;->k:[Lz5a;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 6
    invoke-virtual {p0, p1}, Lz5a;->a(Lzt6;)V

    .line 9
    return-void
.end method

.method public final b(Lt6a;)V
    .locals 8

    .line 1
    check-cast p1, Lc7a;

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Le7a;->k:[Lz5a;

    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_4

    .line 10
    iget-object v3, p0, Le7a;->l:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 18
    iget-object v4, p1, Lc7a;->r:[Z

    .line 20
    iget-object v5, p1, Lc7a;->q:[Lt6a;

    .line 22
    aget-boolean v4, v4, v1

    .line 24
    if-eqz v4, :cond_0

    .line 26
    aget-object v4, v5, v1

    .line 28
    check-cast v4, Lv7a;

    .line 30
    iget-object v4, v4, Lv7a;->q:Lt6a;

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v4, v5, v1

    .line 35
    :goto_1
    move v6, v0

    .line 36
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_2

    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ld7a;

    .line 48
    iget-object v7, v7, Ld7a;->b:Lt6a;

    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_3
    aget-object v2, v2, v1

    .line 65
    iget-object v3, p1, Lc7a;->r:[Z

    .line 67
    aget-boolean v3, v3, v1

    .line 69
    if-eqz v3, :cond_3

    .line 71
    aget-object v3, v5, v1

    .line 73
    check-cast v3, Lv7a;

    .line 75
    iget-object v3, v3, Lv7a;->q:Lt6a;

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    aget-object v3, v5, v1

    .line 80
    :goto_4
    invoke-virtual {v2, v3}, Lz5a;->b(Lt6a;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final c(Lu6a;Lxn6;J)Lt6a;
    .locals 11

    .line 1
    iget-object v0, p0, Le7a;->k:[Lz5a;

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lt6a;

    .line 6
    iget-object v3, p0, Le7a;->m:[Lx87;

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 11
    iget-object v6, p1, Lu6a;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v6}, Lx87;->e(Ljava/lang/Object;)I

    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    aget-object v6, v3, v4

    .line 21
    invoke-virtual {v6, v5}, Lx87;->f(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lu6a;->a(Ljava/lang/Object;)Lu6a;

    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 31
    iget-object v8, p0, Le7a;->p:[[J

    .line 33
    aget-object v8, v8, v5

    .line 35
    aget-wide v9, v8, v4

    .line 37
    sub-long v8, p3, v9

    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lz5a;->c(Lu6a;Lxn6;J)Lt6a;

    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 45
    iget-object v7, p0, Le7a;->l:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 53
    new-instance v8, Ld7a;

    .line 55
    aget-object v9, v2, v4

    .line 57
    invoke-direct {v8, v6, v9}, Ld7a;-><init>(Lu6a;Lt6a;)V

    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lc7a;

    .line 68
    iget-object p0, p0, Le7a;->p:[[J

    .line 70
    aget-object p0, p0, v5

    .line 72
    invoke-direct {p1, p0, v2}, Lc7a;-><init>([J[Lt6a;)V

    .line 75
    return-object p1
.end method

.method public final f()Lzt6;
    .locals 1

    .line 1
    iget-object p0, p0, Le7a;->k:[Lz5a;

    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 9
    invoke-virtual {p0}, Lz5a;->f()Lzt6;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Le7a;->r:Lzt6;

    .line 16
    return-object p0
.end method

.method public final h(Lbo6;)V
    .locals 2

    .line 1
    invoke-static {}, Lco8;->p()Landroid/os/Handler;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld6a;->j:Landroid/os/Handler;

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Le7a;->k:[Lz5a;

    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    aget-object v0, v0, p1

    .line 19
    invoke-virtual {p0, v1, v0}, Ld6a;->t(Ljava/lang/Integer;Lz5a;)V

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld6a;->j()V

    .line 4
    iget-object v0, p0, Le7a;->m:[Lx87;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Le7a;->o:I

    .line 13
    iput-object v1, p0, Le7a;->q:Lbi;

    .line 15
    iget-object v0, p0, Le7a;->n:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object p0, p0, Le7a;->k:[Lz5a;

    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Le7a;->q:Lbi;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Ld6a;->r()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final s(Ljava/lang/Object;Lz5a;Lx87;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Le7a;->q:Lbi;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Le7a;->o:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p3}, Lx87;->c()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Le7a;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lx87;->c()I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Le7a;->o:I

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    new-instance p1, Lbi;

    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 33
    iput-object p1, p0, Le7a;->q:Lbi;

    .line 35
    return-void

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    iget-object v1, p0, Le7a;->p:[[J

    .line 39
    array-length v1, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Le7a;->m:[Lx87;

    .line 43
    if-nez v1, :cond_3

    .line 45
    array-length v1, v3

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [I

    .line 49
    const/4 v5, 0x1

    .line 50
    aput v1, v4, v5

    .line 52
    aput v0, v4, v2

    .line 54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [[J

    .line 62
    iput-object v0, p0, Le7a;->p:[[J

    .line 64
    :cond_3
    iget-object v0, p0, Le7a;->n:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    aput-object p3, v3, p1

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    aget-object p1, v3, v2

    .line 83
    invoke-virtual {p0, p1}, Lz5a;->k(Lx87;)V

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic v(Ljava/lang/Object;Lu6a;)Lu6a;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le7a;->l:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ld7a;

    .line 29
    iget-object v2, v2, Ld7a;->a:Lu6a;

    .line 31
    invoke-virtual {v2, p2}, Lu6a;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ld7a;

    .line 49
    iget-object p0, p0, Ld7a;->a:Lu6a;

    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
