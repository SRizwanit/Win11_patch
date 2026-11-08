.class public abstract Lzw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzg;

.field public static final b:Lah;

.field public static final c:Lbh;

.field public static final d:Lch;

.field public static final e:Lzg;

.field public static final f:Lah;

.field public static final g:Lbh;

.field public static final h:Lch;

.field public static final i:[J

.field public static final j:Lz48;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Z

.field public static m:Ljava/lang/Class;

.field public static n:Z

.field public static o:Ljava/lang/reflect/Field;

.field public static p:Z

.field public static q:Ljava/lang/reflect/Field;

.field public static r:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg;

    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    invoke-direct {v0, v1}, Lzg;-><init>(F)V

    .line 8
    sput-object v0, Lzw0;->a:Lzg;

    .line 10
    new-instance v0, Lah;

    .line 12
    invoke-direct {v0, v1, v1}, Lah;-><init>(FF)V

    .line 15
    sput-object v0, Lzw0;->b:Lah;

    .line 17
    new-instance v0, Lbh;

    .line 19
    invoke-direct {v0, v1, v1, v1}, Lbh;-><init>(FFF)V

    .line 22
    sput-object v0, Lzw0;->c:Lbh;

    .line 24
    new-instance v0, Lch;

    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lch;-><init>(FFFF)V

    .line 29
    sput-object v0, Lzw0;->d:Lch;

    .line 31
    new-instance v0, Lzg;

    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 35
    invoke-direct {v0, v1}, Lzg;-><init>(F)V

    .line 38
    sput-object v0, Lzw0;->e:Lzg;

    .line 40
    new-instance v0, Lah;

    .line 42
    invoke-direct {v0, v1, v1}, Lah;-><init>(FF)V

    .line 45
    sput-object v0, Lzw0;->f:Lah;

    .line 47
    new-instance v0, Lbh;

    .line 49
    invoke-direct {v0, v1, v1, v1}, Lbh;-><init>(FFF)V

    .line 52
    sput-object v0, Lzw0;->g:Lbh;

    .line 54
    new-instance v0, Lch;

    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lch;-><init>(FFFF)V

    .line 59
    sput-object v0, Lzw0;->h:Lch;

    .line 61
    const/4 v0, 0x5

    .line 62
    new-array v0, v0, [J

    .line 64
    fill-array-data v0, :array_0

    .line 67
    sput-object v0, Lzw0;->i:[J

    .line 69
    new-instance v0, Lz48;

    .line 71
    const/16 v1, 0x11

    .line 73
    invoke-direct {v0, v1}, Lz48;-><init>(B)V

    .line 76
    sput-object v0, Lzw0;->j:Lz48;

    .line 78
    return-void

    .line 79
    :array_0
    .array-data 8
        0x7d0
        0x1770
        0x3a98
        0x9c40
        0x15f90
    .end array-data
.end method

.method public static A(Landroid/content/Context;)V
    .locals 14

    .line 1
    :try_start_0
    sget-object v0, Laf0;->r:Laf0;

    .line 3
    invoke-virtual {v0, p0}, Laf0;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :try_start_1
    sget-object v0, Laf0;->F:Laf0;

    .line 8
    invoke-virtual {v0, p0}, Laf0;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    :try_start_2
    sget-object v0, Law4;->a:Law4;

    .line 13
    invoke-virtual {v0, p0}, Law4;->c(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :catchall_2
    sget-object v0, Lq70;->l:Lpy9;

    .line 18
    invoke-virtual {v0, p0}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lq70;->o()Lh70;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Lh57;->i(Landroid/content/Context;)Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3}, Lh70;->d(Ljava/lang/String;)Lyc6;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    const-wide v3, 0x7fffffffffffffffL

    .line 72
    if-eqz v0, :cond_2

    .line 74
    :goto_1
    move-wide v11, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lyc6;

    .line 92
    invoke-static {v1}, Lin9;->m(Lyc6;)J

    .line 95
    move-result-wide v1

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lyc6;

    .line 108
    invoke-static {v5}, Lin9;->m(Lyc6;)J

    .line 111
    move-result-wide v5

    .line 112
    cmp-long v7, v1, v5

    .line 114
    if-lez v7, :cond_3

    .line 116
    move-wide v1, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    cmp-long v0, v1, v3

    .line 120
    if-nez v0, :cond_5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-wide/32 v5, 0xea60

    .line 126
    cmp-long v0, v1, v5

    .line 128
    if-gez v0, :cond_6

    .line 130
    move-wide v11, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-wide v11, v1

    .line 133
    :goto_3
    const-string v0, "alarm"

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    instance-of v1, v0, Landroid/app/AlarmManager;

    .line 141
    if-eqz v1, :cond_7

    .line 143
    check-cast v0, Landroid/app/AlarmManager;

    .line 145
    :goto_4
    move-object v7, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const/4 v0, 0x0

    .line 148
    goto :goto_4

    .line 149
    :goto_5
    if-nez v7, :cond_8

    .line 151
    return-void

    .line 152
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 154
    const-class v1, Lcom/game/studio/launcherwidgets/widget/WidgetTickReceiver;

    .line 156
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string v1, "com.game.studio.launcherwidgets.WIDGET_TICK"

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    move-result-object v0

    .line 165
    const/high16 v1, 0xc000000

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v7, v13}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 178
    cmp-long p0, v11, v3

    .line 180
    const-string v0, "WidgetTicker"

    .line 182
    if-nez p0, :cond_9

    .line 184
    const-string p0, "No time-sensitive widgets placed; ticker idle"

    .line 186
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-void

    .line 190
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    move-result-wide v1

    .line 194
    add-long v9, v1, v11

    .line 196
    const/4 v8, 0x3

    .line 197
    invoke-virtual/range {v7 .. v13}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    const-string v1, "Ticking every "

    .line 204
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, "ms"

    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return-void

    .line 223
    :cond_a
    invoke-static {}, Lcp1;->n()V

    .line 226
    return-void
.end method

.method public static B(ILyc6;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-static {v3}, Lt42;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    const-string v5, "appWidgetId"

    .line 15
    const-string v6, "smsto:"

    .line 17
    const-string v7, "open"

    .line 19
    const-string v8, "action"

    .line 21
    const-string v9, "android.intent.action.SENDTO"

    .line 23
    const-string v10, "message"

    .line 25
    const-string v11, "call"

    .line 27
    const-string v12, "android.intent.action.DIAL"

    .line 29
    sget-object v13, Lq70;->l:Lpy9;

    .line 31
    const-string v14, "tel:"

    .line 33
    const-string v15, "android.intent.action.VIEW"

    .line 35
    move-object/from16 v16, v4

    .line 37
    if-eqz v16, :cond_a

    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v3

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v4, v1, Lyc6;->c:Ljava/lang/String;

    .line 47
    :goto_0
    move-object/from16 v17, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const-string v15, "contact_group"

    .line 54
    invoke-static {v4, v15}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    invoke-static {v2, v0, v3}, Lt42;->d(Landroid/content/Context;II)Ls42;

    .line 61
    move-result-object v15

    .line 62
    move/from16 p3, v4

    .line 64
    iget-object v4, v15, Ls42;->f:Ljava/lang/String;

    .line 66
    move-object/from16 v18, v4

    .line 68
    iget-object v4, v15, Ls42;->e:Ljava/lang/String;

    .line 70
    move-object/from16 v19, v4

    .line 72
    if-eqz v1, :cond_1

    .line 74
    iget-object v4, v1, Lyc6;->c:Ljava/lang/String;

    .line 76
    :goto_2
    move-object/from16 v20, v15

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    const/4 v4, 0x0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    const-string v15, "system_toggle_group"

    .line 83
    invoke-static {v4, v15}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 89
    sget v1, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->P:I

    .line 91
    new-instance v1, Landroid/content/Intent;

    .line 93
    const-class v4, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;

    .line 95
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "slot"

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    const-string v4, "launcherwidget://edit-slots/"

    .line 112
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "/"

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    return-object v0

    .line 142
    :cond_2
    if-eqz p3, :cond_8

    .line 144
    invoke-static/range {v19 .. v19}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 150
    invoke-static/range {v18 .. v18}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 156
    sget v1, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->O:I

    .line 158
    invoke-static {v2, v0, v3}, Lf24;->x(Landroid/content/Context;II)Landroid/content/Intent;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_3
    invoke-virtual {v13, v2}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lq70;->o()Lh70;

    .line 170
    move-result-object v4

    .line 171
    iget-object v5, v1, Lyc6;->c:Ljava/lang/String;

    .line 173
    invoke-virtual {v4, v5}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 176
    move-result-object v4

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static {v1, v4, v5}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v8, v7}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 192
    invoke-static/range {v19 .. v19}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_4

    .line 198
    new-instance v0, Landroid/content/Intent;

    .line 200
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 223
    return-object v0

    .line 224
    :cond_4
    invoke-static {v1, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_5

    .line 230
    invoke-static/range {v19 .. v19}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_5

    .line 236
    new-instance v0, Landroid/content/Intent;

    .line 238
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 261
    return-object v0

    .line 262
    :cond_5
    invoke-static/range {v18 .. v18}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_6

    .line 268
    new-instance v0, Landroid/content/Intent;

    .line 270
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v4, v17

    .line 276
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 279
    return-object v0

    .line 280
    :cond_6
    invoke-static/range {v19 .. v19}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_7

    .line 286
    new-instance v0, Landroid/content/Intent;

    .line 288
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 311
    return-object v0

    .line 312
    :cond_7
    sget v1, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->O:I

    .line 314
    invoke-static {v2, v0, v3}, Lf24;->x(Landroid/content/Context;II)Landroid/content/Intent;

    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_8
    move-object/from16 v1, v20

    .line 321
    iget-object v1, v1, Ls42;->b:Ljava/lang/String;

    .line 323
    invoke-static {v2, v1}, Lzw0;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_9

    .line 329
    return-object v1

    .line 330
    :cond_9
    sget v1, Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;->N:I

    .line 332
    invoke-static {v2, v0, v3}, Lgd5;->k(Landroid/content/Context;II)Landroid/content/Intent;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_a
    move-object v4, v15

    .line 338
    const-string v15, "http://"

    .line 340
    move-object/from16 v17, v9

    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static {v3, v15, v9}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    move-result v18

    .line 347
    if-nez v18, :cond_b

    .line 349
    move-object/from16 v18, v15

    .line 351
    const-string v15, "https://"

    .line 353
    invoke-static {v3, v15, v9}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 356
    move-result v19

    .line 357
    if-eqz v19, :cond_c

    .line 359
    :cond_b
    move-object v6, v4

    .line 360
    goto/16 :goto_2d

    .line 362
    :cond_c
    move-object/from16 v19, v15

    .line 364
    const-string v15, "open_url:"

    .line 366
    invoke-static {v3, v15, v9}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 369
    move-result v20

    .line 370
    if-eqz v20, :cond_d

    .line 372
    new-instance v0, Landroid/content/Intent;

    .line 374
    invoke-static {v3, v15}, Lfd5;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 385
    return-object v0

    .line 386
    :cond_d
    const-string v15, "open_search"

    .line 388
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v15

    .line 392
    if-eqz v15, :cond_f

    .line 394
    new-instance v0, Landroid/content/Intent;

    .line 396
    const-string v1, "android.search.action.GLOBAL_SEARCH"

    .line 398
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_e

    .line 411
    return-object v0

    .line 412
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 414
    const-string v1, "https://www.google.com/"

    .line 416
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 423
    return-object v0

    .line 424
    :cond_f
    const-string v15, "open_app:"

    .line 426
    invoke-static {v3, v15, v9}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 429
    move-result v15

    .line 430
    if-nez v15, :cond_11

    .line 432
    const-string v15, "app:"

    .line 434
    const/4 v9, 0x0

    .line 435
    const/16 v22, 0x1

    .line 437
    invoke-static {v3, v15, v9}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 440
    move-result v15

    .line 441
    if-eqz v15, :cond_10

    .line 443
    goto :goto_4

    .line 444
    :cond_10
    move-object/from16 v23, v4

    .line 446
    goto :goto_6

    .line 447
    :cond_11
    const/4 v9, 0x0

    .line 448
    const/16 v22, 0x1

    .line 450
    :goto_4
    const/4 v15, 0x6

    .line 451
    move-object/from16 v23, v4

    .line 453
    const/16 v4, 0x3a

    .line 455
    invoke-static {v3, v4, v9, v15}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 458
    move-result v15

    .line 459
    const/4 v4, -0x1

    .line 460
    if-ne v15, v4, :cond_12

    .line 462
    move-object v4, v3

    .line 463
    goto :goto_5

    .line 464
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 466
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 469
    move-result v4

    .line 470
    invoke-virtual {v3, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 473
    move-result-object v4

    .line 474
    :goto_5
    invoke-static {v2, v4}, Lzw0;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    move-result-object v4

    .line 478
    if-eqz v4, :cond_13

    .line 480
    return-object v4

    .line 481
    :cond_13
    :goto_6
    invoke-static {v3}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 492
    move-result v9

    .line 493
    if-nez v9, :cond_14

    .line 495
    goto/16 :goto_c

    .line 497
    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 500
    move-result v9

    .line 501
    const/16 v15, 0xff

    .line 503
    if-le v9, v15, :cond_15

    .line 505
    goto/16 :goto_c

    .line 507
    :cond_15
    const/4 v9, 0x0

    .line 508
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 511
    move-result v15

    .line 512
    if-ge v9, v15, :cond_17

    .line 514
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 517
    move-result v15

    .line 518
    invoke-static {v15}, Lw19;->u(C)Z

    .line 521
    move-result v24

    .line 522
    if-nez v24, :cond_1e

    .line 524
    move/from16 v24, v9

    .line 526
    const/16 v9, 0x3a

    .line 528
    if-eq v15, v9, :cond_1e

    .line 530
    const/16 v9, 0x2f

    .line 532
    if-ne v15, v9, :cond_16

    .line 534
    goto/16 :goto_c

    .line 536
    :cond_16
    add-int/lit8 v9, v24, 0x1

    .line 538
    goto :goto_7

    .line 539
    :cond_17
    move/from16 v9, v22

    .line 541
    new-array v9, v9, [C

    .line 543
    const/16 v15, 0x2e

    .line 545
    const/16 v20, 0x0

    .line 547
    aput-char v15, v9, v20

    .line 549
    invoke-static {v4, v9}, Lfd5;->i0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 552
    move-result-object v4

    .line 553
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 556
    move-result v9

    .line 557
    const/4 v15, 0x2

    .line 558
    if-ge v9, v15, :cond_18

    .line 560
    goto :goto_c

    .line 561
    :cond_18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_19

    .line 567
    goto :goto_b

    .line 568
    :cond_19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v4

    .line 572
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_1d

    .line 578
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Ljava/lang/String;

    .line 584
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 587
    move-result v15

    .line 588
    if-lez v15, :cond_1e

    .line 590
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 593
    move-result v15

    .line 594
    if-eqz v15, :cond_1c

    .line 596
    const/4 v15, 0x0

    .line 597
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    .line 600
    move-result v21

    .line 601
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->isLetter(C)Z

    .line 604
    move-result v15

    .line 605
    if-eqz v15, :cond_1e

    .line 607
    move-object/from16 v21, v4

    .line 609
    const/4 v15, 0x0

    .line 610
    :goto_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 613
    move-result v4

    .line 614
    if-ge v15, v4, :cond_1b

    .line 616
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    .line 619
    move-result v4

    .line 620
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 623
    move-result v22

    .line 624
    if-nez v22, :cond_1a

    .line 626
    move-object/from16 v22, v9

    .line 628
    const/16 v9, 0x5f

    .line 630
    if-ne v4, v9, :cond_1e

    .line 632
    goto :goto_a

    .line 633
    :cond_1a
    move-object/from16 v22, v9

    .line 635
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 637
    move-object/from16 v9, v22

    .line 639
    goto :goto_9

    .line 640
    :cond_1b
    move-object/from16 v4, v21

    .line 642
    goto :goto_8

    .line 643
    :cond_1c
    const-string v0, "Char sequence is empty."

    .line 645
    invoke-static {v0}, Lww4;->k(Ljava/lang/String;)V

    .line 648
    const/16 v16, 0x0

    .line 650
    return-object v16

    .line 651
    :cond_1d
    :goto_b
    invoke-static/range {p2 .. p3}, Lzw0;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    move-result-object v4

    .line 655
    if-eqz v4, :cond_1e

    .line 657
    return-object v4

    .line 658
    :cond_1e
    :goto_c
    invoke-static {v1}, La43;->b(Lyc6;)Ljava/lang/String;

    .line 661
    move-result-object v4

    .line 662
    const-string v9, "photo"

    .line 664
    invoke-static {v4, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    move-result v9

    .line 668
    const-string v15, ""

    .line 670
    if-eqz v9, :cond_20

    .line 672
    if-eqz v1, :cond_20

    .line 674
    invoke-virtual {v13, v2}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 677
    move-result-object v9

    .line 678
    invoke-virtual {v9}, Lq70;->o()Lh70;

    .line 681
    move-result-object v9

    .line 682
    move-object/from16 v21, v6

    .line 684
    iget-object v6, v1, Lyc6;->c:Ljava/lang/String;

    .line 686
    invoke-virtual {v9, v6}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 689
    move-result-object v6

    .line 690
    const/4 v9, 0x0

    .line 691
    invoke-static {v1, v6, v9}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 694
    move-result-object v6

    .line 695
    const-string v9, "tapAction"

    .line 697
    invoke-static {v6, v9, v15}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    move-result-object v6

    .line 701
    invoke-static {v6}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 704
    move-result v6

    .line 705
    if-nez v6, :cond_1f

    .line 707
    const-string v6, "pick_photo"

    .line 709
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_21

    .line 715
    :cond_1f
    sget v1, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->O:I

    .line 717
    new-instance v1, Landroid/content/Intent;

    .line 719
    const-class v3, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;

    .line 721
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 724
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    return-object v0

    .line 732
    :cond_20
    move-object/from16 v21, v6

    .line 734
    :cond_21
    const-string v5, "contact"

    .line 736
    invoke-static {v4, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_2e

    .line 742
    if-eqz v1, :cond_2e

    .line 744
    invoke-static {v2, v0}, Lpd6;->b(Landroid/content/Context;I)Lmo2;

    .line 747
    move-result-object v4

    .line 748
    if-eqz v4, :cond_22

    .line 750
    const-string v5, "contactNumber"

    .line 752
    invoke-static {v4, v5, v15}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    move-result-object v5

    .line 756
    goto :goto_d

    .line 757
    :cond_22
    const/4 v5, 0x0

    .line 758
    :goto_d
    if-nez v5, :cond_23

    .line 760
    move-object v5, v15

    .line 761
    :cond_23
    if-eqz v4, :cond_24

    .line 763
    const-string v6, "contactUri"

    .line 765
    invoke-static {v4, v6, v15}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v6

    .line 769
    move-object/from16 v16, v6

    .line 771
    goto :goto_e

    .line 772
    :cond_24
    const/16 v16, 0x0

    .line 774
    :goto_e
    if-nez v16, :cond_25

    .line 776
    goto :goto_f

    .line 777
    :cond_25
    move-object/from16 v15, v16

    .line 779
    :goto_f
    const-string v6, "pick_contact"

    .line 781
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v6

    .line 785
    if-nez v6, :cond_26

    .line 787
    invoke-static {v5}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 790
    move-result v6

    .line 791
    if-eqz v6, :cond_27

    .line 793
    invoke-static {v15}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_27

    .line 799
    :cond_26
    const/4 v4, -0x1

    .line 800
    goto/16 :goto_11

    .line 802
    :cond_27
    const-string v6, "call_contact"

    .line 804
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v6

    .line 808
    if-eqz v6, :cond_28

    .line 810
    move-object v1, v11

    .line 811
    goto :goto_10

    .line 812
    :cond_28
    const-string v6, "message_contact"

    .line 814
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_29

    .line 820
    move-object v1, v10

    .line 821
    goto :goto_10

    .line 822
    :cond_29
    invoke-virtual {v13, v2}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v3}, Lq70;->o()Lh70;

    .line 829
    move-result-object v3

    .line 830
    iget-object v6, v1, Lyc6;->c:Ljava/lang/String;

    .line 832
    invoke-virtual {v3, v6}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 835
    move-result-object v3

    .line 836
    invoke-static {v1, v3, v4}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1, v8, v7}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    move-result-object v1

    .line 844
    :goto_10
    invoke-static {v1, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_2a

    .line 850
    invoke-static {v5}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_2a

    .line 856
    new-instance v0, Landroid/content/Intent;

    .line 858
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    move-result-object v1

    .line 862
    new-instance v2, Ljava/lang/StringBuilder;

    .line 864
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 877
    move-result-object v1

    .line 878
    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 881
    return-object v0

    .line 882
    :cond_2a
    invoke-static {v1, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_2b

    .line 888
    invoke-static {v5}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 891
    move-result v1

    .line 892
    if-nez v1, :cond_2b

    .line 894
    new-instance v0, Landroid/content/Intent;

    .line 896
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    move-result-object v1

    .line 900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 902
    move-object/from16 v3, v21

    .line 904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    move-result-object v1

    .line 914
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 917
    move-result-object v1

    .line 918
    move-object/from16 v5, v17

    .line 920
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 923
    return-object v0

    .line 924
    :cond_2b
    invoke-static {v15}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 927
    move-result v1

    .line 928
    if-nez v1, :cond_2c

    .line 930
    new-instance v0, Landroid/content/Intent;

    .line 932
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 935
    move-result-object v1

    .line 936
    move-object/from16 v6, v23

    .line 938
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 941
    return-object v0

    .line 942
    :cond_2c
    invoke-static {v5}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_2d

    .line 948
    new-instance v0, Landroid/content/Intent;

    .line 950
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    move-result-object v1

    .line 954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 956
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 969
    move-result-object v1

    .line 970
    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 973
    return-object v0

    .line 974
    :cond_2d
    sget v1, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->O:I

    .line 976
    const/4 v4, -0x1

    .line 977
    invoke-static {v2, v0, v4}, Lf24;->x(Landroid/content/Context;II)Landroid/content/Intent;

    .line 980
    move-result-object v0

    .line 981
    return-object v0

    .line 982
    :goto_11
    sget v1, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->O:I

    .line 984
    invoke-static {v2, v0, v4}, Lf24;->x(Landroid/content/Context;II)Landroid/content/Intent;

    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :cond_2e
    move-object/from16 v5, v17

    .line 991
    move-object/from16 v6, v23

    .line 993
    const-string v7, "profile"

    .line 995
    invoke-static {v4, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    move-result v7

    .line 999
    if-eqz v7, :cond_3d

    .line 1001
    if-eqz v1, :cond_3d

    .line 1003
    sget-object v7, Lkd4;->a:Ljava/util/Set;

    .line 1005
    invoke-static {v3}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1008
    move-result-object v8

    .line 1009
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1012
    move-result-object v8

    .line 1013
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1015
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1018
    move-result-object v8

    .line 1019
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1025
    move-result v7

    .line 1026
    if-eqz v7, :cond_2f

    .line 1028
    sget-object v1, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 1030
    invoke-static {v2, v0}, Ll57;->l(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :cond_2f
    invoke-static {v3}, Lkd4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    move-result-object v7

    .line 1039
    if-eqz v7, :cond_3d

    .line 1041
    sget-object v1, Lpd6;->a:Ldo2;

    .line 1043
    invoke-static {v7}, Lkd4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    move-result-object v1

    .line 1047
    invoke-static {v2, v0}, Lpd6;->b(Landroid/content/Context;I)Lmo2;

    .line 1050
    move-result-object v3

    .line 1051
    if-eqz v3, :cond_30

    .line 1053
    invoke-virtual {v3, v1}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Lsn2;

    .line 1059
    goto :goto_12

    .line 1060
    :cond_30
    const/4 v1, 0x0

    .line 1061
    :goto_12
    instance-of v3, v1, Lto2;

    .line 1063
    if-eqz v3, :cond_31

    .line 1065
    check-cast v1, Lto2;

    .line 1067
    goto :goto_13

    .line 1068
    :cond_31
    const/4 v1, 0x0

    .line 1069
    :goto_13
    if-eqz v1, :cond_32

    .line 1071
    invoke-virtual {v1}, Lto2;->c()Ljava/lang/String;

    .line 1074
    move-result-object v1

    .line 1075
    if-eqz v1, :cond_32

    .line 1077
    invoke-static {v1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 1080
    move-result v3

    .line 1081
    if-nez v3, :cond_32

    .line 1083
    goto :goto_14

    .line 1084
    :cond_32
    const/4 v1, 0x0

    .line 1085
    :goto_14
    if-eqz v1, :cond_3c

    .line 1087
    invoke-static {v1}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1094
    move-result-object v1

    .line 1095
    const-string v3, "@"

    .line 1097
    invoke-static {v1, v3}, Lfd5;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    move-result-object v1

    .line 1101
    invoke-static {v1}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1112
    move-result v3

    .line 1113
    if-nez v3, :cond_33

    .line 1115
    const/4 v1, 0x0

    .line 1116
    goto/16 :goto_17

    .line 1118
    :cond_33
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    move-object/from16 v4, v18

    .line 1127
    const/4 v15, 0x0

    .line 1128
    invoke-static {v3, v4, v15}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1131
    move-result v4

    .line 1132
    if-nez v4, :cond_38

    .line 1134
    move-object/from16 v4, v19

    .line 1136
    invoke-static {v3, v4, v15}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1139
    move-result v8

    .line 1140
    if-nez v8, :cond_38

    .line 1142
    const-string v8, "mailto:"

    .line 1144
    invoke-static {v3, v8, v15}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1147
    move-result v9

    .line 1148
    if-nez v9, :cond_38

    .line 1150
    invoke-static {v3, v14, v15}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_34

    .line 1156
    goto :goto_16

    .line 1157
    :cond_34
    const-string v3, "email"

    .line 1159
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v3

    .line 1163
    if-nez v3, :cond_37

    .line 1165
    sget-object v3, Lkd4;->c:Ljava/util/LinkedHashMap;

    .line 1167
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1170
    move-result v9

    .line 1171
    if-nez v9, :cond_35

    .line 1173
    const/16 v9, 0x40

    .line 1175
    invoke-static {v1, v9}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 1178
    move-result v9

    .line 1179
    if-eqz v9, :cond_35

    .line 1181
    const/16 v9, 0x2f

    .line 1183
    invoke-static {v1, v9}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 1186
    move-result v9

    .line 1187
    if-nez v9, :cond_35

    .line 1189
    goto :goto_15

    .line 1190
    :cond_35
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    move-result-object v8

    .line 1194
    if-eqz v8, :cond_36

    .line 1196
    invoke-static {v7, v3}, Lfd3;->c0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, Lhd4;

    .line 1202
    iget-object v3, v3, Lhd4;->c:Lsx1;

    .line 1204
    invoke-interface {v3, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, Ljava/lang/String;

    .line 1210
    goto :goto_16

    .line 1211
    :cond_36
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    move-result-object v1

    .line 1215
    goto :goto_16

    .line 1216
    :cond_37
    :goto_15
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    move-result-object v1

    .line 1220
    :cond_38
    :goto_16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1223
    move-result-object v1

    .line 1224
    :goto_17
    if-nez v1, :cond_39

    .line 1226
    const/4 v4, 0x0

    .line 1227
    goto :goto_18

    .line 1228
    :cond_39
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1231
    move-result-object v3

    .line 1232
    const-string v4, "mailto"

    .line 1234
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1237
    move-result v3

    .line 1238
    if-eqz v3, :cond_3a

    .line 1240
    new-instance v4, Landroid/content/Intent;

    .line 1242
    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1245
    goto :goto_18

    .line 1246
    :cond_3a
    new-instance v4, Landroid/content/Intent;

    .line 1248
    invoke-direct {v4, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1251
    :goto_18
    if-nez v4, :cond_3b

    .line 1253
    goto :goto_19

    .line 1254
    :cond_3b
    return-object v4

    .line 1255
    :cond_3c
    :goto_19
    sget-object v1, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 1257
    invoke-static {v2, v0}, Ll57;->l(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    :cond_3d
    if-eqz v1, :cond_3e

    .line 1264
    iget-object v5, v1, Lyc6;->c:Ljava/lang/String;

    .line 1266
    goto :goto_1a

    .line 1267
    :cond_3e
    const/4 v5, 0x0

    .line 1268
    :goto_1a
    const-string v7, "pedometer"

    .line 1270
    invoke-static {v5, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    move-result v5

    .line 1274
    const/16 v7, 0x1d

    .line 1276
    if-eqz v5, :cond_40

    .line 1278
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1280
    if-lt v5, v7, :cond_40

    .line 1282
    const-string v5, "android.permission.ACTIVITY_RECOGNITION"

    .line 1284
    invoke-static {v2, v5}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 1287
    move-result v5

    .line 1288
    if-nez v5, :cond_3f

    .line 1290
    goto :goto_1b

    .line 1291
    :cond_3f
    sget-object v0, Lqc6;->u:Lqc6;

    .line 1293
    invoke-virtual {v0, v2}, Lqc6;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1296
    move-result-object v0

    .line 1297
    return-object v0

    .line 1298
    :cond_40
    :goto_1b
    if-eqz v1, :cond_41

    .line 1300
    iget-object v5, v1, Lyc6;->c:Ljava/lang/String;

    .line 1302
    goto :goto_1c

    .line 1303
    :cond_41
    const/4 v5, 0x0

    .line 1304
    :goto_1c
    const-string v8, "calendar"

    .line 1306
    invoke-static {v5, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    move-result v5

    .line 1310
    if-eqz v5, :cond_42

    .line 1312
    const-string v5, "android.permission.READ_CALENDAR"

    .line 1314
    invoke-static {v2, v5}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 1317
    move-result v5

    .line 1318
    if-nez v5, :cond_43

    .line 1320
    :cond_42
    const/4 v9, 0x0

    .line 1321
    goto :goto_1d

    .line 1322
    :cond_43
    invoke-virtual {v13, v2}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 1325
    move-result-object v5

    .line 1326
    invoke-virtual {v5}, Lq70;->o()Lh70;

    .line 1329
    move-result-object v5

    .line 1330
    iget-object v9, v1, Lyc6;->c:Ljava/lang/String;

    .line 1332
    invoke-virtual {v5, v9}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 1335
    move-result-object v5

    .line 1336
    const/4 v9, 0x0

    .line 1337
    invoke-static {v1, v5, v9}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 1340
    move-result-object v5

    .line 1341
    const-string v10, "variant"

    .line 1343
    const-string v11, "day_date"

    .line 1345
    invoke-static {v5, v10, v11}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    move-result-object v5

    .line 1349
    const-string v10, "events"

    .line 1351
    invoke-static {v5, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_44

    .line 1357
    sget-object v0, Lqc6;->v:Lqc6;

    .line 1359
    invoke-virtual {v0, v2}, Lqc6;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    :cond_44
    :goto_1d
    if-eqz v1, :cond_45

    .line 1366
    iget-object v5, v1, Lyc6;->c:Ljava/lang/String;

    .line 1368
    goto :goto_1e

    .line 1369
    :cond_45
    move-object v5, v9

    .line 1370
    :goto_1e
    const-string v10, "music_control"

    .line 1372
    invoke-static {v5, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1375
    move-result v5

    .line 1376
    if-nez v5, :cond_6a

    .line 1378
    const-string v5, "open_music_app"

    .line 1380
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1383
    move-result v5

    .line 1384
    if-eqz v5, :cond_46

    .line 1386
    goto/16 :goto_29

    .line 1388
    :cond_46
    const-string v5, "app_shortcut"

    .line 1390
    invoke-static {v4, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1393
    move-result v4

    .line 1394
    if-eqz v4, :cond_48

    .line 1396
    if-eqz v1, :cond_48

    .line 1398
    invoke-static {v2, v1, v0}, Lzw0;->D(Landroid/content/Context;Lyc6;I)Landroid/content/Intent;

    .line 1401
    move-result-object v1

    .line 1402
    if-eqz v1, :cond_47

    .line 1404
    return-object v1

    .line 1405
    :cond_47
    sget v1, Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;->N:I

    .line 1407
    const/4 v4, -0x1

    .line 1408
    invoke-static {v2, v0, v4}, Lgd5;->k(Landroid/content/Context;II)Landroid/content/Intent;

    .line 1411
    move-result-object v0

    .line 1412
    return-object v0

    .line 1413
    :cond_48
    const-string v4, "wifi"

    .line 1415
    const/4 v15, 0x0

    .line 1416
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1419
    move-result v4

    .line 1420
    if-eqz v4, :cond_49

    .line 1422
    new-instance v0, Landroid/content/Intent;

    .line 1424
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 1426
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1429
    return-object v0

    .line 1430
    :cond_49
    const-string v4, "bluetooth"

    .line 1432
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1435
    move-result v4

    .line 1436
    if-eqz v4, :cond_4a

    .line 1438
    new-instance v0, Landroid/content/Intent;

    .line 1440
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 1442
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1445
    return-object v0

    .line 1446
    :cond_4a
    const-string v4, "brightness"

    .line 1448
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1451
    move-result v4

    .line 1452
    const-string v5, "android.settings.DISPLAY_SETTINGS"

    .line 1454
    if-nez v4, :cond_69

    .line 1456
    const-string v4, "display"

    .line 1458
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1461
    move-result v4

    .line 1462
    if-eqz v4, :cond_4b

    .line 1464
    goto/16 :goto_28

    .line 1466
    :cond_4b
    const-string v4, "sound"

    .line 1468
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1471
    move-result v4

    .line 1472
    const-string v10, "android.settings.SOUND_SETTINGS"

    .line 1474
    if-nez v4, :cond_68

    .line 1476
    const-string v4, "volume"

    .line 1478
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1481
    move-result v4

    .line 1482
    if-eqz v4, :cond_4c

    .line 1484
    goto/16 :goto_27

    .line 1486
    :cond_4c
    const-string v4, "saver"

    .line 1488
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1491
    move-result v4

    .line 1492
    if-eqz v4, :cond_4d

    .line 1494
    new-instance v0, Landroid/content/Intent;

    .line 1496
    const-string v1, "android.settings.BATTERY_SAVER_SETTINGS"

    .line 1498
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1501
    return-object v0

    .line 1502
    :cond_4d
    const-string v4, "battery"

    .line 1504
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1507
    move-result v4

    .line 1508
    if-nez v4, :cond_67

    .line 1510
    const-string v4, "power"

    .line 1512
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1515
    move-result v4

    .line 1516
    if-eqz v4, :cond_4e

    .line 1518
    goto/16 :goto_26

    .line 1520
    :cond_4e
    const-string v4, "storage"

    .line 1522
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1525
    move-result v4

    .line 1526
    if-nez v4, :cond_66

    .line 1528
    const-string v4, "memory"

    .line 1530
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1533
    move-result v4

    .line 1534
    if-eqz v4, :cond_4f

    .line 1536
    goto/16 :goto_25

    .line 1538
    :cond_4f
    const-string v4, "airplane"

    .line 1540
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1543
    move-result v4

    .line 1544
    if-eqz v4, :cond_50

    .line 1546
    new-instance v0, Landroid/content/Intent;

    .line 1548
    const-string v1, "android.settings.AIRPLANE_MODE_SETTINGS"

    .line 1550
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1553
    return-object v0

    .line 1554
    :cond_50
    const-string v4, "nfc"

    .line 1556
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1559
    move-result v4

    .line 1560
    if-eqz v4, :cond_51

    .line 1562
    new-instance v0, Landroid/content/Intent;

    .line 1564
    const-string v1, "android.settings.NFC_SETTINGS"

    .line 1566
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1569
    return-object v0

    .line 1570
    :cond_51
    const-string v4, "dark"

    .line 1572
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1575
    move-result v4

    .line 1576
    if-eqz v4, :cond_53

    .line 1578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1580
    if-lt v0, v7, :cond_52

    .line 1582
    new-instance v0, Landroid/content/Intent;

    .line 1584
    const-string v1, "android.settings.DARK_THEME_SETTINGS"

    .line 1586
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1589
    return-object v0

    .line 1590
    :cond_52
    new-instance v0, Landroid/content/Intent;

    .line 1592
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1595
    return-object v0

    .line 1596
    :cond_53
    const-string v4, "location"

    .line 1598
    const/4 v15, 0x0

    .line 1599
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1602
    move-result v4

    .line 1603
    if-eqz v4, :cond_54

    .line 1605
    new-instance v0, Landroid/content/Intent;

    .line 1607
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 1609
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1612
    return-object v0

    .line 1613
    :cond_54
    const-string v4, "rotation"

    .line 1615
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1618
    move-result v4

    .line 1619
    if-eqz v4, :cond_56

    .line 1621
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1623
    const/16 v1, 0x1f

    .line 1625
    if-lt v0, v1, :cond_55

    .line 1627
    new-instance v0, Landroid/content/Intent;

    .line 1629
    const-string v1, "android.settings.AUTO_ROTATE_SETTINGS"

    .line 1631
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1634
    return-object v0

    .line 1635
    :cond_55
    new-instance v0, Landroid/content/Intent;

    .line 1637
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1640
    return-object v0

    .line 1641
    :cond_56
    const-string v4, "dnd"

    .line 1643
    const/4 v15, 0x0

    .line 1644
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1647
    move-result v4

    .line 1648
    if-eqz v4, :cond_57

    .line 1650
    new-instance v0, Landroid/content/Intent;

    .line 1652
    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1655
    return-object v0

    .line 1656
    :cond_57
    const-string v4, "data"

    .line 1658
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1661
    move-result v4

    .line 1662
    if-eqz v4, :cond_59

    .line 1664
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1666
    const/16 v1, 0x1c

    .line 1668
    if-lt v0, v1, :cond_58

    .line 1670
    new-instance v0, Landroid/content/Intent;

    .line 1672
    const-string v1, "android.settings.DATA_USAGE_SETTINGS"

    .line 1674
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1677
    return-object v0

    .line 1678
    :cond_58
    new-instance v0, Landroid/content/Intent;

    .line 1680
    const-string v1, "android.settings.DATA_ROAMING_SETTINGS"

    .line 1682
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1685
    return-object v0

    .line 1686
    :cond_59
    const-string v4, "system_settings"

    .line 1688
    const/4 v15, 0x0

    .line 1689
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1692
    move-result v4

    .line 1693
    if-nez v4, :cond_65

    .line 1695
    const-string v4, "open_settings"

    .line 1697
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1700
    move-result v4

    .line 1701
    if-eqz v4, :cond_5a

    .line 1703
    goto/16 :goto_24

    .line 1705
    :cond_5a
    const-string v4, "clock"

    .line 1707
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1710
    move-result v4

    .line 1711
    if-nez v4, :cond_64

    .line 1713
    const-string v4, "alarm"

    .line 1715
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1718
    move-result v4

    .line 1719
    if-eqz v4, :cond_5b

    .line 1721
    goto/16 :goto_23

    .line 1723
    :cond_5b
    invoke-static {v3, v8, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1726
    move-result v4

    .line 1727
    if-nez v4, :cond_63

    .line 1729
    const-string v4, "calander"

    .line 1731
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1734
    move-result v4

    .line 1735
    if-eqz v4, :cond_5c

    .line 1737
    goto :goto_22

    .line 1738
    :cond_5c
    const-string v4, "game"

    .line 1740
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1743
    move-result v4

    .line 1744
    if-eqz v4, :cond_5e

    .line 1746
    new-instance v0, Landroid/content/Intent;

    .line 1748
    const-class v3, Lcom/game/studio/launcherwidgets/ui/GameActivity;

    .line 1750
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1753
    if-eqz v1, :cond_5d

    .line 1755
    iget-object v4, v1, Lyc6;->a:Ljava/lang/String;

    .line 1757
    goto :goto_1f

    .line 1758
    :cond_5d
    move-object v4, v9

    .line 1759
    :goto_1f
    const-string v1, "widgetId"

    .line 1761
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    return-object v0

    .line 1769
    :cond_5e
    const-string v4, "open_app"

    .line 1771
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1774
    move-result v4

    .line 1775
    const-class v5, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    .line 1777
    if-nez v4, :cond_60

    .line 1779
    const-string v4, "shortcut"

    .line 1781
    const/4 v15, 0x0

    .line 1782
    invoke-static {v3, v4, v15}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1785
    move-result v3

    .line 1786
    if-eqz v3, :cond_5f

    .line 1788
    goto :goto_20

    .line 1789
    :cond_5f
    new-instance v0, Landroid/content/Intent;

    .line 1791
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1794
    return-object v0

    .line 1795
    :cond_60
    :goto_20
    if-eqz v1, :cond_62

    .line 1797
    invoke-static {v2, v1, v0}, Lzw0;->D(Landroid/content/Context;Lyc6;I)Landroid/content/Intent;

    .line 1800
    move-result-object v0

    .line 1801
    if-nez v0, :cond_61

    .line 1803
    goto :goto_21

    .line 1804
    :cond_61
    return-object v0

    .line 1805
    :cond_62
    :goto_21
    new-instance v0, Landroid/content/Intent;

    .line 1807
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1810
    return-object v0

    .line 1811
    :cond_63
    :goto_22
    new-instance v0, Landroid/content/Intent;

    .line 1813
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1816
    sget-object v1, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    .line 1818
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1821
    move-result-object v1

    .line 1822
    const-string v2, "time"

    .line 1824
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1827
    move-result-object v1

    .line 1828
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1831
    move-result-object v1

    .line 1832
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1835
    move-result-object v0

    .line 1836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    return-object v0

    .line 1840
    :cond_64
    :goto_23
    new-instance v0, Landroid/content/Intent;

    .line 1842
    const-string v1, "android.intent.action.SHOW_ALARMS"

    .line 1844
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1847
    return-object v0

    .line 1848
    :cond_65
    :goto_24
    new-instance v0, Landroid/content/Intent;

    .line 1850
    const-string v1, "android.settings.SETTINGS"

    .line 1852
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1855
    return-object v0

    .line 1856
    :cond_66
    :goto_25
    new-instance v0, Landroid/content/Intent;

    .line 1858
    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 1860
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1863
    return-object v0

    .line 1864
    :cond_67
    :goto_26
    new-instance v0, Landroid/content/Intent;

    .line 1866
    const-string v1, "android.intent.action.POWER_USAGE_SUMMARY"

    .line 1868
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1871
    return-object v0

    .line 1872
    :cond_68
    :goto_27
    new-instance v0, Landroid/content/Intent;

    .line 1874
    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1877
    return-object v0

    .line 1878
    :cond_69
    :goto_28
    new-instance v0, Landroid/content/Intent;

    .line 1880
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1883
    return-object v0

    .line 1884
    :cond_6a
    :goto_29
    sget-object v0, Lfm3;->a:Lfm3;

    .line 1886
    invoke-static {v2}, Lfm3;->c(Landroid/content/Context;)Z

    .line 1889
    move-result v0

    .line 1890
    if-nez v0, :cond_6b

    .line 1892
    new-instance v0, Landroid/content/Intent;

    .line 1894
    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 1896
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1899
    return-object v0

    .line 1900
    :cond_6b
    :try_start_0
    invoke-static {v2}, Lfm3;->a(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 1903
    move-result-object v0

    .line 1904
    if-eqz v0, :cond_6c

    .line 1906
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 1909
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1910
    goto :goto_2b

    .line 1911
    :catchall_0
    move-exception v0

    .line 1912
    goto :goto_2a

    .line 1913
    :cond_6c
    move-object v5, v9

    .line 1914
    goto :goto_2b

    .line 1915
    :goto_2a
    new-instance v5, Lsn4;

    .line 1917
    invoke-direct {v5, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1920
    :goto_2b
    instance-of v0, v5, Lsn4;

    .line 1922
    if-eqz v0, :cond_6d

    .line 1924
    move-object v4, v9

    .line 1925
    goto :goto_2c

    .line 1926
    :cond_6d
    move-object v4, v5

    .line 1927
    :goto_2c
    check-cast v4, Ljava/lang/String;

    .line 1929
    if-eqz v4, :cond_6e

    .line 1931
    invoke-static {v2, v4}, Lzw0;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1934
    move-result-object v0

    .line 1935
    if-eqz v0, :cond_6e

    .line 1937
    return-object v0

    .line 1938
    :cond_6e
    new-instance v0, Landroid/content/Intent;

    .line 1940
    const-string v1, "android.intent.action.MAIN"

    .line 1942
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1945
    const-string v1, "android.intent.category.APP_MUSIC"

    .line 1947
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1950
    move-result-object v0

    .line 1951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1954
    return-object v0

    .line 1955
    :goto_2d
    new-instance v0, Landroid/content/Intent;

    .line 1957
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1960
    move-result-object v1

    .line 1961
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1964
    return-object v0
.end method

.method public static C(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/AlarmManager;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/AlarmManager;

    .line 13
    :goto_0
    move-object v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-nez v1, :cond_1

    .line 19
    goto :goto_4

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v8

    .line 24
    const/4 v0, 0x0

    .line 25
    move v10, v0

    .line 26
    :goto_2
    const/4 v2, 0x5

    .line 27
    if-ge v10, v2, :cond_3

    .line 29
    sget-object v2, Lzw0;->i:[J

    .line 31
    aget-wide v3, v2, v10

    .line 33
    add-int/lit8 v11, v0, 0x1

    .line 35
    add-long/2addr v3, v8

    .line 36
    add-int/lit8 v0, v0, 0x64

    .line 38
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 40
    const-class v5, Lcom/game/studio/launcherwidgets/widget/WidgetTickReceiver;

    .line 42
    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v5, "com.game.studio.launcherwidgets.WIDGET_TICK"

    .line 47
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object v2

    .line 51
    const/high16 v5, 0xc000000

    .line 53
    invoke-static {p0, v0, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 v2, 0x3

    .line 61
    const-wide/16 v5, 0x7d0

    .line 63
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 66
    sget-object v0, Lry5;->a:Lry5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    new-instance v2, Lsn4;

    .line 72
    invoke-direct {v2, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 75
    move-object v0, v2

    .line 76
    :goto_3
    invoke-static {v0}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    const-string v2, "WidgetTicker"

    .line 84
    const-string v3, "Could not schedule catch-up repaint"

    .line 86
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 91
    move v0, v11

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_4
    return-void
.end method

.method public static D(Landroid/content/Context;Lyc6;I)Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object v0, Lq70;->l:Lpy9;

    .line 3
    invoke-virtual {v0, p0}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq70;->o()Lh70;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p2}, Lpd6;->b(Landroid/content/Context;I)Lmo2;

    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p1, Lyc6;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p2}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "package"

    .line 27
    const-string v0, ""

    .line 29
    invoke-static {p1, p2, v0}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lzw0;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static E(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public static final F(Liq1;Lnp0;Lya5;Ljava/lang/Object;)Lch4;
    .locals 7

    .line 1
    sget-object v0, La90;->b:Lz80;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lz80;->a:Lz80;

    .line 8
    instance-of v0, p0, Lb90;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xe

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lb90;

    .line 18
    invoke-virtual {v0}, Lb90;->e()Liq1;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    new-instance p0, Lq62;

    .line 26
    iget v4, v0, Lb90;->r:I

    .line 28
    const/4 v5, -0x3

    .line 29
    if-eq v4, v5, :cond_0

    .line 31
    const/4 v5, -0x2

    .line 32
    :cond_0
    iget-object v0, v0, Lb90;->q:Lep0;

    .line 34
    invoke-direct {p0, v2, v3, v0, v1}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lq62;

    .line 40
    sget-object v3, Lxe1;->q:Lxe1;

    .line 42
    invoke-direct {v0, v2, p0, v3, v1}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    move-object p0, v0

    .line 46
    :goto_0
    invoke-static {p3}, Lfb5;->a(Ljava/lang/Object;)Leb5;

    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, Lq62;->s:Ljava/lang/Object;

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lep0;

    .line 55
    iget-object p0, p0, Lq62;->r:Ljava/lang/Object;

    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, Liq1;

    .line 60
    sget-object p0, Lj35;->a:Lli2;

    .line 62
    invoke-virtual {p2, p0}, Lya5;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 68
    sget-object p0, Lqp0;->q:Lqp0;

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p0, Lqp0;->t:Lqp0;

    .line 73
    :goto_1
    new-instance v0, Lp91;

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v1, p2

    .line 77
    move-object v4, p3

    .line 78
    invoke-direct/range {v0 .. v5}, Lp91;-><init>(Lya5;Liq1;Leb5;Ljava/lang/Object;Lvn0;)V

    .line 81
    invoke-static {p1, v6, p0, v0}, La22;->v(Lnp0;Lep0;Lqp0;Lwx1;)Lda5;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lch4;

    .line 87
    invoke-direct {p1, v3, p0}, Lch4;-><init>(Leb5;Lda5;)V

    .line 90
    return-object p1
.end method

.method public static final G(Lvn0;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lk61;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lk61;

    .line 7
    invoke-virtual {p0}, Lk61;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p0}, Lzw0;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    new-instance v2, Lsn4;

    .line 40
    invoke-direct {v2, v1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    invoke-static {v1}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p0}, Lzw0;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    return-object v1
.end method

.method public static final H(Loq4;Landroid/graphics/Matrix;)Loq4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 7
    new-instance v1, Lx02;

    .line 9
    const/16 v2, 0xe

    .line 11
    invoke-direct {v1, v0, p1, v2}, Lx02;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    iget p1, p0, Loq4;->b:F

    .line 16
    iget v0, p0, Loq4;->c:F

    .line 18
    invoke-static {p1, v0}, Laq1;->a(FF)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3, v1}, La22;->C(JLx02;)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, Lx00;->J()Lx13;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Loq4;->a:Ljava/util/List;

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v0, :cond_0

    .line 39
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ldl1;

    .line 45
    invoke-virtual {v5, v1}, Ldl1;->a(Lx02;)Ldl1;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1, v5}, Lx13;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, Lx00;->G(Lx13;)Lx13;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2, v3}, La22;->o(J)F

    .line 62
    move-result p1

    .line 63
    invoke-static {v2, v3}, La22;->p(J)F

    .line 66
    move-result v0

    .line 67
    new-instance v1, Loq4;

    .line 69
    invoke-direct {v1, p0, p1, v0}, Loq4;-><init>(Ljava/util/AbstractList;FF)V

    .line 72
    return-object v1
.end method

.method public static final I(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Expected "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p2, " at index "

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, ", but was \'"

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x27

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static final J(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 4
    if-gez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    cmpl-float v2, v0, v1

    .line 12
    if-lez v2, :cond_1

    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 24
    cmpl-float p0, p0, v1

    .line 26
    if-lez p0, :cond_2

    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 30
    :cond_2
    aput v0, p1, p2

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 38
    return p0
.end method

.method public static K(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p0, p0, 0x8

    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 24
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static L(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lre7;->a:Lsd7;

    .line 3
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget v0, Lha8;->b:I

    .line 17
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static M(Lll9;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Unsupported hash: "

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static N(Lvh8;)Llo5;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvh8;->E(I)V

    .line 5
    invoke-virtual {p0}, Lvh8;->M()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lvh8;->b:I

    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    div-int/lit8 v0, v0, 0x12

    .line 15
    new-array v5, v0, [J

    .line 17
    new-array v6, v0, [J

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lvh8;->d()J

    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v10, -0x1

    .line 28
    cmp-long v10, v8, v10

    .line 30
    if-nez v10, :cond_0

    .line 32
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    aput-wide v8, v5, v7

    .line 43
    invoke-virtual {p0}, Lvh8;->d()J

    .line 46
    move-result-wide v8

    .line 47
    aput-wide v8, v6, v7

    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {p0, v8}, Lvh8;->E(I)V

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 57
    iget v0, p0, Lvh8;->b:I

    .line 59
    int-to-long v3, v0

    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lvh8;->E(I)V

    .line 65
    new-instance p0, Llo5;

    .line 67
    const/16 v0, 0x11

    .line 69
    invoke-direct {p0, v5, v6, v0}, Llo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    return-object p0
.end method

.method public static O(I)V
    .locals 2

    .line 1
    const/16 v0, 0x800

    .line 3
    if-lt p0, v0, :cond_2

    .line 5
    invoke-static {}, Lcc9;->a()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0xc00

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Modulus size is %d; only modulus size of 2048- or 3072-bit is supported in FIPS mode."

    .line 30
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    const-string v1, "Modulus size is %d; only modulus size >= 2048-bit is supported"

    .line 51
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static varargs P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 19
    const-string v4, "%s"

    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 34
    aget-object v0, p1, v0

    .line 36
    invoke-static {v0}, Lzw0;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    if-ge v0, v3, :cond_3

    .line 58
    const-string p0, " ["

    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    aget-object p0, p1, v0

    .line 68
    invoke-static {p0}, Lzw0;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    const-string p0, ", "

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static Q(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-wide/32 v0, 0x10000

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Public exponent must be greater than 65536."

    .line 24
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Public exponent must be odd."

    .line 30
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static R(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v1, "@"

    .line 51
    invoke-static {v3, v0, v1, p0}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.google.common.base.Strings"

    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    const-string v3, "lenientToString"

    .line 65
    const-string v2, "Exception during lenientFormat for "

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    const-string v2, "com.google.common.base.Strings"

    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const-string v1, "<"

    .line 104
    const-string v2, " threw "

    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p0, ">"

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final a(Lxl5;Lng0;Le02;I)V
    .locals 8

    .line 1
    const v0, 0x5b67725a

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-virtual {p2, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    const/16 v3, 0x12

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v2, v3, :cond_4

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v2, v4

    .line 50
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    invoke-virtual {p2, v3, v2}, Le02;->N(IZ)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 58
    const v2, -0x34c94080

    .line 61
    invoke-virtual {p2, v2}, Le02;->V(I)V

    .line 64
    invoke-virtual {p0}, Lxl5;->i()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 70
    sget-object v1, Lck3;->a:Lck3;

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    new-instance v2, Lpl5;

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p0, v3, v4}, Lpl5;-><init>(Lxl5;Lvn0;B)V

    .line 79
    invoke-static {v2}, Lz9;->u(Lpl5;)Lfk3;

    .line 82
    move-result-object v2

    .line 83
    iget-object v5, p0, Lxl5;->x:Lx02;

    .line 85
    new-instance v6, Lql5;

    .line 87
    invoke-direct {v6, p0, v3}, Lql5;-><init>(Lxl5;Lvn0;)V

    .line 90
    new-instance v7, Lrl5;

    .line 92
    invoke-direct {v7, p0, v3, v4}, Lrl5;-><init>(Lxl5;Lvn0;B)V

    .line 95
    new-instance v3, Lho0;

    .line 97
    invoke-direct {v3, p0, v1}, Lho0;-><init>(Lxl5;B)V

    .line 100
    invoke-static {v2, v5, v6, v7, v3}, Lg16;->E(Lfk3;Lx02;Lql5;Lrl5;Lho0;)Lfk3;

    .line 103
    move-result-object v1

    .line 104
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 106
    invoke-static {v1, p1, p2, v0}, Lw12;->d(Lfk3;Lng0;Le02;I)V

    .line 109
    invoke-virtual {p2, v4}, Le02;->p(Z)V

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {p2}, Le02;->Q()V

    .line 116
    :goto_5
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_7

    .line 122
    new-instance v0, Lue0;

    .line 124
    invoke-direct {v0, p0, p1, p3, v4}, Lue0;-><init>(Lxl5;Lng0;IB)V

    .line 127
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 129
    :cond_7
    return-void
.end method

.method public static final b(Lkw2;Ljava/lang/Object;ILjava/lang/Object;Le02;I)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 4
    invoke-virtual {p4, v0}, Le02;->W(I)Le02;

    .line 7
    invoke-virtual {p4, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Le02;->d(I)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x100

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Le02;->f(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    const/16 v1, 0x800

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 55
    const/16 v2, 0x492

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Le02;->N(IZ)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lks4;

    .line 73
    new-instance v1, Llg0;

    .line 75
    invoke-direct {v1, p2, p0, p3}, Llg0;-><init>(ILkw2;Ljava/lang/Object;)V

    .line 78
    const v2, 0x3a785bde

    .line 81
    invoke-static {v2, v1, p4}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x30

    .line 87
    invoke-interface {v0, p3, v1, p4, v2}, Lks4;->b(Ljava/lang/Object;Lng0;Le02;I)V

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Le02;->Q()V

    .line 94
    :goto_5
    invoke-virtual {p4}, Le02;->r()Lqh4;

    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 100
    new-instance v0, Lgd;

    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Lgd;-><init>(Lkw2;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 110
    iput-object v0, p4, Lqh4;->d:Lwx1;

    .line 112
    :cond_6
    return-void
.end method

.method public static final c(Lao3;Lek3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzw0;->y(Lm11;)Lpt2;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpt2;->A()Lao3;

    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lao3;->s:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iget-object p1, p1, Lao3;->q:[Ljava/lang/Object;

    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 20
    aget-object v1, p1, v0

    .line 22
    check-cast v1, Lpt2;

    .line 24
    iget-object v1, v1, Lpt2;->V:Lq70;

    .line 26
    iget-object v1, v1, Lq70;->g:Ljava/lang/Object;

    .line 28
    check-cast v1, Lek3;

    .line 30
    invoke-virtual {p0, v1}, Lao3;->c(Ljava/lang/Object;)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final d(Lng2;FFLkg2;Le02;)Llg2;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p4}, Le02;->K()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lqh0;->a:Lpy9;

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    new-instance p1, Llg2;

    .line 19
    invoke-direct {p1, p0, v1, v3, p3}, Llg2;-><init>(Lng2;Ljava/lang/Float;Ljava/lang/Float;Lkg2;)V

    .line 22
    invoke-virtual {p4, p1}, Le02;->e0(Ljava/lang/Object;)V

    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    check-cast v2, Llg2;

    .line 28
    invoke-virtual {p4, p3}, Le02;->h(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p4}, Le02;->K()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-nez p1, :cond_1

    .line 38
    if-ne v0, p2, :cond_2

    .line 40
    :cond_1
    new-instance v0, Lra;

    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v4, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    invoke-virtual {p4, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 50
    :cond_2
    check-cast v0, Lhx1;

    .line 52
    invoke-static {v0, p4}, Lv4;->q(Lhx1;Le02;)V

    .line 55
    invoke-virtual {p4, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p4}, Le02;->K()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    if-nez p1, :cond_3

    .line 65
    if-ne p3, p2, :cond_4

    .line 67
    :cond_3
    new-instance p3, Lk;

    .line 69
    const/16 p1, 0x17

    .line 71
    invoke-direct {p3, p0, v2, p1}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    invoke-virtual {p4, p3}, Le02;->e0(Ljava/lang/Object;)V

    .line 77
    :cond_4
    check-cast p3, Lsx1;

    .line 79
    invoke-static {v2, p3, p4}, Lv4;->g(Ljava/lang/Object;Lsx1;Le02;)V

    .line 82
    return-object v2
.end method

.method public static final e(Lek3;)Lht2;
    .locals 2

    .line 1
    iget v0, p0, Lek3;->s:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    instance-of v0, p0, Lht2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lht2;

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ln11;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    check-cast p0, Ln11;

    .line 21
    iget-object p0, p0, Ln11;->F:Lek3;

    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 25
    instance-of v0, p0, Lht2;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Lht2;

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Ln11;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget v0, p0, Lek3;->s:I

    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 40
    if-eqz v0, :cond_2

    .line 42
    check-cast p0, Ln11;

    .line 44
    iget-object p0, p0, Ln11;->F:Lek3;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final f(Leb5;)Lch4;
    .locals 2

    .line 1
    new-instance v0, Lch4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lch4;-><init>(Leb5;Lda5;)V

    .line 7
    return-object v0
.end method

.method public static g()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lxn1;->c()Lxn1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-static {}, Lxn1;->c()Lxn1;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lxn1;->a()V

    .line 14
    iget-object v2, v2, Lxn1;->a:Landroid/content/Context;

    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1

    .line 71
    :catch_1
    const-string v0, "FirebaseMessaging"

    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return v1
.end method

.method public static final h(Lfk3;Lsx1;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Lga1;

    .line 3
    invoke-direct {v0, p1}, Lga1;-><init>(Lsx1;)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lfk3;Lsx1;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Lpa1;

    .line 3
    invoke-direct {v0, p1}, Lpa1;-><init>(Lsx1;)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lfk3;Lsx1;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Lqa1;

    .line 3
    invoke-direct {v0, p1}, Lqa1;-><init>(Lsx1;)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(J[BIII)V
    .locals 4

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 5
    if-gt p5, p4, :cond_0

    .line 7
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 9
    shr-long v0, p0, v0

    .line 11
    const-wide/16 v2, 0xff

    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Lo62;->a:[I

    .line 17
    aget v0, v1, v0

    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 31
    if-eq p4, p5, :cond_0

    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Loi;Ljava/util/List;)Z
    .locals 9

    .line 1
    const-string v0, "permission_refusals"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    move v3, v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-static {p0, v4}, Li4;->V(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 32
    move-result v5

    .line 33
    const-string v6, "refused_"

    .line 35
    const-string v7, "unanswered_"

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v5, :cond_1

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 90
    :goto_1
    move v3, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v8

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 124
    const/4 v4, 0x2

    .line 125
    if-lt v5, v4, :cond_0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    return v3
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    new-instance p1, Lsn4;

    .line 32
    invoke-direct {p1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 35
    move-object p0, p1

    .line 36
    :goto_1
    nop

    .line 37
    instance-of p1, p0, Lsn4;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    :goto_2
    check-cast v1, Landroid/content/Intent;

    .line 45
    :cond_2
    return-object v1
.end method

.method public static o(Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v1}, Lzw0;->E(Landroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "_nr"

    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lzw0;->p(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lzw0;->g()Z

    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v2, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_1e

    .line 42
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lwe4;

    .line 44
    invoke-interface {v2}, Lwe4;->get()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lyt5;

    .line 50
    const-string v3, "FirebaseMessaging"

    .line 52
    if-nez v2, :cond_3

    .line 54
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    if-nez v1, :cond_4

    .line 63
    goto/16 :goto_14

    .line 65
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_5

    .line 71
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 73
    :cond_5
    const-string v6, "google.ttl"

    .line 75
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Ljava/lang/Integer;

    .line 81
    if-eqz v7, :cond_6

    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v6

    .line 89
    :goto_2
    move/from16 v16, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    instance-of v7, v6, Ljava/lang/String;

    .line 94
    if-eqz v7, :cond_7

    .line 96
    :try_start_0
    move-object v7, v6

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    const-string v8, "Invalid TTL: "

    .line 108
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_7
    move/from16 v16, v0

    .line 123
    :goto_3
    const-string v6, "google.to"

    .line 125
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_8

    .line 135
    :goto_4
    move-object v11, v6

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :try_start_1
    invoke-static {}, Lxn1;->c()Lxn1;

    .line 140
    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    .line 141
    :try_start_2
    sget-object v7, Lfo1;->l:Ljava/lang/Object;

    .line 143
    const-class v7, Lgo1;

    .line 145
    invoke-virtual {v6, v7}, Lxn1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lfo1;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    .line 151
    :try_start_3
    invoke-virtual {v6}, Lfo1;->c()Lu5a;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lg16;->e(Lu5a;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    invoke-static {}, Lxn1;->c()Lxn1;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lxn1;->a()V

    .line 169
    iget-object v6, v6, Lxn1;->a:Landroid/content/Context;

    .line 171
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 175
    invoke-static {v5}, Lbq4;->y(Landroid/os/Bundle;)Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_9

    .line 181
    sget-object v6, Lji3;->s:Lji3;

    .line 183
    :goto_6
    move-object v12, v6

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    sget-object v6, Lji3;->r:Lji3;

    .line 187
    goto :goto_6

    .line 188
    :goto_7
    const-string v6, "google.delivered_priority"

    .line 190
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    const/4 v7, 0x2

    .line 195
    const/4 v8, 0x1

    .line 196
    if-nez v6, :cond_b

    .line 198
    const-string v6, "google.priority_reduced"

    .line 200
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    const-string v9, "1"

    .line 206
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 212
    :goto_8
    move v6, v7

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    const-string v6, "google.priority"

    .line 216
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    :cond_b
    const-string v9, "high"

    .line 222
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_c

    .line 228
    move v6, v8

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    const-string v9, "normal"

    .line 232
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_d

    .line 238
    goto :goto_8

    .line 239
    :cond_d
    move v6, v0

    .line 240
    :goto_9
    if-ne v6, v7, :cond_f

    .line 242
    const/4 v0, 0x5

    .line 243
    :cond_e
    :goto_a
    move v15, v0

    .line 244
    goto :goto_b

    .line 245
    :cond_f
    if-ne v6, v8, :cond_e

    .line 247
    const/16 v0, 0xa

    .line 249
    goto :goto_a

    .line 250
    :goto_b
    const-string v0, "google.message_id"

    .line 252
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_10

    .line 258
    const-string v0, "message_id"

    .line 260
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    :cond_10
    const-string v6, ""

    .line 266
    if-eqz v0, :cond_11

    .line 268
    move-object v10, v0

    .line 269
    goto :goto_c

    .line 270
    :cond_11
    move-object v10, v6

    .line 271
    :goto_c
    const-string v0, "from"

    .line 273
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_12

    .line 279
    const-string v9, "/topics/"

    .line 281
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_12

    .line 287
    move-object v4, v0

    .line 288
    :cond_12
    if-eqz v4, :cond_13

    .line 290
    move-object/from16 v17, v4

    .line 292
    goto :goto_d

    .line 293
    :cond_13
    move-object/from16 v17, v6

    .line 295
    :goto_d
    const-string v0, "collapse_key"

    .line 297
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_14

    .line 303
    move-object v14, v0

    .line 304
    goto :goto_e

    .line 305
    :cond_14
    move-object v14, v6

    .line 306
    :goto_e
    const-string v0, "google.c.a.m_l"

    .line 308
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_15

    .line 314
    move-object/from16 v18, v0

    .line 316
    goto :goto_f

    .line 317
    :cond_15
    move-object/from16 v18, v6

    .line 319
    :goto_f
    const-string v0, "google.c.a.c_l"

    .line 321
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_16

    .line 327
    move-object/from16 v19, v0

    .line 329
    goto :goto_10

    .line 330
    :cond_16
    move-object/from16 v19, v6

    .line 332
    :goto_10
    const-string v0, "google.c.sender.id"

    .line 334
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 337
    move-result v4

    .line 338
    const-wide/16 v20, 0x0

    .line 340
    if-eqz v4, :cond_17

    .line 342
    :try_start_4
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 349
    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 350
    goto :goto_12

    .line 351
    :catch_1
    move-exception v0

    .line 352
    const-string v4, "error parsing project number"

    .line 354
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    :cond_17
    invoke-static {}, Lxn1;->c()Lxn1;

    .line 360
    move-result-object v4

    .line 361
    iget-object v5, v4, Lxn1;->c:Lmo1;

    .line 363
    invoke-virtual {v4}, Lxn1;->a()V

    .line 366
    iget-object v0, v5, Lmo1;->e:Ljava/lang/String;

    .line 368
    if-eqz v0, :cond_18

    .line 370
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 373
    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 374
    goto :goto_12

    .line 375
    :catch_2
    move-exception v0

    .line 376
    const-string v6, "error parsing sender ID"

    .line 378
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    :cond_18
    invoke-virtual {v4}, Lxn1;->a()V

    .line 384
    iget-object v0, v5, Lmo1;->b:Ljava/lang/String;

    .line 386
    const-string v4, "1:"

    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    move-result v4

    .line 392
    const-string v5, "error parsing app ID"

    .line 394
    if-nez v4, :cond_19

    .line 396
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 399
    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 400
    goto :goto_12

    .line 401
    :catch_3
    move-exception v0

    .line 402
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    goto :goto_11

    .line 406
    :cond_19
    const-string v4, ":"

    .line 408
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    array-length v4, v0

    .line 413
    if-ge v4, v7, :cond_1a

    .line 415
    :goto_11
    move-wide/from16 v4, v20

    .line 417
    goto :goto_12

    .line 418
    :cond_1a
    aget-object v0, v0, v8

    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_1b

    .line 426
    goto :goto_11

    .line 427
    :cond_1b
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 431
    goto :goto_12

    .line 432
    :catch_4
    move-exception v0

    .line 433
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    goto :goto_11

    .line 437
    :goto_12
    cmp-long v0, v4, v20

    .line 439
    if-lez v0, :cond_1c

    .line 441
    move-wide v8, v4

    .line 442
    goto :goto_13

    .line 443
    :cond_1c
    move-wide/from16 v8, v20

    .line 445
    :goto_13
    new-instance v7, Lli3;

    .line 447
    invoke-direct/range {v7 .. v19}, Lli3;-><init>(JLjava/lang/String;Ljava/lang/String;Lji3;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    move-object v4, v7

    .line 451
    :goto_14
    if-nez v4, :cond_1d

    .line 453
    goto :goto_16

    .line 454
    :cond_1d
    :try_start_8
    const-string v0, "google.product_id"

    .line 456
    const v5, 0x6ab2d1f

    .line 459
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Lft;

    .line 469
    invoke-direct {v1, v0}, Lft;-><init>(Ljava/lang/Integer;)V

    .line 472
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 474
    const-string v5, "proto"

    .line 476
    new-instance v6, Lpf1;

    .line 478
    invoke-direct {v6, v5}, Lpf1;-><init>(Ljava/lang/String;)V

    .line 481
    new-instance v5, Lcp1;

    .line 483
    const/16 v7, 0x1c

    .line 485
    invoke-direct {v5, v7}, Lcp1;-><init>(B)V

    .line 488
    check-cast v2, Lzt5;

    .line 490
    invoke-virtual {v2, v0, v6, v5}, Lzt5;->a(Ljava/lang/String;Lpf1;Lws5;)Lhd0;

    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Lmi3;

    .line 496
    invoke-direct {v2, v4}, Lmi3;-><init>(Lli3;)V

    .line 499
    new-instance v4, Lns;

    .line 501
    sget-object v5, Lpb4;->q:Lpb4;

    .line 503
    invoke-direct {v4, v2, v5, v1}, Lns;-><init>(Ljava/lang/Object;Lpb4;Lft;)V

    .line 506
    new-instance v1, Lww4;

    .line 508
    const/16 v2, 0x17

    .line 510
    invoke-direct {v1, v2}, Lww4;-><init>(B)V

    .line 513
    invoke-virtual {v0, v4, v1}, Lhd0;->G(Lns;Lbu5;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 516
    goto :goto_16

    .line 517
    :catch_5
    move-exception v0

    .line 518
    const-string v1, "Failed to send big query analytics payload."

    .line 520
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 523
    goto :goto_16

    .line 524
    :catch_6
    move-exception v0

    .line 525
    goto :goto_15

    .line 526
    :catch_7
    move-exception v0

    .line 527
    :goto_15
    invoke-static {v0}, Lcp1;->l(Ljava/lang/Throwable;)V

    .line 530
    :cond_1e
    :goto_16
    return-void
.end method

.method public static p(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    :try_start_0
    invoke-static {}, Lxn1;->c()Lxn1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "google.c.a.c_id"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const-string v3, "_nmid"

    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    const-string v3, "_nmn"

    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 56
    const-string v3, "label"

    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 73
    const-string v3, "message_channel"

    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4
    const-string v2, "from"

    .line 80
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 87
    const-string v4, "/topics/"

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 99
    const-string v4, "_nt"

    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 106
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 130
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 136
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 142
    :try_start_2
    const-string v2, "_ndt"

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    :cond_9
    :goto_2
    invoke-static {p1}, Lbq4;->y(Landroid/os/Bundle;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 164
    const-string p1, "display"

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p1, "data"

    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 177
    const-string v2, "_nf"

    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_c
    const/4 p1, 0x3

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    const-string v2, "Logging to scion event="

    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string p0, " scionPayload="

    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_d
    invoke-static {}, Lxn1;->c()Lxn1;

    .line 225
    move-result-object p0

    .line 226
    const-class p1, Lm7;

    .line 228
    invoke-virtual {p0, p1}, Lxn1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    if-nez p0, :cond_e

    .line 234
    const-string p0, "Unable to log event: analytics library is missing"

    .line 236
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    return-void

    .line 240
    :cond_e
    invoke-static {}, Lem0;->l()V

    .line 243
    return-void

    .line 244
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 246
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return-void
.end method

.method public static q(Lgm5;Lf41;Lan5;Lhs2;Lsm5;ZLou3;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    iget-wide v0, p0, Lgm5;->b:J

    .line 7
    invoke-static {v0, v1}, Ljn5;->e(J)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lou3;->b(I)I

    .line 14
    move-result p0

    .line 15
    sget-object p5, Lpk5;->a:Ljava/lang/String;

    .line 17
    iget-object p5, p2, Lan5;->a:Lzm5;

    .line 19
    iget-object p5, p5, Lzm5;->a:Llh;

    .line 21
    iget-object p5, p5, Llh;->r:Ljava/lang/String;

    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 32
    if-ge p0, p5, :cond_1

    .line 34
    invoke-virtual {p2, p0}, Lan5;->b(I)Lci4;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    invoke-virtual {p2, p0}, Lan5;->b(I)Lci4;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Lf41;->c:Ljava/lang/Object;

    .line 50
    check-cast p0, Lrn5;

    .line 52
    iget-object p2, p1, Lf41;->d:Ljava/lang/Object;

    .line 54
    check-cast p2, Li21;

    .line 56
    iget-object p1, p1, Lf41;->e:Ljava/lang/Object;

    .line 58
    check-cast p1, Lkt1;

    .line 60
    invoke-static {p0, p2, p1}, Lpk5;->a(Lrn5;Li21;Lkt1;)J

    .line 63
    move-result-wide p0

    .line 64
    new-instance p2, Lci4;

    .line 66
    and-long/2addr p0, v0

    .line 67
    long-to-int p0, p0

    .line 68
    int-to-float p0, p0

    .line 69
    const/4 p1, 0x0

    .line 70
    const/high16 p5, 0x3f800000    # 1.0f

    .line 72
    invoke-direct {p2, p1, p1, p5, p0}, Lci4;-><init>(FFFF)V

    .line 75
    move-object p0, p2

    .line 76
    :goto_0
    iget p1, p0, Lci4;->b:F

    .line 78
    iget p2, p0, Lci4;->a:F

    .line 80
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    move-result p5

    .line 84
    int-to-long p5, p5

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    const/16 v4, 0x20

    .line 92
    shl-long/2addr p5, v4

    .line 93
    and-long/2addr v2, v0

    .line 94
    or-long/2addr p5, v2

    .line 95
    invoke-interface {p3, p5, p6}, Lhs2;->M(J)J

    .line 98
    move-result-wide p5

    .line 99
    shr-long v2, p5, v4

    .line 101
    long-to-int p3, v2

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result p3

    .line 106
    and-long/2addr p5, v0

    .line 107
    long-to-int p5, p5

    .line 108
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result p5

    .line 112
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result p3

    .line 116
    int-to-long v2, p3

    .line 117
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result p3

    .line 121
    int-to-long p5, p3

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr p5, v0

    .line 124
    or-long/2addr p5, v2

    .line 125
    iget p3, p0, Lci4;->c:F

    .line 127
    sub-float/2addr p3, p2

    .line 128
    iget p0, p0, Lci4;->d:F

    .line 130
    sub-float/2addr p0, p1

    .line 131
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    move-result p0

    .line 140
    int-to-long v2, p0

    .line 141
    shl-long p0, p1, v4

    .line 143
    and-long p2, v2, v0

    .line 145
    or-long/2addr p0, p2

    .line 146
    invoke-static {p5, p6, p0, p1}, Lz9;->a(JJ)Lci4;

    .line 149
    move-result-object p0

    .line 150
    iget-object p1, p4, Lsm5;->a:Lom5;

    .line 152
    iget-object p1, p1, Lom5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lsm5;

    .line 160
    invoke-static {p1, p4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 166
    iget-object p1, p4, Lsm5;->b:Lh74;

    .line 168
    invoke-interface {p1, p0}, Lh74;->h(Lci4;)V

    .line 171
    :cond_3
    :goto_1
    return-void
.end method

.method public static r(Lfk3;Ly04;Lgn0;FLkz;I)Lfk3;
    .locals 6

    .line 1
    sget-object v2, Lyn1;->v:Lmy;

    .line 3
    and-int/lit8 p5, p5, 0x10

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 9
    :cond_0
    move v4, p3

    .line 10
    new-instance v0, Lz04;

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lz04;-><init>(Ly04;Lf7;Lgn0;FLkz;)V

    .line 18
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static s(ILyc6;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lyc6;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p3}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const-string p3, "flashlight"

    .line 17
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 23
    const-string p1, "toggle_flashlight"

    .line 25
    :goto_0
    move-object p3, p1

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    const-string p3, "stopwatch"

    .line 30
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 36
    const-string p1, "toggle_stopwatch"

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p3, "timer"

    .line 41
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 47
    const-string p1, "toggle_timer"

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p3, "clock"

    .line 52
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 58
    const-string p1, "open_clock"

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p3, "calendar"

    .line 63
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 69
    const-string p1, "open_calendar"

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string p3, "wifi"

    .line 74
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_5

    .line 80
    const-string p1, "open_wifi_settings"

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string p3, "bluetooth"

    .line 85
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_6

    .line 91
    const-string p1, "open_bluetooth_settings"

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const-string p3, "brightness"

    .line 96
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_7

    .line 102
    const-string p1, "open_display_settings"

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const-string p3, "volume"

    .line 107
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_8

    .line 113
    const-string p1, "open_sound_settings"

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    const-string p3, "battery"

    .line 118
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_9

    .line 124
    const-string p1, "open_battery_settings"

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    const-string p3, "storage"

    .line 129
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result p3

    .line 133
    if-nez p3, :cond_12

    .line 135
    const-string p3, "memory"

    .line 137
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_12

    .line 143
    const-string p3, "device_info"

    .line 145
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_a

    .line 151
    goto/16 :goto_1

    .line 153
    :cond_a
    const-string p3, "app_shortcut"

    .line 155
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_b

    .line 161
    const-string p1, "open_app"

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_b
    sget-object p3, Lt42;->a:Ljava/util/Set;

    .line 167
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_c

    .line 173
    const-string p1, "group_slot:0"

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_c
    const-string p3, "photo"

    .line 179
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_d

    .line 185
    const-string p1, "pick_photo"

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_d
    const-string p3, "contact"

    .line 191
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_e

    .line 197
    const-string p1, "open_contact"

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_e
    const-string p3, "music_control"

    .line 203
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_f

    .line 209
    const-string p1, "open_music_app"

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_f
    const-string p3, "game"

    .line 215
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_10

    .line 221
    const-string p1, "open_game"

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_10
    const-string p3, "system_toggle"

    .line 227
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_11

    .line 233
    sget-object p3, Lhh5;->a:Ljava/util/List;

    .line 235
    sget-object p3, Lq70;->l:Lpy9;

    .line 237
    invoke-virtual {p3, p2}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3}, Lq70;->o()Lh70;

    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p3, v0}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 248
    move-result-object p3

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {p1, p3, v0}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 253
    move-result-object p1

    .line 254
    const-string p3, "toggle"

    .line 256
    const-string v0, "airplane"

    .line 258
    invoke-static {p1, p3, v0}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lhh5;->a(Ljava/lang/String;)Lgh5;

    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, Lgh5;->c:Ljava/lang/String;

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_11
    const-string p1, "open_app_home"

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_12
    :goto_1
    const-string p1, "open_storage_settings"

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_13
    :goto_2
    new-instance p1, Landroid/content/Intent;

    .line 280
    const-class v0, Lcom/game/studio/launcherwidgets/widget/WidgetActionReceiver;

    .line 282
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string v0, "com.game.studio.launcherwidgets.WIDGET_CLICK"

    .line 287
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    const-string v2, "launcherwidget://"

    .line 298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    const-string v2, "/tap/"

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 326
    const-string v0, "appWidgetId"

    .line 328
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    const-string v0, "action"

    .line 333
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string p3, "longPress"

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    const/high16 p3, 0xc000000

    .line 344
    invoke-static {p2, p0, p1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p2

    .line 7
    const-string v3, "ActionDispatcher"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const-string v5, "Tap on widget "

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v5, " -> \'"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "\'"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {v1}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "binding_widget_"

    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 64
    sget-object v4, Lq70;->l:Lpy9;

    .line 66
    invoke-virtual {v4, v1}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lq70;->o()Lh70;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v3}, Lh70;->d(Ljava/lang/String;)Lyc6;

    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v3, v5

    .line 80
    :goto_0
    if-eqz v3, :cond_1

    .line 82
    iget-object v4, v3, Lyc6;->c:Ljava/lang/String;

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v4, v5

    .line 86
    :goto_1
    const-string v6, "system_toggle_group"

    .line 88
    invoke-static {v4, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 94
    :cond_2
    :goto_2
    move-object v4, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v2}, Lt42;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v4

    .line 106
    invoke-static {v1, v0, v4}, Lt42;->d(Landroid/content/Context;II)Ls42;

    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Ls42;->h:Ljava/lang/String;

    .line 112
    invoke-static {v4}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v4}, Lhh5;->a(Ljava/lang/String;)Lgh5;

    .line 122
    move-result-object v4

    .line 123
    iget-object v4, v4, Lgh5;->c:Ljava/lang/String;

    .line 125
    :goto_3
    if-nez v4, :cond_5

    .line 127
    move-object v4, v2

    .line 128
    :cond_5
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v4}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    sget-object v6, Lbs2;->a:Ljava/util/List;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x1

    .line 152
    if-nez v3, :cond_6

    .line 154
    move-object/from16 v17, v5

    .line 156
    goto/16 :goto_11

    .line 158
    :cond_6
    iget-object v11, v3, Lyc6;->i:Ltd6;

    .line 160
    if-eqz v11, :cond_1e

    .line 162
    invoke-virtual {v11}, Ltd6;->b()Z

    .line 165
    move-result v12

    .line 166
    if-ne v12, v10, :cond_1e

    .line 168
    invoke-virtual {v11}, Ltd6;->b()Z

    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_7

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object v11, v5

    .line 176
    :goto_4
    if-nez v11, :cond_8

    .line 178
    sget-object v11, Lff1;->q:Lff1;

    .line 180
    move-object/from16 v17, v5

    .line 182
    goto/16 :goto_c

    .line 184
    :cond_8
    iget-object v12, v11, Ltd6;->d:Ljava/util/List;

    .line 186
    new-instance v13, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v12

    .line 195
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_c

    .line 201
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Ljava/lang/String;

    .line 207
    sget-object v15, Lqc6;->r:Lxe2;

    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    sget-object v15, Lqc6;->y:Lxg1;

    .line 217
    invoke-virtual {v15}, Lo0;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v15

    .line 221
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_a

    .line 227
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v16

    .line 231
    move-object/from16 v17, v5

    .line 233
    move-object/from16 v5, v16

    .line 235
    check-cast v5, Lqc6;

    .line 237
    iget-object v5, v5, Lqc6;->q:Ljava/lang/String;

    .line 239
    invoke-static {v14}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    move-result-object v18

    .line 243
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_9

    .line 253
    goto :goto_7

    .line 254
    :cond_9
    move-object/from16 v5, v17

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    move-object/from16 v17, v5

    .line 259
    move-object/from16 v16, v17

    .line 261
    :goto_7
    move-object/from16 v5, v16

    .line 263
    check-cast v5, Lqc6;

    .line 265
    if-eqz v5, :cond_b

    .line 267
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_b
    move-object/from16 v5, v17

    .line 272
    goto :goto_5

    .line 273
    :cond_c
    move-object/from16 v17, v5

    .line 275
    iget-object v5, v11, Ltd6;->c:Ljava/util/List;

    .line 277
    invoke-static {v9, v5}, Lin9;->e(ILjava/util/List;)Ljava/util/List;

    .line 280
    move-result-object v5

    .line 281
    iget-object v6, v3, Lyc6;->h:Lef6;

    .line 283
    iget-object v6, v6, Lef6;->u:Ljava/lang/String;

    .line 285
    if-eqz v6, :cond_d

    .line 287
    invoke-static {v6}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    move-result-object v6

    .line 291
    goto :goto_8

    .line 292
    :cond_d
    sget-object v6, Lze1;->q:Lze1;

    .line 294
    :goto_8
    invoke-static {v5, v6}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 297
    move-result-object v5

    .line 298
    new-instance v6, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 306
    move-result v11

    .line 307
    move v12, v9

    .line 308
    :goto_9
    if-ge v12, v11, :cond_11

    .line 310
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v14

    .line 314
    add-int/lit8 v12, v12, 0x1

    .line 316
    check-cast v14, Ljava/lang/String;

    .line 318
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 320
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    sget-object v15, Lbs2;->a:Ljava/util/List;

    .line 329
    new-instance v7, Ljava/util/ArrayList;

    .line 331
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v15

    .line 338
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v18

    .line 342
    if-eqz v18, :cond_f

    .line 344
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    move-object v10, v8

    .line 349
    check-cast v10, Lb14;

    .line 351
    iget-object v10, v10, Lb14;->q:Ljava/lang/Object;

    .line 353
    check-cast v10, Ljava/lang/String;

    .line 355
    invoke-static {v14, v10, v9}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_e

    .line 361
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_e
    const/4 v10, 0x1

    .line 365
    goto :goto_a

    .line 366
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    .line 368
    const/16 v10, 0xa

    .line 370
    invoke-static {v7, v10}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 373
    move-result v10

    .line 374
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 380
    move-result v10

    .line 381
    move v14, v9

    .line 382
    :goto_b
    if-ge v14, v10, :cond_10

    .line 384
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v15

    .line 388
    add-int/lit8 v14, v14, 0x1

    .line 390
    check-cast v15, Lb14;

    .line 392
    iget-object v15, v15, Lb14;->r:Ljava/lang/Object;

    .line 394
    check-cast v15, Lqc6;

    .line 396
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    goto :goto_b

    .line 400
    :cond_10
    invoke-static {v6, v8}, Lbd0;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 403
    const/4 v10, 0x1

    .line 404
    goto :goto_9

    .line 405
    :cond_11
    invoke-static {v13, v6}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 412
    move-result-object v11

    .line 413
    :goto_c
    check-cast v11, Ljava/lang/Iterable;

    .line 415
    new-instance v5, Ljava/util/ArrayList;

    .line 417
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v6

    .line 424
    :cond_12
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_1a

    .line 430
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v7

    .line 434
    move-object v8, v7

    .line 435
    check-cast v8, Lqc6;

    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_19

    .line 446
    const/4 v10, 0x1

    .line 447
    if-eq v8, v10, :cond_16

    .line 449
    const/4 v10, 0x2

    .line 450
    if-eq v8, v10, :cond_15

    .line 452
    const/4 v10, 0x3

    .line 453
    if-eq v8, v10, :cond_14

    .line 455
    const/4 v10, 0x4

    .line 456
    if-ne v8, v10, :cond_13

    .line 458
    invoke-static {v1}, Lp8;->u(Landroid/content/Context;)Z

    .line 461
    move-result v8

    .line 462
    goto :goto_f

    .line 463
    :cond_13
    invoke-static {}, Lcp1;->c()V

    .line 466
    return v9

    .line 467
    :cond_14
    const-string v8, "android.permission.READ_CALENDAR"

    .line 469
    invoke-static {v1, v8}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_18

    .line 475
    goto :goto_e

    .line 476
    :cond_15
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    const/16 v10, 0x1d

    .line 480
    if-lt v8, v10, :cond_17

    .line 482
    const-string v8, "android.permission.ACTIVITY_RECOGNITION"

    .line 484
    invoke-static {v1, v8}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 487
    move-result v8

    .line 488
    if-nez v8, :cond_18

    .line 490
    goto :goto_e

    .line 491
    :cond_16
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 493
    invoke-static {v1, v8}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 496
    move-result v8

    .line 497
    if-nez v8, :cond_18

    .line 499
    :cond_17
    :goto_e
    const/4 v8, 0x1

    .line 500
    goto :goto_f

    .line 501
    :cond_18
    move v8, v9

    .line 502
    goto :goto_f

    .line 503
    :cond_19
    sget-object v8, Lfm3;->a:Lfm3;

    .line 505
    invoke-static {v1}, Lfm3;->c(Landroid/content/Context;)Z

    .line 508
    move-result v8

    .line 509
    :goto_f
    if-nez v8, :cond_12

    .line 511
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    goto :goto_d

    .line 515
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_1c

    .line 521
    :cond_1b
    :goto_10
    move-object/from16 v5, v17

    .line 523
    goto :goto_11

    .line 524
    :cond_1c
    invoke-static {v4}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    move-result-object v6

    .line 532
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 534
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    sget-object v7, Lbs2;->b:Ljava/util/Set;

    .line 543
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_1d

    .line 549
    sget-object v6, Lqc6;->s:Lqc6;

    .line 551
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_1b

    .line 557
    move-object v5, v6

    .line 558
    goto :goto_11

    .line 559
    :cond_1d
    sget-object v7, Lbs2;->c:Ljava/util/Set;

    .line 561
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_1b

    .line 567
    invoke-static {v5}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Lqc6;

    .line 573
    goto :goto_11

    .line 574
    :cond_1e
    move-object/from16 v17, v5

    .line 576
    goto :goto_10

    .line 577
    :goto_11
    const/high16 v6, 0x10000000

    .line 579
    if-eqz v5, :cond_20

    .line 581
    const-string v2, "ActionDispatcher"

    .line 583
    iget-object v3, v5, Lqc6;->q:Ljava/lang/String;

    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 587
    const-string v7, "Widget "

    .line 589
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    const-string v0, " needs "

    .line 597
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    const-string v0, "; offering to grant"

    .line 605
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :try_start_0
    invoke-virtual {v5, v1}, Lqc6;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 626
    invoke-static {v1}, Lzw0;->C(Landroid/content/Context;)V

    .line 629
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    goto :goto_12

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    new-instance v1, Lsn4;

    .line 635
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 638
    move-object v0, v1

    .line 639
    :goto_12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 641
    instance-of v2, v0, Lsn4;

    .line 643
    if-eqz v2, :cond_1f

    .line 645
    move-object v0, v1

    .line 646
    :cond_1f
    check-cast v0, Ljava/lang/Boolean;

    .line 648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    move-result v0

    .line 652
    return v0

    .line 653
    :cond_20
    const-string v5, "flashlight"

    .line 655
    invoke-static {v4, v5, v9}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 658
    move-result v5

    .line 659
    if-nez v5, :cond_81

    .line 661
    const-string v5, "torch"

    .line 663
    invoke-static {v4, v5, v9}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_21

    .line 669
    goto/16 :goto_51

    .line 671
    :cond_21
    const-string v5, "refresh"

    .line 673
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v5

    .line 677
    const/4 v7, -0x1

    .line 678
    const-wide/16 v10, 0x0

    .line 680
    if-eqz v5, :cond_29

    .line 682
    sget-object v5, Laf0;->F:Laf0;

    .line 684
    monitor-enter v5

    .line 685
    :try_start_1
    invoke-static {v1}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 688
    move-result-object v0

    .line 689
    sput-object v0, Laf0;->G:Landroid/content/SharedPreferences;

    .line 691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 693
    const/16 v2, 0x1d

    .line 695
    if-lt v0, v2, :cond_23

    .line 697
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 699
    invoke-static {v1, v0}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 702
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 703
    if-nez v0, :cond_22

    .line 705
    goto :goto_13

    .line 706
    :cond_22
    move v0, v9

    .line 707
    goto :goto_14

    .line 708
    :cond_23
    :goto_13
    const/4 v0, 0x1

    .line 709
    :goto_14
    if-nez v0, :cond_24

    .line 711
    monitor-exit v5

    .line 712
    goto :goto_15

    .line 713
    :cond_24
    :try_start_2
    invoke-virtual {v5, v1}, Laf0;->g(Landroid/content/Context;)V

    .line 716
    sput v7, Laf0;->J:I

    .line 718
    sput-wide v10, Laf0;->I:J

    .line 720
    invoke-virtual {v5, v1}, Laf0;->f(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 723
    monitor-exit v5

    .line 724
    :goto_15
    sput-object v17, Loc6;->y:Lsd1;

    .line 726
    sput-object v17, Lp8;->a:Lb14;

    .line 728
    sget-object v0, Lfb6;->a:Ljava/util/concurrent/ExecutorService;

    .line 730
    new-instance v0, Lp3;

    .line 732
    invoke-direct {v0, v9}, Lp3;-><init>(B)V

    .line 735
    sget-object v2, Lfb6;->d:Lib6;

    .line 737
    if-nez v2, :cond_25

    .line 739
    invoke-static {v1}, Lfb6;->c(Landroid/content/Context;)Lib6;

    .line 742
    move-result-object v2

    .line 743
    if-eqz v2, :cond_26

    .line 745
    sput-object v2, Lfb6;->d:Lib6;

    .line 747
    :cond_25
    move-object v5, v2

    .line 748
    goto :goto_16

    .line 749
    :cond_26
    move-object/from16 v5, v17

    .line 751
    :goto_16
    if-eqz v5, :cond_27

    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 756
    move-result-wide v2

    .line 757
    iget-wide v4, v5, Lib6;->n:J

    .line 759
    sub-long/2addr v2, v4

    .line 760
    const-wide/32 v4, 0x493e0

    .line 763
    cmp-long v2, v2, v4

    .line 765
    if-lez v2, :cond_28

    .line 767
    :cond_27
    invoke-static {v1, v0}, Lfb6;->d(Landroid/content/Context;Lhx1;)V

    .line 770
    :cond_28
    invoke-static {v1}, Lzw0;->C(Landroid/content/Context;)V

    .line 773
    :goto_17
    const/16 v19, 0x1

    .line 775
    return v19

    .line 776
    :catchall_1
    move-exception v0

    .line 777
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 778
    throw v0

    .line 779
    :cond_29
    invoke-static {v4}, Ldt3;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 782
    move-result-object v5

    .line 783
    if-eqz v5, :cond_2a

    .line 785
    invoke-static {v4}, Ldt3;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 795
    move-result v0

    .line 796
    invoke-static {v1, v0}, Ldt3;->c(Landroid/content/Context;I)Z

    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_80

    .line 802
    const-string v0, "That notification has gone"

    .line 804
    :try_start_4
    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 811
    goto/16 :goto_50

    .line 813
    :cond_2a
    const-string v5, "water_add"

    .line 815
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_2b

    .line 821
    const/4 v5, 0x1

    .line 822
    invoke-static {v1, v5}, Loc6;->e(Landroid/content/Context;I)V

    .line 825
    return v5

    .line 826
    :cond_2b
    const/4 v5, 0x1

    .line 827
    const-string v8, "water_remove"

    .line 829
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v8

    .line 833
    if-eqz v8, :cond_2c

    .line 835
    invoke-static {v1, v7}, Loc6;->e(Landroid/content/Context;I)V

    .line 838
    return v5

    .line 839
    :cond_2c
    const-string v5, "volume_up"

    .line 841
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_30

    .line 847
    const-string v0, "audio"

    .line 849
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 855
    if-eqz v1, :cond_2d

    .line 857
    move-object v5, v0

    .line 858
    check-cast v5, Landroid/media/AudioManager;

    .line 860
    goto :goto_18

    .line 861
    :cond_2d
    move-object/from16 v5, v17

    .line 863
    :goto_18
    if-nez v5, :cond_2f

    .line 865
    :catchall_2
    :cond_2e
    :goto_19
    const/16 v19, 0x1

    .line 867
    goto/16 :goto_24

    .line 869
    :cond_2f
    const/4 v1, 0x1

    .line 870
    const/4 v10, 0x3

    .line 871
    :try_start_5
    invoke-virtual {v5, v10, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 874
    :catchall_3
    return v1

    .line 875
    :cond_30
    const-string v5, "volume_down"

    .line 877
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_33

    .line 883
    const-string v0, "audio"

    .line 885
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 891
    if-eqz v1, :cond_31

    .line 893
    move-object v5, v0

    .line 894
    check-cast v5, Landroid/media/AudioManager;

    .line 896
    goto :goto_1a

    .line 897
    :cond_31
    move-object/from16 v5, v17

    .line 899
    :goto_1a
    if-nez v5, :cond_32

    .line 901
    goto :goto_19

    .line 902
    :cond_32
    const/4 v1, 0x1

    .line 903
    const/4 v10, 0x3

    .line 904
    :try_start_6
    invoke-virtual {v5, v10, v7, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 907
    :catchall_4
    return v1

    .line 908
    :cond_33
    const-string v5, "toggle_mute"

    .line 910
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_36

    .line 916
    const-string v0, "audio"

    .line 918
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 921
    move-result-object v0

    .line 922
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 924
    if-eqz v1, :cond_34

    .line 926
    move-object v5, v0

    .line 927
    check-cast v5, Landroid/media/AudioManager;

    .line 929
    goto :goto_1b

    .line 930
    :cond_34
    move-object/from16 v5, v17

    .line 932
    :goto_1b
    if-nez v5, :cond_35

    .line 934
    goto :goto_19

    .line 935
    :cond_35
    const/16 v0, 0x65

    .line 937
    const/4 v1, 0x1

    .line 938
    const/4 v10, 0x3

    .line 939
    :try_start_7
    invoke-virtual {v5, v10, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 942
    :catchall_5
    return v1

    .line 943
    :cond_36
    const-string v5, "flip_coin"

    .line 945
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_38

    .line 951
    sget-object v0, Lsg4;->q:Lrg4;

    .line 953
    sget-object v0, Lsg4;->r:Lw0;

    .line 955
    invoke-virtual {v0}, Lw0;->a()Ljava/util/Random;

    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_37

    .line 965
    const-string v0, "heads"

    .line 967
    goto :goto_1c

    .line 968
    :cond_37
    const-string v0, "tails"

    .line 970
    :goto_1c
    invoke-static {v1}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 973
    move-result-object v1

    .line 974
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 977
    move-result-object v1

    .line 978
    const-string v2, "coin_side"

    .line 980
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 983
    move-result-object v0

    .line 984
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 987
    goto/16 :goto_17

    .line 989
    :cond_38
    const-string v5, "cycle_ringer"

    .line 991
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_44

    .line 997
    const-string v0, "audio"

    .line 999
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 1005
    if-eqz v2, :cond_39

    .line 1007
    check-cast v0, Landroid/media/AudioManager;

    .line 1009
    goto :goto_1d

    .line 1010
    :cond_39
    move-object/from16 v0, v17

    .line 1012
    :goto_1d
    if-nez v0, :cond_3a

    .line 1014
    goto/16 :goto_23

    .line 1016
    :cond_3a
    const-string v2, "notification"

    .line 1018
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1021
    move-result-object v2

    .line 1022
    instance-of v3, v2, Landroid/app/NotificationManager;

    .line 1024
    if-eqz v3, :cond_3b

    .line 1026
    move-object v5, v2

    .line 1027
    check-cast v5, Landroid/app/NotificationManager;

    .line 1029
    goto :goto_1e

    .line 1030
    :cond_3b
    move-object/from16 v5, v17

    .line 1032
    :goto_1e
    if-eqz v5, :cond_3d

    .line 1034
    invoke-virtual {v5}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 1037
    move-result v2

    .line 1038
    const/4 v5, 0x1

    .line 1039
    if-ne v2, v5, :cond_3c

    .line 1041
    move v2, v5

    .line 1042
    goto :goto_20

    .line 1043
    :cond_3c
    :goto_1f
    move v2, v9

    .line 1044
    goto :goto_20

    .line 1045
    :cond_3d
    const/4 v5, 0x1

    .line 1046
    goto :goto_1f

    .line 1047
    :goto_20
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1050
    move-result v3

    .line 1051
    if-nez v3, :cond_3e

    .line 1053
    if-nez v2, :cond_3e

    .line 1055
    goto :goto_23

    .line 1056
    :cond_3e
    if-eq v3, v5, :cond_41

    .line 1058
    const/4 v10, 0x2

    .line 1059
    if-eq v3, v10, :cond_40

    .line 1061
    :cond_3f
    const/4 v8, 0x2

    .line 1062
    goto :goto_21

    .line 1063
    :cond_40
    const/4 v8, 0x1

    .line 1064
    goto :goto_21

    .line 1065
    :cond_41
    if-eqz v2, :cond_3f

    .line 1067
    move v8, v9

    .line 1068
    :goto_21
    :try_start_8
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 1071
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1073
    goto :goto_22

    .line 1074
    :catchall_6
    move-exception v0

    .line 1075
    new-instance v2, Lsn4;

    .line 1077
    invoke-direct {v2, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1080
    move-object v0, v2

    .line 1081
    :goto_22
    invoke-static {v0}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1084
    move-result-object v2

    .line 1085
    if-eqz v2, :cond_42

    .line 1087
    const-string v3, "RingerController"

    .line 1089
    const-string v4, "Ringer change refused"

    .line 1091
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1094
    :cond_42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1096
    instance-of v3, v0, Lsn4;

    .line 1098
    if-eqz v3, :cond_43

    .line 1100
    move-object v0, v2

    .line 1101
    :cond_43
    check-cast v0, Ljava/lang/Boolean;

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    move-result v9

    .line 1107
    :goto_23
    if-nez v9, :cond_2e

    .line 1109
    :try_start_9
    new-instance v0, Landroid/content/Intent;

    .line 1111
    const-string v2, "android.settings.SOUND_SETTINGS"

    .line 1113
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1123
    goto/16 :goto_19

    .line 1125
    :goto_24
    return v19

    .line 1126
    :cond_44
    const-string v5, "stopwatch"

    .line 1128
    invoke-static {v4, v5, v9}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_49

    .line 1134
    const-string v5, "toggle"

    .line 1136
    invoke-static {v4, v5, v9}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_49

    .line 1142
    const-string v0, "stopwatch_running"

    .line 1144
    invoke-static {v1}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1147
    move-result-object v2

    .line 1148
    sput-object v2, Lh57;->i:Landroid/content/SharedPreferences;

    .line 1150
    const-string v3, "stopwatch_running"

    .line 1152
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_48

    .line 1158
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1161
    move-result-object v2

    .line 1162
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1165
    move-result-object v0

    .line 1166
    const-string v2, "stopwatch_accumulated"

    .line 1168
    sget-object v3, Lh57;->i:Landroid/content/SharedPreferences;

    .line 1170
    if-nez v3, :cond_45

    .line 1172
    goto :goto_26

    .line 1173
    :cond_45
    const-string v4, "stopwatch_accumulated"

    .line 1175
    invoke-interface {v3, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1178
    move-result-wide v4

    .line 1179
    const-string v6, "stopwatch_running"

    .line 1181
    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1184
    move-result v6

    .line 1185
    if-nez v6, :cond_46

    .line 1187
    move-wide v10, v4

    .line 1188
    goto :goto_26

    .line 1189
    :cond_46
    const-string v6, "stopwatch_started_at"

    .line 1191
    invoke-interface {v3, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1194
    move-result-wide v6

    .line 1195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1198
    move-result-wide v8

    .line 1199
    sub-long/2addr v8, v6

    .line 1200
    cmp-long v3, v8, v10

    .line 1202
    if-gez v3, :cond_47

    .line 1204
    goto :goto_25

    .line 1205
    :cond_47
    move-wide v10, v8

    .line 1206
    :goto_25
    add-long/2addr v10, v4

    .line 1207
    :goto_26
    invoke-interface {v0, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1210
    move-result-object v0

    .line 1211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1214
    const/4 v5, 0x1

    .line 1215
    goto :goto_27

    .line 1216
    :cond_48
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1219
    move-result-object v2

    .line 1220
    const/4 v5, 0x1

    .line 1221
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1224
    move-result-object v0

    .line 1225
    const-string v2, "stopwatch_started_at"

    .line 1227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1230
    move-result-wide v3

    .line 1231
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1234
    move-result-object v0

    .line 1235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1238
    :goto_27
    invoke-static {v1}, Lzw0;->A(Landroid/content/Context;)V

    .line 1241
    return v5

    .line 1242
    :cond_49
    const/4 v5, 0x1

    .line 1243
    const-string v7, "music_play_pause"

    .line 1245
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1248
    move-result v7

    .line 1249
    if-eqz v7, :cond_4a

    .line 1251
    sget-object v0, Lfm3;->a:Lfm3;

    .line 1253
    invoke-virtual {v0, v1}, Lfm3;->k(Landroid/content/Context;)Lem3;

    .line 1256
    move-result-object v0

    .line 1257
    iget-boolean v0, v0, Lem3;->e:Z

    .line 1259
    xor-int/2addr v0, v5

    .line 1260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1263
    move-result-object v0

    .line 1264
    sput-object v0, Lfm3;->h:Ljava/lang/Boolean;

    .line 1266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1269
    move-result-wide v2

    .line 1270
    sput-wide v2, Lfm3;->i:J

    .line 1272
    const/16 v0, 0x55

    .line 1274
    invoke-static {v1, v0}, Lfm3;->n(Landroid/content/Context;I)V

    .line 1277
    sget-object v0, Law4;->a:Law4;

    .line 1279
    invoke-static {v1}, Law4;->b(Landroid/content/Context;)V

    .line 1282
    return v5

    .line 1283
    :cond_4a
    const-string v7, "music_next"

    .line 1285
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1288
    move-result v7

    .line 1289
    if-eqz v7, :cond_4b

    .line 1291
    sget-object v0, Lfm3;->a:Lfm3;

    .line 1293
    const/16 v0, 0x57

    .line 1295
    invoke-static {v1, v0}, Lfm3;->n(Landroid/content/Context;I)V

    .line 1298
    sget-object v0, Law4;->a:Law4;

    .line 1300
    invoke-static {v1}, Law4;->b(Landroid/content/Context;)V

    .line 1303
    return v5

    .line 1304
    :cond_4b
    const-string v7, "music_previous"

    .line 1306
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1309
    move-result v7

    .line 1310
    if-eqz v7, :cond_4c

    .line 1312
    sget-object v0, Lfm3;->a:Lfm3;

    .line 1314
    const/16 v0, 0x58

    .line 1316
    invoke-static {v1, v0}, Lfm3;->n(Landroid/content/Context;I)V

    .line 1319
    sget-object v0, Law4;->a:Law4;

    .line 1321
    invoke-static {v1}, Law4;->b(Landroid/content/Context;)V

    .line 1324
    return v5

    .line 1325
    :cond_4c
    const-string v5, "music_shuffle"

    .line 1327
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1330
    move-result v5

    .line 1331
    const-wide/16 v7, 0x14

    .line 1333
    const-wide/16 v12, 0x190

    .line 1335
    if-eqz v5, :cond_5a

    .line 1337
    sget-object v0, Lfm3;->a:Lfm3;

    .line 1339
    invoke-static {v1}, Lfm3;->a(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 1342
    move-result-object v2

    .line 1343
    if-nez v2, :cond_4d

    .line 1345
    move v0, v9

    .line 1346
    goto/16 :goto_33

    .line 1348
    :cond_4d
    invoke-virtual {v0, v1, v2}, Lfm3;->d(Landroid/content/Context;Landroid/media/session/MediaController;)Lxf3;

    .line 1351
    move-result-object v0

    .line 1352
    if-eqz v0, :cond_50

    .line 1354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1357
    move-result-wide v3

    .line 1358
    add-long/2addr v3, v12

    .line 1359
    :goto_28
    iget-object v5, v0, Lxf3;->a:Landroid/support/v4/media/session/a;

    .line 1361
    iget-object v5, v5, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1363
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lxc2;

    .line 1366
    move-result-object v5

    .line 1367
    if-eqz v5, :cond_4e

    .line 1369
    goto :goto_29

    .line 1370
    :cond_4e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1373
    move-result-wide v5

    .line 1374
    cmp-long v5, v5, v3

    .line 1376
    if-gez v5, :cond_4f

    .line 1378
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 1381
    goto :goto_28

    .line 1382
    :cond_4f
    :goto_29
    invoke-static {v0}, Lfm3;->p(Lxf3;)Ljava/lang/Integer;

    .line 1385
    move-result-object v3

    .line 1386
    if-eqz v3, :cond_50

    .line 1388
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1391
    move-result v3

    .line 1392
    if-eqz v3, :cond_51

    .line 1394
    const/4 v3, 0x1

    .line 1395
    :goto_2a
    const/16 v19, 0x1

    .line 1397
    goto :goto_2b

    .line 1398
    :cond_50
    sget-object v3, Lfm3;->r:Ljava/lang/Boolean;

    .line 1400
    if-eqz v3, :cond_51

    .line 1402
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1405
    move-result v3

    .line 1406
    goto :goto_2a

    .line 1407
    :cond_51
    move v3, v9

    .line 1408
    goto :goto_2a

    .line 1409
    :goto_2b
    xor-int/lit8 v3, v3, 0x1

    .line 1411
    if-eqz v0, :cond_54

    .line 1413
    :try_start_a
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 1416
    move-result-object v4

    .line 1417
    if-eqz v4, :cond_52

    .line 1419
    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getActions()J

    .line 1422
    move-result-wide v4

    .line 1423
    goto :goto_2c

    .line 1424
    :cond_52
    move-wide v4, v10

    .line 1425
    :goto_2c
    const-wide/32 v6, 0x200000

    .line 1428
    and-long/2addr v4, v6

    .line 1429
    cmp-long v4, v4, v10

    .line 1431
    if-eqz v4, :cond_53

    .line 1433
    const/4 v4, 0x1

    .line 1434
    goto :goto_2d

    .line 1435
    :cond_53
    move v4, v9

    .line 1436
    :goto_2d
    if-eqz v4, :cond_54

    .line 1438
    invoke-virtual {v0}, Lxf3;->c()Lvf3;

    .line 1441
    move-result-object v0

    .line 1442
    new-instance v2, Landroid/os/Bundle;

    .line 1444
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1447
    const-string v4, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 1449
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1452
    const-string v4, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 1454
    invoke-virtual {v0, v4, v2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1457
    :goto_2e
    const/4 v0, 0x1

    .line 1458
    goto :goto_2f

    .line 1459
    :catchall_7
    move-exception v0

    .line 1460
    goto :goto_30

    .line 1461
    :cond_54
    sget-object v4, Lfm3;->n:Ljava/util/List;

    .line 1463
    invoke-static {v2, v4}, Lfm3;->o(Landroid/media/session/MediaController;Ljava/util/List;)Z

    .line 1466
    move-result v2

    .line 1467
    if-eqz v2, :cond_55

    .line 1469
    goto :goto_2e

    .line 1470
    :cond_55
    if-eqz v0, :cond_56

    .line 1472
    invoke-virtual {v0}, Lxf3;->c()Lvf3;

    .line 1475
    move-result-object v0

    .line 1476
    new-instance v2, Landroid/os/Bundle;

    .line 1478
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1481
    const-string v4, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 1483
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1486
    const-string v4, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 1488
    invoke-virtual {v0, v4, v2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1491
    goto :goto_2e

    .line 1492
    :cond_56
    move v0, v9

    .line 1493
    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1496
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1497
    goto :goto_31

    .line 1498
    :goto_30
    new-instance v2, Lsn4;

    .line 1500
    invoke-direct {v2, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1503
    move-object v0, v2

    .line 1504
    :goto_31
    invoke-static {v0}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1507
    move-result-object v2

    .line 1508
    if-nez v2, :cond_57

    .line 1510
    goto :goto_32

    .line 1511
    :cond_57
    const-string v0, "MusicController"

    .line 1513
    const-string v4, "Could not toggle shuffle"

    .line 1515
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1518
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1520
    :goto_32
    check-cast v0, Ljava/lang/Boolean;

    .line 1522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_58

    .line 1528
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1531
    move-result-object v2

    .line 1532
    sput-object v2, Lfm3;->r:Ljava/lang/Boolean;

    .line 1534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1537
    move-result-wide v2

    .line 1538
    sput-wide v2, Lfm3;->t:J

    .line 1540
    :cond_58
    :goto_33
    if-nez v0, :cond_59

    .line 1542
    const-string v0, "Nothing is playing"

    .line 1544
    :try_start_b
    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1551
    :catchall_8
    :cond_59
    sget-object v0, Law4;->a:Law4;

    .line 1553
    invoke-static {v1}, Law4;->b(Landroid/content/Context;)V

    .line 1556
    goto/16 :goto_17

    .line 1558
    :cond_5a
    const-string v5, "music_repeat"

    .line 1560
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1563
    move-result v5

    .line 1564
    if-eqz v5, :cond_70

    .line 1566
    sget-object v0, Lfm3;->a:Lfm3;

    .line 1568
    const-string v2, "off"

    .line 1570
    invoke-static {v1}, Lfm3;->a(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 1573
    move-result-object v3

    .line 1574
    if-nez v3, :cond_5b

    .line 1576
    move v0, v9

    .line 1577
    goto/16 :goto_41

    .line 1579
    :cond_5b
    invoke-virtual {v0, v1, v3}, Lfm3;->d(Landroid/content/Context;Landroid/media/session/MediaController;)Lxf3;

    .line 1582
    move-result-object v0

    .line 1583
    if-eqz v0, :cond_60

    .line 1585
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1588
    move-result-wide v4

    .line 1589
    add-long/2addr v4, v12

    .line 1590
    :goto_34
    iget-object v6, v0, Lxf3;->a:Landroid/support/v4/media/session/a;

    .line 1592
    iget-object v6, v6, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1594
    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lxc2;

    .line 1597
    move-result-object v6

    .line 1598
    if-eqz v6, :cond_5c

    .line 1600
    goto :goto_35

    .line 1601
    :cond_5c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1604
    move-result-wide v12

    .line 1605
    cmp-long v6, v12, v4

    .line 1607
    if-gez v6, :cond_5d

    .line 1609
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 1612
    goto :goto_34

    .line 1613
    :cond_5d
    :goto_35
    invoke-static {v0}, Lfm3;->m(Lxf3;)Ljava/lang/Integer;

    .line 1616
    move-result-object v4

    .line 1617
    if-eqz v4, :cond_60

    .line 1619
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1622
    move-result v4

    .line 1623
    const/4 v5, 0x1

    .line 1624
    if-eq v4, v5, :cond_5f

    .line 1626
    const/4 v5, 0x2

    .line 1627
    if-eq v4, v5, :cond_5e

    .line 1629
    const/4 v5, 0x3

    .line 1630
    if-eq v4, v5, :cond_5e

    .line 1632
    const-string v4, "off"

    .line 1634
    goto :goto_36

    .line 1635
    :cond_5e
    const-string v4, "all"

    .line 1637
    goto :goto_36

    .line 1638
    :cond_5f
    const-string v4, "one"

    .line 1640
    goto :goto_36

    .line 1641
    :cond_60
    sget-object v4, Lfm3;->s:Ljava/lang/String;

    .line 1643
    if-nez v4, :cond_61

    .line 1645
    move-object v4, v2

    .line 1646
    :cond_61
    :goto_36
    const-string v5, "all"

    .line 1648
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1651
    move-result v6

    .line 1652
    if-eqz v6, :cond_62

    .line 1654
    move-object v2, v5

    .line 1655
    goto :goto_37

    .line 1656
    :cond_62
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1659
    move-result v4

    .line 1660
    if-eqz v4, :cond_63

    .line 1662
    const-string v2, "one"

    .line 1664
    :cond_63
    :goto_37
    if-eqz v0, :cond_68

    .line 1666
    :try_start_c
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 1669
    move-result-object v4

    .line 1670
    if-eqz v4, :cond_64

    .line 1672
    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getActions()J

    .line 1675
    move-result-wide v4

    .line 1676
    goto :goto_38

    .line 1677
    :cond_64
    move-wide v4, v10

    .line 1678
    :goto_38
    const-wide/32 v6, 0x40000

    .line 1681
    and-long/2addr v4, v6

    .line 1682
    cmp-long v4, v4, v10

    .line 1684
    if-eqz v4, :cond_65

    .line 1686
    const/4 v4, 0x1

    .line 1687
    goto :goto_39

    .line 1688
    :cond_65
    move v4, v9

    .line 1689
    :goto_39
    if-eqz v4, :cond_68

    .line 1691
    invoke-virtual {v0}, Lxf3;->c()Lvf3;

    .line 1694
    move-result-object v0

    .line 1695
    const-string v3, "one"

    .line 1697
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1700
    move-result v3

    .line 1701
    if-eqz v3, :cond_66

    .line 1703
    const/4 v8, 0x1

    .line 1704
    goto :goto_3a

    .line 1705
    :cond_66
    const-string v3, "all"

    .line 1707
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1710
    move-result v3

    .line 1711
    if-eqz v3, :cond_67

    .line 1713
    const/4 v8, 0x2

    .line 1714
    goto :goto_3a

    .line 1715
    :cond_67
    move v8, v9

    .line 1716
    :goto_3a
    new-instance v3, Landroid/os/Bundle;

    .line 1718
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1721
    const-string v4, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 1723
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1726
    const-string v4, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 1728
    invoke-virtual {v0, v4, v3}, Landroid/support/v4/media/session/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1731
    :goto_3b
    const/4 v0, 0x1

    .line 1732
    goto :goto_3d

    .line 1733
    :catchall_9
    move-exception v0

    .line 1734
    goto :goto_3e

    .line 1735
    :cond_68
    sget-object v4, Lfm3;->o:Ljava/util/List;

    .line 1737
    invoke-static {v3, v4}, Lfm3;->o(Landroid/media/session/MediaController;Ljava/util/List;)Z

    .line 1740
    move-result v3

    .line 1741
    if-eqz v3, :cond_69

    .line 1743
    goto :goto_3b

    .line 1744
    :cond_69
    if-eqz v0, :cond_6c

    .line 1746
    invoke-virtual {v0}, Lxf3;->c()Lvf3;

    .line 1749
    move-result-object v0

    .line 1750
    const-string v3, "one"

    .line 1752
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1755
    move-result v3

    .line 1756
    if-eqz v3, :cond_6a

    .line 1758
    const/4 v8, 0x1

    .line 1759
    goto :goto_3c

    .line 1760
    :cond_6a
    const-string v3, "all"

    .line 1762
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1765
    move-result v3

    .line 1766
    if-eqz v3, :cond_6b

    .line 1768
    const/4 v8, 0x2

    .line 1769
    goto :goto_3c

    .line 1770
    :cond_6b
    move v8, v9

    .line 1771
    :goto_3c
    new-instance v3, Landroid/os/Bundle;

    .line 1773
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1776
    const-string v4, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 1778
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1781
    const-string v4, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 1783
    invoke-virtual {v0, v4, v3}, Landroid/support/v4/media/session/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1786
    goto :goto_3b

    .line 1787
    :cond_6c
    move v0, v9

    .line 1788
    :goto_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1791
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1792
    goto :goto_3f

    .line 1793
    :goto_3e
    new-instance v3, Lsn4;

    .line 1795
    invoke-direct {v3, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1798
    move-object v0, v3

    .line 1799
    :goto_3f
    invoke-static {v0}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1802
    move-result-object v3

    .line 1803
    if-nez v3, :cond_6d

    .line 1805
    goto :goto_40

    .line 1806
    :cond_6d
    const-string v0, "MusicController"

    .line 1808
    const-string v4, "Could not change repeat"

    .line 1810
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1813
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1815
    :goto_40
    check-cast v0, Ljava/lang/Boolean;

    .line 1817
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_6e

    .line 1823
    sput-object v2, Lfm3;->s:Ljava/lang/String;

    .line 1825
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1828
    move-result-wide v2

    .line 1829
    sput-wide v2, Lfm3;->t:J

    .line 1831
    :cond_6e
    :goto_41
    if-nez v0, :cond_6f

    .line 1833
    const-string v0, "Nothing is playing"

    .line 1835
    :try_start_d
    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1838
    move-result-object v0

    .line 1839
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1842
    :catchall_a
    :cond_6f
    sget-object v0, Law4;->a:Law4;

    .line 1844
    invoke-static {v1}, Law4;->b(Landroid/content/Context;)V

    .line 1847
    goto/16 :goto_17

    .line 1849
    :cond_70
    const-string v5, "music_like"

    .line 1851
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1854
    move-result v5

    .line 1855
    if-eqz v5, :cond_7c

    .line 1857
    sget-object v0, Lfm3;->a:Lfm3;

    .line 1859
    invoke-static {v1}, Lfm3;->a(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 1862
    move-result-object v0

    .line 1863
    if-nez v0, :cond_71

    .line 1865
    move v0, v9

    .line 1866
    goto/16 :goto_4b

    .line 1868
    :cond_71
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 1871
    move-result-object v2

    .line 1872
    sget-object v3, Lfm3;->m:Ljava/lang/Boolean;

    .line 1874
    if-eqz v3, :cond_72

    .line 1876
    :goto_42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1879
    move-result v3

    .line 1880
    goto :goto_43

    .line 1881
    :cond_72
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 1884
    move-result-object v3

    .line 1885
    invoke-static {v3, v2}, Lfm3;->i(Landroid/media/MediaMetadata;Landroid/media/session/PlaybackState;)Ljava/lang/Boolean;

    .line 1888
    move-result-object v3

    .line 1889
    if-eqz v3, :cond_73

    .line 1891
    goto :goto_42

    .line 1892
    :cond_73
    move v3, v9

    .line 1893
    :goto_43
    :try_start_e
    invoke-static {v2}, Lfm3;->e(Landroid/media/session/PlaybackState;)Ljava/util/ArrayList;

    .line 1896
    move-result-object v4

    .line 1897
    invoke-static {v4}, Lfm3;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1900
    move-result-object v4

    .line 1901
    if-eqz v4, :cond_74

    .line 1903
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 1906
    move-result-object v0

    .line 1907
    move-object/from16 v2, v17

    .line 1909
    invoke-virtual {v0, v4, v2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1912
    :goto_44
    const/4 v0, 0x1

    .line 1913
    goto :goto_47

    .line 1914
    :catchall_b
    move-exception v0

    .line 1915
    goto :goto_48

    .line 1916
    :cond_74
    if-eqz v2, :cond_75

    .line 1918
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    .line 1921
    move-result-wide v4

    .line 1922
    goto :goto_45

    .line 1923
    :cond_75
    move-wide v4, v10

    .line 1924
    :goto_45
    const-wide/16 v6, 0x80

    .line 1926
    and-long/2addr v4, v6

    .line 1927
    cmp-long v2, v4, v10

    .line 1929
    if-eqz v2, :cond_78

    .line 1931
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getRatingType()I

    .line 1934
    move-result v2

    .line 1935
    xor-int/lit8 v4, v3, 0x1

    .line 1937
    const/4 v5, 0x1

    .line 1938
    if-eq v2, v5, :cond_77

    .line 1940
    const/4 v10, 0x2

    .line 1941
    if-eq v2, v10, :cond_76

    .line 1943
    const/4 v5, 0x0

    .line 1944
    goto :goto_46

    .line 1945
    :cond_76
    invoke-static {v4}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 1948
    move-result-object v5

    .line 1949
    goto :goto_46

    .line 1950
    :cond_77
    invoke-static {v4}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 1953
    move-result-object v5

    .line 1954
    :goto_46
    if-eqz v5, :cond_78

    .line 1956
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v0, v5}, Landroid/media/session/MediaController$TransportControls;->setRating(Landroid/media/Rating;)V

    .line 1963
    goto :goto_44

    .line 1964
    :cond_78
    move v0, v9

    .line 1965
    :goto_47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1968
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1969
    goto :goto_49

    .line 1970
    :goto_48
    new-instance v2, Lsn4;

    .line 1972
    invoke-direct {v2, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1975
    move-object v0, v2

    .line 1976
    :goto_49
    invoke-static {v0}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1979
    move-result-object v2

    .line 1980
    if-nez v2, :cond_79

    .line 1982
    goto :goto_4a

    .line 1983
    :cond_79
    const-string v0, "MusicController"

    .line 1985
    const-string v4, "Could not change the like"

    .line 1987
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1990
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1992
    :goto_4a
    check-cast v0, Ljava/lang/Boolean;

    .line 1994
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1997
    move-result v0

    .line 1998
    if-eqz v0, :cond_7a

    .line 2000
    const/16 v19, 0x1

    .line 2002
    xor-int/lit8 v2, v3, 0x1

    .line 2004
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2007
    move-result-object v2

    .line 2008
    sput-object v2, Lfm3;->m:Ljava/lang/Boolean;

    .line 2010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2013
    move-result-wide v2

    .line 2014
    sput-wide v2, Lfm3;->t:J

    .line 2016
    :cond_7a
    :goto_4b
    if-nez v0, :cond_7b

    .line 2018
    const-string v0, "This player has no like button"

    .line 2020
    :try_start_f
    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2023
    move-result-object v0

    .line 2024
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 2027
    :catchall_c
    :cond_7b
    sget-object v0, Law4;->a:Law4;

    .line 2029
    invoke-static {v1}, Law4;->b(Landroid/content/Context;)V

    .line 2032
    goto/16 :goto_17

    .line 2034
    :cond_7c
    const-string v5, "timer"

    .line 2036
    invoke-static {v4, v5, v9}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2039
    move-result v5

    .line 2040
    if-eqz v5, :cond_7f

    .line 2042
    const-string v5, "toggle"

    .line 2044
    invoke-static {v4, v5, v9}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2047
    move-result v5

    .line 2048
    if-eqz v5, :cond_7f

    .line 2050
    const/4 v0, 0x5

    .line 2051
    if-eqz v3, :cond_7d

    .line 2053
    sget-object v2, Lq70;->l:Lpy9;

    .line 2055
    invoke-virtual {v2, v1}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 2058
    move-result-object v2

    .line 2059
    invoke-virtual {v2}, Lq70;->o()Lh70;

    .line 2062
    move-result-object v2

    .line 2063
    const-string v4, "timer"

    .line 2065
    invoke-virtual {v2, v4}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 2068
    move-result-object v2

    .line 2069
    const/4 v4, 0x0

    .line 2070
    invoke-static {v3, v2, v4}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 2073
    move-result-object v2

    .line 2074
    if-eqz v2, :cond_7d

    .line 2076
    const-string v3, "defaultMinutes"

    .line 2078
    invoke-static {v2, v3, v0}, Lal6;->q(Lmo2;Ljava/lang/String;I)I

    .line 2081
    move-result v0

    .line 2082
    :cond_7d
    const/16 v2, 0x5a0

    .line 2084
    const/4 v5, 0x1

    .line 2085
    invoke-static {v0, v5, v2}, Low8;->j(III)I

    .line 2088
    move-result v0

    .line 2089
    int-to-long v2, v0

    .line 2090
    const-wide/32 v4, 0xea60

    .line 2093
    mul-long/2addr v2, v4

    .line 2094
    const-string v0, "timer_ends_at"

    .line 2096
    invoke-static {v1}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2099
    move-result-object v4

    .line 2100
    sput-object v4, Lr95;->w:Landroid/content/SharedPreferences;

    .line 2102
    const-string v5, "timer_ends_at"

    .line 2104
    invoke-interface {v4, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2107
    move-result-wide v5

    .line 2108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2111
    move-result-wide v7

    .line 2112
    cmp-long v5, v5, v7

    .line 2114
    if-lez v5, :cond_7e

    .line 2116
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2119
    move-result-object v2

    .line 2120
    invoke-interface {v2, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2123
    move-result-object v0

    .line 2124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2127
    goto :goto_4c

    .line 2128
    :cond_7e
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2131
    move-result-object v4

    .line 2132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2135
    move-result-wide v5

    .line 2136
    add-long/2addr v5, v2

    .line 2137
    invoke-interface {v4, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2140
    move-result-object v0

    .line 2141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2144
    :goto_4c
    invoke-static {v1}, Lzw0;->A(Landroid/content/Context;)V

    .line 2147
    goto/16 :goto_17

    .line 2149
    :cond_7f
    invoke-static {v0, v3, v1, v4}, Lzw0;->B(ILyc6;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2152
    move-result-object v0

    .line 2153
    :try_start_10
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2156
    move-result-object v0

    .line 2157
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2160
    invoke-static {v1}, Lzw0;->C(Landroid/content/Context;)V
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 2163
    return v9

    .line 2164
    :catch_0
    move-exception v0

    .line 2165
    goto :goto_4d

    .line 2166
    :catch_1
    move-exception v0

    .line 2167
    goto :goto_4e

    .line 2168
    :catch_2
    move-exception v0

    .line 2169
    goto :goto_4f

    .line 2170
    :goto_4d
    const-string v1, "ActionDispatcher"

    .line 2172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2174
    const-string v4, "Failed to start activity for action \'"

    .line 2176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    const-string v2, "\'"

    .line 2184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2190
    move-result-object v2

    .line 2191
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2194
    goto :goto_50

    .line 2195
    :goto_4e
    const-string v3, "ActionDispatcher"

    .line 2197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2199
    const-string v5, "Permission denied for action \'"

    .line 2201
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    const-string v2, "\'"

    .line 2209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2215
    move-result-object v2

    .line 2216
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2219
    :try_start_11
    new-instance v0, Landroid/content/Intent;

    .line 2221
    const-class v2, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    .line 2223
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2226
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2229
    move-result-object v0

    .line 2230
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 2233
    goto :goto_50

    .line 2234
    :goto_4f
    const-string v3, "ActionDispatcher"

    .line 2236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2238
    const-string v5, "No activity for action \'"

    .line 2240
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    const-string v2, "\'"

    .line 2248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2254
    move-result-object v2

    .line 2255
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2258
    :try_start_12
    new-instance v0, Landroid/content/Intent;

    .line 2260
    const-class v2, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    .line 2262
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2265
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2268
    move-result-object v0

    .line 2269
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 2272
    :catchall_d
    :cond_80
    :goto_50
    return v9

    .line 2273
    :cond_81
    :goto_51
    sget-object v0, Lqp1;->a:Ljava/util/concurrent/ExecutorService;

    .line 2275
    new-instance v0, Lo3;

    .line 2277
    invoke-direct {v0, v1, v9}, Lo3;-><init>(Landroid/content/Context;B)V

    .line 2280
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2283
    move-result-object v1

    .line 2284
    sget-object v2, Lqp1;->a:Ljava/util/concurrent/ExecutorService;

    .line 2286
    new-instance v3, Lj4;

    .line 2288
    invoke-direct {v3, v1, v0}, Lj4;-><init>(Landroid/content/Context;Lo3;)V

    .line 2291
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2294
    goto/16 :goto_17
.end method

.method public static final u(Lao3;)Lek3;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget v0, p0, Lao3;->s:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Lao3;->l(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lek3;

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final v(Lm11;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lpt2;->J:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lst2;->a(Lpt2;)Lbz3;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll9;

    .line 16
    invoke-static {}, Ll9;->d()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ll9;->getAutofillManager()Ln8;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, v0, Ln8;->v:Landroid/graphics/Rect;

    .line 30
    iget-object v2, v0, Ln8;->t:Lei4;

    .line 32
    iget v3, p0, Lpt2;->r:I

    .line 34
    iget-object v4, v2, Lei4;->a:Lbj2;

    .line 36
    invoke-virtual {v4, v3}, Lbj2;->b(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lpt2;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    iget v4, v3, Lpt2;->w:I

    .line 46
    const/4 v5, -0x4

    .line 47
    if-eq v4, v5, :cond_1

    .line 49
    iget-object v4, v2, Lei4;->c:Lnb;

    .line 51
    invoke-virtual {v2, v3}, Lei4;->d(Lpt2;)I

    .line 54
    move-result v2

    .line 55
    iget-object v3, v4, Lnb;->s:Ljava/lang/Object;

    .line 57
    check-cast v3, [J

    .line 59
    aget-wide v4, v3, v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    aget-wide v2, v3, v2

    .line 65
    const/16 v6, 0x20

    .line 67
    shr-long v7, v4, v6

    .line 69
    long-to-int v7, v7

    .line 70
    long-to-int v4, v4

    .line 71
    shr-long v5, v2, v6

    .line 73
    long-to-int v5, v5

    .line 74
    long-to-int v2, v2

    .line 75
    invoke-virtual {v1, v7, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    iget-object v2, v0, Ln8;->q:Li64;

    .line 80
    iget-object v0, v0, Ln8;->s:Ll9;

    .line 82
    iget p0, p0, Lpt2;->r:I

    .line 84
    invoke-virtual {v2, v0, p0, v1}, Li64;->g(Ll9;ILandroid/graphics/Rect;)V

    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public static final w(Lm11;I)Lhs3;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lek3;

    .line 4
    iget-object v0, v0, Lek3;->q:Lek3;

    .line 6
    iget-object v0, v0, Lek3;->x:Lhs3;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Lhs3;->U0()Lek3;

    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lis3;->g(I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, v0, Lhs3;->L:Lhs3;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final x(Lm11;)Lhs3;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lek3;

    .line 4
    iget-object v0, v0, Lek3;->q:Lek3;

    .line 6
    iget-boolean v0, v0, Lek3;->D:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 12
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Lzw0;->w(Lm11;I)Lhs3;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lek3;->D:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, "LayoutCoordinates is not attached."

    .line 30
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 33
    :cond_1
    return-object p0
.end method

.method public static final y(Lm11;)Lpt2;
    .locals 0

    .line 1
    check-cast p0, Lek3;

    .line 3
    iget-object p0, p0, Lek3;->q:Lek3;

    .line 5
    iget-object p0, p0, Lek3;->x:Lhs3;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 14
    invoke-static {p0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final z(Lm11;)Lbz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpt2;->D:Lbz3;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 12
    invoke-static {p0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method
