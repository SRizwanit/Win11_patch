.class public final synthetic Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbd;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-byte p0, p0, Lbd;->q:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    check-cast p2, Ljava/io/File;

    .line 11
    sget-object p0, Ldesktop/CustomViews/VideoWallpaperView;->v:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_0
    check-cast p1, Lkq0;

    .line 28
    check-cast p2, Lkq0;

    .line 30
    check-cast p1, Lfr;

    .line 32
    iget-object p0, p1, Lfr;->a:Ljava/lang/String;

    .line 34
    check-cast p2, Lfr;

    .line 36
    iget-object p1, p2, Lfr;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_1
    sget-object p0, Lby4;->b:Lvx4;

    .line 45
    invoke-virtual {p0, p1, p2}, Lvx4;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_2
    check-cast p1, Lcom/centsol/w10launcher/model/WidgetModel;

    .line 58
    check-cast p2, Lcom/centsol/w10launcher/model/WidgetModel;

    .line 60
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 62
    iget-object p0, p1, Lcom/centsol/w10launcher/model/WidgetModel;->appName:Ljava/lang/String;

    .line 64
    const-string p1, ""

    .line 66
    if-nez p0, :cond_0

    .line 68
    move-object p0, p1

    .line 69
    :cond_0
    iget-object p2, p2, Lcom/centsol/w10launcher/model/WidgetModel;->appName:Ljava/lang/String;

    .line 71
    if-nez p2, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p1, p2

    .line 75
    :goto_0
    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 77
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_3
    check-cast p1, Low2;

    .line 84
    check-cast p2, Low2;

    .line 86
    invoke-interface {p1}, Low2;->getIndex()I

    .line 89
    move-result p0

    .line 90
    invoke-interface {p2}, Low2;->getIndex()I

    .line 93
    move-result p1

    .line 94
    invoke-static {p0, p1}, Lhk2;->g(II)I

    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_4
    check-cast p1, Lpt2;

    .line 101
    check-cast p2, Lpt2;

    .line 103
    iget-object p0, p1, Lpt2;->W:Ltt2;

    .line 105
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 107
    iget p0, p0, Lgf3;->U:F

    .line 109
    iget-object v0, p2, Lpt2;->W:Ltt2;

    .line 111
    iget-object v0, v0, Ltt2;->p:Lgf3;

    .line 113
    iget v0, v0, Lgf3;->U:F

    .line 115
    cmpg-float v1, p0, v0

    .line 117
    if-nez v1, :cond_2

    .line 119
    invoke-virtual {p1}, Lpt2;->w()I

    .line 122
    move-result p0

    .line 123
    invoke-virtual {p2}, Lpt2;->w()I

    .line 126
    move-result p1

    .line 127
    invoke-static {p0, p1}, Lhk2;->g(II)I

    .line 130
    move-result p0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 135
    move-result p0

    .line 136
    :goto_1
    return p0

    .line 137
    :pswitch_5
    check-cast p1, Lgj2;

    .line 139
    check-cast p2, Lgj2;

    .line 141
    iget p0, p1, Lej2;->r:I

    .line 143
    iget p1, p1, Lej2;->q:I

    .line 145
    sub-int/2addr p0, p1

    .line 146
    iget p1, p2, Lej2;->r:I

    .line 148
    iget p2, p2, Lej2;->q:I

    .line 150
    sub-int/2addr p1, p2

    .line 151
    sub-int/2addr p0, p1

    .line 152
    return p0

    .line 153
    :pswitch_6
    check-cast p1, Lk82;

    .line 155
    check-cast p2, Lk82;

    .line 157
    sget-object p0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 159
    iget-wide p0, p1, Lk82;->a:J

    .line 161
    iget-wide v0, p2, Lk82;->a:J

    .line 163
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :pswitch_7
    check-cast p1, Lk82;

    .line 170
    check-cast p2, Lk82;

    .line 172
    sget-object p0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 174
    iget p0, p1, Lk82;->P:I

    .line 176
    invoke-static {p0}, Lap0;->z(I)I

    .line 179
    move-result p0

    .line 180
    const/4 v1, 0x1

    .line 181
    const/4 v2, 0x2

    .line 182
    const/4 v3, 0x4

    .line 183
    const/4 v4, 0x3

    .line 184
    if-eqz p0, :cond_4

    .line 186
    if-eq p0, v4, :cond_3

    .line 188
    if-eq p0, v3, :cond_3

    .line 190
    move p0, v2

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    move p0, v1

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move p0, v0

    .line 195
    :goto_2
    iget v5, p2, Lk82;->P:I

    .line 197
    invoke-static {v5}, Lap0;->z(I)I

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 203
    if-eq v5, v4, :cond_5

    .line 205
    if-eq v5, v3, :cond_5

    .line 207
    move v0, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move v0, v1

    .line 210
    :cond_6
    :goto_3
    if-eq p0, v0, :cond_7

    .line 212
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 215
    move-result p0

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    iget-wide p0, p1, Lk82;->a:J

    .line 219
    iget-wide v0, p2, Lk82;->a:J

    .line 221
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 224
    move-result p0

    .line 225
    :goto_4
    return p0

    .line 226
    :pswitch_8
    check-cast p1, Lk82;

    .line 228
    check-cast p2, Lk82;

    .line 230
    sget-object p0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 232
    iget-object p0, p2, Lk82;->b:La72;

    .line 234
    iget p2, p0, La72;->c:I

    .line 236
    iget p0, p0, La72;->d:I

    .line 238
    mul-int/2addr p2, p0

    .line 239
    iget-object p0, p1, Lk82;->b:La72;

    .line 241
    iget p1, p0, La72;->c:I

    .line 243
    iget p0, p0, La72;->d:I

    .line 245
    mul-int/2addr p1, p0

    .line 246
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 249
    move-result p0

    .line 250
    return p0

    .line 251
    :pswitch_9
    check-cast p1, Lzk2;

    .line 253
    check-cast p2, Lzk2;

    .line 255
    iget p0, p1, Lzk2;->b:I

    .line 257
    iget p1, p2, Lzk2;->b:I

    .line 259
    invoke-static {p0, p1}, Lhk2;->g(II)I

    .line 262
    move-result p0

    .line 263
    return p0

    .line 264
    :pswitch_a
    check-cast p1, [B

    .line 266
    check-cast p2, [B

    .line 268
    array-length p0, p1

    .line 269
    array-length v1, p2

    .line 270
    if-eq p0, v1, :cond_8

    .line 272
    array-length p0, p1

    .line 273
    array-length p1, p2

    .line 274
    sub-int v0, p0, p1

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    move p0, v0

    .line 278
    :goto_5
    array-length v1, p1

    .line 279
    if-ge p0, v1, :cond_a

    .line 281
    aget-byte v1, p1, p0

    .line 283
    aget-byte v2, p2, p0

    .line 285
    if-eq v1, v2, :cond_9

    .line 287
    sub-int v0, v1, v2

    .line 289
    goto :goto_6

    .line 290
    :cond_9
    add-int/lit8 p0, p0, 0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    :goto_6
    return v0

    .line 294
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 296
    check-cast p2, Ljava/io/File;

    .line 298
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    sget-byte p1, Lnr0;->f:B

    .line 304
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 319
    move-result p0

    .line 320
    return p0

    .line 321
    :pswitch_c
    check-cast p1, Ljava/io/File;

    .line 323
    check-cast p2, Ljava/io/File;

    .line 325
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 336
    move-result p0

    .line 337
    return p0

    .line 338
    :pswitch_d
    check-cast p1, Ljava/io/File;

    .line 340
    check-cast p2, Ljava/io/File;

    .line 342
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 345
    move-result-wide v0

    .line 346
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 349
    move-result-wide p0

    .line 350
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 353
    move-result p0

    .line 354
    return p0

    .line 355
    :pswitch_e
    check-cast p1, Ltb4;

    .line 357
    check-cast p2, Ltb4;

    .line 359
    iget-boolean p0, p2, Ltb4;->a:Z

    .line 361
    iget-boolean p1, p1, Ltb4;->a:Z

    .line 363
    invoke-static {p0, p1}, Lhk2;->g(II)I

    .line 366
    move-result p0

    .line 367
    return p0

    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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
