.class public final Lce7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lce7;->a:B

    iput-object p1, p0, Lce7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lce7;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lce7;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lg6a;

    .line 10
    iget-object v1, v0, Lg6a;->b:Lv99;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 18
    invoke-virtual {v1, v2, p1}, Lv99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p1, Ln3a;

    .line 23
    invoke-direct {p1, p0, p2}, Ln3a;-><init>(Lce7;Landroid/os/IBinder;)V

    .line 26
    invoke-virtual {v0}, Lg6a;->a()Landroid/os/Handler;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void

    .line 34
    :pswitch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lce7;->b:Ljava/lang/Object;

    .line 40
    check-cast v0, Lwi0;

    .line 42
    iget-object v1, v0, Lwi0;->t:Ljava/lang/Object;

    .line 44
    check-cast v1, Lu99;

    .line 46
    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    .line 48
    invoke-virtual {v1, v2, p1}, Lu99;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance p1, Le08;

    .line 53
    const/16 v1, 0x16

    .line 55
    invoke-direct {p1, p0, p2, v1}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    invoke-virtual {v0, p1}, Lwi0;->g(Ljava/lang/Runnable;)V

    .line 61
    return-void

    .line 62
    :pswitch_1
    const-string p1, "BillingClientTesting"

    .line 64
    const-string v0, "Billing Override Service connected."

    .line 66
    invoke-static {p1, v0}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lce7;->b:Ljava/lang/Object;

    .line 71
    check-cast p0, Lm08;

    .line 73
    sget p1, Lj47;->r:I

    .line 75
    if-nez p2, :cond_0

    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 81
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, Lu57;

    .line 87
    if-eqz v1, :cond_1

    .line 89
    move-object p1, v0

    .line 90
    check-cast p1, Lu57;

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ls37;

    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, p2, p1, v1}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 99
    move-object p1, v0

    .line 100
    :goto_0
    iput-object p1, p0, Lm08;->F:Lu57;

    .line 102
    const/4 p1, 0x2

    .line 103
    iput-byte p1, p0, Lm08;->E:B

    .line 105
    const/16 p1, 0x1a

    .line 107
    invoke-virtual {p0, p1}, Lm08;->L(I)V

    .line 110
    return-void

    .line 111
    :pswitch_2
    const/4 v0, 0x4

    .line 112
    const-string v1, "ServiceConnMgrImpl"

    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const-string v0, "onServiceConnected: "

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_2
    iget-object p1, p0, Lce7;->b:Ljava/lang/Object;

    .line 135
    check-cast p1, Lvu5;

    .line 137
    new-instance v0, Lpy4;

    .line 139
    const/16 v1, 0x12

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v0, v1, p0, p2, v2}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 145
    invoke-virtual {p1, v0}, Lvu5;->l(Ljava/lang/Runnable;)V

    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lce7;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lce7;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lg6a;

    .line 10
    iget-object v1, v0, Lg6a;->b:Lv99;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 18
    invoke-virtual {v1, v2, p1}, Lv99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lo1a;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v1}, Lo1a;-><init>(Ljava/lang/Object;B)V

    .line 27
    invoke-virtual {v0}, Lg6a;->a()Landroid/os/Handler;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void

    .line 35
    :pswitch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lce7;->b:Ljava/lang/Object;

    .line 41
    check-cast v0, Lwi0;

    .line 43
    iget-object v1, v0, Lwi0;->t:Ljava/lang/Object;

    .line 45
    check-cast v1, Lu99;

    .line 47
    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    .line 49
    invoke-virtual {v1, v2, p1}, Lu99;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance p1, Lom8;

    .line 54
    const/16 v1, 0x13

    .line 56
    invoke-direct {p1, p0, v1}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 59
    invoke-virtual {v0, p1}, Lwi0;->g(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    :pswitch_1
    const-string p1, "BillingClientTesting"

    .line 65
    const-string v0, "Billing Override Service disconnected."

    .line 67
    invoke-static {p1, v0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lce7;->b:Ljava/lang/Object;

    .line 72
    check-cast p0, Lm08;

    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lm08;->F:Lu57;

    .line 77
    const/4 p1, 0x0

    .line 78
    iput-byte p1, p0, Lm08;->E:B

    .line 80
    return-void

    .line 81
    :pswitch_2
    const/4 v0, 0x4

    .line 82
    const-string v1, "ServiceConnMgrImpl"

    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-string v0, "onServiceDisconnected: "

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    iget-object p1, p0, Lce7;->b:Ljava/lang/Object;

    .line 105
    check-cast p1, Lvu5;

    .line 107
    new-instance v0, Lpn6;

    .line 109
    const/16 v1, 0xf

    .line 111
    invoke-direct {v0, p0, v1}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 114
    invoke-virtual {p1, v0}, Lvu5;->l(Ljava/lang/Runnable;)V

    .line 117
    return-void

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
