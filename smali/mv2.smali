.class public final Lmv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low2;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lis2;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Lfj0;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public final q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILis2;IILjava/util/List;JLjava/lang/Object;Lfj0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lmv2;->a:I

    .line 6
    iput-object p2, p0, Lmv2;->b:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lmv2;->c:I

    .line 10
    iput-object p5, p0, Lmv2;->d:Lis2;

    .line 12
    iput-object p8, p0, Lmv2;->e:Ljava/util/List;

    .line 14
    iput-wide p9, p0, Lmv2;->f:J

    .line 16
    iput-object p11, p0, Lmv2;->g:Ljava/lang/Object;

    .line 18
    iput-object p12, p0, Lmv2;->h:Lfj0;

    .line 20
    iput p15, p0, Lmv2;->i:I

    .line 22
    move/from16 p1, p16

    .line 24
    iput p1, p0, Lmv2;->j:I

    .line 26
    const/high16 p1, -0x80000000

    .line 28
    iput p1, p0, Lmv2;->p:I

    .line 30
    invoke-interface {p8}, Ljava/util/Collection;->size()I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    move p3, p2

    .line 36
    move p5, p3

    .line 37
    :goto_0
    if-ge p3, p1, :cond_0

    .line 39
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p6

    .line 43
    check-cast p6, Ld64;

    .line 45
    iget p6, p6, Ld64;->r:I

    .line 47
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p5

    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput p5, p0, Lmv2;->k:I

    .line 56
    iput p4, p0, Lmv2;->o:I

    .line 58
    iput p5, p0, Lmv2;->m:I

    .line 60
    iget p1, p0, Lmv2;->c:I

    .line 62
    iput p1, p0, Lmv2;->l:I

    .line 64
    iput p2, p0, Lmv2;->n:I

    .line 66
    int-to-long p1, p1

    .line 67
    const/16 p3, 0x20

    .line 69
    shl-long/2addr p1, p3

    .line 70
    int-to-long p3, p5

    .line 71
    const-wide p5, 0xffffffffL

    .line 76
    and-long/2addr p3, p5

    .line 77
    or-long/2addr p1, p3

    .line 78
    iput-wide p1, p0, Lmv2;->q:J

    .line 80
    const-wide/16 p1, 0x0

    .line 82
    iput-wide p1, p0, Lmv2;->r:J

    .line 84
    const/4 p1, -0x1

    .line 85
    iput p1, p0, Lmv2;->s:I

    .line 87
    iput p1, p0, Lmv2;->t:I

    .line 89
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lmv2;->n:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lmv2;->j:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lmv2;->m:I

    .line 3
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv2;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lmv2;->o:I

    .line 3
    return p0
.end method

.method public final f(III)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lmv2;->m(IIIIII)V

    .line 11
    return-void
.end method

.method public final g(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lmv2;->r:J

    .line 3
    return-wide p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lmv2;->a:I

    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv2;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lmv2;->i:I

    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lmv2;->l:I

    .line 3
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmv2;->u:Z

    .line 4
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lmv2;->m:I

    .line 3
    iget p0, p0, Lmv2;->o:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final l(Lc64;)V
    .locals 8

    .line 1
    iget v0, p0, Lmv2;->p:I

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
    iget-object v0, p0, Lmv2;->e:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ld64;

    .line 28
    iget v4, v3, Ld64;->r:I

    .line 30
    iget-wide v4, p0, Lmv2;->r:J

    .line 32
    iget-object v6, p0, Lmv2;->h:Lfj0;

    .line 34
    iget-object v7, p0, Lmv2;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {v6, v2, v7}, Lfj0;->h(ILjava/lang/Object;)V

    .line 39
    iget-wide v6, p0, Lmv2;->f:J

    .line 41
    invoke-static {v4, v5, v6, v7}, Ldj2;->c(JJ)J

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p1, v3, v4, v5}, Lc64;->n(Lc64;Ld64;J)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final m(IIIIII)V
    .locals 4

    .line 1
    iput p4, p0, Lmv2;->p:I

    .line 3
    iget-object p4, p0, Lmv2;->d:Lis2;

    .line 5
    sget-object v0, Lis2;->r:Lis2;

    .line 7
    if-ne p4, v0, :cond_0

    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Lmv2;->c:I

    .line 12
    sub-int p2, p3, p2

    .line 14
    :cond_0
    int-to-long p2, p2

    .line 15
    const/16 p4, 0x20

    .line 17
    shl-long/2addr p2, p4

    .line 18
    int-to-long v0, p1

    .line 19
    const-wide v2, 0xffffffffL

    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long p1, p2, v0

    .line 27
    iput-wide p1, p0, Lmv2;->r:J

    .line 29
    iput p5, p0, Lmv2;->s:I

    .line 31
    iput p6, p0, Lmv2;->t:I

    .line 33
    return-void
.end method
