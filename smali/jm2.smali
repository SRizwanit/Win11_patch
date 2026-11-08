.class public final Ljm2;
.super Ldv5;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ldv5;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ldv5;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ljm2;->a:B

    iput-object p1, p0, Ljm2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljm2;->c:Ldv5;

    iput-object p3, p0, Ljm2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvc0;Ljm2;Ljm2;Lut3;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Ljm2;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Ljm2;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ljm2;->c:Ldv5;

    .line 11
    iput-object p4, p0, Ljm2;->d:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lwo2;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljm2;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Ljm2;->c:Ldv5;

    .line 10
    invoke-virtual {p0, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Lwo2;->T()I

    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x9

    .line 21
    if-ne v0, v3, :cond_0

    .line 23
    invoke-virtual {p1}, Lwo2;->P()V

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    iget-object v2, p0, Ljm2;->d:Ljava/lang/Object;

    .line 30
    check-cast v2, Lut3;

    .line 32
    invoke-interface {v2}, Lut3;->f()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map;

    .line 38
    const-string v4, "duplicate key: "

    .line 40
    if-ne v0, v1, :cond_3

    .line 42
    invoke-virtual {p1}, Lwo2;->b()V

    .line 45
    :goto_0
    invoke-virtual {p1}, Lwo2;->v()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p1}, Lwo2;->b()V

    .line 54
    iget-object v0, p0, Ljm2;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljm2;

    .line 58
    iget-object v0, v0, Ljm2;->c:Ldv5;

    .line 60
    invoke-virtual {v0, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Ljm2;->c:Ldv5;

    .line 66
    check-cast v1, Ljm2;

    .line 68
    iget-object v1, v1, Ljm2;->c:Ldv5;

    .line 70
    invoke-virtual {v1, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 80
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lwo2;->m()V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Lyo2;

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lwo2;->m()V

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p1}, Lwo2;->g()V

    .line 112
    :goto_1
    invoke-virtual {p1}, Lwo2;->v()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 118
    sget-object v0, Lae2;->r:Lae2;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget v0, p1, Lwo2;->w:I

    .line 125
    if-nez v0, :cond_4

    .line 127
    invoke-virtual {p1}, Lwo2;->j()I

    .line 130
    move-result v0

    .line 131
    :cond_4
    const/16 v1, 0xd

    .line 133
    if-ne v0, v1, :cond_5

    .line 135
    iput v3, p1, Lwo2;->w:I

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/16 v1, 0xc

    .line 140
    if-ne v0, v1, :cond_6

    .line 142
    const/16 v0, 0x8

    .line 144
    iput v0, p1, Lwo2;->w:I

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/16 v1, 0xe

    .line 149
    if-ne v0, v1, :cond_8

    .line 151
    const/16 v0, 0xa

    .line 153
    iput v0, p1, Lwo2;->w:I

    .line 155
    :goto_2
    iget-object v0, p0, Ljm2;->b:Ljava/lang/Object;

    .line 157
    check-cast v0, Ljm2;

    .line 159
    iget-object v0, v0, Ljm2;->c:Ldv5;

    .line 161
    invoke-virtual {v0, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Ljm2;->c:Ldv5;

    .line 167
    check-cast v1, Ljm2;

    .line 169
    iget-object v1, v1, Ljm2;->c:Ldv5;

    .line 171
    invoke-virtual {v1, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_7

    .line 181
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    new-instance p0, Lyo2;

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0

    .line 203
    :cond_8
    const-string p0, "a name"

    .line 205
    invoke-virtual {p1, p0}, Lwo2;->b0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    move-result-object p0

    .line 209
    throw p0

    .line 210
    :cond_9
    invoke-virtual {p1}, Lwo2;->q()V

    .line 213
    :goto_3
    return-object v2

    .line 214
    :pswitch_1
    invoke-virtual {p1}, Lwo2;->g()V

    .line 217
    move-object v0, v2

    .line 218
    move-object v3, v0

    .line 219
    :goto_4
    invoke-virtual {p1}, Lwo2;->T()I

    .line 222
    move-result v4

    .line 223
    const/4 v5, 0x4

    .line 224
    const-string v6, "dateTime"

    .line 226
    const-string v7, "zone"

    .line 228
    const-string v8, "offset"

    .line 230
    if-eq v4, v5, :cond_d

    .line 232
    invoke-virtual {p1}, Lwo2;->L()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 239
    move-result v5

    .line 240
    const/4 v9, -0x1

    .line 241
    sparse-switch v5, :sswitch_data_0

    .line 244
    goto :goto_5

    .line 245
    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_a

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const/4 v9, 0x2

    .line 253
    goto :goto_5

    .line 254
    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_b

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    move v9, v1

    .line 262
    goto :goto_5

    .line 263
    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_c

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    const/4 v9, 0x0

    .line 271
    :goto_5
    packed-switch v9, :pswitch_data_1

    .line 274
    invoke-virtual {p1}, Lwo2;->Z()V

    .line 277
    goto :goto_4

    .line 278
    :pswitch_2
    iget-object v2, p0, Ljm2;->b:Ljava/lang/Object;

    .line 280
    check-cast v2, Lcv5;

    .line 282
    invoke-virtual {v2, p1}, Lcv5;->b(Lwo2;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lj$/time/LocalDateTime;

    .line 288
    goto :goto_4

    .line 289
    :pswitch_3
    iget-object v3, p0, Ljm2;->d:Ljava/lang/Object;

    .line 291
    check-cast v3, Ldv5;

    .line 293
    invoke-virtual {v3, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lj$/time/ZoneId;

    .line 299
    goto :goto_4

    .line 300
    :pswitch_4
    iget-object v0, p0, Ljm2;->c:Ldv5;

    .line 302
    invoke-virtual {v0, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lj$/time/ZoneOffset;

    .line 308
    goto :goto_4

    .line 309
    :cond_d
    invoke-virtual {p1}, Lwo2;->q()V

    .line 312
    invoke-static {v2, v6, p1}, Lim2;->b(Ljava/io/Serializable;Ljava/lang/String;Lwo2;)V

    .line 315
    invoke-static {v0, v8, p1}, Lim2;->b(Ljava/io/Serializable;Ljava/lang/String;Lwo2;)V

    .line 318
    invoke-static {v3, v7, p1}, Lim2;->b(Ljava/io/Serializable;Ljava/lang/String;Lwo2;)V

    .line 321
    invoke-static {v2, v0, v3}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_2
        0x3923ac -> :sswitch_1
        0x6adb2f9b -> :sswitch_0
    .end sparse-switch

    .line 349
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lep2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ljm2;->a:B

    .line 3
    iget-object v1, p0, Ljm2;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ljm2;->d:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Ljm2;->c:Ldv5;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v2, Ljava/lang/reflect/Type;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    instance-of v0, v2, Ljava/lang/Class;

    .line 18
    if-nez v0, :cond_0

    .line 20
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    if-eq v0, v2, :cond_6

    .line 32
    check-cast v1, Lf27;

    .line 34
    new-instance v2, Lnw5;

    .line 36
    invoke-direct {v2, v0}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 39
    invoke-virtual {v1, v2}, Lf27;->o(Lnw5;)Ldv5;

    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Ldk4;

    .line 45
    if-nez v1, :cond_2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object v1, p0

    .line 49
    :goto_1
    instance-of v2, v1, Lwy4;

    .line 51
    if-eqz v2, :cond_4

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lwy4;

    .line 56
    invoke-virtual {v2}, Lwy4;->d()Ldv5;

    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v1, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_2
    instance-of v1, v1, Ldk4;

    .line 67
    if-nez v1, :cond_5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object p0, v0

    .line 71
    :cond_6
    :goto_4
    invoke-virtual {p0, p1, p2}, Ldv5;->c(Lep2;Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 77
    if-nez p2, :cond_7

    .line 79
    invoke-virtual {p1}, Lep2;->v()Lep2;

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    invoke-virtual {p1}, Lep2;->h()V

    .line 86
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p2

    .line 94
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Lep2;->r(Ljava/lang/String;)V

    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, Ljm2;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, p1, v0}, Ljm2;->c(Lep2;Ljava/lang/Object;)V

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {p1}, Lep2;->q()V

    .line 131
    :goto_6
    return-void

    .line 132
    :pswitch_1
    check-cast p2, Lj$/time/ZonedDateTime;

    .line 134
    if-nez p2, :cond_9

    .line 136
    invoke-virtual {p1}, Lep2;->v()Lep2;

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    invoke-virtual {p1}, Lep2;->h()V

    .line 143
    const-string v0, "dateTime"

    .line 145
    invoke-virtual {p1, v0}, Lep2;->r(Ljava/lang/String;)V

    .line 148
    check-cast v1, Lcv5;

    .line 150
    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, p1, v0}, Lcv5;->c(Lep2;Ljava/lang/Object;)V

    .line 157
    const-string v0, "offset"

    .line 159
    invoke-virtual {p1, v0}, Lep2;->r(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, p1, v0}, Ldv5;->c(Lep2;Ljava/lang/Object;)V

    .line 169
    const-string p0, "zone"

    .line 171
    invoke-virtual {p1, p0}, Lep2;->r(Ljava/lang/String;)V

    .line 174
    check-cast v2, Ldv5;

    .line 176
    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v2, p1, p0}, Ldv5;->c(Lep2;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p1}, Lep2;->q()V

    .line 186
    :goto_7
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
