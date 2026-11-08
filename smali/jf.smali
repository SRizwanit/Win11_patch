.class public final Ljf;
.super Lcn9;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic X0()Lyv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf;->j2()Lbq1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j2()Lbq1;
    .locals 1

    .line 1
    new-instance v0, Lbq1;

    .line 3
    iget-object p0, p0, Lcn9;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-direct {v0, p0}, Lyv;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method
