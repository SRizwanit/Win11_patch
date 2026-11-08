.class public final synthetic Lzu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lgv1;

.field public final synthetic s:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lgv1;Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzu1;->q:B

    iput-object p1, p0, Lzu1;->r:Lgv1;

    iput-object p2, p0, Lzu1;->s:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lzu1;->q:B

    .line 3
    iget-object v1, p0, Lzu1;->s:Landroid/os/Bundle;

    .line 5
    iget-object p0, p0, Lzu1;->r:Lgv1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lgv1;->X:Landroid/view/View;

    .line 12
    invoke-virtual {p0, v0, v1}, Lgv1;->H(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0, v1}, Lgv1;->I(Landroid/os/Bundle;)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {p0, v1}, Lgv1;->w(Landroid/os/Bundle;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-virtual {p0, v1}, Lgv1;->E(Landroid/os/Bundle;)V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
