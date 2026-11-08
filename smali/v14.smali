.class public interface abstract Lv14;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/util/List;ZZII)[I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [I

    .line 21
    aget v3, v2, v0

    .line 23
    aget v2, v2, v1

    .line 25
    if-le v3, v2, :cond_1

    .line 27
    move v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    if-ne v2, p2, :cond_0

    .line 32
    move p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p1, v1

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x0

    .line 40
    const v3, 0x7fffffff

    .line 43
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_6

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, [I

    .line 55
    if-eqz p1, :cond_5

    .line 57
    aget v5, v4, v0

    .line 59
    aget v6, v4, v1

    .line 61
    if-le v5, v6, :cond_4

    .line 63
    move v5, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v5, v1

    .line 66
    :goto_3
    if-eq v5, p2, :cond_5

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    aget v5, v4, v1

    .line 71
    sub-int/2addr v5, p3

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result v5

    .line 76
    aget v6, v4, v0

    .line 78
    sub-int/2addr v6, p4

    .line 79
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v5

    .line 84
    if-ge v6, v3, :cond_3

    .line 86
    move-object v2, v4

    .line 87
    move v3, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 p0, 0x2

    .line 90
    new-array p0, p0, [I

    .line 92
    if-eqz v2, :cond_7

    .line 94
    aget p1, v2, v1

    .line 96
    aput p1, p0, v1

    .line 98
    aget p1, v2, v0

    .line 100
    aput p1, p0, v0

    .line 102
    return-object p0

    .line 103
    :cond_7
    aput v0, p0, v1

    .line 105
    aput v0, p0, v0

    .line 107
    return-object p0
.end method
