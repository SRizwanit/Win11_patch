.class public final Lty4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry4;
.implements La50;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg16;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lry4;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Lry4;

.field public final k:Lpg5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg16;ILjava/util/List;Lib0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lty4;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lty4;->b:Lg16;

    .line 8
    iput p3, p0, Lty4;->c:I

    .line 10
    iget-object p1, p5, Lib0;->b:Ljava/util/ArrayList;

    .line 12
    new-instance p2, Ljava/util/HashSet;

    .line 14
    const/16 p3, 0xc

    .line 16
    invoke-static {p1, p3}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Lfd3;->d0(I)I

    .line 23
    move-result p3

    .line 24
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    invoke-static {p1, p2}, Lwc0;->a1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 30
    iput-object p2, p0, Lty4;->d:Ljava/util/HashSet;

    .line 32
    const/4 p2, 0x0

    .line 33
    new-array p3, p2, [Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lty4;->e:[Ljava/lang/String;

    .line 43
    iget-object p1, p5, Lib0;->d:Ljava/util/ArrayList;

    .line 45
    invoke-static {p1}, Lj82;->p(Ljava/util/List;)[Lry4;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lty4;->f:[Lry4;

    .line 51
    iget-object p1, p5, Lib0;->e:Ljava/util/ArrayList;

    .line 53
    new-array p3, p2, [Ljava/util/List;

    .line 55
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Ljava/util/List;

    .line 61
    iput-object p1, p0, Lty4;->g:[Ljava/util/List;

    .line 63
    iget-object p1, p5, Lib0;->f:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result p3

    .line 69
    new-array p3, p3, [Z

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result p5

    .line 75
    move v0, p2

    .line 76
    move v1, v0

    .line 77
    :goto_0
    if-ge v1, p5, :cond_0

    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v2

    .line 91
    add-int/lit8 v3, v0, 0x1

    .line 93
    aput-boolean v2, p3, v0

    .line 95
    move v0, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iput-object p3, p0, Lty4;->h:[Z

    .line 99
    iget-object p1, p0, Lty4;->e:[Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance p3, Lmf2;

    .line 106
    new-instance p5, Lmc;

    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-direct {p5, p1, v0}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 112
    invoke-direct {p3, p5, p2}, Lmf2;-><init>(Ljava/lang/Object;B)V

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    const/16 p2, 0xa

    .line 119
    invoke-static {p3, p2}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 122
    move-result p2

    .line 123
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-virtual {p3}, Lmf2;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p2

    .line 130
    :goto_1
    move-object p3, p2

    .line 131
    check-cast p3, Lmb1;

    .line 133
    iget-object p5, p3, Lmb1;->r:Ljava/util/Iterator;

    .line 135
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result p5

    .line 139
    if-eqz p5, :cond_1

    .line 141
    invoke-virtual {p3}, Lmb1;->next()Ljava/lang/Object;

    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Llf2;

    .line 147
    iget-object p5, p3, Llf2;->b:Ljava/lang/Object;

    .line 149
    iget p3, p3, Llf2;->a:I

    .line 151
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p3

    .line 155
    new-instance v0, Lb14;

    .line 157
    invoke-direct {v0, p5, p3}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-static {p1}, Lfd3;->h0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lty4;->i:Ljava/util/Map;

    .line 170
    invoke-static {p4}, Lj82;->p(Ljava/util/List;)[Lry4;

    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lty4;->j:[Lry4;

    .line 176
    new-instance p1, Liz2;

    .line 178
    const/16 p2, 0x15

    .line 180
    invoke-direct {p1, p0, p2}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 183
    new-instance p2, Lpg5;

    .line 185
    invoke-direct {p2, p1}, Lpg5;-><init>(Lhx1;)V

    .line 188
    iput-object p2, p0, Lty4;->k:Lpg5;

    .line 190
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lty4;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lty4;->d:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lty4;->i:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final e()Lg16;
    .locals 0

    .line 1
    iget-object p0, p0, Lty4;->b:Lg16;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lty4;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lry4;

    .line 13
    invoke-interface {v0}, Lry4;->a()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lty4;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lty4;

    .line 28
    iget-object v2, p0, Lty4;->j:[Lry4;

    .line 30
    iget-object p1, p1, Lty4;->j:[Lry4;

    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lry4;->f()I

    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lty4;->c:I

    .line 45
    if-eq v2, p1, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 51
    iget-object v3, p0, Lty4;->f:[Lry4;

    .line 53
    aget-object v4, v3, p1

    .line 55
    invoke-interface {v4}, Lry4;->a()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lry4;->j(I)Lry4;

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lry4;->a()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 76
    invoke-interface {v3}, Lry4;->e()Lg16;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lry4;->j(I)Lry4;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lry4;->e()Lg16;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lty4;->c:I

    .line 3
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lty4;->e:[Ljava/lang/String;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lze1;->q:Lze1;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lty4;->k:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lty4;->g:[Ljava/util/List;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final j(I)Lry4;
    .locals 0

    .line 1
    iget-object p0, p0, Lty4;->f:[Lry4;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lty4;->h:[Z

    .line 3
    aget-boolean p0, p0, p1

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lz12;->v(Lry4;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
