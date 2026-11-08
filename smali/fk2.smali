.class public final Lfk2;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lht2;


# instance fields
.field public E:Lck2;

.field public F:Z


# virtual methods
.method public final T(Ln63;Ldf3;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ldf3;->c(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b0(Ln63;Ldf3;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ldf3;->Q(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk2;->E:Lck2;

    .line 3
    sget-object v1, Lck2;->q:Lck2;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p3, p4}, Lxl0;->g(J)I

    .line 10
    move-result v0

    .line 11
    invoke-interface {p2, v0}, Ldf3;->m(I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Lxl0;->g(J)I

    .line 19
    move-result v0

    .line 20
    invoke-interface {p2, v0}, Ldf3;->r(I)I

    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-gez v0, :cond_1

    .line 27
    move v0, v1

    .line 28
    :cond_1
    if-ltz v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v2, "width must be >= 0"

    .line 33
    invoke-static {v2}, Lzg2;->a(Ljava/lang/String;)V

    .line 36
    :goto_1
    const v2, 0x7fffffff

    .line 39
    invoke-static {v0, v0, v1, v2}, Lzl0;->h(IIII)J

    .line 42
    move-result-wide v0

    .line 43
    iget-boolean p0, p0, Lfk2;->F:Z

    .line 45
    if-eqz p0, :cond_3

    .line 47
    invoke-static {p3, p4, v0, v1}, Lzl0;->e(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    invoke-interface {p2, v0, v1}, Ldf3;->v(J)Ld64;

    .line 54
    move-result-object p0

    .line 55
    iget p2, p0, Ld64;->q:I

    .line 57
    iget p3, p0, Ld64;->r:I

    .line 59
    new-instance p4, Le9;

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p4, p0, v0}, Le9;-><init>(Ld64;B)V

    .line 65
    sget-object p0, Laf1;->q:Laf1;

    .line 67
    invoke-interface {p1, p2, p3, p0, p4}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final f(Ln63;Ldf3;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfk2;->E:Lck2;

    .line 3
    sget-object p1, Lck2;->q:Lck2;

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    invoke-interface {p2, p3}, Ldf3;->m(I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Ldf3;->r(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final n0(Ln63;Ldf3;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfk2;->E:Lck2;

    .line 3
    sget-object p1, Lck2;->q:Lck2;

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    invoke-interface {p2, p3}, Ldf3;->m(I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Ldf3;->r(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method
