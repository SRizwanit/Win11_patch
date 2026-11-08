.class public final Lr;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Lub0;

.field public final synthetic x:Lab4;


# direct methods
.method public synthetic constructor <init>(Lub0;Lab4;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lr;->u:B

    iput-object p1, p0, Lr;->w:Lub0;

    iput-object p2, p0, Lr;->x:Lab4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lr;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr;

    .line 18
    invoke-virtual {p0, v1}, Lr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr;

    .line 29
    invoke-virtual {p0, v1}, Lr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lr;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr;

    .line 40
    invoke-virtual {p0, v1}, Lr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lr;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lr;

    .line 51
    invoke-virtual {p0, v1}, Lr;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lr;->u:B

    .line 3
    iget-object v0, p0, Lr;->x:Lab4;

    .line 5
    iget-object p0, p0, Lr;->w:Lub0;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    new-instance p2, Lr;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lr;-><init>(Lub0;Lab4;Lvn0;B)V

    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lr;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lr;-><init>(Lub0;Lab4;Lvn0;B)V

    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lr;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lr;-><init>(Lub0;Lab4;Lvn0;B)V

    .line 30
    return-object p2

    .line 31
    :pswitch_2
    new-instance p2, Lr;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lr;-><init>(Lub0;Lab4;Lvn0;B)V

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
    iget-byte v0, p0, Lr;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lr;->x:Lab4;

    .line 7
    iget-object v3, p0, Lr;->w:Lub0;

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
    iget-boolean v0, p0, Lr;->v:Z

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
    iget-object p1, v3, Lub0;->G:Lan3;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    new-instance v0, Lbb4;

    .line 42
    invoke-direct {v0, v2}, Lbb4;-><init>(Lab4;)V

    .line 45
    iput-boolean v7, p0, Lr;->v:Z

    .line 47
    invoke-virtual {p1, v0, p0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v6, :cond_2

    .line 53
    move-object v1, v6

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lr;->v:Z

    .line 57
    if-eqz v0, :cond_4

    .line 59
    if-ne v0, v7, :cond_3

    .line 61
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 68
    move-object v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 73
    iget-object p1, v3, Lub0;->G:Lan3;

    .line 75
    if-eqz p1, :cond_5

    .line 77
    iput-boolean v7, p0, Lr;->v:Z

    .line 79
    invoke-virtual {p1, v2, p0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v6, :cond_5

    .line 85
    move-object v1, v6

    .line 86
    :cond_5
    :goto_1
    return-object v1

    .line 87
    :pswitch_1
    iget-boolean v0, p0, Lr;->v:Z

    .line 89
    if-eqz v0, :cond_7

    .line 91
    if-ne v0, v7, :cond_6

    .line 93
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 100
    move-object v1, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 105
    iget-object p1, v3, Lub0;->G:Lan3;

    .line 107
    if-eqz p1, :cond_8

    .line 109
    new-instance v0, Lza4;

    .line 111
    invoke-direct {v0, v2}, Lza4;-><init>(Lab4;)V

    .line 114
    iput-boolean v7, p0, Lr;->v:Z

    .line 116
    invoke-virtual {p1, v0, p0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v6, :cond_8

    .line 122
    move-object v1, v6

    .line 123
    :cond_8
    :goto_2
    return-object v1

    .line 124
    :pswitch_2
    iget-boolean v0, p0, Lr;->v:Z

    .line 126
    if-eqz v0, :cond_a

    .line 128
    if-ne v0, v7, :cond_9

    .line 130
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 137
    move-object v1, v4

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 142
    iget-object p1, v3, Lub0;->G:Lan3;

    .line 144
    if-eqz p1, :cond_b

    .line 146
    new-instance v0, Lza4;

    .line 148
    invoke-direct {v0, v2}, Lza4;-><init>(Lab4;)V

    .line 151
    iput-boolean v7, p0, Lr;->v:Z

    .line 153
    invoke-virtual {p1, v0, p0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v6, :cond_b

    .line 159
    move-object v1, v6

    .line 160
    :cond_b
    :goto_3
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
