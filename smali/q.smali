.class public final Lq;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:B

.field public final synthetic w:Lan3;

.field public final synthetic x:Lab4;

.field public final synthetic y:Lub0;


# direct methods
.method public synthetic constructor <init>(Lan3;Lab4;Lub0;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lq;->u:B

    iput-object p1, p0, Lq;->w:Lan3;

    iput-object p2, p0, Lq;->x:Lab4;

    iput-object p3, p0, Lq;->y:Lub0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lq;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq;

    .line 18
    invoke-virtual {p0, v1}, Lq;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq;

    .line 29
    invoke-virtual {p0, v1}, Lq;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte p2, p0, Lq;->u:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance v0, Lq;

    .line 8
    iget-object v3, p0, Lq;->y:Lub0;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lq;->w:Lan3;

    .line 13
    iget-object v2, p0, Lq;->x:Lab4;

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lq;-><init>(Lan3;Lab4;Lub0;Lvn0;B)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lq;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lq;->y:Lub0;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lq;->w:Lan3;

    .line 29
    iget-object v3, p0, Lq;->x:Lab4;

    .line 31
    invoke-direct/range {v1 .. v6}, Lq;-><init>(Lan3;Lab4;Lub0;Lvn0;B)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lq;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lq;->y:Lub0;

    .line 7
    iget-object v3, p0, Lq;->w:Lan3;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lop0;->q:Lop0;

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, p0, Lq;->x:Lab4;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    iget-byte v0, p0, Lq;->v:B

    .line 23
    if-eqz v0, :cond_2

    .line 25
    if-eq v0, v7, :cond_1

    .line 27
    if-ne v0, v8, :cond_0

    .line 29
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 36
    move-object v1, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 45
    sget-wide v4, Lvb0;->a:J

    .line 47
    iput-byte v7, p0, Lq;->v:B

    .line 49
    invoke-static {v4, v5, p0}, Lyu0;->q(JLvn0;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput-byte v8, p0, Lq;->v:B

    .line 58
    invoke-virtual {v3, v9, p0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v6, :cond_4

    .line 64
    :goto_1
    move-object v1, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    iput-object v9, v2, Lub0;->S:Lab4;

    .line 68
    :goto_3
    return-object v1

    .line 69
    :pswitch_0
    iget-byte v0, p0, Lq;->v:B

    .line 71
    if-eqz v0, :cond_7

    .line 73
    if-eq v0, v7, :cond_6

    .line 75
    if-ne v0, v8, :cond_5

    .line 77
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 80
    goto :goto_6

    .line 81
    :cond_5
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 84
    move-object v1, v4

    .line 85
    goto :goto_7

    .line 86
    :cond_6
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 93
    sget-wide v4, Lvb0;->a:J

    .line 95
    iput-byte v7, p0, Lq;->v:B

    .line 97
    invoke-static {v4, v5, p0}, Lyu0;->q(JLvn0;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v6, :cond_8

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :goto_4
    iput-byte v8, p0, Lq;->v:B

    .line 106
    invoke-virtual {v3, v9, p0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v6, :cond_9

    .line 112
    :goto_5
    move-object v1, v6

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    :goto_6
    iput-object v9, v2, Lub0;->W:Lab4;

    .line 116
    :goto_7
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
