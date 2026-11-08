.class public abstract Lw;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lcx1;Liy0;Llo8;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcx1;->F()V

    .line 4
    invoke-virtual {p3}, Llo8;->c()Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const-string v4, "AUTH"

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v3, 0x1f5

    .line 15
    move-object v0, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v1, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 25
    return-void

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v1, p3

    .line 29
    invoke-virtual {v0}, Lcx1;->C()Lrr3;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v4, "AUTH"

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v3, 0x1af

    .line 41
    invoke-static/range {v0 .. v5}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 48
    return-void
.end method
