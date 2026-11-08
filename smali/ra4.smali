.class public final Lra4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lsa4;


# direct methods
.method public constructor <init>(Lsa4;JLandroid/widget/TextView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lra4;->b:Lsa4;

    .line 3
    iput-object p4, p0, Lra4;->a:Landroid/widget/TextView;

    .line 5
    const-wide/16 v0, 0x3e8

    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lra4;->b:Lsa4;

    .line 3
    iget-object v1, v0, Lsa4;->a:Landroid/app/Activity;

    .line 5
    iget-object p0, p0, Lra4;->a:Landroid/widget/TextView;

    .line 7
    const-string v2, "00:00"

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :try_start_0
    iget-object p0, v0, Lsa4;->b:Lu6;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 36
    iget-object p0, v0, Lsa4;->b:Lu6;

    .line 38
    invoke-static {p0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "Error dismissing dialog in timer: "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v1, "PremiumFeaturesDialog"

    .line 52
    invoke-static {p0, v0, v1}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x3c

    .line 6
    div-long v2, p1, v0

    .line 8
    rem-long/2addr p1, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "%02d:%02d"

    .line 23
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lra4;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method
