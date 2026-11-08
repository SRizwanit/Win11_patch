.class public final Lzx;
.super Lil0;
.source "SourceFile"


# instance fields
.field public final f:Lk4;

.field public final synthetic g:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpi6;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzx;->g:B

    .line 3
    invoke-direct {p0, p1, p2}, Lil0;-><init>(Landroid/content/Context;Lpi6;)V

    .line 6
    new-instance p1, Lk4;

    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p1, p0, p2}, Lk4;-><init>(Ljava/lang/Object;B)V

    .line 12
    iput-object p1, p0, Lzx;->f:Lk4;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzx;->g:B

    .line 3
    const-string v1, "status"

    .line 5
    const-string v2, "getInitialState - null intent received"

    .line 7
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lil0;->b:Landroid/content/Context;

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-virtual {p0}, Lzx;->e()Landroid/content/IntentFilter;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v6, v5, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v0

    .line 45
    const v1, -0x46671f94

    .line 48
    if-eq v0, v1, :cond_2

    .line 50
    const v1, -0x2b8fb65c

    .line 53
    if-eq v0, v1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    :cond_3
    :goto_0
    move v7, v8

    .line 72
    :cond_4
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    .line 79
    invoke-direct {p0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6, v5, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_5

    .line 88
    invoke-static {}, Lr53;->f()Lr53;

    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Lgy;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v0, v2}, Lr53;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    move-result v0

    .line 104
    const-string v1, "level"

    .line 106
    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    move-result v1

    .line 110
    const-string v2, "scale"

    .line 112
    invoke-virtual {p0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    move-result p0

    .line 116
    int-to-float v1, v1

    .line 117
    int-to-float p0, p0

    .line 118
    div-float/2addr v1, p0

    .line 119
    if-eq v0, v7, :cond_7

    .line 121
    const p0, 0x3e19999a    # 0.15f

    .line 124
    cmpl-float p0, v1, p0

    .line 126
    if-lez p0, :cond_6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v7, v8

    .line 130
    :cond_7
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    :goto_3
    return-object p0

    .line 135
    :pswitch_1
    new-instance p0, Landroid/content/IntentFilter;

    .line 137
    invoke-direct {p0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v6, v5, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_8

    .line 146
    invoke-static {}, Lr53;->f()Lr53;

    .line 149
    move-result-object p0

    .line 150
    sget-object v0, Lay;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {p0, v0, v2}, Lr53;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 161
    move-result p0

    .line 162
    const/4 v0, 0x2

    .line 163
    if-eq p0, v0, :cond_a

    .line 165
    const/4 v0, 0x5

    .line 166
    if-ne p0, v0, :cond_9

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move v7, v8

    .line 170
    :cond_a
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p0

    .line 174
    :goto_5
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lr53;->f()Lr53;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg20;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, ": registering receiver"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lzx;->f:Lk4;

    .line 26
    invoke-virtual {p0}, Lzx;->e()Landroid/content/IntentFilter;

    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lil0;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lr53;->f()Lr53;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg20;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, ": unregistering receiver"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lil0;->b:Landroid/content/Context;

    .line 26
    iget-object p0, p0, Lzx;->f:Lk4;

    .line 28
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    return-void
.end method

.method public final e()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    iget-byte p0, p0, Lzx;->g:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    .line 24
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance p0, Landroid/content/IntentFilter;

    .line 40
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    const-string v0, "android.os.action.CHARGING"

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v0, "android.os.action.DISCHARGING"

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    return-object p0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
