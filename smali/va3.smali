.class public final synthetic Lva3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ln72;


# direct methods
.method public synthetic constructor <init>(Ln72;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lva3;->q:B

    iput-object p1, p0, Lva3;->r:Ln72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lva3;->q:B

    .line 3
    iget-object p0, p0, Lva3;->r:Ln72;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->b2(Ljava/lang/Boolean;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->b2(Ljava/lang/Boolean;)V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
