.class public final Lcm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ldm1;


# direct methods
.method public synthetic constructor <init>(Ldm1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcm1;->q:B

    iput-object p1, p0, Lcm1;->r:Ldm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcm1;->q:B

    .line 3
    iget-object p0, p0, Lcm1;->r:Ldm1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Ldm1;->t:Ljava/lang/Object;

    .line 10
    check-cast p0, Lim1;

    .line 12
    sget-object v0, Lim1;->x0:[Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 16
    instance-of v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 22
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->o0()V

    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Ldm1;->t:Ljava/lang/Object;

    .line 28
    check-cast p0, Lim1;

    .line 30
    sget-object v0, Lim1;->x0:[Ljava/lang/String;

    .line 32
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 34
    instance-of v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 40
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->o0()V

    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    iget-object p0, p0, Ldm1;->t:Ljava/lang/Object;

    .line 46
    check-cast p0, Lim1;

    .line 48
    sget-object v0, Lim1;->x0:[Ljava/lang/String;

    .line 50
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 52
    instance-of v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 58
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->o0()V

    .line 61
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
