.class public final synthetic Lo93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic s:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/Runnable;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo93;->q:B

    iput-object p1, p0, Lo93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Lo93;->s:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lo93;->q:B

    .line 3
    iget-object v1, p0, Lo93;->s:Ljava/lang/Runnable;

    .line 5
    iget-object p0, p0, Lo93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 12
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->H1()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 24
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->H1()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "MainActivity"

    .line 36
    const-string v0, "Activity not valid, skipping UI thread operation"

    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :goto_0
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
