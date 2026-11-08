.class public final Lkz3;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lht2;


# instance fields
.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Z


# virtual methods
.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 5

    .line 1
    iget v0, p0, Lkz3;->E:F

    .line 3
    invoke-interface {p1, v0}, Li21;->m0(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkz3;->G:F

    .line 9
    invoke-interface {p1, v1}, Li21;->m0(F)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lkz3;->F:F

    .line 16
    invoke-interface {p1, v0}, Li21;->m0(F)I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lkz3;->H:F

    .line 22
    invoke-interface {p1, v2}, Li21;->m0(F)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lzl0;->i(IIJ)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Ldf3;->v(J)Ld64;

    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Ld64;->q:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lzl0;->g(IJ)I

    .line 43
    move-result v0

    .line 44
    iget v1, p2, Ld64;->r:I

    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lzl0;->f(IJ)I

    .line 50
    move-result p3

    .line 51
    new-instance p4, Le53;

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {p4, p0, p2, v1}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    sget-object p0, Laf1;->q:Laf1;

    .line 59
    invoke-interface {p1, v0, p3, p0, p4}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
