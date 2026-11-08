.class public final synthetic Lo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo6;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lo6;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte p0, p0, Lo6;->q:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->a0:I

    .line 10
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/centsol/w10launcher/db/AppDatabase;->y()Lk43;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lk43;->o()V

    .line 21
    return-void

    .line 22
    :pswitch_0
    sget p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->b0:I

    .line 24
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/centsol/w10launcher/db/AppDatabase;->y()Lk43;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lk43;->o()V

    .line 35
    return-void

    .line 36
    :pswitch_1
    sget-object p0, Ljh5;->d:Landroid/content/Context;

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_2
    sget-object p0, Lio4;->e:Lb14;

    .line 46
    if-eqz p0, :cond_1

    .line 48
    iget-object p0, p0, Lb14;->r:Ljava/lang/Object;

    .line 50
    check-cast p0, Lsx1;

    .line 52
    sput-object v1, Lio4;->e:Lb14;

    .line 54
    const-string v0, "RewardedAds"

    .line 56
    const-string v1, "No rewarded ad in time; placing without one"

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-object v0, Lfo4;->s:Lfo4;

    .line 63
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_3
    sget-object p0, Lh54;->s:Ljava/util/ArrayList;

    .line 69
    invoke-static {p0}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lhx1;

    .line 89
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void

    .line 94
    :pswitch_4
    :try_start_0
    sget-object p0, Li96;->a:Lae2;

    .line 96
    sget-object p0, Li96;->a:Lae2;

    .line 98
    if-eqz p0, :cond_3

    .line 100
    sget-object p0, Lcom/centsol/w10launcher/notifications/NotificationService;->t:Lcom/centsol/w10launcher/notifications/NotificationService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-nez p0, :cond_4

    .line 104
    :catch_0
    :cond_3
    :goto_1
    move-object p0, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    array-length v2, p0

    .line 114
    move v3, v0

    .line 115
    :goto_2
    if-ge v0, v2, :cond_9

    .line 117
    aget-object v4, p0, v0

    .line 119
    if-eqz v4, :cond_8

    .line 121
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_6

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_7

    .line 134
    iget v4, v4, Landroid/app/Notification;->flags:I

    .line 136
    and-int/lit16 v4, v4, 0x200

    .line 138
    if-eqz v4, :cond_7

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 143
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto :goto_4

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    new-instance v0, Lsn4;

    .line 154
    invoke-direct {v0, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 157
    move-object p0, v0

    .line 158
    :goto_4
    nop

    .line 159
    instance-of v0, p0, Lsn4;

    .line 161
    if-eqz v0, :cond_a

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move-object v1, p0

    .line 165
    :goto_5
    check-cast v1, Ljava/lang/Integer;

    .line 167
    sput-object v1, Lh54;->j:Ljava/lang/Integer;

    .line 169
    return-void

    .line 170
    :pswitch_5
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 172
    :pswitch_6
    return-void

    .line 173
    :pswitch_7
    :try_start_2
    sget-object p0, Lcom/centsol/w10launcher/FileExplorerApp;->w:Lcom/centsol/w10launcher/FileExplorerApp;

    .line 175
    invoke-static {}, Lwh8;->d()Lwh8;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p0, v1}, Lwh8;->e(Landroid/content/Context;Lv5;)V

    .line 182
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    goto :goto_6

    .line 186
    :catch_1
    move-exception p0

    .line 187
    const-string v0, "FileExplorerApp"

    .line 189
    const-string v1, "MobileAds initialization failed"

    .line 191
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    :goto_6
    return-void

    .line 195
    :pswitch_8
    sget-object p0, Ll9;->b1:Lkn3;

    .line 197
    monitor-enter p0

    .line 198
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    iget-object v2, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 202
    iget v3, p0, Lkn3;->b:I

    .line 204
    const/16 v4, 0x1e

    .line 206
    if-ge v1, v4, :cond_c

    .line 208
    :goto_7
    if-ge v0, v3, :cond_d

    .line 210
    :try_start_4
    aget-object v1, v2, v0

    .line 212
    check-cast v1, Ll9;

    .line 214
    invoke-virtual {v1}, Ll9;->getShowLayoutBounds()Z

    .line 217
    move-result v4

    .line 218
    sget-object v5, Ll9;->Y0:Ljava/lang/Class;

    .line 220
    invoke-static {}, Lj82;->t()Z

    .line 223
    move-result v5

    .line 224
    invoke-virtual {v1, v5}, Ll9;->setShowLayoutBounds(Z)V

    .line 227
    invoke-virtual {v1}, Ll9;->getShowLayoutBounds()Z

    .line 230
    move-result v5

    .line 231
    if-eq v4, v5, :cond_b

    .line 233
    new-instance v4, Lc9;

    .line 235
    const/4 v5, 0x2

    .line 236
    invoke-direct {v4, v1, v5}, Lc9;-><init>(Ll9;B)V

    .line 239
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 242
    goto :goto_8

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    goto :goto_a

    .line 245
    :cond_b
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    :goto_9
    if-ge v0, v3, :cond_d

    .line 250
    aget-object v1, v2, v0

    .line 252
    check-cast v1, Ll9;

    .line 254
    new-instance v4, Lc9;

    .line 256
    const/4 v5, 0x3

    .line 257
    invoke-direct {v4, v1, v5}, Lc9;-><init>(Ll9;B)V

    .line 260
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    monitor-exit p0

    .line 267
    return-void

    .line 268
    :goto_a
    monitor-exit p0

    .line 269
    throw v0

    .line 270
    :pswitch_9
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
