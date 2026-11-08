.class public final synthetic Ltu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa8;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lby9;


# direct methods
.method public synthetic constructor <init>(Lby9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltu9;->q:B

    iput-object p1, p0, Ltu9;->r:Lby9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltu9;->q:B

    .line 3
    iget-object p0, p0, Ltu9;->r:Lby9;

    .line 5
    check-cast p1, Li47;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget v0, Ljw9;->r0:I

    .line 12
    iget-object p0, p0, Lby9;->f:Lpt9;

    .line 14
    invoke-interface {p1, p0}, Li47;->f0(Lpt9;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v0, Ljw9;->r0:I

    .line 20
    iget-object p0, p0, Lby9;->f:Lpt9;

    .line 22
    invoke-interface {p1, p0}, Li47;->g0(Lpt9;)V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
