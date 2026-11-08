.class public final Lf30;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Lan3;

.field public final synthetic x:Lo75;


# direct methods
.method public synthetic constructor <init>(Lan3;Lo75;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lf30;->u:B

    iput-object p1, p0, Lf30;->w:Lan3;

    iput-object p2, p0, Lf30;->x:Lo75;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf30;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lf30;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf30;

    .line 18
    invoke-virtual {p0, v1}, Lf30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lf30;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf30;

    .line 29
    invoke-virtual {p0, v1}, Lf30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lf30;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lf30;

    .line 40
    invoke-virtual {p0, v1}, Lf30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lf30;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lf30;

    .line 51
    invoke-virtual {p0, v1}, Lf30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lf30;->u:B

    .line 3
    iget-object v0, p0, Lf30;->x:Lo75;

    .line 5
    iget-object p0, p0, Lf30;->w:Lan3;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    new-instance p2, Lf30;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lf30;-><init>(Lan3;Lo75;Lvn0;B)V

    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lf30;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lf30;-><init>(Lan3;Lo75;Lvn0;B)V

    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lf30;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lf30;-><init>(Lan3;Lo75;Lvn0;B)V

    .line 30
    return-object p2

    .line 31
    :pswitch_2
    new-instance p2, Lf30;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lf30;-><init>(Lan3;Lo75;Lvn0;B)V

    .line 37
    return-object p2

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lf30;->u:B

    .line 3
    iget-object v1, p0, Lf30;->x:Lo75;

    .line 5
    iget-object v2, p0, Lf30;->w:Lan3;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lry5;->a:Lry5;

    .line 12
    sget-object v6, Lop0;->q:Lop0;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Lf30;->v:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v7, :cond_0

    .line 24
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 27
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v2, Lan3;->a:Lq25;

    .line 38
    new-instance v0, Le30;

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, v1, v2}, Le30;-><init>(Lo75;B)V

    .line 44
    iput-boolean v7, p0, Lf30;->v:Z

    .line 46
    invoke-static {p1, v0, p0}, Lq25;->k(Lq25;Ljq1;Lvn0;)V

    .line 49
    move-object v3, v6

    .line 50
    :goto_0
    return-object v3

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Lf30;->v:Z

    .line 53
    if-eqz v0, :cond_3

    .line 55
    if-ne v0, v7, :cond_2

    .line 57
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 60
    move-object v3, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 69
    iget-object p1, v2, Lan3;->a:Lq25;

    .line 71
    new-instance v0, Le30;

    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v0, v1, v2}, Le30;-><init>(Lo75;B)V

    .line 77
    iput-boolean v7, p0, Lf30;->v:Z

    .line 79
    invoke-static {p1, v0, p0}, Lq25;->k(Lq25;Ljq1;Lvn0;)V

    .line 82
    move-object v3, v6

    .line 83
    :goto_1
    return-object v3

    .line 84
    :pswitch_1
    iget-boolean v0, p0, Lf30;->v:Z

    .line 86
    if-eqz v0, :cond_5

    .line 88
    if-ne v0, v7, :cond_4

    .line 90
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 93
    move-object v3, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 102
    iget-object p1, v2, Lan3;->a:Lq25;

    .line 104
    new-instance v0, Le30;

    .line 106
    invoke-direct {v0, v1, v7}, Le30;-><init>(Lo75;B)V

    .line 109
    iput-boolean v7, p0, Lf30;->v:Z

    .line 111
    invoke-static {p1, v0, p0}, Lq25;->k(Lq25;Ljq1;Lvn0;)V

    .line 114
    move-object v3, v6

    .line 115
    :goto_2
    return-object v3

    .line 116
    :pswitch_2
    iget-boolean v0, p0, Lf30;->v:Z

    .line 118
    if-eqz v0, :cond_7

    .line 120
    if-ne v0, v7, :cond_6

    .line 122
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 125
    move-object v3, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 134
    iget-object p1, v2, Lan3;->a:Lq25;

    .line 136
    new-instance v0, Le30;

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v0, v1, v2}, Le30;-><init>(Lo75;B)V

    .line 142
    iput-boolean v7, p0, Lf30;->v:Z

    .line 144
    invoke-static {p1, v0, p0}, Lq25;->k(Lq25;Ljq1;Lvn0;)V

    .line 147
    move-object v3, v6

    .line 148
    :goto_3
    return-object v3

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
