.class public final Lbu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe5;


# instance fields
.field public final a:Lzm3;

.field public final synthetic b:Lcu2;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcu2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbu2;->b:Lcu2;

    .line 6
    iput-object p2, p0, Lbu2;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, Lkj2;->a:[I

    .line 10
    new-instance p1, Lzm3;

    .line 12
    invoke-direct {p1}, Lzm3;-><init>()V

    .line 15
    iput-object p1, p0, Lbu2;->a:Lzm3;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu2;->b:Lcu2;

    .line 3
    iget-object p0, p0, Lbu2;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p0}, Lcu2;->g(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final b(Lx8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu2;->b:Lcu2;

    .line 3
    iget-object v0, v0, Lcu2;->z:Lsn3;

    .line 5
    iget-object p0, p0, Lbu2;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpt2;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lpt2;->V:Lq70;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object p0, p0, Lq70;->g:Ljava/lang/Object;

    .line 21
    check-cast p0, Lek3;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lek3;->D:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 33
    invoke-static {p0, v0, p1}, Lc38;->x(Lek3;Ljava/lang/String;Lsx1;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final c(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbu2;->b:Lcu2;

    .line 3
    iget-object v0, v0, Lcu2;->z:Lsn3;

    .line 5
    iget-object v1, p0, Lbu2;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpt2;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lpt2;->I()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v0}, Lpt2;->n()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lin3;

    .line 27
    iget-object v1, v1, Lin3;->r:Ljava/lang/Object;

    .line 29
    check-cast v1, Lao3;

    .line 31
    iget v1, v1, Lao3;->s:I

    .line 33
    if-ltz p1, :cond_0

    .line 35
    if-lt p1, v1, :cond_1

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "Index ("

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ") is out of bound of [0, "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ")"

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lxg2;->d(Ljava/lang/String;)V

    .line 67
    :cond_1
    iget-object p0, p0, Lbu2;->a:Lzm3;

    .line 69
    invoke-virtual {p0, p1}, Lzm3;->c(I)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 75
    invoke-virtual {v0}, Lpt2;->n()Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lin3;

    .line 81
    invoke-virtual {p0, p1}, Lin3;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lpt2;

    .line 87
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 89
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 91
    iget p0, p0, Ld64;->q:I

    .line 93
    invoke-virtual {v0}, Lpt2;->n()Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lin3;

    .line 99
    invoke-virtual {v0, p1}, Lin3;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lpt2;

    .line 105
    iget-object p1, p1, Lpt2;->W:Ltt2;

    .line 107
    iget-object p1, p1, Ltt2;->p:Lgf3;

    .line 109
    iget p1, p1, Ld64;->r:I

    .line 111
    int-to-long v0, p0

    .line 112
    const/16 p0, 0x20

    .line 114
    shl-long/2addr v0, p0

    .line 115
    int-to-long p0, p1

    .line 116
    const-wide v2, 0xffffffffL

    .line 121
    and-long/2addr p0, v2

    .line 122
    or-long/2addr p0, v0

    .line 123
    return-wide p0

    .line 124
    :cond_2
    const-wide/16 p0, 0x0

    .line 126
    return-wide p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbu2;->b:Lcu2;

    .line 3
    iget-object v0, v0, Lcu2;->z:Lsn3;

    .line 5
    iget-object p0, p0, Lbu2;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpt2;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lpt2;->n()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lin3;

    .line 21
    iget-object p0, p0, Lin3;->r:Ljava/lang/Object;

    .line 23
    check-cast p0, Lao3;

    .line 25
    iget p0, p0, Lao3;->s:I

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final e(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbu2;->b:Lcu2;

    .line 3
    iget-object v1, v0, Lcu2;->z:Lsn3;

    .line 5
    iget-object v2, p0, Lbu2;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpt2;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lpt2;->I()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v1}, Lpt2;->n()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lin3;

    .line 27
    iget-object v2, v2, Lin3;->r:Ljava/lang/Object;

    .line 29
    check-cast v2, Lao3;

    .line 31
    iget v2, v2, Lao3;->s:I

    .line 33
    if-ltz p1, :cond_0

    .line 35
    if-lt p1, v2, :cond_1

    .line 37
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "Index ("

    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ") is out of bound of [0, "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ")"

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lxg2;->d(Ljava/lang/String;)V

    .line 67
    :cond_1
    invoke-virtual {v1}, Lpt2;->J()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    const-string v2, "Pre-measure called on node that is not placed"

    .line 75
    invoke-static {v2}, Lxg2;->a(Ljava/lang/String;)V

    .line 78
    :cond_2
    iget-object v0, v0, Lcu2;->q:Lpt2;

    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lpt2;->G:Z

    .line 83
    invoke-static {v1}, Lst2;->a(Lpt2;)Lbz3;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lpt2;->n()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lin3;

    .line 93
    invoke-virtual {v1, p1}, Lin3;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lpt2;

    .line 99
    check-cast v2, Ll9;

    .line 101
    invoke-virtual {v2, v1, p2, p3}, Ll9;->t(Lpt2;J)V

    .line 104
    const/4 p2, 0x0

    .line 105
    iput-boolean p2, v0, Lpt2;->G:Z

    .line 107
    iget-object p0, p0, Lbu2;->a:Lzm3;

    .line 109
    invoke-virtual {p0, p1}, Lzm3;->a(I)Z

    .line 112
    :cond_3
    return-void
.end method
