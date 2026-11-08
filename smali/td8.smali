.class public final Ltd8;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lty;

.field public b:Z

.field public final c:Lk18;


# direct methods
.method public constructor <init>(Lx02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltd8;->b:Z

    .line 7
    iput-object p1, p0, Ltd8;->c:Lk18;

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p1, "ProxyBillingReceiver"

    .line 3
    if-nez p2, :cond_0

    .line 5
    const-string p0, "Null intent!"

    .line 7
    invoke-static {p1, p0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Received intent action: "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 34
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const-string v1, "billingClientTransactionId"

    .line 40
    iget-object v2, p0, Ltd8;->c:Lk18;

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    const-string v0, "RESPONSE_CODE"

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 54
    const-string p0, "Missing RESPONSE_CODE in intent."

    .line 56
    invoke-static {p1, p0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-eqz v2, :cond_5

    .line 61
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 64
    move-result-wide p0

    .line 65
    check-cast v2, Lx02;

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {v2, p2, p0, p1}, Lx02;->C(Lty;J)V

    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lty;->a()Lsy;

    .line 75
    move-result-object p1

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    move-result v0

    .line 81
    iput v0, p1, Lsy;->a:I

    .line 83
    const-string v0, "DEBUG_MESSAGE"

    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 91
    const-string v0, ""

    .line 93
    :cond_2
    iput-object v0, p1, Lsy;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lsy;->a()Lty;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Ltd8;->a:Lty;

    .line 101
    if-eqz v2, :cond_5

    .line 103
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 106
    move-result-wide v0

    .line 107
    check-cast v2, Lx02;

    .line 109
    invoke-virtual {v2, p1, v0, v1}, Lx02;->C(Lty;J)V

    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const-string v5, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 119
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Ltd8;->b:Z

    .line 128
    if-eqz v2, :cond_5

    .line 130
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 133
    move-result-wide p0

    .line 134
    check-cast v2, Lx02;

    .line 136
    :try_start_0
    invoke-static {}, Llu9;->p()Lju9;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lvy8;->b()V

    .line 143
    iget-object v0, p2, Lvy8;->r:Lf09;

    .line 145
    check-cast v0, Llu9;

    .line 147
    const/4 v1, 0x4

    .line 148
    invoke-static {v0, v1}, Llu9;->u(Llu9;I)V

    .line 151
    sget-object v0, Lbu9;->w:Lbu9;

    .line 153
    invoke-virtual {p2}, Lvy8;->b()V

    .line 156
    iget-object v1, p2, Lvy8;->r:Lf09;

    .line 158
    check-cast v1, Llu9;

    .line 160
    invoke-static {v1, v0}, Llu9;->q(Llu9;Lbu9;)V

    .line 163
    invoke-virtual {p2}, Lvy8;->a()Lf09;

    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Llu9;

    .line 169
    invoke-static {}, Lkv9;->r()Lgv9;

    .line 172
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    cmp-long v1, p0, v3

    .line 175
    iget-object v3, v2, Lx02;->r:Ljava/lang/Object;

    .line 177
    check-cast v3, Lqu9;

    .line 179
    if-nez v1, :cond_4

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lf09;->l()Lvy8;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lou9;

    .line 188
    invoke-virtual {v1, p0, p1}, Lou9;->e(J)V

    .line 191
    invoke-virtual {v1}, Lvy8;->a()Lf09;

    .line 194
    move-result-object p0

    .line 195
    move-object v3, p0

    .line 196
    check-cast v3, Lqu9;

    .line 198
    :goto_0
    invoke-virtual {v0, v3}, Lgv9;->c(Lqu9;)V

    .line 201
    invoke-virtual {v0}, Lvy8;->b()V

    .line 204
    iget-object p0, v0, Lvy8;->r:Lf09;

    .line 206
    check-cast p0, Lkv9;

    .line 208
    invoke-static {p0, p2}, Lkv9;->v(Lkv9;Llu9;)V

    .line 211
    invoke-virtual {v0}, Lvy8;->a()Lf09;

    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lkv9;

    .line 217
    iget-object p1, v2, Lx02;->s:Ljava/lang/Object;

    .line 219
    check-cast p1, Lm00;

    .line 221
    invoke-virtual {p1, p0}, Lm00;->w(Lkv9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    const-string p1, "BillingLogger"

    .line 228
    const-string p2, "Unable to log."

    .line 230
    invoke-static {p1, p2, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    :cond_5
    return-void

    .line 234
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    const-string p2, "Unexpected broadcast action: "

    .line 244
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    invoke-static {p1, p0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-void
.end method
