.class public final Lfi5;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Lxx1;

.field public final synthetic x:Lya4;

.field public final synthetic y:Ly74;


# direct methods
.method public synthetic constructor <init>(Lxx1;Lya4;Ly74;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lfi5;->u:B

    iput-object p1, p0, Lfi5;->w:Lxx1;

    iput-object p2, p0, Lfi5;->x:Lya4;

    iput-object p3, p0, Lfi5;->y:Ly74;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfi5;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lfi5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfi5;

    .line 18
    invoke-virtual {p0, v1}, Lfi5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfi5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfi5;

    .line 29
    invoke-virtual {p0, v1}, Lfi5;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lfi5;->u:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance v0, Lfi5;

    .line 8
    iget-object v3, p0, Lfi5;->y:Ly74;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lfi5;->w:Lxx1;

    .line 13
    iget-object v2, p0, Lfi5;->x:Lya4;

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lfi5;-><init>(Lxx1;Lya4;Ly74;Lvn0;B)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lfi5;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lfi5;->y:Ly74;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lfi5;->w:Lxx1;

    .line 29
    iget-object v3, p0, Lfi5;->x:Lya4;

    .line 31
    invoke-direct/range {v1 .. v6}, Lfi5;-><init>(Lxx1;Lya4;Ly74;Lvn0;B)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lfi5;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lfi5;->y:Ly74;

    .line 7
    iget-object v3, p0, Lfi5;->x:Lya4;

    .line 9
    iget-object v4, p0, Lfi5;->w:Lxx1;

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v7, Lop0;->q:Lop0;

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iget-boolean v0, p0, Lfi5;->v:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-ne v0, v8, :cond_0

    .line 26
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 38
    iget-wide v5, v2, Ly74;->c:J

    .line 40
    new-instance p1, Lmu3;

    .line 42
    invoke-direct {p1, v5, v6}, Lmu3;-><init>(J)V

    .line 45
    iput-boolean v8, p0, Lfi5;->v:Z

    .line 47
    invoke-interface {v4, v3, p1, p0}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v7, :cond_2

    .line 53
    move-object v1, v7

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lfi5;->v:Z

    .line 57
    if-eqz v0, :cond_4

    .line 59
    if-ne v0, v8, :cond_3

    .line 61
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 68
    move-object v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 73
    iget-wide v5, v2, Ly74;->c:J

    .line 75
    new-instance p1, Lmu3;

    .line 77
    invoke-direct {p1, v5, v6}, Lmu3;-><init>(J)V

    .line 80
    iput-boolean v8, p0, Lfi5;->v:Z

    .line 82
    invoke-interface {v4, v3, p1, p0}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v7, :cond_5

    .line 88
    move-object v1, v7

    .line 89
    :cond_5
    :goto_1
    return-object v1

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
