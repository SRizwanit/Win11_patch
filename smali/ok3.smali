.class public final Lok3;
.super Lk50;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/util/ArrayList;Lj$/time/LocalDate;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    move v2, v0

    .line 7
    :goto_1
    const/4 v3, 0x7

    .line 8
    if-ge v2, v3, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lk50;->a(Ljava/util/Collection;Lj$/time/LocalDate;)V

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 18
    move-result-object p2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
