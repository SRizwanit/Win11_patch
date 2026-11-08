.class public final Lee;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(ILvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lee;->u:B

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lee;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcv8;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lee;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lee;

    .line 18
    invoke-virtual {p0, v1}, Lee;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljq1;

    .line 25
    check-cast p2, Lvn0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lee;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lee;

    .line 33
    invoke-virtual {p0, v1}, Lee;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Luu4;

    .line 39
    check-cast p2, Lvn0;

    .line 41
    invoke-virtual {p0, p2, p1}, Lee;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lee;

    .line 47
    invoke-virtual {p0, v1}, Lee;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Lnp0;

    .line 53
    check-cast p2, Lvn0;

    .line 55
    invoke-virtual {p0, p2, p1}, Lee;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lee;

    .line 61
    invoke-virtual {p0, v1}, Lee;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 1

    .line 1
    iget-byte p0, p0, Lee;->u:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lee;

    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, p2, p1, v0}, Lee;-><init>(ILvn0;B)V

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lee;

    .line 16
    const/4 p2, 0x2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, p2, p1, v0}, Lee;-><init>(ILvn0;B)V

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lee;

    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p2, p1, v0}, Lee;-><init>(ILvn0;B)V

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lee;

    .line 32
    const/4 p2, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p2, p1, v0}, Lee;-><init>(ILvn0;B)V

    .line 37
    return-object p0

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
    .locals 1

    .line 1
    iget-byte p0, p0, Lee;->u:B

    .line 3
    sget-object v0, Lry5;->a:Lry5;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcv8;->B()Lcv8;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
