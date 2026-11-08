.class public final synthetic Lr0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr0a;->q:B

    iput-object p1, p0, Lr0a;->r:Ljava/lang/Object;

    iput-object p2, p0, Lr0a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lr0a;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lr0a;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Ln78;

    .line 10
    iget-object p0, p0, Lr0a;->s:Ljava/lang/Object;

    .line 12
    check-cast p0, Lx6a;

    .line 14
    invoke-interface {v0, p0}, Ln78;->e(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lr0a;->r:Ljava/lang/Object;

    .line 20
    check-cast v0, Lks6;

    .line 22
    iget-object p0, p0, Lr0a;->s:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroid/os/Bundle;

    .line 26
    const-string v1, "HsdpClientImpl"

    .line 28
    :try_start_0
    iget-object v2, v0, Lks6;->b:Lvu5;

    .line 30
    iget-object v2, v2, Lvu5;->k:Ljava/lang/Object;

    .line 32
    check-cast v2, Landroid/os/IInterface;

    .line 34
    check-cast v2, Lr59;

    .line 36
    if-nez v2, :cond_0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v0, v0, Lks6;->d:Lcn6;

    .line 41
    check-cast v2, Lik8;

    .line 43
    invoke-virtual {v2}, Lcl6;->g0()Landroid/os/Parcel;

    .line 46
    move-result-object v3

    .line 47
    sget v4, Lym7;->a:I

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    if-nez v0, :cond_1

    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67
    :goto_0
    const/4 p0, 0x4

    .line 68
    invoke-virtual {v2, v3, p0}, Lcl6;->h0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    const-string v0, "Failed to call hsdpService.endSession"

    .line 78
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    const-string v0, "hsdpService is dead"

    .line 84
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_3
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, Lr0a;->r:Ljava/lang/Object;

    .line 90
    check-cast v0, Le5a;

    .line 92
    iget-object p0, p0, Lr0a;->s:Ljava/lang/Object;

    .line 94
    check-cast p0, Lt0a;

    .line 96
    iget-object v1, v0, Le5a;->c:Lm5a;

    .line 98
    invoke-interface {v1}, Lm5a;->f()V

    .line 101
    iget-object v0, v0, Le5a;->b:Lh5a;

    .line 103
    iget-object v1, v0, Lh5a;->a:Ljava/lang/Object;

    .line 105
    monitor-enter v1

    .line 106
    :try_start_1
    invoke-virtual {v0}, Lh5a;->b()V

    .line 109
    invoke-virtual {p0}, Lt0a;->run()V

    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lr0a;->r:Ljava/lang/Object;

    .line 119
    check-cast v0, Lj78;

    .line 121
    iget-object p0, p0, Lr0a;->s:Ljava/lang/Object;

    .line 123
    check-cast p0, Landroid/media/AudioRouting;

    .line 125
    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_2

    .line 131
    iget-object v1, v0, Lj78;->t:Ljava/lang/Object;

    .line 133
    check-cast v1, Landroid/os/Handler;

    .line 135
    new-instance v2, Lt0a;

    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-direct {v2, v0, p0, v3}, Lt0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    :cond_2
    return-void

    .line 145
    :pswitch_3
    iget-object v0, p0, Lr0a;->r:Ljava/lang/Object;

    .line 147
    check-cast v0, Lrn7;

    .line 149
    iget-object p0, p0, Lr0a;->s:Ljava/lang/Object;

    .line 151
    check-cast p0, Let9;

    .line 153
    monitor-enter p0

    .line 154
    monitor-exit p0

    .line 155
    sget-object p0, Lco8;->a:Ljava/lang/String;

    .line 157
    iget-object p0, v0, Lrn7;->s:Ljava/lang/Object;

    .line 159
    check-cast p0, Lru9;

    .line 161
    iget-object p0, p0, Lru9;->q:Ljw9;

    .line 163
    iget-object p0, p0, Ljw9;->H:Lg0a;

    .line 165
    iget-object v0, p0, Lg0a;->d:Lrd9;

    .line 167
    iget-object v0, v0, Lrd9;->v:Ljava/lang/Object;

    .line 169
    check-cast v0, Lu6a;

    .line 171
    invoke-virtual {p0, v0}, Lg0a;->v(Lu6a;)Lbz9;

    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Liv9;

    .line 177
    const/16 v2, 0xb

    .line 179
    invoke-direct {v1, v2}, Liv9;-><init>(B)V

    .line 182
    const/16 v2, 0x3f5

    .line 184
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 187
    return-void

    .line 188
    :pswitch_4
    iget-object v0, p0, Lr0a;->r:Ljava/lang/Object;

    .line 190
    check-cast v0, Lqk0;

    .line 192
    iget-object p0, p0, Lr0a;->s:Ljava/lang/Object;

    .line 194
    check-cast p0, Lbu8;

    .line 196
    invoke-virtual {p0}, Lbu8;->a()Ld99;

    .line 199
    invoke-interface {v0}, Lqk0;->g()V

    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object v0, p0, Lr0a;->r:Ljava/lang/Object;

    .line 205
    check-cast v0, Lv0a;

    .line 207
    iget-object p0, p0, Lr0a;->s:Ljava/lang/Object;

    .line 209
    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    .line 211
    invoke-virtual {v0, p0}, Lv0a;->y(Landroid/media/metrics/PlaybackMetrics;)V

    .line 214
    return-void

    .line 215
    :pswitch_6
    iget-object v0, p0, Lr0a;->r:Ljava/lang/Object;

    .line 217
    check-cast v0, Lv0a;

    .line 219
    iget-object p0, p0, Lr0a;->s:Ljava/lang/Object;

    .line 221
    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    .line 223
    invoke-virtual {v0, p0}, Lv0a;->w(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
