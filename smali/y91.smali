.class public final Ly91;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(ILvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly91;->u:B

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Ly91;->u:B

    .line 3
    sget-object v0, Lry5;->a:Lry5;

    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Lya4;

    .line 11
    check-cast p2, Lmu3;

    .line 13
    iget-wide p0, p2, Lmu3;->a:J

    .line 15
    check-cast p3, Lvn0;

    .line 17
    new-instance p0, Ly91;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, v1, p3, p1}, Ly91;-><init>(ILvn0;B)V

    .line 23
    invoke-virtual {p0, v0}, Ly91;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Lnp0;

    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 34
    check-cast p3, Lvn0;

    .line 36
    new-instance p0, Ly91;

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, v1, p3, p1}, Ly91;-><init>(ILvn0;B)V

    .line 42
    invoke-virtual {p0, v0}, Ly91;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast p1, Lnp0;

    .line 48
    check-cast p2, Lmu3;

    .line 50
    iget-wide p0, p2, Lmu3;->a:J

    .line 52
    check-cast p3, Lvn0;

    .line 54
    new-instance p0, Ly91;

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, v1, p3, p1}, Ly91;-><init>(ILvn0;B)V

    .line 60
    invoke-virtual {p0, v0}, Ly91;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v0

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Ly91;->u:B

    .line 3
    sget-object v0, Lry5;->a:Lry5;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 19
    return-object v0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
