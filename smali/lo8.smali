.class public final Llo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo3;
.implements Lve4;
.implements Ls38;
.implements Ln78;


# static fields
.field public static u:Llo8;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Llo8;->q:B

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Llo8;->r:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/WeakHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Llo8;->s:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/WeakHashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    iput-object p1, p0, Llo8;->t:Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :sswitch_0
    const/16 p1, 0xa

    .line 33
    new-array v0, p1, [J

    .line 35
    new-array v1, p1, [J

    .line 37
    new-array p1, p1, [J

    .line 39
    const/16 v2, 0xa

    .line 41
    invoke-direct {p0, v0, v1, p1, v2}, Llo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    return-void

    .line 45
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object p1, p0, Llo8;->r:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object p1, p0, Llo8;->s:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object p1, p0, Llo8;->t:Ljava/lang/Object;

    .line 69
    return-void

    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcy7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llo8;->q:B

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Llo8;->t:Ljava/lang/Object;

    iput-object p1, p0, Llo8;->r:Ljava/lang/Object;

    iput-object p2, p0, Llo8;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Llo8;->q:B

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo8;->t:Ljava/lang/Object;

    iput-object p2, p0, Llo8;->r:Ljava/lang/Object;

    iput-object p3, p0, Llo8;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/firebase/AppStatusObj;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llo8;->q:B

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Llo8;->r:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Llo8;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh58;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Llo8;->q:B

    .line 72
    invoke-direct {p0, v0}, Llo8;-><init>(B)V

    .line 73
    invoke-static {p1, p0}, Llo8;->h(Lh58;Llo8;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 84
    iput-byte p4, p0, Llo8;->q:B

    iput-object p1, p0, Llo8;->r:Ljava/lang/Object;

    iput-object p2, p0, Llo8;->s:Ljava/lang/Object;

    iput-object p3, p0, Llo8;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    iput-byte v0, p0, Llo8;->q:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llo8;->r:Ljava/lang/Object;

    const/16 v0, 0x20

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 89
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 90
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x58

    if-ne v1, v4, :cond_1

    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    :cond_1
    iput-object v3, p0, Llo8;->s:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq v0, v2, :cond_3

    add-int/2addr v0, v5

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 96
    :cond_3
    :goto_1
    iput-object v1, p0, Llo8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Llo8;->q:B

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Llo8;->r:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Llo8;->s:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llo8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llo8;)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Llo8;->q:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Llo8;->r:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Llo8;->r:Ljava/lang/Object;

    iget-object v1, p1, Llo8;->s:Ljava/lang/Object;

    check-cast v1, [J

    .line 75
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Llo8;->s:Ljava/lang/Object;

    iget-object p1, p1, Llo8;->t:Ljava/lang/Object;

    check-cast p1, [J

    .line 76
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Llo8;->t:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "="

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 40
    const-string v5, "UTF-8"

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 120
    return-object p1

    .line 121
    :cond_3
    const-string v0, "?"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 135
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p1, v0, p0}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Llo8;
    .locals 7

    .line 1
    const-class v0, Llo8;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llo8;->u:Llo8;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lke7;->b:Lsd7;

    .line 18
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    cmp-long v3, v1, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_1

    .line 35
    const-wide/32 v5, 0xfa08ca0

    .line 38
    cmp-long v1, v1, v5

    .line 40
    if-gtz v1, :cond_1

    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    const-class v2, Landroid/content/Context;

    .line 54
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    move-result-object v1

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/IBinder;

    .line 72
    invoke-static {v1}, Lex7;->asInterface(Landroid/os/IBinder;)Lcy7;

    .line 75
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v1

    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception v1

    .line 82
    goto :goto_0

    .line 83
    :catch_3
    move-exception v1

    .line 84
    goto :goto_0

    .line 85
    :catch_4
    move-exception v1

    .line 86
    goto :goto_0

    .line 87
    :catch_5
    move-exception v1

    .line 88
    :goto_0
    :try_start_2
    sget v2, Lha8;->b:I

    .line 90
    const-string v2, "Failed to retrieve lite SDK info."

    .line 92
    invoke-static {v2, v1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_1
    :goto_1
    new-instance v1, Llo8;

    .line 97
    invoke-direct {v1, p0, v4}, Llo8;-><init>(Landroid/content/Context;Lcy7;)V

    .line 100
    sput-object v1, Llo8;->u:Llo8;

    .line 102
    monitor-exit v0

    .line 103
    return-object v1

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0
.end method

.method public static h(Lh58;Llo8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh58;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Llo8;

    .line 5
    iget-object v1, p1, Llo8;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    iget-object v2, v0, Llo8;->r:Ljava/lang/Object;

    .line 11
    check-cast v2, [J

    .line 13
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 15
    check-cast p0, [J

    .line 17
    invoke-static {v1, v2, p0}, Lxc9;->c0([J[J[J)V

    .line 20
    iget-object v1, p1, Llo8;->s:Ljava/lang/Object;

    .line 22
    check-cast v1, [J

    .line 24
    iget-object v2, v0, Llo8;->s:Ljava/lang/Object;

    .line 26
    check-cast v2, [J

    .line 28
    iget-object v0, v0, Llo8;->t:Ljava/lang/Object;

    .line 30
    check-cast v0, [J

    .line 32
    invoke-static {v1, v2, v0}, Lxc9;->c0([J[J[J)V

    .line 35
    iget-object p1, p1, Llo8;->t:Ljava/lang/Object;

    .line 37
    check-cast p1, [J

    .line 39
    invoke-static {p1, v0, p0}, Lxc9;->c0([J[J[J)V

    .line 42
    return-void
.end method


# virtual methods
.method public b()Lli4;
    .locals 7

    .line 1
    const-string v0, "GET Request URL: "

    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 5
    invoke-static {}, Lrd4;->j()V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Llo8;->r:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v4, p0, Llo8;->s:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/util/HashMap;

    .line 17
    invoke-static {v4, v3}, Llo8;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 37
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    const/16 v1, 0x2710

    .line 48
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    const-string v1, "GET"

    .line 56
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Llo8;->t:Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/util/HashMap;

    .line 63
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 107
    move-result p0

    .line 108
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-eqz v1, :cond_3

    .line 114
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 116
    new-instance v3, Ljava/io/InputStreamReader;

    .line 118
    const-string v4, "UTF-8"

    .line 120
    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 123
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 126
    const/16 v3, 0x2000

    .line 128
    new-array v3, v3, [C

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 138
    move-result v5

    .line 139
    const/4 v6, -0x1

    .line 140
    if-eq v5, v6, :cond_2

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    move-object v2, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 157
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    new-instance v0, Lli4;

    .line 165
    const/4 v1, 0x5

    .line 166
    invoke-direct {v0, p0, v2, v1}, Lli4;-><init>(ILjava/lang/Object;B)V

    .line 169
    return-object v0

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    move-object v0, v2

    .line 172
    :goto_3
    if-eqz v2, :cond_5

    .line 174
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 177
    :cond_5
    if-eqz v0, :cond_6

    .line 179
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 182
    :cond_6
    throw p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llo8;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llo8;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Llo8;->q:B

    .line 3
    iget-object v1, p0, Llo8;->s:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Llo8;->r:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lkh2;

    .line 12
    iget-object v0, v2, Lkh2;->r:Ljava/lang/Object;

    .line 14
    check-cast v0, Lu6a;

    .line 16
    check-cast p1, Lx6a;

    .line 18
    check-cast v1, Lm6a;

    .line 20
    iget-object p0, p0, Llo8;->t:Ljava/lang/Object;

    .line 22
    check-cast p0, Lr6a;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2, v0, v1, p0}, Lx6a;->o(ILu6a;Lm6a;Lr6a;)V

    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lr18;

    .line 31
    check-cast v2, Loo7;

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    iget-object p0, p0, Llo8;->t:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    invoke-interface {p1, v2, v1, p0}, Lr18;->E(Loo7;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lbm7;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbm7;->c:Lam7;

    .line 3
    iget-object v1, p0, Llo8;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/widget/FrameLayout;

    .line 7
    iget-object v2, p0, Llo8;->t:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v2, Lcom/centsol/w10launcher/activity/MainActivity;->y4:Z

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v4

    .line 18
    iput-wide v4, v2, Lcom/centsol/w10launcher/activity/MainActivity;->z4:J

    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_b

    .line 26
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    iget-object v4, v2, Lcom/centsol/w10launcher/activity/MainActivity;->x4:Lbm7;

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v4}, Lbm7;->e()V

    .line 41
    const/4 v4, 0x0

    .line 42
    iput-object v4, v2, Lcom/centsol/w10launcher/activity/MainActivity;->x4:Lbm7;

    .line 44
    :cond_1
    iput-object p1, v2, Lcom/centsol/w10launcher/activity/MainActivity;->x4:Lbm7;

    .line 46
    const-string v4, "StartMenuAd"

    .line 48
    if-eqz v1, :cond_a

    .line 50
    const-string v5, "Native ad loaded successfully"

    .line 52
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 58
    move-result-object v2

    .line 59
    const v4, 0x7f0d0024

    .line 62
    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 68
    const v4, 0x7f0a0056

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 78
    const v4, 0x7f0a0054

    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 88
    const v4, 0x7f0a0051

    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 98
    const v4, 0x7f0a0059

    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_2

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/widget/TextView;

    .line 120
    invoke-virtual {p1}, Lbm7;->b()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_4

    .line 133
    invoke-virtual {p1}, Lbm7;->f()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_3

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    .line 142
    move-result-object v4

    .line 143
    const/4 v5, 0x4

    .line 144
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/widget/TextView;

    .line 161
    invoke-virtual {p1}, Lbm7;->f()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 171
    move-result-object v4

    .line 172
    const/16 v5, 0x8

    .line 174
    if-eqz v4, :cond_6

    .line 176
    if-nez v0, :cond_5

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/widget/ImageView;

    .line 192
    iget-object v0, v0, Lam7;->b:Landroid/graphics/drawable/Drawable;

    .line 194
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    .line 210
    invoke-virtual {p1}, Lbm7;->g()Ljava/lang/Double;

    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_7

    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/RatingBar;

    .line 230
    invoke-virtual {p1}, Lbm7;->g()Ljava/lang/Double;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 237
    move-result v4

    .line 238
    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :cond_8
    :goto_2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 251
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Llo8;->s:Ljava/lang/Object;

    .line 262
    check-cast p1, Landroid/view/View;

    .line 264
    if-eqz p1, :cond_9

    .line 266
    new-instance v0, Lie2;

    .line 268
    const/16 v1, 0xf

    .line 270
    invoke-direct {v0, p0, p1, v1}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 276
    :cond_9
    return-void

    .line 277
    :cond_a
    const-string p0, "adContainer FrameLayout not found!"

    .line 279
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    return-void

    .line 283
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lbm7;->e()V

    .line 286
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llo8;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lve4;

    .line 5
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    iget-object v1, p0, Llo8;->s:Ljava/lang/Object;

    .line 13
    check-cast v1, Lve4;

    .line 15
    invoke-interface {v1}, Lve4;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrr4;

    .line 21
    iget-object p0, p0, Llo8;->t:Ljava/lang/Object;

    .line 23
    check-cast p0, Lli2;

    .line 25
    invoke-virtual {p0}, Lli2;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Llt;

    .line 31
    new-instance v2, Lna5;

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v0, v1, p0, v3}, Lna5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    return-object v2
.end method

.method public i(Ltn8;Lrn8;ILff8;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llo8;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpa8;

    .line 5
    invoke-virtual {v0}, Lpa8;->a()Lrn7;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gqi"

    .line 11
    iget-object p1, p1, Ltn8;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, p1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Lrn7;->x(Lrn8;)V

    .line 19
    const-string p1, "action"

    .line 21
    const-string v1, "adapter_status"

    .line 23
    invoke-virtual {v0, p1, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p1, "adapter_l"

    .line 28
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {v0, p1, p5}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p1, "sc"

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0, p1, p3}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p4, :cond_2

    .line 47
    iget-object p3, p4, Lff8;->r:Lfa8;

    .line 49
    iget p3, p3, Lfa8;->q:I

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    const-string p5, "arec"

    .line 57
    invoke-virtual {v0, p5, p3}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p3, p0, Llo8;->r:Ljava/lang/Object;

    .line 62
    check-cast p3, Lko8;

    .line 64
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 68
    iget-object p3, p3, Lko8;->a:Ljava/util/regex/Pattern;

    .line 70
    if-eqz p3, :cond_1

    .line 72
    if-nez p4, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_1

    .line 85
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    move-object p3, p1

    .line 91
    :goto_1
    if-eqz p3, :cond_2

    .line 93
    const-string p4, "areec"

    .line 95
    invoke-virtual {v0, p4, p3}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    iget-object p0, p0, Llo8;->s:Ljava/lang/Object;

    .line 100
    check-cast p0, Li98;

    .line 102
    iget-object p2, p2, Lrn8;->t:Ljava/util/List;

    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p2

    .line 108
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/String;

    .line 120
    invoke-virtual {p0, p3}, Li98;->b(Ljava/lang/String;)Lh98;

    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_3

    .line 126
    move-object p1, p3

    .line 127
    :cond_4
    if-eqz p1, :cond_6

    .line 129
    const-string p0, "ancn"

    .line 131
    iget-object p2, p1, Lh98;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, p0, p2}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p0, p1, Lh98;->b:Lol7;

    .line 138
    if-eqz p0, :cond_5

    .line 140
    const-string p2, "adapter_v"

    .line 142
    invoke-virtual {p0}, Lol7;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p2, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_5
    iget-object p0, p1, Lh98;->c:Lol7;

    .line 151
    if-eqz p0, :cond_6

    .line 153
    const-string p1, "adapter_sv"

    .line 155
    invoke-virtual {p0}, Lol7;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p1, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_6
    invoke-virtual {v0}, Lrn7;->B()V

    .line 165
    return-void
.end method

.method public j()[B
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [J

    .line 5
    new-array v2, v0, [J

    .line 7
    new-array v3, v0, [J

    .line 9
    new-array v4, v0, [J

    .line 11
    new-array v5, v0, [J

    .line 13
    new-array v6, v0, [J

    .line 15
    new-array v7, v0, [J

    .line 17
    new-array v8, v0, [J

    .line 19
    new-array v9, v0, [J

    .line 21
    new-array v10, v0, [J

    .line 23
    new-array v11, v0, [J

    .line 25
    new-array v12, v0, [J

    .line 27
    new-array v13, v0, [J

    .line 29
    iget-object v14, p0, Llo8;->t:Ljava/lang/Object;

    .line 31
    check-cast v14, [J

    .line 33
    invoke-static {v4, v14}, Lxc9;->d0([J[J)V

    .line 36
    invoke-static {v13, v4}, Lxc9;->d0([J[J)V

    .line 39
    invoke-static {v12, v13}, Lxc9;->d0([J[J)V

    .line 42
    invoke-static {v5, v12, v14}, Lxc9;->c0([J[J[J)V

    .line 45
    invoke-static {v6, v5, v4}, Lxc9;->c0([J[J[J)V

    .line 48
    invoke-static {v12, v6}, Lxc9;->d0([J[J)V

    .line 51
    invoke-static {v7, v12, v5}, Lxc9;->c0([J[J[J)V

    .line 54
    invoke-static {v12, v7}, Lxc9;->d0([J[J)V

    .line 57
    invoke-static {v13, v12}, Lxc9;->d0([J[J)V

    .line 60
    invoke-static {v12, v13}, Lxc9;->d0([J[J)V

    .line 63
    invoke-static {v13, v12}, Lxc9;->d0([J[J)V

    .line 66
    invoke-static {v12, v13}, Lxc9;->d0([J[J)V

    .line 69
    invoke-static {v8, v12, v7}, Lxc9;->c0([J[J[J)V

    .line 72
    invoke-static {v12, v8}, Lxc9;->d0([J[J)V

    .line 75
    invoke-static {v13, v12}, Lxc9;->d0([J[J)V

    .line 78
    const/4 v4, 0x2

    .line 79
    move v5, v4

    .line 80
    :goto_0
    if-ge v5, v0, :cond_0

    .line 82
    invoke-static {v12, v13}, Lxc9;->d0([J[J)V

    .line 85
    invoke-static {v13, v12}, Lxc9;->d0([J[J)V

    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v9, v13, v8}, Lxc9;->c0([J[J[J)V

    .line 94
    invoke-static {v12, v9}, Lxc9;->d0([J[J)V

    .line 97
    invoke-static {v13, v12}, Lxc9;->d0([J[J)V

    .line 100
    move v5, v4

    .line 101
    :goto_1
    const/16 v7, 0x14

    .line 103
    if-ge v5, v7, :cond_1

    .line 105
    invoke-static {v12, v13}, Lxc9;->d0([J[J)V

    .line 108
    invoke-static {v13, v12}, Lxc9;->d0([J[J)V

    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v12, v13, v9}, Lxc9;->c0([J[J[J)V

    .line 117
    invoke-static {v13, v12}, Lxc9;->d0([J[J)V

    .line 120
    invoke-static {v12, v13}, Lxc9;->d0([J[J)V

    .line 123
    move v5, v4

    .line 124
    :goto_2
    if-ge v5, v0, :cond_2

    .line 126
    invoke-static {v13, v12}, Lxc9;->d0([J[J)V

    .line 129
    invoke-static {v12, v13}, Lxc9;->d0([J[J)V

    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v10, v12, v8}, Lxc9;->c0([J[J[J)V

    .line 138
    invoke-static {v12, v10}, Lxc9;->d0([J[J)V

    .line 141
    invoke-static {v13, v12}, Lxc9;->d0([J[J)V

    .line 144
    move v0, v4

    .line 145
    :goto_3
    const/16 v5, 0x32

    .line 147
    if-ge v0, v5, :cond_3

    .line 149
    invoke-static {v12, v13}, Lxc9;->d0([J[J)V

    .line 152
    invoke-static {v13, v12}, Lxc9;->d0([J[J)V

    .line 155
    add-int/lit8 v0, v0, 0x2

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {v11, v13, v10}, Lxc9;->c0([J[J[J)V

    .line 161
    invoke-static {v13, v11}, Lxc9;->d0([J[J)V

    .line 164
    invoke-static {v12, v13}, Lxc9;->d0([J[J)V

    .line 167
    move v0, v4

    .line 168
    :goto_4
    const/16 v7, 0x64

    .line 170
    if-ge v0, v7, :cond_4

    .line 172
    invoke-static {v13, v12}, Lxc9;->d0([J[J)V

    .line 175
    invoke-static {v12, v13}, Lxc9;->d0([J[J)V

    .line 178
    add-int/lit8 v0, v0, 0x2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-static {v13, v12, v11}, Lxc9;->c0([J[J[J)V

    .line 184
    invoke-static {v12, v13}, Lxc9;->d0([J[J)V

    .line 187
    invoke-static {v13, v12}, Lxc9;->d0([J[J)V

    .line 190
    :goto_5
    if-ge v4, v5, :cond_5

    .line 192
    invoke-static {v12, v13}, Lxc9;->d0([J[J)V

    .line 195
    invoke-static {v13, v12}, Lxc9;->d0([J[J)V

    .line 198
    add-int/lit8 v4, v4, 0x2

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-static {v12, v13, v10}, Lxc9;->c0([J[J[J)V

    .line 204
    invoke-static {v13, v12}, Lxc9;->d0([J[J)V

    .line 207
    invoke-static {v12, v13}, Lxc9;->d0([J[J)V

    .line 210
    invoke-static {v13, v12}, Lxc9;->d0([J[J)V

    .line 213
    invoke-static {v12, v13}, Lxc9;->d0([J[J)V

    .line 216
    invoke-static {v13, v12}, Lxc9;->d0([J[J)V

    .line 219
    invoke-static {v1, v13, v6}, Lxc9;->c0([J[J[J)V

    .line 222
    iget-object v0, p0, Llo8;->r:Ljava/lang/Object;

    .line 224
    check-cast v0, [J

    .line 226
    invoke-static {v2, v0, v1}, Lxc9;->c0([J[J[J)V

    .line 229
    iget-object p0, p0, Llo8;->s:Ljava/lang/Object;

    .line 231
    check-cast p0, [J

    .line 233
    invoke-static {v3, p0, v1}, Lxc9;->c0([J[J[J)V

    .line 236
    invoke-static {v3}, Lxc9;->f0([J)[B

    .line 239
    move-result-object p0

    .line 240
    const/16 v0, 0x1f

    .line 242
    aget-byte v1, p0, v0

    .line 244
    invoke-static {v2}, Lxc9;->f0([J)[B

    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    aget-byte v2, v2, v3

    .line 251
    and-int/lit8 v2, v2, 0x1

    .line 253
    shl-int/lit8 v2, v2, 0x7

    .line 255
    xor-int/2addr v1, v2

    .line 256
    int-to-byte v1, v1

    .line 257
    aput-byte v1, p0, v0

    .line 259
    return-object p0
.end method

.method public k(Lyj7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llo8;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v1, Lke7;->a:Lsd7;

    .line 7
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 20
    iget-object p0, p0, Llo8;->s:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcy7;

    .line 24
    if-nez p0, :cond_0

    .line 26
    :catch_0
    move-object p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcy7;->getAdapterCreator()Lyj7;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, p1

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 63
    :goto_2
    return-void
.end method

.method public l()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Llo8;->s:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    check-cast v3, Lwc7;

    .line 25
    sget-object v4, Lw57;->e:Lw57;

    .line 27
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 29
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v1, Lsd7;

    .line 52
    const-string v2, ""

    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v4, "gad:dynamite_module:experiment_id"

    .line 57
    invoke-direct {v1, v4, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 60
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 63
    sget-object v1, Lkw5;->y:Lsd7;

    .line 65
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 68
    sget-object v1, Lkw5;->z:Lsd7;

    .line 70
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 73
    sget-object v1, Lkw5;->A:Lsd7;

    .line 75
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 78
    sget-object v1, Lkw5;->B:Lsd7;

    .line 80
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 83
    sget-object v1, Lkw5;->C:Lsd7;

    .line 85
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 88
    sget-object v1, Lkw5;->S:Lsd7;

    .line 90
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 93
    sget-object v1, Lkw5;->D:Lsd7;

    .line 95
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 98
    sget-object v1, Lkw5;->K:Lsd7;

    .line 100
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 103
    sget-object v1, Lkw5;->L:Lsd7;

    .line 105
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 108
    sget-object v1, Lkw5;->M:Lsd7;

    .line 110
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 113
    sget-object v1, Lkw5;->N:Lsd7;

    .line 115
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 118
    sget-object v1, Lkw5;->O:Lsd7;

    .line 120
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 123
    sget-object v1, Lkw5;->P:Lsd7;

    .line 125
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 128
    sget-object v1, Lkw5;->Q:Lsd7;

    .line 130
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 133
    sget-object v1, Lkw5;->R:Lsd7;

    .line 135
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 138
    sget-object v1, Lkw5;->E:Lsd7;

    .line 140
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 143
    sget-object v1, Lkw5;->F:Lsd7;

    .line 145
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 148
    sget-object v1, Lkw5;->G:Lsd7;

    .line 150
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 153
    sget-object v1, Lkw5;->H:Lsd7;

    .line 155
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 158
    sget-object v1, Lkw5;->I:Lsd7;

    .line 160
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 163
    sget-object v1, Lkw5;->J:Lsd7;

    .line 165
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 168
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llo8;->l()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Llo8;->t:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    check-cast v3, Lwc7;

    .line 24
    sget-object v4, Lw57;->e:Lw57;

    .line 26
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 28
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    sget-object v1, Lni6;->s:Lsd7;

    .line 51
    invoke-static {p0, v1}, Lw19;->D(Ljava/util/ArrayList;Lsd7;)V

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llo8;->q:B

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
    iget-object p0, p0, Llo8;->r:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
