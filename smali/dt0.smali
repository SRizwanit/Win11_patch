.class public final Ldt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroid/os/Bundle;

.field public final synthetic t:Lgt0;


# direct methods
.method public synthetic constructor <init>(Lgt0;Ljava/lang/String;Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldt0;->q:B

    iput-object p1, p0, Ldt0;->t:Lgt0;

    iput-object p2, p0, Ldt0;->r:Ljava/lang/String;

    iput-object p3, p0, Ldt0;->s:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ldt0;->q:B

    .line 3
    iget-object v1, p0, Ldt0;->s:Landroid/os/Bundle;

    .line 5
    iget-object v2, p0, Ldt0;->r:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Ldt0;->t:Lgt0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lgt0;->r:Lbt0;

    .line 14
    invoke-virtual {p0, v2, v1}, Lbt0;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lgt0;->r:Lbt0;

    .line 20
    invoke-virtual {p0, v2, v1}, Lbt0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
