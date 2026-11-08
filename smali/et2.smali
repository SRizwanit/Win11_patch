.class public final synthetic Let2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Let2;->q:B

    iput-object p1, p0, Let2;->r:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Let2;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Let2;->r:Ljava/util/List;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Ljava/lang/CharSequence;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p2, v1, :cond_4

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 35
    if-ne p2, v1, :cond_2

    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-static {v5, p0, p1, v2, p2}, Lfd5;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 47
    move-result p1

    .line 48
    if-gez p1, :cond_1

    .line 50
    :cond_0
    move-object p2, v0

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lb14;

    .line 59
    invoke-direct {p2, p1, p0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_2
    const-string p0, "List has more than one element."

    .line 66
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 69
    goto/16 :goto_5

    .line 71
    :cond_3
    const-string p0, "List is empty."

    .line 73
    invoke-static {p0}, Lww4;->k(Ljava/lang/String;)V

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_4
    new-instance p2, Lgj2;

    .line 80
    if-gez p1, :cond_5

    .line 82
    move p1, v2

    .line 83
    :cond_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v3

    .line 87
    invoke-direct {p2, p1, v3, v1}, Lej2;-><init>(III)V

    .line 90
    instance-of v1, v5, Ljava/lang/String;

    .line 92
    iget v9, p2, Lej2;->s:I

    .line 94
    iget p2, p2, Lej2;->r:I

    .line 96
    if-eqz v1, :cond_b

    .line 98
    if-lez v9, :cond_6

    .line 100
    if-le p1, p2, :cond_7

    .line 102
    :cond_6
    if-gez v9, :cond_0

    .line 104
    if-gt p2, p1, :cond_0

    .line 106
    :cond_7
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_9

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    move-object v4, v3

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    move-result v7

    .line 130
    invoke-virtual {v4, v2, v6, p1, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    move-object v3, v0

    .line 138
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 140
    if-eqz v3, :cond_a

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p0

    .line 146
    new-instance p2, Lb14;

    .line 148
    invoke-direct {p2, p0, v3}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    if-eq p1, p2, :cond_0

    .line 154
    add-int/2addr p1, v9

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    if-lez v9, :cond_c

    .line 158
    if-le p1, p2, :cond_d

    .line 160
    :cond_c
    if-gez v9, :cond_0

    .line 162
    if-gt p2, p1, :cond_0

    .line 164
    :cond_d
    move v6, p1

    .line 165
    :goto_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p1

    .line 169
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_f

    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    move-object v3, v1

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 186
    move-result v7

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static/range {v3 .. v8}, Lfd5;->e0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_e

    .line 194
    goto :goto_3

    .line 195
    :cond_f
    move-object v1, v0

    .line 196
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 198
    if-eqz v1, :cond_10

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object p0

    .line 204
    new-instance p2, Lb14;

    .line 206
    invoke-direct {p2, p0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    goto :goto_4

    .line 210
    :cond_10
    if-eq v6, p2, :cond_0

    .line 212
    add-int/2addr v6, v9

    .line 213
    goto :goto_2

    .line 214
    :goto_4
    if-eqz p2, :cond_11

    .line 216
    iget-object p0, p2, Lb14;->q:Ljava/lang/Object;

    .line 218
    iget-object p1, p2, Lb14;->r:Ljava/lang/Object;

    .line 220
    check-cast p1, Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lb14;

    .line 232
    invoke-direct {v0, p0, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :cond_11
    :goto_5
    return-object v0

    .line 236
    :pswitch_0
    check-cast p1, Le02;

    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 240
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result p2

    .line 244
    and-int/lit8 v0, p2, 0x3

    .line 246
    const/4 v3, 0x2

    .line 247
    if-eq v0, v3, :cond_12

    .line 249
    move v0, v1

    .line 250
    goto :goto_6

    .line 251
    :cond_12
    move v0, v2

    .line 252
    :goto_6
    and-int/2addr p2, v1

    .line 253
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_14

    .line 259
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 262
    move-result p2

    .line 263
    move v0, v2

    .line 264
    :goto_7
    if-ge v0, p2, :cond_15

    .line 266
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lwx1;

    .line 272
    iget-wide v4, p1, Le02;->T:J

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    move-result v4

    .line 278
    sget-object v5, Lkh0;->c:Lyn1;

    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    sget-object v5, Lyn1;->H:Lu70;

    .line 285
    invoke-virtual {p1}, Le02;->Y()V

    .line 288
    iget-boolean v6, p1, Le02;->S:Z

    .line 290
    if-eqz v6, :cond_13

    .line 292
    invoke-virtual {p1, v5}, Le02;->k(Lhx1;)V

    .line 295
    goto :goto_8

    .line 296
    :cond_13
    invoke-virtual {p1}, Le02;->h0()V

    .line 299
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v4

    .line 303
    sget-object v5, Lyn1;->L:Ljh0;

    .line 305
    invoke-static {v5, p1, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v3, p1, v4}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-virtual {p1, v1}, Le02;->p(Z)V

    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_14
    invoke-virtual {p1}, Le02;->Q()V

    .line 324
    :cond_15
    sget-object p0, Lry5;->a:Lry5;

    .line 326
    return-object p0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
