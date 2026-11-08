.class public final Lmp7;
.super Lip7;
.source "SourceFile"


# instance fields
.field public final synthetic q:B

.field public final r:Lx12;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx12;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmp7;->q:B

    invoke-direct {p0}, Lip7;-><init>()V

    iput-object p1, p0, Lmp7;->r:Lx12;

    iput-object p2, p0, Lmp7;->s:Ljava/lang/Object;

    return-void
.end method

.method private final V3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final W3(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmp7;->q:B

    .line 3
    iget-object v1, p0, Lmp7;->s:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lmp7;->r:Lx12;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lkc8;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    check-cast v1, Lrp7;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Lkc8;->E(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lxk;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    check-cast v1, Llp7;

    .line 28
    invoke-virtual {p0, v1}, Lx12;->E(Ljava/lang/Object;)V

    .line 31
    :cond_1
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lfa8;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmp7;->q:B

    .line 3
    iget-object p0, p0, Lmp7;->r:Lx12;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lkc8;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p1}, Lfa8;->b()Lo33;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkc8;->D(Lo33;)V

    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lxk;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p1}, Lfa8;->b()Lo33;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lx12;->D(Lo33;)V

    .line 31
    :cond_1
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lmp7;->q:B

    return-void
.end method
