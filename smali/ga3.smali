.class public final Lga3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lba3;


# direct methods
.method public synthetic constructor <init>(Lba3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lga3;->q:B

    iput-object p1, p0, Lga3;->r:Lba3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lga3;->q:B

    .line 3
    iget-object v1, p0, Lga3;->r:Lba3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, v1, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 10
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 12
    invoke-static {v0}, Lkw5;->L(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->F0()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 24
    iget-object v1, v1, Lba3;->r:Lcom/centsol/w10launcher/model/AppDetail;

    .line 26
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v3, "is_app_uninstall"

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->f2(Lcom/centsol/w10launcher/model/AppDetail;ZLjava/lang/String;)V

    .line 34
    new-instance v1, Lzq3;

    .line 36
    invoke-direct {v1, p0}, Lzq3;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->k1(Lu50;)V

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
