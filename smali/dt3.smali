.class public abstract Ldt3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lze1;->q:Lze1;

    .line 3
    sput-object v0, Ldt3;->a:Ljava/util/List;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "open_notification:"

    .line 4
    invoke-static {p0, v1, v0}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v2

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    invoke-static {p0, v1}, Lfd5;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-static {p0}, Lmd5;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    if-ltz p0, :cond_1

    .line 47
    const/4 v1, 0x5

    .line 48
    if-ge p0, v1, :cond_1

    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object v2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "notification_previews"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 7

    .line 1
    sget-object v0, Lry5;->a:Lry5;

    .line 3
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "notification_previews"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Ldt3;->a:Ljava/util/List;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lze1;->q:Lze1;

    .line 21
    :goto_0
    invoke-static {p1, v1}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lct3;

    .line 27
    if-nez p1, :cond_1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget-object v1, p1, Lct3;->f:Landroid/app/PendingIntent;

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_4

    .line 35
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v5, 0x22

    .line 39
    if-lt v4, v5, :cond_2

    .line 41
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    move-object v4, v0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    new-instance v4, Lsn4;

    .line 66
    invoke-direct {v4, v1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 69
    :goto_3
    invoke-static {v4}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    const-string v5, "NotificationFeed"

    .line 77
    const-string v6, "Notification\'s own intent failed"

    .line 79
    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_3
    instance-of v1, v4, Lsn4;

    .line 84
    if-nez v1, :cond_4

    .line 86
    return v2

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    move-result-object v1

    .line 91
    iget-object p1, p1, Lct3;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_5

    .line 99
    :goto_4
    return v3

    .line 100
    :cond_5
    const/high16 v1, 0x10000000

    .line 102
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_5

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    new-instance v0, Lsn4;

    .line 113
    invoke-direct {v0, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 116
    :goto_5
    instance-of p0, v0, Lsn4;

    .line 118
    xor-int/2addr p0, v2

    .line 119
    return p0
.end method

.method public static d(Landroid/service/notification/NotificationListenerService;)V
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification_previews"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lze1;->q:Lze1;

    .line 16
    sput-object v0, Ldt3;->a:Ljava/util/List;

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0}, Lnn;->F0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    new-instance v3, Lsn4;

    .line 37
    invoke-direct {v3, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 40
    move-object v0, v3

    .line 41
    :goto_1
    nop

    .line 42
    instance-of v3, v0, Lsn4;

    .line 44
    if-eqz v3, :cond_2

    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 49
    if-nez v0, :cond_3

    .line 51
    return-void

    .line 52
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    const-string v5, "android.text"

    .line 67
    const-string v6, "android.title"

    .line 69
    if-eqz v4, :cond_b

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    move-object v7, v4

    .line 76
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    invoke-static {v9, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget v7, v8, Landroid/app/Notification;->flags:I

    .line 109
    and-int/lit16 v7, v7, 0x200

    .line 111
    if-eqz v7, :cond_7

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object v7, v8, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 116
    const-string v9, "android.mediaSession"

    .line 118
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_8

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget-object v7, v8, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 127
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 130
    move-result-object v6

    .line 131
    iget-object v7, v8, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 133
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 136
    move-result-object v5

    .line 137
    if-eqz v6, :cond_9

    .line 139
    invoke-static {v6}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_a

    .line 145
    :cond_9
    if-eqz v5, :cond_4

    .line 147
    invoke-static {v5}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_a

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    new-instance v0, Lss1;

    .line 160
    const/16 v4, 0x13

    .line 162
    invoke-direct {v0, v4}, Lss1;-><init>(B)V

    .line 165
    invoke-static {v3, v0}, Lwc0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    const/4 v3, 0x5

    .line 170
    invoke-static {v3, v0}, Lwc0;->Z0(ILjava/util/List;)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    const/16 v4, 0xa

    .line 178
    invoke-static {v0, v4}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 181
    move-result v4

    .line 182
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v4

    .line 189
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_12

    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    move-object v7, v0

    .line 200
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    .line 202
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 205
    move-result-object v0

    .line 206
    iget-object v8, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 208
    new-instance v9, Lct3;

    .line 210
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v11, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    goto :goto_4

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    new-instance v12, Lsn4;

    .line 244
    invoke-direct {v12, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 247
    move-object v0, v12

    .line 248
    :goto_4
    nop

    .line 249
    instance-of v12, v0, Lsn4;

    .line 251
    if-eqz v12, :cond_c

    .line 253
    goto :goto_5

    .line 254
    :cond_c
    move-object v11, v0

    .line 255
    :goto_5
    check-cast v11, Ljava/lang/String;

    .line 257
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_d

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    goto :goto_6

    .line 268
    :cond_d
    move-object v0, v1

    .line 269
    :goto_6
    const-string v12, ""

    .line 271
    if-nez v0, :cond_e

    .line 273
    move-object v0, v12

    .line 274
    :cond_e
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 277
    move-result-object v13

    .line 278
    if-nez v13, :cond_f

    .line 280
    const-string v13, "android.bigText"

    .line 282
    invoke-virtual {v8, v13}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 285
    move-result-object v13

    .line 286
    :cond_f
    if-eqz v13, :cond_10

    .line 288
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object v8

    .line 292
    goto :goto_7

    .line 293
    :cond_10
    move-object v8, v1

    .line 294
    :goto_7
    if-nez v8, :cond_11

    .line 296
    move-object v13, v12

    .line 297
    goto :goto_8

    .line 298
    :cond_11
    move-object v13, v8

    .line 299
    :goto_8
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 302
    move-result-wide v14

    .line 303
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 306
    move-result-object v7

    .line 307
    iget-object v7, v7, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 309
    move-object v12, v0

    .line 310
    move-object/from16 v16, v7

    .line 312
    invoke-direct/range {v9 .. v16}, Lct3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/app/PendingIntent;)V

    .line 315
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    goto/16 :goto_3

    .line 320
    :cond_12
    sput-object v3, Ldt3;->a:Ljava/util/List;

    .line 322
    return-void
.end method
