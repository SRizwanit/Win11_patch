.class public Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->q:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->r:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "target_package_name"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_7

    .line 27
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHsdpServiceIntent()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lq2a;->H(Landroid/content/Context;Landroid/content/Intent;)Lp1a;

    .line 34
    move-result-object v1

    .line 35
    if-nez p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->q:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    move-object p1, v1

    .line 46
    check-cast p1, Lks6;

    .line 48
    iget-object p1, p1, Lks6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lt37;

    .line 56
    if-eqz p1, :cond_1

    .line 58
    iget-byte p1, p1, Lt37;->a:B

    .line 60
    const/4 v3, 0x2

    .line 61
    if-ne p1, v3, :cond_1

    .line 63
    const/4 p0, 0x4

    .line 64
    const-string p1, "HsdpShimActivity"

    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "HSDP is already showing for "

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", ignore."

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    iput-object v2, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->q:Ljava/lang/String;

    .line 97
    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->r:Z

    .line 100
    const-string v3, "referrer"

    .line 102
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_6

    .line 108
    const-string v3, "deeplink_url"

    .line 110
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 116
    const-string v5, "auto_trigger"

    .line 118
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    move-result p1

    .line 122
    const-string v5, "extra_query_params_bundle"

    .line 124
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 130
    new-instance v5, Ljava/util/HashMap;

    .line 132
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v6

    .line 143
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_3

    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    if-nez v9, :cond_2

    .line 161
    const-string v9, ""

    .line 163
    :cond_2
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    :goto_1
    move-object v9, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v5, 0x0

    .line 170
    goto :goto_1

    .line 171
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 181
    invoke-static {p0, v0}, Lg16;->M(Landroid/app/Activity;I)I

    .line 184
    move-result v0

    .line 185
    invoke-static {p0}, Lg16;->P(Landroid/app/Activity;)I

    .line 188
    move-result v11

    .line 189
    new-instance v5, Lhz4;

    .line 191
    const/16 v10, 0x19

    .line 193
    move-object v6, p0

    .line 194
    move-object v7, v2

    .line 195
    invoke-direct/range {v5 .. v10}, Lhz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    check-cast v1, Lks6;

    .line 200
    move v7, p1

    .line 201
    move-object v8, v5

    .line 202
    move v6, v11

    .line 203
    move v5, v0

    .line 204
    invoke-virtual/range {v1 .. v8}, Lks6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLeb2;)V

    .line 207
    return-void

    .line 208
    :cond_5
    const-string p0, "deeplinkUrl is null"

    .line 210
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 213
    return-void

    .line 214
    :cond_6
    const-string p0, "referrer is null"

    .line 216
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 219
    return-void

    .line 220
    :cond_7
    const-string p0, "targetPackageName is null"

    .line 222
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 225
    return-void

    .line 226
    :cond_8
    const-string p0, "windowToken is null"

    .line 228
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 4
    const-string v0, "HsdpShimActivity"

    .line 6
    const-string v1, "shim activity onAttachedToWindow"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a(Z)V

    .line 15
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    const-string p1, "HsdpShimActivity"

    .line 6
    const-string v0, "shim activity onConfigurationChanged"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a(Z)V

    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d0072

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x1c

    .line 22
    if-lt p1, v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lec1;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    const-string p0, "HsdpShimActivity"

    .line 6
    const-string v0, "shim activity onDestroy"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    const-string v0, "HsdpShimActivity"

    .line 6
    const-string v1, "shim activity onNewIntent"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a(Z)V

    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const-string p0, "HsdpShimActivity"

    .line 6
    const-string v0, "shim activity onPause"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    const-string p0, "HsdpShimActivity"

    .line 6
    const-string v0, "shim activity onResume"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    const-string p0, "HsdpShimActivity"

    .line 6
    const-string v0, "shim activity onStart"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const-string p0, "HsdpShimActivity"

    .line 6
    const-string v0, "shim activity onStop"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
.end method
