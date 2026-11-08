.class public final Lyg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh7;


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyg7;->q:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^[0-9]*(,[0-9]*)*$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyg7;->r:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    check-cast p1, Lnt7;

    .line 3
    const-string p0, "action"

    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    const-string v0, "tick"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    sget-object v1, Lyg7;->q:Ljava/util/regex/Pattern;

    .line 19
    if-eqz v0, :cond_6

    .line 21
    const-string p0, "label"

    .line 23
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    const-string v0, "start_label"

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    const-string v2, "timestamp"

    .line 39
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    sget p0, Lha8;->b:I

    .line 53
    const-string p0, "No label given for CSI tick."

    .line 55
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v2, Lbd7;->H2:Lwc7;

    .line 61
    sget-object v3, Lw57;->e:Lw57;

    .line 63
    iget-object v4, v3, Lw57;->c:Lad7;

    .line 65
    invoke-virtual {v4, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 87
    sget p0, Lha8;->b:I

    .line 89
    const-string p0, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 91
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 101
    sget p0, Lha8;->b:I

    .line 103
    const-string p0, "No timestamp given for CSI tick."

    .line 105
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v4

    .line 113
    sget-object p2, Lu3a;->B:Lu3a;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v6

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    sub-long/2addr v4, v6

    .line 127
    add-long/2addr v4, v8

    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v6

    .line 133
    if-ne p2, v6, :cond_3

    .line 135
    const-string v0, "native:view_load"

    .line 137
    :cond_3
    iget-object p2, v3, Lw57;->c:Lad7;

    .line 139
    invoke-virtual {p2, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_4

    .line 161
    sget p0, Lha8;->b:I

    .line 163
    const-string p0, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 165
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 168
    return-void

    .line 169
    :cond_4
    invoke-interface {p1}, Lnt7;->l()Llo5;

    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p1, Llo5;->r:Ljava/lang/Object;

    .line 175
    check-cast p2, Ljava/util/HashMap;

    .line 177
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ldd7;

    .line 183
    filled-new-array {p0}, [Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v0, :cond_5

    .line 189
    iget-object p1, p1, Llo5;->s:Ljava/lang/Object;

    .line 191
    check-cast p1, Lfd7;

    .line 193
    invoke-virtual {p1, v0, v4, v5, v1}, Lfd7;->a(Ldd7;J[Ljava/lang/String;)V

    .line 196
    :cond_5
    new-instance p1, Ldd7;

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-direct {p1, v4, v5, v0, v0}, Ldd7;-><init>(JLjava/lang/String;Ldd7;)V

    .line 202
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-void

    .line 206
    :catch_0
    move-exception p0

    .line 207
    sget p1, Lha8;->b:I

    .line 209
    const-string p1, "Malformed timestamp for CSI tick."

    .line 211
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    return-void

    .line 215
    :cond_6
    const-string v0, "experiment"

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    const-string v2, "value"

    .line 223
    if-eqz v0, :cond_9

    .line 225
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/String;

    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_7

    .line 237
    sget p0, Lha8;->b:I

    .line 239
    const-string p0, "No value given for CSI experiment."

    .line 241
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 244
    return-void

    .line 245
    :cond_7
    sget-object p2, Lbd7;->H2:Lwc7;

    .line 247
    sget-object v0, Lw57;->e:Lw57;

    .line 249
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 251
    invoke-virtual {v0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/lang/Boolean;

    .line 257
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_8

    .line 263
    sget-object p2, Lyg7;->r:Ljava/util/regex/Pattern;

    .line 265
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_8

    .line 275
    sget p0, Lha8;->b:I

    .line 277
    const-string p0, "Invalid value given for CSI experiment. Should be a comma separated list of numbers."

    .line 279
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 282
    return-void

    .line 283
    :cond_8
    invoke-interface {p1}, Lnt7;->l()Llo5;

    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Llo5;->s:Ljava/lang/Object;

    .line 289
    check-cast p1, Lfd7;

    .line 291
    const-string p2, "e"

    .line 293
    invoke-virtual {p1, p2, p0}, Lfd7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return-void

    .line 297
    :cond_9
    const-string v0, "extra"

    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_d

    .line 305
    const-string p0, "name"

    .line 307
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Ljava/lang/String;

    .line 313
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Ljava/lang/String;

    .line 319
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 325
    sget p0, Lha8;->b:I

    .line 327
    const-string p0, "No value given for CSI extra."

    .line 329
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 332
    return-void

    .line 333
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 339
    sget p0, Lha8;->b:I

    .line 341
    const-string p0, "No name given for CSI extra."

    .line 343
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 346
    return-void

    .line 347
    :cond_b
    sget-object v0, Lbd7;->H2:Lwc7;

    .line 349
    sget-object v2, Lw57;->e:Lw57;

    .line 351
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 353
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 365
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_c

    .line 375
    sget p0, Lha8;->b:I

    .line 377
    const-string p0, "Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 379
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 382
    return-void

    .line 383
    :cond_c
    invoke-interface {p1}, Lnt7;->l()Llo5;

    .line 386
    move-result-object p1

    .line 387
    iget-object p1, p1, Llo5;->s:Ljava/lang/Object;

    .line 389
    check-cast p1, Lfd7;

    .line 391
    invoke-virtual {p1, p0, p2}, Lfd7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_d
    return-void
.end method
