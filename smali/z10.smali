.class public final Lz10;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lr10;
.implements Lwr2;


# instance fields
.field public E:Lwm0;

.field public F:Z


# direct methods
.method public static final N0(Lz10;Lhs3;Lz8;)Lci4;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lz10;->F:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lzw0;->x(Lm11;)Lhs3;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lhs3;->U0()Lek3;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lek3;->D:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p2}, Lz8;->a()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lci4;

    .line 35
    if-nez p2, :cond_4

    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lhs3;->K(Lhs2;Z)Lci4;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lci4;->d()J

    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {p2, p0, p1}, Lci4;->i(J)Lci4;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final B(Lhs3;Lz8;Lxn0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Liu;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, Liu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    new-instance v0, Ly10;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ly10;-><init>(Lz10;Lhs3;Lz8;Liu;Lvn0;)V

    .line 16
    invoke-static {v0, p3}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lop0;->q:Lop0;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 27
    return-object p0
.end method

.method public final C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lhs2;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz10;->F:Z

    .line 4
    return-void
.end method
