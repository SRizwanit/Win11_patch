.class public final Lja3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lka3;


# direct methods
.method public synthetic constructor <init>(Lka3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lja3;->q:B

    iput-object p1, p0, Lja3;->r:Lka3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lja3;->q:B

    .line 3
    iget-object v1, p0, Lja3;->r:Lka3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, v1, Lka3;->t:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 10
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 12
    const v0, 0x7f130554

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, Lka3;->t:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 26
    new-instance v1, Lpp5;

    .line 28
    const/16 v2, 0xe

    .line 30
    invoke-direct {v1, p0, v2}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 33
    new-instance p0, Lb89;

    .line 35
    const/16 v2, 0x16

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, v2, v0, v1, v3}, Lb89;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 41
    invoke-virtual {v0, p0}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
