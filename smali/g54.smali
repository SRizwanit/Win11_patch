.class public final Lg54;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg54;->a:B

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Lg54;->a:B

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lqv9;->b:Ljava/lang/Object;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sput-boolean v1, Lqv9;->c:Z

    .line 13
    sput-boolean v1, Lqv9;->d:Z

    .line 15
    const-string p2, "Ad debug logging enablement is out of date."

    .line 17
    invoke-static {p2}, Lha8;->i(Ljava/lang/String;)V

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p1}, Lj82;->N(Landroid/content/Context;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 34
    if-ne p0, p1, :cond_1

    .line 36
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 38
    const/4 p1, -0x1

    .line 39
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 45
    sput-byte v0, Low8;->C:B

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne p0, v0, :cond_1

    .line 50
    const/4 p0, 0x2

    .line 51
    sput-byte p0, Low8;->C:B

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_1
    sget-object p0, Lqs8;->d:Lqs8;

    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 68
    iget-boolean p1, p0, Lqs8;->c:Z

    .line 70
    invoke-virtual {p0, v0, p1}, Lqs8;->a(ZZ)V

    .line 73
    iput-boolean v0, p0, Lqs8;->b:Z

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    iget-boolean p1, p0, Lqs8;->c:Z

    .line 90
    invoke-virtual {p0, v1, p1}, Lqs8;->a(ZZ)V

    .line 93
    iput-boolean v1, p0, Lqs8;->b:Z

    .line 95
    :cond_3
    :goto_1
    return-void

    .line 96
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_a

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v0

    .line 112
    const v2, -0x7ed8ea7f

    .line 115
    if-eq v0, v2, :cond_7

    .line 117
    const v2, -0x56ac2893

    .line 120
    if-eq v0, v2, :cond_5

    .line 122
    const v2, 0x311a1d6c

    .line 125
    if-eq v0, v2, :cond_4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_6

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_6

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object p0, Law4;->a:Law4;

    .line 148
    invoke-virtual {p0, p1}, Law4;->c(Landroid/content/Context;)V

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_8

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    sget-object p0, Law4;->a:Law4;

    .line 163
    monitor-enter p0

    .line 164
    :try_start_2
    sget-boolean p1, Law4;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    if-nez p1, :cond_9

    .line 168
    monitor-exit p0

    .line 169
    goto/16 :goto_4

    .line 171
    :cond_9
    :try_start_3
    sput-boolean v1, Law4;->e:Z

    .line 173
    sget-object p1, Law4;->c:Landroid/os/Handler;

    .line 175
    sget-object p2, Law4;->g:Lbz;

    .line 177
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    const-string p1, "SecondTicker"

    .line 182
    const-string p2, "Per-second repaints stopped"

    .line 184
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    monitor-exit p0

    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    throw p1

    .line 192
    :cond_a
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    const-string p2, "android.intent.action.TIME_TICK"

    .line 198
    invoke-static {p0, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_f

    .line 204
    sget-object p0, Ljh5;->a:Ljh5;

    .line 206
    sget-object p0, Lq70;->l:Lpy9;

    .line 208
    invoke-virtual {p0, p1}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lq70;->o()Lh70;

    .line 215
    move-result-object p0

    .line 216
    invoke-static {p1}, Lh57;->i(Landroid/content/Context;)Ljava/util/Set;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/Iterable;

    .line 222
    new-instance p2, Ljava/util/ArrayList;

    .line 224
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object p1

    .line 231
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-virtual {p0, v0}, Lh70;->d(Ljava/lang/String;)Lyc6;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_b

    .line 249
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_3

    .line 253
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_d

    .line 259
    goto :goto_4

    .line 260
    :cond_d
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 263
    move-result p0

    .line 264
    :cond_e
    if-ge v1, p0, :cond_10

    .line 266
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 272
    check-cast p1, Lyc6;

    .line 274
    invoke-static {p1}, Lin9;->m(Lyc6;)J

    .line 277
    move-result-wide v2

    .line 278
    const-wide/32 v4, 0xea60

    .line 281
    cmp-long p1, v2, v4

    .line 283
    if-gtz p1, :cond_e

    .line 285
    :cond_f
    sget-object p0, Ljh5;->a:Ljh5;

    .line 287
    sget-object p0, Ljh5;->b:Landroid/os/Handler;

    .line 289
    sget-object p1, Ljh5;->e:Lo6;

    .line 291
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 294
    const-wide/16 v0, 0xfa

    .line 296
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    :cond_10
    :goto_4
    return-void

    .line 300
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {p2}, Lh54;->a(Landroid/content/Intent;)V

    .line 309
    return-void

    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
