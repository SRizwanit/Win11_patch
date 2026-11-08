.class public final Ll1;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Liv4;

.field public synthetic x:J


# direct methods
.method public synthetic constructor <init>(Liv4;JLvn0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ll1;->u:B

    iput-object p1, p0, Ll1;->w:Liv4;

    iput-wide p2, p0, Ll1;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method

.method public constructor <init>(Liv4;Lvn0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ll1;->u:B

    .line 2
    iput-object p1, p0, Ll1;->w:Liv4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ll1;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lnp0;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Ll1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll1;

    .line 18
    invoke-virtual {p0, v1}, Ll1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lnp0;

    .line 25
    check-cast p2, Lvn0;

    .line 27
    invoke-virtual {p0, p2, p1}, Ll1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll1;

    .line 33
    invoke-virtual {p0, v1}, Ll1;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Ll1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ll1;

    .line 48
    invoke-virtual {p0, v1}, Ll1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lmu3;

    .line 55
    iget-wide v2, p1, Lmu3;->a:J

    .line 57
    check-cast p2, Lvn0;

    .line 59
    new-instance p1, Ll1;

    .line 61
    iget-object p0, p0, Ll1;->w:Liv4;

    .line 63
    invoke-direct {p1, p0, p2}, Ll1;-><init>(Liv4;Lvn0;)V

    .line 66
    iput-wide v2, p1, Ll1;->x:J

    .line 68
    invoke-virtual {p1, v1}, Ll1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 8

    .line 1
    iget-byte v0, p0, Ll1;->u:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v1, Ll1;

    .line 8
    iget-wide v3, p0, Ll1;->x:J

    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v2, p0, Ll1;->w:Liv4;

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Ll1;-><init>(Liv4;JLvn0;B)V

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    move-object v6, p1

    .line 19
    new-instance v2, Ll1;

    .line 21
    iget-wide v4, p0, Ll1;->x:J

    .line 23
    const/4 v7, 0x2

    .line 24
    iget-object v3, p0, Ll1;->w:Liv4;

    .line 26
    invoke-direct/range {v2 .. v7}, Ll1;-><init>(Liv4;JLvn0;B)V

    .line 29
    return-object v2

    .line 30
    :pswitch_1
    move-object v6, p1

    .line 31
    new-instance v2, Ll1;

    .line 33
    iget-wide v4, p0, Ll1;->x:J

    .line 35
    const/4 v7, 0x1

    .line 36
    iget-object v3, p0, Ll1;->w:Liv4;

    .line 38
    invoke-direct/range {v2 .. v7}, Ll1;-><init>(Liv4;JLvn0;B)V

    .line 41
    return-object v2

    .line 42
    :pswitch_2
    move-object v6, p1

    .line 43
    new-instance p1, Ll1;

    .line 45
    iget-object p0, p0, Ll1;->w:Liv4;

    .line 47
    invoke-direct {p1, p0, v6}, Ll1;-><init>(Liv4;Lvn0;)V

    .line 50
    check-cast p2, Lmu3;

    .line 52
    iget-wide v0, p2, Lmu3;->a:J

    .line 54
    iput-wide v0, p1, Ll1;->x:J

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ll1;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Ll1;->w:Liv4;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lop0;->q:Lop0;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Ll1;->v:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v5, :cond_0

    .line 22
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v2, Liv4;->h0:Lqv4;

    .line 36
    iget-wide v2, p0, Ll1;->x:J

    .line 38
    iput-boolean v5, p0, Ll1;->v:Z

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v2, v3, v0, p0}, Lqv4;->c(JZLtf5;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v4, :cond_2

    .line 47
    move-object v1, v4

    .line 48
    :cond_2
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    iget-boolean v0, p0, Ll1;->v:Z

    .line 51
    if-eqz v0, :cond_4

    .line 53
    if-ne v0, v5, :cond_3

    .line 55
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 62
    move-object v1, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 67
    iget-object p1, v2, Liv4;->h0:Lqv4;

    .line 69
    iget-wide v2, p0, Ll1;->x:J

    .line 71
    iput-boolean v5, p0, Ll1;->v:Z

    .line 73
    invoke-virtual {p1, v2, v3, v5, p0}, Lqv4;->c(JZLtf5;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v4, :cond_5

    .line 79
    move-object v1, v4

    .line 80
    :cond_5
    :goto_1
    return-object v1

    .line 81
    :pswitch_1
    iget-boolean v0, p0, Ll1;->v:Z

    .line 83
    if-eqz v0, :cond_7

    .line 85
    if-ne v0, v5, :cond_6

    .line 87
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 94
    move-object v1, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 99
    iget-object p1, v2, Liv4;->h0:Lqv4;

    .line 101
    new-instance v0, Lhv4;

    .line 103
    iget-wide v2, p0, Ll1;->x:J

    .line 105
    invoke-direct {v0, v2, v3, v6}, Lhv4;-><init>(JLvn0;)V

    .line 108
    iput-boolean v5, p0, Ll1;->v:Z

    .line 110
    sget-object v2, Ldo3;->r:Ldo3;

    .line 112
    invoke-virtual {p1, v2, v0, p0}, Lqv4;->g(Ldo3;Lwx1;Lxn0;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v4, :cond_8

    .line 118
    move-object v1, v4

    .line 119
    :cond_8
    :goto_2
    return-object v1

    .line 120
    :pswitch_2
    iget-boolean v0, p0, Ll1;->v:Z

    .line 122
    if-eqz v0, :cond_a

    .line 124
    if-ne v0, v5, :cond_9

    .line 126
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 133
    move-object p1, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 138
    iget-wide v0, p0, Ll1;->x:J

    .line 140
    iput-boolean v5, p0, Ll1;->v:Z

    .line 142
    iget-object p1, v2, Liv4;->h0:Lqv4;

    .line 144
    invoke-static {p1, v0, v1, p0}, Ldv4;->b(Lqv4;JLxn0;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v4, :cond_b

    .line 150
    move-object p1, v4

    .line 151
    :cond_b
    :goto_3
    return-object p1

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
