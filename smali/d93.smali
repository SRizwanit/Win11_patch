.class public final synthetic Ld93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic s:Lcom/centsol/w10launcher/home/HomeScreenView;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/home/HomeScreenView;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld93;->q:B

    iput-object p1, p0, Ld93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Ld93;->s:Lcom/centsol/w10launcher/home/HomeScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ld93;->q:B

    .line 3
    iget-object v1, p0, Ld93;->s:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 5
    iget-object p0, p0, Ld93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p0, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->K(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 31
    new-instance v0, Ld93;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p0, v1, v2}, Ld93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/home/HomeScreenView;B)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
