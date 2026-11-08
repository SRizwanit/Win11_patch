.class public final synthetic Lvx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvx4;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lvx4;->q:B

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lyn1;->M:Lr70;

    .line 10
    check-cast p2, Lry5;

    .line 12
    invoke-virtual {p0, p1}, Lr70;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lry5;->a:Lry5;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lgp5;

    .line 20
    check-cast p2, Lcp0;

    .line 22
    instance-of p0, p2, Lbp5;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    check-cast p2, Lbp5;

    .line 28
    iget-object p0, p1, Lgp5;->a:Lep0;

    .line 30
    invoke-virtual {p2}, Lbp5;->c()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    iget-object v0, p1, Lgp5;->b:[Ljava/lang/Object;

    .line 36
    iget v1, p1, Lgp5;->d:I

    .line 38
    aput-object p0, v0, v1

    .line 40
    iget-object p0, p1, Lgp5;->c:[Lbp5;

    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 44
    iput v0, p1, Lgp5;->d:I

    .line 46
    aput-object p2, p0, v1

    .line 48
    :cond_0
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Lbp5;

    .line 51
    check-cast p2, Lcp0;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    move-object v1, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of p0, p2, Lbp5;

    .line 59
    if-eqz p0, :cond_2

    .line 61
    move-object v1, p2

    .line 62
    check-cast v1, Lbp5;

    .line 64
    :cond_2
    :goto_0
    return-object v1

    .line 65
    :pswitch_2
    check-cast p2, Lcp0;

    .line 67
    instance-of p0, p2, Lbp5;

    .line 69
    if-eqz p0, :cond_6

    .line 71
    instance-of p0, p1, Ljava/lang/Integer;

    .line 73
    if-eqz p0, :cond_3

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move p0, v0

    .line 86
    :goto_1
    if-nez p0, :cond_5

    .line 88
    move-object p1, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/2addr p0, v0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 95
    :cond_6
    :goto_2
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Ljs4;

    .line 98
    check-cast p2, Lol5;

    .line 100
    iget-object p0, p2, Lol5;->a:Lg24;

    .line 102
    invoke-virtual {p0}, Lg24;->g()F

    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object p0

    .line 110
    iget-object p1, p2, Lol5;->f:Lk24;

    .line 112
    invoke-virtual {p1}, Lk24;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcy3;

    .line 118
    sget-object p2, Lcy3;->q:Lcy3;

    .line 120
    if-ne p1, p2, :cond_7

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v0, 0x0

    .line 124
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object p1

    .line 128
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_4
    check-cast p1, Ldf3;

    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result p0

    .line 145
    invoke-interface {p1, p0}, Ldf3;->c(I)I

    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    check-cast p1, Ldf3;

    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result p0

    .line 162
    invoke-interface {p1, p0}, Ldf3;->Q(I)I

    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_6
    check-cast p1, Ldf3;

    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result p0

    .line 179
    invoke-interface {p1, p0}, Ldf3;->r(I)I

    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_7
    check-cast p1, Ldf3;

    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result p0

    .line 196
    invoke-interface {p1, p0}, Ldf3;->m(I)I

    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_8
    check-cast p1, Ljs4;

    .line 207
    check-cast p2, Lp35;

    .line 209
    iget-object p0, p2, Lp35;->d:Ld8;

    .line 211
    iget-object p0, p0, Ld8;->g:Lk24;

    .line 213
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lq35;

    .line 219
    return-object p0

    .line 220
    :pswitch_9
    check-cast p1, Lrx4;

    .line 222
    check-cast p2, Lrx4;

    .line 224
    const/4 p0, 0x0

    .line 225
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    move-result-object p0

    .line 229
    iget-object p1, p1, Lrx4;->d:Lmx4;

    .line 231
    sget-object v0, Lwx4;->u:Lzx4;

    .line 233
    iget-object p1, p1, Lmx4;->q:Lsn3;

    .line 235
    invoke-virtual {p1, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_8

    .line 241
    move-object p1, p0

    .line 242
    :cond_8
    check-cast p1, Ljava/lang/Number;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 247
    move-result p1

    .line 248
    iget-object p2, p2, Lrx4;->d:Lmx4;

    .line 250
    iget-object p2, p2, Lmx4;->q:Lsn3;

    .line 252
    invoke-virtual {p2, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object p2

    .line 256
    if-nez p2, :cond_9

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move-object p0, p2

    .line 260
    :goto_4
    check-cast p0, Ljava/lang/Number;

    .line 262
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 265
    move-result p0

    .line 266
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 269
    move-result p0

    .line 270
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_a
    if-nez p1, :cond_a

    .line 277
    move-object p1, p2

    .line 278
    :cond_a
    return-object p1

    .line 279
    :pswitch_b
    if-nez p1, :cond_b

    .line 281
    if-nez p2, :cond_b

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    invoke-static {}, Lem0;->l()V

    .line 287
    :goto_5
    return-object v1

    .line 288
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    check-cast p2, Ljava/lang/Boolean;

    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    return-object p1

    .line 296
    :pswitch_d
    check-cast p1, Lnn1;

    .line 298
    check-cast p2, Lnn1;

    .line 300
    return-object p1

    .line 301
    :pswitch_e
    check-cast p1, Lha;

    .line 303
    check-cast p2, Lha;

    .line 305
    return-object p1

    .line 306
    :pswitch_f
    check-cast p1, Ljn0;

    .line 308
    check-cast p2, Ljn0;

    .line 310
    return-object p1

    .line 311
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 313
    check-cast p2, Ljava/lang/String;

    .line 315
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 317
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 319
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p0

    .line 323
    :pswitch_11
    check-cast p1, Lf15;

    .line 325
    check-cast p2, Lf15;

    .line 327
    return-object p1

    .line 328
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 330
    check-cast p2, Ljava/util/List;

    .line 332
    if-eqz p1, :cond_c

    .line 334
    new-instance p0, Ljava/util/ArrayList;

    .line 336
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 342
    move-object p2, p0

    .line 343
    :cond_c
    return-object p2

    .line 344
    :pswitch_13
    check-cast p1, Lry5;

    .line 346
    check-cast p2, Lry5;

    .line 348
    return-object p1

    .line 349
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 351
    check-cast p2, Ljava/lang/String;

    .line 353
    return-object p1

    .line 354
    :pswitch_15
    check-cast p1, Lmp4;

    .line 356
    check-cast p2, Lmp4;

    .line 358
    return-object p1

    .line 359
    :pswitch_16
    check-cast p1, Lry5;

    .line 361
    check-cast p2, Lry5;

    .line 363
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 365
    const-string p1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 367
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    throw p0

    .line 371
    :pswitch_17
    check-cast p1, Lry5;

    .line 373
    check-cast p2, Lry5;

    .line 375
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 377
    const-string p1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 379
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    throw p0

    .line 383
    :pswitch_18
    check-cast p1, Ljava/lang/Float;

    .line 385
    check-cast p2, Ljava/lang/Float;

    .line 387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    return-object p1

    .line 391
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 393
    check-cast p2, Ljava/util/List;

    .line 395
    if-eqz p1, :cond_d

    .line 397
    new-instance p0, Ljava/util/ArrayList;

    .line 399
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    move-object p2, p0

    .line 406
    :cond_d
    return-object p2

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
