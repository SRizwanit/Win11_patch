.class public final synthetic Lqe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic q:Ljg0;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljg0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe6;->q:Ljg0;

    iput p2, p0, Lqe6;->r:I

    iput p3, p0, Lqe6;->s:I

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqe6;->q:Ljg0;

    .line 3
    iget-object v0, p1, Ljg0;->q:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->W3:Landroid/graphics/Point;

    .line 13
    sput-object v1, Lcom/centsol/w10launcher/activity/MainActivity;->X6:[I

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    new-instance v1, Ly82;

    .line 26
    const/4 v2, 0x2

    .line 27
    iget v3, p0, Lqe6;->r:I

    .line 29
    iget p0, p0, Lqe6;->s:I

    .line 31
    invoke-direct {v1, p1, v3, p0, v2}, Ly82;-><init>(Ljava/lang/Object;IIB)V

    .line 34
    const-wide/16 p0, 0x78

    .line 36
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method
