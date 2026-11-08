.class public final Lsl3;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public final synthetic v:Lwl3;


# direct methods
.method public synthetic constructor <init>(Lwl3;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsl3;->u:B

    iput-object p1, p0, Lsl3;->v:Lwl3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsl3;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lsl3;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsl3;

    .line 18
    invoke-virtual {p0, v1}, Lsl3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsl3;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsl3;

    .line 29
    invoke-virtual {p0, v1}, Lsl3;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lsl3;->u:B

    .line 3
    iget-object p0, p0, Lsl3;->v:Lwl3;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Lsl3;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lsl3;-><init>(Lwl3;Lvn0;B)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lsl3;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lsl3;-><init>(Lwl3;Lvn0;B)V

    .line 21
    return-object p2

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsl3;->u:B

    .line 3
    sget-object v1, Ln25;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 5
    iget-object p0, p0, Lsl3;->v:Lwl3;

    .line 7
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p0, p0, Lwl3;->i:Lpg5;

    .line 15
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ln25;

    .line 21
    iget-wide p0, p0, Ln25;->a:J

    .line 23
    invoke-virtual {v1, p0, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 26
    move-result p0

    .line 27
    new-instance p1, Ljava/lang/Integer;

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p0, p0, Lwl3;->i:Lpg5;

    .line 35
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ln25;

    .line 41
    iget-wide p0, p0, Ln25;->a:J

    .line 43
    invoke-virtual {v1, p0, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 46
    move-result p0

    .line 47
    new-instance p1, Ljava/lang/Integer;

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
