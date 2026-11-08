.class public final Lro0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lc84;

.field public final synthetic w:Lkk5;

.field public final synthetic x:Lxl5;


# direct methods
.method public constructor <init>(Lc84;Lkk5;Lxl5;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro0;->v:Lc84;

    .line 3
    iput-object p2, p0, Lro0;->w:Lkk5;

    .line 5
    iput-object p3, p0, Lro0;->x:Lxl5;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    .line 11
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
    invoke-virtual {p0, p2, p1}, Lro0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lro0;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lro0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 3

    .line 1
    new-instance v0, Lro0;

    .line 3
    iget-object v1, p0, Lro0;->w:Lkk5;

    .line 5
    iget-object v2, p0, Lro0;->x:Lxl5;

    .line 7
    iget-object p0, p0, Lro0;->v:Lc84;

    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lro0;-><init>(Lc84;Lkk5;Lxl5;Lvn0;)V

    .line 12
    iput-object p2, v0, Lro0;->u:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lro0;->u:Ljava/lang/Object;

    .line 6
    check-cast p1, Lnp0;

    .line 8
    new-instance v0, Lqo0;

    .line 10
    iget-object v1, p0, Lro0;->w:Lkk5;

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lro0;->v:Lc84;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v3, v1, v4, v2}, Lqo0;-><init>(Lc84;Lkk5;Lvn0;B)V

    .line 19
    sget-object v1, Lqp0;->t:Lqp0;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v4, v1, v0, v2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 25
    new-instance v0, Ll;

    .line 27
    iget-object p0, p0, Lro0;->x:Lxl5;

    .line 29
    const/16 v5, 0xf

    .line 31
    invoke-direct {v0, v3, p0, v4, v5}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 34
    invoke-static {p1, v4, v1, v0, v2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 37
    sget-object p0, Lry5;->a:Lry5;

    .line 39
    return-object p0
.end method
