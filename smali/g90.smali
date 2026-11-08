.class public final Lg90;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lj90;

.field public final synthetic y:Ljq1;


# direct methods
.method public constructor <init>(Lj90;Ljq1;Ljava/lang/Object;Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg90;->u:B

    .line 4
    iput-object p1, p0, Lg90;->x:Lj90;

    .line 6
    iput-object p2, p0, Lg90;->y:Ljq1;

    .line 8
    iput-object p3, p0, Lg90;->w:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lj90;Ljq1;Lvn0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lg90;->u:B

    .line 15
    iput-object p1, p0, Lg90;->x:Lj90;

    iput-object p2, p0, Lg90;->y:Ljq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg90;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lg90;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg90;

    .line 18
    invoke-virtual {p0, v1}, Lg90;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg90;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg90;

    .line 29
    invoke-virtual {p0, v1}, Lg90;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lg90;->u:B

    .line 3
    iget-object v1, p0, Lg90;->y:Ljq1;

    .line 5
    iget-object v2, p0, Lg90;->x:Lj90;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p0, Lg90;

    .line 12
    invoke-direct {p0, v2, v1, p1}, Lg90;-><init>(Lj90;Ljq1;Lvn0;)V

    .line 15
    iput-object p2, p0, Lg90;->w:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p2, Lg90;

    .line 20
    iget-object p0, p0, Lg90;->w:Ljava/lang/Object;

    .line 22
    invoke-direct {p2, v2, v1, p0, p1}, Lg90;-><init>(Lj90;Ljq1;Ljava/lang/Object;Lvn0;)V

    .line 25
    return-object p2

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lg90;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lop0;->q:Lop0;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Lg90;->w:Ljava/lang/Object;

    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Lnp0;

    .line 19
    iget-boolean v0, p0, Lg90;->v:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    if-ne v0, v4, :cond_0

    .line 25
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 32
    move-object v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 37
    new-instance v7, Lvj4;

    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v9, p0, Lg90;->x:Lj90;

    .line 44
    iget-object p1, v9, Le90;->t:Liq1;

    .line 46
    new-instance v6, Li90;

    .line 48
    iget-object v10, p0, Lg90;->y:Ljq1;

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v6 .. v11}, Li90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    iput-object v5, p0, Lg90;->w:Ljava/lang/Object;

    .line 56
    iput-boolean v4, p0, Lg90;->v:Z

    .line 58
    invoke-interface {p1, v6, p0}, Liq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v3, :cond_2

    .line 64
    move-object v1, v3

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Lg90;->v:Z

    .line 68
    if-eqz v0, :cond_4

    .line 70
    if-ne v0, v4, :cond_3

    .line 72
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 79
    move-object v1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lg90;->x:Lj90;

    .line 86
    iget-object p1, p1, Lj90;->u:Lxx1;

    .line 88
    iget-object v0, p0, Lg90;->w:Ljava/lang/Object;

    .line 90
    iput-boolean v4, p0, Lg90;->v:Z

    .line 92
    iget-object v2, p0, Lg90;->y:Ljq1;

    .line 94
    invoke-interface {p1, v2, v0, p0}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v3, :cond_5

    .line 100
    move-object v1, v3

    .line 101
    :cond_5
    :goto_1
    return-object v1

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
