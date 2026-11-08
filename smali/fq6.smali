.class public final Lfq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4a;
.implements Lhr6;
.implements Lyw6;
.implements Le06;
.implements Ljj7;
.implements Lkj7;
.implements Lvn7;
.implements Lir6;
.implements Ls38;
.implements Lws5;
.implements Lpc1;
.implements Lv57;


# static fields
.field public static final synthetic A:Lfq6;

.field public static final synthetic B:Lfq6;

.field public static final synthetic C:Lfq6;

.field public static final synthetic D:Lfq6;

.field public static final synthetic E:Lfq6;

.field public static final synthetic r:Lfq6;

.field public static final synthetic s:Lfq6;

.field public static final synthetic t:Lfq6;

.field public static final synthetic u:Lfq6;

.field public static final synthetic v:Lfq6;

.field public static final synthetic w:Lfq6;

.field public static final synthetic x:Lfq6;

.field public static final synthetic y:Lfq6;

.field public static final synthetic z:Lfq6;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfq6;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 8
    sput-object v0, Lfq6;->r:Lfq6;

    .line 10
    new-instance v0, Lfq6;

    .line 12
    const/16 v1, 0xd

    .line 14
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 17
    sput-object v0, Lfq6;->s:Lfq6;

    .line 19
    new-instance v0, Lfq6;

    .line 21
    const/16 v1, 0xe

    .line 23
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 26
    sput-object v0, Lfq6;->t:Lfq6;

    .line 28
    new-instance v0, Lfq6;

    .line 30
    const/16 v1, 0xf

    .line 32
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 35
    sput-object v0, Lfq6;->u:Lfq6;

    .line 37
    new-instance v0, Lfq6;

    .line 39
    const/16 v1, 0x10

    .line 41
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 44
    sput-object v0, Lfq6;->v:Lfq6;

    .line 46
    new-instance v0, Lfq6;

    .line 48
    const/16 v1, 0x11

    .line 50
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 53
    sput-object v0, Lfq6;->w:Lfq6;

    .line 55
    new-instance v0, Lfq6;

    .line 57
    const/16 v1, 0x12

    .line 59
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 62
    sput-object v0, Lfq6;->x:Lfq6;

    .line 64
    new-instance v0, Lfq6;

    .line 66
    const/16 v1, 0x13

    .line 68
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 71
    sput-object v0, Lfq6;->y:Lfq6;

    .line 73
    new-instance v0, Lfq6;

    .line 75
    const/16 v1, 0x14

    .line 77
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 80
    sput-object v0, Lfq6;->z:Lfq6;

    .line 82
    new-instance v0, Lfq6;

    .line 84
    const/16 v1, 0x15

    .line 86
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 89
    sput-object v0, Lfq6;->A:Lfq6;

    .line 91
    new-instance v0, Lfq6;

    .line 93
    const/16 v1, 0x16

    .line 95
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 98
    sput-object v0, Lfq6;->B:Lfq6;

    .line 100
    new-instance v0, Lfq6;

    .line 102
    const/16 v1, 0x17

    .line 104
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 107
    sput-object v0, Lfq6;->C:Lfq6;

    .line 109
    new-instance v0, Lfq6;

    .line 111
    const/16 v1, 0x18

    .line 113
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 116
    sput-object v0, Lfq6;->D:Lfq6;

    .line 118
    new-instance v0, Lfq6;

    .line 120
    const/16 v1, 0x1b

    .line 122
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 125
    sput-object v0, Lfq6;->E:Lfq6;

    .line 127
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfq6;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final p(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    :cond_1
    return-void
.end method

.method public static final q(Lqr6;La66;)V
    .locals 4

    .line 1
    iget-object v0, p1, La66;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    iget-object v1, p1, La66;->u:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 17
    iget-object v2, p1, La66;->r:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object p1, p1, La66;->s:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 25
    iput-object v0, p0, Lqr6;->e:Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Lqr6;->f:Ljava/lang/Object;

    .line 29
    iput-object v2, p0, Lqr6;->d:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    iput-object v0, p0, Lqr6;->h:Ljava/lang/Object;

    .line 39
    sget-object v1, Lfe7;->c:Lsd7;

    .line 41
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    iget-object v0, p0, Lqr6;->h:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Ljava/io/File;

    .line 72
    new-instance v2, Ljava/io/File;

    .line 74
    const-string v3, "sdk_csi_data.txt"

    .line 76
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    iput-object v1, p0, Lqr6;->i:Ljava/lang/Object;

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    iget-object v1, p0, Lqr6;->b:Ljava/lang/Object;

    .line 110
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    sget-object p1, Lfr7;->a:Ler7;

    .line 130
    new-instance v0, Lpn6;

    .line 132
    const/16 v1, 0xe

    .line 134
    invoke-direct {v0, p0, v1}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 137
    invoke-virtual {p1, v0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 140
    iget-object p0, p0, Lqr6;->c:Ljava/lang/Object;

    .line 142
    check-cast p0, Ljava/util/HashMap;

    .line 144
    const-string p1, "action"

    .line 146
    sget-object v0, Lcd7;->c:Lcd7;

    .line 148
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string p1, "ad_format"

    .line 153
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string p1, "e"

    .line 158
    sget-object v0, Lcd7;->d:Lcd7;

    .line 160
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-void

    .line 164
    :cond_2
    const-string p0, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    .line 166
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 169
    return-void

    .line 170
    :cond_3
    const-string p0, "Context can\'t be null. Please set up context in CsiConfiguration."

    .line 172
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 175
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public C(II)Les6;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public E(Lxr6;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public a()[Lfr6;
    .locals 5

    .line 1
    sget-object p0, Lct7;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p0, Lzv6;

    .line 5
    invoke-direct {p0}, Lzv6;-><init>()V

    .line 8
    new-instance v0, Lru6;

    .line 10
    invoke-direct {v0}, Lru6;-><init>()V

    .line 13
    new-instance v1, Lvv6;

    .line 15
    sget-object v2, Lf49;->r:Ld49;

    .line 17
    sget-object v2, Lc59;->u:Lc59;

    .line 19
    sget-object v3, Lyw6;->o:Loq6;

    .line 21
    const/16 v4, 0x20

    .line 23
    invoke-direct {v1, v3, v4, v2}, Lvv6;-><init>(Lyw6;ILc59;)V

    .line 26
    const/4 v2, 0x3

    .line 27
    new-array v2, v2, [Lfr6;

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p0, v2, v3

    .line 32
    const/4 p0, 0x1

    .line 33
    aput-object v0, v2, p0

    .line 35
    const/4 p0, 0x2

    .line 36
    aput-object v1, v2, p0

    .line 38
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkv9;

    .line 3
    invoke-virtual {p1}, Lok8;->b()[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lfq6;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljo7;

    .line 8
    invoke-direct {p0, p1}, Ljo7;-><init>(Lorg/json/JSONObject;)V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    return-object p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lso6;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method public d(Lb5a;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lb5a;->o:Ljava/lang/String;

    .line 3
    const-string p1, "text/x-ssa"

    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    const-string p1, "text/vtt"

    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    const-string p1, "application/x-subrip"

    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    const-string p1, "application/pgs"

    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    const-string p1, "application/vobsub"

    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 59
    const-string p1, "application/dvbsubs"

    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 67
    const-string p1, "application/ttml+xml"

    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte p0, p0, Lfq6;->q:B

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Lq88;

    .line 9
    invoke-virtual {p1}, Lq88;->a()V

    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lo48;

    .line 15
    iget-boolean p0, p1, Lo48;->d:Z

    .line 17
    if-nez p0, :cond_0

    .line 19
    iget-object p0, p1, Lo48;->b:Lfr8;

    .line 21
    iget-object v1, p1, Lo48;->a:Ljava/util/List;

    .line 23
    iget-object v2, p1, Lo48;->c:Lb57;

    .line 25
    invoke-virtual {p0, v1, v2}, Lfr8;->a(Ljava/util/List;Lb57;)V

    .line 28
    iput-boolean v0, p1, Lo48;->d:Z

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lf48;

    .line 33
    invoke-interface {p1}, Lf48;->r()V

    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, La48;

    .line 39
    invoke-interface {p1}, La48;->d()V

    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p1, Lp38;

    .line 45
    invoke-interface {p1}, Lp38;->F()V

    .line 48
    return-void

    .line 49
    :pswitch_4
    move-object p0, p1

    .line 50
    check-cast p0, Luh8;

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object p1, p0, Luh8;->r:Lpm8;

    .line 55
    invoke-virtual {p1}, Lpm8;->d()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Luh8;->v:Lao8;

    .line 63
    iget-object v1, p1, Lao8;->b:Lq1a;

    .line 65
    iget-object v2, p0, Luh8;->y:Lly7;

    .line 67
    if-eqz v2, :cond_1

    .line 69
    iget-boolean v3, p1, Lao8;->q:Z

    .line 71
    if-eqz v3, :cond_1

    .line 73
    iget-object v1, p0, Luh8;->q:Landroid/content/Context;

    .line 75
    iget-object v2, v2, Lly7;->o:Lsn8;

    .line 77
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Le57;->Q(Landroid/content/Context;Ljava/util/List;)Lq1a;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    iget-object v2, p0, Luh8;->v:Lao8;

    .line 91
    iput-object v1, v2, Lao8;->b:Lq1a;

    .line 93
    iget-object v1, p0, Luh8;->u:Lq1a;

    .line 95
    iget-boolean v1, v1, Lq1a;->D:Z

    .line 97
    iput-boolean v1, v2, Lao8;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    monitor-exit p0

    .line 100
    iput-boolean v0, p1, Lao8;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    iget-object p1, p1, Lao8;->a:Lbx9;

    .line 104
    invoke-virtual {p0, p1}, Luh8;->V3(Lbx9;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    :try_start_4
    sget p1, Lha8;->b:I

    .line 110
    const-string p1, "Failed to refresh the banner ad."

    .line 112
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V

    .line 115
    :goto_1
    iget-object p1, p0, Luh8;->v:Lao8;

    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p1, Lao8;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :try_start_6
    throw p1

    .line 125
    :cond_2
    iget-object p1, p0, Luh8;->r:Lpm8;

    .line 127
    iget-object v0, p1, Lpm8;->j:Ll38;

    .line 129
    iget-object p1, p1, Lpm8;->h:Lx28;

    .line 131
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    :try_start_7
    iget v1, v0, Ll38;->q:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 134
    :try_start_8
    monitor-exit v0

    .line 135
    invoke-virtual {p1, v1}, Lx28;->j2(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    :goto_2
    return-void

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 142
    :try_start_a
    throw p1

    .line 143
    :goto_3
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 144
    throw p1

    .line 145
    :pswitch_5
    check-cast p1, Lr1a;

    .line 147
    invoke-interface {p1}, Lr1a;->j1()V

    .line 150
    return-void

    .line 151
    :pswitch_6
    check-cast p1, Lr1a;

    .line 153
    invoke-interface {p1}, Lr1a;->O2()V

    .line 156
    return-void

    .line 157
    :pswitch_7
    check-cast p1, Lr1a;

    .line 159
    invoke-interface {p1}, Lr1a;->p1()V

    .line 162
    return-void

    .line 163
    :pswitch_8
    check-cast p1, Lr18;

    .line 165
    invoke-interface {p1}, Lr18;->I()V

    .line 168
    return-void

    .line 169
    :pswitch_9
    check-cast p1, Lr18;

    .line 171
    invoke-interface {p1}, Lr18;->G()V

    .line 174
    return-void

    .line 175
    :pswitch_a
    check-cast p1, Lvm6;

    .line 177
    invoke-interface {p1}, Lvm6;->x0()V

    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lb5a;)I
    .locals 2

    .line 1
    iget-object p0, p1, Lb5a;->o:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    return v0

    .line 24
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    return v0

    .line 33
    :sswitch_2
    const-string p1, "application/vobsub"

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    return v1

    .line 42
    :sswitch_3
    const-string p1, "text/x-ssa"

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 50
    return v0

    .line 51
    :sswitch_4
    const-string p1, "application/x-quicktime-tx3g"

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    return v1

    .line 60
    :sswitch_5
    const-string p1, "text/vtt"

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 68
    return v0

    .line 69
    :sswitch_6
    const-string p1, "application/x-mp4-vtt"

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 77
    return v1

    .line 78
    :sswitch_7
    const-string p1, "application/pgs"

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 86
    return v1

    .line 87
    :sswitch_8
    const-string p1, "application/dvbsubs"

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 95
    return v1

    .line 96
    :cond_0
    :goto_0
    const-string p1, "Unsupported MIME type: "

    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 109
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Lm57;->r:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.play.core.hsdp.protocol.IHpoaService"

    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcn7;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lcn7;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lrm6;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, p0, v1}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 26
    return-object v0
.end method

.method public i(Ld99;)V
    .locals 0

    .line 1
    iget-object p0, p1, Ld99;->r:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "Failed to load and cache a form, error="

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "UserMessagingPlatform"

    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    return-object p1
.end method

.method public k(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lrc1;->a(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrc1;->d(Landroid/content/Context;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lb5a;)Lzw6;
    .locals 1

    .line 1
    iget-object p0, p1, Lb5a;->o:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lb5a;->r:Ljava/util/List;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto/16 :goto_0

    .line 16
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    new-instance p0, Ltx6;

    .line 26
    invoke-direct {p0}, Ltx6;-><init>()V

    .line 29
    return-object p0

    .line 30
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    new-instance p0, Lpx6;

    .line 40
    invoke-direct {p0}, Lpx6;-><init>()V

    .line 43
    return-object p0

    .line 44
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    new-instance p0, Ley6;

    .line 54
    invoke-direct {p0, p1}, Ley6;-><init>(Ljava/util/List;)V

    .line 57
    return-object p0

    .line 58
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    new-instance p0, Llx6;

    .line 68
    invoke-direct {p0, p1}, Llx6;-><init>(Ljava/util/List;)V

    .line 71
    return-object p0

    .line 72
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    new-instance p0, Lcy6;

    .line 82
    invoke-direct {p0, p1}, Lcy6;-><init>(Ljava/util/List;)V

    .line 85
    return-object p0

    .line 86
    :sswitch_5
    const-string p1, "text/vtt"

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 94
    new-instance p0, Lhy0;

    .line 96
    const/16 p1, 0x12

    .line 98
    invoke-direct {p0, p1}, Lhy0;-><init>(B)V

    .line 101
    return-object p0

    .line 102
    :sswitch_6
    const-string p1, "application/x-mp4-vtt"

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 110
    new-instance p0, Ltr6;

    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-direct {p0, p1}, Ltr6;-><init>(B)V

    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string p1, "application/pgs"

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 125
    new-instance p0, Lhz4;

    .line 127
    const/16 p1, 0x18

    .line 129
    invoke-direct {p0, p1}, Lhz4;-><init>(B)V

    .line 132
    return-object p0

    .line 133
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 141
    new-instance p0, Lym1;

    .line 143
    invoke-direct {p0, p1}, Lym1;-><init>(Ljava/util/List;)V

    .line 146
    return-object p0

    .line 147
    :cond_0
    :goto_0
    const-string p1, "Unsupported MIME type: "

    .line 149
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch
.end method
