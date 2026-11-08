.class public final Lzs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb2;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldu8;Ldu8;ZZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_0

    .line 4
    instance-of p6, p1, Landroid/app/Activity;

    .line 6
    if-eqz p6, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    instance-of p6, p1, Landroid/app/Activity;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 14
    move-object p6, p1

    .line 15
    check-cast p6, Landroid/app/Activity;

    .line 17
    new-instance v2, Lqa5;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v2, Lqa5;->s:Ljava/lang/Object;

    .line 24
    iput-object p6, v2, Lqa5;->q:Ljava/lang/Object;

    .line 26
    const-string v3, "window"

    .line 28
    invoke-virtual {p6, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p6

    .line 32
    check-cast p6, Landroid/view/WindowManager;

    .line 34
    iput-object p6, v2, Lqa5;->r:Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, p0, Lzs4;->h:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lzs4;->d:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lzs4;->e:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lzs4;->f:Ljava/lang/Object;

    .line 49
    iput-boolean p4, p0, Lzs4;->a:Z

    .line 51
    iput-boolean p5, p0, Lzs4;->b:Z

    .line 53
    iput-boolean v0, p0, Lzs4;->c:Z

    .line 55
    iput-object v2, p0, Lzs4;->g:Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public constructor <init>(Lat4;Liz2;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lzs4;->d:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lzs4;->e:Ljava/lang/Object;

    .line 61
    new-instance p1, Lli2;

    const/16 p2, 0x13

    .line 62
    invoke-direct {p1, p2}, Lli2;-><init>(B)V

    .line 63
    iput-object p1, p0, Lzs4;->f:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzs4;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lzs4;->c:Z

    return-void
.end method

.method public static f(Ljava/lang/String;Lj22;Ljava/util/HashMap;Lea8;Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    invoke-static {p4, v0}, Lg16;->M(Landroid/app/Activity;I)I

    .line 14
    move-result v6

    .line 15
    invoke-static {p4}, Lg16;->P(Landroid/app/Activity;)I

    .line 18
    move-result v7

    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Lvz9;

    .line 22
    iget-object p3, v2, Lvz9;->b:Landroid/app/Activity;

    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    new-instance v1, Lcu9;

    .line 44
    move-object v3, p0

    .line 45
    move-object v8, p1

    .line 46
    move-object v9, p2

    .line 47
    invoke-direct/range {v1 .. v9}, Lcu9;-><init>(Lvz9;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILj22;Ljava/util/HashMap;)V

    .line 50
    iget-object p0, v2, Lvz9;->a:Lvu5;

    .line 52
    if-nez p0, :cond_0

    .line 54
    const-string p0, "HpoaClientImpl"

    .line 56
    const-string p1, "HPOA service is not available"

    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 64
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string p2, "appId"

    .line 69
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string p2, "callerId"

    .line 74
    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string p2, "windowToken"

    .line 79
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 82
    new-instance p2, Lzg8;

    .line 84
    const/4 p3, 0x5

    .line 85
    invoke-direct {p2, v2, p1, v1, p3}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    invoke-virtual {p0, p2}, Lvu5;->g(Ljava/lang/Runnable;)V

    .line 91
    return-void

    .line 92
    :cond_1
    const-string p0, "Window token is null, cannot open HPOA service."

    .line 94
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs4;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldu8;

    .line 5
    invoke-interface {v0}, Ldu8;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp1a;

    .line 11
    check-cast v0, Lks6;

    .line 13
    iget-object v1, v0, Lks6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt37;

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "No active overlay for target package: "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ". Please call show() first."

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "HsdpClientImpl"

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    iget-object v2, v0, Lks6;->a:Landroid/content/Context;

    .line 55
    const-string v3, "callingPackage"

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v2, "targetPackage"

    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p1, "sdkVersion"

    .line 71
    const-string v2, "2.0.0"

    .line 73
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string p1, "requestTimestampMs"

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    iget-object p1, v0, Lks6;->b:Lvu5;

    .line 87
    new-instance v2, Lr0a;

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-direct {v2, v0, v1, v3}, Lr0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    invoke-virtual {p1, v2}, Lvu5;->g(Ljava/lang/Runnable;)V

    .line 96
    :goto_0
    invoke-virtual {p0}, Lzs4;->d()V

    .line 99
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lj22;Ljava/util/HashMap;Z)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 3
    move-object/from16 v6, p4

    .line 5
    iget-object v0, p0, Lzs4;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Ldu8;

    .line 9
    iget-object v1, p0, Lzs4;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, p2, v3, v6}, Loc6;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lzs4;->b:Z

    .line 23
    const/high16 v5, 0x40000

    .line 25
    const-string v7, "HsdpDeepLinkServiceImpl"

    .line 27
    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    new-instance p0, Landroid/os/Bundle;

    .line 37
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string p1, "errorMessage"

    .line 42
    const-string p2, "Deeplink URL is null."

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, p0}, Lj22;->M(Landroid/os/Bundle;)V

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    instance-of v0, v1, Landroid/app/Activity;

    .line 57
    if-nez v0, :cond_2

    .line 59
    new-instance p0, Landroid/content/Intent;

    .line 61
    const-class v0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 63
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v0, "target_package_name"

    .line 68
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string p1, "referrer"

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string p1, "auto_trigger"

    .line 78
    move/from16 v9, p5

    .line 80
    invoke-virtual {p0, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    const-string p1, "deeplink_url"

    .line 85
    invoke-virtual {p0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    new-instance p1, Landroid/os/Bundle;

    .line 90
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 93
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p2

    .line 101
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string p2, "extra_query_params_bundle"

    .line 131
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    const/high16 p1, 0x10000000

    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    const-string p1, "Starting HSDP Shim Activity."

    .line 144
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    return-void

    .line 151
    :cond_2
    move/from16 v9, p5

    .line 153
    iget-object v0, p0, Lzs4;->f:Ljava/lang/Object;

    .line 155
    check-cast v0, Ldu8;

    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Landroid/app/Activity;

    .line 160
    invoke-interface {v0}, Ldu8;->a()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lp1a;

    .line 166
    check-cast v1, Lks6;

    .line 168
    iget-object v1, v1, Lks6;->b:Lvu5;

    .line 170
    iget-object v1, v1, Lvu5;->k:Ljava/lang/Object;

    .line 172
    check-cast v1, Landroid/os/IInterface;

    .line 174
    check-cast v1, Lr59;

    .line 176
    if-eqz v1, :cond_3

    .line 178
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p0}, Lzs4;->e()V

    .line 192
    :goto_1
    invoke-interface {v0}, Ldu8;->a()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    move-object v7, v0

    .line 197
    check-cast v7, Lp1a;

    .line 199
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 221
    invoke-static {v3, v0}, Lg16;->M(Landroid/app/Activity;I)I

    .line 224
    move-result v11

    .line 225
    invoke-static {v3}, Lg16;->P(Landroid/app/Activity;)I

    .line 228
    move-result v12

    .line 229
    iget-boolean v0, p0, Lzs4;->c:Z

    .line 231
    if-nez v0, :cond_4

    .line 233
    new-instance v0, Ljw6;

    .line 235
    move-object v1, p0

    .line 236
    move-object v4, p1

    .line 237
    move-object v5, p2

    .line 238
    invoke-direct/range {v0 .. v6}, Ljw6;-><init>(Lzs4;Lj22;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    new-instance v0, Loz6;

    .line 244
    move-object v1, p0

    .line 245
    move-object v4, p1

    .line 246
    move-object v5, p2

    .line 247
    move-object/from16 v2, p3

    .line 249
    move-object/from16 v6, p4

    .line 251
    invoke-direct/range {v0 .. v6}, Loz6;-><init>(Lzs4;Lj22;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 254
    :goto_2
    check-cast v7, Lks6;

    .line 256
    move-object v1, v7

    .line 257
    move-object v7, v0

    .line 258
    move-object v0, v1

    .line 259
    move-object v1, p1

    .line 260
    move-object v2, v8

    .line 261
    move v6, v9

    .line 262
    move-object v3, v10

    .line 263
    move v4, v11

    .line 264
    move v5, v12

    .line 265
    invoke-virtual/range {v0 .. v7}, Lks6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLeb2;)V

    .line 268
    return-void

    .line 269
    :cond_5
    move-object v8, v2

    .line 270
    move-object v9, v6

    .line 271
    iget-object v10, p0, Lzs4;->g:Ljava/lang/Object;

    .line 273
    check-cast v10, Lqa5;

    .line 275
    check-cast v1, Landroid/app/Activity;

    .line 277
    if-eqz v10, :cond_8

    .line 279
    const/high16 v10, 0x20000000

    .line 281
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 284
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 290
    move-result-object v5

    .line 291
    const/high16 v10, 0x10000

    .line 293
    invoke-virtual {v5, v3, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 296
    move-result-object v5

    .line 297
    const/4 v10, 0x0

    .line 298
    if-eqz v5, :cond_6

    .line 300
    invoke-virtual {p0}, Lzs4;->e()V

    .line 303
    const-string p0, "HSDP Activity found."

    .line 305
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-virtual {v1, v3, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 311
    invoke-interface {v0}, Ldu8;->a()Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lea8;

    .line 317
    invoke-static {p1, v8, v9, p0, v1}, Lzs4;->f(Ljava/lang/String;Lj22;Ljava/util/HashMap;Lea8;Landroid/app/Activity;)V

    .line 320
    return-void

    .line 321
    :cond_6
    iget-boolean p0, p0, Lzs4;->a:Z

    .line 323
    if-eqz p0, :cond_7

    .line 325
    const-string p0, "HSDP Activity not found. Ignoring error and still showing HPOA affordance."

    .line 327
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-interface {v0}, Ldu8;->a()Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lea8;

    .line 336
    invoke-static {p1, v8, v9, p0, v1}, Lzs4;->f(Ljava/lang/String;Lj22;Ljava/util/HashMap;Lea8;Landroid/app/Activity;)V

    .line 339
    return-void

    .line 340
    :cond_7
    invoke-static {p1, p2, v9}, Loc6;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v1, p0, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 347
    return-void

    .line 348
    :cond_8
    const-string p0, "hsdpLoadingPanel cannot be null when using activity-based HSDP."

    .line 350
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lat4;

    .line 5
    invoke-interface {v0}, Lf03;->r()Li03;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Li03;->i:Lsz2;

    .line 11
    sget-object v2, Lsz2;->r:Lsz2;

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    iget-boolean v1, p0, Lzs4;->a:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lzs4;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, Liz2;

    .line 23
    invoke-virtual {v1}, Liz2;->a()Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Lf03;->r()Li03;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lxe4;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lxe4;-><init>(Ljava/lang/Object;B)V

    .line 36
    invoke-virtual {v0, v1}, Li03;->a(Le03;)V

    .line 39
    iput-boolean v2, p0, Lzs4;->a:Z

    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 44
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 50
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzs4;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzs4;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lzs4;->g:Ljava/lang/Object;

    .line 12
    check-cast v1, Lqa5;

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lqa5;->t()V

    .line 21
    iget-object v1, p0, Lzs4;->h:Ljava/lang/Object;

    .line 23
    check-cast v1, Lzu6;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lzs4;->h:Ljava/lang/Object;

    .line 33
    check-cast v1, Lzu6;

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lzs4;->h:Ljava/lang/Object;

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    const-string p0, "hsdpLoadingPanel cannot be null when loading panel is enabled."

    .line 44
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public e()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lzs4;->c:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_10

    .line 9
    :cond_0
    iget-object v1, v0, Lzs4;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    iget-object v2, v0, Lzs4;->g:Ljava/lang/Object;

    .line 15
    check-cast v2, Lqa5;

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 19
    if-eqz v2, :cond_15

    .line 21
    iget-object v3, v2, Lqa5;->s:Ljava/lang/Object;

    .line 23
    check-cast v3, Landroid/view/View;

    .line 25
    if-nez v3, :cond_14

    .line 27
    iget-object v3, v0, Lzs4;->h:Ljava/lang/Object;

    .line 29
    check-cast v3, Lzu6;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lzs4;->h:Ljava/lang/Object;

    .line 39
    check-cast v4, Lzu6;

    .line 41
    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 44
    :cond_1
    new-instance v3, Lzu6;

    .line 46
    invoke-direct {v3, v0, v1}, Lzu6;-><init>(Lzs4;Landroid/app/Activity;)V

    .line 49
    iput-object v3, v0, Lzs4;->h:Ljava/lang/Object;

    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lzs4;->h:Ljava/lang/Object;

    .line 57
    check-cast v0, Lzu6;

    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    const-string v1, "x"

    .line 64
    const-string v3, "com.android.vending"

    .line 66
    iget-object v0, v2, Lqa5;->q:Ljava/lang/Object;

    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Landroid/app/Activity;

    .line 71
    const-string v5, "contentFrame size: "

    .line 73
    const-string v6, "Successfully added view to WindowManager. loadingView size: "

    .line 75
    const-string v7, "screenHeight: "

    .line 77
    const-string v0, "try to showLoading"

    .line 79
    const-string v8, "HsdpLoadingPanel"

    .line 81
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, v2, Lqa5;->s:Ljava/lang/Object;

    .line 86
    check-cast v0, Landroid/view/View;

    .line 88
    if-eqz v0, :cond_2

    .line 90
    goto/16 :goto_10

    .line 92
    :cond_2
    const-string v0, "showLoading"

    .line 94
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    move-result-object v0

    .line 101
    const v9, 0x7f0d0119

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-virtual {v0, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v9

    .line 109
    if-nez v9, :cond_3

    .line 111
    const-string v0, "Failed to inflate loading panel layout."

    .line 113
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-void

    .line 117
    :cond_3
    iput-object v9, v2, Lqa5;->s:Ljava/lang/Object;

    .line 119
    move-object v0, v9

    .line 120
    check-cast v0, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;

    .line 122
    new-instance v11, Lpn6;

    .line 124
    const/4 v12, 0x3

    .line 125
    invoke-direct {v11, v2, v12}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 128
    invoke-virtual {v0, v11}, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->setOnConfigurationChangedListener(Ljava/lang/Runnable;)V

    .line 131
    const v0, 0x7f0a01ec

    .line 134
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    const/4 v11, 0x0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 151
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    move-object v13, v0

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v13, "Error getting resources for com.android.vending"

    .line 157
    invoke-static {v8, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    move-object v13, v10

    .line 161
    :goto_0
    const v0, 0x7f0a03db

    .line 164
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    move-object v14, v0

    .line 169
    check-cast v14, Landroid/widget/ImageView;

    .line 171
    const-string v15, "drawable"

    .line 173
    if-nez v14, :cond_5

    .line 175
    move/from16 p0, v12

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    if-eqz v13, :cond_6

    .line 180
    :try_start_1
    const-string v0, "product_logo_play_prism_color_24"

    .line 182
    invoke-virtual {v13, v0, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 186
    if-eqz v0, :cond_6

    .line 188
    move/from16 p0, v12

    .line 190
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v13, v0, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    const-string v0, "Successfully loaded Play Prism icon as drawable from com.android.vending."

    .line 203
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    goto :goto_3

    .line 207
    :catch_1
    move-exception v0

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    move/from16 p0, v12

    .line 211
    goto :goto_2

    .line 212
    :catch_2
    move-exception v0

    .line 213
    move/from16 p0, v12

    .line 215
    :goto_1
    const-string v12, "Error loading Play Prism icon from com.android.vending."

    .line 217
    invoke-static {v8, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    :goto_2
    const v0, 0x7f080252

    .line 223
    :try_start_3
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    const-string v0, "Successfully loaded Play Prism icon from local resources."

    .line 228
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 231
    :goto_3
    const v0, 0x7f0a049b

    .line 234
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object v0

    .line 238
    move-object v12, v0

    .line 239
    check-cast v12, Landroid/widget/ImageButton;

    .line 241
    const/4 v14, 0x1

    .line 242
    if-nez v12, :cond_7

    .line 244
    goto/16 :goto_b

    .line 246
    :cond_7
    invoke-virtual {v2}, Lqa5;->v()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 252
    const v0, 0x7f06007a

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    const v0, 0x7f06007b

    .line 259
    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 262
    move-result v16

    .line 263
    if-eqz v13, :cond_c

    .line 265
    :try_start_4
    invoke-virtual {v2}, Lqa5;->v()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 271
    const-string v0, "grey_500"

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    const-string v0, "grey_700"

    .line 276
    :goto_5
    const-string v10, "color"

    .line 278
    invoke-virtual {v13, v0, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v13, v0, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 291
    move-result v16

    .line 292
    goto :goto_6

    .line 293
    :cond_a
    const-string v0, "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources."

    .line 295
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :goto_6
    const-string v0, "gs_close_rond100_vd_theme_24"

    .line 300
    invoke-virtual {v13, v0, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 306
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v13, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 313
    move-result-object v0

    .line 314
    move-object v3, v0

    .line 315
    move v10, v14

    .line 316
    move/from16 v0, v16

    .line 318
    goto :goto_9

    .line 319
    :catch_3
    move-exception v0

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    const-string v0, "Drawable resource \'gs_close_rond100_vd_theme_24\' not found in com.android.vending"

    .line 323
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 326
    :cond_c
    :goto_7
    move v10, v11

    .line 327
    move/from16 v0, v16

    .line 329
    const/4 v3, 0x0

    .line 330
    goto :goto_9

    .line 331
    :goto_8
    const-string v3, "Error loading dismiss icon from com.android.vending."

    .line 333
    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    goto :goto_7

    .line 337
    :goto_9
    if-nez v3, :cond_d

    .line 339
    const v3, 0x1080038

    .line 342
    invoke-static {v4, v3}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 345
    move-result-object v3

    .line 346
    move v10, v11

    .line 347
    :cond_d
    if-eqz v3, :cond_13

    .line 349
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 352
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    new-instance v0, Li3;

    .line 357
    invoke-direct {v0, v2}, Li3;-><init>(Lqa5;)V

    .line 360
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    if-eq v14, v10, :cond_e

    .line 365
    const-string v0, "local resources."

    .line 367
    goto :goto_a

    .line 368
    :cond_e
    const-string v0, "com.android.vending."

    .line 370
    :goto_a
    const-string v3, "Successfully loaded and tinted dismiss icon from "

    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :goto_b
    const v0, 0x7f0a0117

    .line 382
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Landroid/widget/FrameLayout;

    .line 388
    if-nez v3, :cond_f

    .line 390
    const-string v3, "content_frame not found in the layout."

    .line 392
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    move/from16 v17, v11

    .line 397
    goto :goto_d

    .line 398
    :cond_f
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 400
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 403
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 406
    const/16 v12, 0x1c

    .line 408
    invoke-static {v4, v12}, Lg16;->M(Landroid/app/Activity;I)I

    .line 411
    move-result v13

    .line 412
    int-to-float v13, v13

    .line 413
    invoke-static {v4, v12}, Lg16;->M(Landroid/app/Activity;I)I

    .line 416
    move-result v15

    .line 417
    int-to-float v15, v15

    .line 418
    invoke-static {v4, v12}, Lg16;->M(Landroid/app/Activity;I)I

    .line 421
    move-result v0

    .line 422
    int-to-float v0, v0

    .line 423
    invoke-static {v4, v12}, Lg16;->M(Landroid/app/Activity;I)I

    .line 426
    move-result v12

    .line 427
    int-to-float v12, v12

    .line 428
    move/from16 v17, v11

    .line 430
    const/16 v11, 0x8

    .line 432
    new-array v11, v11, [F

    .line 434
    aput v13, v11, v17

    .line 436
    aput v15, v11, v14

    .line 438
    const/4 v13, 0x2

    .line 439
    aput v0, v11, v13

    .line 441
    aput v12, v11, p0

    .line 443
    const/4 v0, 0x4

    .line 444
    const/4 v12, 0x0

    .line 445
    aput v12, v11, v0

    .line 447
    const/4 v0, 0x5

    .line 448
    aput v12, v11, v0

    .line 450
    const/4 v0, 0x6

    .line 451
    aput v12, v11, v0

    .line 453
    const/4 v0, 0x7

    .line 454
    aput v12, v11, v0

    .line 456
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 459
    invoke-virtual {v2}, Lqa5;->v()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_10

    .line 465
    const v0, 0x7f06001e

    .line 468
    goto :goto_c

    .line 469
    :cond_10
    const v0, 0x7f060021

    .line 472
    :goto_c
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 475
    move-result v0

    .line 476
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 479
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 482
    invoke-virtual {v3, v14}, Landroid/view/View;->setClipToOutline(Z)V

    .line 485
    :goto_d
    const v0, 0x7f0a03da

    .line 488
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_11

    .line 494
    move/from16 v3, v17

    .line 496
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 499
    :cond_11
    :try_start_5
    invoke-static {v4}, Lg16;->P(Landroid/app/Activity;)I

    .line 502
    move-result v0

    .line 503
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    move-result-object v3

    .line 507
    const v10, 0x7f070479

    .line 510
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 513
    move-result v3

    .line 514
    new-instance v17, Landroid/view/WindowManager$LayoutParams;

    .line 516
    const/16 v21, 0x28

    .line 518
    const/16 v22, -0x3

    .line 520
    const/16 v18, -0x1

    .line 522
    const/16 v19, -0x2

    .line 524
    const/16 v20, 0x2

    .line 526
    invoke-direct/range {v17 .. v22}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 529
    move-object/from16 v11, v17

    .line 531
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 538
    move-result v10

    .line 539
    invoke-static {v4}, Lg16;->P(Landroid/app/Activity;)I

    .line 542
    move-result v12

    .line 543
    int-to-float v12, v12

    .line 544
    const v13, 0x3f19999a    # 0.6f

    .line 547
    mul-float/2addr v12, v13

    .line 548
    float-to-int v12, v12

    .line 549
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 552
    move-result v10

    .line 553
    iput v10, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 555
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    move-result-object v10

    .line 559
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 562
    move-result-object v10

    .line 563
    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 565
    const/16 v12, 0x280

    .line 567
    if-le v10, v12, :cond_12

    .line 569
    invoke-static {v4, v12}, Lg16;->M(Landroid/app/Activity;I)I

    .line 572
    move-result v4

    .line 573
    iput v4, v11, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 575
    goto :goto_e

    .line 576
    :catch_4
    move-exception v0

    .line 577
    goto :goto_f

    .line 578
    :cond_12
    :goto_e
    const/16 v4, 0x51

    .line 580
    iput v4, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 582
    iget v4, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 584
    new-instance v10, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    const-string v0, ", loadingUiHeight: "

    .line 594
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    const-string v0, ", wmParams.y: "

    .line 602
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    iget-object v0, v2, Lqa5;->r:Ljava/lang/Object;

    .line 617
    check-cast v0, Landroid/view/WindowManager;

    .line 619
    invoke-interface {v0, v9, v11}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 625
    move-result v0

    .line 626
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 629
    move-result v3

    .line 630
    new-instance v4, Ljava/lang/StringBuilder;

    .line 632
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    const v0, 0x7f0a0117

    .line 654
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Landroid/widget/FrameLayout;

    .line 660
    if-eqz v0, :cond_14

    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 665
    move-result v3

    .line 666
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 669
    move-result v0

    .line 670
    new-instance v4, Ljava/lang/StringBuilder;

    .line 672
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 691
    goto :goto_10

    .line 692
    :goto_f
    const-string v1, "Error adding view to WindowManager"

    .line 694
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 697
    const/4 v1, 0x0

    .line 698
    iput-object v1, v2, Lqa5;->s:Ljava/lang/Object;

    .line 700
    goto :goto_10

    .line 701
    :cond_13
    const/4 v1, 0x0

    .line 702
    const-string v0, "Failed to load dismiss button."

    .line 704
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    iput-object v1, v2, Lqa5;->s:Ljava/lang/Object;

    .line 709
    goto :goto_10

    .line 710
    :catch_5
    move-exception v0

    .line 711
    const-string v1, "Error loading Play Prism icon from local resources."

    .line 713
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 716
    const-string v0, "Failed to load Play Prism icon."

    .line 718
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    const/4 v1, 0x0

    .line 722
    iput-object v1, v2, Lqa5;->s:Ljava/lang/Object;

    .line 724
    :cond_14
    :goto_10
    return-void

    .line 725
    :cond_15
    const-string v0, "hsdpLoadingPanel cannot be null when enabling loading panel."

    .line 727
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 730
    return-void
.end method
