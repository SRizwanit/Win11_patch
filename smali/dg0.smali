.class public final synthetic Ldg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Leg0;


# direct methods
.method public synthetic constructor <init>(Leg0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldg0;->q:B

    iput-object p1, p0, Ldg0;->r:Leg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldg0;->q:B

    .line 3
    iget-object p0, p0, Ldg0;->r:Leg0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lfv3;

    .line 10
    new-instance v1, Ly;

    .line 12
    const/16 v2, 0xd

    .line 14
    invoke-direct {v1, p0, v2}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 17
    invoke-direct {v0, v1}, Lfv3;-><init>(Ljava/lang/Runnable;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ll51;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Leg0;->a()Lhz4;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Lhz4;->g(Lzp3;)V

    .line 33
    return-object v0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
