.class public final Lbq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf;
.implements Lwv3;
.implements Lnv3;
.implements Lhv3;
.implements Lqy0;
.implements Lqt3;
.implements Lu50;
.implements Lrk0;
.implements Liv3;
.implements La89;
.implements Lm69;


# static fields
.field public static s:Lbq4;

.field public static final t:Lcq4;

.field public static final u:Lbq4;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcq4;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcq4;-><init>(IIIZZ)V

    .line 11
    sput-object v0, Lbq4;->t:Lcq4;

    .line 13
    const/16 v0, 0x9

    .line 15
    new-array v0, v0, [F

    .line 17
    fill-array-data v0, :array_0

    .line 20
    new-instance v1, Lbq4;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lbq4;-><init>(Ljava/lang/Object;B)V

    .line 26
    sput-object v1, Lbq4;->u:Lbq4;

    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lbq4;->q:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 124
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbq4;->r:Ljava/lang/Object;

    return-void

    .line 126
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lbq4;->r:Ljava/lang/Object;

    return-void

    .line 128
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 130
    iput-object p1, p0, Lbq4;->r:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 3
    iput-byte v0, p0, Lbq4;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "com.google.android.gms.appid"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 17
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/io/File;

    .line 25
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    monitor-exit p0

    .line 51
    if-nez p1, :cond_1

    .line 53
    const-string p1, "FirebaseMessaging"

    .line 55
    const-string v1, "App restored, clearing state"

    .line 57
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 79
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string p1, "FirebaseMessaging"

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 90
    const-string p1, "FirebaseMessaging"

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "Error creating file in no backup dir: "

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lbq4;->q:B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lbq4;->r:Ljava/lang/Object;

    return-void

    .line 121
    :cond_0
    const-string p0, "data"

    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lbq4;->q:B

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lk43;

    invoke-direct {v0, p1}, Lk43;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lbq4;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 118
    iput-byte p2, p0, Lbq4;->q:B

    iput-object p1, p0, Lbq4;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lbq4;->q:B

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lbq4;->r:Ljava/lang/Object;

    .line 133
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lre2;)V
    .locals 0

    const/16 p1, 0xc

    iput-byte p1, p0, Lbq4;->q:B

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbq4;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lbq4;->q:B

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbq4;->r:Ljava/lang/Object;

    return-void
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static declared-synchronized e()Lbq4;
    .locals 3

    .line 1
    const-class v0, Lbq4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbq4;->s:Lbq4;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lbq4;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lbq4;-><init>(B)V

    .line 14
    sput-object v1, Lbq4;->s:Lbq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static y(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    const-string v1, "gcm.n."

    .line 17
    const-string v3, "gcm.notification."

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method


# virtual methods
.method public A()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    const-string v2, "google.c.a."

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    const-string v2, "from"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public B(Lorg/json/JSONObject;)Ln05;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ". Using default settings values."

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    new-instance v0, Lty9;

    .line 37
    const/16 v1, 0x13

    .line 39
    invoke-direct {v0, v1}, Lty9;-><init>(B)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lxe2;

    .line 45
    const/16 v1, 0x10

    .line 47
    invoke-direct {v0, v1}, Lxe2;-><init>(B)V

    .line 50
    :goto_0
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 52
    check-cast p0, Lli2;

    .line 54
    invoke-interface {v0, p0, p1}, Lt05;->n(Lli2;Lorg/json/JSONObject;)Ln05;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public C(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v2, p0, Lbq4;->r:Ljava/lang/Object;

    .line 36
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 38
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    goto/16 :goto_7

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_9

    .line 63
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 65
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_9

    .line 75
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_9

    .line 87
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 89
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_9

    .line 99
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 101
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_9

    .line 111
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 113
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_9

    .line 123
    const-class v4, Ljava/lang/String;

    .line 125
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_9

    .line 135
    const-class v4, [Ljava/lang/Boolean;

    .line 137
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_9

    .line 147
    const-class v4, [Ljava/lang/Byte;

    .line 149
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_9

    .line 159
    const-class v4, [Ljava/lang/Integer;

    .line 161
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_9

    .line 171
    const-class v4, [Ljava/lang/Long;

    .line 173
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_9

    .line 183
    const-class v4, [Ljava/lang/Float;

    .line 185
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_9

    .line 195
    const-class v4, [Ljava/lang/Double;

    .line 197
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_9

    .line 207
    const-class v4, [Ljava/lang/String;

    .line 209
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_1

    .line 219
    goto/16 :goto_7

    .line 221
    :cond_1
    const-class v4, [Z

    .line 223
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    const/4 v5, 0x0

    .line 232
    if-eqz v4, :cond_3

    .line 234
    check-cast v0, [Z

    .line 236
    sget-object v3, Lnw0;->a:Ljava/lang/String;

    .line 238
    array-length v3, v0

    .line 239
    new-array v4, v3, [Ljava/lang/Boolean;

    .line 241
    :goto_1
    if-ge v5, v3, :cond_2

    .line 243
    aget-boolean v6, v0, v5

    .line 245
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v6

    .line 249
    aput-object v6, v4, v5

    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 253
    goto :goto_1

    .line 254
    :cond_2
    move-object v0, v4

    .line 255
    goto/16 :goto_7

    .line 257
    :cond_3
    const-class v4, [B

    .line 259
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_4

    .line 269
    check-cast v0, [B

    .line 271
    sget-object v3, Lnw0;->a:Ljava/lang/String;

    .line 273
    array-length v3, v0

    .line 274
    new-array v4, v3, [Ljava/lang/Byte;

    .line 276
    :goto_2
    if-ge v5, v3, :cond_2

    .line 278
    aget-byte v6, v0, v5

    .line 280
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 283
    move-result-object v6

    .line 284
    aput-object v6, v4, v5

    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 288
    goto :goto_2

    .line 289
    :cond_4
    const-class v4, [I

    .line 291
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_5

    .line 301
    check-cast v0, [I

    .line 303
    sget-object v3, Lnw0;->a:Ljava/lang/String;

    .line 305
    array-length v3, v0

    .line 306
    new-array v4, v3, [Ljava/lang/Integer;

    .line 308
    :goto_3
    if-ge v5, v3, :cond_2

    .line 310
    aget v6, v0, v5

    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v6

    .line 316
    aput-object v6, v4, v5

    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 320
    goto :goto_3

    .line 321
    :cond_5
    const-class v4, [J

    .line 323
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_6

    .line 333
    check-cast v0, [J

    .line 335
    sget-object v3, Lnw0;->a:Ljava/lang/String;

    .line 337
    array-length v3, v0

    .line 338
    new-array v4, v3, [Ljava/lang/Long;

    .line 340
    :goto_4
    if-ge v5, v3, :cond_2

    .line 342
    aget-wide v6, v0, v5

    .line 344
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v6

    .line 348
    aput-object v6, v4, v5

    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 352
    goto :goto_4

    .line 353
    :cond_6
    const-class v4, [F

    .line 355
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_7

    .line 365
    check-cast v0, [F

    .line 367
    sget-object v3, Lnw0;->a:Ljava/lang/String;

    .line 369
    array-length v3, v0

    .line 370
    new-array v4, v3, [Ljava/lang/Float;

    .line 372
    :goto_5
    if-ge v5, v3, :cond_2

    .line 374
    aget v6, v0, v5

    .line 376
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    move-result-object v6

    .line 380
    aput-object v6, v4, v5

    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 384
    goto :goto_5

    .line 385
    :cond_7
    const-class v4, [D

    .line 387
    invoke-static {v4}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v3, v4}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_8

    .line 397
    check-cast v0, [D

    .line 399
    sget-object v3, Lnw0;->a:Ljava/lang/String;

    .line 401
    array-length v3, v0

    .line 402
    new-array v4, v3, [Ljava/lang/Double;

    .line 404
    :goto_6
    if-ge v5, v3, :cond_2

    .line 406
    aget-wide v6, v0, v5

    .line 408
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    move-result-object v6

    .line 412
    aput-object v6, v4, v5

    .line 414
    add-int/lit8 v5, v5, 0x1

    .line 416
    goto :goto_6

    .line 417
    :cond_8
    const-string p0, "Key "

    .line 419
    const-string p1, " has invalid type "

    .line 421
    invoke-static {p0, v1, p1, v3}, Lem0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    return-void

    .line 425
    :cond_9
    :goto_7
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    goto/16 :goto_0

    .line 430
    :cond_a
    return-void
.end method

.method public declared-synchronized D(Lq12;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v0, p1, Lq12;->c:Lp12;

    .line 7
    iget-object v0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public X0()Lyv;
    .locals 2

    .line 1
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhq2;

    .line 12
    invoke-virtual {v0}, Lhq2;->c()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lh32;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lh32;-><init>(Ljava/util/List;B)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Le34;

    .line 27
    invoke-direct {v0, p0}, Le34;-><init>(Ljava/util/ArrayList;)V

    .line 30
    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "1"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq4;->p()S

    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 7
    invoke-virtual {p0}, Lbq4;->p()S

    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbq4;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 8
    check-cast p0, Lba3;

    .line 10
    iget-object p0, p0, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 12
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->q2()V

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 28
    check-cast p0, Lna3;

    .line 30
    iget-object p0, p0, Lna3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 32
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->q2()V

    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 50
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->K4:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->K4:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public f1()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Couldn\'t parse value of "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lbq4;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "("

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ") into an int"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string p1, "NotificationParams"

    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public h1()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhq2;

    .line 19
    invoke-virtual {p0}, Lhq2;->c()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    return v2

    .line 26
    :cond_0
    return v1
.end method

.method public i(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "Malformed JSON for key "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lbq4;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ": "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ", falling back to default"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string p1, "NotificationParams"

    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lv67;

    .line 3
    sget p1, Lha8;->b:I

    .line 5
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 7
    invoke-static {p1}, Lha8;->d(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lbd7;->eb:Lwc7;

    .line 12
    sget-object v0, Lw57;->e:Lw57;

    .line 14
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 16
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 30
    check-cast p0, Lux6;

    .line 32
    new-instance p1, Landroid/util/Pair;

    .line 34
    const-string v0, "se"

    .line 36
    const-string v1, "query_g"

    .line 38
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v0, Landroid/util/Pair;

    .line 43
    const-string v1, "BANNER"

    .line 45
    const-string v2, "ad_format"

    .line 47
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v1, Landroid/util/Pair;

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "rtype"

    .line 59
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v2, Landroid/util/Pair;

    .line 64
    const-string v3, "scar"

    .line 66
    const-string v4, "true"

    .line 68
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-instance v3, Landroid/util/Pair;

    .line 73
    iget-object v4, p0, Lux6;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const-string v5, "sgi_rn"

    .line 85
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    filled-new-array {p1, v0, v1, v2, v3}, [Landroid/util/Pair;

    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lux6;->B:Lta8;

    .line 94
    const-string v1, "sgs"

    .line 96
    invoke-static {v0, v1, p1}, Ljl7;->O(Lta8;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 99
    iget-object p0, p0, Lux6;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lha3;

    .line 5
    iget-object v0, v0, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->o3:Lrs9;

    .line 9
    iget-object v1, v1, Lrs9;->c:Lbh7;

    .line 11
    iget-object v1, v1, Lbh7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lwa3;

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p0, v2}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 5
    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 7
    invoke-virtual {v0, v1, p1}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v2, Landroid/util/Pair;

    .line 12
    const-string v0, "sgf_reason"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 23
    const-string v0, "se"

    .line 25
    const-string v1, "query_g"

    .line 27
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v4, Landroid/util/Pair;

    .line 32
    const-string v0, "BANNER"

    .line 34
    const-string v1, "ad_format"

    .line 36
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v5, Landroid/util/Pair;

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "rtype"

    .line 48
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v6, Landroid/util/Pair;

    .line 53
    const-string v0, "scar"

    .line 55
    const-string v1, "true"

    .line 57
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v7, Landroid/util/Pair;

    .line 62
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 64
    check-cast p0, Lux6;

    .line 66
    iget-object v0, p0, Lux6;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v8, "sgi_rn"

    .line 78
    invoke-direct {v7, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    filled-new-array/range {v2 .. v7}, [Landroid/util/Pair;

    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lux6;->B:Lta8;

    .line 87
    const-string v3, "sgf"

    .line 89
    invoke-static {v2, v3, v1}, Ljl7;->O(Lta8;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 92
    sget v1, Lha8;->b:I

    .line 94
    const-string v1, "Failed to initialize webview for loading SDKCore. "

    .line 96
    invoke-static {v1, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    sget-object p1, Lbd7;->eb:Lwc7;

    .line 101
    sget-object v1, Lw57;->e:Lw57;

    .line 103
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 105
    invoke-virtual {v2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lux6;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_0

    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 128
    move-result p1

    .line 129
    sget-object v0, Lbd7;->fb:Lwc7;

    .line 131
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 133
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v0

    .line 143
    if-ge p1, v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lux6;->Y3()V

    .line 148
    :cond_0
    return-void
.end method

.method public m()[I
    .locals 8

    .line 1
    const-string v0, ". Skipping setting LightSettings"

    .line 3
    const-string v1, "LightSettings is invalid: "

    .line 5
    const-string v2, "NotificationParams"

    .line 7
    const-string v3, "gcm.n.light_settings"

    .line 9
    invoke-virtual {p0, v3}, Lbq4;->i(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 16
    return-object v3

    .line 17
    :cond_0
    const/4 v4, 0x3

    .line 18
    new-array v5, v4, [I

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v6

    .line 24
    if-ne v6, v4, :cond_2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    move-result v6

    .line 35
    const/high16 v7, -0x1000000

    .line 37
    if-eq v6, v7, :cond_1

    .line 39
    aput v6, v5, v4

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 45
    move-result v6

    .line 46
    aput v6, v5, v4

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 52
    move-result v6

    .line 53
    aput v6, v5, v4

    .line 55
    return-object v5

    .line 56
    :catch_0
    move-exception v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v5, "Transparent color is invalid"

    .line 62
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v4

    .line 66
    :cond_2
    new-instance v4, Lorg/json/JSONException;

    .line 68
    const-string v5, "lightSettings don\'t have all three fields"

    .line 70
    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, ". "

    .line 84
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :goto_1
    return-object v3
.end method

.method public n(Lu5a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu5a;->h()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p1, Lu5a;->d:Z

    .line 9
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 11
    check-cast p0, Lm60;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lm60;->n(Ljava/lang/Throwable;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lu5a;->i()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lm60;->d(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 30
    check-cast p0, Lm60;

    .line 32
    new-instance p1, Lsn4;

    .line 34
    invoke-direct {p1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0, p1}, Lm60;->d(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public synthetic o(JLvh8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lna5;

    .line 5
    iget-object p0, p0, Lna5;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, [Les6;

    .line 9
    invoke-static {p1, p2, p3, p0}, Lpq0;->M(JLvh8;[Les6;)V

    .line 12
    return-void
.end method

.method public p()S
    .locals 2

    .line 1
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    move-result p0

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 18
    int-to-short p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lpy0;

    .line 22
    invoke-direct {p0}, Lpy0;-><init>()V

    .line 25
    throw p0
.end method

.method public q(I[B)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    return p1
.end method

.method public r()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lbq4;->q:B

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 8
    check-cast p0, Ln16;

    .line 10
    iget-object v0, p0, Ln16;->r:Lo16;

    .line 12
    iget-object v0, v0, Lo16;->t:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 16
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 18
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->R2:Lv82;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, v1, Luz3;->b:Landroid/database/DataSetObserver;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, v1, Luz3;->a:Landroid/database/DataSetObservable;

    .line 37
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_2
    iget-object v0, p0, Ln16;->r:Lo16;

    .line 45
    iget-object v0, v0, Lo16;->t:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 49
    instance-of v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Ln16;->r:Lo16;

    .line 61
    iget-object v0, v0, Lo16;->t:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Ln16;->r:Lo16;

    .line 73
    iget-object v1, v0, Lo16;->t:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/app/Activity;

    .line 77
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 79
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 81
    if-eqz v1, :cond_2

    .line 83
    iget v0, v0, Lo16;->r:I

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 87
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 90
    :cond_2
    iget-object p0, p0, Ln16;->r:Lo16;

    .line 92
    iget-object v0, p0, Lo16;->t:Ljava/lang/Object;

    .line 94
    check-cast v0, Landroid/app/Activity;

    .line 96
    iget p0, p0, Lo16;->s:I

    .line 98
    invoke-static {v0, p0}, Lt16;->x(Landroid/content/Context;I)V

    .line 101
    return-void

    .line 102
    :sswitch_0
    iget-object v0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 104
    check-cast v0, Ls2;

    .line 106
    iget-object v0, v0, Ls2;->r:Ljava/lang/Object;

    .line 108
    check-cast v0, Lfa3;

    .line 110
    iget-object v0, v0, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 112
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 114
    iget-object v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->t0:Ljava/util/ArrayList;

    .line 116
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 118
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 121
    move-result v4

    .line 122
    new-instance v3, Lxv8;

    .line 124
    const/16 v0, 0xc

    .line 126
    invoke-direct {v3, p0, v0}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 129
    sget-object p0, Lt16;->a:Ljava/util/concurrent/ExecutorService;

    .line 131
    new-instance p0, Ljava/lang/Thread;

    .line 133
    new-instance v1, Llm;

    .line 135
    const/4 v6, 0x7

    .line 136
    invoke-direct/range {v1 .. v6}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 139
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 142
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 145
    return-void

    .line 146
    :sswitch_1
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 148
    check-cast p0, Lhd0;

    .line 150
    iget-object p0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 152
    check-cast p0, Landroid/app/Activity;

    .line 154
    sget-object v0, Lt16;->a:Ljava/util/concurrent/ExecutorService;

    .line 156
    instance-of v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 158
    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 172
    move-object v0, p0

    .line 173
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 175
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 177
    if-nez v0, :cond_3

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 183
    move-result v0

    .line 184
    invoke-static {p0}, Lkw5;->J(Landroid/content/Context;)I

    .line 187
    move-result v1

    .line 188
    new-instance v2, Ljava/lang/Thread;

    .line 190
    new-instance v3, Lo16;

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v3, p0, v0, v1, v4}, Lo16;-><init>(Ljava/lang/Object;IIB)V

    .line 196
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 199
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 202
    :cond_4
    :goto_3
    return-void

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public s(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "_loc_args"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbq4;->i(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result p1

    .line 19
    new-array v0, p1, [Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide p1

    .line 14
    long-to-int p1, p1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    int-to-long p0, p1

    .line 24
    return-wide p0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_loc_key"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbq4;->q:B

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
    const-string p0, "Bradford"

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "gcm.n.event_time"

    .line 3
    invoke-virtual {p0, v0}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Couldn\'t parse value of "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lbq4;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "("

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ") into a long"

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "NotificationParams"

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public v(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lbq4;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    return-object v2

    .line 24
    :cond_1
    const-string v1, "string"

    .line 26
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    move-result p2

    .line 30
    const-string v0, " Default value will be used."

    .line 32
    const-string v1, "NotificationParams"

    .line 34
    if-nez p2, :cond_2

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    const-string p1, "_loc_key"

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbq4;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    const-string p1, " resource not found: "

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-object v2

    .line 70
    :cond_2
    invoke-virtual {p0, p3}, Lbq4;->s(Ljava/lang/String;)[Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_3

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    const-string v3, "Missing format argument for "

    .line 91
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {p3}, Lbq4;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p3, ": "

    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    return-object v2
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "gcm.n."

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    move-object v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "gcm.notification."

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    move-object p1, v0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public x()[J
    .locals 6

    .line 1
    const-string v0, "gcm.n.vibrate_timings"

    .line 3
    invoke-virtual {p0, v0}, Lbq4;->i(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v1

    .line 22
    new-array v2, v1, [J

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optLong(I)J

    .line 30
    move-result-wide v4

    .line 31
    aput-wide v4, v2, v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    new-instance v1, Lorg/json/JSONException;

    .line 39
    const-string v2, "vibrateTimings have invalid length"

    .line 41
    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "User defined vibrateTimings is invalid: "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ". Skipping setting vibrateTimings."

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string v1, "NotificationParams"

    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-object v0
.end method

.method public z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Liv1;

    .line 5
    iget-object p0, p0, Liv1;->z:Luv1;

    .line 7
    invoke-virtual {p0}, Luv1;->R()V

    .line 10
    return-void
.end method
