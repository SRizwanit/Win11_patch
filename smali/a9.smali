.class public final synthetic La9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lhx1;


# direct methods
.method public synthetic constructor <init>(Lhx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La9;->q:B

    iput-object p1, p0, La9;->r:Lhx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, La9;->q:B

    .line 3
    iget-object p0, p0, La9;->r:Lhx1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
