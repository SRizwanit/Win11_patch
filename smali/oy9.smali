.class public final Loy9;
.super Lx87;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:I

.field public final c:Ls7a;

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lx87;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ls7a;)V
    .locals 7

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lx87;

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lrx9;

    add-int/lit8 v6, v3, 0x1

    .line 90
    invoke-interface {v5}, Lrx9;->c()Lx87;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v6

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lrx9;

    add-int/lit8 v6, v2, 0x1

    .line 93
    invoke-interface {v5}, Lrx9;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    move v2, v6

    goto :goto_1

    .line 94
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Loy9;-><init>([Lx87;[Ljava/lang/Object;Ls7a;)V

    return-void
.end method

.method public constructor <init>([Lx87;[Ljava/lang/Object;Ls7a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Loy9;->c:Ls7a;

    .line 6
    iget-object p3, p3, Ls7a;->b:[I

    .line 8
    array-length p3, p3

    .line 9
    iput p3, p0, Loy9;->b:I

    .line 11
    iput-object p1, p0, Loy9;->h:[Lx87;

    .line 13
    array-length p3, p1

    .line 14
    new-array v0, p3, [I

    .line 16
    iput-object v0, p0, Loy9;->f:[I

    .line 18
    new-array p3, p3, [I

    .line 20
    iput-object p3, p0, Loy9;->g:[I

    .line 22
    iput-object p2, p0, Loy9;->i:[Ljava/lang/Object;

    .line 24
    new-instance p3, Ljava/util/HashMap;

    .line 26
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object p3, p0, Loy9;->j:Ljava/util/HashMap;

    .line 31
    const/4 p3, 0x0

    .line 32
    move v0, p3

    .line 33
    move v1, v0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    array-length v3, p1

    .line 36
    if-ge p3, v3, :cond_0

    .line 38
    aget-object v3, p1, p3

    .line 40
    iget-object v4, p0, Loy9;->h:[Lx87;

    .line 42
    aput-object v3, v4, v2

    .line 44
    iget-object v4, p0, Loy9;->g:[I

    .line 46
    aput v0, v4, v2

    .line 48
    iget-object v4, p0, Loy9;->f:[I

    .line 50
    aput v1, v4, v2

    .line 52
    invoke-virtual {v3}, Lx87;->a()I

    .line 55
    move-result v3

    .line 56
    add-int/2addr v0, v3

    .line 57
    iget-object v3, p0, Loy9;->h:[Lx87;

    .line 59
    aget-object v3, v3, v2

    .line 61
    invoke-virtual {v3}, Lx87;->c()I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v1, v3

    .line 66
    iget-object v3, p0, Loy9;->j:Ljava/util/HashMap;

    .line 68
    aget-object v4, p2, v2

    .line 70
    add-int/lit8 v5, v2, 0x1

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 p3, p3, 0x1

    .line 81
    move v2, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput v0, p0, Loy9;->d:I

    .line 85
    iput v1, p0, Loy9;->e:I

    .line 87
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Loy9;->d:I

    .line 3
    return p0
.end method

.method public final b(ILb87;J)Lb87;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Loy9;->g:[I

    .line 6
    invoke-static {v2, v0, v1, v1}, Lco8;->r([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 12
    iget-object v2, p0, Loy9;->f:[I

    .line 14
    aget v2, v2, v0

    .line 16
    iget-object v3, p0, Loy9;->h:[Lx87;

    .line 18
    aget-object v3, v3, v0

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v3, p1, p2, p3, p4}, Lx87;->b(ILb87;J)Lb87;

    .line 24
    iget-object p0, p0, Loy9;->i:[Ljava/lang/Object;

    .line 26
    aget-object p0, p0, v0

    .line 28
    sget-object p1, Lb87;->m:Ljava/lang/Object;

    .line 30
    iget-object p3, p2, Lb87;->a:Ljava/lang/Object;

    .line 32
    if-eq p1, p3, :cond_0

    .line 34
    invoke-static {p0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    move-result-object p0

    .line 38
    :cond_0
    iput-object p0, p2, Lb87;->a:Ljava/lang/Object;

    .line 40
    iget p0, p2, Lb87;->k:I

    .line 42
    add-int/2addr p0, v2

    .line 43
    iput p0, p2, Lb87;->k:I

    .line 45
    iget p0, p2, Lb87;->l:I

    .line 47
    add-int/2addr p0, v2

    .line 48
    iput p0, p2, Lb87;->l:I

    .line 50
    return-object p2
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Loy9;->e:I

    .line 3
    return p0
.end method

.method public final d(ILo77;Z)Lo77;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Loy9;->f:[I

    .line 6
    invoke-static {v2, v0, v1, v1}, Lco8;->r([IIZZ)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Loy9;->g:[I

    .line 12
    aget v1, v1, v0

    .line 14
    aget v2, v2, v0

    .line 16
    iget-object v3, p0, Loy9;->h:[Lx87;

    .line 18
    aget-object v3, v3, v0

    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-virtual {v3, p1, p2, p3}, Lx87;->d(ILo77;Z)Lo77;

    .line 24
    iget p1, p2, Lo77;->c:I

    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p2, Lo77;->c:I

    .line 29
    if-eqz p3, :cond_0

    .line 31
    iget-object p0, p0, Loy9;->i:[Ljava/lang/Object;

    .line 33
    aget-object p0, p0, v0

    .line 35
    iget-object p1, p2, Lo77;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p2, Lo77;->b:Ljava/lang/Object;

    .line 46
    :cond_0
    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Loy9;->j:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    if-nez v0, :cond_1

    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eq v0, v1, :cond_2

    .line 31
    iget-object v2, p0, Loy9;->h:[Lx87;

    .line 33
    aget-object v2, v2, v0

    .line 35
    invoke-virtual {v2, p1}, Lx87;->e(Ljava/lang/Object;)I

    .line 38
    move-result p1

    .line 39
    if-eq p1, v1, :cond_2

    .line 41
    iget-object p0, p0, Loy9;->f:[I

    .line 43
    aget p0, p0, v0

    .line 45
    add-int/2addr p0, p1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_1
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Loy9;->f:[I

    .line 6
    invoke-static {v2, v0, v1, v1}, Lco8;->r([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 12
    iget-object v2, p0, Loy9;->h:[Lx87;

    .line 14
    aget-object v2, v2, v0

    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-virtual {v2, p1}, Lx87;->f(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Loy9;->i:[Ljava/lang/Object;

    .line 23
    aget-object p0, p0, v0

    .line 25
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final h(IIZ)I
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Loy9;->g:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Lco8;->r([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 12
    iget-object v4, p0, Loy9;->h:[Lx87;

    .line 14
    aget-object v5, v4, v0

    .line 16
    sub-int/2addr p1, v3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne p2, v6, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p2

    .line 22
    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Lx87;->h(IIZ)I

    .line 25
    move-result p1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p1, v2, :cond_1

    .line 29
    add-int/2addr v3, p1

    .line 30
    return v3

    .line 31
    :cond_1
    invoke-virtual {p0, v0, p3}, Loy9;->p(IZ)I

    .line 34
    move-result p1

    .line 35
    :goto_1
    if-eq p1, v2, :cond_2

    .line 37
    aget-object v0, v4, p1

    .line 39
    invoke-virtual {v0}, Lx87;->g()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0, p1, p3}, Loy9;->p(IZ)I

    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eq p1, v2, :cond_3

    .line 52
    aget p0, v1, p1

    .line 54
    aget-object p1, v4, p1

    .line 56
    invoke-virtual {p1, p3}, Lx87;->k(Z)I

    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, p0

    .line 61
    return p1

    .line 62
    :cond_3
    if-ne p2, v6, :cond_4

    .line 64
    invoke-virtual {p0, p3}, Loy9;->k(Z)I

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    return v2
.end method

.method public final i(I)I
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Loy9;->g:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Lco8;->r([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 12
    iget-object v4, p0, Loy9;->h:[Lx87;

    .line 14
    aget-object v5, v4, v0

    .line 16
    sub-int/2addr p1, v3

    .line 17
    invoke-virtual {v5, p1}, Lx87;->i(I)I

    .line 20
    move-result p1

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq p1, v5, :cond_0

    .line 24
    add-int/2addr v3, p1

    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v2}, Loy9;->q(IZ)I

    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eq p1, v5, :cond_1

    .line 32
    aget-object v0, v4, p1

    .line 34
    invoke-virtual {v0}, Lx87;->g()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0, p1, v2}, Loy9;->q(IZ)I

    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eq p1, v5, :cond_2

    .line 47
    aget p0, v1, p1

    .line 49
    aget-object p1, v4, p1

    .line 51
    invoke-virtual {p1, v2}, Lx87;->j(Z)I

    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, p0

    .line 56
    return p1

    .line 57
    :cond_2
    return v5
.end method

.method public final j(Z)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Loy9;->b:I

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, Loy9;->c:Ls7a;

    .line 11
    iget-object v1, v1, Ls7a;->b:[I

    .line 13
    array-length v2, v1

    .line 14
    if-lez v2, :cond_1

    .line 16
    add-int/2addr v2, v0

    .line 17
    aget v1, v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    add-int/2addr v1, v0

    .line 23
    :cond_3
    :goto_0
    iget-object v2, p0, Loy9;->h:[Lx87;

    .line 25
    aget-object v3, v2, v1

    .line 27
    invoke-virtual {v3}, Lx87;->g()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 33
    invoke-virtual {p0, v1, p1}, Loy9;->q(IZ)I

    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_3

    .line 39
    :goto_1
    return v0

    .line 40
    :cond_4
    iget-object p0, p0, Loy9;->g:[I

    .line 42
    aget p0, p0, v1

    .line 44
    aget-object v0, v2, v1

    .line 46
    invoke-virtual {v0, p1}, Lx87;->j(Z)I

    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p0

    .line 51
    return p1
.end method

.method public final k(Z)I
    .locals 4

    .line 1
    iget v0, p0, Loy9;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 10
    iget-object v2, p0, Loy9;->c:Ls7a;

    .line 12
    iget-object v2, v2, Ls7a;->b:[I

    .line 14
    array-length v3, v2

    .line 15
    if-lez v3, :cond_1

    .line 17
    aget v0, v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :cond_2
    :goto_0
    iget-object v2, p0, Loy9;->h:[Lx87;

    .line 23
    aget-object v3, v2, v0

    .line 25
    invoke-virtual {v3}, Lx87;->g()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {p0, v0, p1}, Loy9;->p(IZ)I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 37
    :goto_1
    return v1

    .line 38
    :cond_3
    iget-object p0, p0, Loy9;->g:[I

    .line 40
    aget p0, p0, v0

    .line 42
    aget-object v0, v2, v0

    .line 44
    invoke-virtual {v0, p1}, Lx87;->k(Z)I

    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, p0

    .line 49
    return p1
.end method

.method public final o(Ljava/lang/Object;Lo77;)Lo77;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Loy9;->j:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v2, p0, Loy9;->g:[I

    .line 26
    aget v2, v2, v1

    .line 28
    iget-object p0, p0, Loy9;->h:[Lx87;

    .line 30
    aget-object p0, p0, v1

    .line 32
    invoke-virtual {p0, v0, p2}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 35
    iget p0, p2, Lo77;->c:I

    .line 37
    add-int/2addr p0, v2

    .line 38
    iput p0, p2, Lo77;->c:I

    .line 40
    iput-object p1, p2, Lo77;->b:Ljava/lang/Object;

    .line 42
    return-object p2
.end method

.method public final p(IZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 4
    iget-object p0, p0, Loy9;->c:Ls7a;

    .line 6
    iget-object p2, p0, Ls7a;->c:[I

    .line 8
    aget p1, p2, p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iget-object p0, p0, Ls7a;->b:[I

    .line 14
    array-length p2, p0

    .line 15
    if-ge p1, p2, :cond_0

    .line 17
    aget p0, p0, p1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget p0, p0, Loy9;->b:I

    .line 23
    add-int/2addr p0, v0

    .line 24
    if-lt p1, p0, :cond_2

    .line 26
    return v0

    .line 27
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    return p1
.end method

.method public final q(IZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 4
    iget-object p0, p0, Loy9;->c:Ls7a;

    .line 6
    iget-object p2, p0, Ls7a;->c:[I

    .line 8
    aget p1, p2, p1

    .line 10
    add-int/2addr p1, v0

    .line 11
    if-ltz p1, :cond_0

    .line 13
    iget-object p0, p0, Ls7a;->b:[I

    .line 15
    aget p0, p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    if-gtz p1, :cond_2

    .line 21
    return v0

    .line 22
    :cond_2
    add-int/2addr p1, v0

    .line 23
    return p1
.end method
