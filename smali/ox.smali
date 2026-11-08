.class public final Lox;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:Lmr5;


# direct methods
.method public synthetic constructor <init>(Lmr5;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lox;->u:B

    iput-object p1, p0, Lox;->w:Lmr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lox;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lnp0;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lox;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lox;

    .line 18
    invoke-virtual {p0, v1}, Lox;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    check-cast p2, Lvn0;

    .line 30
    invoke-virtual {p0, p2, p1}, Lox;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lox;

    .line 36
    invoke-virtual {p0, v1}, Lox;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Lnp0;

    .line 42
    check-cast p2, Lvn0;

    .line 44
    invoke-virtual {p0, p2, p1}, Lox;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lox;

    .line 50
    invoke-virtual {p0, v1}, Lox;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lox;->u:B

    .line 3
    iget-object p0, p0, Lox;->w:Lmr5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p2, Lox;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lox;-><init>(Lmr5;Lvn0;B)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance v0, Lox;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lox;-><init>(Lmr5;Lvn0;B)V

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    iput-boolean p0, v0, Lox;->v:Z

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance p2, Lox;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p0, p1, v0}, Lox;-><init>(Lmr5;Lvn0;B)V

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lox;->u:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lry5;->a:Lry5;

    .line 9
    iget-object v5, p0, Lox;->w:Lmr5;

    .line 11
    sget-object v6, Lop0;->q:Lop0;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Lox;->v:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v3, :cond_0

    .line 22
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 33
    iput-boolean v3, p0, Lox;->v:Z

    .line 35
    sget-object p1, Ldo3;->r:Ldo3;

    .line 37
    invoke-virtual {v5, p1, p0}, Lmr5;->c(Ldo3;Ltf5;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v6, :cond_2

    .line 43
    move-object v1, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object v1, v4

    .line 46
    :goto_1
    return-object v1

    .line 47
    :pswitch_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    iget-boolean p0, p0, Lox;->v:Z

    .line 52
    if-nez p0, :cond_3

    .line 54
    invoke-virtual {v5}, Lmr5;->a()V

    .line 57
    :cond_3
    return-object v4

    .line 58
    :pswitch_1
    iget-boolean v0, p0, Lox;->v:Z

    .line 60
    if-eqz v0, :cond_5

    .line 62
    if-ne v0, v3, :cond_4

    .line 64
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 75
    iput-boolean v3, p0, Lox;->v:Z

    .line 77
    sget-object p1, Ldo3;->q:Ldo3;

    .line 79
    invoke-virtual {v5, p1, p0}, Lmr5;->c(Ldo3;Ltf5;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v6, :cond_6

    .line 85
    move-object v1, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    move-object v1, v4

    .line 88
    :goto_3
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
