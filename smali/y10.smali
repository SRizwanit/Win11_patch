.class public final Ly10;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lz10;

.field public final synthetic w:Lhs3;

.field public final synthetic x:Lz8;

.field public final synthetic y:Liu;


# direct methods
.method public constructor <init>(Lz10;Lhs3;Lz8;Liu;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly10;->v:Lz10;

    .line 3
    iput-object p2, p0, Ly10;->w:Lhs3;

    .line 5
    iput-object p3, p0, Ly10;->x:Lz8;

    .line 7
    iput-object p4, p0, Ly10;->y:Liu;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltf5;-><init>(ILvn0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Ly10;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly10;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Ly10;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 6

    .line 1
    new-instance v0, Ly10;

    .line 3
    iget-object v3, p0, Ly10;->x:Lz8;

    .line 5
    iget-object v4, p0, Ly10;->y:Liu;

    .line 7
    iget-object v1, p0, Ly10;->v:Lz10;

    .line 9
    iget-object v2, p0, Ly10;->w:Lhs3;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ly10;-><init>(Lz10;Lhs3;Lz8;Liu;Lvn0;)V

    .line 15
    iput-object p2, v0, Ly10;->u:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ly10;->u:Ljava/lang/Object;

    .line 6
    check-cast p1, Lnp0;

    .line 8
    new-instance v0, Ln;

    .line 10
    iget-object v3, p0, Ly10;->x:Lz8;

    .line 12
    const/4 v5, 0x7

    .line 13
    iget-object v1, p0, Ly10;->v:Lz10;

    .line 15
    iget-object v2, p0, Ly10;->w:Lhs3;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v4, v4, v0, v2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 25
    new-instance v0, Ll;

    .line 27
    iget-object p0, p0, Ly10;->y:Liu;

    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v0, v1, p0, v4, v3}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 33
    invoke-static {p1, v4, v4, v0, v2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
