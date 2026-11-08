.class public final Ls;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public final synthetic v:Lub0;


# direct methods
.method public synthetic constructor <init>(Lub0;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls;->u:B

    iput-object p1, p0, Ls;->v:Lub0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Ls;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls;

    .line 18
    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ls;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ls;

    .line 28
    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 1

    .line 1
    iget-byte p2, p0, Ls;->u:B

    .line 3
    iget-object p0, p0, Ls;->v:Lub0;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Ls;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ls;-><init>(Lub0;Lvn0;B)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ls;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ls;-><init>(Lub0;Lvn0;B)V

    .line 21
    return-object p2

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ls;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ls;->v:Lub0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lub0;->T:Lua2;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    new-instance v0, Lva2;

    .line 21
    invoke-direct {v0, p1}, Lva2;-><init>(Lua2;)V

    .line 24
    iget-object p1, p0, Lub0;->G:Lan3;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ll;

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v5, p1, v0, v3, v6}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 38
    invoke-static {v4, v3, v3, v5, v2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 41
    :cond_0
    iput-object v3, p0, Lub0;->T:Lua2;

    .line 43
    :cond_1
    return-object v1

    .line 44
    :pswitch_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lub0;->T:Lua2;

    .line 49
    if-nez p1, :cond_3

    .line 51
    new-instance p1, Lua2;

    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v0, p0, Lub0;->G:Lan3;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ll;

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, v0, p1, v3, v6}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 70
    invoke-static {v4, v3, v3, v5, v2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 73
    :cond_2
    iput-object p1, p0, Lub0;->T:Lua2;

    .line 75
    :cond_3
    return-object v1

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
