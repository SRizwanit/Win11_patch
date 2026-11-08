.class public Ldo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee5;
.implements Lu50;
.implements Ld81;
.implements Lsv;
.implements Lkg3;
.implements Lse9;
.implements Lia8;
.implements La89;
.implements Lb58;
.implements Ls38;
.implements Lvl;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ldo5;->q:B

    packed-switch p1, :pswitch_data_0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance p1, Lu73;

    .line 235
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Ldo5;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Ldo5;->s:Ljava/lang/Object;

    return-void

    .line 238
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 239
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldo5;->r:Ljava/lang/Object;

    iput-object p1, p0, Ldo5;->s:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 259
    iput-byte p1, p0, Ldo5;->q:B

    iput-object p2, p0, Ldo5;->s:Ljava/lang/Object;

    iput-object p3, p0, Ldo5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/16 v0, 0x1c

    iput-byte v0, p0, Ldo5;->q:B

    .line 209
    sget-object v0, Lz22;->b:Lz22;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v1, Lrz9;

    invoke-direct {v1, p1, v0}, Lrz9;-><init>(Landroid/content/Context;Lz22;)V

    iput-object v1, p0, Ldo5;->r:Ljava/lang/Object;

    .line 212
    const-class v1, Ltv9;

    monitor-enter v1

    .line 213
    :try_start_0
    sget-object v0, Ltv9;->t:Ltv9;

    if-nez v0, :cond_0

    new-instance v0, Ltv9;

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v0, Ltv9;->r:Ljava/lang/Object;

    .line 216
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v0, Ltv9;->s:Ljava/lang/Object;

    iput-object p1, v0, Ltv9;->q:Ljava/lang/Object;

    new-instance v3, Lom8;

    const/16 p1, 0x17

    invoke-direct {v3, v0, p1}, Lom8;-><init>(Ljava/lang/Object;B)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x15180

    .line 217
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 218
    sput-object v0, Ltv9;->t:Ltv9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    .line 219
    iput-object v0, p0, Ldo5;->s:Ljava/lang/Object;

    return-void

    .line 220
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Ldo5;->q:B

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-static {p1}, Lbg6;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lvh2;

    move-result-object v0

    iput-object v0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 255
    invoke-static {p1}, Lbg6;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lvh2;

    move-result-object p1

    iput-object p1, p0, Ldo5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbq4;)V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 3
    iput-byte v0, p0, Ldo5;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "gcm.n.title"

    .line 10
    invoke-virtual {p1, v0}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Ldo5;->r:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, v0}, Lbq4;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Lbq4;->s(Ljava/lang/String;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    array-length v2, v0

    .line 28
    new-array v2, v2, [Ljava/lang/String;

    .line 30
    move v3, v1

    .line 31
    :goto_0
    array-length v4, v0

    .line 32
    if-ge v3, v4, :cond_1

    .line 34
    aget-object v4, v0, v3

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v2, v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    .line 47
    invoke-virtual {p1, v0}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Ldo5;->s:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1, v0}, Lbq4;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Lbq4;->s(Ljava/lang/String;)[Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    array-length v0, p0

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 66
    :goto_2
    array-length v2, p0

    .line 67
    if-ge v1, v2, :cond_3

    .line 69
    aget-object v2, p0, v1

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v0, v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_3
    const-string p0, "gcm.n.icon"

    .line 82
    invoke-virtual {p1, p0}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    const-string p0, "gcm.n.sound2"

    .line 87
    invoke-virtual {p1, p0}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 97
    const-string p0, "gcm.n.sound"

    .line 99
    invoke-virtual {p1, p0}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    :cond_4
    const-string p0, "gcm.n.tag"

    .line 104
    invoke-virtual {p1, p0}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    const-string p0, "gcm.n.color"

    .line 109
    invoke-virtual {p1, p0}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    const-string p0, "gcm.n.click_action"

    .line 114
    invoke-virtual {p1, p0}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    const-string p0, "gcm.n.android_channel_id"

    .line 119
    invoke-virtual {p1, p0}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    const-string p0, "gcm.n.link_android"

    .line 124
    invoke-virtual {p1, p0}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    const-string p0, "gcm.n.link"

    .line 136
    invoke-virtual {p1, p0}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 146
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    :cond_6
    const-string p0, "gcm.n.image"

    .line 151
    invoke-virtual {p1, p0}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    const-string p0, "gcm.n.ticker"

    .line 156
    invoke-virtual {p1, p0}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    const-string p0, "gcm.n.notification_priority"

    .line 161
    invoke-virtual {p1, p0}, Lbq4;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 164
    const-string p0, "gcm.n.visibility"

    .line 166
    invoke-virtual {p1, p0}, Lbq4;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    const-string p0, "gcm.n.notification_count"

    .line 171
    invoke-virtual {p1, p0}, Lbq4;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 174
    const-string p0, "gcm.n.sticky"

    .line 176
    invoke-virtual {p1, p0}, Lbq4;->a(Ljava/lang/String;)Z

    .line 179
    const-string p0, "gcm.n.local_only"

    .line 181
    invoke-virtual {p1, p0}, Lbq4;->a(Ljava/lang/String;)Z

    .line 184
    const-string p0, "gcm.n.default_sound"

    .line 186
    invoke-virtual {p1, p0}, Lbq4;->a(Ljava/lang/String;)Z

    .line 189
    const-string p0, "gcm.n.default_vibrate_timings"

    .line 191
    invoke-virtual {p1, p0}, Lbq4;->a(Ljava/lang/String;)Z

    .line 194
    const-string p0, "gcm.n.default_light_settings"

    .line 196
    invoke-virtual {p1, p0}, Lbq4;->a(Ljava/lang/String;)Z

    .line 199
    invoke-virtual {p1}, Lbq4;->u()Ljava/lang/Long;

    .line 202
    invoke-virtual {p1}, Lbq4;->m()[I

    .line 205
    invoke-virtual {p1}, Lbq4;->x()[J

    .line 208
    return-void
.end method

.method public constructor <init>(Lbr6;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Ldo5;->q:B

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo5;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldo5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc59;[I)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Ldo5;->q:B

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf49;->p(Ljava/util/Collection;)Lf49;

    move-result-object p1

    iput-object p1, p0, Ldo5;->r:Ljava/lang/Object;

    iput-object p2, p0, Ldo5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldo5;->q:B

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Ldo5;->r:Ljava/lang/Object;

    .line 230
    new-instance p1, Lr21;

    const/16 v0, 0xc

    .line 231
    invoke-direct {p1, v0}, Lr21;-><init>(B)V

    .line 232
    iput-object p1, p0, Ldo5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj46;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Ldo5;->q:B

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Ldo5;->r:Ljava/lang/Object;

    .line 249
    new-instance p1, Li46;

    .line 250
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 251
    iput v0, p1, Li46;->a:I

    .line 252
    iput-object p1, p0, Ldo5;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 221
    iput-byte p3, p0, Ldo5;->q:B

    iput-object p1, p0, Ldo5;->r:Ljava/lang/Object;

    iput-object p2, p0, Ldo5;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Ldo5;->q:B

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ldo5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk45;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Ldo5;->q:B

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v0, Lu73;

    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object v0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 244
    iput-object p1, p0, Ldo5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk88;Ljava/lang/String;Lgh7;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Ldo5;->q:B

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldo5;->r:Ljava/lang/Object;

    iput-object p3, p0, Ldo5;->s:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf8;Lef8;Lrn8;)V
    .locals 0

    const/16 p1, 0x17

    iput-byte p1, p0, Ldo5;->q:B

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldo5;->r:Ljava/lang/Object;

    iput-object p3, p0, Ldo5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxn1;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ldo5;->q:B

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Ldo5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzs4;)V
    .locals 2

    const/16 v0, 0xd

    iput-byte v0, p0, Ldo5;->q:B

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo5;->r:Ljava/lang/Object;

    .line 227
    new-instance v1, Lf53;

    invoke-direct {v1, p1, v0}, Lf53;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Ldo5;->s:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;)Ldo5;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 15
    const-string v0, "rw"

    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Ldo5;

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, p0, v0, v3}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception v2

    .line 42
    :goto_0
    move-object v0, v1

    .line 43
    goto :goto_2

    .line 44
    :catch_4
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_5
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_6
    move-exception v2

    .line 49
    :goto_1
    move-object p0, v1

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_2

    .line 52
    :catch_7
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :catch_8
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    if-eqz v0, :cond_0

    .line 65
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 68
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 73
    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A()Let;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x4000

    .line 8
    new-array v2, v1, [B

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 13
    invoke-virtual {p0}, Ldo5;->r()Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 57
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 69
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    move-result v0

    .line 73
    const-string v2, "AuthToken"

    .line 75
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    const-string v2, "RefreshToken"

    .line 81
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    const-string v2, "TokenCreationEpochInSecs"

    .line 87
    const-wide/16 v3, 0x0

    .line 89
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 92
    move-result-wide v11

    .line 93
    const-string v2, "ExpiresInSecs"

    .line 95
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 98
    move-result-wide v9

    .line 99
    const-string v2, "FisError"

    .line 101
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    sget p0, Let;->h:I

    .line 107
    const/4 p0, 0x0

    .line 108
    or-int/lit8 p0, p0, 0x2

    .line 110
    int-to-byte p0, p0

    .line 111
    or-int/lit8 p0, p0, 0x1

    .line 113
    int-to-byte p0, p0

    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-static {v2}, Lap0;->A(I)[I

    .line 118
    move-result-object v2

    .line 119
    aget v6, v2, v0

    .line 121
    if-eqz v6, :cond_6

    .line 123
    or-int/lit8 p0, p0, 0x2

    .line 125
    int-to-byte p0, p0

    .line 126
    or-int/lit8 p0, p0, 0x1

    .line 128
    int-to-byte p0, p0

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne p0, v0, :cond_2

    .line 132
    if-nez v6, :cond_1

    .line 134
    goto :goto_4

    .line 135
    :cond_1
    new-instance v4, Let;

    .line 137
    invoke-direct/range {v4 .. v13}, Let;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 140
    return-object v4

    .line 141
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    if-nez v6, :cond_3

    .line 148
    const-string v2, " registrationStatus"

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_3
    and-int/lit8 v2, p0, 0x1

    .line 155
    if-nez v2, :cond_4

    .line 157
    const-string v2, " expiresInSecs"

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_4
    and-int/lit8 p0, p0, 0x2

    .line 164
    if-nez p0, :cond_5

    .line 166
    const-string p0, " tokenCreationEpochInSecs"

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_5
    const-string p0, "Missing required properties:"

    .line 173
    invoke-static {p0, v0}, Lap0;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 180
    return-object v1

    .line 181
    :cond_6
    const-string p0, "Null registrationStatus"

    .line 183
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 186
    return-object v1
.end method

.method public B()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 8
    iget-object p0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "CrossProcessLock"

    .line 19
    const-string v1, "encountered error while releasing, ignoring"

    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    return-void
.end method

.method public varargs C([Ljava/lang/Object;)Lfr6;
    .locals 3

    .line 1
    iget-object v0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    move-object p0, v2

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldo5;->r:Ljava/lang/Object;

    .line 20
    check-cast v1, Lbr6;

    .line 22
    invoke-interface {v1}, Lbr6;->a()Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    const-string v1, "Error instantiating extension"

    .line 33
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw p1

    .line 37
    :catch_1
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-nez p0, :cond_1

    .line 49
    return-object v2

    .line 50
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lfr6;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    return-object p0

    .line 57
    :catch_2
    move-exception p0

    .line 58
    const-string p1, "Unexpected error creating extractor"

    .line 60
    invoke-static {p1, p0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-object v2

    .line 64
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    throw p0
.end method

.method public D()Lcj9;
    .locals 11

    .line 1
    iget-object v0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfj9;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iget-object v2, p0, Ldo5;->s:Ljava/lang/Object;

    .line 10
    check-cast v2, Ls18;

    .line 12
    if-eqz v2, :cond_9

    .line 14
    iget-object v2, v2, Ls18;->r:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/math/BigInteger;

    .line 18
    iget-object v3, v0, Lfj9;->g:Ljava/security/spec/ECPoint;

    .line 20
    iget-object v0, v0, Lfj9;->f:Lbj9;

    .line 22
    iget-object v0, v0, Lbj9;->b:Laj9;

    .line 24
    iget-object v4, v0, Laj9;->b:Ljava/security/spec/ECParameterSpec;

    .line 26
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 33
    move-result v5

    .line 34
    const-string v6, "Invalid private value"

    .line 36
    if-lez v5, :cond_8

    .line 38
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 41
    move-result v4

    .line 42
    if-gez v4, :cond_8

    .line 44
    iget-object v0, v0, Laj9;->b:Ljava/security/spec/ECParameterSpec;

    .line 46
    sget-object v4, Ljc9;->a:Ljava/security/spec/ECParameterSpec;

    .line 48
    invoke-static {v0, v4}, Ljc9;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 54
    sget-object v4, Ljc9;->b:Ljava/security/spec/ECParameterSpec;

    .line 56
    invoke-static {v0, v4}, Ljc9;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 62
    sget-object v4, Ljc9;->c:Ljava/security/spec/ECParameterSpec;

    .line 64
    invoke-static {v0, v4}, Ljc9;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "spec must be NIST P256, P384 or P521"

    .line 73
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 76
    return-object v1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-ne v4, v5, :cond_7

    .line 84
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 91
    move-result v4

    .line 92
    if-gez v4, :cond_6

    .line 94
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v4}, Ljc9;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 105
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4}, Ljc9;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 119
    invoke-static {v8, v7}, Ljc9;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lic9;

    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5, v7}, Ljc9;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lic9;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 130
    move-result v9

    .line 131
    :goto_1
    if-ltz v9, :cond_3

    .line 133
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->testBit(I)Z

    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_2

    .line 139
    invoke-static {v8, v5, v0, v7}, Ljc9;->f(Lic9;Lic9;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lic9;

    .line 142
    move-result-object v8

    .line 143
    invoke-static {v5, v0, v7}, Ljc9;->e(Lic9;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lic9;

    .line 146
    move-result-object v5

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {v8, v5, v0, v7}, Ljc9;->f(Lic9;Lic9;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lic9;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {v8, v0, v7}, Ljc9;->e(Lic9;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lic9;

    .line 155
    move-result-object v8

    .line 156
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, v8, Lic9;->c:Ljava/math/BigInteger;

    .line 161
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 163
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 169
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-object v0, v8, Lic9;->c:Ljava/math/BigInteger;

    .line 174
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    move-result-object v2

    .line 186
    iget-object v5, v8, Lic9;->a:Ljava/math/BigInteger;

    .line 188
    new-instance v9, Ljava/security/spec/ECPoint;

    .line 190
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    move-result-object v5

    .line 198
    iget-object v8, v8, Lic9;->b:Ljava/math/BigInteger;

    .line 200
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v9, v5, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 219
    move-object v0, v9

    .line 220
    :goto_3
    invoke-static {v0, v4}, Ljc9;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 223
    invoke-virtual {v0, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 229
    new-instance v0, Lcj9;

    .line 231
    iget-object v1, p0, Ldo5;->r:Ljava/lang/Object;

    .line 233
    check-cast v1, Lfj9;

    .line 235
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 237
    check-cast p0, Ls18;

    .line 239
    invoke-direct {v0, v1, p0}, Lcj9;-><init>(Lfj9;Ls18;)V

    .line 242
    return-object v0

    .line 243
    :cond_5
    invoke-static {v6}, Lk06;->r(Ljava/lang/String;)V

    .line 246
    return-object v1

    .line 247
    :cond_6
    const-string p0, "k must be smaller than the order of the generator"

    .line 249
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 252
    return-object v1

    .line 253
    :cond_7
    const-string p0, "k must be positive"

    .line 255
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 258
    return-object v1

    .line 259
    :cond_8
    invoke-static {v6}, Lk06;->r(Ljava/lang/String;)V

    .line 262
    return-object v1

    .line 263
    :cond_9
    const-string p0, "Cannot build without a private value"

    .line 265
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 268
    return-object v1

    .line 269
    :cond_a
    const-string p0, "Cannot build without a ecdsa public key"

    .line 271
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 274
    return-object v1
.end method

.method public S(Lzj0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldo5;->s:Ljava/lang/Object;

    .line 3
    check-cast p1, Lu45;

    .line 5
    iget-object p1, p1, Lu45;->t:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 10
    check-cast p0, Lma7;

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    const-string v1, "Connection failed."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public synthetic a()Lkf9;
    .locals 8

    .line 1
    iget-object v0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lct7;

    .line 6
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 8
    check-cast p0, Lse9;

    .line 10
    new-instance v1, Lzs7;

    .line 12
    invoke-interface {p0}, Lse9;->a()Lkf9;

    .line 15
    move-result-object v3

    .line 16
    new-instance v7, Lj22;

    .line 18
    const/16 p0, 0x1d

    .line 20
    invoke-direct {v7, v6, p0}, Lj22;-><init>(Ljava/lang/Object;B)V

    .line 23
    iget-object v4, v6, Lct7;->D:Ljava/lang/String;

    .line 25
    iget v5, v6, Lct7;->E:I

    .line 27
    iget-object v2, v6, Lct7;->q:Landroid/content/Context;

    .line 29
    invoke-direct/range {v1 .. v7}, Lzs7;-><init>(Landroid/content/Context;Lkf9;Ljava/lang/String;ILhs9;Lj22;)V

    .line 32
    return-object v1
.end method

.method public apply()Lfe5;
    .locals 1

    .line 1
    iget-object v0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcu2;

    .line 5
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p0}, Lcu2;->e(Ljava/lang/Object;)Lfe5;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfk7;

    .line 5
    check-cast p1, Lch3;

    .line 7
    :try_start_0
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Lpk7;

    .line 11
    iput-object p1, p0, Lpk7;->y:Lch3;

    .line 13
    invoke-interface {v0}, Lfk7;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, ""

    .line 20
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    new-instance p0, Lop7;

    .line 25
    invoke-direct {p0, v0}, Lop7;-><init>(Lfk7;)V

    .line 28
    return-object p0
.end method

.method public c()Lrn8;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrn8;

    .line 5
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Llo5;

    .line 5
    iget-object v1, v0, Llo5;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lda3;

    .line 9
    iget-object v2, v1, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 11
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->K4:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v2, v1, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 18
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->K4:Ljava/util/ArrayList;

    .line 20
    iget-object v0, v0, Llo5;->r:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v0, v1, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 29
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object v0, v1, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 36
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 38
    iget-object p0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object p0, v1, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 47
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object p0, v1, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 54
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object p0, v1, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 61
    new-instance p1, Lul;

    .line 63
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 65
    const v2, 0x7f13027b

    .line 68
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v1, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 74
    iget-object v3, v3, Lcom/centsol/w10launcher/activity/MainActivity;->K4:Ljava/util/ArrayList;

    .line 76
    invoke-direct {p1, v0, v2, v3}, Lul;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->N1:Lul;

    .line 81
    iget-object p0, v1, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 83
    new-instance p1, Lul;

    .line 85
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 87
    const v2, 0x7f130064

    .line 90
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v1, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 96
    iget-object v3, v3, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 98
    invoke-direct {p1, v0, v2, v3}, Lul;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->P1:Lul;

    .line 103
    iget-object p0, v1, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 105
    new-instance p1, Lul;

    .line 107
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 109
    const v2, 0x7f130414

    .line 112
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    iget-object v3, v1, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 118
    iget-object v3, v3, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 120
    invoke-direct {p1, v0, v2, v3}, Lul;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->O1:Lul;

    .line 125
    iget-object p0, v1, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 127
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 129
    iget-object p1, p0, Lhw4;->b:Lt23;

    .line 131
    invoke-virtual {p1}, Lt23;->clear()V

    .line 134
    iget-object p1, p0, Lhw4;->c:Ljava/util/LinkedHashMap;

    .line 136
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 139
    iget-object p1, p0, Lhw4;->d:Ljava/util/HashMap;

    .line 141
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 144
    const/4 p1, 0x0

    .line 145
    iput p1, p0, Lhw4;->e:I

    .line 147
    iget-object p0, v1, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 149
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 151
    const-string v0, "life_at_a_glance"

    .line 153
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->N1:Lul;

    .line 155
    invoke-virtual {p1, v0, p0}, Lhw4;->l(Ljava/lang/String;Lul;)V

    .line 158
    iget-object p0, v1, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 160
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 162
    const-string v0, "play_and_explore"

    .line 164
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->O1:Lul;

    .line 166
    invoke-virtual {p1, v0, p0}, Lhw4;->l(Ljava/lang/String;Lul;)V

    .line 169
    iget-object p0, v1, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 171
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 173
    const-string v0, "apps"

    .line 175
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->P1:Lul;

    .line 177
    invoke-virtual {p1, v0, p0}, Lhw4;->l(Ljava/lang/String;Lul;)V

    .line 180
    iget-object p0, v1, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 182
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->q2()V

    .line 185
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqp8;

    .line 3
    iget-object v0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lmp8;

    .line 7
    iget-object v1, v0, Lmp8;->q:Ljava/lang/Object;

    .line 9
    check-cast v1, Lnp8;

    .line 11
    iget-object v0, v0, Lmp8;->r:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/lang/Throwable;

    .line 17
    invoke-interface {p1, v1, v0, p0}, Lqp8;->r(Lnp8;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public f()Lu5a;
    .locals 3

    .line 1
    iget-object v0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrz9;

    .line 5
    invoke-virtual {v0}, Lrz9;->f()Lu5a;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lb57;

    .line 11
    const/16 v2, 0x14

    .line 13
    invoke-direct {v1, p0, v2}, Lb57;-><init>(Ljava/lang/Object;B)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Lxi5;->a:Loi6;

    .line 21
    invoke-virtual {v0, p0, v1}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public h(ZLandroid/content/Context;Lz18;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lef8;

    .line 5
    iget-object p0, p0, Lef8;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lmo8;

    .line 9
    invoke-virtual {p0, p1}, Lmo8;->b(Z)V
    :try_end_0
    .catch Lho8; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object p0, p0, Lmo8;->a:Lak7;

    .line 14
    new-instance p1, Leu3;

    .line 16
    invoke-direct {p1, p2}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p0, p1}, Lak7;->B3(Led2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    new-instance p1, Lho8;

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw p1
    :try_end_2
    .catch Lho8; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, La58;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnt7;

    .line 3
    iget-object v0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Lgh7;

    .line 11
    invoke-interface {p1, v0, p0}, Lnt7;->E0(Ljava/lang/String;Lgh7;)V

    .line 14
    return-void
.end method

.method public k(Li5;)V
    .locals 9

    .line 1
    const-string v0, ". ErrorDomain = "

    .line 3
    const-string v1, ". ErrorMessage = "

    .line 5
    const-string v2, "failed to load mediation ad: ErrorCode = "

    .line 7
    :try_start_0
    iget-object v3, p0, Ldo5;->s:Ljava/lang/Object;

    .line 9
    check-cast v3, Lpk7;

    .line 11
    iget-object v3, v3, Lpk7;->q:Ljava/lang/Object;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget v4, p1, Li5;->a:I

    .line 23
    iget-object v5, p1, Li5;->b:Ljava/lang/String;

    .line 25
    iget-object v6, p1, Li5;->c:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    move-result v7

    .line 35
    add-int/lit8 v7, v7, 0x29

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    move-result v8

    .line 45
    add-int/2addr v7, v8

    .line 46
    add-int/lit8 v7, v7, 0x11

    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    move-result v8

    .line 56
    add-int/2addr v7, v8

    .line 57
    add-int/lit8 v7, v7, 0x10

    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 66
    move-result v8

    .line 67
    add-int/2addr v7, v8

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 103
    check-cast p0, Lfk7;

    .line 105
    invoke-virtual {p1}, Li5;->a()Lfa8;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lfk7;->t2(Lfa8;)V

    .line 112
    invoke-interface {p0, v4, v5}, Lfk7;->M3(ILjava/lang/String;)V

    .line 115
    invoke-interface {p0, v4}, Lfk7;->n0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    const-string p1, ""

    .line 122
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lji4;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lji4;->q:[B

    .line 8
    array-length v0, v0

    .line 9
    iput v0, p0, Lji4;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public n(Lgz;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxh1;

    .line 5
    iget-object p0, p0, Lxh1;->r:Ljava/io/IOException;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p1, p2}, Lgz;->e(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_0
    throw p0

    .line 15
    :cond_1
    return-void
.end method

.method public o(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lui5;

    .line 11
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lui5;

    .line 21
    iget-object p2, p1, Lui5;->d:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lui5;->d:Ljava/lang/String;

    .line 25
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p1, Lui5;->e:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lui5;->e:Ljava/lang/String;

    .line 35
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    iget-object p2, p1, Lui5;->c:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lui5;->c:Ljava/lang/String;

    .line 45
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p1, Lui5;->b:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lui5;->b:Ljava/lang/String;

    .line 55
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 61
    iget-boolean p2, p1, Lui5;->f:Z

    .line 63
    iget-boolean v0, p0, Lui5;->f:Z

    .line 65
    if-ne p2, v0, :cond_0

    .line 67
    iget-boolean p1, p1, Lui5;->g:Z

    .line 69
    iget-boolean p0, p0, Lui5;->g:Z

    .line 71
    if-ne p1, p0, :cond_0

    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public p(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lui5;

    .line 11
    iget p1, p1, Lui5;->a:I

    .line 13
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lui5;

    .line 23
    iget p0, p0, Lui5;->a:I

    .line 25
    if-ne p1, p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public q(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Li46;

    .line 5
    iget-object p0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Lj46;

    .line 9
    invoke-interface {p0}, Lj46;->i()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lj46;->n()I

    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 25
    invoke-interface {p0, p1}, Lj46;->s(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Lj46;->b(Landroid/view/View;)I

    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Lj46;->t(Landroid/view/View;)I

    .line 36
    move-result v7

    .line 37
    iput v1, v0, Li46;->b:I

    .line 39
    iput v2, v0, Li46;->c:I

    .line 41
    iput v6, v0, Li46;->d:I

    .line 43
    iput v7, v0, Li46;->e:I

    .line 45
    if-eqz p3, :cond_1

    .line 47
    iput p3, v0, Li46;->a:I

    .line 49
    invoke-virtual {v0}, Li46;->a()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 58
    iput p4, v0, Li46;->a:I

    .line 60
    invoke-virtual {v0}, Li46;->a()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public r()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 3
    iget-object v1, p0, Ldo5;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/io/File;

    .line 7
    if-nez v1, :cond_2

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Ldo5;->r:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/io/File;

    .line 14
    if-nez v1, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 23
    check-cast v0, Lxn1;

    .line 25
    invoke-virtual {v0}, Lxn1;->d()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ".json"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 43
    iget-object v2, p0, Ldo5;->s:Ljava/lang/Object;

    .line 45
    check-cast v2, Lxn1;

    .line 47
    invoke-virtual {v2}, Lxn1;->a()V

    .line 50
    iget-object v2, v2, Lxn1;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    iput-object v1, p0, Ldo5;->r:Ljava/lang/Object;

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/io/File;

    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 77
    iget-object v2, p0, Ldo5;->s:Ljava/lang/Object;

    .line 79
    check-cast v2, Lxn1;

    .line 81
    invoke-virtual {v2}, Lxn1;->a()V

    .line 84
    iget-object v2, v2, Lxn1;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/io/File;

    .line 103
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 109
    const-string v0, "PersistedInstallation"

    .line 111
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 113
    new-instance v3, Ljava/io/IOException;

    .line 115
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 117
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :cond_1
    monitor-exit p0

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_1
    iget-object p0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 131
    check-cast p0, Ljava/io/File;

    .line 133
    return-object p0
.end method

.method public synthetic s(Ljava/lang/String;)Lq3a;
    .locals 2

    .line 1
    new-instance v0, Ln41;

    .line 3
    iget-object v1, p0, Ldo5;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkk8;

    .line 7
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 11
    invoke-direct {v0, v1, p0, p1}, Ln41;-><init>(Lkk8;Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    sget-object p0, Lq3a;->q:Lq3a;

    .line 19
    return-object p0
.end method

.method public t(Lkl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldo5;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Bounds{lower="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Ldo5;->r:Ljava/lang/Object;

    .line 20
    check-cast v1, Lvh2;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " upper="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 32
    check-cast p0, Lvh2;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "}"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lu73;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lk45;

    .line 5
    return-object p0
.end method

.method public v(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu73;

    .line 5
    iput p1, v0, Lu73;->a:F

    .line 7
    iput p2, v0, Lu73;->b:F

    .line 9
    iput-object p3, v0, Lu73;->f:Ljava/lang/Object;

    .line 11
    iput-object p4, v0, Lu73;->g:Ljava/lang/Object;

    .line 13
    iput p5, v0, Lu73;->c:F

    .line 15
    iput p6, v0, Lu73;->d:F

    .line 17
    iput p7, v0, Lu73;->e:F

    .line 19
    invoke-virtual {p0, v0}, Ldo5;->u(Lu73;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public w(Let;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "Fid"

    .line 8
    iget-object v2, p1, Let;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "Status"

    .line 15
    iget v2, p1, Let;->b:I

    .line 17
    invoke-static {v2}, Lap0;->z(I)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "AuthToken"

    .line 26
    iget-object v2, p1, Let;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "RefreshToken"

    .line 33
    iget-object v2, p1, Let;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 40
    iget-wide v2, p1, Let;->f:J

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    const-string v1, "ExpiresInSecs"

    .line 47
    iget-wide v2, p1, Let;->e:J

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v1, "FisError"

    .line 54
    iget-object p1, p1, Let;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string p1, "PersistedInstallation"

    .line 61
    const-string v1, "tmp"

    .line 63
    iget-object v2, p0, Ldo5;->s:Ljava/lang/Object;

    .line 65
    check-cast v2, Lxn1;

    .line 67
    invoke-virtual {v2}, Lxn1;->a()V

    .line 70
    iget-object v2, v2, Lxn1;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 101
    invoke-virtual {p0}, Ldo5;->r()Ljava/io/File;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public x(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Li46;

    .line 5
    iget-object p0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Lj46;

    .line 9
    invoke-interface {p0}, Lj46;->i()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lj46;->n()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Lj46;->b(Landroid/view/View;)I

    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Lj46;->t(Landroid/view/View;)I

    .line 24
    move-result p0

    .line 25
    iput v1, v0, Li46;->b:I

    .line 27
    iput v2, v0, Li46;->c:I

    .line 29
    iput v3, v0, Li46;->d:I

    .line 31
    iput p0, v0, Li46;->e:I

    .line 33
    const/16 p0, 0x6003

    .line 35
    iput p0, v0, Li46;->a:I

    .line 37
    invoke-virtual {v0}, Li46;->a()Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public y()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lzs4;

    .line 5
    invoke-virtual {p0}, Lzs4;->c()V

    .line 8
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lzs4;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lb14;

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lb14;

    .line 14
    invoke-static {v0}, Lhk2;->f([Lb14;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lzs4;->h:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lzs4;->f:Ljava/lang/Object;

    .line 29
    check-cast v1, Lli2;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object p0, p0, Lzs4;->g:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lys4;

    .line 68
    invoke-interface {v2}, Lys4;->a()Landroid/os/Bundle;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    monitor-exit v1

    .line 82
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_2

    .line 88
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 90
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    :cond_2
    return-void

    .line 94
    :goto_1
    monitor-exit v1

    .line 95
    throw p0
.end method
