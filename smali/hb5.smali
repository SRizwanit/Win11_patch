.class public final Lhb5;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:F

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljt5;Lvn0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhb5;->u:B

    .line 15
    iput-object p1, p0, Lhb5;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method

.method public constructor <init>(Lr24;FLvg;Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhb5;->u:B

    .line 4
    iput-object p1, p0, Lhb5;->x:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lhb5;->v:F

    .line 8
    iput-object p3, p0, Lhb5;->y:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhb5;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lhb5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhb5;

    .line 18
    invoke-virtual {p0, v1}, Lhb5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhb5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhb5;

    .line 29
    invoke-virtual {p0, v1}, Lhb5;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lhb5;->u:B

    .line 3
    iget-object v1, p0, Lhb5;->y:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lhb5;

    .line 10
    check-cast v1, Ljt5;

    .line 12
    invoke-direct {p0, v1, p1}, Lhb5;-><init>(Ljt5;Lvn0;)V

    .line 15
    iput-object p2, p0, Lhb5;->x:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p2, Lhb5;

    .line 20
    iget-object v0, p0, Lhb5;->x:Ljava/lang/Object;

    .line 22
    check-cast v0, Lr24;

    .line 24
    iget p0, p0, Lhb5;->v:F

    .line 26
    check-cast v1, Lvg;

    .line 28
    invoke-direct {p2, v0, p0, v1, p1}, Lhb5;-><init>(Lr24;FLvg;Lvn0;)V

    .line 31
    return-object p2

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhb5;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lhb5;->y:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lop0;->q:Lop0;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Lhb5;->w:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v6, :cond_0

    .line 22
    iget v0, p0, Lhb5;->v:F

    .line 24
    iget-object v3, p0, Lhb5;->x:Ljava/lang/Object;

    .line 26
    check-cast v3, Lnp0;

    .line 28
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 35
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lhb5;->x:Ljava/lang/Object;

    .line 42
    check-cast p1, Lnp0;

    .line 44
    invoke-interface {p1}, Lnp0;->v()Lep0;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lxc9;->B(Lep0;)F

    .line 51
    move-result v0

    .line 52
    move-object v3, p1

    .line 53
    :cond_2
    :goto_0
    invoke-static {v3}, Low8;->x(Lnp0;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    move-object p1, v2

    .line 60
    check-cast p1, Ljt5;

    .line 62
    new-instance v4, Lk91;

    .line 64
    invoke-direct {v4, p1, v0}, Lk91;-><init>(Ljt5;F)V

    .line 67
    iput-object v3, p0, Lhb5;->x:Ljava/lang/Object;

    .line 69
    iput v0, p0, Lhb5;->v:F

    .line 71
    iput-boolean v6, p0, Lhb5;->w:Z

    .line 73
    iget-object p1, p0, Lxn0;->r:Lep0;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {p1}, Lz12;->j(Lep0;)Lje;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v4, p0}, Lje;->a(Lsx1;Lvn0;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_2

    .line 88
    move-object v1, v5

    .line 89
    :cond_3
    :goto_1
    return-object v1

    .line 90
    :pswitch_0
    iget-boolean v0, p0, Lhb5;->w:Z

    .line 92
    if-eqz v0, :cond_5

    .line 94
    if-ne v0, v6, :cond_4

    .line 96
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 103
    move-object v1, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lhb5;->x:Ljava/lang/Object;

    .line 110
    check-cast p1, Lr24;

    .line 112
    iget-object p1, p1, Lr24;->u:Ljava/lang/Object;

    .line 114
    check-cast p1, Lgf;

    .line 116
    iget v0, p0, Lhb5;->v:F

    .line 118
    new-instance v3, Ljava/lang/Float;

    .line 120
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 123
    check-cast v2, Lvg;

    .line 125
    iput-boolean v6, p0, Lhb5;->w:Z

    .line 127
    const/16 v0, 0xc

    .line 129
    invoke-static {p1, v3, v2, p0, v0}, Lgf;->a(Lgf;Ljava/lang/Object;Lvg;Ltf5;I)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v5, :cond_6

    .line 135
    move-object v1, v5

    .line 136
    :cond_6
    :goto_2
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
