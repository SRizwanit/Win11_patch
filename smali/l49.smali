.class public abstract Ll49;
.super Lb49;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic s:I


# instance fields
.field public transient r:Lf49;


# direct methods
.method public static varargs k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ll49;
    .locals 4

    .line 1
    array-length v0, p6

    .line 2
    add-int/lit8 v1, v0, 0x6

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v2, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v2, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v2, p0

    .line 18
    const/4 p0, 0x4

    .line 19
    aput-object p4, v2, p0

    .line 21
    const/4 p0, 0x5

    .line 22
    aput-object p5, v2, p0

    .line 24
    const/4 p0, 0x6

    .line 25
    invoke-static {p6, v3, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-static {v2, v1}, Ll49;->q([Ljava/lang/Object;I)Ll49;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static l(I)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    if-ge p0, v0, :cond_1

    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 24
    mul-double/2addr v1, v3

    .line 25
    int-to-double v3, p0

    .line 26
    cmpg-double v1, v1, v3

    .line 28
    if-gez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    if-ge p0, v0, :cond_2

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    :goto_1
    const-string v1, "collection too large"

    .line 41
    invoke-static {v1, p0}, Lyu0;->U(Ljava/lang/String;Z)V

    .line 44
    return v0
.end method

.method public static m(Ljava/util/Set;)Ll49;
    .locals 2

    .line 1
    instance-of v0, p0, Ll49;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ll49;

    .line 12
    invoke-virtual {v0}, Lb49;->i()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {p0, v0}, Ll49;->q([Ljava/lang/Object;I)Ll49;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static n([Ljava/lang/Object;)Ll49;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, v0}, Ll49;->q([Ljava/lang/Object;I)Ll49;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 21
    new-instance v0, Lm49;

    .line 23
    invoke-direct {v0, p0}, Lm49;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object p0, Li59;->z:Li59;

    .line 29
    return-object p0
.end method

.method public static p(I)Lk49;
    .locals 1

    .line 1
    const-string v0, "expectedSize"

    .line 3
    invoke-static {p0, v0}, Lv4;->N(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lk49;

    .line 8
    invoke-direct {v0, p0}, La49;-><init>(I)V

    .line 11
    invoke-static {p0}, Ll49;->l(I)I

    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    iput-object p0, v0, Lk49;->d:[Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public static varargs q([Ljava/lang/Object;I)Ll49;
    .locals 13

    .line 1
    if-eqz p1, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_6

    .line 7
    invoke-static {p1}, Ll49;->l(I)I

    .line 10
    move-result v2

    .line 11
    new-array v8, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v5, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    move v6, v4

    .line 18
    :goto_0
    if-ge v3, p1, :cond_2

    .line 20
    aget-object v7, p0, v3

    .line 22
    invoke-static {v3, v7}, Lhk2;->M(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Lz12;->x(I)I

    .line 32
    move-result v10

    .line 33
    :goto_1
    and-int v11, v10, v5

    .line 35
    aget-object v12, v8, v11

    .line 37
    if-nez v12, :cond_0

    .line 39
    add-int/lit8 v10, v6, 0x1

    .line 41
    aput-object v7, p0, v6

    .line 43
    aput-object v7, v8, v11

    .line 45
    add-int/2addr v4, v9

    .line 46
    move v6, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    invoke-static {p0, v6, p1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    if-ne v6, v1, :cond_3

    .line 66
    aget-object p0, p0, v0

    .line 68
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance p1, Lm49;

    .line 73
    invoke-direct {p1, p0}, Lm49;-><init>(Ljava/lang/Object;)V

    .line 76
    return-object p1

    .line 77
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 79
    invoke-static {v6}, Ll49;->l(I)I

    .line 82
    move-result p1

    .line 83
    if-ge p1, v2, :cond_4

    .line 85
    invoke-static {p0, v6}, Ll49;->q([Ljava/lang/Object;I)Ll49;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    array-length p1, p0

    .line 91
    shr-int/lit8 v0, p1, 0x1

    .line 93
    shr-int/lit8 p1, p1, 0x2

    .line 95
    add-int/2addr v0, p1

    .line 96
    if-ge v6, v0, :cond_5

    .line 98
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    :cond_5
    move-object v7, p0

    .line 103
    new-instance v3, Li59;

    .line 105
    invoke-direct/range {v3 .. v8}, Li59;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    return-object v3

    .line 109
    :cond_6
    aget-object p0, p0, v0

    .line 111
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance p1, Lm49;

    .line 116
    invoke-direct {p1, p0}, Lm49;-><init>(Ljava/lang/Object;)V

    .line 119
    return-object p1

    .line 120
    :cond_7
    sget-object p0, Li59;->z:Li59;

    .line 122
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ll49;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v0, p0, Li59;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ll49;

    .line 16
    instance-of v0, v0, Li59;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Ll49;->hashCode()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {p0, p1}, Lcr2;->r0(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public h()Lf49;
    .locals 1

    .line 1
    iget-object v0, p0, Ll49;->r:Lf49;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll49;->o()Lf49;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll49;->r:Lf49;

    .line 11
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcr2;->o0(Ljava/util/Set;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public o()Lf49;
    .locals 1

    .line 1
    sget-object v0, Lb49;->q:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lb49;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lf49;->r:Ld49;

    .line 9
    array-length v0, p0

    .line 10
    invoke-static {p0, v0}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
