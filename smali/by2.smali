.class public final Lby2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw2;


# instance fields
.field public final a:Luy2;


# direct methods
.method public constructor <init>(Luy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lby2;->a:Luy2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lby2;->a:Luy2;

    .line 3
    invoke-virtual {p0}, Luy2;->g()Loy2;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Loy2;->l:I

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lby2;->a:Luy2;

    .line 3
    invoke-virtual {p0}, Luy2;->g()Loy2;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Loy2;->m:Ljava/util/List;

    .line 9
    invoke-static {p0}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqy2;

    .line 15
    iget p0, p0, Lqy2;->a:I

    .line 17
    return p0
.end method

.method public final c()I
    .locals 11

    .line 1
    iget-object p0, p0, Lby2;->a:Luy2;

    .line 3
    invoke-virtual {p0}, Luy2;->g()Loy2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Loy2;->m:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Luy2;->g()Loy2;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lpy2;->a:Loy2;

    .line 23
    iget-object v2, v0, Loy2;->u:Lcy3;

    .line 25
    iget-wide v3, v0, Loy2;->n:J

    .line 27
    sget-object v0, Lcy3;->q:Lcy3;

    .line 29
    const/16 v5, 0x20

    .line 31
    const-wide v6, 0xffffffffL

    .line 36
    if-ne v2, v0, :cond_1

    .line 38
    and-long v2, v3, v6

    .line 40
    :goto_0
    long-to-int v2, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    shr-long v2, v3, v5

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p0}, Luy2;->g()Loy2;

    .line 48
    move-result-object p0

    .line 49
    iget-object v3, p0, Loy2;->m:Ljava/util/List;

    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 61
    move-result v4

    .line 62
    move v8, v1

    .line 63
    :goto_2
    if-ge v1, v4, :cond_4

    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lqy2;

    .line 71
    iget-object v10, p0, Loy2;->u:Lcy3;

    .line 73
    if-ne v10, v0, :cond_3

    .line 75
    iget-wide v9, v9, Lqy2;->q:J

    .line 77
    and-long/2addr v9, v6

    .line 78
    :goto_3
    long-to-int v9, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iget-wide v9, v9, Lqy2;->q:J

    .line 82
    shr-long/2addr v9, v5

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    add-int/2addr v8, v9

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    div-int/2addr v8, v0

    .line 93
    iget p0, p0, Loy2;->s:I

    .line 95
    add-int v1, v8, p0

    .line 97
    :goto_5
    const/4 p0, 0x1

    .line 98
    if-nez v1, :cond_5

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    div-int/2addr v2, v1

    .line 102
    if-ge v2, p0, :cond_6

    .line 104
    :goto_6
    return p0

    .line 105
    :cond_6
    return v2
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lby2;->a:Luy2;

    .line 3
    invoke-virtual {p0}, Luy2;->g()Loy2;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Loy2;->m:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lby2;->a:Luy2;

    .line 3
    iget-object p0, p0, Luy2;->c:Lf41;

    .line 5
    iget-object p0, p0, Lf41;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lh24;

    .line 9
    invoke-virtual {p0}, Lh24;->g()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
