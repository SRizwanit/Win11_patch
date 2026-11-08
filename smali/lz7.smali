.class public final synthetic Llz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lhd0;


# direct methods
.method public synthetic constructor <init>(Lhd0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llz7;->q:B

    iput-object p1, p0, Llz7;->r:Lhd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Llz7;->q:B

    .line 3
    iget-object p0, p0, Llz7;->r:Lhd0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 10
    check-cast p0, Lrn;

    .line 12
    iget-object p0, p0, Lrn;->e:Ljava/lang/Object;

    .line 14
    check-cast p0, Ltv9;

    .line 16
    iget-object p0, p0, Ltv9;->r:Ljava/lang/Object;

    .line 18
    check-cast p0, Lxh8;

    .line 20
    invoke-virtual {p0}, Lxh8;->f()V

    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lrc8;

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lrc8;-><init>(I)V

    .line 30
    invoke-virtual {p0, v0}, Lhd0;->l(Ljava/lang/Throwable;)V

    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
