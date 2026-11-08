.class public final Lrx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low2;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lky;

.field public final e:Lly;

.field public final f:Lis2;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Lfj0;

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public final u:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLky;Lly;Lis2;IIIJLjava/lang/Object;Ljava/lang/Object;Lfj0;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lrx2;->a:I

    .line 6
    iput-object p2, p0, Lrx2;->b:Ljava/util/List;

    .line 8
    iput-boolean p3, p0, Lrx2;->c:Z

    .line 10
    iput-object p4, p0, Lrx2;->d:Lky;

    .line 12
    iput-object p5, p0, Lrx2;->e:Lly;

    .line 14
    iput-object p6, p0, Lrx2;->f:Lis2;

    .line 16
    iput p9, p0, Lrx2;->g:I

    .line 18
    iput-wide p10, p0, Lrx2;->h:J

    .line 20
    iput-object p12, p0, Lrx2;->i:Ljava/lang/Object;

    .line 22
    move-object/from16 p1, p13

    .line 24
    iput-object p1, p0, Lrx2;->j:Ljava/lang/Object;

    .line 26
    move-object/from16 p1, p14

    .line 28
    iput-object p1, p0, Lrx2;->k:Lfj0;

    .line 30
    const/high16 p1, -0x80000000

    .line 32
    iput p1, p0, Lrx2;->t:I

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x0

    .line 39
    move p4, p3

    .line 40
    move p5, p4

    .line 41
    move p6, p5

    .line 42
    :goto_0
    if-ge p4, p1, :cond_2

    .line 44
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ld64;

    .line 50
    iget-boolean v1, p0, Lrx2;->c:Z

    .line 52
    if-eqz v1, :cond_0

    .line 54
    iget v2, v0, Ld64;->r:I

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget v2, v0, Ld64;->q:I

    .line 59
    :goto_1
    add-int/2addr p5, v2

    .line 60
    if-nez v1, :cond_1

    .line 62
    iget v0, v0, Ld64;->r:I

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v0, v0, Ld64;->q:I

    .line 67
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result p6

    .line 71
    add-int/lit8 p4, p4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput p5, p0, Lrx2;->m:I

    .line 76
    iput p6, p0, Lrx2;->r:I

    .line 78
    iget-object p1, p0, Lrx2;->b:Ljava/util/List;

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result p1

    .line 84
    mul-int/lit8 p1, p1, 0x2

    .line 86
    new-array p1, p1, [I

    .line 88
    iput-object p1, p0, Lrx2;->u:[I

    .line 90
    iget-boolean p1, p0, Lrx2;->c:Z

    .line 92
    if-eqz p1, :cond_3

    .line 94
    iget p1, p0, Lrx2;->g:I

    .line 96
    iput p1, p0, Lrx2;->q:I

    .line 98
    iput p5, p0, Lrx2;->o:I

    .line 100
    iput p6, p0, Lrx2;->n:I

    .line 102
    iput p3, p0, Lrx2;->p:I

    .line 104
    return-void

    .line 105
    :cond_3
    iput p3, p0, Lrx2;->q:I

    .line 107
    iput p6, p0, Lrx2;->o:I

    .line 109
    iput p5, p0, Lrx2;->n:I

    .line 111
    iget p1, p0, Lrx2;->g:I

    .line 113
    iput p1, p0, Lrx2;->p:I

    .line 115
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lrx2;->p:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lrx2;->o:I

    .line 3
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx2;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lrx2;->q:I

    .line 3
    return p0
.end method

.method public final f(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrx2;->m(III)V

    .line 4
    return-void
.end method

.method public final g(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object v3, p0, Lrx2;->b:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 18
    iget p1, p0, Lrx2;->l:I

    .line 20
    iget-boolean p0, p0, Lrx2;->c:Z

    .line 22
    if-eqz p0, :cond_0

    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v1

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p1

    .line 28
    shl-long/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 32
    iget-object p0, p0, Lrx2;->u:[I

    .line 34
    aget v3, p0, p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    aget p0, p0, p1

    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v3, v0

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v1

    .line 44
    or-long/2addr p0, v3

    .line 45
    return-wide p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lrx2;->a:I

    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx2;->i:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lrx2;->n:I

    .line 3
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx2;->s:Z

    .line 4
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx2;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lrx2;->o:I

    .line 7
    iget p0, p0, Lrx2;->q:I

    .line 9
    :goto_0
    add-int/2addr v0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lrx2;->n:I

    .line 13
    iget p0, p0, Lrx2;->p:I

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-gez v0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public final l(Lc64;)V
    .locals 9

    .line 1
    iget v0, p0, Lrx2;->t:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "position() should be called first"

    .line 10
    invoke-static {v0}, Lah2;->a(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lrx2;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_3

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ld64;

    .line 28
    iget-boolean v4, p0, Lrx2;->c:Z

    .line 30
    if-eqz v4, :cond_1

    .line 32
    iget v5, v3, Ld64;->r:I

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v5, v3, Ld64;->q:I

    .line 37
    :goto_2
    invoke-virtual {p0, v2}, Lrx2;->g(I)J

    .line 40
    move-result-wide v5

    .line 41
    iget-object v7, p0, Lrx2;->k:Lfj0;

    .line 43
    iget-object v8, p0, Lrx2;->i:Ljava/lang/Object;

    .line 45
    invoke-virtual {v7, v2, v8}, Lfj0;->h(ILjava/lang/Object;)V

    .line 48
    iget-wide v7, p0, Lrx2;->h:J

    .line 50
    invoke-static {v5, v6, v7, v8}, Ldj2;->c(JJ)J

    .line 53
    move-result-wide v5

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-static {p1, v3, v5, v6}, Lc64;->n(Lc64;Ld64;J)V

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {p1, v3, v5, v6}, Lc64;->l(Lc64;Ld64;J)V

    .line 63
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void
.end method

.method public final m(III)V
    .locals 10

    .line 1
    iput p1, p0, Lrx2;->l:I

    .line 3
    iget-boolean v0, p0, Lrx2;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lrx2;->t:I

    .line 12
    iget-object v1, p0, Lrx2;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ld64;

    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 29
    iget-object v6, p0, Lrx2;->u:[I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v7, p0, Lrx2;->d:Lky;

    .line 35
    if-eqz v7, :cond_1

    .line 37
    iget v8, v4, Ld64;->q:I

    .line 39
    iget-object v9, p0, Lrx2;->f:Lis2;

    .line 41
    invoke-virtual {v7, v8, p2, v9}, Lky;->a(IILis2;)I

    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    aput p1, v6, v5

    .line 51
    iget v4, v4, Ld64;->r:I

    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 57
    invoke-static {p0}, Lmv0;->h(Ljava/lang/String;)Lff0;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    aput p1, v6, v5

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    iget-object v7, p0, Lrx2;->e:Lly;

    .line 68
    if-eqz v7, :cond_3

    .line 70
    iget v8, v4, Ld64;->r:I

    .line 72
    invoke-virtual {v7, v8, p3}, Lly;->a(II)I

    .line 75
    move-result v7

    .line 76
    aput v7, v6, v5

    .line 78
    iget v4, v4, Ld64;->q:I

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 86
    invoke-static {p0}, Lmv0;->h(Ljava/lang/String;)Lff0;

    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    return-void
.end method
