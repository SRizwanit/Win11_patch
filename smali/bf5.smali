.class public final Lbf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr4;


# instance fields
.field public final q:Lpw1;


# direct methods
.method public constructor <init>(Lpw1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbf5;->q:Lpw1;

    .line 9
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbf5;->q:Lpw1;

    .line 3
    invoke-virtual {p0}, Lpw1;->G()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(Ljava/lang/String;)Lsr4;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lbf5;->q:Lpw1;

    .line 6
    invoke-virtual {p0}, Lpw1;->isOpen()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-static {p1}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, -0x1

    .line 38
    if-gez v2, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move v5, v3

    .line 42
    :goto_0
    if-ge v5, v2, :cond_9

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x20

    .line 50
    invoke-static {v6, v7}, Lhk2;->g(II)I

    .line 53
    move-result v7

    .line 54
    if-gtz v7, :cond_2

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v7, 0x4

    .line 60
    const/16 v8, 0x2d

    .line 62
    if-ne v6, v8, :cond_4

    .line 64
    add-int/lit8 v6, v5, 0x1

    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v6

    .line 70
    if-eq v6, v8, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v5, v5, 0x2

    .line 75
    const/16 v6, 0xa

    .line 77
    invoke-static {v0, v6, v5, v7}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 80
    move-result v5

    .line 81
    if-gez v5, :cond_1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v8, 0x2f

    .line 86
    if-ne v6, v8, :cond_8

    .line 88
    add-int/lit8 v6, v5, 0x1

    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v9

    .line 94
    const/16 v10, 0x2a

    .line 96
    if-eq v9, v10, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 101
    invoke-static {v0, v10, v6, v7}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 104
    move-result v6

    .line 105
    if-gez v6, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    add-int/lit8 v5, v6, 0x1

    .line 110
    if-ge v5, v2, :cond_7

    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v5

    .line 116
    if-ne v5, v8, :cond_5

    .line 118
    :cond_7
    add-int/lit8 v5, v6, 0x2

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_1
    move v4, v5

    .line 122
    :cond_9
    :goto_2
    if-ltz v4, :cond_b

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v2

    .line 128
    if-le v4, v2, :cond_a

    .line 130
    goto :goto_3

    .line 131
    :cond_a
    add-int/lit8 v2, v4, 0x3

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    move-result v5

    .line 137
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    goto :goto_4

    .line 146
    :cond_b
    :goto_3
    move-object v2, v1

    .line 147
    :goto_4
    if-nez v2, :cond_c

    .line 149
    new-instance v0, Lif5;

    .line 151
    invoke-direct {v0, p0, p1}, Lif5;-><init>(Lpw1;Ljava/lang/String;)V

    .line 154
    return-object v0

    .line 155
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v4

    .line 159
    sparse-switch v4, :sswitch_data_0

    .line 162
    goto :goto_6

    .line 163
    :sswitch_0
    const-string v4, "ROL"

    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_d

    .line 171
    goto :goto_6

    .line 172
    :cond_d
    const-string v4, " TO "

    .line 174
    invoke-static {v0, v4, v3}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_e

    .line 180
    :goto_5
    move-object v4, v1

    .line 181
    goto :goto_7

    .line 182
    :cond_e
    sget-object v4, Lhf5;->r:Lhf5;

    .line 184
    goto :goto_7

    .line 185
    :sswitch_1
    const-string v4, "END"

    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_f

    .line 193
    goto :goto_6

    .line 194
    :sswitch_2
    const-string v4, "COM"

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_f

    .line 202
    goto :goto_6

    .line 203
    :cond_f
    sget-object v4, Lhf5;->q:Lhf5;

    .line 205
    goto :goto_7

    .line 206
    :sswitch_3
    const-string v4, "BEG"

    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_10

    .line 214
    :goto_6
    goto :goto_5

    .line 215
    :cond_10
    const-string v4, "EXCLUSIVE"

    .line 217
    invoke-static {v0, v4, v3}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_11

    .line 223
    sget-object v4, Lhf5;->s:Lhf5;

    .line 225
    goto :goto_7

    .line 226
    :cond_11
    const-string v4, "IMMEDIATE"

    .line 228
    invoke-static {v0, v4, v3}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_12

    .line 234
    sget-object v4, Lhf5;->t:Lhf5;

    .line 236
    goto :goto_7

    .line 237
    :cond_12
    sget-object v4, Lhf5;->u:Lhf5;

    .line 239
    :goto_7
    if-eqz v4, :cond_13

    .line 241
    new-instance v0, Lif5;

    .line 243
    invoke-direct {v0, p0, p1, v4}, Lif5;-><init>(Lpw1;Ljava/lang/String;Lhf5;)V

    .line 246
    return-object v0

    .line 247
    :cond_13
    const-string v4, "PRA"

    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_14

    .line 255
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    const-string v5, "journal_mode"

    .line 266
    const-string v6, ""

    .line 268
    invoke-static {v0, v5, v6}, Lfd5;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    const-string v5, "="

    .line 274
    invoke-static {v0, v5, v3}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_14

    .line 280
    sget-object v1, Lg62;->I:Lg62;

    .line 282
    :cond_14
    if-eqz v1, :cond_15

    .line 284
    new-instance v0, Lif5;

    .line 286
    new-instance v1, Ljf5;

    .line 288
    invoke-direct {v1, p0, p1}, Ljf5;-><init>(Lpw1;Ljava/lang/String;)V

    .line 291
    invoke-direct {v0, p0, p1, v1}, Lif5;-><init>(Lpw1;Ljava/lang/String;Ljf5;)V

    .line 294
    return-object v0

    .line 295
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 298
    move-result v0

    .line 299
    const v1, 0x1367f

    .line 302
    if-eq v0, v1, :cond_18

    .line 304
    const v1, 0x1403a

    .line 307
    if-eq v0, v1, :cond_17

    .line 309
    const v1, 0x14fc2

    .line 312
    if-eq v0, v1, :cond_16

    .line 314
    goto :goto_8

    .line 315
    :cond_16
    const-string v0, "WIT"

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_19

    .line 323
    goto :goto_8

    .line 324
    :cond_17
    const-string v0, "SEL"

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_19

    .line 332
    goto :goto_8

    .line 333
    :cond_18
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1a

    .line 339
    :cond_19
    new-instance v0, Ljf5;

    .line 341
    invoke-direct {v0, p0, p1}, Ljf5;-><init>(Lpw1;Ljava/lang/String;)V

    .line 344
    return-object v0

    .line 345
    :cond_1a
    :goto_8
    new-instance v0, Lif5;

    .line 347
    invoke-direct {v0, p0, p1}, Lif5;-><init>(Lpw1;Ljava/lang/String;)V

    .line 350
    return-object v0

    .line 351
    :cond_1b
    const/16 p0, 0x15

    .line 353
    const-string p1, "connection is closed"

    .line 355
    invoke-static {p0, p1}, Lf24;->N(ILjava/lang/String;)V

    .line 358
    throw v1

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbf5;->q:Lpw1;

    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method
