.class public final Ljb3;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb3;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraManager$TorchCallback;->onTorchModeChanged(Ljava/lang/String;Z)V

    .line 4
    iget-object p0, p0, Ljb3;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 6
    iput-boolean p2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->p1:Z

    .line 8
    return-void
.end method
