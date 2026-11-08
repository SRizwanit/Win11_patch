.class public final Liv8;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Lsv8;


# direct methods
.method public synthetic constructor <init>(Lsv8;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liv8;->u:B

    iput-object p1, p0, Liv8;->w:Lsv8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Liv8;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Liv8;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liv8;

    .line 18
    invoke-virtual {p0, v1}, Liv8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Liv8;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liv8;

    .line 29
    invoke-virtual {p0, v1}, Liv8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Liv8;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Liv8;

    .line 40
    invoke-virtual {p0, v1}, Liv8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Liv8;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Liv8;

    .line 51
    invoke-virtual {p0, v1}, Liv8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Liv8;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Liv8;

    .line 62
    invoke-virtual {p0, v1}, Liv8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Liv8;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Liv8;

    .line 73
    invoke-virtual {p0, v1}, Liv8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 1

    .line 1
    iget-byte p2, p0, Liv8;->u:B

    .line 3
    iget-object p0, p0, Liv8;->w:Lsv8;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Liv8;

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p2, p0, p1, v0}, Liv8;-><init>(Lsv8;Lvn0;B)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Liv8;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, p0, p1, v0}, Liv8;-><init>(Lsv8;Lvn0;B)V

    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Liv8;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p2, p0, p1, v0}, Liv8;-><init>(Lsv8;Lvn0;B)V

    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Liv8;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, p0, p1, v0}, Liv8;-><init>(Lsv8;Lvn0;B)V

    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Liv8;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p0, p1, v0}, Liv8;-><init>(Lsv8;Lvn0;B)V

    .line 42
    return-object p2

    .line 43
    :pswitch_4
    new-instance p2, Liv8;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p0, p1, v0}, Liv8;-><init>(Lsv8;Lvn0;B)V

    .line 49
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Liv8;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Liv8;->w:Lsv8;

    .line 8
    sget-object v4, Lop0;->q:Lop0;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-boolean v0, p0, Liv8;->v:Z

    .line 15
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v2, p0, Liv8;->v:Z

    .line 23
    invoke-virtual {v3, p0}, Lsv8;->g(Lxn0;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    if-ne p0, v4, :cond_1

    .line 29
    move-object v1, v4

    .line 30
    :cond_1
    :goto_0
    return-object v1

    .line 31
    :pswitch_0
    iget-boolean v0, p0, Liv8;->v:Z

    .line 33
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 36
    if-eqz v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-boolean v2, p0, Liv8;->v:Z

    .line 41
    invoke-virtual {v3, p0}, Lsv8;->i(Lxn0;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v4, :cond_3

    .line 47
    move-object v1, v4

    .line 48
    :cond_3
    :goto_1
    return-object v1

    .line 49
    :pswitch_1
    iget-boolean v0, p0, Liv8;->v:Z

    .line 51
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 54
    if-eqz v0, :cond_4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iput-boolean v2, p0, Liv8;->v:Z

    .line 59
    invoke-virtual {v3, p0}, Lsv8;->d(Lxn0;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v4, :cond_5

    .line 65
    move-object v1, v4

    .line 66
    :cond_5
    :goto_2
    return-object v1

    .line 67
    :pswitch_2
    iget-boolean v0, p0, Liv8;->v:Z

    .line 69
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 72
    if-eqz v0, :cond_6

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iput-boolean v2, p0, Liv8;->v:Z

    .line 77
    invoke-virtual {v3, p0}, Lsv8;->h(Lxn0;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v4, :cond_7

    .line 83
    move-object v1, v4

    .line 84
    :cond_7
    :goto_3
    return-object v1

    .line 85
    :pswitch_3
    iget-boolean v0, p0, Liv8;->v:Z

    .line 87
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 90
    if-eqz v0, :cond_8

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    iput-boolean v2, p0, Liv8;->v:Z

    .line 95
    invoke-virtual {v3, p0}, Lsv8;->j(Lxn0;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_9

    .line 101
    move-object v1, v4

    .line 102
    :cond_9
    :goto_4
    return-object v1

    .line 103
    :pswitch_4
    iget-boolean v0, p0, Liv8;->v:Z

    .line 105
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 108
    if-eqz v0, :cond_a

    .line 110
    goto :goto_5

    .line 111
    :cond_a
    iput-boolean v2, p0, Liv8;->v:Z

    .line 113
    invoke-virtual {v3, p0}, Lsv8;->f(Lxn0;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v4, :cond_b

    .line 119
    move-object v1, v4

    .line 120
    :cond_b
    :goto_5
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
