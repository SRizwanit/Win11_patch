.class public final synthetic Lif8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc28;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lnt7;


# direct methods
.method public synthetic constructor <init>(Lnt7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lif8;->q:B

    iput-object p1, p0, Lif8;->r:Lnt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lif8;->q:B

    .line 3
    iget-object p0, p0, Lif8;->r:Lnt7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lnt7;->k0()Liu7;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Lnt7;->k0()Liu7;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Liu7;->O()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-interface {p0}, Lnt7;->k0()Liu7;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p0}, Lnt7;->k0()Liu7;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Liu7;->O()V

    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    invoke-interface {p0}, Lnt7;->k0()Liu7;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p0}, Lnt7;->k0()Liu7;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Liu7;->O()V

    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_2
    invoke-interface {p0}, Lnt7;->k0()Liu7;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {p0}, Lnt7;->k0()Liu7;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Liu7;->O()V

    .line 63
    :cond_3
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
