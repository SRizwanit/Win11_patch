.class public final Lp;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Lan3;

.field public final synthetic x:Lab4;


# direct methods
.method public constructor <init>(Lab4;Lan3;Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lp;->u:B

    .line 4
    iput-object p1, p0, Lp;->x:Lab4;

    .line 6
    iput-object p2, p0, Lp;->w:Lan3;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lan3;Lab4;Lvn0;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lp;->u:B

    iput-object p1, p0, Lp;->w:Lan3;

    iput-object p2, p0, Lp;->x:Lab4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lp;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp;

    .line 18
    invoke-virtual {p0, v1}, Lp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lp;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp;

    .line 29
    invoke-virtual {p0, v1}, Lp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lp;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lp;

    .line 40
    invoke-virtual {p0, v1}, Lp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lp;->u:B

    .line 3
    iget-object v0, p0, Lp;->x:Lab4;

    .line 5
    iget-object p0, p0, Lp;->w:Lan3;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    new-instance p2, Lp;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lp;-><init>(Lan3;Lab4;Lvn0;B)V

    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lp;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lp;-><init>(Lan3;Lab4;Lvn0;B)V

    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lp;

    .line 26
    invoke-direct {p2, v0, p0, p1}, Lp;-><init>(Lab4;Lan3;Lvn0;)V

    .line 29
    return-object p2

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lp;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lp;->x:Lab4;

    .line 7
    iget-object v3, p0, Lp;->w:Lan3;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lop0;->q:Lop0;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Lp;->v:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v7, :cond_0

    .line 24
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 36
    iput-boolean v7, p0, Lp;->v:Z

    .line 38
    invoke-virtual {v3, v2, p0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v6, :cond_2

    .line 44
    move-object v1, v6

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lp;->v:Z

    .line 48
    if-eqz v0, :cond_4

    .line 50
    if-ne v0, v7, :cond_3

    .line 52
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 59
    move-object v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 64
    iput-boolean v7, p0, Lp;->v:Z

    .line 66
    invoke-virtual {v3, v2, p0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v6, :cond_5

    .line 72
    move-object v1, v6

    .line 73
    :cond_5
    :goto_1
    return-object v1

    .line 74
    :pswitch_1
    iget-boolean v0, p0, Lp;->v:Z

    .line 76
    if-eqz v0, :cond_7

    .line 78
    if-ne v0, v7, :cond_6

    .line 80
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 87
    move-object v1, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 92
    new-instance p1, Lbb4;

    .line 94
    invoke-direct {p1, v2}, Lbb4;-><init>(Lab4;)V

    .line 97
    iput-boolean v7, p0, Lp;->v:Z

    .line 99
    invoke-virtual {v3, p1, p0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v6, :cond_8

    .line 105
    move-object v1, v6

    .line 106
    :cond_8
    :goto_2
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
