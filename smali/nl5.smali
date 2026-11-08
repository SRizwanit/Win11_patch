.class public final Lnl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv4;


# instance fields
.field public final synthetic a:Ljv4;

.field public final b:Ly21;

.field public final c:Ly21;


# direct methods
.method public constructor <init>(Ljv4;Lol5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnl5;->a:Ljv4;

    .line 6
    new-instance p1, Lml5;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lml5;-><init>(Lol5;B)V

    .line 12
    invoke-static {p1}, Lj75;->b(Lhx1;)Ly21;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnl5;->b:Ly21;

    .line 18
    new-instance p1, Lml5;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lml5;-><init>(Lol5;B)V

    .line 24
    invoke-static {p1}, Lj75;->b(Lhx1;)Ly21;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnl5;->c:Ly21;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnl5;->a:Ljv4;

    .line 3
    invoke-interface {p0}, Ljv4;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl5;->a:Ljv4;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljv4;->b(Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnl5;->c:Ly21;

    .line 3
    invoke-virtual {p0}, Ly21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnl5;->b:Ly21;

    .line 3
    invoke-virtual {p0}, Ly21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnl5;->a:Ljv4;

    .line 3
    invoke-interface {p0, p1}, Ljv4;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
