.class public final Ll83;
.super Lj83;
.source "SourceFile"


# instance fields
.field public t:Lwf1;


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrm4;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p1}, Lrm4;->a()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpp2;

    .line 3
    check-cast p2, Lrm4;

    .line 5
    iget-object p0, p0, Ll83;->t:Lwf1;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object p0, p0, Lwf1;->e:Lm00;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p2, p1}, Lm00;->p(Lrm4;Z)V

    .line 17
    :cond_0
    return-void
.end method
