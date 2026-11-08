.class public final Lwj6;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lht2;


# instance fields
.field public E:Lr51;

.field public F:Lwx1;


# virtual methods
.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 8

    .line 1
    iget-object v0, p0, Lwj6;->E:Lr51;

    .line 3
    sget-object v1, Lr51;->q:Lr51;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Lxl0;->j(J)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lwj6;->E:Lr51;

    .line 16
    sget-object v3, Lr51;->r:Lr51;

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Lxl0;->i(J)I

    .line 24
    move-result v2

    .line 25
    :goto_1
    invoke-static {p3, p4}, Lxl0;->h(J)I

    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lxl0;->g(J)I

    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lzl0;->a(IIII)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p2, v0, v1}, Ldf3;->v(J)Ld64;

    .line 40
    move-result-object v5

    .line 41
    iget p2, v5, Ld64;->q:I

    .line 43
    invoke-static {p3, p4}, Lxl0;->j(J)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p4}, Lxl0;->h(J)I

    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v0, v1}, Low8;->j(III)I

    .line 54
    move-result v4

    .line 55
    iget p2, v5, Ld64;->r:I

    .line 57
    invoke-static {p3, p4}, Lxl0;->i(J)I

    .line 60
    move-result v0

    .line 61
    invoke-static {p3, p4}, Lxl0;->g(J)I

    .line 64
    move-result p3

    .line 65
    invoke-static {p2, v0, p3}, Low8;->j(III)I

    .line 68
    move-result v6

    .line 69
    new-instance v2, Lvj6;

    .line 71
    move-object v3, p0

    .line 72
    move-object v7, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Lvj6;-><init>(Lwj6;ILd64;ILjf3;)V

    .line 76
    sget-object p0, Laf1;->q:Laf1;

    .line 78
    invoke-interface {v7, v4, v6, p0, v2}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
