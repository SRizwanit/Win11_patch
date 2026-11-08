.class public final Lcz1;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILvn0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcz1;->u:B

    iput-object p1, p0, Lcz1;->w:Ljava/lang/Object;

    iput p2, p0, Lcz1;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcz1;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lnp0;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lcz1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcz1;

    .line 18
    invoke-virtual {p0, v1}, Lcz1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Luu4;

    .line 25
    check-cast p2, Lvn0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lcz1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcz1;

    .line 33
    invoke-virtual {p0, v1}, Lcz1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lnp0;

    .line 40
    check-cast p2, Lvn0;

    .line 42
    invoke-virtual {p0, p2, p1}, Lcz1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcz1;

    .line 48
    invoke-virtual {p0, v1}, Lcz1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lcz1;->u:B

    .line 3
    iget v0, p0, Lcz1;->x:I

    .line 5
    iget-object p0, p0, Lcz1;->w:Ljava/lang/Object;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    new-instance p2, Lcz1;

    .line 12
    check-cast p0, Lix2;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p2, p0, v0, p1, v1}, Lcz1;-><init>(Ljava/lang/Object;ILvn0;B)V

    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Lcz1;

    .line 21
    check-cast p0, Luz0;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lcz1;-><init>(Ljava/lang/Object;ILvn0;B)V

    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lcz1;

    .line 30
    check-cast p0, Luz0;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p0, v0, p1, v1}, Lcz1;-><init>(Ljava/lang/Object;ILvn0;B)V

    .line 36
    return-object p2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcz1;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget v2, p0, Lcz1;->x:I

    .line 7
    iget-object v3, p0, Lcz1;->w:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcz1;->v:Z

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
    check-cast v3, Lix2;

    .line 38
    iget-object p1, v3, Lix2;->F:Lbx2;

    .line 40
    iput-boolean v7, p0, Lcz1;->v:Z

    .line 42
    invoke-interface {p1, v2, p0}, Lbx2;->c(ILcz1;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v6, :cond_2

    .line 48
    move-object v1, v6

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    check-cast v3, Luz0;

    .line 52
    iget-boolean v0, p0, Lcz1;->v:Z

    .line 54
    if-eqz v0, :cond_4

    .line 56
    if-ne v0, v7, :cond_3

    .line 58
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 65
    move-object v1, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 70
    iput-boolean v7, p0, Lcz1;->v:Z

    .line 72
    invoke-virtual {v3, p0}, Lq04;->i(Lxn0;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v6, :cond_5

    .line 78
    move-object v1, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    invoke-virtual {v3, v2}, Lq04;->j(I)I

    .line 83
    move-result p0

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v3, p1, p0, v7}, Lq04;->t(FIZ)V

    .line 88
    :goto_2
    return-object v1

    .line 89
    :pswitch_1
    check-cast v3, Luz0;

    .line 91
    iget-boolean v0, p0, Lcz1;->v:Z

    .line 93
    if-eqz v0, :cond_7

    .line 95
    if-ne v0, v7, :cond_6

    .line 97
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 104
    move-object v1, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 109
    iget-object p1, v3, Lq04;->s:Ly21;

    .line 111
    invoke-virtual {p1}, Ly21;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result p1

    .line 121
    if-eq p1, v2, :cond_8

    .line 123
    iput-boolean v7, p0, Lcz1;->v:Z

    .line 125
    invoke-static {v3, v2, p0}, Lq04;->g(Luz0;ILtf5;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v6, :cond_8

    .line 131
    move-object v1, v6

    .line 132
    :cond_8
    :goto_3
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
