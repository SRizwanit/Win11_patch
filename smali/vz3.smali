.class public final Lvz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw2;


# instance fields
.field public final a:Luz0;


# direct methods
.method public constructor <init>(Luz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvz3;->a:Luz0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvz3;->a:Luz0;

    .line 3
    invoke-virtual {p0}, Luz0;->n()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvz3;->a:Luz0;

    .line 3
    invoke-virtual {p0}, Luz0;->n()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {p0}, Lq04;->m()Lg04;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lg04;->a:Ljava/util/List;

    .line 15
    invoke-static {p0}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkf3;

    .line 21
    iget p0, p0, Lkf3;->a:I

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lvz3;->a:Luz0;

    .line 3
    invoke-virtual {p0}, Lq04;->m()Lg04;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lg04;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lq04;->m()Lg04;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lin9;->j(Lg04;)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lq04;->m()Lg04;

    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lg04;->b:I

    .line 31
    invoke-virtual {p0}, Lq04;->m()Lg04;

    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lg04;->c:I

    .line 37
    add-int/2addr v1, p0

    .line 38
    const/4 p0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    div-int/2addr v0, v1

    .line 43
    if-ge v0, p0, :cond_2

    .line 45
    :goto_0
    return p0

    .line 46
    :cond_2
    return v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvz3;->a:Luz0;

    .line 3
    invoke-virtual {p0}, Lq04;->m()Lg04;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lg04;->a:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lvz3;->a:Luz0;

    .line 3
    iget p0, p0, Lq04;->e:I

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
