.class public Ldi2;
.super Lyh2;
.source "SourceFile"

# interfaces
.implements Lht2;


# instance fields
.field public G:Lwf6;


# direct methods
.method public constructor <init>(Lwf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyh2;-><init>()V

    .line 4
    iput-object p1, p0, Ldi2;->G:Lwf6;

    .line 6
    return-void
.end method


# virtual methods
.method public final N0(Lwf6;)Lwf6;
    .locals 1

    .line 1
    iget-object p0, p0, Ldi2;->G:Lwf6;

    .line 3
    new-instance v0, Loy5;

    .line 5
    invoke-direct {v0, p1, p0}, Loy5;-><init>(Lwf6;Lwf6;)V

    .line 8
    return-object v0
.end method

.method public final O0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyh2;->O0()V

    .line 4
    invoke-static {p0}, Ls09;->j(Lht2;)V

    .line 7
    return-void
.end method

.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 6

    .line 1
    iget-object v0, p0, Lyh2;->F:Lwf6;

    .line 3
    invoke-interface {p1}, Lak2;->getLayoutDirection()Lis2;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lwf6;->d(Li21;Lis2;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lyh2;->E:Lwf6;

    .line 13
    invoke-interface {p1}, Lak2;->getLayoutDirection()Lis2;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lwf6;->d(Li21;Lis2;)I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lyh2;->F:Lwf6;

    .line 24
    invoke-interface {v1, p1}, Lwf6;->a(Li21;)I

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lyh2;->E:Lwf6;

    .line 30
    invoke-interface {v2, p1}, Lwf6;->a(Li21;)I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lyh2;->F:Lwf6;

    .line 37
    invoke-interface {p1}, Lak2;->getLayoutDirection()Lis2;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lwf6;->b(Li21;Lis2;)I

    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lyh2;->E:Lwf6;

    .line 47
    invoke-interface {p1}, Lak2;->getLayoutDirection()Lis2;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lwf6;->b(Li21;Lis2;)I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lyh2;->F:Lwf6;

    .line 58
    invoke-interface {v3, p1}, Lwf6;->c(Li21;)I

    .line 61
    move-result v3

    .line 62
    iget-object p0, p0, Lyh2;->E:Lwf6;

    .line 64
    invoke-interface {p0, p1}, Lwf6;->c(Li21;)I

    .line 67
    move-result p0

    .line 68
    sub-int/2addr v3, p0

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int p0, v2

    .line 72
    neg-int v4, v3

    .line 73
    invoke-static {p0, v4, p3, p4}, Lzl0;->i(IIJ)J

    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Ldf3;->v(J)Ld64;

    .line 80
    move-result-object p0

    .line 81
    iget p2, p0, Ld64;->q:I

    .line 83
    add-int/2addr p2, v2

    .line 84
    invoke-static {p2, p3, p4}, Lzl0;->g(IJ)I

    .line 87
    move-result p2

    .line 88
    iget v2, p0, Ld64;->r:I

    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-static {v2, p3, p4}, Lzl0;->f(IJ)I

    .line 94
    move-result p3

    .line 95
    new-instance p4, Lci2;

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p4, p0, v0, v1, v2}, Lci2;-><init>(Ld64;IIB)V

    .line 101
    sget-object p0, Laf1;->q:Laf1;

    .line 103
    invoke-interface {p1, p2, p3, p0, p4}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
