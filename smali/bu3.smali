.class public final Lbu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# instance fields
.field public final a:Luu2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lds2;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, p0, v1}, Lds2;-><init>(Ljava/lang/Object;B)V

    .line 11
    sget-object v1, Lxy2;->q:Lxy2;

    .line 13
    invoke-static {v1, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbu3;->a:Luu2;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lbu3;->d()Lry4;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lrc5;->a(Lry4;)Lrc5;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lbu3;->d()Lry4;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lrc5;->x(Lry4;)V

    .line 19
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbu3;->d()Lry4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lhx0;->q(Lry4;)Lvh0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbu3;->d()Lry4;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 16
    move-result p0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p0, v1, :cond_0

    .line 20
    invoke-interface {p1, v0}, Lvh0;->l(Lry4;)V

    .line 23
    sget-object p0, Lry5;->a:Lry5;

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lqi2;

    .line 28
    const-string v0, "Unexpected index "

    .line 30
    invoke-static {p0, v0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu3;->a:Luu2;

    .line 3
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lry4;

    .line 9
    return-object p0
.end method
