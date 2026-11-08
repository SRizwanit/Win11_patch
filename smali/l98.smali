.class public final Ll98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo8;

.field public final b:Li98;


# direct methods
.method public constructor <init>(Llo8;Li98;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll98;->a:Llo8;

    .line 6
    iput-object p2, p0, Ll98;->b:Li98;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lmo8;
    .locals 5

    .line 1
    iget-object v0, p0, Ll98;->b:Li98;

    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 5
    :try_start_0
    new-instance v2, Lmo8;

    .line 7
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    new-instance p0, Lpk7;

    .line 17
    new-instance p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 19
    invoke-direct {p2}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 22
    invoke-direct {p0, p2}, Lpk7;-><init>(Lmg3;)V

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    const-string v3, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    new-instance p0, Lpk7;

    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbym;

    .line 41
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbym;-><init>()V

    .line 44
    invoke-direct {p0, p2}, Lpk7;-><init>(Lmg3;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p0, p0, Ll98;->a:Llo8;

    .line 50
    iget-object p0, p0, Llo8;->t:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lyj7;

    .line 60
    if-eqz p0, :cond_6

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 68
    if-nez v3, :cond_2

    .line 70
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eqz v3, :cond_5

    .line 76
    :cond_2
    :try_start_2
    const-string v3, "class_name"

    .line 78
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p0, p2}, Lyj7;->z(Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 88
    invoke-interface {p0, v1}, Lyj7;->s(Ljava/lang/String;)Lak7;

    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {p0, p2}, Lyj7;->A0(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    invoke-interface {p0, p2}, Lyj7;->s(Ljava/lang/String;)Lak7;

    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {p0, v4}, Lyj7;->s(Ljava/lang/String;)Lak7;

    .line 109
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    :goto_0
    :try_start_3
    const-string v1, "Invalid custom event."

    .line 113
    sget v3, Lha8;->b:I

    .line 115
    invoke-static {v1, p2}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_5
    invoke-interface {p0, p1}, Lyj7;->s(Ljava/lang/String;)Lak7;

    .line 121
    move-result-object p0

    .line 122
    :goto_1
    invoke-direct {v2, p0}, Lmo8;-><init>(Lak7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    invoke-virtual {v0, p1, v2}, Li98;->a(Ljava/lang/String;Lmo8;)V

    .line 128
    return-object v2

    .line 129
    :cond_6
    :try_start_4
    sget p0, Lha8;->b:I

    .line 131
    const-string p0, "Unexpected call to adapter creator."

    .line 133
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 136
    new-instance p0, Landroid/os/RemoteException;

    .line 138
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 141
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :goto_2
    sget-object p2, Lbd7;->Ha:Lwc7;

    .line 144
    sget-object v1, Lw57;->e:Lw57;

    .line 146
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 148
    invoke-virtual {v1, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_7

    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-virtual {v0, p1, p2}, Li98;->a(Ljava/lang/String;Lmo8;)V

    .line 164
    :cond_7
    new-instance p1, Lho8;

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 169
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lgl7;
    .locals 5

    .line 1
    iget-object v0, p0, Ll98;->a:Llo8;

    .line 3
    iget-object v0, v0, Llo8;->t:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyj7;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1}, Lyj7;->I(Ljava/lang/String;)Lgl7;

    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Ll98;->b:Li98;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Li98;->a:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lgl7;->d()Lol7;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Lgl7;->f()Lol7;

    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    new-instance v3, Lh98;

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, p1, v1, v2, v4}, Lh98;-><init>(Ljava/lang/String;Lol7;Lol7;Z)V

    .line 46
    iget-object v1, p0, Li98;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_1
    sget p0, Lha8;->b:I

    .line 61
    const-string p0, "Unexpected call to adapter creator."

    .line 63
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lk06;->s()V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
