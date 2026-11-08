.class public Lt44;
.super Lr44;
.source "SourceFile"


# instance fields
.field public final t:Ls44;

.field public u:Ljava/lang/Object;

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(Ls44;[Lku5;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls44;->s:Lju5;

    .line 3
    invoke-direct {p0, v0, p2}, Lr44;-><init>(Lju5;[Lku5;)V

    .line 6
    iput-object p1, p0, Lt44;->t:Ls44;

    .line 8
    iget p1, p1, Ls44;->u:I

    .line 10
    iput p1, p0, Lt44;->w:I

    .line 12
    return-void
.end method


# virtual methods
.method public final c(ILju5;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 3
    const/16 v1, 0x1e

    .line 5
    iget-object v2, p0, Lr44;->q:[Lku5;

    .line 7
    if-le v0, v1, :cond_1

    .line 9
    aget-object p1, v2, p4

    .line 11
    iget-object p2, p2, Lju5;->d:[Ljava/lang/Object;

    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lku5;->a([Ljava/lang/Object;II)V

    .line 18
    :goto_0
    aget-object p1, v2, p4

    .line 20
    iget-object p2, p1, Lku5;->q:[Ljava/lang/Object;

    .line 22
    iget p1, p1, Lku5;->s:I

    .line 24
    aget-object p1, p2, p1

    .line 26
    invoke-static {p1, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    aget-object p1, v2, p4

    .line 34
    iget p2, p1, Lku5;->s:I

    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 38
    iput p2, p1, Lku5;->s:I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput p4, p0, Lr44;->r:I

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1, v0}, Lgd5;->i(II)I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    shl-int v0, v1, v0

    .line 51
    invoke-virtual {p2, v0}, Lju5;->h(I)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {p2, v0}, Lju5;->f(I)I

    .line 60
    move-result p1

    .line 61
    aget-object p3, v2, p4

    .line 63
    iget-object v0, p2, Lju5;->d:[Ljava/lang/Object;

    .line 65
    iget p2, p2, Lju5;->a:I

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 70
    move-result p2

    .line 71
    mul-int/lit8 p2, p2, 0x2

    .line 73
    invoke-virtual {p3, v0, p2, p1}, Lku5;->a([Ljava/lang/Object;II)V

    .line 76
    iput p4, p0, Lr44;->r:I

    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p2, v0}, Lju5;->t(I)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Lju5;->s(I)Lju5;

    .line 86
    move-result-object v3

    .line 87
    aget-object v2, v2, p4

    .line 89
    iget-object v4, p2, Lju5;->d:[Ljava/lang/Object;

    .line 91
    iget p2, p2, Lju5;->a:I

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 96
    move-result p2

    .line 97
    mul-int/lit8 p2, p2, 0x2

    .line 99
    invoke-virtual {v2, v4, p2, v0}, Lku5;->a([Ljava/lang/Object;II)V

    .line 102
    add-int/2addr p4, v1

    .line 103
    invoke-virtual {p0, p1, v3, p3, p4}, Lt44;->c(ILju5;Ljava/lang/Object;I)V

    .line 106
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt44;->t:Ls44;

    .line 3
    iget v0, v0, Ls44;->u:I

    .line 5
    iget v1, p0, Lt44;->w:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-boolean v0, p0, Lr44;->s:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lr44;->q:[Lku5;

    .line 16
    iget v1, p0, Lr44;->r:I

    .line 18
    aget-object v0, v0, v1

    .line 20
    iget-object v1, v0, Lku5;->q:[Ljava/lang/Object;

    .line 22
    iget v0, v0, Lku5;->s:I

    .line 24
    aget-object v0, v1, v0

    .line 26
    iput-object v0, p0, Lt44;->u:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lt44;->v:Z

    .line 31
    invoke-super {p0}, Lr44;->next()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lcp1;->n()V

    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-static {}, Lo8;->c()V

    .line 43
    return-object v2
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt44;->v:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lr44;->s:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lt44;->t:Ls44;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lr44;->q:[Lku5;

    .line 16
    iget v3, p0, Lr44;->r:I

    .line 18
    aget-object v0, v0, v3

    .line 20
    iget-object v3, v0, Lku5;->q:[Ljava/lang/Object;

    .line 22
    iget v0, v0, Lku5;->s:I

    .line 24
    aget-object v0, v3, v0

    .line 26
    iget-object v3, p0, Lt44;->u:Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Lkw5;->f(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v1

    .line 43
    :goto_0
    iget-object v4, v2, Ls44;->s:Lju5;

    .line 45
    invoke-virtual {p0, v3, v4, v0, v1}, Lt44;->c(ILju5;Ljava/lang/Object;I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lcp1;->n()V

    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lt44;->u:Ljava/lang/Object;

    .line 55
    invoke-static {v2}, Lkw5;->f(Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lt44;->u:Ljava/lang/Object;

    .line 65
    iput-boolean v1, p0, Lt44;->v:Z

    .line 67
    iget v0, v2, Ls44;->u:I

    .line 69
    iput v0, p0, Lt44;->w:I

    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {}, Lk06;->i()V

    .line 75
    return-void
.end method
