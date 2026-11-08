.class public final synthetic Lt0a;
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
    iput-byte p3, p0, Lt0a;->q:B

    iput-object p1, p0, Lt0a;->r:Ljava/lang/Object;

    iput-object p2, p0, Lt0a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lt0a;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt0a;->s:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lt0a;->r:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Ll7a;

    .line 13
    check-cast v2, Lxr6;

    .line 15
    iget-object v0, p0, Ll7a;->F:Lpt6;

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    if-nez v0, :cond_0

    .line 24
    move-object v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lkr6;

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    invoke-direct {v0, v3, v4, v5, v6}, Lkr6;-><init>(JJ)V

    .line 33
    :goto_0
    iput-object v0, p0, Ll7a;->O:Lxr6;

    .line 35
    invoke-interface {v2}, Lxr6;->a()J

    .line 38
    move-result-wide v5

    .line 39
    iput-wide v5, p0, Ll7a;->P:J

    .line 41
    iget-boolean v0, p0, Ll7a;->W:Z

    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-interface {v2}, Lxr6;->a()J

    .line 49
    move-result-wide v6

    .line 50
    cmp-long v0, v6, v3

    .line 52
    if-nez v0, :cond_1

    .line 54
    move v1, v5

    .line 55
    :cond_1
    iput-boolean v1, p0, Ll7a;->Q:Z

    .line 57
    if-eq v5, v1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x7

    .line 61
    :goto_1
    iput v5, p0, Ll7a;->R:I

    .line 63
    iget-boolean v0, p0, Ll7a;->K:Z

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Ll7a;->u:Ln7a;

    .line 69
    iget-wide v3, p0, Ll7a;->P:J

    .line 71
    invoke-virtual {v0, v3, v4, v2, v1}, Ln7a;->s(JLxr6;Z)V

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0}, Ll7a;->r()V

    .line 78
    :goto_2
    return-void

    .line 79
    :pswitch_0
    check-cast p0, Lu5a;

    .line 81
    :try_start_0
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 83
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lu5a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_5

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    invoke-virtual {p0, v1}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 103
    goto :goto_5

    .line 104
    :goto_4
    invoke-virtual {p0, v0}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 107
    :goto_5
    return-void

    .line 108
    :pswitch_1
    check-cast p0, Lr5a;

    .line 110
    check-cast v2, Ldo5;

    .line 112
    iget-object v0, p0, Lr5a;->M:Lqs9;

    .line 114
    iget-object v3, p0, Lr5a;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    invoke-virtual {p0, v2, v0, v1}, Lzs9;->n(Ldo5;Lqs9;I)I

    .line 119
    move-result p0

    .line 120
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 123
    return-void

    .line 124
    :pswitch_2
    check-cast p0, Lj78;

    .line 126
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 128
    iget-object v0, p0, Lj78;->u:Ljava/lang/Object;

    .line 130
    check-cast v0, Lh3a;

    .line 132
    if-nez v0, :cond_4

    .line 134
    goto :goto_6

    .line 135
    :cond_4
    iget-object p0, p0, Lj78;->s:Ljava/lang/Object;

    .line 137
    check-cast p0, Ls18;

    .line 139
    iget-object p0, p0, Ls18;->r:Ljava/lang/Object;

    .line 141
    check-cast p0, Lb4a;

    .line 143
    iget-object p0, p0, Lb4a;->f:Lvu5;

    .line 145
    if-eqz p0, :cond_6

    .line 147
    iget-object v0, p0, Lvu5;->j:Ljava/lang/Object;

    .line 149
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 157
    goto :goto_6

    .line 158
    :cond_5
    iput-object v2, p0, Lvu5;->j:Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lvu5;->b:Ljava/lang/Object;

    .line 162
    check-cast v0, Landroid/content/Context;

    .line 164
    iget-object v1, p0, Lvu5;->k:Ljava/lang/Object;

    .line 166
    check-cast v1, Lzz7;

    .line 168
    invoke-virtual {p0}, Lvu5;->h()Ljava/util/List;

    .line 171
    move-result-object v3

    .line 172
    sget-object v4, La1a;->e:Lc59;

    .line 174
    new-instance v4, Landroid/content/IntentFilter;

    .line 176
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 178
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 185
    move-result-object v4

    .line 186
    invoke-static {v0, v4, v1, v2, v3}, La1a;->a(Landroid/content/Context;Landroid/content/Intent;Lzz7;Landroid/media/AudioDeviceInfo;Ljava/util/List;)La1a;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lvu5;->i(La1a;)V

    .line 193
    :cond_6
    :goto_6
    return-void

    .line 194
    :pswitch_3
    check-cast p0, Lqk0;

    .line 196
    check-cast v2, Lbu8;

    .line 198
    invoke-virtual {v2}, Lbu8;->a()Ld99;

    .line 201
    invoke-interface {p0}, Lqk0;->g()V

    .line 204
    return-void

    .line 205
    :pswitch_4
    check-cast p0, Lrn7;

    .line 207
    check-cast v2, Lct9;

    .line 209
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 211
    iget-object p0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 213
    check-cast p0, Lru9;

    .line 215
    iget-object p0, p0, Lru9;->q:Ljw9;

    .line 217
    iget-object p0, p0, Ljw9;->T:Lq62;

    .line 219
    invoke-virtual {p0, v2}, Lq62;->G(Lct9;)V

    .line 222
    return-void

    .line 223
    :pswitch_5
    check-cast p0, Lv0a;

    .line 225
    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    .line 227
    invoke-virtual {p0, v2}, Lv0a;->u(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
