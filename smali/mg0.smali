.class public final synthetic Lmg0;
.super La6;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lmg0;->x:B

    invoke-direct/range {p0 .. p6}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmg0;->x:B

    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lry5;->a:Lry5;

    .line 6
    iget-object p0, p0, La6;->q:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lh36;

    .line 13
    iget-wide v5, p1, Lh36;->a:J

    .line 15
    check-cast p2, Lvn0;

    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Liv4;

    .line 20
    iget-object p0, v4, Liv4;->Z:Ljq3;

    .line 22
    invoke-virtual {p0}, Ljq3;->c()Lnp0;

    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Ll1;

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v3 .. v8}, Ll1;-><init>(Liv4;JLvn0;B)V

    .line 33
    invoke-static {p0, v7, v7, v3, v1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast p1, Lh36;

    .line 39
    iget-wide v5, p1, Lh36;->a:J

    .line 41
    check-cast p2, Lvn0;

    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Liv4;

    .line 46
    iget-object p0, v4, Liv4;->Z:Ljq3;

    .line 48
    invoke-virtual {p0}, Ljq3;->c()Lnp0;

    .line 51
    move-result-object p0

    .line 52
    new-instance v3, Ll1;

    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Ll1;-><init>(Liv4;JLvn0;B)V

    .line 59
    invoke-static {p0, v7, v7, v3, v1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 62
    return-object v2

    .line 63
    :pswitch_1
    check-cast p1, Le02;

    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result p2

    .line 71
    check-cast p0, Lng0;

    .line 73
    invoke-virtual {p0, p2, p1}, Lng0;->c(ILe02;)Ljava/lang/Object;

    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
