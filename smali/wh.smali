.class public final synthetic Lwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwh;->a:B

    iput-object p1, p0, Lwh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwh;->a:B

    .line 3
    iget-object p0, p0, Lwh;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Luq5;

    .line 10
    invoke-virtual {p0}, Luq5;->run()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lyu3;

    .line 16
    invoke-virtual {p0}, Lzp3;->a()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Ltd3;

    .line 22
    invoke-interface {p0}, Ltd3;->a()V

    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lfj;

    .line 28
    invoke-virtual {p0}, Lfj;->D()Z

    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lhx1;

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 39
    :cond_0
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
