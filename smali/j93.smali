.class public final synthetic Lj93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lj93;->q:B

    iput-object p1, p0, Lj93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Lj93;->t:Ljava/lang/Object;

    iput-object p3, p0, Lj93;->u:Ljava/lang/Object;

    iput-boolean p4, p0, Lj93;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lj93;->q:B

    .line 3
    iget-boolean v1, p0, Lj93;->s:Z

    .line 5
    iget-object v2, p0, Lj93;->u:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lj93;->t:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lj93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v3, Lcom/centsol/w10launcher/model/AppDetail;

    .line 16
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 18
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 20
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 30
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 34
    new-instance v5, Lz56;

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, v4, v6}, Lz56;-><init>(Ljava/lang/String;B)V

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v6, v4, v5}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lb66;

    .line 59
    iget v4, v0, Lb66;->H:I

    .line 61
    iput v4, v2, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 63
    iget-object v4, v0, Lb66;->m:Ljava/lang/String;

    .line 65
    iput-object v4, v2, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 67
    invoke-static {v0, v2}, Lt16;->u(Lb66;Ldesktop/Entity/ViewItem;)V

    .line 70
    new-instance v2, Lie2;

    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-direct {v2, p0, v0, v4}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    :cond_0
    new-instance v0, La93;

    .line 81
    invoke-direct {v0, p0, v1, v3}, La93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;ZLcom/centsol/w10launcher/model/AppDetail;)V

    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    return-void

    .line 88
    :pswitch_0
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 94
    :try_start_0
    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    new-instance v0, Lb93;

    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v0, p0, v1, v2}, Lb93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;ZB)V

    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    :goto_0
    return-void

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
