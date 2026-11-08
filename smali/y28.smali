.class public final synthetic Ly28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls38;
.implements Lsa7;


# instance fields
.field public final synthetic q:Lxn8;


# direct methods
.method public synthetic constructor <init>(Lxn8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly28;->q:Lxn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpc7;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljn9;->r:Lln9;

    .line 3
    check-cast v0, Lqc7;

    .line 5
    invoke-virtual {v0}, Lqc7;->z()Lwa7;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lln9;->q()Ljn9;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lva7;

    .line 15
    iget-object v1, p1, Ljn9;->r:Lln9;

    .line 17
    check-cast v1, Lqc7;

    .line 19
    invoke-virtual {v1}, Lqc7;->z()Lwa7;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lwa7;->B()Lkc7;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lln9;->q()Ljn9;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljc7;

    .line 33
    iget-object p0, p0, Ly28;->q:Lxn8;

    .line 35
    iget-object p0, p0, Lxn8;->b:Lg88;

    .line 37
    iget-object p0, p0, Lg88;->s:Ljava/lang/Object;

    .line 39
    check-cast p0, Ltn8;

    .line 41
    iget-object p0, p0, Ltn8;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljn9;->c()V

    .line 46
    iget-object v2, v1, Ljn9;->r:Lln9;

    .line 48
    check-cast v2, Lkc7;

    .line 50
    invoke-virtual {v2, p0}, Lkc7;->z(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljn9;->c()V

    .line 56
    iget-object p0, v0, Ljn9;->r:Lln9;

    .line 58
    check-cast p0, Lwa7;

    .line 60
    invoke-virtual {v1}, Ljn9;->d()Lln9;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lkc7;

    .line 66
    invoke-virtual {p0, v1}, Lwa7;->A(Lkc7;)V

    .line 69
    invoke-virtual {p1}, Ljn9;->c()V

    .line 72
    iget-object p0, p1, Ljn9;->r:Lln9;

    .line 74
    check-cast p0, Lqc7;

    .line 76
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lwa7;

    .line 82
    invoke-virtual {p0, p1}, Lqc7;->G(Lwa7;)V

    .line 85
    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La38;

    .line 3
    iget-object p0, p0, Ly28;->q:Lxn8;

    .line 5
    invoke-interface {p1, p0}, La38;->W(Lxn8;)V

    .line 8
    return-void
.end method
