.class public final Lpz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lti5;


# direct methods
.method public synthetic constructor <init>(Lti5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpz7;->a:B

    iput-object p1, p0, Lpz7;->b:Lti5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz7;->b:Lti5;

    .line 3
    iget-object p0, p0, Lti5;->s:Ljava/lang/Object;

    .line 5
    check-cast p0, Lrn8;

    .line 7
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public b()Lxn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz7;->b:Lti5;

    .line 3
    iget-object p0, p0, Lti5;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lxn8;

    .line 7
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpz7;->a:B

    .line 3
    iget-object p0, p0, Lpz7;->b:Lti5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lti5;->r:Ljava/lang/Object;

    .line 10
    check-cast p0, Lxn8;

    .line 12
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lti5;->f()Ltn8;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lti5;->t:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    iget-object p0, p0, Lti5;->s:Ljava/lang/Object;

    .line 28
    check-cast p0, Lrn8;

    .line 30
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
