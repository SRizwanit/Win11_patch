.class public final Lmz1;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic u:B

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmz1;->u:B

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lmz1;->u:B

    .line 3
    sget-object v0, Lry5;->a:Lry5;

    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, La35;

    .line 11
    check-cast p2, Lon3;

    .line 13
    check-cast p3, Lvn0;

    .line 15
    new-instance p0, Lmz1;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lmz1;-><init>(ILvn0;B)V

    .line 21
    iput-object p1, p0, Lmz1;->v:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lmz1;->w:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v0}, Lmz1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 32
    check-cast p2, Ljava/util/Map;

    .line 34
    check-cast p3, Lvn0;

    .line 36
    new-instance p0, Lmz1;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, v1, p3, v2}, Lmz1;-><init>(ILvn0;B)V

    .line 42
    iput-object p1, p0, Lmz1;->v:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lmz1;->w:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v0}, Lmz1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lmz1;->u:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lmz1;->v:Ljava/lang/Object;

    .line 11
    check-cast p1, La35;

    .line 13
    iget-object p0, p0, Lmz1;->w:Ljava/lang/Object;

    .line 15
    check-cast p0, Lon3;

    .line 17
    invoke-virtual {p0}, Lon3;->a()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    const/16 v2, 0xa

    .line 31
    invoke-static {v0, v2}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lca4;

    .line 54
    iget-object v2, v2, Lca4;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p1, La35;->a:Landroid/content/SharedPreferences;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 71
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v3, :cond_3

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 101
    iget-object v6, p1, La35;->b:Ljava/util/Set;

    .line 103
    if-eqz v6, :cond_2

    .line 105
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    :cond_2
    if-eqz v4, :cond_1

    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 125
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Lfd3;->d0(I)I

    .line 132
    move-result v0

    .line 133
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 136
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    instance-of v5, v2, Ljava/util/Set;

    .line 168
    if-eqz v5, :cond_4

    .line 170
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    invoke-static {v2}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    move-result-object v2

    .line 176
    :cond_4
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 182
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p1

    .line 193
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_6

    .line 217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    new-instance p1, Lon3;

    .line 231
    invoke-virtual {p0}, Lon3;->a()Ljava/util/Map;

    .line 234
    move-result-object p0

    .line 235
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 237
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 240
    const/4 p0, 0x0

    .line 241
    invoke-direct {p1, v1, p0}, Lon3;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 244
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object p0

    .line 252
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/String;

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 276
    if-eqz v2, :cond_9

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    new-instance v2, Lca4;

    .line 283
    invoke-direct {v2, v1}, Lca4;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1, v2, v0}, Lon3;->d(Lca4;Ljava/lang/Object;)V

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    instance-of v2, v0, Ljava/lang/Float;

    .line 292
    if-eqz v2, :cond_a

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    new-instance v2, Lca4;

    .line 299
    invoke-direct {v2, v1}, Lca4;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1, v2, v0}, Lon3;->d(Lca4;Ljava/lang/Object;)V

    .line 305
    goto :goto_4

    .line 306
    :cond_a
    instance-of v2, v0, Ljava/lang/Integer;

    .line 308
    if-eqz v2, :cond_b

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    new-instance v2, Lca4;

    .line 315
    invoke-direct {v2, v1}, Lca4;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1, v2, v0}, Lon3;->d(Lca4;Ljava/lang/Object;)V

    .line 321
    goto :goto_4

    .line 322
    :cond_b
    instance-of v2, v0, Ljava/lang/Long;

    .line 324
    if-eqz v2, :cond_c

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    new-instance v2, Lca4;

    .line 331
    invoke-direct {v2, v1}, Lca4;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1, v2, v0}, Lon3;->d(Lca4;Ljava/lang/Object;)V

    .line 337
    goto :goto_4

    .line 338
    :cond_c
    instance-of v2, v0, Ljava/lang/String;

    .line 340
    if-eqz v2, :cond_d

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    new-instance v2, Lca4;

    .line 347
    invoke-direct {v2, v1}, Lca4;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1, v2, v0}, Lon3;->d(Lca4;Ljava/lang/Object;)V

    .line 353
    goto :goto_4

    .line 354
    :cond_d
    instance-of v2, v0, Ljava/util/Set;

    .line 356
    if-eqz v2, :cond_8

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    new-instance v2, Lca4;

    .line 363
    invoke-direct {v2, v1}, Lca4;-><init>(Ljava/lang/String;)V

    .line 366
    check-cast v0, Ljava/util/Set;

    .line 368
    invoke-virtual {p1, v2, v0}, Lon3;->d(Lca4;Ljava/lang/Object;)V

    .line 371
    goto :goto_4

    .line 372
    :cond_e
    new-instance p0, Lon3;

    .line 374
    invoke-virtual {p1}, Lon3;->a()Ljava/util/Map;

    .line 377
    move-result-object p1

    .line 378
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 380
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 383
    invoke-direct {p0, v0, v4}, Lon3;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 386
    return-object p0

    .line 387
    :pswitch_0
    iget-object v0, p0, Lmz1;->v:Ljava/lang/Object;

    .line 389
    check-cast v0, Ljava/lang/String;

    .line 391
    iget-object p0, p0, Lmz1;->w:Ljava/lang/Object;

    .line 393
    check-cast p0, Ljava/util/Map;

    .line 395
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 398
    const/4 p1, 0x0

    .line 399
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object p0

    .line 403
    new-instance p1, Lb14;

    .line 405
    invoke-direct {p1, v0, p0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    return-object p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
