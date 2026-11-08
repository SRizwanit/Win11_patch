.class public Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;
.super Loc2;
.source "SourceFile"


# instance fields
.field public q:Lvn7;

.field public r:Lvn7;

.field public s:Lfb2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final V3(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "Context is null, unable to report exception for method: "

    .line 5
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lbd7;->te:Lwc7;

    .line 15
    sget-object v1, Lw57;->e:Lw57;

    .line 17
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 19
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->r:Lvn7;

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-static {p1}, Lun7;->c(Landroid/content/Context;)Lvn7;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->r:Lvn7;

    .line 41
    :cond_1
    const-string p0, "HsdpDeepLinkServiceWrapperUnsampled."

    .line 43
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0, p2}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->q:Lvn7;

    .line 53
    if-nez v0, :cond_3

    .line 55
    invoke-static {p1}, Lun7;->a(Landroid/content/Context;)Lvn7;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->q:Lvn7;

    .line 61
    :cond_3
    const-string p0, "HsdpDeepLinkServiceWrapper."

    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0, p2}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public endSession(Led2;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->s:Lfb2;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lfb2;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->s:Lfb2;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    check-cast v0, Lzs4;

    .line 31
    invoke-virtual {v0, p2}, Lzs4;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    move-object p2, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_2
    const-string v0, "endSession"

    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->V3(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public open(Led2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLtc2;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz p1, :cond_3

    .line 9
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->s:Lfb2;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lfb2;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->s:Lfb2;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p2, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Lr95;->O(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 33
    move-result-object v5

    .line 34
    if-nez p3, :cond_2

    .line 36
    const-string p3, ""

    .line 38
    :cond_2
    move-object v3, p3

    .line 39
    new-instance v4, Lj22;

    .line 41
    invoke-direct {v4, p0, p6}, Lj22;-><init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Ltc2;)V

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lzs4;

    .line 47
    move-object v2, p2

    .line 48
    move v6, p5

    .line 49
    invoke-virtual/range {v1 .. v6}, Lzs4;->b(Ljava/lang/String;Ljava/lang/String;Lj22;Ljava/util/HashMap;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_3
    :goto_1
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    move-object p2, p1

    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_2
    const-string p3, "open"

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->V3(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public prewarm(Led2;Ljava/util/List;Lrc2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led2;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lrc2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->s:Lfb2;

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lfb2;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->s:Lfb2;

    .line 21
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    if-eqz p2, :cond_9

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_9

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/os/Bundle;

    .line 44
    const-string v4, "targetPackage"

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 56
    const-string v5, "window_token"

    .line 58
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 61
    move-result-object v5

    .line 62
    const-string v6, "referrer"

    .line 64
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const-string v7, "extra_query_params"

    .line 70
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lr95;->O(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 77
    move-result-object v3

    .line 78
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 80
    if-eqz v7, :cond_8

    .line 82
    if-eqz v4, :cond_7

    .line 84
    if-eqz v6, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v6, v0

    .line 88
    :goto_1
    if-eqz v5, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v5, v0

    .line 92
    :goto_2
    if-eqz v6, :cond_5

    .line 94
    new-instance v7, Lh08;

    .line 96
    invoke-direct {v7, v4, v6, v3, v5}, Lh08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/IBinder;)V

    .line 99
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    if-nez v6, :cond_6

    .line 112
    const-string p3, " referrer"

    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_6
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    const-string v0, "Missing required properties:"

    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p3

    .line 133
    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    .line 135
    const-string p3, "Null targetAppPackageName"

    .line 137
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p2

    .line 141
    :cond_8
    new-instance p2, Ljava/lang/NullPointerException;

    .line 143
    const-string p3, "Null extraQueryParams"

    .line 145
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p2

    .line 149
    :cond_9
    new-instance p2, Lhh8;

    .line 151
    invoke-direct {p2, p0, p3}, Lhh8;-><init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lrc2;)V

    .line 154
    check-cast v1, Lzs4;

    .line 156
    iget-object p3, v1, Lzs4;->f:Ljava/lang/Object;

    .line 158
    check-cast p3, Ldu8;

    .line 160
    invoke-interface {p3}, Ldu8;->a()Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lp1a;

    .line 166
    check-cast p3, Lks6;

    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance v0, Lzg8;

    .line 173
    const/16 v1, 0xf

    .line 175
    invoke-direct {v0, p3, v2, p2, v1}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    iget-object p2, p3, Lks6;->b:Lvu5;

    .line 180
    invoke-virtual {p2, v0}, Lvu5;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    return-void

    .line 184
    :goto_3
    move-object v0, p1

    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    move-object p2, p1

    .line 188
    :goto_4
    const-string p1, "prewarm"

    .line 190
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->V3(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 193
    return-void
.end method
