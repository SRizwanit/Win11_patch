.class public final Lfm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfm3;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Landroid/util/LruCache;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static volatile h:Ljava/lang/Boolean;

.field public static volatile i:J

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static volatile m:Ljava/lang/Boolean;

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/List;

.field public static p:Lxf3;

.field public static q:Landroid/media/session/MediaSession$Token;

.field public static volatile r:Ljava/lang/Boolean;

.field public static volatile s:Ljava/lang/String;

.field public static volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfm3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfm3;->a:Lfm3;

    .line 8
    const-string v0, "android.media.metadata.ART"

    .line 10
    const-string v1, "android.media.metadata.DISPLAY_ICON"

    .line 12
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lfm3;->b:Ljava/util/List;

    .line 24
    const-string v0, "android.media.metadata.ART_URI"

    .line 26
    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    .line 28
    const-string v2, "android.media.metadata.ALBUM_ART_URI"

    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lfm3;->c:Ljava/util/List;

    .line 40
    new-instance v0, Landroid/util/LruCache;

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 46
    sput-object v0, Lfm3;->d:Landroid/util/LruCache;

    .line 48
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sput-object v0, Lfm3;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    sput-object v0, Lfm3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lfm3;->g:Ljava/util/concurrent/ExecutorService;

    .line 70
    const-string v5, "favourite"

    .line 72
    const-string v6, "thumb"

    .line 74
    const-string v1, "like"

    .line 76
    const-string v2, "love"

    .line 78
    const-string v3, "heart"

    .line 80
    const-string v4, "favorite"

    .line 82
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lfm3;->j:Ljava/util/List;

    .line 92
    const-string v5, "unheart"

    .line 94
    const-string v6, "remove"

    .line 96
    const-string v1, "unlike"

    .line 98
    const-string v2, "unlove"

    .line 100
    const-string v3, "unfavorite"

    .line 102
    const-string v4, "unfavourite"

    .line 104
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lfm3;->k:Ljava/util/List;

    .line 114
    const-string v0, "thumb_down"

    .line 116
    const-string v1, "thumbdown"

    .line 118
    const-string v2, "dislike"

    .line 120
    const-string v3, "thumbs down"

    .line 122
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lfm3;->l:Ljava/util/List;

    .line 132
    const-string v0, "shuffle"

    .line 134
    const-string v1, "random"

    .line 136
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lfm3;->n:Ljava/util/List;

    .line 146
    const-string v0, "repeat"

    .line 148
    const-string v1, "loop"

    .line 150
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lfm3;->o:Ljava/util/List;

    .line 160
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/media/session/MediaController;
    .locals 5

    .line 1
    invoke-static {p0}, Lfm3;->c(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "media_session"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/media/session/MediaSessionManager;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Landroid/media/session/MediaSessionManager;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Lpq0;->l:Landroid/content/ComponentName;

    .line 30
    if-nez v0, :cond_3

    .line 32
    :goto_1
    return-object v1

    .line 33
    :cond_3
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Landroid/media/session/MediaController;

    .line 57
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 63
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x3

    .line 68
    if-ne v3, v4, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v2, v1

    .line 72
    :goto_2
    check-cast v2, Landroid/media/session/MediaController;

    .line 74
    if-nez v2, :cond_6

    .line 76
    invoke-static {p0}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    move-object v2, p0

    .line 81
    check-cast v2, Landroid/media/session/MediaController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_4

    .line 84
    :goto_3
    new-instance v2, Lsn4;

    .line 86
    invoke-direct {v2, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 89
    :cond_6
    :goto_4
    invoke-static {v2}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_7

    .line 95
    move-object v1, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const-string v0, "MusicController"

    .line 99
    const-string v2, "Active sessions unavailable"

    .line 101
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :goto_5
    check-cast v1, Landroid/media/session/MediaController;

    .line 106
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/media/MediaMetadata;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object v0, Lfm3;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object v0, Lfm3;->c:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_5

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    invoke-static {v1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v1, v2

    .line 72
    :goto_0
    if-eqz v1, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object v1, v2

    .line 76
    :goto_1
    if-nez v1, :cond_8

    .line 78
    invoke-virtual {p1}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7

    .line 84
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_7

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 96
    invoke-static {p1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object p1, v2

    .line 104
    :goto_2
    move-object v1, p1

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move-object v1, v2

    .line 107
    :goto_3
    if-nez v1, :cond_8

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const-string p1, "http://"

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, p1, v0}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_d

    .line 119
    const-string p1, "https://"

    .line 121
    invoke-static {v1, p1, v0}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    sget-object p1, Lfm3;->d:Landroid/util/LruCache;

    .line 130
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/graphics/Bitmap;

    .line 136
    if-eqz p1, :cond_a

    .line 138
    return-object p1

    .line 139
    :cond_a
    sget-object p1, Lfm3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Long;

    .line 147
    if-eqz p1, :cond_b

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v5

    .line 157
    sub-long/2addr v3, v5

    .line 158
    const-wide/16 v5, 0x7530

    .line 160
    cmp-long p1, v3, v5

    .line 162
    if-gez p1, :cond_b

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    sget-object p1, Lfm3;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 167
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_c

    .line 173
    :goto_4
    return-object v2

    .line 174
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Lv93;

    .line 180
    invoke-direct {p1, v1, p0}, Lv93;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 183
    sget-object p0, Lfm3;->g:Ljava/util/concurrent/ExecutorService;

    .line 185
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    return-object v2

    .line 189
    :cond_d
    :goto_5
    sget-object p1, Lhe2;->a:Lhe2;

    .line 191
    new-instance p1, Lds2;

    .line 193
    const/16 v0, 0x12

    .line 195
    invoke-direct {p1, v0}, Lds2;-><init>(B)V

    .line 198
    invoke-static {p0, v1, p1}, Lhe2;->c(Landroid/content/Context;Ljava/lang/String;Lhx1;)Landroid/graphics/Bitmap;

    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enabled_notification_listeners"

    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, ""

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [C

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x3a

    .line 21
    aput-char v4, v2, v3

    .line 23
    invoke-static {v0, v2}, Lfd5;->i0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    :cond_1
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v2, v4, v3}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    new-instance v0, Lsn4;

    .line 72
    invoke-direct {v0, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 75
    move-object p0, v0

    .line 76
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    instance-of v1, p0, Lsn4;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public static e(Landroid/media/session/PlaybackState;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 11
    sget-object p0, Lze1;->q:Lze1;

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-static {p0, v1}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/media/session/PlaybackState$CustomAction;

    .line 40
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lb14;

    .line 54
    invoke-direct {v3, v2, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    :try_start_0
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-static {v2, p0}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    if-lez v2, :cond_3

    .line 38
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 40
    if-gtz v2, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 45
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 47
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v2

    .line 51
    mul-int/lit8 v4, v1, 0x2

    .line 53
    div-int/2addr v2, v4

    .line 54
    const/16 v5, 0x200

    .line 56
    if-lt v2, v5, :cond_2

    .line 58
    move v1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 62
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 73
    :try_start_2
    invoke-static {p0, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 76
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 80
    return-object p1

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    invoke-static {p0, p1}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_2
    return-object v3
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/media/AudioManager;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroid/media/AudioManager;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_1

    .line 25
    move v0, v1

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    new-instance v0, Lsn4;

    .line 34
    invoke-direct {v0, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 37
    move-object p0, v0

    .line 38
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    instance-of v1, p0, Lsn4;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    move-object p0, v0

    .line 45
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-ge v1, v0, :cond_5

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lb14;

    .line 18
    iget-object v5, v4, Lb14;->q:Ljava/lang/Object;

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 22
    iget-object v4, v4, Lb14;->r:Ljava/lang/Object;

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, " "

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lfm3;->j:Ljava/util/List;

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v5

    .line 61
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-static {v4, v6, v7}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 80
    sget-object v5, Lfm3;->l:Ljava/util/List;

    .line 82
    if-eqz v5, :cond_3

    .line 84
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v5

    .line 95
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 107
    invoke-static {v4, v6, v7}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move-object v3, v2

    .line 115
    :cond_6
    :goto_1
    check-cast v3, Lb14;

    .line 117
    if-eqz v3, :cond_7

    .line 119
    iget-object p0, v3, Lb14;->q:Ljava/lang/Object;

    .line 121
    check-cast p0, Ljava/lang/String;

    .line 123
    return-object p0

    .line 124
    :cond_7
    return-object v2
.end method

.method public static i(Landroid/media/MediaMetadata;Landroid/media/session/PlaybackState;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    const-string v1, "android.media.metadata.USER_RATING"

    .line 6
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadata;->getRating(Ljava/lang/String;)Landroid/media/Rating;

    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    new-instance v1, Lsn4;

    .line 14
    invoke-direct {v1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    move-object v1, p0

    .line 20
    :goto_1
    nop

    .line 21
    instance-of p0, v1, Lsn4;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    check-cast v1, Landroid/media/Rating;

    .line 28
    const/4 p0, 0x1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v1}, Landroid/media/Rating;->isRated()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {v1}, Landroid/media/Rating;->getRatingStyle()I

    .line 40
    move-result v2

    .line 41
    if-eq v2, p0, :cond_3

    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v2, v3, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/media/Rating;->isThumbUp()Z

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-virtual {v1}, Landroid/media/Rating;->hasHeart()Z

    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_2
    invoke-static {p1}, Lfm3;->e(Landroid/media/session/PlaybackState;)Ljava/util/ArrayList;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lfm3;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_5

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    move v4, v3

    .line 82
    :cond_6
    if-ge v4, v2, :cond_a

    .line 84
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    check-cast v5, Lb14;

    .line 92
    iget-object v6, v5, Lb14;->q:Ljava/lang/Object;

    .line 94
    invoke-static {v6, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 100
    iget-object p1, v5, Lb14;->q:Ljava/lang/Object;

    .line 102
    iget-object v0, v5, Lb14;->r:Ljava/lang/Object;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, " "

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lfm3;->k:Ljava/util/List;

    .line 126
    if-eqz v0, :cond_8

    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 134
    :cond_7
    move p0, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 152
    invoke-static {p1, v1, p0}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 158
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 162
    :goto_4
    return-object v0

    .line 163
    :cond_a
    const-string p0, "Collection contains no element matching the predicate."

    .line 165
    invoke-static {p0}, Lww4;->k(Ljava/lang/String;)V

    .line 168
    return-object v0
.end method

.method public static j()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lfm3;->t:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7d0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-gtz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static l(Z)Z
    .locals 5

    .line 1
    sget-object v0, Lfm3;->h:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    sget-wide v3, Lfm3;->i:J

    .line 15
    sub-long/2addr v1, v3

    .line 16
    const-wide/16 v3, 0x7d0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 23
    sput-object v2, Lfm3;->h:Ljava/lang/Boolean;

    .line 25
    return p0

    .line 26
    :cond_0
    if-ne p0, v0, :cond_1

    .line 28
    sput-object v2, Lfm3;->h:Ljava/lang/Boolean;

    .line 30
    return p0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    return p0
.end method

.method public static m(Lxf3;)Ljava/lang/Integer;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxf3;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Lsn4;

    .line 13
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    nop

    .line 18
    instance-of v1, v0, Lsn4;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lxf3;->a:Landroid/support/v4/media/session/a;

    .line 34
    iget-object p0, p0, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lxc2;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    const/4 p0, -0x1

    .line 43
    if-eq v1, p0, :cond_1

    .line 45
    move-object v2, v0

    .line 46
    :cond_1
    return-object v2
.end method

.method public static n(Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-static {p0}, Lfm3;->a(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    const/16 v1, 0x57

    .line 9
    if-eq p1, v1, :cond_2

    .line 11
    const/16 v1, 0x58

    .line 13
    if-eq p1, v1, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 61
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    new-instance v1, Lsn4;

    .line 66
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 69
    move-object v0, v1

    .line 70
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    instance-of v2, v0, Lsn4;

    .line 74
    if-eqz v2, :cond_3

    .line 76
    move-object v0, v1

    .line 77
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    goto :goto_7

    .line 86
    :cond_4
    const-string v0, "audio"

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    instance-of v0, p0, Landroid/media/AudioManager;

    .line 94
    if-eqz v0, :cond_5

    .line 96
    check-cast p0, Landroid/media/AudioManager;

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 p0, 0x0

    .line 100
    :goto_3
    if-nez p0, :cond_6

    .line 102
    goto :goto_7

    .line 103
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    move-result-wide v1

    .line 107
    :try_start_1
    new-instance v0, Landroid/view/KeyEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    move-wide v3, v1

    .line 112
    move v6, p1

    .line 113
    :try_start_2
    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 116
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 119
    new-instance v0, Landroid/view/KeyEvent;

    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v7, 0x0

    .line 123
    move-wide v3, v1

    .line 124
    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 127
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 130
    sget-object p0, Lry5;->a:Lry5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    goto :goto_6

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :goto_4
    move-object p0, v0

    .line 135
    goto :goto_5

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move v6, p1

    .line 138
    goto :goto_4

    .line 139
    :goto_5
    new-instance p1, Lsn4;

    .line 141
    invoke-direct {p1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 144
    move-object p0, p1

    .line 145
    :goto_6
    invoke-static {p0}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_7

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "Media key "

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, " was not delivered"

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    const-string v0, "MusicController"

    .line 172
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    :cond_7
    :goto_7
    return-void
.end method

.method public static o(Landroid/media/session/MediaController;Ljava/util/List;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lze1;->q:Lze1;

    .line 18
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    const/16 v3, 0xa

    .line 22
    invoke-static {v0, v3}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/media/session/PlaybackState$CustomAction;

    .line 45
    invoke-virtual {v3}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lb14;

    .line 59
    invoke-direct {v5, v4, v3}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x0

    .line 74
    move v4, v3

    .line 75
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 76
    if-ge v4, v0, :cond_6

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Lb14;

    .line 87
    iget-object v8, v7, Lb14;->q:Ljava/lang/Object;

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 91
    iget-object v7, v7, Lb14;->r:Ljava/lang/Object;

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v9

    .line 106
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_3

    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 118
    invoke-static {v8, v10, v5}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_7

    .line 124
    invoke-static {v7, v10, v5}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_5

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v6, v1

    .line 132
    :cond_7
    :goto_3
    check-cast v6, Lb14;

    .line 134
    if-eqz v6, :cond_8

    .line 136
    iget-object p1, v6, Lb14;->q:Ljava/lang/Object;

    .line 138
    check-cast p1, Ljava/lang/String;

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move-object p1, v1

    .line 142
    :goto_4
    if-nez p1, :cond_9

    .line 144
    return v3

    .line 145
    :cond_9
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, p1, v1}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    return v5
.end method

.method public static p(Lxf3;)Ljava/lang/Integer;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxf3;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Lsn4;

    .line 13
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    nop

    .line 18
    instance-of v1, v0, Lsn4;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lxf3;->a:Landroid/support/v4/media/session/a;

    .line 34
    iget-object p0, p0, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lxc2;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    const/4 p0, -0x1

    .line 43
    if-eq v1, p0, :cond_1

    .line 45
    move-object v2, v0

    .line 46
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/media/session/MediaController;)Lxf3;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lfm3;->q:Landroid/media/session/MediaSession$Token;

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-nez v0, :cond_1

    .line 17
    :try_start_1
    new-instance v0, Lxf3;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 25
    invoke-direct {v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 28
    invoke-direct {v0, p1, v1}, Lxf3;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    new-instance v0, Lsn4;

    .line 35
    invoke-direct {v0, p1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    instance-of p1, v0, Lsn4;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    check-cast v0, Lxf3;

    .line 45
    sput-object v0, Lfm3;->p:Lxf3;

    .line 47
    sput-object p2, Lfm3;->q:Landroid/media/session/MediaSession$Token;

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    sget-object p1, Lfm3;->p:Lxf3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final k(Landroid/content/Context;)Lem3;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2}, Lfm3;->a(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 8
    move-result-object v3

    .line 9
    const/16 v4, 0xfef

    .line 11
    if-nez v3, :cond_0

    .line 13
    new-instance v0, Lem3;

    .line 15
    invoke-static {v2}, Lfm3;->g(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lfm3;->l(Z)Z

    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v4, v1}, Lem3;-><init>(IZ)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v5, :cond_1

    .line 37
    const-string v0, "android.media.metadata.TITLE"

    .line 39
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_18

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    const-string v8, ""

    .line 50
    if-nez v0, :cond_2

    .line 52
    move-object v10, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v10, v0

    .line 55
    :goto_1
    if-eqz v5, :cond_4

    .line 57
    :try_start_1
    const-string v0, "android.media.metadata.ARTIST"

    .line 59
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v11, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 70
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    .line 72
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_3
    if-nez v0, :cond_3

    .line 80
    move-object v11, v8

    .line 81
    :goto_4
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v0, :cond_8

    .line 88
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-eqz v12, :cond_6

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v12, v0, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v12, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    goto :goto_5

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_3
    new-instance v12, Lsn4;

    .line 115
    invoke-direct {v12, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 118
    move-object v0, v12

    .line 119
    :goto_5
    nop

    .line 120
    instance-of v12, v0, Lsn4;

    .line 122
    if-eqz v12, :cond_7

    .line 124
    move-object v0, v8

    .line 125
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 127
    move-object v12, v0

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    :goto_6
    move-object v12, v8

    .line 130
    :goto_7
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_9

    .line 136
    move-object v13, v8

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    move-object v13, v0

    .line 139
    :goto_8
    const/4 v0, 0x1

    .line 140
    const/4 v8, 0x3

    .line 141
    if-eqz v6, :cond_a

    .line 143
    invoke-virtual {v6}, Landroid/media/session/PlaybackState;->getState()I

    .line 146
    move-result v14

    .line 147
    if-ne v14, v8, :cond_a

    .line 149
    move v14, v0

    .line 150
    goto :goto_9

    .line 151
    :cond_a
    move v14, v9

    .line 152
    :goto_9
    invoke-static {v14}, Lfm3;->l(Z)Z

    .line 155
    move-result v14

    .line 156
    const-wide/16 v15, 0x0

    .line 158
    if-nez v6, :cond_b

    .line 160
    move-object v7, v10

    .line 161
    move-wide/from16 v18, v15

    .line 163
    const/16 v17, 0x0

    .line 165
    goto :goto_a

    .line 166
    :cond_b
    const/16 v17, 0x0

    .line 168
    invoke-virtual {v6}, Landroid/media/session/PlaybackState;->getState()I

    .line 171
    move-result v7

    .line 172
    if-eq v7, v8, :cond_c

    .line 174
    invoke-virtual {v6}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 177
    move-result-wide v18

    .line 178
    move-object v7, v10

    .line 179
    goto :goto_a

    .line 180
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    move-result-wide v18

    .line 184
    invoke-virtual {v6}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 187
    move-result-wide v20

    .line 188
    move-object v7, v10

    .line 189
    sub-long v9, v18, v20

    .line 191
    invoke-virtual {v6}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 194
    move-result-wide v18

    .line 195
    long-to-float v9, v9

    .line 196
    invoke-virtual {v6}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 199
    move-result v10

    .line 200
    mul-float/2addr v10, v9

    .line 201
    float-to-long v9, v10

    .line 202
    add-long v18, v18, v9

    .line 204
    :goto_a
    if-eqz v5, :cond_d

    .line 206
    const-string v9, "android.media.metadata.DURATION"

    .line 208
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 211
    move-result-wide v15

    .line 212
    :cond_d
    if-eqz v5, :cond_e

    .line 214
    invoke-static {v2, v5}, Lfm3;->b(Landroid/content/Context;Landroid/media/MediaMetadata;)Landroid/graphics/Bitmap;

    .line 217
    move-result-object v9

    .line 218
    goto :goto_b

    .line 219
    :cond_e
    move-object/from16 v9, v17

    .line 221
    :goto_b
    invoke-virtual {v1, v2, v3}, Lfm3;->d(Landroid/content/Context;Landroid/media/session/MediaController;)Lxf3;

    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_10

    .line 227
    invoke-static {v10}, Lfm3;->p(Lxf3;)Ljava/lang/Integer;

    .line 230
    move-result-object v10

    .line 231
    if-eqz v10, :cond_10

    .line 233
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_f

    .line 239
    move v10, v0

    .line 240
    goto :goto_c

    .line 241
    :cond_f
    const/4 v10, 0x0

    .line 242
    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object v10

    .line 246
    goto :goto_d

    .line 247
    :cond_10
    move-object/from16 v10, v17

    .line 249
    :goto_d
    sget-object v20, Lfm3;->r:Ljava/lang/Boolean;

    .line 251
    if-eqz v20, :cond_13

    .line 253
    invoke-static {}, Lfm3;->j()Z

    .line 256
    move-result v21

    .line 257
    if-eqz v21, :cond_11

    .line 259
    move-object/from16 v4, v20

    .line 261
    goto :goto_e

    .line 262
    :cond_11
    move-object/from16 v4, v17

    .line 264
    :goto_e
    if-eqz v4, :cond_13

    .line 266
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result v20

    .line 270
    invoke-static {v10, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_12

    .line 276
    sput-object v17, Lfm3;->r:Ljava/lang/Boolean;

    .line 278
    :cond_12
    :goto_f
    move/from16 v21, v20

    .line 280
    goto :goto_10

    .line 281
    :cond_13
    if-eqz v10, :cond_14

    .line 283
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v20

    .line 287
    goto :goto_f

    .line 288
    :cond_14
    const/16 v21, 0x0

    .line 290
    :goto_10
    invoke-virtual {v1, v2, v3}, Lfm3;->d(Landroid/content/Context;Landroid/media/session/MediaController;)Lxf3;

    .line 293
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    const-string v3, "off"

    .line 296
    if-eqz v1, :cond_17

    .line 298
    :try_start_4
    invoke-static {v1}, Lfm3;->m(Lxf3;)Ljava/lang/Integer;

    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_17

    .line 304
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 307
    move-result v1

    .line 308
    if-eq v1, v0, :cond_16

    .line 310
    const/4 v0, 0x2

    .line 311
    if-eq v1, v0, :cond_15

    .line 313
    if-eq v1, v8, :cond_15

    .line 315
    move-object v0, v3

    .line 316
    goto :goto_11

    .line 317
    :cond_15
    const-string v0, "all"

    .line 319
    goto :goto_11

    .line 320
    :cond_16
    const-string v0, "one"

    .line 322
    goto :goto_11

    .line 323
    :cond_17
    move-object/from16 v0, v17

    .line 325
    :goto_11
    sget-object v1, Lfm3;->s:Ljava/lang/String;

    .line 327
    if-eqz v1, :cond_1b

    .line 329
    invoke-static {}, Lfm3;->j()Z

    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_18

    .line 335
    goto :goto_12

    .line 336
    :cond_18
    move-object/from16 v1, v17

    .line 338
    :goto_12
    if-nez v1, :cond_19

    .line 340
    goto :goto_13

    .line 341
    :cond_19
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1a

    .line 347
    sput-object v17, Lfm3;->s:Ljava/lang/String;

    .line 349
    :cond_1a
    move-object v3, v1

    .line 350
    goto :goto_14

    .line 351
    :cond_1b
    :goto_13
    if-nez v0, :cond_1c

    .line 353
    goto :goto_14

    .line 354
    :cond_1c
    move-object v3, v0

    .line 355
    :goto_14
    invoke-static {v5, v6}, Lfm3;->i(Landroid/media/MediaMetadata;Landroid/media/session/PlaybackState;)Ljava/lang/Boolean;

    .line 358
    move-result-object v0

    .line 359
    sget-object v1, Lfm3;->m:Ljava/lang/Boolean;

    .line 361
    if-eqz v1, :cond_1f

    .line 363
    invoke-static {}, Lfm3;->j()Z

    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_1d

    .line 369
    goto :goto_15

    .line 370
    :cond_1d
    move-object/from16 v1, v17

    .line 372
    :goto_15
    if-eqz v1, :cond_1f

    .line 374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    move-result v4

    .line 378
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1e

    .line 384
    sput-object v17, Lfm3;->m:Ljava/lang/Boolean;

    .line 386
    :cond_1e
    move-wide/from16 v24, v18

    .line 388
    move-wide/from16 v17, v15

    .line 390
    move-wide/from16 v15, v24

    .line 392
    move/from16 v23, v4

    .line 394
    :goto_16
    move-object/from16 v19, v9

    .line 396
    goto :goto_17

    .line 397
    :cond_1f
    if-eqz v0, :cond_20

    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    move-result v0

    .line 403
    move-wide/from16 v24, v18

    .line 405
    move-wide/from16 v17, v15

    .line 407
    move-wide/from16 v15, v24

    .line 409
    move/from16 v23, v0

    .line 411
    goto :goto_16

    .line 412
    :cond_20
    move-wide/from16 v24, v18

    .line 414
    move-wide/from16 v17, v15

    .line 416
    move-wide/from16 v15, v24

    .line 418
    move-object/from16 v19, v9

    .line 420
    const/16 v23, 0x0

    .line 422
    :goto_17
    new-instance v9, Lem3;

    .line 424
    const/16 v20, 0x1

    .line 426
    move-object/from16 v22, v3

    .line 428
    move-object v10, v7

    .line 429
    invoke-direct/range {v9 .. v23}, Lem3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLandroid/graphics/Bitmap;ZZLjava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 432
    goto :goto_19

    .line 433
    :goto_18
    new-instance v9, Lsn4;

    .line 435
    invoke-direct {v9, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 438
    :goto_19
    invoke-static {v9}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 441
    move-result-object v0

    .line 442
    if-nez v0, :cond_21

    .line 444
    goto :goto_1a

    .line 445
    :cond_21
    const-string v1, "MusicController"

    .line 447
    const-string v3, "Could not read the active session"

    .line 449
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    new-instance v9, Lem3;

    .line 454
    invoke-static {v2}, Lfm3;->g(Landroid/content/Context;)Z

    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Lfm3;->l(Z)Z

    .line 461
    move-result v0

    .line 462
    const/16 v1, 0xfef

    .line 464
    invoke-direct {v9, v1, v0}, Lem3;-><init>(IZ)V

    .line 467
    :goto_1a
    check-cast v9, Lem3;

    .line 469
    return-object v9
.end method
