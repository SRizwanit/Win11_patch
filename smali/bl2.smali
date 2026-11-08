.class public final Lbl2;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic u:B

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbl2;->u:B

    iput-object p1, p0, Lbl2;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbl2;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lbl2;->v:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lnp0;

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 17
    check-cast p3, Lvn0;

    .line 19
    new-instance p1, Lbl2;

    .line 21
    check-cast p0, Lx55;

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p3, p2}, Lbl2;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 27
    invoke-virtual {p1, v1}, Lbl2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Ljq1;

    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 35
    check-cast p3, Lvn0;

    .line 37
    new-instance p1, Lbl2;

    .line 39
    check-cast p0, Lcl2;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p3, p2}, Lbl2;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 45
    invoke-virtual {p1, v1}, Lbl2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbl2;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lbl2;->v:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 13
    check-cast p0, Lx55;

    .line 15
    iget-object p0, p0, Lx55;->D:Liz2;

    .line 17
    invoke-virtual {p0}, Liz2;->a()Ljava/lang/Object;

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 24
    check-cast p0, Lcl2;

    .line 26
    iget-object p0, p0, Lcl2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
