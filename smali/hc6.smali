.class public final synthetic Lhc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lic6;


# direct methods
.method public synthetic constructor <init>(Lic6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhc6;->q:B

    iput-object p1, p0, Lhc6;->r:Lic6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lhc6;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lhc6;->r:Lic6;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lic6;->a:Lzb6;

    .line 21
    new-instance v3, Lmu1;

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, p0, v1, v4}, Lmu1;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 27
    invoke-static {v3}, Lye0;->B(Lwx1;)Lmy4;

    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmy4;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 37
    invoke-virtual {p0}, Lmy4;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lzb6;

    .line 43
    iget-object v3, v1, Lzb6;->d:Ljava/lang/String;

    .line 45
    const-string v4, "secondhand"

    .line 47
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, v1, Lzb6;->i:Lpg5;

    .line 59
    invoke-virtual {v3}, Lpg5;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map;

    .line 65
    const-string v4, "angle"

    .line 67
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    if-nez v3, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v4, Lic6;->g:Lkk4;

    .line 78
    invoke-static {v4, v3}, Lkk4;->a(Lkk4;Ljava/lang/String;)Lg21;

    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lca6;

    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v4, v5}, Lca6;-><init>(B)V

    .line 88
    new-instance v6, Lg21;

    .line 90
    invoke-direct {v6, v5, v4, v3}, Lg21;-><init>(BLsx1;Ljava/lang/Object;)V

    .line 93
    invoke-static {v6}, Lny4;->W(Lly4;)Ljava/util/List;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v4, :cond_4

    .line 104
    :cond_3
    move v4, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v4

    .line 110
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 122
    sget-object v7, Lic6;->h:Ljava/util/Set;

    .line 124
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 130
    move v4, v5

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_7

    .line 137
    :cond_6
    move v5, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 143
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_6

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 155
    const-string v7, "MINUTE"

    .line 157
    invoke-static {v6, v7, v2}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_9

    .line 163
    const-string v7, "HOUR"

    .line 165
    invoke-static {v6, v7, v2}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_9

    .line 171
    const-string v7, "DAY"

    .line 173
    invoke-static {v6, v7, v2}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_8

    .line 179
    :cond_9
    :goto_2
    if-eqz v4, :cond_0

    .line 181
    if-nez v5, :cond_0

    .line 183
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_a
    return-object v0

    .line 189
    :pswitch_0
    iget-object p0, p0, Lic6;->a:Lzb6;

    .line 191
    const-string v0, "scene"

    .line 193
    invoke-virtual {p0, v0}, Lzb6;->c(Ljava/lang/String;)Lzb6;

    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_b

    .line 199
    goto :goto_3

    .line 200
    :cond_b
    move-object p0, v0

    .line 201
    :goto_3
    return-object p0

    .line 202
    :pswitch_1
    iget-object p0, p0, Lic6;->a:Lzb6;

    .line 204
    const-string v0, "bitmapfont"

    .line 206
    filled-new-array {v0}, [Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {p0, v0, v3}, Lzb6;->d([Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 218
    new-instance p0, Ljava/util/ArrayList;

    .line 220
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v0

    .line 227
    move v4, v2

    .line 228
    :cond_c
    :goto_4
    const-string v5, "name"

    .line 230
    if-ge v4, v0, :cond_e

    .line 232
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 238
    move-object v7, v6

    .line 239
    check-cast v7, Lzb6;

    .line 241
    iget-object v8, v7, Lzb6;->c:Lzb6;

    .line 243
    if-eqz v8, :cond_d

    .line 245
    iget-object v8, v8, Lzb6;->d:Ljava/lang/String;

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    move-object v8, v1

    .line 249
    :goto_5
    const-string v9, "bitmapfonts"

    .line 251
    invoke-static {v8, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_c

    .line 257
    iget-object v7, v7, Lzb6;->b:Ljava/util/HashMap;

    .line 259
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/String;

    .line 265
    if-eqz v5, :cond_c

    .line 267
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_4

    .line 271
    :cond_e
    const/16 v0, 0xa

    .line 273
    invoke-static {p0, v0}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Lfd3;->d0(I)I

    .line 280
    move-result v0

    .line 281
    const/16 v1, 0x10

    .line 283
    if-ge v0, v1, :cond_f

    .line 285
    move v0, v1

    .line 286
    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 288
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 291
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 294
    move-result v0

    .line 295
    :goto_6
    if-ge v2, v0, :cond_10

    .line 297
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 303
    move-object v4, v3

    .line 304
    check-cast v4, Lzb6;

    .line 306
    iget-object v4, v4, Lzb6;->b:Ljava/util/HashMap;

    .line 308
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/String;

    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    goto :goto_6

    .line 321
    :cond_10
    return-object v1

    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
