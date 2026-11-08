.class public final Lqr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lqr6;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lqr6;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 164
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqr6;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqr6;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "viewabilityChanged"

    const-string v2, "visibilityChanged"

    const-string v3, "noop"

    const-string v4, "activeViewPingSent"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqr6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lqr6;->a:Ljava/lang/Object;

    .line 6
    new-instance v1, Lc67;

    .line 8
    const/16 v0, 0x13

    .line 10
    invoke-direct {v1, p1, v0}, Lc67;-><init>(Ljava/lang/Object;B)V

    .line 13
    iput-object v1, p0, Lqr6;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Lmz6;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 21
    invoke-static {p1}, La4a;->a(Lc4a;)La4a;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lqr6;->c:Ljava/lang/Object;

    .line 27
    sget-object p1, Lnp6;->a:Lfq6;

    .line 29
    invoke-static {p1}, La4a;->a(Lc4a;)La4a;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lqr6;->d:Ljava/lang/Object;

    .line 35
    new-instance v2, Lpp5;

    .line 37
    const/16 v4, 0x1a

    .line 39
    invoke-direct {v2, p0, v4}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 42
    new-instance v4, Lmz6;

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v2, v5}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 48
    invoke-static {v4}, La4a;->a(Lc4a;)La4a;

    .line 51
    move-result-object v8

    .line 52
    iput-object v8, p0, Lqr6;->e:Ljava/lang/Object;

    .line 54
    new-instance v9, Lq62;

    .line 56
    const/16 v2, 0x1c

    .line 58
    invoke-direct {v9, v2, v1, v3, v0}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    new-instance v0, Loq6;

    .line 63
    invoke-direct {v0, v2}, Loq6;-><init>(B)V

    .line 66
    invoke-static {v0}, La4a;->a(Lc4a;)La4a;

    .line 69
    move-result-object v7

    .line 70
    iput-object v7, p0, Lqr6;->f:Ljava/lang/Object;

    .line 72
    new-instance v0, Lpp5;

    .line 74
    const/16 v2, 0x1b

    .line 76
    invoke-direct {v0, v1, v2}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 79
    invoke-static {v0}, La4a;->a(Lc4a;)La4a;

    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lf53;

    .line 85
    invoke-direct {v4, v1, v0, v2}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    invoke-static {v4}, La4a;->a(Lc4a;)La4a;

    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Lwx6;

    .line 94
    invoke-direct {v4, v1, v3, v0}, Lwx6;-><init>(Lc67;La4a;La4a;)V

    .line 97
    iput-object v4, p0, Lqr6;->i:Ljava/lang/Object;

    .line 99
    new-instance v0, Ljb6;

    .line 101
    invoke-direct {v0, v1}, Ljb6;-><init>(Ljava/lang/Object;)V

    .line 104
    invoke-static {v0}, La4a;->a(Lc4a;)La4a;

    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lua5;

    .line 110
    invoke-direct {v2, p1, v1, v0}, Lua5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-static {v2}, La4a;->a(Lc4a;)La4a;

    .line 116
    move-result-object v6

    .line 117
    iput-object v6, p0, Lqr6;->g:Ljava/lang/Object;

    .line 119
    new-instance v2, La66;

    .line 121
    move-object v5, v3

    .line 122
    move-object v3, v7

    .line 123
    const/16 v7, 0x16

    .line 125
    invoke-direct/range {v2 .. v7}, La66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    new-instance v0, Lfj0;

    .line 130
    move-object v7, v3

    .line 131
    move-object v3, v5

    .line 132
    move-object v4, v8

    .line 133
    move-object v5, v9

    .line 134
    move-object v8, v6

    .line 135
    move-object v6, v2

    .line 136
    move-object v2, p1

    .line 137
    invoke-direct/range {v0 .. v8}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    move-object v5, v3

    .line 141
    move-object v6, v8

    .line 142
    new-instance v2, Lg88;

    .line 144
    const/16 v3, 0xc

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v7, v6

    .line 148
    move-object v6, v4

    .line 149
    move-object v4, v5

    .line 150
    move-object v5, v0

    .line 151
    invoke-direct/range {v2 .. v8}, Lg88;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 154
    invoke-static {v2}, La4a;->a(Lc4a;)La4a;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lqr6;->h:Ljava/lang/Object;

    .line 160
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lqr6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqr6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqr6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqr6;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqr6;->e:Ljava/lang/Object;

    iput-object p6, p0, Lqr6;->f:Ljava/lang/Object;

    iput-object p7, p0, Lqr6;->g:Ljava/lang/Object;

    iput-object p8, p0, Lqr6;->h:Ljava/lang/Object;

    iput-object p9, p0, Lqr6;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Lqt3;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lqr6;->a:Ljava/lang/Object;

    .line 181
    const-string p1, "set_pin"

    iput-object p1, p0, Lqr6;->b:Ljava/lang/Object;

    .line 182
    iput-object p2, p0, Lqr6;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lqr6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqr6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljw9;Lru9;)V
    .locals 3

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqr6;->c:Ljava/lang/Object;

    new-instance p2, Lo77;

    invoke-direct {p2}, Lo77;-><init>()V

    iput-object p2, p0, Lqr6;->d:Ljava/lang/Object;

    .line 168
    iget-object p2, p1, Ljw9;->I:Landroid/os/Looper;

    .line 169
    new-instance v0, Ln12;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ln12;-><init>(Ljava/lang/Object;B)V

    .line 170
    new-instance v1, Lgm8;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v1, v2}, Lgm8;-><init>(Landroid/os/Handler;)V

    .line 171
    iput-object v1, p0, Lqr6;->e:Ljava/lang/Object;

    new-instance p2, Lxj8;

    .line 172
    invoke-direct {p2, p0}, Lxj8;-><init>(Lqr6;)V

    iput-object p2, p0, Lqr6;->f:Ljava/lang/Object;

    new-instance p2, Lmk8;

    .line 173
    invoke-direct {p2, p0}, Lmk8;-><init>(Lqr6;)V

    iput-object p2, p0, Lqr6;->g:Ljava/lang/Object;

    new-instance p2, Lxy6;

    .line 174
    invoke-direct {p2, p0}, Lxy6;-><init>(Lqr6;)V

    iput-object p2, p0, Lqr6;->h:Ljava/lang/Object;

    new-instance p2, Lal8;

    .line 175
    invoke-direct {p2, p0}, Lal8;-><init>(Lqr6;)V

    iput-object p2, p0, Lqr6;->i:Ljava/lang/Object;

    new-instance p2, Lxi8;

    .line 176
    invoke-direct {p2, p0}, Lxi8;-><init>(Lqr6;)V

    iput-object p2, p0, Lqr6;->b:Ljava/lang/Object;

    .line 177
    iget-object p0, p1, Ljw9;->D:Lxc8;

    .line 178
    invoke-virtual {p0, p2}, Lxc8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lqr6;
    .locals 2

    .line 1
    const-class v0, Lqr6;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqr6;->j:Lqr6;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Lqr6;

    .line 19
    invoke-direct {v1, p0}, Lqr6;-><init>(Landroid/app/Application;)V

    .line 22
    sput-object v1, Lqr6;->j:Lqr6;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method


# virtual methods
.method public a(Ltt;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v2, v3, Ltt;->b:[B

    .line 7
    iget-object v0, v1, Lqr6;->f:Ljava/lang/Object;

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lrr4;

    .line 12
    iget-object v0, v1, Lqr6;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lqi3;

    .line 16
    iget-object v4, v3, Ltt;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v4}, Lqi3;->a(Ljava/lang/String;)Lxt5;

    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    :goto_0
    new-instance v0, Lwz5;

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v10}, Lwz5;-><init>(Lqr6;Ltt;B)V

    .line 31
    invoke-virtual {v6, v0}, Lrr4;->q(Log5;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_26

    .line 43
    new-instance v0, Lwz5;

    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v11}, Lwz5;-><init>(Lqr6;Ltt;B)V

    .line 49
    invoke-virtual {v6, v0}, Lrr4;->q(Log5;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v14, 0x3

    .line 68
    const-wide/16 v7, -0x1

    .line 70
    if-nez v9, :cond_1

    .line 72
    const-string v0, "Uploader"

    .line 74
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 76
    invoke-static {v0, v10, v3}, Lal6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lvq;

    .line 81
    invoke-direct {v0, v14, v7, v8}, Lvq;-><init>(IJ)V

    .line 84
    move-object/from16 v30, v2

    .line 86
    move-wide/from16 v31, v4

    .line 88
    :goto_1
    const/4 v1, 0x2

    .line 89
    goto/16 :goto_13

    .line 91
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v16

    .line 100
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_2

    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v15, v17

    .line 112
    check-cast v15, Lct;

    .line 114
    iget-object v15, v15, Lct;->c:Los;

    .line 116
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string v15, "proto"

    .line 122
    if-eqz v2, :cond_3

    .line 124
    iget-object v13, v1, Lqr6;->i:Ljava/lang/Object;

    .line 126
    check-cast v13, Lrr4;

    .line 128
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v7, Luz5;

    .line 133
    invoke-direct {v7, v13, v10}, Luz5;-><init>(Lrr4;B)V

    .line 136
    invoke-virtual {v6, v7}, Lrr4;->q(Log5;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lzb0;

    .line 142
    new-instance v8, Lq70;

    .line 144
    invoke-direct {v8, v11}, Lq70;-><init>(B)V

    .line 147
    new-instance v13, Ljava/util/HashMap;

    .line 149
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 152
    iput-object v13, v8, Lq70;->g:Ljava/lang/Object;

    .line 154
    iget-object v13, v1, Lqr6;->g:Ljava/lang/Object;

    .line 156
    check-cast v13, Lre2;

    .line 158
    invoke-virtual {v13}, Lre2;->w()J

    .line 161
    move-result-wide v18

    .line 162
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v13

    .line 166
    iput-object v13, v8, Lq70;->e:Ljava/lang/Object;

    .line 168
    iget-object v13, v1, Lqr6;->h:Ljava/lang/Object;

    .line 170
    check-cast v13, Lre2;

    .line 172
    invoke-virtual {v13}, Lre2;->w()J

    .line 175
    move-result-wide v18

    .line 176
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v13

    .line 180
    iput-object v13, v8, Lq70;->f:Ljava/lang/Object;

    .line 182
    const-string v13, "GDT_CLIENT_METRICS"

    .line 184
    iput-object v13, v8, Lq70;->b:Ljava/lang/Object;

    .line 186
    new-instance v13, Lkf1;

    .line 188
    new-instance v11, Lpf1;

    .line 190
    invoke-direct {v11, v15}, Lpf1;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v14, Lae4;->a:Lx02;

    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 203
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 206
    :try_start_0
    invoke-virtual {v14, v7, v10}, Lx02;->m(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 212
    move-result-object v7

    .line 213
    invoke-direct {v13, v11, v7}, Lkf1;-><init>(Lpf1;[B)V

    .line 216
    iput-object v13, v8, Lq70;->d:Ljava/lang/Object;

    .line 218
    invoke-virtual {v8}, Lq70;->b()Los;

    .line 221
    move-result-object v7

    .line 222
    move-object v8, v9

    .line 223
    check-cast v8, Lh80;

    .line 225
    invoke-virtual {v8, v7}, Lh80;->a(Los;)Los;

    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_3
    move-object v7, v9

    .line 233
    check-cast v7, Lh80;

    .line 235
    new-instance v8, Ljava/util/HashMap;

    .line 237
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 243
    move-result v10

    .line 244
    const/4 v11, 0x0

    .line 245
    :goto_3
    if-ge v11, v10, :cond_5

    .line 247
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v13

    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 253
    check-cast v13, Los;

    .line 255
    iget-object v14, v13, Los;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    move-result v20

    .line 261
    if-nez v20, :cond_4

    .line 263
    move-object/from16 v20, v0

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {v8, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move-object/from16 v20, v0

    .line 279
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/util/List;

    .line 285
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :goto_4
    move-object/from16 v0, v20

    .line 290
    goto :goto_3

    .line 291
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v8

    .line 304
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v10

    .line 308
    const-string v13, "CctTransportBackend"

    .line 310
    if-eqz v10, :cond_15

    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/util/Map$Entry;

    .line 318
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v20

    .line 322
    move-object/from16 v14, v20

    .line 324
    check-cast v14, Ljava/util/List;

    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v14

    .line 331
    check-cast v14, Los;

    .line 333
    sget-object v19, Lif4;->q:Lif4;

    .line 335
    iget-object v11, v7, Lh80;->f:Lre2;

    .line 337
    invoke-virtual {v11}, Lre2;->w()J

    .line 340
    move-result-wide v22

    .line 341
    iget-object v11, v7, Lh80;->e:Lre2;

    .line 343
    invoke-virtual {v11}, Lre2;->w()J

    .line 346
    move-result-wide v24

    .line 347
    const-string v11, "sdk-version"

    .line 349
    invoke-virtual {v14, v11}, Los;->b(Ljava/lang/String;)I

    .line 352
    move-result v11

    .line 353
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v27

    .line 357
    const-string v11, "model"

    .line 359
    invoke-virtual {v14, v11}, Los;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v28

    .line 363
    const-string v11, "hardware"

    .line 365
    invoke-virtual {v14, v11}, Los;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v29

    .line 369
    const-string v11, "device"

    .line 371
    invoke-virtual {v14, v11}, Los;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v30

    .line 375
    const-string v11, "product"

    .line 377
    invoke-virtual {v14, v11}, Los;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v31

    .line 381
    const-string v11, "os-uild"

    .line 383
    invoke-virtual {v14, v11}, Los;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v32

    .line 387
    const-string v11, "manufacturer"

    .line 389
    invoke-virtual {v14, v11}, Los;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v33

    .line 393
    const-string v11, "fingerprint"

    .line 395
    invoke-virtual {v14, v11}, Los;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v34

    .line 399
    const-string v11, "country"

    .line 401
    invoke-virtual {v14, v11}, Los;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v36

    .line 405
    const-string v11, "locale"

    .line 407
    invoke-virtual {v14, v11}, Los;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v35

    .line 411
    const-string v11, "mcc_mnc"

    .line 413
    invoke-virtual {v14, v11}, Los;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v37

    .line 417
    const-string v11, "application_build"

    .line 419
    invoke-virtual {v14, v11}, Los;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v38

    .line 423
    new-instance v26, Luq;

    .line 425
    invoke-direct/range {v26 .. v38}, Luq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    move-object/from16 v11, v26

    .line 430
    new-instance v14, Lxq;

    .line 432
    invoke-direct {v14, v11}, Lxq;-><init>(Luq;)V

    .line 435
    :try_start_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    move-result-object v11

    .line 439
    check-cast v11, Ljava/lang/String;

    .line 441
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 444
    move-result v11

    .line 445
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    move-object/from16 v27, v11

    .line 451
    const/16 v28, 0x0

    .line 453
    goto :goto_6

    .line 454
    :catch_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Ljava/lang/String;

    .line 460
    move-object/from16 v28, v11

    .line 462
    const/16 v27, 0x0

    .line 464
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    .line 466
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 469
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Ljava/util/List;

    .line 475
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v10

    .line 479
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v21

    .line 483
    if-eqz v21, :cond_14

    .line 485
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object v21

    .line 489
    move-object/from16 v1, v21

    .line 491
    check-cast v1, Los;

    .line 493
    move-object/from16 v30, v2

    .line 495
    iget-object v2, v1, Los;->c:Lkf1;

    .line 497
    iget-object v3, v1, Los;->j:[B

    .line 499
    move-object/from16 v21, v3

    .line 501
    iget-object v3, v2, Lkf1;->a:Lpf1;

    .line 503
    iget-object v2, v2, Lkf1;->b:[B

    .line 505
    move-wide/from16 v31, v4

    .line 507
    new-instance v4, Lpf1;

    .line 509
    invoke-direct {v4, v15}, Lpf1;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v3, v4}, Lpf1;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_6

    .line 518
    new-instance v3, Lqr6;

    .line 520
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 523
    iput-object v2, v3, Lqr6;->e:Ljava/lang/Object;

    .line 525
    goto :goto_8

    .line 526
    :cond_6
    new-instance v4, Lpf1;

    .line 528
    const-string v5, "json"

    .line 530
    invoke-direct {v4, v5}, Lpf1;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v3, v4}, Lpf1;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_13

    .line 539
    new-instance v3, Ljava/lang/String;

    .line 541
    const-string v4, "UTF-8"

    .line 543
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 546
    move-result-object v4

    .line 547
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 550
    new-instance v2, Lqr6;

    .line 552
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-object v3, v2, Lqr6;->f:Ljava/lang/Object;

    .line 557
    move-object v3, v2

    .line 558
    :goto_8
    iget-wide v4, v1, Los;->d:J

    .line 560
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    move-result-object v2

    .line 564
    iput-object v2, v3, Lqr6;->a:Ljava/lang/Object;

    .line 566
    iget-wide v4, v1, Los;->e:J

    .line 568
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    move-result-object v2

    .line 572
    iput-object v2, v3, Lqr6;->d:Ljava/lang/Object;

    .line 574
    const-string v2, "tz-offset"

    .line 576
    iget-object v4, v1, Los;->f:Ljava/util/Map;

    .line 578
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Ljava/lang/String;

    .line 584
    if-nez v2, :cond_7

    .line 586
    const-wide/16 v4, 0x0

    .line 588
    goto :goto_9

    .line 589
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 596
    move-result-wide v4

    .line 597
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    move-result-object v2

    .line 601
    iput-object v2, v3, Lqr6;->g:Ljava/lang/Object;

    .line 603
    const-string v2, "net-type"

    .line 605
    invoke-virtual {v1, v2}, Los;->b(Ljava/lang/String;)I

    .line 608
    move-result v2

    .line 609
    sget-object v4, Lwq3;->q:Landroid/util/SparseArray;

    .line 611
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lwq3;

    .line 617
    const-string v4, "mobile-subtype"

    .line 619
    invoke-virtual {v1, v4}, Los;->b(Ljava/lang/String;)I

    .line 622
    move-result v4

    .line 623
    sget-object v5, Lvq3;->q:Landroid/util/SparseArray;

    .line 625
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Lvq3;

    .line 631
    new-instance v5, Lbt;

    .line 633
    invoke-direct {v5, v2, v4}, Lbt;-><init>(Lwq3;Lvq3;)V

    .line 636
    iput-object v5, v3, Lqr6;->h:Ljava/lang/Object;

    .line 638
    iget-object v2, v1, Los;->b:Ljava/lang/Integer;

    .line 640
    if-eqz v2, :cond_8

    .line 642
    iput-object v2, v3, Lqr6;->b:Ljava/lang/Object;

    .line 644
    :cond_8
    iget-object v2, v1, Los;->g:Ljava/lang/Integer;

    .line 646
    if-eqz v2, :cond_9

    .line 648
    new-instance v4, Lrs;

    .line 650
    invoke-direct {v4, v2}, Lrs;-><init>(Ljava/lang/Integer;)V

    .line 653
    new-instance v2, Lss;

    .line 655
    invoke-direct {v2, v4}, Lss;-><init>(Lrs;)V

    .line 658
    sget-object v4, Lgf0;->q:Lgf0;

    .line 660
    new-instance v4, Lyq;

    .line 662
    invoke-direct {v4, v2}, Lyq;-><init>(Lss;)V

    .line 665
    iput-object v4, v3, Lqr6;->c:Ljava/lang/Object;

    .line 667
    :cond_9
    iget-object v1, v1, Los;->i:[B

    .line 669
    if-nez v1, :cond_a

    .line 671
    if-eqz v21, :cond_d

    .line 673
    :cond_a
    if-eqz v1, :cond_b

    .line 675
    goto :goto_a

    .line 676
    :cond_b
    const/4 v1, 0x0

    .line 677
    :goto_a
    if-eqz v21, :cond_c

    .line 679
    move-object/from16 v2, v21

    .line 681
    goto :goto_b

    .line 682
    :cond_c
    const/4 v2, 0x0

    .line 683
    :goto_b
    new-instance v4, Lqs;

    .line 685
    invoke-direct {v4, v1, v2}, Lqs;-><init>([B[B)V

    .line 688
    iput-object v4, v3, Lqr6;->i:Ljava/lang/Object;

    .line 690
    :cond_d
    iget-object v1, v3, Lqr6;->a:Ljava/lang/Object;

    .line 692
    check-cast v1, Ljava/lang/Long;

    .line 694
    if-nez v1, :cond_e

    .line 696
    const-string v1, " eventTimeMs"

    .line 698
    goto :goto_c

    .line 699
    :cond_e
    const-string v1, ""

    .line 701
    :goto_c
    iget-object v2, v3, Lqr6;->d:Ljava/lang/Object;

    .line 703
    check-cast v2, Ljava/lang/Long;

    .line 705
    if-nez v2, :cond_f

    .line 707
    const-string v2, " eventUptimeMs"

    .line 709
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    move-result-object v1

    .line 713
    :cond_f
    iget-object v2, v3, Lqr6;->g:Ljava/lang/Object;

    .line 715
    check-cast v2, Ljava/lang/Long;

    .line 717
    if-nez v2, :cond_10

    .line 719
    const-string v2, " timezoneOffsetSeconds"

    .line 721
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object v1

    .line 725
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_12

    .line 731
    new-instance v33, Lys;

    .line 733
    iget-object v1, v3, Lqr6;->a:Ljava/lang/Object;

    .line 735
    check-cast v1, Ljava/lang/Long;

    .line 737
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 740
    move-result-wide v34

    .line 741
    iget-object v1, v3, Lqr6;->b:Ljava/lang/Object;

    .line 743
    move-object/from16 v36, v1

    .line 745
    check-cast v36, Ljava/lang/Integer;

    .line 747
    iget-object v1, v3, Lqr6;->c:Ljava/lang/Object;

    .line 749
    move-object/from16 v37, v1

    .line 751
    check-cast v37, Lyq;

    .line 753
    iget-object v1, v3, Lqr6;->d:Ljava/lang/Object;

    .line 755
    check-cast v1, Ljava/lang/Long;

    .line 757
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 760
    move-result-wide v38

    .line 761
    iget-object v1, v3, Lqr6;->e:Ljava/lang/Object;

    .line 763
    move-object/from16 v40, v1

    .line 765
    check-cast v40, [B

    .line 767
    iget-object v1, v3, Lqr6;->f:Ljava/lang/Object;

    .line 769
    move-object/from16 v41, v1

    .line 771
    check-cast v41, Ljava/lang/String;

    .line 773
    iget-object v1, v3, Lqr6;->g:Ljava/lang/Object;

    .line 775
    check-cast v1, Ljava/lang/Long;

    .line 777
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 780
    move-result-wide v42

    .line 781
    iget-object v1, v3, Lqr6;->h:Ljava/lang/Object;

    .line 783
    move-object/from16 v44, v1

    .line 785
    check-cast v44, Lbt;

    .line 787
    iget-object v1, v3, Lqr6;->i:Ljava/lang/Object;

    .line 789
    move-object/from16 v45, v1

    .line 791
    check-cast v45, Lqs;

    .line 793
    invoke-direct/range {v33 .. v45}, Lys;-><init>(JLjava/lang/Integer;Lhf0;J[BLjava/lang/String;JLxq3;Lgj1;)V

    .line 796
    move-object/from16 v1, v33

    .line 798
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    :cond_11
    :goto_d
    move-object/from16 v1, p0

    .line 803
    move-object/from16 v3, p1

    .line 805
    move-object/from16 v2, v30

    .line 807
    move-wide/from16 v4, v31

    .line 809
    goto/16 :goto_7

    .line 811
    :cond_12
    const-string v0, "Missing required properties:"

    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 820
    return-void

    .line 821
    :cond_13
    invoke-static {v13}, Lal6;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    move-result-object v1

    .line 825
    const/4 v2, 0x5

    .line 826
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_11

    .line 832
    new-instance v4, Ljava/lang/StringBuilder;

    .line 834
    const-string v5, "Received event of unsupported encoding "

    .line 836
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 842
    const-string v3, ". Skipping..."

    .line 844
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    move-result-object v3

    .line 851
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    goto :goto_d

    .line 855
    :cond_14
    move-object/from16 v30, v2

    .line 857
    move-wide/from16 v31, v4

    .line 859
    new-instance v21, Lzs;

    .line 861
    move-object/from16 v29, v11

    .line 863
    move-object/from16 v26, v14

    .line 865
    invoke-direct/range {v21 .. v29}, Lzs;-><init>(JJLxq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 868
    move-object/from16 v1, v21

    .line 870
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    move-object/from16 v1, p0

    .line 875
    move-object/from16 v3, p1

    .line 877
    goto/16 :goto_5

    .line 879
    :cond_15
    move-object/from16 v30, v2

    .line 881
    move-wide/from16 v31, v4

    .line 883
    const/4 v2, 0x5

    .line 884
    new-instance v1, Lwq;

    .line 886
    invoke-direct {v1, v0}, Lwq;-><init>(Ljava/util/ArrayList;)V

    .line 889
    iget-object v0, v7, Lh80;->d:Ljava/net/URL;

    .line 891
    if-eqz v30, :cond_17

    .line 893
    :try_start_2
    invoke-static/range {v30 .. v30}, Li40;->a([B)Li40;

    .line 896
    move-result-object v3

    .line 897
    iget-object v4, v3, Li40;->b:Ljava/lang/String;

    .line 899
    if-eqz v4, :cond_16

    .line 901
    goto :goto_e

    .line 902
    :cond_16
    const/4 v4, 0x0

    .line 903
    :goto_e
    iget-object v3, v3, Li40;->a:Ljava/lang/String;

    .line 905
    if-eqz v3, :cond_18

    .line 907
    invoke-static {v3}, Lh80;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 910
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 911
    goto :goto_f

    .line 912
    :catch_2
    new-instance v0, Lvq;

    .line 914
    const/4 v1, 0x3

    .line 915
    const-wide/16 v2, -0x1

    .line 917
    invoke-direct {v0, v1, v2, v3}, Lvq;-><init>(IJ)V

    .line 920
    goto/16 :goto_1

    .line 922
    :cond_17
    const/4 v4, 0x0

    .line 923
    :cond_18
    :goto_f
    :try_start_3
    new-instance v3, Loh4;

    .line 925
    invoke-direct {v3, v0, v1, v4}, Loh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    new-instance v0, Ld5;

    .line 930
    const/4 v1, 0x2

    .line 931
    invoke-direct {v0, v7, v1}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 934
    move v11, v2

    .line 935
    :cond_19
    invoke-virtual {v0, v3}, Ld5;->d(Loh4;)Lg80;

    .line 938
    move-result-object v1

    .line 939
    iget-object v2, v1, Lg80;->t:Ljava/lang/Object;

    .line 941
    check-cast v2, Ljava/net/URL;

    .line 943
    if-eqz v2, :cond_1a

    .line 945
    const-string v4, "Following redirect to: %s"

    .line 947
    invoke-static {v13, v4, v2}, Lal6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 950
    new-instance v4, Loh4;

    .line 952
    iget-object v5, v3, Loh4;->r:Ljava/lang/Object;

    .line 954
    check-cast v5, Lwq;

    .line 956
    iget-object v3, v3, Loh4;->s:Ljava/lang/Object;

    .line 958
    check-cast v3, Ljava/lang/String;

    .line 960
    invoke-direct {v4, v2, v5, v3}, Loh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    move-object v3, v4

    .line 964
    goto :goto_10

    .line 965
    :cond_1a
    const/4 v3, 0x0

    .line 966
    :goto_10
    if-eqz v3, :cond_1b

    .line 968
    add-int/lit8 v11, v11, -0x1

    .line 970
    const/4 v2, 0x1

    .line 971
    if-ge v11, v2, :cond_19

    .line 973
    :cond_1b
    iget v0, v1, Lg80;->s:I

    .line 975
    const/16 v2, 0xc8

    .line 977
    if-ne v0, v2, :cond_1c

    .line 979
    iget-wide v0, v1, Lg80;->r:J

    .line 981
    new-instance v2, Lvq;

    .line 983
    const/4 v3, 0x1

    .line 984
    invoke-direct {v2, v3, v0, v1}, Lvq;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 987
    move-object v0, v2

    .line 988
    goto/16 :goto_1

    .line 990
    :catch_3
    move-exception v0

    .line 991
    goto :goto_12

    .line 992
    :cond_1c
    const/16 v1, 0x1f4

    .line 994
    if-ge v0, v1, :cond_1d

    .line 996
    const/16 v1, 0x194

    .line 998
    if-ne v0, v1, :cond_1e

    .line 1000
    :cond_1d
    const-wide/16 v2, -0x1

    .line 1002
    goto :goto_11

    .line 1003
    :cond_1e
    const/16 v1, 0x190

    .line 1005
    if-ne v0, v1, :cond_1f

    .line 1007
    :try_start_4
    new-instance v0, Lvq;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1009
    const/4 v1, 0x4

    .line 1010
    const-wide/16 v2, -0x1

    .line 1012
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lvq;-><init>(IJ)V

    .line 1015
    goto/16 :goto_1

    .line 1017
    :catch_4
    move-exception v0

    .line 1018
    const-wide/16 v2, -0x1

    .line 1020
    goto :goto_12

    .line 1021
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1023
    new-instance v0, Lvq;

    .line 1025
    const/4 v1, 0x3

    .line 1026
    invoke-direct {v0, v1, v2, v3}, Lvq;-><init>(IJ)V

    .line 1029
    goto/16 :goto_1

    .line 1031
    :goto_11
    new-instance v0, Lvq;

    .line 1033
    const/4 v1, 0x2

    .line 1034
    invoke-direct {v0, v1, v2, v3}, Lvq;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1037
    goto/16 :goto_1

    .line 1039
    :goto_12
    const-string v1, "Could not make request to the backend"

    .line 1041
    invoke-static {v13, v1, v0}, Lal6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1044
    new-instance v0, Lvq;

    .line 1046
    const/4 v1, 0x2

    .line 1047
    const-wide/16 v2, -0x1

    .line 1049
    invoke-direct {v0, v1, v2, v3}, Lvq;-><init>(IJ)V

    .line 1052
    :goto_13
    iget v2, v0, Lvq;->a:I

    .line 1054
    if-ne v2, v1, :cond_20

    .line 1056
    new-instance v0, Lp11;

    .line 1058
    move-object/from16 v1, p0

    .line 1060
    move-object/from16 v3, p1

    .line 1062
    move-object v2, v12

    .line 1063
    move-wide/from16 v4, v31

    .line 1065
    invoke-direct/range {v0 .. v5}, Lp11;-><init>(Lqr6;Ljava/lang/Iterable;Ltt;J)V

    .line 1068
    invoke-virtual {v6, v0}, Lrr4;->q(Log5;)Ljava/lang/Object;

    .line 1071
    iget-object v0, v1, Lqr6;->d:Ljava/lang/Object;

    .line 1073
    check-cast v0, Lna5;

    .line 1075
    const/4 v4, 0x1

    .line 1076
    add-int/lit8 v1, p2, 0x1

    .line 1078
    invoke-virtual {v0, v3, v1, v4}, Lna5;->o(Ltt;IZ)V

    .line 1081
    return-void

    .line 1082
    :cond_20
    move-object/from16 v1, p0

    .line 1084
    move-object/from16 v3, p1

    .line 1086
    move-object v5, v12

    .line 1087
    move-wide/from16 v7, v31

    .line 1089
    const/4 v4, 0x1

    .line 1090
    new-instance v10, Lkl;

    .line 1092
    const/16 v11, 0x19

    .line 1094
    invoke-direct {v10, v1, v5, v11}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1097
    invoke-virtual {v6, v10}, Lrr4;->q(Log5;)Ljava/lang/Object;

    .line 1100
    if-ne v2, v4, :cond_21

    .line 1102
    iget-wide v4, v0, Lvq;->b:J

    .line 1104
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1107
    move-result-wide v4

    .line 1108
    if-eqz v30, :cond_25

    .line 1110
    new-instance v0, Lha5;

    .line 1112
    const/4 v2, 0x3

    .line 1113
    invoke-direct {v0, v1, v2}, Lha5;-><init>(Ljava/lang/Object;B)V

    .line 1116
    invoke-virtual {v6, v0}, Lrr4;->q(Log5;)Ljava/lang/Object;

    .line 1119
    goto :goto_15

    .line 1120
    :cond_21
    const/4 v4, 0x4

    .line 1121
    if-ne v2, v4, :cond_24

    .line 1123
    new-instance v0, Ljava/util/HashMap;

    .line 1125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1131
    move-result-object v2

    .line 1132
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    move-result v4

    .line 1136
    if-eqz v4, :cond_23

    .line 1138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, Lct;

    .line 1144
    iget-object v4, v4, Lct;->c:Los;

    .line 1146
    iget-object v4, v4, Los;->a:Ljava/lang/String;

    .line 1148
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1151
    move-result v5

    .line 1152
    if-nez v5, :cond_22

    .line 1154
    const/16 v17, 0x1

    .line 1156
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    move-result-object v5

    .line 1160
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    goto :goto_14

    .line 1164
    :cond_22
    const/16 v17, 0x1

    .line 1166
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    move-result-object v5

    .line 1170
    check-cast v5, Ljava/lang/Integer;

    .line 1172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1175
    move-result v5

    .line 1176
    add-int/lit8 v5, v5, 0x1

    .line 1178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    move-result-object v5

    .line 1182
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    goto :goto_14

    .line 1186
    :cond_23
    new-instance v2, Lkl;

    .line 1188
    const/16 v4, 0x1a

    .line 1190
    invoke-direct {v2, v1, v0, v4}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1193
    invoke-virtual {v6, v2}, Lrr4;->q(Log5;)Ljava/lang/Object;

    .line 1196
    :cond_24
    move-wide v4, v7

    .line 1197
    :cond_25
    :goto_15
    move-object/from16 v2, v30

    .line 1199
    goto/16 :goto_0

    .line 1201
    :cond_26
    move-wide v7, v4

    .line 1202
    new-instance v0, Lcj0;

    .line 1204
    invoke-direct {v0, v1, v3, v7, v8}, Lcj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1207
    invoke-virtual {v6, v0}, Lrr4;->q(Log5;)Ljava/lang/Object;

    .line 1210
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqr6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    new-instance v1, Lpd3;

    .line 21
    new-instance v2, Lun0;

    .line 23
    const v3, 0x7f140179

    .line 26
    invoke-direct {v2, v0, v3}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 33
    iget-object v2, v1, Lli4;->s:Ljava/lang/Object;

    .line 35
    check-cast v2, Lq6;

    .line 37
    const v4, 0x7f0d006e

    .line 40
    invoke-static {v1, v4}, Lv4;->A(Lpd3;I)Landroid/view/View;

    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f0a0558

    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    iput-object v5, p0, Lqr6;->c:Ljava/lang/Object;

    .line 55
    const v5, 0x7f0a0556

    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    iput-object v5, p0, Lqr6;->d:Ljava/lang/Object;

    .line 66
    const v5, 0x7f0a0557

    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    iput-object v5, p0, Lqr6;->e:Ljava/lang/Object;

    .line 77
    const v5, 0x7f0a017a

    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/widget/EditText;

    .line 86
    iput-object v5, p0, Lqr6;->f:Ljava/lang/Object;

    .line 88
    const v5, 0x7f0a0178

    .line 91
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/widget/EditText;

    .line 97
    iput-object v5, p0, Lqr6;->g:Ljava/lang/Object;

    .line 99
    const v5, 0x7f0a0179

    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/widget/EditText;

    .line 108
    iput-object v5, p0, Lqr6;->h:Ljava/lang/Object;

    .line 110
    iget-object v5, p0, Lqr6;->e:Ljava/lang/Object;

    .line 112
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 114
    iget-object v6, p0, Lqr6;->c:Ljava/lang/Object;

    .line 116
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    iget-object v7, p0, Lqr6;->d:Ljava/lang/Object;

    .line 120
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    filled-new-array {v5, v6, v7}, [Lcom/google/android/material/textfield/TextInputLayout;

    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lv4;->t([Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 129
    iget-object v5, p0, Lqr6;->b:Ljava/lang/Object;

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 133
    const-string v6, "change_pin"

    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v5

    .line 139
    iget-object v6, p0, Lqr6;->c:Ljava/lang/Object;

    .line 141
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 143
    if-eqz v5, :cond_1

    .line 145
    const v7, 0x7f1300a0

    .line 148
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v6, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v6, p0, Lqr6;->e:Ljava/lang/Object;

    .line 157
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 159
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v2, Lq6;->e:Ljava/lang/CharSequence;

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    const v7, 0x7f1304a5

    .line 172
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v6, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    iput-object v6, v2, Lq6;->e:Ljava/lang/CharSequence;

    .line 185
    :goto_0
    iput-boolean v3, v2, Lq6;->m:Z

    .line 187
    iput-object v4, v2, Lq6;->s:Landroid/view/View;

    .line 189
    const v2, 0x7f130169

    .line 192
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v1, v2, v3}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 200
    const v2, 0x7f130096

    .line 203
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Lu93;

    .line 209
    const/4 v4, 0x1

    .line 210
    invoke-direct {v3, p0, v4}, Lu93;-><init>(Ljava/lang/Object;B)V

    .line 213
    invoke-virtual {v1, v2, v3}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 216
    invoke-virtual {v1}, Lpd3;->i()Lu6;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v5, :cond_2

    .line 222
    iget-object v2, p0, Lqr6;->h:Ljava/lang/Object;

    .line 224
    :goto_1
    check-cast v2, Landroid/widget/EditText;

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    iget-object v2, p0, Lqr6;->f:Ljava/lang/Object;

    .line 229
    goto :goto_1

    .line 230
    :goto_2
    invoke-static {v1, v2}, Lv4;->D(Lu6;Landroid/widget/EditText;)V

    .line 233
    new-instance v2, Lnd2;

    .line 235
    const/4 v3, 0x3

    .line 236
    invoke-direct {v2, p0, v3}, Lnd2;-><init>(Ljava/lang/Object;B)V

    .line 239
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 242
    invoke-static {v0, v1}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 245
    const/4 v0, -0x1

    .line 246
    invoke-virtual {v1, v0}, Lu6;->h(I)Landroid/widget/Button;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_3

    .line 252
    new-instance v2, Ljl;

    .line 254
    const/4 v3, 0x2

    .line 255
    invoke-direct {v2, p0, v1, v3}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    :cond_3
    :goto_3
    return-void
.end method

.method public d()Lov6;
    .locals 12

    .line 1
    iget-object v0, p0, Lqr6;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    const-class v1, Landroid/content/Context;

    .line 7
    invoke-static {v0, v1}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lqr6;->g:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 14
    const-class v1, Ljava/util/Map;

    .line 16
    invoke-static {v0, v1}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    iget-object v0, p0, Lqr6;->h:Ljava/lang/Object;

    .line 21
    check-cast v0, Lv37;

    .line 23
    const-class v1, Lv37;

    .line 25
    invoke-static {v0, v1}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    iget-object v0, p0, Lqr6;->i:Ljava/lang/Object;

    .line 30
    check-cast v0, Lnw8;

    .line 32
    const-class v1, Lnw8;

    .line 34
    invoke-static {v0, v1}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 37
    new-instance v2, Lov6;

    .line 39
    iget-object v0, p0, Lqr6;->a:Ljava/lang/Object;

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lt38;

    .line 44
    iget-object v0, p0, Lqr6;->b:Ljava/lang/Object;

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lj78;

    .line 49
    iget-object v0, p0, Lqr6;->c:Ljava/lang/Object;

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lqr6;->d:Ljava/lang/Object;

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Landroid/view/View;

    .line 59
    iget-object v0, p0, Lqr6;->e:Ljava/lang/Object;

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroid/app/Activity;

    .line 64
    iget-object v0, p0, Lqr6;->f:Ljava/lang/Object;

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lqr6;->g:Ljava/lang/Object;

    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Ljava/util/HashMap;

    .line 74
    iget-object v0, p0, Lqr6;->h:Ljava/lang/Object;

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lv37;

    .line 79
    iget-object p0, p0, Lqr6;->i:Ljava/lang/Object;

    .line 81
    move-object v11, p0

    .line 82
    check-cast v11, Lnw8;

    .line 84
    invoke-direct/range {v2 .. v11}, Lov6;-><init>(Lt38;Lj78;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lv37;Lnw8;)V

    .line 87
    return-object v2
.end method

.method public e(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    iget-object v3, p0, Lqr6;->c:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcd7;

    .line 54
    if-eqz v3, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Lcd7;->b:Lcd7;

    .line 59
    :goto_1
    invoke-virtual {v3, v2, p2}, Lcd7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public f(Lqr6;)Lej4;
    .locals 7

    .line 1
    const-string v0, "UTF-8"

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 5
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 16
    const-string v2, "User-Agent"

    .line 18
    iget-object p0, p0, Lqr6;->a:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/app/Application;

    .line 22
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/16 p0, 0x2710

    .line 31
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    const/16 p0, 0x7530

    .line 36
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 43
    const-string v2, "POST"

    .line 45
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    const-string v2, "Content-Type"

    .line 50
    const-string v3, "application/json"

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 57
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    new-instance v3, Landroid/util/JsonWriter;

    .line 66
    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 69
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 72
    iget-object v4, p1, Lqr6;->a:Ljava/lang/Object;

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 76
    if-eqz v4, :cond_0

    .line 78
    const-string v5, "admob_app_id"

    .line 80
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 83
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_8

    .line 90
    :cond_0
    :goto_0
    iget-object v4, p1, Lqr6;->b:Ljava/lang/Object;

    .line 92
    check-cast v4, Lsd7;

    .line 94
    if-eqz v4, :cond_6

    .line 96
    const-string v5, "device_info"

    .line 98
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 101
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 104
    iget-byte v5, v4, Lsd7;->a:B

    .line 106
    if-eq v5, p0, :cond_3

    .line 108
    const-string v6, "os_type"

    .line 110
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 115
    if-eqz v5, :cond_2

    .line 117
    if-eq v5, p0, :cond_1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string p0, "ANDROID"

    .line 122
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string p0, "UNKNOWN"

    .line 128
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 131
    :cond_3
    :goto_1
    iget-object p0, v4, Lsd7;->b:Ljava/lang/Object;

    .line 133
    check-cast p0, Ljava/lang/String;

    .line 135
    if-eqz p0, :cond_4

    .line 137
    const-string v5, "model"

    .line 139
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 142
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 145
    :cond_4
    iget-object p0, v4, Lsd7;->c:Ljava/lang/Object;

    .line 147
    check-cast p0, Ljava/lang/Integer;

    .line 149
    if-eqz p0, :cond_5

    .line 151
    const-string v4, "android_api_level"

    .line 153
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 156
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 159
    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 162
    :cond_6
    iget-object p0, p1, Lqr6;->c:Ljava/lang/Object;

    .line 164
    check-cast p0, Ljava/lang/String;

    .line 166
    if-eqz p0, :cond_7

    .line 168
    const-string v4, "language_code"

    .line 170
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 173
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 176
    :cond_7
    iget-object p0, p1, Lqr6;->d:Ljava/lang/Object;

    .line 178
    check-cast p0, Ljava/lang/Boolean;

    .line 180
    if-eqz p0, :cond_8

    .line 182
    const-string v4, "tag_for_under_age_of_consent"

    .line 184
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p0

    .line 191
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 194
    :cond_8
    iget-object p0, p1, Lqr6;->e:Ljava/lang/Object;

    .line 196
    check-cast p0, Ljava/util/Map;

    .line 198
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_a

    .line 204
    const-string v4, "stored_infos_map"

    .line 206
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 209
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 212
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p0

    .line 220
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/String;

    .line 238
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 247
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 254
    :cond_a
    iget-object p0, p1, Lqr6;->f:Ljava/lang/Object;

    .line 256
    check-cast p0, La66;

    .line 258
    if-eqz p0, :cond_14

    .line 260
    const-string v4, "screen_info"

    .line 262
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 265
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 268
    iget-object v4, p0, La66;->r:Ljava/lang/Object;

    .line 270
    check-cast v4, Ljava/lang/Integer;

    .line 272
    if-eqz v4, :cond_b

    .line 274
    const-string v5, "width"

    .line 276
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 279
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 282
    :cond_b
    iget-object v4, p0, La66;->s:Ljava/lang/Object;

    .line 284
    check-cast v4, Ljava/lang/Integer;

    .line 286
    if-eqz v4, :cond_c

    .line 288
    const-string v5, "height"

    .line 290
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 293
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 296
    :cond_c
    iget-object v4, p0, La66;->t:Ljava/lang/Object;

    .line 298
    check-cast v4, Ljava/lang/Double;

    .line 300
    if-eqz v4, :cond_d

    .line 302
    const-string v5, "density"

    .line 304
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 307
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 310
    :cond_d
    iget-object p0, p0, La66;->u:Ljava/lang/Object;

    .line 312
    check-cast p0, Ljava/util/List;

    .line 314
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_13

    .line 320
    const-string v4, "screen_insets"

    .line 322
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 325
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 328
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object p0

    .line 332
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_12

    .line 338
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lwr7;

    .line 344
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 347
    iget-object v5, v4, Lwr7;->a:Ljava/lang/Integer;

    .line 349
    if-eqz v5, :cond_e

    .line 351
    const-string v6, "top"

    .line 353
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 356
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 359
    :cond_e
    iget-object v5, v4, Lwr7;->b:Ljava/lang/Integer;

    .line 361
    if-eqz v5, :cond_f

    .line 363
    const-string v6, "left"

    .line 365
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 368
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 371
    :cond_f
    iget-object v5, v4, Lwr7;->c:Ljava/lang/Integer;

    .line 373
    if-eqz v5, :cond_10

    .line 375
    const-string v6, "right"

    .line 377
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 380
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 383
    :cond_10
    iget-object v4, v4, Lwr7;->d:Ljava/lang/Integer;

    .line 385
    if-eqz v4, :cond_11

    .line 387
    const-string v5, "bottom"

    .line 389
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 392
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 395
    :cond_11
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 398
    goto :goto_3

    .line 399
    :cond_12
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 402
    :cond_13
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 405
    :cond_14
    iget-object p0, p1, Lqr6;->g:Ljava/lang/Object;

    .line 407
    check-cast p0, Lqa5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    const-string v4, "version"

    .line 411
    if-eqz p0, :cond_18

    .line 413
    :try_start_3
    const-string v5, "app_info"

    .line 415
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 418
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 421
    iget-object v5, p0, Lqa5;->q:Ljava/lang/Object;

    .line 423
    check-cast v5, Ljava/lang/String;

    .line 425
    if-eqz v5, :cond_15

    .line 427
    const-string v6, "package_name"

    .line 429
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 432
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 435
    :cond_15
    iget-object v5, p0, Lqa5;->r:Ljava/lang/Object;

    .line 437
    check-cast v5, Ljava/lang/String;

    .line 439
    if-eqz v5, :cond_16

    .line 441
    const-string v6, "publisher_display_name"

    .line 443
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 446
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 449
    :cond_16
    iget-object p0, p0, Lqa5;->s:Ljava/lang/Object;

    .line 451
    check-cast p0, Ljava/lang/String;

    .line 453
    if-eqz p0, :cond_17

    .line 455
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 458
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 461
    :cond_17
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 464
    :cond_18
    iget-object p0, p1, Lqr6;->h:Ljava/lang/Object;

    .line 466
    check-cast p0, Lvq6;

    .line 468
    if-eqz p0, :cond_19

    .line 470
    const-string p0, "sdk_info"

    .line 472
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 475
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 478
    const-string p0, "4.0.0"

    .line 480
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 483
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 486
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 489
    :cond_19
    iget-object p0, p1, Lqr6;->i:Ljava/lang/Object;

    .line 491
    check-cast p0, Ljava/util/List;

    .line 493
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 496
    move-result p1

    .line 497
    if-nez p1, :cond_1b

    .line 499
    const-string p1, "debug_params"

    .line 501
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 504
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 507
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object p0

    .line 511
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_1a

    .line 517
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lzq7;

    .line 523
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 526
    move-result p1

    .line 527
    packed-switch p1, :pswitch_data_0

    .line 530
    goto :goto_4

    .line 531
    :pswitch_0
    const-string p1, "GEO_OVERRIDE_USFL"

    .line 533
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 536
    goto :goto_4

    .line 537
    :pswitch_1
    const-string p1, "PREVIEWING_DEBUG_MESSAGES"

    .line 539
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 542
    goto :goto_4

    .line 543
    :pswitch_2
    const-string p1, "GEO_OVERRIDE_NON_EEA"

    .line 545
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 548
    goto :goto_4

    .line 549
    :pswitch_3
    const-string p1, "GEO_OVERRIDE_OTHER"

    .line 551
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 554
    goto :goto_4

    .line 555
    :pswitch_4
    const-string p1, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 557
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 560
    goto :goto_4

    .line 561
    :pswitch_5
    const-string p1, "GEO_OVERRIDE_EEA"

    .line 563
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 566
    goto :goto_4

    .line 567
    :pswitch_6
    const-string p1, "ALWAYS_SHOW"

    .line 569
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 572
    goto :goto_4

    .line 573
    :pswitch_7
    const-string p1, "DEBUG_PARAM_UNKNOWN"

    .line 575
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 578
    goto :goto_4

    .line 579
    :cond_1a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 582
    :cond_1b
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 585
    :try_start_4
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 588
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 591
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 594
    move-result p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 595
    const/16 p1, 0xc8

    .line 597
    const-string v2, "\\A"

    .line 599
    if-ne p0, p1, :cond_1d

    .line 601
    :try_start_6
    const-string p0, "x-ump-using-header"

    .line 603
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object p0

    .line 607
    if-eqz p0, :cond_1c

    .line 609
    new-instance p1, Landroid/util/JsonReader;

    .line 611
    new-instance v0, Ljava/io/StringReader;

    .line 613
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 619
    invoke-static {p1}, Lej4;->t(Landroid/util/JsonReader;)Lej4;

    .line 622
    move-result-object p0

    .line 623
    new-instance p1, Ljava/util/Scanner;

    .line 625
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 628
    move-result-object v0

    .line 629
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 632
    invoke-virtual {p1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 639
    move-result-object p1

    .line 640
    iput-object p1, p0, Lej4;->d:Ljava/lang/Object;

    .line 642
    return-object p0

    .line 643
    :cond_1c
    new-instance p0, Ljava/io/BufferedReader;

    .line 645
    new-instance p1, Ljava/io/InputStreamReader;

    .line 647
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 650
    move-result-object v1

    .line 651
    invoke-direct {p1, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 654
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 657
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 660
    new-instance p1, Landroid/util/JsonReader;

    .line 662
    invoke-direct {p1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 665
    :try_start_8
    invoke-static {p1}, Lej4;->t(Landroid/util/JsonReader;)Lej4;

    .line 668
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 669
    :try_start_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 672
    :try_start_a
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 675
    return-object v0

    .line 676
    :catchall_1
    move-exception p1

    .line 677
    goto :goto_6

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    :try_start_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 682
    goto :goto_5

    .line 683
    :catchall_3
    move-exception p1

    .line 684
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 687
    :goto_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 688
    :goto_6
    :try_start_d
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 691
    goto :goto_7

    .line 692
    :catchall_4
    move-exception p0

    .line 693
    :try_start_e
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 696
    :goto_7
    throw p1

    .line 697
    :cond_1d
    new-instance p1, Ljava/util/Scanner;

    .line 699
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 702
    move-result-object v0

    .line 703
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 706
    invoke-virtual {p1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 713
    move-result-object p1

    .line 714
    new-instance v0, Ljava/io/IOException;

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 718
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    const-string v2, "Http error code - "

    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    const-string p0, ".\n"

    .line 731
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    move-result-object p0

    .line 741
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 744
    throw v0
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 745
    :catchall_5
    move-exception p0

    .line 746
    goto :goto_a

    .line 747
    :goto_8
    :try_start_f
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 750
    goto :goto_9

    .line 751
    :catchall_6
    move-exception p1

    .line 752
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 755
    :goto_9
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 756
    :goto_a
    :try_start_11
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 759
    goto :goto_b

    .line 760
    :catchall_7
    move-exception p1

    .line 761
    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 764
    :goto_b
    throw p0
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 765
    :catch_0
    move-exception p0

    .line 766
    new-instance p1, Lbu8;

    .line 768
    const/4 v0, 0x2

    .line 769
    const-string v1, "Error making request."

    .line 771
    invoke-direct {p1, v0, p0, v1}, Lbu8;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 774
    throw p1

    .line 775
    :catch_1
    move-exception p0

    .line 776
    new-instance p1, Lbu8;

    .line 778
    const/4 v0, 0x4

    .line 779
    const-string v1, "The server timed out."

    .line 781
    invoke-direct {p1, v0, p0, v1}, Lbu8;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 784
    throw p1

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
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

.method public g(Ljava/util/LinkedHashMap;Led7;)V
    .locals 4

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 3
    iget-object v1, p0, Lqr6;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_3

    .line 61
    iget-object v1, p2, Led7;->r:Ljava/lang/String;

    .line 63
    iget-object p2, p2, Led7;->q:Ljava/lang/String;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 76
    const-string p1, "&it="

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 90
    const-string p1, "&blat="

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    :cond_3
    iget-object p2, p0, Lqr6;->h:Ljava/lang/Object;

    .line 104
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz p2, :cond_7

    .line 113
    iget-object p0, p0, Lqr6;->i:Ljava/lang/Object;

    .line 115
    check-cast p0, Ljava/io/File;

    .line 117
    if-eqz p0, :cond_6

    .line 119
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {p2, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 132
    const/16 p0, 0xa

    .line 134
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p0

    .line 142
    sget p1, Lha8;->b:I

    .line 144
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :goto_1
    move-object v1, p2

    .line 153
    goto :goto_5

    .line 154
    :goto_2
    move-object v1, p2

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    goto :goto_5

    .line 158
    :catch_2
    move-exception p0

    .line 159
    :goto_3
    :try_start_3
    const-string p1, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 161
    sget p2, Lha8;->b:I

    .line 163
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    if-eqz v1, :cond_4

    .line 168
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 171
    goto :goto_4

    .line 172
    :catch_3
    move-exception p0

    .line 173
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :cond_4
    :goto_4
    return-void

    .line 177
    :goto_5
    if-eqz v1, :cond_5

    .line 179
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 182
    goto :goto_6

    .line 183
    :catch_4
    move-exception p1

    .line 184
    sget p2, Lha8;->b:I

    .line 186
    invoke-static {v0, p1}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_5
    :goto_6
    throw p0

    .line 190
    :cond_6
    sget p0, Lha8;->b:I

    .line 192
    const-string p0, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 194
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    :cond_7
    sget-object p2, Lu3a;->B:Lu3a;

    .line 200
    iget-object p2, p2, Lu3a;->c:Lr2a;

    .line 202
    iget-object p2, p0, Lqr6;->e:Ljava/lang/Object;

    .line 204
    check-cast p2, Landroid/content/Context;

    .line 206
    iget-object p0, p0, Lqr6;->f:Ljava/lang/Object;

    .line 208
    check-cast p0, Ljava/lang/String;

    .line 210
    new-instance v0, Lni7;

    .line 212
    invoke-direct {v0, p2, p0, p1, v1}, Lni7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb57;)V

    .line 215
    invoke-virtual {v0}, Lcn9;->C1()Lc33;

    .line 218
    return-void
.end method
