.class public Lcom/centsol/w10launcher/fireBase/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcl4;)V
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "From: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p1

    .line 10
    iget-object v2, v1, Lcl4;->q:Landroid/os/Bundle;

    .line 12
    const-string v3, "from"

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v4, "MyFirebaseMsgService"

    .line 27
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    const-string v5, "isPushNotiEnabled"

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    const-string v0, "Ignored message: notification alerts are off."

    .line 49
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Lcl4;->a()Ljava/util/HashMap;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "type"

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_1

    .line 71
    const-string v3, "/topics/app_ads"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 79
    const-string v3, "/topics/app_ad"

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 87
    :cond_1
    const-string v0, "app_ad"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 95
    :cond_2
    invoke-virtual {v1}, Lcl4;->a()Ljava/util/HashMap;

    .line 98
    invoke-virtual {v1}, Lcl4;->a()Ljava/util/HashMap;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    const-string v2, "Message data payload: "

    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Lcl4;->a()Ljava/util/HashMap;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {v1}, Lcl4;->a()Ljava/util/HashMap;

    .line 132
    move-result-object v0

    .line 133
    const-string v1, "adId"

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 142
    const-string v1, "appIconUrl"

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    move-object v6, v1

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 151
    const-string v1, "imageUrl"

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    move-object v7, v1

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 160
    const-string v1, "playstoreLink"

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    move-object v8, v1

    .line 167
    check-cast v8, Ljava/lang/String;

    .line 169
    const-string v1, "body"

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    move-object v4, v1

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 178
    const-string v1, "title"

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 186
    if-nez v1, :cond_3

    .line 188
    const-string v1, "name"

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 197
    :cond_3
    move-object/from16 v2, p0

    .line 199
    move-object v3, v1

    .line 200
    invoke-virtual/range {v2 .. v8}, Lcom/centsol/w10launcher/fireBase/MyFirebaseMessagingService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :cond_4
    invoke-virtual {v1}, Lcl4;->b()Ldo5;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_5

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    const-string v2, "Message Notification Body: "

    .line 214
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Lcl4;->b()Ldo5;

    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, Ldo5;->s:Ljava/lang/Object;

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-virtual {v1}, Lcl4;->b()Ldo5;

    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Ldo5;->r:Ljava/lang/Object;

    .line 241
    move-object v10, v0

    .line 242
    check-cast v10, Ljava/lang/String;

    .line 244
    invoke-virtual {v1}, Lcl4;->b()Ldo5;

    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Ldo5;->s:Ljava/lang/Object;

    .line 250
    move-object v11, v0

    .line 251
    check-cast v11, Ljava/lang/String;

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    move-object/from16 v9, p0

    .line 259
    invoke-virtual/range {v9 .. v15}, Lcom/centsol/w10launcher/fireBase/MyFirebaseMessagingService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_5
    return-void

    .line 263
    :cond_6
    const-string v0, "Ignored message: not an app_ad notification."

    .line 265
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "Refreshed token: "

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "MyFirebaseMsgService"

    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Ljm4;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljm4;->j()Lbm4;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lbm4;->F(Ljava/lang/Object;)Lbm4;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Lfm4;

    .line 22
    const/16 v0, 0x400

    .line 24
    const/16 v1, 0x200

    .line 26
    invoke-direct {p1, v0, v1}, Lfm4;-><init>(II)V

    .line 29
    sget-object v0, Lx12;->c:Lj51;

    .line 31
    invoke-virtual {p0, p1, p1, p0, v0}, Lbm4;->D(Lli5;Lfm4;Lhw;Ljava/util/concurrent/Executor;)V

    .line 34
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    const-wide/16 v0, 0x5

    .line 38
    invoke-virtual {p1, v0, v1, p0}, Lfm4;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/high16 v1, 0x24000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    const-string v1, "tab_pos"

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v1, "highlight_ad_id"

    .line 21
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eqz p6, :cond_0

    .line 27
    const-string v2, "id="

    .line 29
    invoke-virtual {p6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {p6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    invoke-virtual {p6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object p6

    .line 44
    const-string v2, "highlight_ad_pkg"

    .line 46
    invoke-virtual {v0, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :cond_0
    const/high16 p6, 0x44000000    # 512.0f

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p0, v2, v0, p6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    move-result-object p6

    .line 56
    new-instance v0, Lbt3;

    .line 58
    const-string v3, "app_ads_channel"

    .line 60
    invoke-direct {v0, p0, v3}, Lbt3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    const/high16 v4, 0x7f100000

    .line 65
    iget-object v5, v0, Lbt3;->s:Landroid/app/Notification;

    .line 67
    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 69
    invoke-static {p1}, Lbt3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Lbt3;->e:Ljava/lang/CharSequence;

    .line 75
    invoke-static {p2}, Lbt3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lbt3;->f:Ljava/lang/CharSequence;

    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v0, p1}, Lbt3;->c(Z)V

    .line 85
    iput-object p6, v0, Lbt3;->g:Landroid/app/PendingIntent;

    .line 87
    if-eqz p5, :cond_1

    .line 89
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_1

    .line 95
    invoke-virtual {p0, p5}, Lcom/centsol/w10launcher/fireBase/MyFirebaseMessagingService;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_2

    .line 101
    new-instance p4, Lzs3;

    .line 103
    const/16 p5, 0x8

    .line 105
    invoke-direct {p4, p5, v2}, Lcn9;-><init>(BZ)V

    .line 108
    new-instance p5, Landroidx/core/graphics/drawable/IconCompat;

    .line 110
    invoke-direct {p5, p1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 113
    iput-object p2, p5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 115
    iput-object p5, p4, Lzs3;->s:Landroidx/core/graphics/drawable/IconCompat;

    .line 117
    const/4 p5, 0x0

    .line 118
    iput-object p5, p4, Lzs3;->t:Landroidx/core/graphics/drawable/IconCompat;

    .line 120
    iput-boolean p1, p4, Lzs3;->u:Z

    .line 122
    invoke-virtual {v0, p4}, Lbt3;->e(Lcn9;)V

    .line 125
    invoke-virtual {v0, p2}, Lbt3;->d(Landroid/graphics/Bitmap;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    if-eqz p4, :cond_2

    .line 131
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 137
    invoke-virtual {p0, p4}, Lcom/centsol/w10launcher/fireBase/MyFirebaseMessagingService;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {v0, p1}, Lbt3;->d(Landroid/graphics/Bitmap;)V

    .line 146
    :cond_2
    :goto_0
    const-string p1, "notification"

    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Landroid/app/NotificationManager;

    .line 154
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    const/16 p2, 0x1a

    .line 158
    if-lt p1, p2, :cond_3

    .line 160
    new-instance p1, Landroid/app/NotificationChannel;

    .line 162
    const-string p2, "App Ads Notifications"

    .line 164
    invoke-direct {p1, v3, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 167
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 170
    :cond_3
    if-eqz p3, :cond_4

    .line 172
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 175
    move-result p1

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide p1

    .line 181
    long-to-int p1, p1

    .line 182
    :goto_1
    invoke-virtual {v0}, Lbt3;->a()Landroid/app/Notification;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 189
    return-void
.end method
