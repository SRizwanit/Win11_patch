.class public final synthetic Lv93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lv93;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv93;->s:Landroid/content/Context;

    iput-object p2, p0, Lv93;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lv93;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv93;->r:Ljava/lang/String;

    iput-object p2, p0, Lv93;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lv93;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "Could not read artwork at "

    .line 8
    iget-object v1, p0, Lv93;->r:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lv93;->s:Landroid/content/Context;

    .line 12
    :try_start_0
    sget-object v2, Lfm3;->a:Lfm3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0, v2}, Lfm3;->f(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_2
    new-instance v2, Lsn4;

    .line 32
    invoke-direct {v2, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 35
    move-object p0, v2

    .line 36
    :goto_0
    invoke-static {p0}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    const-string v3, "MusicController"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :goto_1
    instance-of v0, p0, Lsn4;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const/4 p0, 0x0

    .line 59
    :cond_1
    check-cast p0, Landroid/graphics/Bitmap;

    .line 61
    if-eqz p0, :cond_2

    .line 63
    sget-object v0, Lfm3;->d:Landroid/util/LruCache;

    .line 65
    invoke-virtual {v0, v1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object p0, Lfm3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p0, Lc10;->B:Landroid/content/Context;

    .line 75
    if-eqz p0, :cond_3

    .line 77
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object p0, Lfm3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :cond_3
    :goto_2
    sget-object p0, Lfm3;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 96
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 99
    return-void

    .line 100
    :goto_3
    sget-object v0, Lfm3;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 105
    throw p0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lv93;->s:Landroid/content/Context;

    .line 108
    iget-object p0, p0, Lv93;->r:Ljava/lang/String;

    .line 110
    const-string v1, "installed"

    .line 112
    const-string v2, "external"

    .line 114
    :try_start_3
    invoke-static {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->o2(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, p0}, Lcom/centsol/w10launcher/activity/MainActivity;->F1(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_4

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    invoke-static {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->R2(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    const-string v6, "gone"

    .line 138
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_5

    .line 144
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    :cond_5
    invoke-static {v2, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->X3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;

    .line 150
    move-result-object v6

    .line 151
    invoke-static {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->O1(Landroid/content/pm/ApplicationInfo;)Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 157
    invoke-virtual {v6, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 164
    :goto_4
    invoke-static {v1, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->X3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-static {v4, v2, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->O2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 174
    invoke-static {v4, v1, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->O2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 177
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_7

    .line 187
    invoke-static {v0, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->o4(Landroid/content/Context;Lorg/json/JSONObject;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    goto :goto_5

    .line 191
    :catch_0
    move-exception p0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "sweep record not updated: "

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    const-string v0, "MainActivity"

    .line 212
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_7
    :goto_5
    return-void

    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
