.class public final Lte;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLvn0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lte;->u:B

    iput-object p1, p0, Lte;->x:Ljava/lang/Object;

    iput-wide p2, p0, Lte;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lte;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lte;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lte;

    .line 18
    invoke-virtual {p0, v1}, Lte;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lte;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lte;

    .line 29
    invoke-virtual {p0, v1}, Lte;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte p2, p0, Lte;->u:B

    .line 3
    iget-object v0, p0, Lte;->x:Ljava/lang/Object;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance v1, Lte;

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lgf;

    .line 13
    iget-wide v3, p0, Lte;->w:J

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lte;-><init>(Ljava/lang/Object;JLvn0;B)V

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v5, p1

    .line 22
    new-instance v2, Lte;

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lue;

    .line 27
    iget-wide p0, p0, Lte;->w:J

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, v5

    .line 31
    move-wide v4, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Lte;-><init>(Ljava/lang/Object;JLvn0;B)V

    .line 35
    return-object v2

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lte;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-wide v2, p0, Lte;->w:J

    .line 7
    iget-object v4, p0, Lte;->x:Ljava/lang/Object;

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v7, Lop0;->q:Lop0;

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Lte;->v:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v8, :cond_0

    .line 24
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 36
    check-cast v4, Lgf;

    .line 38
    new-instance p1, Lmu3;

    .line 40
    invoke-direct {p1, v2, v3}, Lmu3;-><init>(J)V

    .line 43
    sget-object v0, Ljx4;->d:Lg95;

    .line 45
    iput-boolean v8, p0, Lte;->v:Z

    .line 47
    const/16 v2, 0xc

    .line 49
    invoke-static {v4, p1, v0, p0, v2}, Lgf;->a(Lgf;Ljava/lang/Object;Lvg;Ltf5;I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v7, :cond_2

    .line 55
    move-object v1, v7

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lte;->v:Z

    .line 59
    if-eqz v0, :cond_4

    .line 61
    if-ne v0, v8, :cond_3

    .line 63
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 70
    move-object v1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 75
    check-cast v4, Lue;

    .line 77
    iget-object p1, v4, Lue;->q:Ljq3;

    .line 79
    iput-boolean v8, p0, Lte;->v:Z

    .line 81
    invoke-virtual {p1, v2, v3, p0}, Ljq3;->b(JLxn0;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v7, :cond_5

    .line 87
    move-object v1, v7

    .line 88
    :cond_5
    :goto_1
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
