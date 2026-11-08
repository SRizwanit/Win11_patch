.class public final Lj70;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Lq70;


# direct methods
.method public synthetic constructor <init>(Lq70;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj70;->u:B

    iput-object p1, p0, Lj70;->w:Lq70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj70;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lj70;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj70;

    .line 18
    invoke-virtual {p0, v1}, Lj70;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj70;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj70;

    .line 29
    invoke-virtual {p0, v1}, Lj70;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 1

    .line 1
    iget-byte p2, p0, Lj70;->u:B

    .line 3
    iget-object p0, p0, Lj70;->w:Lq70;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Lj70;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lj70;-><init>(Lq70;Lvn0;B)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lj70;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lj70;-><init>(Lq70;Lvn0;B)V

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lj70;->u:B

    .line 3
    iget-object v1, p0, Lj70;->w:Lq70;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lop0;->q:Lop0;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-boolean v0, p0, Lj70;->v:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v4, :cond_0

    .line 20
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 32
    iget-object p1, v1, Lq70;->b:Ljava/lang/Object;

    .line 34
    check-cast p1, Lqr2;

    .line 36
    iput-boolean v4, p0, Lj70;->v:Z

    .line 38
    sget-object v0, Lv61;->a:Lxz0;

    .line 40
    sget-object v0, Laz0;->s:Laz0;

    .line 42
    new-instance v1, Lfl;

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, p1, v5, v2}, Lfl;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 48
    invoke-static {v0, v1, p0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v3, :cond_2

    .line 54
    move-object p1, v3

    .line 55
    :cond_2
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lj70;->v:Z

    .line 58
    if-eqz v0, :cond_4

    .line 60
    if-ne v0, v4, :cond_3

    .line 62
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 69
    move-object p1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 74
    iget-object p1, v1, Lq70;->b:Ljava/lang/Object;

    .line 76
    check-cast p1, Lqr2;

    .line 78
    iput-boolean v4, p0, Lj70;->v:Z

    .line 80
    sget-object v0, Lqr2;->d:Ls40;

    .line 82
    new-instance v0, Lvc3;

    .line 84
    invoke-direct {v0}, Lvc3;-><init>()V

    .line 87
    invoke-virtual {v0}, Lvc3;->b()Lvc3;

    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lv61;->a:Lxz0;

    .line 93
    sget-object v1, Laz0;->s:Laz0;

    .line 95
    new-instance v2, Lpr2;

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v2, p1, v0, v5, v4}, Lpr2;-><init>(Lqr2;Lvc3;Lvn0;B)V

    .line 101
    invoke-static {v1, v2, p0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v3, :cond_5

    .line 107
    move-object p1, v3

    .line 108
    :cond_5
    :goto_1
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
