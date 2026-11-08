.class public abstract Lm88;
.super Lgo6;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic u:I


# instance fields
.field public transient t:Lz78;


# direct methods
.method public static k(I)I
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
    return v0

    .line 37
    :cond_2
    const-string p0, "collection too large"

    .line 39
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static varargs l([Ljava/lang/Object;I)Lm88;
    .locals 14

    .line 1
    if-eqz p1, :cond_8

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_7

    .line 7
    invoke-static {p1}, Lm88;->k(I)I

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
    const/4 v7, 0x0

    .line 19
    if-ge v3, p1, :cond_3

    .line 21
    aget-object v9, p0, v3

    .line 23
    if-eqz v9, :cond_2

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v7

    .line 29
    int-to-long v10, v7

    .line 30
    const-wide/32 v12, -0x3361d2af

    .line 33
    mul-long/2addr v10, v12

    .line 34
    long-to-int v10, v10

    .line 35
    const/16 v11, 0xf

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 40
    move-result v10

    .line 41
    int-to-long v10, v10

    .line 42
    const-wide/32 v12, 0x1b873593

    .line 45
    mul-long/2addr v10, v12

    .line 46
    long-to-int v10, v10

    .line 47
    :goto_1
    and-int v11, v10, v5

    .line 49
    aget-object v12, v8, v11

    .line 51
    if-nez v12, :cond_0

    .line 53
    add-int/lit8 v10, v6, 0x1

    .line 55
    aput-object v9, p0, v6

    .line 57
    aput-object v9, v8, v11

    .line 59
    add-int/2addr v4, v7

    .line 60
    move v6, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_1

    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p0, "at index "

    .line 76
    invoke-static {v3, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 83
    return-object v7

    .line 84
    :cond_3
    invoke-static {p0, v6, p1, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 87
    if-ne v6, v1, :cond_4

    .line 89
    aget-object p0, p0, v0

    .line 91
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance p1, Lla8;

    .line 96
    invoke-direct {p1, p0}, Lla8;-><init>(Ljava/lang/Object;)V

    .line 99
    return-object p1

    .line 100
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 102
    invoke-static {v6}, Lm88;->k(I)I

    .line 105
    move-result p1

    .line 106
    if-lt p1, v2, :cond_6

    .line 108
    const/4 p1, 0x3

    .line 109
    if-ge v6, p1, :cond_5

    .line 111
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    :cond_5
    move-object v7, p0

    .line 116
    new-instance v3, Lp98;

    .line 118
    invoke-direct/range {v3 .. v8}, Lp98;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    return-object v3

    .line 122
    :cond_6
    invoke-static {p0, v6}, Lm88;->l([Ljava/lang/Object;I)Lm88;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7
    aget-object p0, p0, v0

    .line 129
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance p1, Lla8;

    .line 134
    invoke-direct {p1, p0}, Lla8;-><init>(Ljava/lang/Object;)V

    .line 137
    return-object p1

    .line 138
    :cond_8
    sget-object p0, Lp98;->B:Lp98;

    .line 140
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lm88;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    instance-of v0, p0, Lp98;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lm88;

    .line 15
    instance-of v0, v0, Lp98;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lp98;

    .line 22
    iget v0, v0, Lp98;->w:I

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_4

    .line 30
    :cond_1
    if-ne p1, p0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Ljava/util/Set;

    .line 35
    if-eqz v0, :cond_4

    .line 37
    check-cast p1, Ljava/util/Set;

    .line 39
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 42
    move-result v0

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 46
    move-result v1

    .line 47
    if-ne v0, v1, :cond_4

    .line 49
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 52
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-nez p0, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :catch_0
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method
