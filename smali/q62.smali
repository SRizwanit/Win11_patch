.class public Lq62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr4;
.implements La60;
.implements Lqt3;
.implements Lg14;
.implements Lu50;
.implements Lqx3;
.implements Luz6;
.implements Lkg3;
.implements Lgf7;
.implements La89;
.implements Lym8;
.implements Lc4a;
.implements Ln78;


# static fields
.field public static final t:Ljava/lang/Object;

.field public static u:Lbi6;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lq62;->t:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lq62;->q:B

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lq62;->r:Ljava/lang/Object;

    .line 16
    new-instance p1, Lpp5;

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, v0}, Lpp5;-><init>(B)V

    .line 22
    iput-object p1, p0, Lq62;->s:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lao3;

    .line 30
    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 34
    invoke-direct {p1, v0}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lq62;->r:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 41
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 44
    iput-object p1, p0, Lq62;->s:Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    iput-object p1, p0, Lq62;->r:Ljava/lang/Object;

    .line 57
    new-instance p1, Lhn;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, v0}, Li45;-><init>(I)V

    .line 63
    iput-object p1, p0, Lq62;->s:Ljava/lang/Object;

    .line 65
    return-void

    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 76
    iput-byte p1, p0, Lq62;->q:B

    iput-object p2, p0, Lq62;->r:Ljava/lang/Object;

    iput-object p3, p0, Lq62;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 67
    iput-byte p1, p0, Lq62;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq62;->q:B

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lq62;->r:Ljava/lang/Object;

    .line 99
    new-instance p1, Lom;

    invoke-direct {p1, v0}, Lom;-><init>(B)V

    iput-object p1, p0, Lq62;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq62;->q:B

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lq62;->r:Ljava/lang/Object;

    .line 79
    new-instance p1, Lr21;

    const/4 v0, 0x2

    .line 80
    invoke-direct {p1, v0}, Lr21;-><init>(B)V

    .line 81
    iput-object p1, p0, Lq62;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lec8;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lq62;->q:B

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq62;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf03;Ln66;)V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lq62;->q:B

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lq62;->r:Ljava/lang/Object;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object p1, Lsr0;->b:Lsr0;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v0, La66;

    sget-object v1, Lt33;->c:Lz01;

    invoke-direct {v0, p2, v1, p1}, La66;-><init>(Ln66;Lk66;Ltr0;)V

    .line 88
    const-class p1, Lt33;

    .line 89
    invoke-static {p1}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lhb0;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 91
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {v0, p1, p2}, La66;->L(Lhb0;Ljava/lang/String;)Lg66;

    move-result-object p1

    .line 93
    check-cast p1, Lt33;

    .line 94
    iput-object p1, p0, Lq62;->s:Ljava/lang/Object;

    return-void

    .line 95
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 96
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 69
    iput-byte p3, p0, Lq62;->q:B

    iput-object p1, p0, Lq62;->s:Ljava/lang/Object;

    iput-object p2, p0, Lq62;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljw9;)V
    .locals 0

    const/16 p1, 0x1b

    iput-byte p1, p0, Lq62;->q:B

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq62;->r:Ljava/lang/Object;

    .line 75
    sget-object p1, Lct9;->b:Lct9;

    iput-object p1, p0, Lq62;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loh4;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lq62;->q:B

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq62;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt21;Lnr4;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lq62;->q:B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iput-object p1, p0, Lq62;->s:Ljava/lang/Object;

    iput-object p2, p0, Lq62;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwz6;)V
    .locals 2

    const/16 v0, 0x12

    iput-byte v0, p0, Lq62;->q:B

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq62;->s:Ljava/lang/Object;

    new-instance p1, Lqh8;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lqh8;-><init>(I[B)V

    iput-object p1, p0, Lq62;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd8;Lio7;Lgo7;)V
    .locals 0

    const/16 p1, 0x17

    iput-byte p1, p0, Lq62;->q:B

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq62;->r:Ljava/lang/Object;

    iput-object p3, p0, Lq62;->s:Ljava/lang/Object;

    return-void
.end method

.method public static final J(Lct9;Ljava/util/List;)Lct9;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lct9;->a:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object p0, p0, Lct9;->a:Ljava/util/Map;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lct9;

    .line 47
    invoke-direct {p0, v0}, Lct9;-><init>(Ljava/util/HashMap;)V

    .line 50
    return-object p0
.end method

.method public static v(Landroid/content/Context;Landroid/content/Intent;Z)Lu5a;
    .locals 3

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "FirebaseMessaging"

    .line 12
    const-string v1, "Binding to service"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    sget-object v0, Lq62;->t:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lq62;->u:Lbi6;

    .line 22
    if-nez v1, :cond_1

    .line 24
    new-instance v1, Lbi6;

    .line 26
    invoke-direct {v1, p0}, Lbi6;-><init>(Landroid/content/Context;)V

    .line 29
    sput-object v1, Lq62;->u:Lbi6;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p2, :cond_4

    .line 38
    invoke-static {}, Lhz4;->w()Lhz4;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p0}, Lhz4;->C(Landroid/content/Context;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 48
    sget-object p2, Lyu0;->c:Ljava/lang/Object;

    .line 50
    monitor-enter p2

    .line 51
    :try_start_1
    invoke-static {p0}, Lyu0;->k(Landroid/content/Context;)V

    .line 54
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    move-result p0

    .line 61
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 63
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    if-nez p0, :cond_2

    .line 68
    sget-object p0, Lyu0;->d:Ls86;

    .line 70
    invoke-virtual {p0}, Ls86;->a()V

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lbi6;->b(Landroid/content/Intent;)Lu5a;

    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Lha5;

    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {v0, p1, v1}, Lha5;-><init>(Ljava/lang/Object;B)V

    .line 86
    invoke-virtual {p0, v0}, Lu5a;->b(Liv3;)V

    .line 89
    monitor-exit p2

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    throw p0

    .line 93
    :cond_3
    invoke-virtual {v1, p1}, Lbi6;->b(Landroid/content/Intent;)Lu5a;

    .line 96
    :goto_3
    const/4 p0, -0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-virtual {v1, p1}, Lbi6;->b(Landroid/content/Intent;)Lu5a;

    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lom;

    .line 112
    invoke-direct {p1, v0}, Lom;-><init>(B)V

    .line 115
    new-instance p2, Lec1;

    .line 117
    const/16 v0, 0xd

    .line 119
    invoke-direct {p2, v0}, Lec1;-><init>(B)V

    .line 122
    invoke-virtual {p0, p1, p2}, Lu5a;->f(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p0
.end method


# virtual methods
.method public A(Lbj0;)Lkt;
    .locals 13

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p1, Lbj0;->g:Lorg/json/JSONArray;

    .line 5
    iget-wide v2, p1, Lbj0;->f:J

    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v6

    .line 18
    if-ge v5, v6, :cond_8

    .line 20
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    move-result-object v6

    .line 24
    const-string v7, "rolloutId"

    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    const-string v8, "affectedParameterKeys"

    .line 32
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x1

    .line 41
    if-le v9, v10, :cond_0

    .line 43
    const-string v9, "FirebaseRemoteConfig"

    .line 45
    const-string v11, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 47
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 50
    move-result-object v12

    .line 51
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    iget-object v9, p0, Lq62;->r:Ljava/lang/Object;

    .line 64
    check-cast v9, Lzi0;

    .line 66
    invoke-virtual {v9}, Lzi0;->c()Lbj0;

    .line 69
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    const/4 v11, 0x0

    .line 71
    if-nez v9, :cond_1

    .line 73
    :catch_0
    move-object v9, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_1
    iget-object v9, v9, Lbj0;->b:Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :goto_1
    if-eqz v9, :cond_2

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :try_start_2
    iget-object v9, p0, Lq62;->s:Ljava/lang/Object;

    .line 86
    check-cast v9, Lzi0;

    .line 88
    invoke-virtual {v9}, Lzi0;->c()Lbj0;

    .line 91
    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    if-nez v9, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :try_start_3
    iget-object v9, v9, Lbj0;->b:Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    :catch_1
    :goto_2
    if-eqz v11, :cond_4

    .line 103
    move-object v9, v11

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v9, v0

    .line 106
    :goto_3
    :try_start_4
    sget v11, Lnp4;->a:I

    .line 108
    new-instance v11, Lgt;

    .line 110
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 113
    if-eqz v7, :cond_7

    .line 115
    iput-object v7, v11, Lgt;->a:Ljava/lang/String;

    .line 117
    const-string v7, "variantId"

    .line 119
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_6

    .line 125
    iput-object v6, v11, Lgt;->b:Ljava/lang/String;

    .line 127
    if-eqz v8, :cond_5

    .line 129
    iput-object v8, v11, Lgt;->c:Ljava/lang/String;

    .line 131
    iput-object v9, v11, Lgt;->d:Ljava/lang/String;

    .line 133
    iput-wide v2, v11, Lgt;->e:J

    .line 135
    iget-byte v6, v11, Lgt;->f:B

    .line 137
    or-int/2addr v6, v10

    .line 138
    int-to-byte v6, v6

    .line 139
    iput-byte v6, v11, Lgt;->f:B

    .line 141
    invoke-virtual {v11}, Lgt;->a()Lht;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 154
    const-string p1, "Null parameterKey"

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 162
    const-string p1, "Null variantId"

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 170
    const-string p1, "Null rolloutId"

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 176
    :catch_2
    move-exception p0

    .line 177
    new-instance p1, Lpo1;

    .line 179
    const-string v0, "Exception parsing rollouts metadata to create RolloutsState."

    .line 181
    invoke-direct {p1, v0, p0}, Lao1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    throw p1

    .line 185
    :cond_8
    new-instance p0, Lkt;

    .line 187
    invoke-direct {p0, p1}, Lkt;-><init>(Ljava/util/HashSet;)V

    .line 190
    return-object p0
.end method

.method public B()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lr70;

    .line 7
    const/16 v1, 0x1d

    .line 9
    invoke-direct {v0, v1}, Lr70;-><init>(B)V

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 20
    return-object p0
.end method

.method public C(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, Lhl0;

    .line 3
    invoke-direct {v0}, Lhl0;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_f

    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_e

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto/16 :goto_a

    .line 28
    :cond_0
    const-string v6, "id"

    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_e

    .line 36
    const-string v1, "/"

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const/16 v1, 0x2f

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    if-ne v1, v3, :cond_3

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_2

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v3, "ConstraintLayoutStates"

    .line 90
    const-string v5, "error in parsing id"

    .line 92
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_3
    :goto_2
    const-string v3, "Error parsing XML resource"

    .line 97
    const-string v5, "ConstraintSet"

    .line 99
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v8, v7

    .line 105
    :goto_3
    if-eq v6, v4, :cond_d

    .line 107
    if-eqz v6, :cond_b

    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v6, v9, :cond_5

    .line 112
    const/4 v9, 0x3

    .line 113
    if-eq v6, v9, :cond_4

    .line 115
    goto/16 :goto_6

    .line 117
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v9

    .line 131
    sparse-switch v9, :sswitch_data_0

    .line 134
    goto/16 :goto_6

    .line 136
    :sswitch_0
    const-string v9, "constraintset"

    .line 138
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_c

    .line 144
    goto/16 :goto_9

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto/16 :goto_7

    .line 149
    :catch_1
    move-exception p1

    .line 150
    goto/16 :goto_8

    .line 152
    :sswitch_1
    const-string v9, "constraintoverride"

    .line 154
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_c

    .line 160
    goto :goto_4

    .line 161
    :sswitch_2
    const-string v9, "constraint"

    .line 163
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_c

    .line 169
    goto :goto_4

    .line 170
    :sswitch_3
    const-string v9, "guideline"

    .line 172
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_c

    .line 178
    :goto_4
    iget-object v6, v0, Lhl0;->b:Ljava/util/HashMap;

    .line 180
    iget v9, v8, Lcl0;->a:I

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-object v8, v7

    .line 190
    goto/16 :goto_6

    .line 192
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    const-string v10, "XML parser error must be within a Constraint "

    .line 202
    sparse-switch v9, :sswitch_data_1

    .line 205
    goto/16 :goto_6

    .line 207
    :sswitch_4
    :try_start_1
    const-string v9, "Constraint"

    .line 209
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_c

    .line 215
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 218
    move-result-object v6

    .line 219
    invoke-static {p1, v6, v2}, Lhl0;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcl0;

    .line 222
    move-result-object v8

    .line 223
    goto/16 :goto_6

    .line 225
    :sswitch_5
    const-string v9, "CustomAttribute"

    .line 227
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_c

    .line 233
    goto :goto_5

    .line 234
    :sswitch_6
    const-string v9, "Barrier"

    .line 236
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_c

    .line 242
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 245
    move-result-object v6

    .line 246
    invoke-static {p1, v6, v2}, Lhl0;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcl0;

    .line 249
    move-result-object v8

    .line 250
    iget-object v6, v8, Lcl0;->d:Ldl0;

    .line 252
    iput v4, v6, Ldl0;->h0:I

    .line 254
    goto/16 :goto_6

    .line 256
    :sswitch_7
    const-string v9, "CustomMethod"

    .line 258
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_c

    .line 264
    :goto_5
    if-eqz v8, :cond_6

    .line 266
    iget-object v6, v8, Lcl0;->f:Ljava/util/HashMap;

    .line 268
    invoke-static {p1, p2, v6}, Luk0;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 271
    goto/16 :goto_6

    .line 273
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 286
    move-result p2

    .line 287
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p1

    .line 298
    :sswitch_8
    const-string v9, "Guideline"

    .line 300
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_c

    .line 306
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 309
    move-result-object v6

    .line 310
    invoke-static {p1, v6, v2}, Lhl0;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcl0;

    .line 313
    move-result-object v8

    .line 314
    iget-object v6, v8, Lcl0;->d:Ldl0;

    .line 316
    iput-boolean v4, v6, Ldl0;->a:Z

    .line 318
    goto/16 :goto_6

    .line 320
    :sswitch_9
    const-string v9, "Transform"

    .line 322
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_c

    .line 328
    if-eqz v8, :cond_7

    .line 330
    iget-object v6, v8, Lcl0;->e:Lgl0;

    .line 332
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v6, p1, v9}, Lgl0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 339
    goto/16 :goto_6

    .line 341
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 354
    move-result p2

    .line 355
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p2

    .line 362
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    throw p1

    .line 366
    :sswitch_a
    const-string v9, "PropertySet"

    .line 368
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_c

    .line 374
    if-eqz v8, :cond_8

    .line 376
    iget-object v6, v8, Lcl0;->b:Lfl0;

    .line 378
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v6, p1, v9}, Lfl0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 385
    goto/16 :goto_6

    .line 387
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 400
    move-result p2

    .line 401
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 411
    throw p1

    .line 412
    :sswitch_b
    const-string v9, "ConstraintOverride"

    .line 414
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_c

    .line 420
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 423
    move-result-object v6

    .line 424
    invoke-static {p1, v6, v4}, Lhl0;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcl0;

    .line 427
    move-result-object v8

    .line 428
    goto :goto_6

    .line 429
    :sswitch_c
    const-string v9, "Motion"

    .line 431
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_c

    .line 437
    if-eqz v8, :cond_9

    .line 439
    iget-object v6, v8, Lcl0;->c:Lel0;

    .line 441
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v6, p1, v9}, Lel0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 448
    goto :goto_6

    .line 449
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 462
    move-result p2

    .line 463
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object p2

    .line 470
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 473
    throw p1

    .line 474
    :sswitch_d
    const-string v9, "Layout"

    .line 476
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_c

    .line 482
    if-eqz v8, :cond_a

    .line 484
    iget-object v6, v8, Lcl0;->d:Ldl0;

    .line 486
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v6, p1, v9}, Ldl0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 493
    goto :goto_6

    .line 494
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 507
    move-result p2

    .line 508
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object p2

    .line 515
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 518
    throw p1

    .line 519
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 522
    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 525
    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 526
    goto/16 :goto_3

    .line 528
    :goto_7
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 531
    goto :goto_9

    .line 532
    :goto_8
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    :cond_d
    :goto_9
    iget-object p0, p0, Lq62;->s:Ljava/lang/Object;

    .line 537
    check-cast p0, Landroid/util/SparseArray;

    .line 539
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 542
    return-void

    .line 543
    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 545
    goto/16 :goto_0

    .line 547
    :cond_f
    return-void

    nop

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 567
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public D(Landroid/content/Intent;)Lu5a;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v3, "rawData"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lq62;->r:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 26
    iget-object p0, p0, Lq62;->s:Ljava/lang/Object;

    .line 28
    check-cast p0, Lom;

    .line 30
    invoke-static {}, Lx12;->s()Z

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 43
    const/16 v4, 0x1a

    .line 45
    if-lt v1, v4, :cond_1

    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 53
    move-result v4

    .line 54
    const/high16 v5, 0x10000000

    .line 56
    and-int/2addr v4, v5

    .line 57
    if-eqz v4, :cond_2

    .line 59
    move v2, v3

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    if-nez v2, :cond_3

    .line 64
    invoke-static {v0, p1, v2}, Lq62;->v(Landroid/content/Context;Landroid/content/Intent;Z)Lu5a;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance v1, Lyi0;

    .line 71
    invoke-direct {v1, v0, p1, v3}, Lyi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    invoke-static {v1, p0}, Lg16;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lu5a;

    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lyk1;

    .line 80
    invoke-direct {v3, v0, p1, v2}, Lyk1;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 83
    invoke-virtual {v1, p0, v3}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public E(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lq62;->r:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ly51;

    .line 16
    const-string v3, "Argument must not be null"

    .line 18
    invoke-static {v2, v3}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v3, v2, Ly51;->b:I

    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Ly51;->b:I

    .line 29
    if-nez v3, :cond_2

    .line 31
    iget-object v1, p0, Lq62;->r:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ly51;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    iget-object p1, p0, Lq62;->s:Ljava/lang/Object;

    .line 49
    check-cast p1, Lpp5;

    .line 51
    iget-object v0, p1, Lpp5;->r:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/ArrayDeque;

    .line 55
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v3, p1, Lpp5;->r:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 63
    move-result v3

    .line 64
    const/16 v4, 0xa

    .line 66
    if-ge v3, v4, :cond_0

    .line 68
    iget-object p1, p1, Lpp5;->r:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/util/ArrayDeque;

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw p1

    .line 82
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", but actually removed: "

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", safeKey: "

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    iget-object p0, v2, Ly51;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string p1, ", interestedThreads: "

    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget p1, v2, Ly51;->b:I

    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw p1
.end method

.method public F()Llo5;
    .locals 3

    .line 1
    iget-object v0, p0, Lq62;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc67;

    .line 5
    iget-object v0, v0, Lc67;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 9
    iget-object p0, p0, Lq62;->s:Ljava/lang/Object;

    .line 11
    check-cast p0, La4a;

    .line 13
    invoke-virtual {p0}, La4a;->c()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lry6;

    .line 19
    new-instance v1, Llo5;

    .line 21
    const/16 v2, 0x1b

    .line 23
    invoke-direct {v1, v0, p0, v2}, Llo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    return-object v1
.end method

.method public synthetic G(Lct9;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lq62;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 42
    invoke-static {p1, v1}, Lq62;->J(Lct9;Ljava/util/List;)Lct9;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lq62;->s:Ljava/lang/Object;

    .line 48
    check-cast v3, Lct9;

    .line 50
    invoke-static {v3, v1}, Lq62;->J(Lct9;Ljava/util/List;)Lct9;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lct9;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {}, Lem0;->l()V

    .line 66
    return-void

    .line 67
    :cond_2
    iput-object p1, p0, Lq62;->s:Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public declared-synchronized H(Lkh2;Lxm8;Lh18;)Lc33;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lq62;->s:Ljava/lang/Object;

    .line 4
    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p1, Lkh2;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio7;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p3}, Lh18;->a()Lsz7;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lsz7;->a(Lc33;)Lmp8;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lsz7;->c(Lc33;)Lmp8;

    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq62;->r:Ljava/lang/Object;

    .line 34
    check-cast v0, Lec8;

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lec8;->c(Lkh2;Lxm8;Lh18;)Lc33;

    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public I(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object p0, p0, Lq62;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/Map;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Enum;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Unable to convert object enum: "

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public K(Lvg9;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/Map;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Unable to convert proto enum: "

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "message"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action"

    .line 14
    iget-object v1, p0, Lq62;->s:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

    .line 24
    check-cast p0, Lnt7;

    .line 26
    const-string v0, "onError"

    .line 28
    invoke-interface {p0, v0, p1}, Lri7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget p1, Lha8;->b:I

    .line 35
    const-string p1, "Error occurred while dispatching error event."

    .line 37
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public M(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "x"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

    .line 32
    check-cast p0, Lnt7;

    .line 34
    const-string p2, "onSizeChanged"

    .line 36
    invoke-interface {p0, p2, p1}, Lri7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget p1, Lha8;->b:I

    .line 43
    const-string p1, "Error occurred while dispatching size change."

    .line 45
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "state"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Lnt7;

    .line 16
    const-string v0, "onStateChanged"

    .line 18
    invoke-interface {p0, v0, p1}, Lri7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget p1, Lha8;->b:I

    .line 25
    const-string p1, "Error occurred while dispatching state change."

    .line 27
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public O(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "width"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 32
    float-to-double p3, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 39
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

    .line 45
    check-cast p0, Lnt7;

    .line 47
    const-string p2, "onScreenInfoChanged"

    .line 49
    invoke-interface {p0, p2, p1}, Lri7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    sget p1, Lha8;->b:I

    .line 56
    const-string p1, "Error occurred while obtaining screen information."

    .line 58
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lk68;->F:Lc59;

    .line 3
    iget-object v1, p0, Lq62;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Lx68;

    .line 7
    invoke-interface {v1}, Lx68;->k()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v0, Lc59;->t:I

    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_1
    if-ge v4, v3, :cond_2

    .line 19
    invoke-virtual {v0, v4}, Lc59;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    if-eqz v5, :cond_1

    .line 33
    iget-object p0, p0, Lq62;->s:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroid/view/ViewGroup;

    .line 37
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq62;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfk7;

    .line 5
    check-cast p1, Lqg3;

    .line 7
    :try_start_0
    iget-object p0, p0, Lq62;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Lpk7;

    .line 11
    check-cast p1, Lck1;

    .line 13
    iget-object p1, p1, Lck1;->c:Landroid/widget/FrameLayout;

    .line 15
    iput-object p1, p0, Lpk7;->u:Landroid/widget/FrameLayout;

    .line 17
    invoke-interface {v0}, Lfk7;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, ""

    .line 24
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    new-instance p0, Lnk7;

    .line 29
    invoke-direct {p0, v0}, Lnk7;-><init>(Lfk7;)V

    .line 32
    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq62;->F()Llo5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lq62;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lq62;->s:Ljava/lang/Object;

    .line 8
    check-cast v0, Lxv8;

    .line 10
    iget-object v0, v0, Lxv8;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Lwa3;

    .line 14
    iget-object v0, v0, Lwa3;->r:Ljava/lang/Object;

    .line 16
    check-cast v0, Lba3;

    .line 18
    iget-object v0, v0, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 20
    new-instance v1, Lx02;

    .line 22
    const/16 v2, 0x9

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lx02;-><init>(Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->k1(Lu50;)V

    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lq62;->r:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    iget-object p0, p0, Lq62;->s:Ljava/lang/Object;

    .line 56
    check-cast p0, Lws1;

    .line 58
    iget-object p0, p0, Lws1;->q:Ldesktop/Entity/ViewItem;

    .line 60
    iget-object p0, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    const p1, 0x7f1301e8

    .line 69
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-static {v0, p0, p1}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p0, Ld6;

    .line 84
    invoke-direct {p0, v0}, Ld6;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 87
    invoke-virtual {p0}, Ld6;->M()V

    .line 90
    :cond_2
    :goto_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq62;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkh2;

    .line 5
    iget-object v0, v0, Lkh2;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Lu6a;

    .line 9
    check-cast p1, Lx6a;

    .line 11
    iget-object p0, p0, Lq62;->s:Ljava/lang/Object;

    .line 13
    check-cast p0, Lr6a;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1, v0, p0}, Lx6a;->q(ILu6a;Lr6a;)V

    .line 19
    return-void
.end method

.method public f(Lcn8;Lhr6;Lyz6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx68;

    .line 5
    invoke-interface {p0}, Lx68;->n()Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Li14;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq62;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lya3;

    .line 5
    iget-object v0, v0, Lya3;->t:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 10
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Ljava/util/List;

    .line 15
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lmi1;

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lmi1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    invoke-virtual {v3, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public bridge synthetic i(Lkh2;Lxm8;)Lc33;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lq62;->H(Lkh2;Lxm8;Lh18;)Lc33;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq62;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgo7;

    .line 5
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Lio7;

    .line 9
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 11
    :try_start_0
    sget-object v1, Lbd7;->J2:Lwc7;

    .line 13
    sget-object v2, Lw57;->e:Lw57;

    .line 15
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 17
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    sget-object v1, Lbd7;->K2:Lwc7;

    .line 31
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 33
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lio7;->C:Landroid/os/Bundle;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const-string v2, "binder-call-start"

    .line 51
    sget-object v3, Lu3a;->B:Lu3a;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    :cond_0
    invoke-interface {v0, p1, p0}, Lgo7;->x2(Landroid/os/ParcelFileDescriptor;Lio7;)V

    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {v0, p1}, Lgo7;->J2(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string p1, "Service can\'t call client"

    .line 74
    invoke-static {p1, p0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public k(Li5;)V
    .locals 9

    .line 1
    const-string v0, ". ErrorDomain = "

    .line 3
    const-string v1, ". ErrorMessage = "

    .line 5
    const-string v2, "failed to loaded mediation ad: ErrorCode = "

    .line 7
    :try_start_0
    iget-object v3, p0, Lq62;->s:Ljava/lang/Object;

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
    add-int/lit8 v7, v7, 0x2b

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
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lq62;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgo7;

    .line 5
    invoke-static {p1}, Ljl7;->E(Ljava/lang/Throwable;)Lfa8;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lvu0;->E(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object p1, v0, Lfa8;->r:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    new-instance v1, Lr57;

    .line 28
    iget v0, v0, Lfa8;->q:I

    .line 30
    invoke-direct {v1, p1, v0}, Lr57;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-interface {p0, v1}, Lgo7;->V1(Lr57;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "Service can\'t call client"

    .line 40
    invoke-static {p1, p0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq62;->s:Ljava/lang/Object;

    .line 4
    check-cast v0, Lh18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 0

    .line 12
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

    check-cast p0, Lx68;

    invoke-interface {p0}, Lx68;->q()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx68;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    return-void
.end method

.method public o(Ljava/lang/String;)Lmr4;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lq62;->s:Ljava/lang/Object;

    .line 6
    check-cast v0, Lt21;

    .line 8
    const-string v1, ":memory:"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object v2, v0, Lt21;->d:Ljava/lang/Object;

    .line 18
    check-cast v2, Low0;

    .line 20
    iget-object v2, v2, Low0;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :cond_0
    new-instance v2, Lgi1;

    .line 35
    iget-boolean v3, v0, Lt21;->b:Z

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 41
    iget-boolean v3, v0, Lt21;->c:Z

    .line 43
    if-nez v3, :cond_1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v5

    .line 54
    :goto_0
    invoke-direct {v2, p1, v1}, Lgi1;-><init>(Ljava/lang/String;Z)V

    .line 57
    iget-object v1, v2, Lgi1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    iget-object v2, v2, Lgi1;->b:Lhy0;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    :try_start_0
    invoke-virtual {v2}, Lhy0;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move v4, v5

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 75
    :try_start_1
    iget-boolean v6, v0, Lt21;->c:Z

    .line 77
    if-nez v6, :cond_7

    .line 79
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

    .line 81
    check-cast p0, Lnr4;

    .line 83
    invoke-interface {p0, p1}, Lnr4;->o(Ljava/lang/String;)Lmr4;

    .line 86
    move-result-object p0

    .line 87
    iget-boolean v6, v0, Lt21;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 89
    if-nez v6, :cond_3

    .line 91
    :try_start_2
    iput-boolean v4, v0, Lt21;->c:Z

    .line 93
    invoke-virtual {v0, p0}, Lt21;->f(Lmr4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    iput-boolean v5, v0, Lt21;->c:Z

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    iput-boolean v5, v0, Lt21;->c:Z

    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-static {p0}, Lt21;->e(Lmr4;)V

    .line 106
    iget-object v5, v0, Lt21;->d:Ljava/lang/Object;

    .line 108
    check-cast v5, Low0;

    .line 110
    iget-object v5, v5, Low0;->g:Lup4;

    .line 112
    sget-object v6, Lup4;->r:Lup4;

    .line 114
    if-ne v5, v6, :cond_4

    .line 116
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 118
    invoke-static {p0, v5}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 124
    invoke-static {p0, v5}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 127
    :goto_2
    iget-object v0, v0, Lt21;->e:Ljava/lang/Object;

    .line 129
    check-cast v0, Ley3;

    .line 131
    invoke-virtual {v0, p0}, Ley3;->s(Lmr4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    :goto_3
    if-eqz v2, :cond_6

    .line 136
    :try_start_4
    iget-object v0, v2, Lhy0;->s:Ljava/lang/Object;

    .line 138
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 140
    if-nez v0, :cond_5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    :try_start_6
    iput-object v3, v2, Lhy0;->s:Ljava/lang/Object;

    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    iput-object v3, v2, Lhy0;->s:Ljava/lang/Object;

    .line 152
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 153
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    return-object p0

    .line 157
    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    if-eqz v2, :cond_9

    .line 168
    :try_start_8
    iget-object v0, v2, Lhy0;->s:Ljava/lang/Object;

    .line 170
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 172
    if-nez v0, :cond_8

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 178
    :try_start_a
    iput-object v3, v2, Lhy0;->s:Ljava/lang/Object;

    .line 180
    goto :goto_5

    .line 181
    :catchall_4
    move-exception p0

    .line 182
    iput-object v3, v2, Lhy0;->s:Ljava/lang/Object;

    .line 184
    throw p0

    .line 185
    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 186
    :catchall_5
    move-exception p0

    .line 187
    :goto_6
    if-eqz v4, :cond_a

    .line 189
    :try_start_b
    throw p0

    .line 190
    :catchall_6
    move-exception p0

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    const-string v3, "Unable to open database \'"

    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 217
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220
    throw p0
.end method

.method public p(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lq62;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqx3;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lqx3;->p(Ljava/lang/Integer;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lq62;->s:Ljava/lang/Object;

    .line 12
    check-cast p0, Ld65;

    .line 14
    iget v1, p0, Ld65;->v:I

    .line 16
    if-gez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Ld65;->b:[I

    .line 21
    invoke-virtual {p0, v2, v1}, Ld65;->D([II)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lz12;->f(Ld65;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq62;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 5
    new-instance v1, Lie2;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    invoke-static {v1}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqx3;

    .line 5
    invoke-interface {p0}, Lqx3;->s()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public t(Lvh8;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq62;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwz6;

    .line 5
    iget-object v1, v0, Lwz6;->f:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p1}, Lvh8;->I()I

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lvh8;->I()I

    .line 17
    move-result v2

    .line 18
    and-int/lit16 v2, v2, 0x80

    .line 20
    if-eqz v2, :cond_4

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {p1, v2}, Lvh8;->E(I)V

    .line 26
    invoke-virtual {p1}, Lvh8;->B()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x4

    .line 31
    div-int/2addr v2, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v2, :cond_3

    .line 36
    iget-object v6, p0, Lq62;->r:Ljava/lang/Object;

    .line 38
    check-cast v6, Lqh8;

    .line 40
    iget-object v7, v6, Lqh8;->a:[B

    .line 42
    invoke-virtual {p1, v7, v4, v3}, Lvh8;->F([BII)V

    .line 45
    invoke-virtual {v6, v4}, Lqh8;->d(I)V

    .line 48
    const/16 v7, 0x10

    .line 50
    invoke-virtual {v6, v7}, Lqh8;->h(I)I

    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x3

    .line 55
    invoke-virtual {v6, v8}, Lqh8;->f(I)V

    .line 58
    const/16 v8, 0xd

    .line 60
    if-nez v7, :cond_1

    .line 62
    invoke-virtual {v6, v8}, Lqh8;->f(I)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v6, v8}, Lqh8;->h(I)I

    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_2

    .line 76
    new-instance v7, Lvz6;

    .line 78
    new-instance v8, Lb15;

    .line 80
    invoke-direct {v8, v0, v6}, Lb15;-><init>(Lwz6;I)V

    .line 83
    invoke-direct {v7, v8}, Lvz6;-><init>(Luz6;)V

    .line 86
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq62;->q:B

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
    const/16 v1, 0x80

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "LoaderManager{"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " in "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

    .line 41
    check-cast p0, Lf03;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v2

    .line 55
    if-gtz v2, :cond_0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x2e

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_0

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const/16 v1, 0x7b

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, "}}"

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnr4;

    .line 5
    invoke-interface {p0}, Lnr4;->u()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public w()Lmf4;
    .locals 2

    .line 1
    iget-object v0, p0, Lq62;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    const-string v1, "first_party"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lq62;->r:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lmf4;

    .line 23
    invoke-direct {v0, p0}, Lmf4;-><init>(Lq62;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string p0, "Product type must be provided."

    .line 29
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "Product id must be provided."

    .line 36
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p0, "Serialized doc id must be provided for first party products."

    .line 42
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 45
    goto :goto_0
.end method

.method public x()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lq62;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lq62;->s:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/net/Uri;

    .line 13
    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-void
.end method

.method public y()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lq62;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lq62;->s:Ljava/lang/Object;

    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Landroid/net/Uri;

    .line 10
    const-string p0, "Failed query: "

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_0
    const-string v0, "document_id"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v8

    .line 31
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-lez p0, :cond_0

    .line 37
    const/4 v7, 0x1

    .line 38
    :cond_0
    invoke-static {v8}, Lb22;->f(Landroid/database/Cursor;)V

    .line 41
    return v7

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_1
    const-string v1, "DocumentFile"

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-static {v8}, Lb22;->f(Landroid/database/Cursor;)V

    .line 66
    return v7

    .line 67
    :goto_0
    invoke-static {v8}, Lb22;->f(Landroid/database/Cursor;)V

    .line 70
    throw p0
.end method

.method public z(Ljava/lang/String;)Lq62;
    .locals 11

    .line 1
    iget-object v0, p0, Lq62;->r:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lq62;->s:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 14
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v3

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    :try_start_0
    const-string v0, "document_id"

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lq62;->s:Ljava/lang/Object;

    .line 54
    check-cast v3, Landroid/net/Uri;

    .line 56
    invoke-static {v3, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    move-object v10, v2

    .line 67
    goto/16 :goto_5

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_2
    invoke-static {v2}, Lmv0;->r(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    throw p0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_5

    .line 82
    :catch_2
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    move-object v2, v10

    .line 85
    :goto_1
    :try_start_3
    const-string v0, "DocumentFile"

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v4, "Failed query: "

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    if-eqz v2, :cond_1

    .line 109
    :try_start_4
    invoke-static {v2}, Lmv0;->r(Landroid/database/Cursor;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 112
    goto :goto_2

    .line 113
    :catch_3
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    throw p0

    .line 116
    :catch_4
    :cond_1
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result p0

    .line 120
    new-array p0, p0, [Landroid/net/Uri;

    .line 122
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, [Landroid/net/Uri;

    .line 128
    array-length v0, p0

    .line 129
    new-array v2, v0, [Lq62;

    .line 131
    move v3, v9

    .line 132
    :goto_3
    array-length v4, p0

    .line 133
    if-ge v3, v4, :cond_2

    .line 135
    new-instance v4, Lq62;

    .line 137
    aget-object v5, p0, v3

    .line 139
    const/16 v6, 0xf

    .line 141
    invoke-direct {v4, v6, v1, v5, v9}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 144
    aput-object v4, v2, v3

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    :goto_4
    if-ge v9, v0, :cond_4

    .line 151
    aget-object p0, v2, v9

    .line 153
    iget-object v1, p0, Lq62;->r:Ljava/lang/Object;

    .line 155
    check-cast v1, Landroid/content/Context;

    .line 157
    iget-object v3, p0, Lq62;->s:Ljava/lang/Object;

    .line 159
    check-cast v3, Landroid/net/Uri;

    .line 161
    const-string v4, "_display_name"

    .line 163
    invoke-static {v1, v3, v4}, Lb22;->y(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 173
    return-object p0

    .line 174
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    return-object v10

    .line 178
    :goto_5
    if-eqz v10, :cond_5

    .line 180
    :try_start_5
    invoke-static {v10}, Lmv0;->r(Landroid/database/Cursor;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 183
    goto :goto_6

    .line 184
    :catch_5
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    throw p0

    .line 187
    :catch_6
    :cond_5
    :goto_6
    throw p0
.end method
