.class public final synthetic Lrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ld94;


# direct methods
.method public synthetic constructor <init>(Ld94;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrc;->q:B

    iput-object p1, p0, Lrc;->r:Ld94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrc;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lrc;->r:Ld94;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lhx1;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    move-result-object v2

    .line 28
    if-ne v0, v2, :cond_1

    .line 30
    invoke-interface {p1}, Lhx1;->a()Ljava/lang/Object;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    new-instance v0, La9;

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v0, p1, v2}, La9;-><init>(Lhx1;B)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_2
    :goto_1
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Lhs2;

    .line 52
    invoke-interface {p1}, Lhs2;->B()Lhs2;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p0, p1}, Ld94;->p(Lhs2;)V

    .line 62
    return-object v1

    .line 63
    :pswitch_1
    check-cast p1, Llj2;

    .line 65
    invoke-virtual {p0, p1}, Ld94;->setPopupContentSize-fhxjrPA(Llj2;)V

    .line 68
    invoke-virtual {p0}, Ld94;->q()V

    .line 71
    return-object v1

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
