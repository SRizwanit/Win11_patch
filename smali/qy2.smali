.class public final Lqy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low2;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:Lfj0;

.field public i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public p:Z

.field public final q:J

.field public r:J


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Lfj0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lqy2;->a:I

    .line 6
    iput-object p2, p0, Lqy2;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lqy2;->c:Ljava/util/List;

    .line 10
    iput-boolean p4, p0, Lqy2;->d:Z

    .line 12
    iput p6, p0, Lqy2;->e:I

    .line 14
    iput p7, p0, Lqy2;->f:I

    .line 16
    iput-object p10, p0, Lqy2;->g:Ljava/lang/Object;

    .line 18
    iput-object p11, p0, Lqy2;->h:Lfj0;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lqy2;->i:Z

    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result p2

    .line 27
    const/4 p6, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 30
    move p2, p6

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ld64;

    .line 38
    if-eqz p4, :cond_1

    .line 40
    iget p2, p2, Ld64;->r:I

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p2, p2, Ld64;->q:I

    .line 45
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    move-result p4

    .line 49
    sub-int/2addr p4, p1

    .line 50
    if-gt p1, p4, :cond_4

    .line 52
    move p7, p1

    .line 53
    :goto_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p8

    .line 57
    check-cast p8, Ld64;

    .line 59
    iget-boolean p9, p0, Lqy2;->d:Z

    .line 61
    if-eqz p9, :cond_2

    .line 63
    iget p8, p8, Ld64;->r:I

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget p8, p8, Ld64;->q:I

    .line 68
    :goto_2
    if-le p8, p2, :cond_3

    .line 70
    move p2, p8

    .line 71
    :cond_3
    if-eq p7, p4, :cond_4

    .line 73
    add-int/lit8 p7, p7, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_3
    iput p2, p0, Lqy2;->j:I

    .line 78
    iget-object p2, p0, Lqy2;->c:Ljava/util/List;

    .line 80
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_5

    .line 86
    move p3, p6

    .line 87
    goto :goto_7

    .line 88
    :cond_5
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ld64;

    .line 94
    iget-boolean p4, p0, Lqy2;->d:Z

    .line 96
    if-eqz p4, :cond_6

    .line 98
    iget p3, p3, Ld64;->q:I

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget p3, p3, Ld64;->r:I

    .line 103
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    move-result p4

    .line 107
    sub-int/2addr p4, p1

    .line 108
    if-gt p1, p4, :cond_9

    .line 110
    :goto_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p7

    .line 114
    check-cast p7, Ld64;

    .line 116
    iget-boolean p8, p0, Lqy2;->d:Z

    .line 118
    if-eqz p8, :cond_7

    .line 120
    iget p7, p7, Ld64;->q:I

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget p7, p7, Ld64;->r:I

    .line 125
    :goto_6
    if-le p7, p3, :cond_8

    .line 127
    move p3, p7

    .line 128
    :cond_8
    if-eq p1, p4, :cond_9

    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    :goto_7
    const/high16 p1, -0x80000000

    .line 135
    iput p1, p0, Lqy2;->o:I

    .line 137
    iget-boolean p1, p0, Lqy2;->d:Z

    .line 139
    if-eqz p1, :cond_a

    .line 141
    iput p5, p0, Lqy2;->n:I

    .line 143
    iget p2, p0, Lqy2;->j:I

    .line 145
    iput p2, p0, Lqy2;->l:I

    .line 147
    iput p3, p0, Lqy2;->k:I

    .line 149
    iput p6, p0, Lqy2;->m:I

    .line 151
    goto :goto_8

    .line 152
    :cond_a
    iput p6, p0, Lqy2;->n:I

    .line 154
    iput p3, p0, Lqy2;->l:I

    .line 156
    iget p2, p0, Lqy2;->j:I

    .line 158
    iput p2, p0, Lqy2;->k:I

    .line 160
    iput p5, p0, Lqy2;->m:I

    .line 162
    :goto_8
    const-wide p4, 0xffffffffL

    .line 167
    const/16 p6, 0x20

    .line 169
    if-eqz p1, :cond_b

    .line 171
    int-to-long p7, p3

    .line 172
    shl-long p6, p7, p6

    .line 174
    int-to-long p1, p2

    .line 175
    and-long/2addr p1, p4

    .line 176
    or-long/2addr p1, p6

    .line 177
    goto :goto_9

    .line 178
    :cond_b
    int-to-long p1, p2

    .line 179
    shl-long/2addr p1, p6

    .line 180
    int-to-long p6, p3

    .line 181
    and-long p3, p6, p4

    .line 183
    or-long/2addr p1, p3

    .line 184
    :goto_9
    iput-wide p1, p0, Lqy2;->q:J

    .line 186
    const-wide/16 p1, 0x0

    .line 188
    iput-wide p1, p0, Lqy2;->r:J

    .line 190
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lqy2;->m:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lqy2;->f:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lqy2;->l:I

    .line 3
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy2;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lqy2;->n:I

    .line 3
    return p0
.end method

.method public final f(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqy2;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move p2, p3

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lqy2;->m(III)V

    .line 10
    return-void
.end method

.method public final g(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lqy2;->r:J

    .line 3
    return-wide p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lqy2;->a:I

    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lqy2;->e:I

    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lqy2;->k:I

    .line 3
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqy2;->p:Z

    .line 4
    return-void
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lqy2;->r:J

    .line 3
    iget-boolean p0, p0, Lqy2;->d:Z

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/16 p0, 0x20

    .line 9
    shr-long/2addr v0, p0

    .line 10
    :goto_0
    long-to-int p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide v2, 0xffffffffL

    .line 17
    and-long/2addr v0, v2

    .line 18
    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqy2;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lqy2;->l:I

    .line 7
    iget p0, p0, Lqy2;->n:I

    .line 9
    :goto_0
    add-int/2addr v0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lqy2;->k:I

    .line 13
    iget p0, p0, Lqy2;->m:I

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

.method public final m(III)V
    .locals 5

    .line 1
    iput p3, p0, Lqy2;->o:I

    .line 3
    iget-boolean p3, p0, Lqy2;->d:Z

    .line 5
    const-wide v0, 0xffffffffL

    .line 10
    const/16 v2, 0x20

    .line 12
    if-eqz p3, :cond_0

    .line 14
    int-to-long p2, p2

    .line 15
    shl-long/2addr p2, v2

    .line 16
    int-to-long v2, p1

    .line 17
    and-long/2addr v0, v2

    .line 18
    or-long p1, p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-long v3, p1

    .line 22
    shl-long v2, v3, v2

    .line 24
    int-to-long p1, p2

    .line 25
    and-long/2addr p1, v0

    .line 26
    or-long/2addr p1, v2

    .line 27
    :goto_0
    iput-wide p1, p0, Lqy2;->r:J

    .line 29
    return-void
.end method
