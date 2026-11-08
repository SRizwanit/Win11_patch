.class public final Lbi5;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public final synthetic v:Lya4;


# direct methods
.method public synthetic constructor <init>(Lya4;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbi5;->u:B

    iput-object p1, p0, Lbi5;->v:Lya4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbi5;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lbi5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbi5;

    .line 18
    invoke-virtual {p0, v1}, Lbi5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbi5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbi5;

    .line 28
    invoke-virtual {p0, v1}, Lbi5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lbi5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbi5;

    .line 38
    invoke-virtual {p0, v1}, Lbi5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lbi5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbi5;

    .line 48
    invoke-virtual {p0, v1}, Lbi5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lbi5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lbi5;

    .line 58
    invoke-virtual {p0, v1}, Lbi5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lbi5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbi5;

    .line 68
    invoke-virtual {p0, v1}, Lbi5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object v1

    .line 72
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lbi5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbi5;

    .line 78
    invoke-virtual {p0, v1}, Lbi5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object v1

    .line 82
    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lbi5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lbi5;

    .line 88
    invoke-virtual {p0, v1}, Lbi5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object v1

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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
    iget-byte p2, p0, Lbi5;->u:B

    .line 3
    iget-object p0, p0, Lbi5;->v:Lya4;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Lbi5;

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lbi5;-><init>(Lya4;Lvn0;B)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lbi5;

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lbi5;-><init>(Lya4;Lvn0;B)V

    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lbi5;

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lbi5;-><init>(Lya4;Lvn0;B)V

    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lbi5;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lbi5;-><init>(Lya4;Lvn0;B)V

    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Lbi5;

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lbi5;-><init>(Lya4;Lvn0;B)V

    .line 42
    return-object p2

    .line 43
    :pswitch_4
    new-instance p2, Lbi5;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p2, p0, p1, v0}, Lbi5;-><init>(Lya4;Lvn0;B)V

    .line 49
    return-object p2

    .line 50
    :pswitch_5
    new-instance p2, Lbi5;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p0, p1, v0}, Lbi5;-><init>(Lya4;Lvn0;B)V

    .line 56
    return-object p2

    .line 57
    :pswitch_6
    new-instance p2, Lbi5;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v0}, Lbi5;-><init>(Lya4;Lvn0;B)V

    .line 63
    return-object p2

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbi5;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lbi5;->v:Lya4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lya4;->c()V

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lya4;->b()V

    .line 23
    return-object v1

    .line 24
    :pswitch_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lya4;->c()V

    .line 30
    return-object v1

    .line 31
    :pswitch_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lya4;->c()V

    .line 37
    return-object v1

    .line 38
    :pswitch_3
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lya4;->b()V

    .line 44
    return-object v1

    .line 45
    :pswitch_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lya4;->c()V

    .line 51
    return-object v1

    .line 52
    :pswitch_5
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lya4;->c()V

    .line 58
    return-object v1

    .line 59
    :pswitch_6
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lya4;->b()V

    .line 65
    return-object v1

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
