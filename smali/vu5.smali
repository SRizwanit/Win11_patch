.class public final Lvu5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 3
    const-string v1, "DELETE"

    .line 5
    const-string v2, "INSERT"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvu5;->l:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lv57;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvu5;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 213
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvu5;->f:Ljava/lang/Object;

    iput-object p1, p0, Lvu5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvu5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvu5;->g:Ljava/lang/Object;

    iput-object p4, p0, Lvu5;->h:Ljava/lang/Object;

    new-instance p1, Ld99;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Ld99;-><init>(Ljava/lang/String;B)V

    .line 214
    invoke-static {p1}, Lyg4;->K(Ldu8;)Ldu8;

    move-result-object p1

    iput-object p1, p0, Lvu5;->b:Ljava/lang/Object;

    new-instance p1, Lqa7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqa7;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lvu5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln67;Lzz7;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvu5;->b:Ljava/lang/Object;

    .line 198
    iput-object p2, p0, Lvu5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvu5;->k:Ljava/lang/Object;

    iput-object p4, p0, Lvu5;->j:Ljava/lang/Object;

    .line 199
    sget-object p2, Lco8;->a:Ljava/lang/String;

    .line 200
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 202
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    .line 203
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lvu5;->d:Ljava/lang/Object;

    .line 204
    new-instance p2, Ld1a;

    invoke-direct {p2, p0}, Ld1a;-><init>(Lvu5;)V

    iput-object p2, p0, Lvu5;->e:Ljava/lang/Object;

    new-instance p2, Lk4;

    const/16 v0, 0xc

    .line 205
    invoke-direct {p2, p0, v0}, Lk4;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lvu5;->f:Ljava/lang/Object;

    .line 206
    sget-object p2, La1a;->e:Lc59;

    .line 207
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    goto :goto_2

    .line 208
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    .line 209
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_3

    .line 210
    new-instance p4, Le1a;

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Le1a;-><init>(Lvu5;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_3
    iput-object p4, p0, Lvu5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvp4;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvu5;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lvu5;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lvu5;->d:Ljava/lang/Object;

    .line 10
    iput-boolean p5, p0, Lvu5;->a:Z

    .line 12
    iput-object p6, p0, Lvu5;->e:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object p1, p0, Lvu5;->j:Ljava/lang/Object;

    .line 22
    new-instance p1, Lu70;

    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p1, p3}, Lu70;-><init>(B)V

    .line 28
    iput-object p1, p0, Lvu5;->k:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object p1, p0, Lvu5;->f:Ljava/lang/Object;

    .line 37
    array-length p1, p4

    .line 38
    new-array p3, p1, [Ljava/lang/String;

    .line 40
    :goto_0
    if-ge p2, p1, :cond_2

    .line 42
    aget-object p5, p4, p2

    .line 44
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, p0, Lvu5;->f:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lvu5;->c:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/HashMap;

    .line 68
    aget-object v1, p4, p2

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object p6

    .line 82
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 p6, 0x0

    .line 87
    :goto_1
    if-nez p6, :cond_1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object p5, p6

    .line 91
    :goto_2
    aput-object p5, p3, p2

    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object p3, p0, Lvu5;->g:Ljava/lang/Object;

    .line 98
    iget-object p1, p0, Lvu5;->c:Ljava/lang/Object;

    .line 100
    check-cast p1, Ljava/util/HashMap;

    .line 102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Ljava/lang/String;

    .line 128
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object p5, p0, Lvu5;->f:Ljava/lang/Object;

    .line 139
    check-cast p5, Ljava/util/LinkedHashMap;

    .line 141
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result p5

    .line 145
    if-eqz p5, :cond_3

    .line 147
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/String;

    .line 153
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object p4, p0, Lvu5;->f:Ljava/lang/Object;

    .line 162
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 164
    invoke-static {p3, p4}, Lfd3;->c0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 168
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    new-instance p1, Lgu3;

    .line 174
    iget-object p2, p0, Lvu5;->g:Ljava/lang/Object;

    .line 176
    check-cast p2, [Ljava/lang/String;

    .line 178
    array-length p2, p2

    .line 179
    invoke-direct {p1, p2}, Lgu3;-><init>(I)V

    .line 182
    iput-object p1, p0, Lvu5;->h:Ljava/lang/Object;

    .line 184
    new-instance p1, Lkw0;

    .line 186
    iget-object p2, p0, Lvu5;->g:Ljava/lang/Object;

    .line 188
    check-cast p2, [Ljava/lang/String;

    .line 190
    array-length p2, p2

    .line 191
    invoke-direct {p1, p2}, Lkw0;-><init>(I)V

    .line 194
    iput-object p1, p0, Lvu5;->i:Ljava/lang/Object;

    .line 196
    return-void
.end method


# virtual methods
.method public a(Lp84;Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lou5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lou5;

    .line 8
    iget v1, v0, Lou5;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lou5;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lou5;

    .line 22
    invoke-direct {v0, p0, p2}, Lou5;-><init>(Lvu5;Lxn0;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lou5;->u:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lou5;->w:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lop0;->q:Lop0;

    .line 33
    if-eqz p2, :cond_3

    .line 35
    if-eq p2, v2, :cond_2

    .line 37
    if-ne p2, v1, :cond_1

    .line 39
    iget-object p1, v0, Lou5;->t:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/Set;

    .line 43
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lou5;->t:Ljava/lang/Object;

    .line 56
    check-cast p1, Lp84;

    .line 58
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 65
    new-instance p0, Lnu5;

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p0, p2}, Lnu5;-><init>(B)V

    .line 71
    iput-object p1, v0, Lou5;->t:Ljava/lang/Object;

    .line 73
    iput v2, v0, Lou5;->w:I

    .line 75
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    invoke-interface {p1, p2, p0, v0}, Lp84;->c(Ljava/lang/String;Lsx1;Lxn0;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v3, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    move-object p2, p0

    .line 87
    check-cast p2, Ljava/util/Collection;

    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 95
    iput-object p0, v0, Lou5;->t:Ljava/lang/Object;

    .line 97
    iput v1, v0, Lou5;->w:I

    .line 99
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    invoke-static {p1, p2, v0}, Ll57;->h(Lp84;Ljava/lang/String;Lxn0;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v3, :cond_5

    .line 107
    :goto_2
    return-object v3

    .line 108
    :cond_5
    return-object p0
.end method

.method public b(Lxn0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lvu5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvp4;

    .line 5
    instance-of v1, p1, Lqu5;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lqu5;

    .line 12
    iget v2, v1, Lqu5;->w:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lqu5;->w:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lqu5;

    .line 26
    invoke-direct {v1, p0, p1}, Lqu5;-><init>(Lvu5;Lxn0;)V

    .line 29
    :goto_0
    iget-object p1, v1, Lqu5;->u:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lqu5;->w:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v5, :cond_1

    .line 40
    iget-object v0, v1, Lqu5;->t:La66;

    .line 42
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 58
    iget-object p1, v0, Lvp4;->f:La66;

    .line 60
    invoke-virtual {p1}, La66;->o()Z

    .line 63
    move-result v2

    .line 64
    sget-object v6, Lff1;->q:Lff1;

    .line 66
    if-eqz v2, :cond_b

    .line 68
    :try_start_1
    iget-object v2, p0, Lvu5;->j:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-nez v2, :cond_3

    .line 78
    invoke-virtual {p1}, La66;->W()V

    .line 81
    return-object v6

    .line 82
    :cond_3
    :try_start_2
    iget-object v2, p0, Lvu5;->k:Ljava/lang/Object;

    .line 84
    check-cast v2, Lhx1;

    .line 86
    invoke-interface {v2}, Lhx1;->a()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    if-nez v2, :cond_4

    .line 98
    invoke-virtual {p1}, La66;->W()V

    .line 101
    return-object v6

    .line 102
    :cond_4
    :try_start_3
    new-instance v2, Lrb;

    .line 104
    const/4 v6, 0x7

    .line 105
    invoke-direct {v2, p0, v3, v6}, Lrb;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 108
    iput-object p1, v1, Lqu5;->t:La66;

    .line 110
    iput v5, v1, Lqu5;->w:I

    .line 112
    invoke-virtual {v0, v4, v2, v1}, Lvp4;->v(ZLwx1;Lxn0;)Ljava/lang/Object;

    .line 115
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    sget-object v1, Lop0;->q:Lop0;

    .line 118
    if-ne v0, v1, :cond_5

    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v10, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v10

    .line 124
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Ljava/util/Collection;

    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_a

    .line 135
    iget-object v1, p0, Lvu5;->i:Ljava/lang/Object;

    .line 137
    check-cast v1, Lkw0;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    iget-object v1, v1, Lkw0;->a:Leb5;

    .line 151
    :cond_7
    invoke-virtual {v1}, Leb5;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, [I

    .line 158
    array-length v6, v3

    .line 159
    new-array v7, v6, [I

    .line 161
    move v8, v4

    .line 162
    :goto_2
    if-ge v8, v6, :cond_9

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v9

    .line 168
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_8

    .line 174
    aget v9, v3, v8

    .line 176
    add-int/2addr v9, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    aget v9, v3, v8

    .line 180
    :goto_3
    aput v9, v7, v8

    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-virtual {v1, v2, v7}, Leb5;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 191
    :goto_4
    iget-object p0, p0, Lvu5;->e:Ljava/lang/Object;

    .line 193
    check-cast p0, Lm;

    .line 195
    invoke-virtual {p0, p1}, Lm;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :cond_a
    invoke-virtual {v0}, La66;->W()V

    .line 201
    return-object p1

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    move-object v0, p1

    .line 204
    :goto_5
    invoke-virtual {v0}, La66;->W()V

    .line 207
    throw p0

    .line 208
    :cond_b
    return-object v6
.end method

.method public c(Lhx1;Lhx1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lvu5;->j:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Lhx1;->a()Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lvu5;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Lvp4;

    .line 26
    iget-object p1, p1, Lvp4;->a:Ltn0;

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 31
    new-instance v1, Ljp0;

    .line 33
    sget-object v2, Ljp0;->r:Lty9;

    .line 35
    invoke-direct {v1, v2}, Lb0;-><init>(Ldp0;)V

    .line 38
    new-instance v2, Lel4;

    .line 40
    const/16 v3, 0x9

    .line 42
    invoke-direct {v2, p0, p2, v0, v3}, Lel4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 45
    const/4 p0, 0x2

    .line 46
    invoke-static {p1, v1, v0, v2, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "coroutineScope"

    .line 52
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
.end method

.method public d(Lks5;ILxn0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lru5;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lru5;

    .line 16
    iget v5, v4, Lru5;->B:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lru5;->B:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lru5;

    .line 30
    invoke-direct {v4, v0, v3}, Lru5;-><init>(Lvu5;Lxn0;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lru5;->z:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lru5;->B:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lop0;->q:Lop0;

    .line 41
    if-eqz v5, :cond_3

    .line 43
    if-eq v5, v7, :cond_2

    .line 45
    if-ne v5, v6, :cond_1

    .line 47
    iget v1, v4, Lru5;->y:I

    .line 49
    iget v2, v4, Lru5;->x:I

    .line 51
    iget v5, v4, Lru5;->w:I

    .line 53
    iget-object v9, v4, Lru5;->v:[Ljava/lang/String;

    .line 55
    iget-object v10, v4, Lru5;->u:Ljava/lang/String;

    .line 57
    iget-object v11, v4, Lru5;->t:Lp84;

    .line 59
    invoke-static {v3}, Lv12;->H(Ljava/lang/Object;)V

    .line 62
    move/from16 p3, v7

    .line 64
    goto/16 :goto_5

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget v1, v4, Lru5;->w:I

    .line 75
    iget-object v2, v4, Lru5;->t:Lp84;

    .line 77
    invoke-static {v3}, Lv12;->H(Ljava/lang/Object;)V

    .line 80
    move-object/from16 v16, v2

    .line 82
    move v2, v1

    .line 83
    move-object/from16 v1, v16

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v3}, Lv12;->H(Ljava/lang/Object;)V

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 93
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, ", 0)"

    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    iput-object v1, v4, Lru5;->t:Lp84;

    .line 110
    iput v2, v4, Lru5;->w:I

    .line 112
    iput v7, v4, Lru5;->B:I

    .line 114
    invoke-static {v1, v3, v4}, Ll57;->h(Lp84;Ljava/lang/String;Lxn0;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v8, :cond_4

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_1
    iget-object v3, v0, Lvu5;->g:Ljava/lang/Object;

    .line 123
    check-cast v3, [Ljava/lang/String;

    .line 125
    aget-object v3, v3, v2

    .line 127
    sget-object v5, Lvu5;->l:[Ljava/lang/String;

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x3

    .line 131
    move-object v11, v5

    .line 132
    move v5, v2

    .line 133
    move v2, v9

    .line 134
    move-object v9, v11

    .line 135
    move-object v11, v1

    .line 136
    move v1, v10

    .line 137
    move-object v10, v3

    .line 138
    :goto_2
    if-ge v2, v1, :cond_7

    .line 140
    aget-object v3, v9, v2

    .line 142
    iget-boolean v12, v0, Lvu5;->a:Z

    .line 144
    if-eqz v12, :cond_5

    .line 146
    const-string v12, "TEMP"

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v12, ""

    .line 151
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 153
    const-string v14, "room_table_modification_trigger_"

    .line 155
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const/16 v14, 0x5f

    .line 163
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v13

    .line 173
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 175
    const-string v15, "` AFTER "

    .line 177
    move/from16 p3, v7

    .line 179
    const-string v7, "CREATE "

    .line 181
    invoke-static {v7, v12, v14, v13, v15}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v7

    .line 185
    const-string v12, " ON `"

    .line 187
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 189
    invoke-static {v7, v3, v12, v10, v13}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v3, " AND invalidated = 0; END"

    .line 194
    invoke-static {v5, v3, v7}, Luf3;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    iput-object v11, v4, Lru5;->t:Lp84;

    .line 200
    iput-object v10, v4, Lru5;->u:Ljava/lang/String;

    .line 202
    iput-object v9, v4, Lru5;->v:[Ljava/lang/String;

    .line 204
    iput v5, v4, Lru5;->w:I

    .line 206
    iput v2, v4, Lru5;->x:I

    .line 208
    iput v1, v4, Lru5;->y:I

    .line 210
    iput v6, v4, Lru5;->B:I

    .line 212
    invoke-static {v11, v3, v4}, Ll57;->h(Lp84;Ljava/lang/String;Lxn0;)Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    if-ne v3, v8, :cond_6

    .line 218
    :goto_4
    return-object v8

    .line 219
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 221
    move/from16 v7, p3

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    sget-object v0, Lry5;->a:Lry5;

    .line 226
    return-object v0
.end method

.method public e(Lks5;ILxn0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lsu5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsu5;

    .line 8
    iget v1, v0, Lsu5;->A:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsu5;->A:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu5;

    .line 22
    invoke-direct {v0, p0, p3}, Lsu5;-><init>(Lvu5;Lxn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lsu5;->y:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsu5;->A:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget p0, v0, Lsu5;->x:I

    .line 36
    iget p1, v0, Lsu5;->w:I

    .line 38
    iget-object p2, v0, Lsu5;->v:[Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lsu5;->u:Ljava/lang/String;

    .line 42
    iget-object v3, v0, Lsu5;->t:Lp84;

    .line 44
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 47
    move-object p3, p2

    .line 48
    move-object p2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 60
    iget-object p0, p0, Lvu5;->g:Ljava/lang/Object;

    .line 62
    check-cast p0, [Ljava/lang/String;

    .line 64
    aget-object p0, p0, p2

    .line 66
    sget-object p2, Lvu5;->l:[Ljava/lang/String;

    .line 68
    const/4 p3, 0x0

    .line 69
    const/4 v1, 0x3

    .line 70
    move v6, v1

    .line 71
    move-object v1, p0

    .line 72
    move p0, v6

    .line 73
    move-object v6, p2

    .line 74
    move-object p2, p1

    .line 75
    move p1, p3

    .line 76
    move-object p3, v6

    .line 77
    :goto_1
    if-ge p1, p0, :cond_4

    .line 79
    aget-object v3, p3, p1

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    const-string v5, "room_table_modification_trigger_"

    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/16 v5, 0x5f

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const-string v4, "DROP TRIGGER IF EXISTS `"

    .line 105
    const/16 v5, 0x60

    .line 107
    invoke-static {v5, v4, v3}, Luf3;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    iput-object p2, v0, Lsu5;->t:Lp84;

    .line 113
    iput-object v1, v0, Lsu5;->u:Ljava/lang/String;

    .line 115
    iput-object p3, v0, Lsu5;->v:[Ljava/lang/String;

    .line 117
    iput p1, v0, Lsu5;->w:I

    .line 119
    iput p0, v0, Lsu5;->x:I

    .line 121
    iput v2, v0, Lsu5;->A:I

    .line 123
    invoke-static {p2, v3, v0}, Ll57;->h(Lp84;Ljava/lang/String;Lxn0;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lop0;->q:Lop0;

    .line 129
    if-ne v3, v4, :cond_3

    .line 131
    return-object v4

    .line 132
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p0, Lry5;->a:Lry5;

    .line 136
    return-object p0
.end method

.method public f(Lxn0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvu5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvp4;

    .line 5
    instance-of v1, p1, Ltu5;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ltu5;

    .line 12
    iget v2, v1, Ltu5;->w:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ltu5;->w:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ltu5;

    .line 26
    invoke-direct {v1, p0, p1}, Ltu5;-><init>(Lvu5;Lxn0;)V

    .line 29
    :goto_0
    iget-object p1, v1, Ltu5;->u:Ljava/lang/Object;

    .line 31
    iget v2, v1, Ltu5;->w:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p0, v1, Ltu5;->t:La66;

    .line 41
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 56
    iget-object p1, v0, Lvp4;->f:La66;

    .line 58
    invoke-virtual {p1}, La66;->o()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 64
    :try_start_1
    new-instance v2, Lqx;

    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-direct {v2, p0, v3, v5}, Lqx;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 70
    iput-object p1, v1, Ltu5;->t:La66;

    .line 72
    iput v4, v1, Ltu5;->w:I

    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v0, p0, v2, v1}, Lvp4;->v(ZLwx1;Lxn0;)Ljava/lang/Object;

    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    sget-object v0, Lop0;->q:Lop0;

    .line 81
    if-ne p0, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object p0, p1

    .line 85
    :goto_1
    invoke-virtual {p0}, La66;->W()V

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object v6, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v6

    .line 93
    :goto_2
    invoke-virtual {p0}, La66;->W()V

    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_3
    sget-object p0, Lry5;->a:Lry5;

    .line 99
    return-object p0
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lpy4;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    invoke-virtual {p0, v0}, Lvu5;->l(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x20

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lvu5;->h:Ljava/lang/Object;

    .line 9
    check-cast p0, Lno6;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lno6;->d()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lf49;->r:Ld49;

    .line 20
    sget-object p0, Lc59;->u:Lc59;

    .line 22
    return-object p0
.end method

.method public i(La1a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvu5;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvu5;->i:Ljava/lang/Object;

    .line 7
    check-cast v0, La1a;

    .line 9
    invoke-virtual {p1, v0}, La1a;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-object p1, p0, Lvu5;->i:Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Lvu5;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, Ln67;

    .line 21
    iget-object p0, p0, Ln67;->r:Ljava/lang/Object;

    .line 23
    check-cast p0, Lb4a;

    .line 25
    invoke-virtual {p0}, Lb4a;->e()V

    .line 28
    iget-object v0, p0, Lb4a;->e:La1a;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1, v0}, La1a;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    iput-object p1, p0, Lb4a;->e:La1a;

    .line 40
    iget-object p0, p0, Lb4a;->c:Lxc8;

    .line 42
    if-eqz p0, :cond_0

    .line 44
    const/4 p1, -0x1

    .line 45
    sget-object v0, Lwu9;->s:Lwu9;

    .line 47
    invoke-virtual {p0, p1, v0}, Lxc8;->c(ILwa8;)V

    .line 50
    invoke-virtual {p0}, Lxc8;->d()V

    .line 53
    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvu5;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvu5;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lvu5;->k:Ljava/lang/Object;

    .line 11
    check-cast v2, Lzz7;

    .line 13
    iget-object v3, p0, Lvu5;->j:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 17
    sget-object v4, La1a;->e:Lc59;

    .line 19
    new-instance v4, Landroid/content/IntentFilter;

    .line 21
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 23
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1, v4, v2, v3, v0}, La1a;->a(Landroid/content/Context;Landroid/content/Intent;Lzz7;Landroid/media/AudioDeviceInfo;Ljava/util/List;)La1a;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lvu5;->i(La1a;)V

    .line 38
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object p0, p0, Lvu5;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lks6;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v1, "HsdpClientImpl"

    .line 26
    const-string v2, "HSDP bound service disconnected"

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v1, v0, Lks6;->b:Lvu5;

    .line 33
    iget-object v1, v1, Lvu5;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Ldu8;

    .line 37
    invoke-interface {v1}, Ldu8;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/os/Handler;

    .line 43
    new-instance v2, Li4a;

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v0, v3}, Li4a;-><init>(Ljava/lang/Object;B)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvu5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ldu8;

    .line 5
    invoke-interface {p0}, Ldu8;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/Handler;

    .line 11
    new-instance v0, Le4;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p1, v1}, Le4;-><init>(Ljava/lang/Runnable;B)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method
