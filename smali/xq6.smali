.class public final Lxq6;
.super Lcx9;
.source "SourceFile"


# instance fields
.field public final synthetic P:B


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxq6;->P:B

    invoke-direct {p0, p1}, Lcx9;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public F0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxq6;->P:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcx9;->F0(Landroid/os/Bundle;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 12
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x4

    .line 16
    iput-byte p1, p0, Lcx9;->N:B

    .line 18
    iget-object p0, p0, Lcx9;->r:Landroid/app/Activity;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
