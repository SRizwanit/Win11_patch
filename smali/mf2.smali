.class public final Lmf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lip2;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmf2;->q:B

    iput-object p1, p0, Lmf2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmf2;->q:B

    .line 3
    iget-object p0, p0, Lmf2;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lg21;

    .line 10
    new-instance v0, Lf21;

    .line 12
    invoke-direct {v0, p0}, Lf21;-><init>(Lg21;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lmb1;

    .line 18
    check-cast p0, Lmc;

    .line 20
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 22
    check-cast p0, [Ljava/lang/Object;

    .line 24
    invoke-static {p0}, Ls09;->k([Ljava/lang/Object;)Ll0;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lmb1;-><init>(Ljava/util/Iterator;)V

    .line 31
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
