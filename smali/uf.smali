.class public final Luf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf3;


# instance fields
.field public final a:Lkg;

.field public b:Z


# direct methods
.method public constructor <init>(Lkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luf;->a:Lkg;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lak2;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldf3;

    .line 15
    invoke-interface {p0, p3}, Ldf3;->r(I)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldf3;

    .line 33
    invoke-interface {v1, p3}, Ldf3;->r(I)I

    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final d(Ljf3;Ljava/util/List;J)Lif3;
    .locals 11

    .line 1
    iget-object v0, p0, Luf;->a:Lkg;

    .line 3
    iget-object v0, v0, Lkg;->a:Lk24;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ldf3;

    .line 30
    invoke-interface {v7, p3, p4}, Ldf3;->v(J)Ld64;

    .line 33
    move-result-object v7

    .line 34
    iget v8, v7, Ld64;->q:I

    .line 36
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v5

    .line 40
    iget v8, v7, Ld64;->r:I

    .line 42
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v6

    .line 46
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Lak2;->U()Z

    .line 55
    move-result p2

    .line 56
    const-wide p3, 0xffffffffL

    .line 61
    const/16 v2, 0x20

    .line 63
    if-eqz p2, :cond_1

    .line 65
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Luf;->b:Z

    .line 68
    int-to-long v7, v5

    .line 69
    shl-long/2addr v7, v2

    .line 70
    int-to-long v9, v6

    .line 71
    and-long p2, v9, p3

    .line 73
    or-long/2addr p2, v7

    .line 74
    new-instance p0, Llj2;

    .line 76
    invoke-direct {p0, p2, p3}, Llj2;-><init>(J)V

    .line 79
    invoke-virtual {v0, p0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-boolean p0, p0, Luf;->b:Z

    .line 85
    if-nez p0, :cond_2

    .line 87
    int-to-long v7, v5

    .line 88
    shl-long/2addr v7, v2

    .line 89
    int-to-long v9, v6

    .line 90
    and-long p2, v9, p3

    .line 92
    or-long/2addr p2, v7

    .line 93
    new-instance p0, Llj2;

    .line 95
    invoke-direct {p0, p2, p3}, Llj2;-><init>(J)V

    .line 98
    invoke-virtual {v0, p0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 101
    :cond_2
    :goto_1
    new-instance p0, Ltf;

    .line 103
    invoke-direct {p0, v1, v3}, Ltf;-><init>(Ljava/lang/Object;B)V

    .line 106
    sget-object p2, Laf1;->q:Laf1;

    .line 108
    invoke-interface {p1, v5, v6, p2, p0}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final e(Lak2;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldf3;

    .line 15
    invoke-interface {p0, p3}, Ldf3;->m(I)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldf3;

    .line 33
    invoke-interface {v1, p3}, Ldf3;->m(I)I

    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final g(Lak2;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldf3;

    .line 15
    invoke-interface {p0, p3}, Ldf3;->c(I)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldf3;

    .line 33
    invoke-interface {v1, p3}, Ldf3;->c(I)I

    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final i(Lak2;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldf3;

    .line 15
    invoke-interface {p0, p3}, Ldf3;->Q(I)I

    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldf3;

    .line 33
    invoke-interface {v1, p3}, Ldf3;->Q(I)I

    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method
