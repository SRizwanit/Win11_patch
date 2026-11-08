.class public Ls44;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkp2;


# instance fields
.field public q:Lq44;

.field public r:Lli2;

.field public s:Lju5;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Lq44;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iput-object p1, p0, Ls44;->q:Lq44;

    .line 6
    new-instance v0, Lli2;

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lli2;-><init>(B)V

    .line 12
    iput-object v0, p0, Ls44;->r:Lli2;

    .line 14
    iget-object v0, p1, Lq44;->q:Lju5;

    .line 16
    iput-object v0, p0, Ls44;->s:Lju5;

    .line 18
    iget p1, p1, Lq44;->r:I

    .line 20
    iput p1, p0, Ls44;->v:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lq44;
    .locals 3

    .line 1
    iget-object v0, p0, Ls44;->s:Lju5;

    .line 3
    iget-object v1, p0, Ls44;->q:Lq44;

    .line 5
    iget-object v2, v1, Lq44;->q:Lju5;

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lli2;

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lli2;-><init>(B)V

    .line 16
    iput-object v0, p0, Ls44;->r:Lli2;

    .line 18
    new-instance v1, Lq44;

    .line 20
    iget-object v0, p0, Ls44;->s:Lju5;

    .line 22
    iget v2, p0, Ls44;->v:I

    .line 24
    invoke-direct {v1, v0, v2}, Lq44;-><init>(Lju5;I)V

    .line 27
    :goto_0
    iput-object v1, p0, Ls44;->q:Lq44;

    .line 29
    return-object v1
.end method

.method public bridge b()Lq44;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls44;->a()Lq44;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls44;->v:I

    .line 3
    iget p1, p0, Ls44;->u:I

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Ls44;->u:I

    .line 9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lju5;->e:Lju5;

    .line 3
    iput-object v0, p0, Ls44;->s:Lju5;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ls44;->c(I)V

    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ls44;->s:Lju5;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lju5;->d(IILjava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lu44;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu44;-><init>(Ls44;B)V

    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ls44;->s:Lju5;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lju5;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lu44;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lu44;-><init>(Ls44;B)V

    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls44;->t:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ls44;->s:Lju5;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lju5;->l(ILjava/lang/Object;Ljava/lang/Object;ILs44;)Lju5;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v6, Ls44;->s:Lju5;

    .line 26
    iget-object p0, v6, Ls44;->t:Ljava/lang/Object;

    .line 28
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lq44;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lq44;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 13
    instance-of v0, p1, Ls44;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ls44;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Ls44;->a()Lq44;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 32
    new-instance p1, Lh21;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lh21;->a:I

    .line 40
    iget v2, p0, Ls44;->v:I

    .line 42
    iget-object v3, p0, Ls44;->s:Lju5;

    .line 44
    iget-object v4, v1, Lq44;->q:Lju5;

    .line 46
    invoke-virtual {v3, v4, v0, p1, p0}, Lju5;->m(Lju5;ILh21;Ls44;)Lju5;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ls44;->s:Lju5;

    .line 52
    iget v0, v1, Lq44;->r:I

    .line 54
    add-int/2addr v0, v2

    .line 55
    iget p1, p1, Lh21;->a:I

    .line 57
    sub-int/2addr v0, p1

    .line 58
    if-eq v2, v0, :cond_4

    .line 60
    invoke-virtual {p0, v0}, Ls44;->c(I)V

    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 67
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ls44;->t:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Ls44;->s:Lju5;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lju5;->n(ILjava/lang/Object;ILs44;)Lju5;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lju5;->e:Lju5;

    :cond_1
    iput-object p1, p0, Ls44;->s:Lju5;

    .line 37
    iget-object p0, p0, Ls44;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Ls44;->v:I

    .line 3
    iget-object v1, p0, Ls44;->s:Lju5;

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v7

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    move-object v6, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lju5;->o(ILjava/lang/Object;Ljava/lang/Object;ILs44;)Lju5;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    sget-object p0, Lju5;->e:Lju5;

    .line 26
    :cond_1
    iput-object p0, v6, Ls44;->s:Lju5;

    .line 28
    iget p0, v6, Ls44;->v:I

    .line 30
    if-eq v0, p0, :cond_2

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v7
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ls44;->v:I

    .line 3
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lxc3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lxc3;-><init>(Ljava/lang/Object;B)V

    .line 7
    return-object v0
.end method
