.class public final Lob3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Landroid/media/AudioManager;

.field public final synthetic b:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lob3;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 6
    iput-object p2, p0, Lob3;->a:Landroid/media/AudioManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    new-instance v1, Lx18;

    .line 5
    const/16 v2, 0x15

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1, v3}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    return-void
.end method
