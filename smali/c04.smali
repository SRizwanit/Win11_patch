.class public final Lc04;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Luz0;


# direct methods
.method public synthetic constructor <init>(Luz0;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc04;->u:B

    iput-object p1, p0, Lc04;->w:Luz0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc04;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lc04;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc04;

    .line 18
    invoke-virtual {p0, v1}, Lc04;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc04;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc04;

    .line 29
    invoke-virtual {p0, v1}, Lc04;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lc04;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lc04;

    .line 40
    invoke-virtual {p0, v1}, Lc04;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lc04;->u:B

    .line 3
    iget-object p0, p0, Lc04;->w:Luz0;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Lc04;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lc04;-><init>(Luz0;Lvn0;B)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lc04;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lc04;-><init>(Luz0;Lvn0;B)V

    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lc04;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lc04;-><init>(Luz0;Lvn0;B)V

    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lc04;->u:B

    .line 3
    iget-object v1, p0, Lc04;->w:Luz0;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lop0;->q:Lop0;

    .line 9
    sget-object v4, Lry5;->a:Lry5;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Lc04;->v:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-ne v0, v6, :cond_1

    .line 22
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 30
    move-object v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 35
    iput-boolean v6, p0, Lc04;->v:Z

    .line 37
    new-instance p1, Lee;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, v0, v5, v6}, Lee;-><init>(ILvn0;B)V

    .line 43
    sget-object v0, Ldo3;->q:Ldo3;

    .line 45
    invoke-static {v1, v0, p1, p0}, Lq04;->s(Lq04;Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v3, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p0, v4

    .line 53
    :goto_0
    if-ne p0, v3, :cond_0

    .line 55
    :goto_1
    return-object v3

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lc04;->v:Z

    .line 58
    if-eqz v0, :cond_6

    .line 60
    if-ne v0, v6, :cond_5

    .line 62
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 65
    :cond_4
    move-object v3, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 70
    move-object v3, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 75
    iput-boolean v6, p0, Lc04;->v:Z

    .line 77
    sget-object p1, Ls04;->a:Lr04;

    .line 79
    invoke-virtual {v1}, Lq04;->k()I

    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, v6

    .line 84
    invoke-virtual {v1}, Luz0;->n()I

    .line 87
    move-result v0

    .line 88
    if-ge p1, v0, :cond_7

    .line 90
    invoke-virtual {v1}, Lq04;->k()I

    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, v6

    .line 95
    invoke-static {v1, p1, p0}, Lq04;->g(Luz0;ILtf5;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v3, :cond_7

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move-object p0, v4

    .line 103
    :goto_2
    if-ne p0, v3, :cond_4

    .line 105
    :goto_3
    return-object v3

    .line 106
    :pswitch_1
    iget-boolean v0, p0, Lc04;->v:Z

    .line 108
    if-eqz v0, :cond_a

    .line 110
    if-ne v0, v6, :cond_9

    .line 112
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 115
    :cond_8
    move-object v3, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 120
    move-object v3, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_a
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 125
    iput-boolean v6, p0, Lc04;->v:Z

    .line 127
    sget-object p1, Ls04;->a:Lr04;

    .line 129
    invoke-virtual {v1}, Lq04;->k()I

    .line 132
    move-result p1

    .line 133
    sub-int/2addr p1, v6

    .line 134
    if-ltz p1, :cond_b

    .line 136
    invoke-virtual {v1}, Lq04;->k()I

    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v6

    .line 141
    invoke-static {v1, p1, p0}, Lq04;->g(Luz0;ILtf5;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v3, :cond_b

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    move-object p0, v4

    .line 149
    :goto_4
    if-ne p0, v3, :cond_8

    .line 151
    :goto_5
    return-object v3

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
