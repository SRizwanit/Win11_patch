.class public final Lll5;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public u:Z

.field public synthetic v:Lya4;

.field public synthetic w:J

.field public final synthetic x:Lnp0;

.field public final synthetic y:Lyn3;

.field public final synthetic z:Lan3;


# direct methods
.method public constructor <init>(Lnp0;Lyn3;Lan3;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll5;->x:Lnp0;

    .line 3
    iput-object p2, p0, Lll5;->y:Lyn3;

    .line 5
    iput-object p3, p0, Lll5;->z:Lan3;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lya4;

    .line 3
    check-cast p2, Lmu3;

    .line 5
    iget-wide v0, p2, Lmu3;->a:J

    .line 7
    check-cast p3, Lvn0;

    .line 9
    new-instance p2, Lll5;

    .line 11
    iget-object v2, p0, Lll5;->y:Lyn3;

    .line 13
    iget-object v3, p0, Lll5;->z:Lan3;

    .line 15
    iget-object p0, p0, Lll5;->x:Lnp0;

    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lll5;-><init>(Lnp0;Lyn3;Lan3;Lvn0;)V

    .line 20
    iput-object p1, p2, Lll5;->v:Lya4;

    .line 22
    iput-wide v0, p2, Lll5;->w:J

    .line 24
    sget-object p0, Lry5;->a:Lry5;

    .line 26
    invoke-virtual {p2, p0}, Lll5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lll5;->u:Z

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lll5;->x:Lnp0;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-ne v0, v4, :cond_0

    .line 12
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lll5;->v:Lya4;

    .line 27
    iget-wide v7, p0, Lll5;->w:J

    .line 29
    new-instance v5, Lo;

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x2

    .line 33
    iget-object v6, p0, Lll5;->y:Lyn3;

    .line 35
    iget-object v9, p0, Lll5;->z:Lan3;

    .line 37
    invoke-direct/range {v5 .. v11}, Lo;-><init>(Ljava/lang/Object;JLan3;Lvn0;B)V

    .line 40
    invoke-static {v2, v3, v3, v5, v1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 43
    iput-boolean v4, p0, Lll5;->u:Z

    .line 45
    invoke-virtual {p1, p0}, Lya4;->f(Lxn0;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lop0;->q:Lop0;

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    new-instance v0, Lkl5;

    .line 62
    iget-object v4, p0, Lll5;->y:Lyn3;

    .line 64
    iget-object p0, p0, Lll5;->z:Lan3;

    .line 66
    invoke-direct {v0, v4, p1, p0, v3}, Lkl5;-><init>(Lyn3;ZLan3;Lvn0;)V

    .line 69
    invoke-static {v2, v3, v3, v0, v1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 72
    sget-object p0, Lry5;->a:Lry5;

    .line 74
    return-object p0
.end method
