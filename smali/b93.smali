.class public final synthetic Lb93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb93;->q:B

    iput-object p1, p0, Lb93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-boolean p2, p0, Lb93;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lb93;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Lb93;->s:Z

    .line 7
    iget-object p0, p0, Lb93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 14
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->H1()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->p1:Z

    .line 22
    if-eq v0, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    xor-int/lit8 v0, v3, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->p1:Z

    .line 29
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->L1(Z)V

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 35
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    move v1, v2

    .line 48
    :cond_2
    new-instance v0, Lr93;

    .line 50
    invoke-direct {v0, p0, v1, v3}, Lr93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;ZZ)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    return-void

    .line 57
    :pswitch_1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 59
    invoke-static {}, Lh16;->H()Ljava/io/File;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 66
    move-result v0

    .line 67
    const-string v1, "/sdcard"

    .line 69
    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 73
    const-string v2, "Documents"

    .line 75
    invoke-static {v0, v1, v2}, Lh16;->G0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 78
    :cond_3
    if-eqz v3, :cond_5

    .line 80
    invoke-static {}, Lh16;->P()Ljava/io/File;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 94
    const/16 v2, 0x1d

    .line 96
    if-le v0, v2, :cond_4

    .line 98
    const-string v0, "/sdcard/Documents"

    .line 100
    const-string v1, "Recycle Bin"

    .line 102
    invoke-static {p0, v0, v1}, Lh16;->G0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v0, ".Recycle Bin"

    .line 108
    invoke-static {p0, v1, v0}, Lh16;->G0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 111
    :cond_5
    :goto_1
    return-void

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
