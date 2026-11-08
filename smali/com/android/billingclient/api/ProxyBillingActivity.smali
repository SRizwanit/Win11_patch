.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public q:Landroid/os/ResultReceiver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:J

.field public v:Z

.field public w:Ltd8;

.field public x:Lx02;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Intent;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, -0x1

    .line 4
    if-eq p1, p0, :cond_3

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_1

    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_0

    .line 14
    const/16 p0, 0x75

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x74

    .line 19
    return p0

    .line 20
    :cond_1
    const/16 p0, 0x73

    .line 22
    return p0

    .line 23
    :cond_2
    const/16 p0, 0x72

    .line 25
    return p0

    .line 26
    :cond_3
    const/16 p0, 0x71

    .line 28
    return p0

    .line 29
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_5

    .line 35
    const/16 p0, 0x16

    .line 37
    return p0

    .line 38
    :cond_5
    const/4 p0, 0x5

    .line 39
    if-ne p1, p0, :cond_6

    .line 41
    const/16 p0, 0x8b

    .line 43
    return p0

    .line 44
    :cond_6
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method public final b(IJZ)Landroid/content/Intent;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 7
    sget-object v2, Lbu9;->r:Lbu9;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "DEBUG_MESSAGE"

    .line 13
    const-string v6, "RESPONSE_CODE"

    .line 15
    if-eqz p4, :cond_1

    .line 17
    iget-object p4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Ltd8;

    .line 19
    if-eqz p4, :cond_0

    .line 21
    iget-object v7, p4, Ltd8;->a:Lty;

    .line 23
    if-eqz v7, :cond_0

    .line 25
    iget p1, v7, Lty;->a:I

    .line 27
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    iget-object p1, v7, Lty;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p4, :cond_1

    .line 38
    iget-boolean p4, p4, Ltd8;->b:Z

    .line 40
    if-nez p4, :cond_1

    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string p4, "Play Store is blocked."

    .line 48
    invoke-virtual {v0, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {}, Lty;->a()Lsy;

    .line 54
    move-result-object v5

    .line 55
    iput p1, v5, Lsy;->a:I

    .line 57
    iput-object p4, v5, Lsy;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v5}, Lsy;->a()Lty;

    .line 62
    move-result-object p1

    .line 63
    const/16 p4, 0x8e

    .line 65
    invoke-static {p4, v4, p1, v3, v2}, Ly08;->b(IILty;Ljava/lang/String;Lbu9;)Llt9;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lok8;->b()[B

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p4, 0x6

    .line 78
    invoke-virtual {v0, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string v6, "An internal error occurred."

    .line 83
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-static {}, Lty;->a()Lsy;

    .line 89
    move-result-object v5

    .line 90
    iput p4, v5, Lsy;->a:I

    .line 92
    iput-object v6, v5, Lsy;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v5}, Lsy;->a()Lty;

    .line 97
    move-result-object p4

    .line 98
    invoke-static {p1, v4, p4, v3, v2}, Ly08;->b(IILty;Ljava/lang/String;Lbu9;)Llt9;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lok8;->b()[B

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 109
    :goto_0
    const-string p1, "INTENT_SOURCE"

    .line 111
    const-string p4, "LAUNCH_BILLING_FLOW"

    .line 113
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string p1, "billingClientTransactionId"

    .line 118
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 121
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Z

    .line 123
    const-string p1, "wasServiceAutoReconnected"

    .line 125
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 v0, 0x64

    .line 6
    const/16 v1, 0x6e

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "ProxyBillingActivity"

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq p1, v0, :cond_6

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    if-nez p3, :cond_0

    .line 19
    :goto_0
    move v0, v5

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    const/16 p2, 0x65

    .line 25
    if-ne p1, p2, :cond_5

    .line 27
    sget p1, Lxm7;->a:I

    .line 29
    if-nez p3, :cond_2

    .line 31
    const-string p1, "Got null intent!"

    .line 33
    invoke-static {v4, p1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    move-object p3, v2

    .line 37
    :goto_1
    move p1, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 45
    const-string p1, "Unexpected null bundle received!"

    .line 47
    invoke-static {v4, p1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string p2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 53
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result p1

    .line 57
    :goto_2
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Landroid/os/ResultReceiver;

    .line 59
    if-eqz p2, :cond_f

    .line 61
    if-nez p3, :cond_4

    .line 63
    move-object p3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    move-result-object p3

    .line 69
    :goto_3
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 72
    goto/16 :goto_9

    .line 74
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, "; skipping..."

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {v4, p1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto/16 :goto_9

    .line 98
    :cond_6
    if-nez p3, :cond_0

    .line 100
    goto :goto_0

    .line 101
    :goto_4
    invoke-static {p3, v4}, Lxm7;->e(Landroid/content/Intent;Ljava/lang/String;)Lty;

    .line 104
    move-result-object v6

    .line 105
    iget v6, v6, Lty;->a:I

    .line 107
    const/4 v7, -0x1

    .line 108
    if-ne p2, v7, :cond_7

    .line 110
    if-eqz v6, :cond_8

    .line 112
    move p2, v7

    .line 113
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    const-string v8, "Activity finished with resultCode "

    .line 117
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v8, " and billing\'s responseCode: "

    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    invoke-static {v4, v6}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    move v7, p2

    .line 139
    :cond_8
    if-eq v3, v0, :cond_9

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "Got null data with resultCode "

    .line 145
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, "!"

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-static {v4, p2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 167
    move-result-object p2

    .line 168
    if-nez p2, :cond_a

    .line 170
    const-string p2, "Got null bundle!"

    .line 172
    invoke-static {v4, p2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_a
    :goto_5
    invoke-static {p3, v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Landroid/content/Intent;I)I

    .line 178
    move-result p2

    .line 179
    invoke-static {p2, v3}, Lap0;->a(II)Z

    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_c

    .line 185
    invoke-static {p3, v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Landroid/content/Intent;I)I

    .line 188
    move-result p2

    .line 189
    iget-wide v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->u:J

    .line 191
    if-nez p3, :cond_b

    .line 193
    move p3, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    move p3, v5

    .line 196
    :goto_6
    invoke-virtual {p0, p2, v6, v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(IJZ)Landroid/content/Intent;

    .line 199
    move-result-object p2

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 204
    move-result-object p2

    .line 205
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 207
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 213
    const-string v6, "INTENT_SOURCE"

    .line 215
    if-eqz p2, :cond_d

    .line 217
    new-instance p3, Landroid/content/Intent;

    .line 219
    const-string v7, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 221
    invoke-direct {p3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {p3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    move-object p2, p3

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 254
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    :goto_7
    iget-wide v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->u:J

    .line 259
    const-string p3, "billingClientTransactionId"

    .line 261
    invoke-virtual {p2, p3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 264
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Z

    .line 266
    const-string v0, "wasServiceAutoReconnected"

    .line 268
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    :goto_8
    if-ne p1, v1, :cond_e

    .line 273
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 275
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    :cond_e
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 281
    :cond_f
    :goto_9
    iput-boolean v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Z

    .line 283
    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Ltd8;

    .line 285
    if-eqz p1, :cond_10

    .line 287
    iput-object v2, p1, Ltd8;->a:Lty;

    .line 289
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 292
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "in_app_message_result_receiver"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_4

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v4, "ProxyBillingActivity"

    .line 54
    const-string v5, "Failed to get package info for current package."

    .line 56
    invoke-static {v4, v5, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    const/4 v0, -0x1

    .line 60
    :goto_1
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Lx02;

    .line 62
    if-nez v4, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Lqu9;->z()Lou9;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lou9;->g(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5}, Lou9;->h()V

    .line 82
    invoke-virtual {v5, v0}, Lou9;->d(I)V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    invoke-virtual {v5, v0}, Lou9;->c(I)V

    .line 90
    invoke-virtual {v5}, Lou9;->f()V

    .line 93
    invoke-virtual {v5}, Lvy8;->a()Lf09;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lqu9;

    .line 99
    new-instance v5, Lx02;

    .line 101
    invoke-direct {v5, v4, v0}, Lx02;-><init>(Landroid/content/Context;Lqu9;)V

    .line 104
    iput-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Lx02;

    .line 106
    :cond_2
    monitor-enter p0

    .line 107
    const/4 v4, 0x2

    .line 108
    :try_start_1
    new-instance v0, Ltd8;

    .line 110
    iget-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Lx02;

    .line 112
    invoke-direct {v0, v5}, Ltd8;-><init>(Lx02;)V

    .line 115
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Ltd8;

    .line 117
    new-instance v0, Landroid/content/IntentFilter;

    .line 119
    const-string v5, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 121
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v5, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 126
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    iget-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Ltd8;

    .line 131
    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 133
    invoke-static {p0, v5, v0, v6, v4}, Lp8;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit p0

    .line 137
    goto :goto_5

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_4

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception v0

    .line 144
    :goto_2
    :try_start_2
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Ltd8;

    .line 146
    instance-of v5, v0, Ljava/lang/NoSuchMethodError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    iget-object v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Lx02;

    .line 150
    if-eqz v5, :cond_3

    .line 152
    :try_start_3
    invoke-static {}, Lyv9;->p()Lwv9;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lvy8;->b()V

    .line 159
    iget-object v7, v5, Lvy8;->r:Lf09;

    .line 161
    check-cast v7, Lyv9;

    .line 163
    invoke-static {v7, v4}, Lyv9;->q(Lyv9;I)V

    .line 166
    invoke-virtual {v5}, Lvy8;->a()Lf09;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lyv9;

    .line 172
    invoke-virtual {v6, v4}, Lx02;->D(Lyv9;)V

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-static {}, Lyv9;->p()Lwv9;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lvy8;->b()V

    .line 183
    iget-object v5, v4, Lvy8;->r:Lf09;

    .line 185
    check-cast v5, Lyv9;

    .line 187
    invoke-static {v5, v3}, Lyv9;->q(Lyv9;I)V

    .line 190
    invoke-virtual {v4}, Lvy8;->a()Lf09;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lyv9;

    .line 196
    invoke-virtual {v6, v4}, Lx02;->D(Lyv9;)V

    .line 199
    :goto_3
    const-string v4, "ProxyBillingActivity"

    .line 201
    const-string v5, "Failed to register receiver."

    .line 203
    invoke-static {v4, v5, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    monitor-exit p0

    .line 207
    goto :goto_5

    .line 208
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    throw p1

    .line 210
    :cond_4
    :goto_5
    const/16 v0, 0x64

    .line 212
    if-nez p1, :cond_e

    .line 214
    const-string p1, "ProxyBillingActivity"

    .line 216
    const-string v4, "Launching Play Store billing flow"

    .line 218
    invoke-static {p1, v4}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:I

    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    move-result-object p1

    .line 227
    const-string v0, "BUY_INTENT"

    .line 229
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_5

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    move-result-object p1

    .line 239
    const-string v0, "BUY_INTENT"

    .line 241
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/app/PendingIntent;

    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    move-result-object v0

    .line 251
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 253
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262
    move-result-object v0

    .line 263
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 265
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 271
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:Z

    .line 273
    const/16 v0, 0x6e

    .line 275
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:I

    .line 277
    goto :goto_6

    .line 278
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 281
    move-result-object p1

    .line 282
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_6

    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 293
    move-result-object p1

    .line 294
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 296
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/app/PendingIntent;

    .line 302
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 305
    move-result-object v0

    .line 306
    const-string v4, "in_app_message_result_receiver"

    .line 308
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/os/ResultReceiver;

    .line 314
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Landroid/os/ResultReceiver;

    .line 316
    const/16 v0, 0x65

    .line 318
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:I

    .line 320
    goto :goto_6

    .line 321
    :cond_6
    move-object p1, v2

    .line 322
    :cond_7
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 325
    move-result-object v0

    .line 326
    const-string v4, "billingClientTransactionId"

    .line 328
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 334
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    move-result-object v0

    .line 338
    const-string v4, "billingClientTransactionId"

    .line 340
    const-wide/16 v5, 0x0

    .line 342
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 345
    move-result-wide v4

    .line 346
    iput-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->u:J

    .line 348
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 351
    move-result-object v0

    .line 352
    const-string v4, "wasServiceAutoReconnected"

    .line 354
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 360
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 363
    move-result-object v0

    .line 364
    const-string v4, "wasServiceAutoReconnected"

    .line 366
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 369
    move-result v0

    .line 370
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Z

    .line 372
    :cond_9
    :try_start_5
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Z

    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 376
    const/16 v4, 0x24

    .line 378
    if-lt v0, v4, :cond_a

    .line 380
    :try_start_6
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 383
    move-result-object v0

    .line 384
    const/4 v4, 0x3

    .line 385
    invoke-virtual {v0, v4}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 392
    move-result-object v0

    .line 393
    :goto_7
    move-object v11, v0

    .line 394
    goto :goto_8

    .line 395
    :catch_3
    move-exception v0

    .line 396
    move-object p1, v0

    .line 397
    move-object v4, p0

    .line 398
    goto :goto_a

    .line 399
    :cond_a
    const/16 v4, 0x22

    .line 401
    if-lt v0, v4, :cond_b

    .line 403
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 414
    move-result-object v0
    :try_end_6
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 415
    goto :goto_7

    .line 416
    :cond_b
    move-object v11, v2

    .line 417
    :goto_8
    :try_start_7
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 420
    move-result-object v5

    .line 421
    iget v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:I

    .line 423
    new-instance v7, Landroid/content/Intent;

    .line 425
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V
    :try_end_7
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v8, 0x0

    .line 431
    move-object v4, p0

    .line 432
    :try_start_8
    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_8
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 435
    goto/16 :goto_c

    .line 437
    :catch_4
    move-exception v0

    .line 438
    :goto_9
    move-object p1, v0

    .line 439
    goto :goto_a

    .line 440
    :catch_5
    move-exception v0

    .line 441
    move-object v4, p0

    .line 442
    goto :goto_9

    .line 443
    :goto_a
    const-string p0, "ProxyBillingActivity"

    .line 445
    const-string v0, "Got exception while trying to start a purchase flow."

    .line 447
    invoke-static {p0, v0, p1}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    iget-object p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Landroid/os/ResultReceiver;

    .line 452
    if-eqz p0, :cond_c

    .line 454
    invoke-virtual {p0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 457
    goto :goto_b

    .line 458
    :cond_c
    const/16 p0, 0x89

    .line 460
    iget-wide v5, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->u:J

    .line 462
    invoke-virtual {v4, p0, v5, v6, v1}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(IJZ)Landroid/content/Intent;

    .line 465
    move-result-object p0

    .line 466
    iget-boolean p1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->s:Z

    .line 468
    if-eqz p1, :cond_d

    .line 470
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 472
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 475
    :cond_d
    invoke-virtual {v4, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 478
    :goto_b
    iput-boolean v1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Z

    .line 480
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 483
    return-void

    .line 484
    :cond_e
    move-object v4, p0

    .line 485
    const-string p0, "ProxyBillingActivity"

    .line 487
    const-string v2, "Launching Play Store billing flow from savedInstanceState"

    .line 489
    invoke-static {p0, v2}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string p0, "send_cancelled_broadcast_if_finished"

    .line 494
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 497
    move-result p0

    .line 498
    iput-boolean p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Z

    .line 500
    const-string p0, "in_app_message_result_receiver"

    .line 502
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 505
    move-result p0

    .line 506
    if-eqz p0, :cond_f

    .line 508
    const-string p0, "in_app_message_result_receiver"

    .line 510
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Landroid/os/ResultReceiver;

    .line 516
    iput-object p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Landroid/os/ResultReceiver;

    .line 518
    :cond_f
    const-string p0, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 520
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 523
    move-result p0

    .line 524
    iput-boolean p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->s:Z

    .line 526
    const-string p0, "activity_code"

    .line 528
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 531
    move-result p0

    .line 532
    iput p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->t:I

    .line 534
    const-string p0, "billingClientTransactionId"

    .line 536
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 539
    move-result p0

    .line 540
    if-eqz p0, :cond_10

    .line 542
    const-string p0, "billingClientTransactionId"

    .line 544
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 547
    move-result-wide v0

    .line 548
    iput-wide v0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->u:J

    .line 550
    :cond_10
    const-string p0, "wasServiceAutoReconnected"

    .line 552
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 555
    move-result p0

    .line 556
    if-eqz p0, :cond_11

    .line 558
    const-string p0, "wasServiceAutoReconnected"

    .line 560
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 563
    move-result p0

    .line 564
    iput-boolean p0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Z

    .line 566
    :cond_11
    :goto_c
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Ltd8;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, Ltd8;->a:Lty;

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v2, "ProxyBillingActivity"

    .line 17
    const-string v3, "Failed to unregister receiver."

    .line 19
    invoke-static {v2, v3, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Z

    .line 33
    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "DEBUG_MESSAGE"

    .line 42
    const-string v4, "RESPONSE_CODE"

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget v5, v1, Lty;->a:I

    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    iget-object v1, v1, Lty;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string v1, "Billing dialog closed."

    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :goto_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:Z

    .line 67
    if-eqz v1, :cond_3

    .line 69
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    :cond_3
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:I

    .line 76
    const/16 v2, 0x6e

    .line 78
    if-eq v1, v2, :cond_4

    .line 80
    const/16 v2, 0x64

    .line 82
    if-ne v1, v2, :cond_5

    .line 84
    :cond_4
    const-string v1, "INTENT_SOURCE"

    .line 86
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->u:J

    .line 93
    const-string v3, "billingClientTransactionId"

    .line 95
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 98
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Landroid/os/ResultReceiver;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Z

    .line 15
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:Z

    .line 22
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:I

    .line 29
    const-string v1, "activity_code"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->u:J

    .line 36
    const-string v2, "billingClientTransactionId"

    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->v:Z

    .line 43
    const-string v0, "wasServiceAutoReconnected"

    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    return-void
.end method
