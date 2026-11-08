.class public final Lub6;
.super Lk50;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/util/ArrayList;Lj$/time/LocalDate;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lk50;->a(Ljava/util/Collection;Lj$/time/LocalDate;)V

    .line 8
    const-wide/16 v1, 0x1

    .line 10
    invoke-virtual {p2, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 13
    move-result-object p2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk50;->y:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final f(Lc50;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
