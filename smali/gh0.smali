.class public final synthetic Lgh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgh0;->a:B

    iput-object p1, p0, Lgh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lgh0;->a:B

    .line 3
    iget-object p0, p0, Lgh0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lxl5;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    iget-object v0, p0, Lxl5;->d:Lhz2;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-wide v1, Ljn5;->b:J

    .line 18
    invoke-virtual {v0, v1, v2}, Lhz2;->e(J)V

    .line 21
    :cond_0
    iget-object p0, p0, Lxl5;->d:Lhz2;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    sget-wide v0, Ljn5;->b:J

    .line 27
    invoke-virtual {p0, v0, v1}, Lhz2;->f(J)V

    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lda5;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lvm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
