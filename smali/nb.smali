.class public final Lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw0;
.implements Lsq6;
.implements Ly17;
.implements Lwa8;


# instance fields
.field public final synthetic q:B

.field public r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lnb;->q:B

    sparse-switch p1, :sswitch_data_0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 269
    new-array p1, p1, [I

    iput-object p1, p0, Lnb;->s:Ljava/lang/Object;

    .line 270
    new-instance p1, Lym;

    invoke-direct {p1}, Lym;-><init>()V

    iput-object p1, p0, Lnb;->t:Ljava/lang/Object;

    return-void

    :sswitch_0
    const/4 p1, 0x4

    .line 271
    invoke-direct {p0, p1}, Lnb;-><init>(I)V

    return-void

    .line 272
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb;->s:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lnb;->t:Ljava/lang/Object;

    return-void

    .line 273
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance p1, Lao3;

    const/16 v0, 0x10

    new-array v0, v0, [Lzj2;

    invoke-direct {p1, v0}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 275
    iput-object p1, p0, Lnb;->s:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 287
    iput-byte p1, p0, Lnb;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lnb;->q:B

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lnb;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lnb;->r:I

    return-void
.end method

.method public constructor <init>(ILcn8;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lnb;->q:B

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnb;->r:I

    iput-object p2, p0, Lnb;->s:Ljava/lang/Object;

    new-instance p1, Lvh8;

    invoke-direct {p1}, Lvh8;-><init>()V

    iput-object p1, p0, Lnb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x10

    iput-byte p1, p0, Lnb;->q:B

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lnb;->r:I

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 260
    :goto_0
    iput-object p1, p0, Lnb;->s:Ljava/lang/Object;

    iput-object p5, p0, Lnb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p4, 0x15

    iput-byte p4, p0, Lnb;->q:B

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnb;->r:I

    iput-object p2, p0, Lnb;->t:Ljava/lang/Object;

    iput-object p3, p0, Lnb;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILt57;Lt57;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lnb;->q:B

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnb;->r:I

    iput-object p2, p0, Lnb;->s:Ljava/lang/Object;

    iput-object p3, p0, Lnb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La56;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnb;->q:B

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lnb;->q:B

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p1, p0, Lnb;->s:Ljava/lang/Object;

    .line 297
    iput-object p2, p0, Lnb;->t:Ljava/lang/Object;

    .line 298
    iput p3, p0, Lnb;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lnb;->q:B

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lnb;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 301
    iput-object p1, p0, Lnb;->t:Ljava/lang/Object;

    .line 302
    iput p2, p0, Lnb;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnb;->q:B

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 285
    iput v0, p0, Lnb;->r:I

    .line 286
    iput-object p1, p0, Lnb;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc50;Lc50;Lj$/time/DayOfWeek;)V
    .locals 3

    const/16 v0, 0xe

    iput-byte v0, p0, Lnb;->q:B

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p3, p0, Lnb;->t:Ljava/lang/Object;

    .line 290
    iget-object p1, p1, Lc50;->q:Lj$/time/LocalDate;

    const/4 v0, 0x1

    .line 291
    invoke-static {p3, v0}, Lj$/time/temporal/WeekFields;->of(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/temporal/WeekFields;->dayOfWeek()Lj$/time/temporal/TemporalField;

    move-result-object p3

    const-wide/16 v1, 0x1

    invoke-virtual {p1, p3, v1, v2}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    .line 292
    invoke-static {p1}, Lc50;->a(Lj$/time/LocalDate;)Lc50;

    move-result-object p1

    .line 293
    iput-object p1, p0, Lnb;->s:Ljava/lang/Object;

    .line 294
    invoke-virtual {p0, p2}, Lnb;->a(Lc50;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lnb;->r:I

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;I)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lnb;->q:B

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lnb;->s:Ljava/lang/Object;

    .line 278
    iput p2, p0, Lnb;->r:I

    return-void
.end method

.method public constructor <init>(Lgj2;Lyu0;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 3
    iput-byte v0, p0, Lnb;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p2}, Lyu0;->x()Lnb;

    .line 11
    move-result-object p2

    .line 12
    iget v0, p1, Lej2;->q:I

    .line 14
    if-ltz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 19
    invoke-static {v1}, Lah2;->c(Ljava/lang/String;)V

    .line 22
    :goto_0
    iget p1, p1, Lej2;->r:I

    .line 24
    iget v1, p2, Lnb;->r:I

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p1

    .line 32
    if-ge p1, v0, :cond_1

    .line 34
    sget-object p1, Lxt3;->a:Lgn3;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lnb;->s:Ljava/lang/Object;

    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p2, p1, [Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lnb;->t:Ljava/lang/Object;

    .line 46
    iput p1, p0, Lnb;->r:I

    .line 48
    goto/16 :goto_6

    .line 50
    :cond_1
    sub-int v1, p1, v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    iput-object v2, p0, Lnb;->t:Ljava/lang/Object;

    .line 58
    iput v0, p0, Lnb;->r:I

    .line 60
    new-instance v2, Lgn3;

    .line 62
    invoke-direct {v2, v1}, Lgn3;-><init>(I)V

    .line 65
    iget-object v1, p2, Lnb;->s:Ljava/lang/Object;

    .line 67
    check-cast v1, Lao3;

    .line 69
    const-string v3, ", size "

    .line 71
    const-string v4, "Index "

    .line 73
    if-ltz v0, :cond_2

    .line 75
    iget v5, p2, Lnb;->r:I

    .line 77
    if-ge v0, v5, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v5, p2, Lnb;->r:I

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lah2;->e(Ljava/lang/String;)V

    .line 103
    :goto_1
    if-ltz p1, :cond_3

    .line 105
    iget v5, p2, Lnb;->r:I

    .line 107
    if-ge p1, v5, :cond_3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget p2, p2, Lnb;->r:I

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lah2;->e(Ljava/lang/String;)V

    .line 133
    :goto_2
    if-lt p1, v0, :cond_4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    const-string v3, "toIndex ("

    .line 140
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v3, ") should be not smaller than fromIndex ("

    .line 148
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v3, ")"

    .line 156
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Lah2;->a(Ljava/lang/String;)V

    .line 166
    :goto_3
    invoke-static {v0, v1}, Lj82;->g(ILao3;)I

    .line 169
    move-result p2

    .line 170
    iget-object v3, v1, Lao3;->q:[Ljava/lang/Object;

    .line 172
    aget-object v3, v3, p2

    .line 174
    check-cast v3, Lzj2;

    .line 176
    iget v3, v3, Lzj2;->a:I

    .line 178
    :goto_4
    if-gt v3, p1, :cond_8

    .line 180
    iget-object v4, v1, Lao3;->q:[Ljava/lang/Object;

    .line 182
    aget-object v4, v4, p2

    .line 184
    check-cast v4, Lzj2;

    .line 186
    iget-object v5, v4, Lzj2;->c:Lgw2;

    .line 188
    invoke-interface {v5}, Lgw2;->getKey()Lsx1;

    .line 191
    move-result-object v5

    .line 192
    iget v6, v4, Lzj2;->a:I

    .line 194
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 197
    move-result v7

    .line 198
    iget v8, v4, Lzj2;->b:I

    .line 200
    add-int/2addr v8, v6

    .line 201
    add-int/lit8 v8, v8, -0x1

    .line 203
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result v8

    .line 207
    if-gt v7, v8, :cond_7

    .line 209
    :goto_5
    if-eqz v5, :cond_5

    .line 211
    sub-int v9, v7, v6

    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v5, v9}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    if-nez v9, :cond_6

    .line 223
    :cond_5
    new-instance v9, Ljz0;

    .line 225
    invoke-direct {v9, v7}, Ljz0;-><init>(I)V

    .line 228
    :cond_6
    invoke-virtual {v2, v7, v9}, Lgn3;->g(ILjava/lang/Object;)V

    .line 231
    iget-object v10, p0, Lnb;->t:Ljava/lang/Object;

    .line 233
    check-cast v10, [Ljava/lang/Object;

    .line 235
    iget v11, p0, Lnb;->r:I

    .line 237
    sub-int v11, v7, v11

    .line 239
    aput-object v9, v10, v11

    .line 241
    if-eq v7, v8, :cond_7

    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    iget v4, v4, Lzj2;->b:I

    .line 248
    add-int/2addr v3, v4

    .line 249
    add-int/lit8 p2, p2, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iput-object v2, p0, Lnb;->s:Ljava/lang/Object;

    .line 254
    :goto_6
    return-void
.end method

.method public constructor <init>(Lie4;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lnb;->q:B

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lnb;->s:Ljava/lang/Object;

    .line 266
    iput p2, p0, Lnb;->r:I

    .line 267
    iput-object p3, p0, Lnb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnl4;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lnb;->q:B

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb;->s:Ljava/lang/Object;

    iput-object p2, p0, Lnb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnb;->q:B

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lnb;->s:Ljava/lang/Object;

    .line 281
    iput p2, p0, Lnb;->r:I

    .line 282
    iput-object p3, p0, Lnb;->t:Ljava/lang/Object;

    .line 283
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkn0;)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Lnb;->q:B

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    new-instance v0, Lpp5;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lpp5;-><init>(Ljava/lang/Object;B)V

    const/16 v1, 0x96

    .line 307
    invoke-static {v1, v0}, Lkk1;->a(ILhk1;)Lua5;

    move-result-object v0

    iput-object v0, p0, Lnb;->t:Ljava/lang/Object;

    .line 308
    iput-object p1, p0, Lnb;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd2;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lnb;->q:B

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnb;->r:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lnb;->s:Ljava/lang/Object;

    iput-object p1, p0, Lnb;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu45;[B)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lnb;->q:B

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb;->t:Ljava/lang/Object;

    iput-object p2, p0, Lnb;->s:Ljava/lang/Object;

    return-void
.end method

.method public static E(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljy2;

    .line 20
    iget v3, v3, Ljy2;->a:I

    .line 22
    sub-int/2addr v3, p0

    .line 23
    if-gez v3, :cond_0

    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v3, :cond_1

    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    neg-int p0, v1

    .line 37
    return p0
.end method

.method public static l(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Lnb;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p0

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v4, v6, :cond_0

    .line 23
    if-eq v4, v5, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v4, v6, :cond_22

    .line 28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v7, "gradient"

    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    if-nez v8, :cond_2

    .line 44
    const-string v5, "selector"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    invoke-static {v2, v1, v3, v0}, Lee0;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lnb;

    .line 58
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v9, v0, v2}, Lnb;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 68
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ": unsupported complex color tag "

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_21

    .line 106
    sget-object v4, Leg4;->e:[I

    .line 108
    invoke-static {v2, v0, v3, v4}, Ls09;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 111
    move-result-object v4

    .line 112
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 114
    const-string v8, "startX"

    .line 116
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v8, :cond_3

    .line 123
    const/16 v8, 0x8

    .line 125
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 128
    move-result v8

    .line 129
    move v12, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v12, v10

    .line 132
    :goto_1
    const-string v8, "startY"

    .line 134
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_4

    .line 140
    const/16 v8, 0x9

    .line 142
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 145
    move-result v8

    .line 146
    move v13, v8

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v13, v10

    .line 149
    :goto_2
    const-string v8, "endX"

    .line 151
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_5

    .line 157
    const/16 v8, 0xa

    .line 159
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    move-result v8

    .line 163
    move v14, v8

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v14, v10

    .line 166
    :goto_3
    const-string v8, "endY"

    .line 168
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_6

    .line 174
    const/16 v8, 0xb

    .line 176
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    move-result v8

    .line 180
    move v15, v8

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move v15, v10

    .line 183
    :goto_4
    const-string v8, "centerX"

    .line 185
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    const/4 v11, 0x3

    .line 190
    if-eqz v8, :cond_7

    .line 192
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 195
    move-result v8

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v8, v10

    .line 198
    :goto_5
    const-string v9, "centerY"

    .line 200
    invoke-interface {v1, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_8

    .line 206
    const/4 v9, 0x4

    .line 207
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    move-result v9

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move v9, v10

    .line 213
    :goto_6
    const-string v11, "type"

    .line 215
    invoke-interface {v1, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v11

    .line 219
    const/4 v10, 0x0

    .line 220
    if-eqz v11, :cond_9

    .line 222
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    move-result v11

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move v11, v10

    .line 228
    :goto_7
    const-string v6, "startColor"

    .line 230
    invoke-interface {v1, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_a

    .line 236
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 239
    move-result v6

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    move v6, v10

    .line 242
    :goto_8
    const-string v5, "centerColor"

    .line 244
    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v20

    .line 248
    if-eqz v20, :cond_b

    .line 250
    const/16 v20, 0x1

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    move/from16 v20, v10

    .line 255
    :goto_9
    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_c

    .line 261
    const/4 v5, 0x7

    .line 262
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 265
    move-result v5

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    move v5, v10

    .line 268
    :goto_a
    const-string v10, "endColor"

    .line 270
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_d

    .line 276
    move/from16 v21, v12

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v12, 0x1

    .line 280
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 283
    move-result v23

    .line 284
    move/from16 v12, v23

    .line 286
    goto :goto_b

    .line 287
    :cond_d
    move/from16 v21, v12

    .line 289
    const/4 v10, 0x0

    .line 290
    move v12, v10

    .line 291
    :goto_b
    const-string v10, "tileMode"

    .line 293
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v10

    .line 297
    if-eqz v10, :cond_e

    .line 299
    const/4 v10, 0x6

    .line 300
    move/from16 v22, v13

    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 306
    move-result v10

    .line 307
    goto :goto_c

    .line 308
    :cond_e
    move/from16 v22, v13

    .line 310
    const/4 v10, 0x0

    .line 311
    :goto_c
    const-string v13, "gradientRadius"

    .line 313
    invoke-interface {v1, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_f

    .line 319
    const/4 v7, 0x5

    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    move-result v7

    .line 325
    move v13, v7

    .line 326
    goto :goto_d

    .line 327
    :cond_f
    const/4 v13, 0x0

    .line 328
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 334
    move-result v4

    .line 335
    const/4 v7, 0x1

    .line 336
    add-int/2addr v4, v7

    .line 337
    new-instance v7, Ljava/util/ArrayList;

    .line 339
    move-object/from16 v24, v1

    .line 341
    const/16 v1, 0x14

    .line 343
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    move/from16 v25, v13

    .line 348
    new-instance v13, Ljava/util/ArrayList;

    .line 350
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 356
    move-result v1

    .line 357
    move/from16 v26, v14

    .line 359
    const/4 v14, 0x1

    .line 360
    if-eq v1, v14, :cond_15

    .line 362
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 365
    move-result v14

    .line 366
    move/from16 v27, v15

    .line 368
    if-ge v14, v4, :cond_10

    .line 370
    const/4 v15, 0x3

    .line 371
    if-eq v1, v15, :cond_16

    .line 373
    :cond_10
    const/4 v15, 0x2

    .line 374
    if-eq v1, v15, :cond_12

    .line 376
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 378
    move/from16 v15, v27

    .line 380
    goto :goto_e

    .line 381
    :cond_12
    if-gt v14, v4, :cond_11

    .line 383
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    const-string v14, "item"

    .line 389
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_13

    .line 395
    goto :goto_f

    .line 396
    :cond_13
    sget-object v1, Leg4;->f:[I

    .line 398
    invoke-static {v2, v0, v3, v1}, Ls09;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 401
    move-result-object v1

    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    move-result v15

    .line 407
    const/4 v14, 0x1

    .line 408
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 411
    move-result v19

    .line 412
    if-eqz v15, :cond_14

    .line 414
    if-eqz v19, :cond_14

    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-virtual {v1, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 420
    move-result v28

    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 425
    move-result v29

    .line 426
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 429
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    goto :goto_f

    .line 444
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 446
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 460
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 470
    throw v0

    .line 471
    :cond_15
    move/from16 v27, v15

    .line 473
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 476
    move-result v0

    .line 477
    if-lez v0, :cond_17

    .line 479
    new-instance v0, Llo5;

    .line 481
    invoke-direct {v0, v13, v7}, Llo5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 484
    goto :goto_10

    .line 485
    :cond_17
    const/4 v0, 0x0

    .line 486
    :goto_10
    if-eqz v0, :cond_18

    .line 488
    :goto_11
    const/4 v14, 0x1

    .line 489
    goto :goto_12

    .line 490
    :cond_18
    if-eqz v20, :cond_19

    .line 492
    new-instance v0, Llo5;

    .line 494
    invoke-direct {v0, v6, v5, v12}, Llo5;-><init>(III)V

    .line 497
    goto :goto_11

    .line 498
    :cond_19
    new-instance v0, Llo5;

    .line 500
    invoke-direct {v0, v6, v12}, Llo5;-><init>(II)V

    .line 503
    goto :goto_11

    .line 504
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 506
    const/4 v15, 0x2

    .line 507
    if-eq v11, v15, :cond_1c

    .line 509
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 511
    iget-object v1, v0, Llo5;->r:Ljava/lang/Object;

    .line 513
    move-object/from16 v16, v1

    .line 515
    check-cast v16, [I

    .line 517
    iget-object v0, v0, Llo5;->s:Ljava/lang/Object;

    .line 519
    move-object/from16 v17, v0

    .line 521
    check-cast v17, [F

    .line 523
    if-eq v10, v14, :cond_1b

    .line 525
    if-eq v10, v15, :cond_1a

    .line 527
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 529
    :goto_13
    move-object/from16 v18, v0

    .line 531
    move/from16 v12, v21

    .line 533
    move/from16 v13, v22

    .line 535
    move/from16 v14, v26

    .line 537
    move/from16 v15, v27

    .line 539
    goto :goto_14

    .line 540
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 542
    goto :goto_13

    .line 543
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 545
    goto :goto_13

    .line 546
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 549
    goto :goto_17

    .line 550
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 552
    iget-object v1, v0, Llo5;->r:Ljava/lang/Object;

    .line 554
    check-cast v1, [I

    .line 556
    iget-object v0, v0, Llo5;->s:Ljava/lang/Object;

    .line 558
    check-cast v0, [F

    .line 560
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 563
    goto :goto_17

    .line 564
    :cond_1d
    const/16 v17, 0x0

    .line 566
    cmpg-float v1, v25, v17

    .line 568
    if-lez v1, :cond_20

    .line 570
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 572
    iget-object v1, v0, Llo5;->r:Ljava/lang/Object;

    .line 574
    move-object/from16 v20, v1

    .line 576
    check-cast v20, [I

    .line 578
    iget-object v0, v0, Llo5;->s:Ljava/lang/Object;

    .line 580
    move-object/from16 v21, v0

    .line 582
    check-cast v21, [F

    .line 584
    const/4 v14, 0x1

    .line 585
    if-eq v10, v14, :cond_1f

    .line 587
    const/4 v15, 0x2

    .line 588
    if-eq v10, v15, :cond_1e

    .line 590
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 592
    :goto_15
    move-object/from16 v22, v0

    .line 594
    move/from16 v17, v8

    .line 596
    move/from16 v18, v9

    .line 598
    move/from16 v19, v25

    .line 600
    goto :goto_16

    .line 601
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 603
    goto :goto_15

    .line 604
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 606
    goto :goto_15

    .line 607
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 610
    move-object/from16 v11, v16

    .line 612
    :goto_17
    new-instance v0, Lnb;

    .line 614
    const/4 v1, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    invoke-direct {v0, v11, v1, v13}, Lnb;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 619
    return-object v0

    .line 620
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 622
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 624
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 627
    throw v0

    .line 628
    :cond_21
    move-object/from16 v24, v1

    .line 630
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 632
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    const-string v1, ": invalid gradient color tag "

    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 659
    throw v0

    .line 660
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 662
    const-string v1, "No start tag found"

    .line 664
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 667
    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnb;->s:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lnb;->I()V

    .line 10
    iget v2, v0, Lnb;->r:I

    .line 12
    invoke-virtual {v0, v2}, Lnb;->k(I)Ljava/lang/Character;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3f

    .line 18
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x28

    .line 24
    const/16 v4, 0x29

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 29
    iget v1, v0, Lnb;->r:I

    .line 31
    add-int/2addr v1, v5

    .line 32
    iput v1, v0, Lnb;->r:I

    .line 34
    invoke-virtual {v0}, Lnb;->C()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lnb;->I()V

    .line 41
    iget v2, v0, Lnb;->r:I

    .line 43
    invoke-virtual {v0, v2}, Lnb;->k(I)Ljava/lang/Character;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 52
    move-result v2

    .line 53
    if-ne v2, v4, :cond_0

    .line 55
    iget v2, v0, Lnb;->r:I

    .line 57
    add-int/2addr v2, v5

    .line 58
    iput v2, v0, Lnb;->r:I

    .line 60
    return-object v1

    .line 61
    :cond_0
    new-instance v0, Lpj1;

    .line 63
    const-string v1, "expected )"

    .line 65
    invoke-direct {v0, v1}, Lpj1;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_1
    const/16 v6, 0x2b

    .line 71
    const/16 v7, 0x2d

    .line 73
    if-eq v2, v6, :cond_3d

    .line 75
    if-eq v2, v7, :cond_3d

    .line 77
    const/16 v6, 0x21

    .line 79
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 81
    const-wide/16 v9, 0x0

    .line 83
    if-ne v2, v6, :cond_4

    .line 85
    iget v6, v0, Lnb;->r:I

    .line 87
    add-int/2addr v6, v5

    .line 88
    invoke-virtual {v0, v6}, Lnb;->k(I)Ljava/lang/Character;

    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 98
    move-result v6

    .line 99
    const/16 v11, 0x3d

    .line 101
    if-eq v6, v11, :cond_4

    .line 103
    :goto_0
    iget v1, v0, Lnb;->r:I

    .line 105
    add-int/2addr v1, v5

    .line 106
    iput v1, v0, Lnb;->r:I

    .line 108
    invoke-virtual {v0}, Lnb;->A()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lrj1;->g(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 118
    move-wide v7, v9

    .line 119
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_4
    const/16 v6, 0x22

    .line 126
    if-eq v2, v6, :cond_3a

    .line 128
    const/16 v6, 0x27

    .line 130
    if-eq v2, v6, :cond_3a

    .line 132
    const/16 v6, 0x2e

    .line 134
    const/16 v11, 0x3a

    .line 136
    const/16 v12, 0x30

    .line 138
    if-gt v12, v2, :cond_8

    .line 140
    if-ge v2, v11, :cond_8

    .line 142
    iget v2, v0, Lnb;->r:I

    .line 144
    :goto_1
    iget v3, v0, Lnb;->r:I

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    move-result v4

    .line 150
    if-ge v3, v4, :cond_5

    .line 152
    iget v3, v0, Lnb;->r:I

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v3

    .line 158
    if-gt v12, v3, :cond_5

    .line 160
    if-ge v3, v11, :cond_5

    .line 162
    iget v3, v0, Lnb;->r:I

    .line 164
    add-int/2addr v3, v5

    .line 165
    iput v3, v0, Lnb;->r:I

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget v3, v0, Lnb;->r:I

    .line 170
    invoke-virtual {v0, v3}, Lnb;->k(I)Ljava/lang/Character;

    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_6

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 180
    move-result v3

    .line 181
    if-ne v3, v6, :cond_7

    .line 183
    iget v3, v0, Lnb;->r:I

    .line 185
    add-int/2addr v3, v5

    .line 186
    invoke-virtual {v0, v3}, Lnb;->k(I)Ljava/lang/Character;

    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_7

    .line 192
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 195
    move-result v3

    .line 196
    if-gt v12, v3, :cond_7

    .line 198
    if-ge v3, v11, :cond_7

    .line 200
    iget v3, v0, Lnb;->r:I

    .line 202
    add-int/2addr v3, v5

    .line 203
    iput v3, v0, Lnb;->r:I

    .line 205
    :goto_2
    iget v3, v0, Lnb;->r:I

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    move-result v4

    .line 211
    if-ge v3, v4, :cond_7

    .line 213
    iget v3, v0, Lnb;->r:I

    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result v3

    .line 219
    if-gt v12, v3, :cond_7

    .line 221
    if-ge v3, v11, :cond_7

    .line 223
    iget v3, v0, Lnb;->r:I

    .line 225
    add-int/2addr v3, v5

    .line 226
    iput v3, v0, Lnb;->r:I

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    :goto_3
    iget v0, v0, Lnb;->r:I

    .line 231
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_8
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 247
    move-result v13

    .line 248
    const/16 v14, 0x5f

    .line 250
    if-eqz v13, :cond_9

    .line 252
    const/16 v13, 0x80

    .line 254
    if-lt v2, v13, :cond_a

    .line 256
    :cond_9
    if-ne v2, v14, :cond_39

    .line 258
    :cond_a
    iget v2, v0, Lnb;->r:I

    .line 260
    :goto_4
    iget v13, v0, Lnb;->r:I

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 265
    move-result v15

    .line 266
    if-ge v13, v15, :cond_e

    .line 268
    iget v13, v0, Lnb;->r:I

    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 273
    move-result v13

    .line 274
    const/16 v15, 0x61

    .line 276
    if-gt v15, v13, :cond_b

    .line 278
    const/16 v15, 0x7b

    .line 280
    if-ge v13, v15, :cond_b

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    const/16 v15, 0x41

    .line 285
    if-gt v15, v13, :cond_c

    .line 287
    const/16 v15, 0x5b

    .line 289
    if-ge v13, v15, :cond_c

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    if-gt v12, v13, :cond_d

    .line 294
    if-ge v13, v11, :cond_d

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    if-ne v13, v14, :cond_e

    .line 299
    :goto_5
    iget v13, v0, Lnb;->r:I

    .line 301
    add-int/2addr v13, v5

    .line 302
    iput v13, v0, Lnb;->r:I

    .line 304
    goto :goto_4

    .line 305
    :cond_e
    iget v11, v0, Lnb;->r:I

    .line 307
    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-virtual {v0}, Lnb;->I()V

    .line 323
    iget v2, v0, Lnb;->r:I

    .line 325
    invoke-virtual {v0, v2}, Lnb;->k(I)Ljava/lang/Character;

    .line 328
    move-result-object v2

    .line 329
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 334
    if-nez v2, :cond_f

    .line 336
    goto :goto_6

    .line 337
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 340
    move-result v2

    .line 341
    if-eq v2, v3, :cond_15

    .line 343
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 346
    move-result v0

    .line 347
    const/16 v2, 0x65

    .line 349
    if-eq v0, v2, :cond_13

    .line 351
    const/16 v2, 0xdf9

    .line 353
    if-eq v0, v2, :cond_12

    .line 355
    const v2, 0x33c587

    .line 358
    if-eq v0, v2, :cond_11

    .line 360
    const v2, 0x36758e

    .line 363
    if-eq v0, v2, :cond_10

    .line 365
    const v2, 0x5cb1923

    .line 368
    if-ne v0, v2, :cond_14

    .line 370
    const-string v0, "false"

    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_14

    .line 378
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_10
    const-string v0, "true"

    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_14

    .line 391
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :cond_11
    const-string v0, "null"

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_14

    .line 404
    return-object v0

    .line 405
    :cond_12
    const-string v0, "pi"

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 413
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :cond_13
    const-string v0, "e"

    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_14

    .line 426
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 431
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :cond_14
    new-instance v0, Lpj1;

    .line 438
    const-string v1, "unknown identifier"

    .line 440
    invoke-direct {v0, v1}, Lpj1;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0

    .line 444
    :cond_15
    iget v2, v0, Lnb;->r:I

    .line 446
    add-int/2addr v2, v5

    .line 447
    iput v2, v0, Lnb;->r:I

    .line 449
    new-instance v2, Ljava/util/ArrayList;

    .line 451
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-virtual {v0}, Lnb;->I()V

    .line 457
    iget v3, v0, Lnb;->r:I

    .line 459
    invoke-virtual {v0, v3}, Lnb;->k(I)Ljava/lang/Character;

    .line 462
    move-result-object v3

    .line 463
    const/16 v11, 0x2c

    .line 465
    if-nez v3, :cond_16

    .line 467
    goto :goto_7

    .line 468
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 471
    move-result v3

    .line 472
    if-ne v3, v4, :cond_17

    .line 474
    iget v3, v0, Lnb;->r:I

    .line 476
    add-int/2addr v3, v5

    .line 477
    iput v3, v0, Lnb;->r:I

    .line 479
    goto :goto_9

    .line 480
    :cond_17
    :goto_7
    invoke-virtual {v0}, Lnb;->C()Ljava/lang/Object;

    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-virtual {v0}, Lnb;->I()V

    .line 490
    iget v3, v0, Lnb;->r:I

    .line 492
    invoke-virtual {v0, v3}, Lnb;->k(I)Ljava/lang/Character;

    .line 495
    move-result-object v3

    .line 496
    if-nez v3, :cond_18

    .line 498
    goto :goto_8

    .line 499
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 502
    move-result v3

    .line 503
    if-ne v3, v11, :cond_19

    .line 505
    iget v3, v0, Lnb;->r:I

    .line 507
    add-int/2addr v3, v5

    .line 508
    iput v3, v0, Lnb;->r:I

    .line 510
    goto :goto_7

    .line 511
    :cond_19
    :goto_8
    iget v3, v0, Lnb;->r:I

    .line 513
    invoke-virtual {v0, v3}, Lnb;->k(I)Ljava/lang/Character;

    .line 516
    move-result-object v3

    .line 517
    if-eqz v3, :cond_38

    .line 519
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 522
    move-result v3

    .line 523
    if-ne v3, v4, :cond_38

    .line 525
    iget v3, v0, Lnb;->r:I

    .line 527
    add-int/2addr v3, v5

    .line 528
    iput v3, v0, Lnb;->r:I

    .line 530
    :goto_9
    iget-object v0, v0, Lnb;->t:Ljava/lang/Object;

    .line 532
    check-cast v0, Lnl4;

    .line 534
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 537
    move-result v3

    .line 538
    const-string v4, ""

    .line 540
    const-string v15, "unknown function"

    .line 542
    const/4 v7, 0x0

    .line 543
    const/16 v8, 0xa

    .line 545
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 550
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 552
    move-wide/from16 v20, v9

    .line 554
    const/4 v9, 0x2

    .line 555
    sparse-switch v3, :sswitch_data_0

    .line 558
    goto/16 :goto_1d

    .line 560
    :sswitch_0
    const-string v3, "icutext"

    .line 562
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_37

    .line 568
    goto/16 :goto_17

    .line 570
    :sswitch_1
    const-string v0, "numberformat"

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_37

    .line 578
    invoke-static {v7, v2}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lf24;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    invoke-static {v5, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 589
    move-result-wide v1

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    const/4 v3, 0x6

    .line 594
    invoke-static {v0, v6, v7, v3}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 597
    move-result v3

    .line 598
    if-ltz v3, :cond_1a

    .line 600
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 603
    move-result-object v8

    .line 604
    goto :goto_a

    .line 605
    :cond_1a
    move-object v8, v0

    .line 606
    :goto_a
    if-ltz v3, :cond_1b

    .line 608
    add-int/2addr v3, v5

    .line 609
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0, v6}, Lfd5;->l0(Ljava/lang/String;C)Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    goto :goto_b

    .line 618
    :cond_1b
    move-object v0, v4

    .line 619
    :goto_b
    invoke-static {v8, v11}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 622
    move-result v3

    .line 623
    move v6, v7

    .line 624
    move v9, v6

    .line 625
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 628
    move-result v10

    .line 629
    if-ge v6, v10, :cond_1d

    .line 631
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 634
    move-result v10

    .line 635
    if-ne v10, v12, :cond_1c

    .line 637
    add-int/lit8 v9, v9, 0x1

    .line 639
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 641
    goto :goto_c

    .line 642
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 645
    move-result v0

    .line 646
    const-string v6, ","

    .line 648
    invoke-static {v8, v6, v4}, Lmd5;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    move-result-object v4

    .line 652
    move v6, v7

    .line 653
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 656
    move-result v8

    .line 657
    if-ge v7, v8, :cond_1f

    .line 659
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 662
    move-result v8

    .line 663
    if-ne v8, v12, :cond_1e

    .line 665
    add-int/lit8 v6, v6, 0x1

    .line 667
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 669
    goto :goto_d

    .line 670
    :cond_1f
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_20

    .line 676
    const-string v4, "NaN"

    .line 678
    goto/16 :goto_1c

    .line 680
    :cond_20
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_22

    .line 686
    cmpl-double v0, v1, v20

    .line 688
    if-lez v0, :cond_21

    .line 690
    const-string v4, "\u221e"

    .line 692
    goto/16 :goto_1c

    .line 694
    :cond_21
    const-string v4, "-\u221e"

    .line 696
    goto/16 :goto_1c

    .line 698
    :cond_22
    new-instance v4, Ljava/text/DecimalFormat;

    .line 700
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 702
    invoke-static {v7}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 705
    move-result-object v7

    .line 706
    const-string v8, "0"

    .line 708
    invoke-direct {v4, v8, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 711
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 714
    move-result v7

    .line 715
    invoke-virtual {v4, v7}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 718
    invoke-virtual {v4, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 721
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 724
    move-result v0

    .line 725
    invoke-virtual {v4, v0}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 728
    invoke-virtual {v4, v3}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 731
    if-eqz v3, :cond_23

    .line 733
    const/4 v0, 0x3

    .line 734
    invoke-virtual {v4, v0}, Ljava/text/DecimalFormat;->setGroupingSize(I)V

    .line 737
    :cond_23
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 739
    invoke-virtual {v4, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 742
    invoke-virtual {v4, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    goto/16 :goto_1c

    .line 751
    :sswitch_2
    const-string v0, "round"

    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_37

    .line 759
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 762
    move-result-wide v0

    .line 763
    invoke-static {v0, v1}, Lf24;->B(D)D

    .line 766
    move-result-wide v0

    .line 767
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770
    move-result-object v4

    .line 771
    goto/16 :goto_1c

    .line 773
    :sswitch_3
    const-string v0, "log10"

    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_37

    .line 781
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 784
    move-result-wide v0

    .line 785
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 788
    move-result-wide v0

    .line 789
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 792
    move-result-object v4

    .line 793
    goto/16 :goto_1c

    .line 795
    :sswitch_4
    const-string v0, "fract"

    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_37

    .line 803
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 806
    move-result-wide v0

    .line 807
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 810
    move-result-wide v2

    .line 811
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 814
    move-result-wide v2

    .line 815
    sub-double/2addr v0, v2

    .line 816
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 819
    move-result-object v4

    .line 820
    goto/16 :goto_1c

    .line 822
    :sswitch_5
    const-string v0, "floor"

    .line 824
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_37

    .line 830
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 833
    move-result-wide v0

    .line 834
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 837
    move-result-wide v0

    .line 838
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 841
    move-result-object v4

    .line 842
    goto/16 :goto_1c

    .line 844
    :sswitch_6
    const-string v0, "clamp"

    .line 846
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_37

    .line 852
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 855
    move-result-wide v0

    .line 856
    invoke-static {v5, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 859
    move-result-wide v3

    .line 860
    invoke-static {v9, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 863
    move-result-wide v5

    .line 864
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_25

    .line 870
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_24

    .line 876
    goto :goto_e

    .line 877
    :cond_24
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 880
    move-result-wide v0

    .line 881
    goto :goto_f

    .line 882
    :cond_25
    :goto_e
    move-wide/from16 v0, v18

    .line 884
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 887
    move-result v2

    .line 888
    if-nez v2, :cond_27

    .line 890
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_26

    .line 896
    goto :goto_10

    .line 897
    :cond_26
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 900
    move-result-wide v18

    .line 901
    :cond_27
    :goto_10
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 904
    move-result-object v4

    .line 905
    goto/16 :goto_1c

    .line 907
    :sswitch_7
    const-string v0, "atan2"

    .line 909
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_37

    .line 915
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 918
    move-result-wide v0

    .line 919
    invoke-static {v5, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 922
    move-result-wide v2

    .line 923
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 926
    move-result-wide v0

    .line 927
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 930
    move-result-object v4

    .line 931
    goto/16 :goto_1c

    .line 933
    :sswitch_8
    const-string v0, "sqrt"

    .line 935
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_37

    .line 941
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 944
    move-result-wide v0

    .line 945
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 948
    move-result-wide v0

    .line 949
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 952
    move-result-object v4

    .line 953
    goto/16 :goto_1c

    .line 955
    :sswitch_9
    const-string v0, "sign"

    .line 957
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_37

    .line 963
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 966
    move-result-wide v0

    .line 967
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 970
    move-result-wide v0

    .line 971
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 974
    move-result-object v4

    .line 975
    goto/16 :goto_1c

    .line 977
    :sswitch_a
    const-string v0, "ceil"

    .line 979
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_37

    .line 985
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 988
    move-result-wide v0

    .line 989
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 992
    move-result-wide v0

    .line 993
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 996
    move-result-object v4

    .line 997
    goto/16 :goto_1c

    .line 999
    :sswitch_b
    const-string v0, "atan"

    .line 1001
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_37

    .line 1007
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 1010
    move-result-wide v0

    .line 1011
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 1014
    move-result-wide v0

    .line 1015
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1018
    move-result-object v4

    .line 1019
    goto/16 :goto_1c

    .line 1021
    :sswitch_c
    const-string v0, "asin"

    .line 1023
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_37

    .line 1029
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 1032
    move-result-wide v0

    .line 1033
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 1036
    move-result-wide v0

    .line 1037
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1040
    move-result-object v4

    .line 1041
    goto/16 :goto_1c

    .line 1043
    :sswitch_d
    const-string v0, "acos"

    .line 1045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_37

    .line 1051
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 1054
    move-result-wide v0

    .line 1055
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 1058
    move-result-wide v0

    .line 1059
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1062
    move-result-object v4

    .line 1063
    goto/16 :goto_1c

    .line 1065
    :sswitch_e
    const-string v0, "tan"

    .line 1067
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_37

    .line 1073
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 1076
    move-result-wide v0

    .line 1077
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 1080
    move-result-wide v0

    .line 1081
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1084
    move-result-object v4

    .line 1085
    goto/16 :goto_1c

    .line 1087
    :sswitch_f
    const-string v0, "sin"

    .line 1089
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_37

    .line 1095
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 1098
    move-result-wide v0

    .line 1099
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 1102
    move-result-wide v0

    .line 1103
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1106
    move-result-object v4

    .line 1107
    goto/16 :goto_1c

    .line 1109
    :sswitch_10
    const-string v0, "rad"

    .line 1111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_37

    .line 1117
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 1120
    move-result-wide v0

    .line 1121
    mul-double/2addr v0, v13

    .line 1122
    div-double v0, v0, v16

    .line 1124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1127
    move-result-object v4

    .line 1128
    goto/16 :goto_1c

    .line 1130
    :sswitch_11
    const-string v0, "pow"

    .line 1132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_37

    .line 1138
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 1141
    move-result-wide v0

    .line 1142
    invoke-static {v5, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 1145
    move-result-wide v2

    .line 1146
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 1149
    move-result-wide v0

    .line 1150
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1153
    move-result-object v4

    .line 1154
    goto/16 :goto_1c

    .line 1156
    :sswitch_12
    const-string v0, "min"

    .line 1158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_37

    .line 1164
    new-instance v0, Ljava/util/ArrayList;

    .line 1166
    invoke-static {v2, v8}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 1169
    move-result v1

    .line 1170
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1176
    move-result v1

    .line 1177
    move v3, v7

    .line 1178
    :goto_11
    if-ge v3, v1, :cond_28

    .line 1180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1183
    move-result-object v4

    .line 1184
    add-int/lit8 v3, v3, 0x1

    .line 1186
    invoke-static {v4}, Lf24;->z(Ljava/lang/Object;)D

    .line 1189
    move-result-wide v4

    .line 1190
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1193
    move-result-object v4

    .line 1194
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    goto :goto_11

    .line 1198
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1201
    move-result v1

    .line 1202
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1204
    :cond_29
    :goto_12
    if-ge v7, v1, :cond_2b

    .line 1206
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1209
    move-result-object v4

    .line 1210
    add-int/lit8 v7, v7, 0x1

    .line 1212
    check-cast v4, Ljava/lang/Number;

    .line 1214
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1217
    move-result-wide v4

    .line 1218
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 1221
    move-result v6

    .line 1222
    if-eqz v6, :cond_2a

    .line 1224
    goto :goto_13

    .line 1225
    :cond_2a
    cmpg-double v6, v4, v2

    .line 1227
    if-gez v6, :cond_29

    .line 1229
    move-wide v2, v4

    .line 1230
    goto :goto_12

    .line 1231
    :cond_2b
    move-wide/from16 v18, v2

    .line 1233
    :goto_13
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1236
    move-result-object v4

    .line 1237
    goto/16 :goto_1c

    .line 1239
    :sswitch_13
    const-string v0, "max"

    .line 1241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_37

    .line 1247
    new-instance v0, Ljava/util/ArrayList;

    .line 1249
    invoke-static {v2, v8}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 1252
    move-result v1

    .line 1253
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1256
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1259
    move-result v1

    .line 1260
    move v3, v7

    .line 1261
    :goto_14
    if-ge v3, v1, :cond_2c

    .line 1263
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1266
    move-result-object v4

    .line 1267
    add-int/lit8 v3, v3, 0x1

    .line 1269
    invoke-static {v4}, Lf24;->z(Ljava/lang/Object;)D

    .line 1272
    move-result-wide v4

    .line 1273
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1276
    move-result-object v4

    .line 1277
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    goto :goto_14

    .line 1281
    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1284
    move-result v1

    .line 1285
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1287
    :cond_2d
    :goto_15
    if-ge v7, v1, :cond_2f

    .line 1289
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1292
    move-result-object v4

    .line 1293
    add-int/lit8 v7, v7, 0x1

    .line 1295
    check-cast v4, Ljava/lang/Number;

    .line 1297
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1300
    move-result-wide v4

    .line 1301
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 1304
    move-result v6

    .line 1305
    if-eqz v6, :cond_2e

    .line 1307
    goto :goto_16

    .line 1308
    :cond_2e
    cmpl-double v6, v4, v2

    .line 1310
    if-lez v6, :cond_2d

    .line 1312
    move-wide v2, v4

    .line 1313
    goto :goto_15

    .line 1314
    :cond_2f
    move-wide/from16 v18, v2

    .line 1316
    :goto_16
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1319
    move-result-object v4

    .line 1320
    goto/16 :goto_1c

    .line 1322
    :sswitch_14
    const-string v0, "log"

    .line 1324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_37

    .line 1330
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 1333
    move-result-wide v0

    .line 1334
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1337
    move-result-wide v0

    .line 1338
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1341
    move-result-object v4

    .line 1342
    goto/16 :goto_1c

    .line 1344
    :sswitch_15
    const-string v0, "exp"

    .line 1346
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_37

    .line 1352
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 1355
    move-result-wide v0

    .line 1356
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 1359
    move-result-wide v0

    .line 1360
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1363
    move-result-object v4

    .line 1364
    goto/16 :goto_1c

    .line 1366
    :sswitch_16
    const-string v0, "deg"

    .line 1368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_37

    .line 1374
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 1377
    move-result-wide v0

    .line 1378
    mul-double v0, v0, v16

    .line 1380
    div-double/2addr v0, v13

    .line 1381
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1384
    move-result-object v4

    .line 1385
    goto/16 :goto_1c

    .line 1387
    :sswitch_17
    const-string v0, "cos"

    .line 1389
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_37

    .line 1395
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 1398
    move-result-wide v0

    .line 1399
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 1402
    move-result-wide v0

    .line 1403
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1406
    move-result-object v4

    .line 1407
    goto/16 :goto_1c

    .line 1409
    :sswitch_18
    const-string v0, "abs"

    .line 1411
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_37

    .line 1417
    invoke-static {v7, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 1420
    move-result-wide v0

    .line 1421
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1424
    move-result-wide v0

    .line 1425
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1428
    move-result-object v4

    .line 1429
    goto/16 :goto_1c

    .line 1431
    :sswitch_19
    const-string v3, "icularge"

    .line 1433
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    move-result v1

    .line 1437
    if-eqz v1, :cond_37

    .line 1439
    :goto_17
    invoke-static {v7, v2}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 1442
    move-result-object v1

    .line 1443
    invoke-static {v1}, Lf24;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 1446
    move-result-object v1

    .line 1447
    if-eqz v0, :cond_30

    .line 1449
    iget-object v3, v0, Lnl4;->l:Ljava/util/Calendar;

    .line 1451
    goto :goto_18

    .line 1452
    :cond_30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1455
    move-result-object v3

    .line 1456
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1459
    move-result v4

    .line 1460
    if-ge v4, v9, :cond_31

    .line 1462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    goto :goto_1a

    .line 1466
    :cond_31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1469
    move-result-object v2

    .line 1470
    invoke-static {v2}, Lf24;->z(Ljava/lang/Object;)D

    .line 1473
    move-result-wide v2

    .line 1474
    const-wide v4, 0x426d1a94a2000000L    # 1.0E12

    .line 1479
    cmpg-double v4, v2, v4

    .line 1481
    if-gez v4, :cond_32

    .line 1483
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 1488
    goto :goto_19

    .line 1489
    :cond_32
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1491
    :goto_19
    mul-double/2addr v2, v7

    .line 1492
    if-eqz v0, :cond_33

    .line 1494
    double-to-long v2, v2

    .line 1495
    invoke-virtual {v0, v2, v3}, Lnl4;->a(J)Ljava/util/Calendar;

    .line 1498
    move-result-object v3

    .line 1499
    goto :goto_1a

    .line 1500
    :cond_33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1503
    move-result-object v4

    .line 1504
    double-to-long v2, v2

    .line 1505
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1508
    move-object v3, v4

    .line 1509
    :goto_1a
    if-eqz v0, :cond_34

    .line 1511
    iget-object v0, v0, Lnl4;->h:Ljava/util/Locale;

    .line 1513
    goto :goto_1b

    .line 1514
    :cond_34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1516
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    invoke-static {v1, v3, v0}, Lrj1;->d(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;

    .line 1522
    move-result-object v4

    .line 1523
    goto :goto_1c

    .line 1524
    :sswitch_1a
    const-string v0, "textlength"

    .line 1526
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_37

    .line 1532
    invoke-static {v7, v2}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v0}, Lf24;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1543
    move-result v0

    .line 1544
    int-to-double v0, v0

    .line 1545
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1548
    move-result-object v4

    .line 1549
    goto :goto_1c

    .line 1550
    :sswitch_1b
    const-string v0, "subtext"

    .line 1552
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_37

    .line 1558
    invoke-static {v7, v2}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 1561
    move-result-object v0

    .line 1562
    invoke-static {v0}, Lf24;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v5, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 1569
    move-result-wide v5

    .line 1570
    invoke-static {v9, v2}, Lrj1;->a(ILjava/util/ArrayList;)D

    .line 1573
    move-result-wide v1

    .line 1574
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1577
    move-result v3

    .line 1578
    invoke-static {v3, v5, v6}, Lrj1;->f(ID)I

    .line 1581
    move-result v5

    .line 1582
    invoke-static {v3, v1, v2}, Lrj1;->f(ID)I

    .line 1585
    move-result v1

    .line 1586
    if-lt v5, v1, :cond_35

    .line 1588
    goto :goto_1c

    .line 1589
    :cond_35
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1592
    move-result-object v4

    .line 1593
    :goto_1c
    if-eqz v4, :cond_36

    .line 1595
    return-object v4

    .line 1596
    :cond_36
    new-instance v0, Lpj1;

    .line 1598
    invoke-direct {v0, v15}, Lpj1;-><init>(Ljava/lang/String;)V

    .line 1601
    throw v0

    .line 1602
    :cond_37
    :goto_1d
    new-instance v0, Lpj1;

    .line 1604
    invoke-direct {v0, v15}, Lpj1;-><init>(Ljava/lang/String;)V

    .line 1607
    throw v0

    .line 1608
    :cond_38
    new-instance v0, Lpj1;

    .line 1610
    const-string v1, "expected , or )"

    .line 1612
    invoke-direct {v0, v1}, Lpj1;-><init>(Ljava/lang/String;)V

    .line 1615
    throw v0

    .line 1616
    :cond_39
    new-instance v0, Lpj1;

    .line 1618
    const-string v1, "unexpected token"

    .line 1620
    invoke-direct {v0, v1}, Lpj1;-><init>(Ljava/lang/String;)V

    .line 1623
    throw v0

    .line 1624
    :cond_3a
    iget v3, v0, Lnb;->r:I

    .line 1626
    add-int/2addr v3, v5

    .line 1627
    iput v3, v0, Lnb;->r:I

    .line 1629
    :goto_1e
    iget v4, v0, Lnb;->r:I

    .line 1631
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1634
    move-result v6

    .line 1635
    if-ge v4, v6, :cond_3b

    .line 1637
    iget v4, v0, Lnb;->r:I

    .line 1639
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 1642
    move-result v4

    .line 1643
    if-eq v4, v2, :cond_3b

    .line 1645
    iget v4, v0, Lnb;->r:I

    .line 1647
    add-int/2addr v4, v5

    .line 1648
    iput v4, v0, Lnb;->r:I

    .line 1650
    goto :goto_1e

    .line 1651
    :cond_3b
    iget v4, v0, Lnb;->r:I

    .line 1653
    invoke-virtual {v0, v4}, Lnb;->k(I)Ljava/lang/Character;

    .line 1656
    move-result-object v4

    .line 1657
    if-eqz v4, :cond_3c

    .line 1659
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 1662
    move-result v4

    .line 1663
    if-ne v4, v2, :cond_3c

    .line 1665
    iget v2, v0, Lnb;->r:I

    .line 1667
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1670
    move-result-object v1

    .line 1671
    iget v2, v0, Lnb;->r:I

    .line 1673
    add-int/2addr v2, v5

    .line 1674
    iput v2, v0, Lnb;->r:I

    .line 1676
    return-object v1

    .line 1677
    :cond_3c
    new-instance v0, Lpj1;

    .line 1679
    const-string v1, "unterminated string"

    .line 1681
    invoke-direct {v0, v1}, Lpj1;-><init>(Ljava/lang/String;)V

    .line 1684
    throw v0

    .line 1685
    :cond_3d
    iget v1, v0, Lnb;->r:I

    .line 1687
    add-int/2addr v1, v5

    .line 1688
    iput v1, v0, Lnb;->r:I

    .line 1690
    invoke-virtual {v0}, Lnb;->A()Ljava/lang/Object;

    .line 1693
    move-result-object v0

    .line 1694
    invoke-static {v0}, Lf24;->z(Ljava/lang/Object;)D

    .line 1697
    move-result-wide v0

    .line 1698
    if-ne v2, v7, :cond_3e

    .line 1700
    neg-double v0, v0

    .line 1701
    :cond_3e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1704
    move-result-object v0

    .line 1705
    return-object v0

    .line 1706
    :cond_3f
    new-instance v0, Lpj1;

    .line 1708
    const-string v1, "unexpected end"

    .line 1710
    invoke-direct {v0, v1}, Lpj1;-><init>(Ljava/lang/String;)V

    .line 1713
    throw v0

    nop

    .line 1715
    :sswitch_data_0
    .sparse-switch
        -0x6f511c93 -> :sswitch_1b
        -0x67cad5ad -> :sswitch_1a
        -0x21d4f280 -> :sswitch_19
        0x17872 -> :sswitch_18
        0x18187 -> :sswitch_17
        0x18406 -> :sswitch_16
        0x18a1d -> :sswitch_15
        0x1a344 -> :sswitch_14
        0x1a564 -> :sswitch_13
        0x1a652 -> :sswitch_12
        0x1b258 -> :sswitch_11
        0x1b815 -> :sswitch_10
        0x1bcd8 -> :sswitch_f
        0x1bfa1 -> :sswitch_e
        0x2d9986 -> :sswitch_d
        0x2dd4d7 -> :sswitch_c
        0x2dd7a0 -> :sswitch_b
        0x2e8905 -> :sswitch_a
        0x35ddbd -> :sswitch_9
        0x35fd20 -> :sswitch_8
        0x58d1c92 -> :sswitch_7
        0x5a5a8bb -> :sswitch_6
        0x5d0240c -> :sswitch_5
        0x5d2a846 -> :sswitch_4
        0x625e863 -> :sswitch_3
        0x67ab18e -> :sswitch_2
        0x5f0f7880 -> :sswitch_1
        0x62051648 -> :sswitch_0
    .end sparse-switch
.end method

.method public B()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnb;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lnb;->I()V

    .line 8
    iget v1, p0, Lnb;->r:I

    .line 10
    invoke-virtual {p0, v1}, Lnb;->k(I)Ljava/lang/Character;

    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x2f

    .line 16
    const/16 v3, 0x2a

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 24
    move-result v4

    .line 25
    if-eq v4, v3, :cond_3

    .line 27
    :goto_1
    if-nez v1, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 33
    move-result v4

    .line 34
    if-eq v4, v2, :cond_3

    .line 36
    :goto_2
    if-nez v1, :cond_2

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x25

    .line 45
    if-eq v4, v5, :cond_3

    .line 47
    :goto_3
    return-object v0

    .line 48
    :cond_3
    iget v4, p0, Lnb;->r:I

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    iput v4, p0, Lnb;->r:I

    .line 54
    invoke-virtual {p0}, Lnb;->A()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lf24;->z(Ljava/lang/Object;)D

    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v0}, Lf24;->z(Ljava/lang/Object;)D

    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 69
    move-result v0

    .line 70
    if-eq v0, v3, :cond_5

    .line 72
    if-eq v0, v2, :cond_4

    .line 74
    rem-double/2addr v6, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    div-double/2addr v6, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    mul-double/2addr v6, v4

    .line 79
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_0
.end method

.method public C()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnb;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lnb;->I()V

    .line 8
    iget-object v1, p0, Lnb;->s:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    iget v2, p0, Lnb;->r:I

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "||"

    .line 17
    invoke-static {v1, v2, v4, v3}, Lmd5;->N(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 23
    invoke-virtual {p0}, Lnb;->I()V

    .line 26
    iget v1, p0, Lnb;->r:I

    .line 28
    invoke-virtual {p0, v1}, Lnb;->k(I)Ljava/lang/Character;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x3f

    .line 41
    if-eq v1, v2, :cond_1

    .line 43
    :goto_1
    return-object v0

    .line 44
    :cond_1
    iget v1, p0, Lnb;->r:I

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    iput v1, p0, Lnb;->r:I

    .line 50
    invoke-virtual {p0}, Lnb;->C()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lnb;->I()V

    .line 57
    iget v2, p0, Lnb;->r:I

    .line 59
    invoke-virtual {p0, v2}, Lnb;->k(I)Ljava/lang/Character;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 68
    move-result v2

    .line 69
    const/16 v3, 0x3a

    .line 71
    if-ne v2, v3, :cond_3

    .line 73
    iget v2, p0, Lnb;->r:I

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    iput v2, p0, Lnb;->r:I

    .line 79
    invoke-virtual {p0}, Lnb;->C()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0}, Lrj1;->g(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    return-object v1

    .line 90
    :cond_2
    return-object p0

    .line 91
    :cond_3
    new-instance p0, Lpj1;

    .line 93
    const-string v0, "expected :"

    .line 95
    invoke-direct {p0, v0}, Lpj1;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_4
    iget v1, p0, Lnb;->r:I

    .line 101
    add-int/lit8 v1, v1, 0x2

    .line 103
    iput v1, p0, Lnb;->r:I

    .line 105
    invoke-virtual {p0}, Lnb;->x()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0}, Lrj1;->g(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 115
    invoke-static {v1}, Lrj1;->g(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const-wide/16 v0, 0x0

    .line 124
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :goto_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 131
    goto :goto_2
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v0, v1, v1, v2}, Lnn;->s0([IIII)V

    .line 10
    iget-object p0, p0, Lnb;->t:Ljava/lang/Object;

    .line 12
    check-cast p0, Lym;

    .line 14
    invoke-virtual {p0}, Lym;->clear()V

    .line 17
    return-void
.end method

.method public F([II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnb;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Lym;

    .line 5
    invoke-static {p2, p0}, Lnb;->E(ILjava/util/List;)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    neg-int v0, v0

    .line 17
    new-instance v1, Ljy2;

    .line 19
    invoke-direct {v1, p1, p2}, Ljy2;-><init>([II)V

    .line 22
    invoke-virtual {p0, v0, v1}, Lym;->add(ILjava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Lym;->d(I)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Lym;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljy2;

    .line 38
    iput-object p1, p0, Ljy2;->b:[I

    .line 40
    return-void
.end method

.method public G(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Negative lanes are not supported"

    .line 6
    invoke-static {v0}, Lah2;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lnb;->n(I)V

    .line 12
    iget-object v0, p0, Lnb;->s:Ljava/lang/Object;

    .line 14
    check-cast v0, [I

    .line 16
    iget p0, p0, Lnb;->r:I

    .line 18
    sub-int/2addr p1, p0

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 21
    aput p2, v0, p1

    .line 23
    return-void
.end method

.method public H(IIIJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x32

    .line 5
    shr-long v2, p4, v1

    .line 7
    long-to-int v2, v2

    .line 8
    const/16 v3, 0x3ff

    .line 10
    and-int/2addr v2, v3

    .line 11
    if-lez v2, :cond_4

    .line 13
    sget v2, Ldi4;->b:I

    .line 15
    const-wide v4, -0x3fffffe000001L

    .line 20
    and-long v6, p4, v4

    .line 22
    const v2, 0x1ffffff

    .line 25
    and-int v8, p1, v2

    .line 27
    int-to-long v8, v8

    .line 28
    const/16 v10, 0x19

    .line 30
    shl-long/2addr v8, v10

    .line 31
    or-long/2addr v6, v8

    .line 32
    iget-object v8, v0, Lnb;->s:Ljava/lang/Object;

    .line 34
    check-cast v8, [J

    .line 36
    iget-object v9, v0, Lnb;->t:Ljava/lang/Object;

    .line 38
    check-cast v9, [J

    .line 40
    iget v0, v0, Lnb;->r:I

    .line 42
    const/4 v11, 0x0

    .line 43
    aput-wide v6, v9, v11

    .line 45
    const/4 v6, 0x1

    .line 46
    :goto_0
    if-lez v6, :cond_4

    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 50
    aget-wide v11, v9, v6

    .line 52
    long-to-int v7, v11

    .line 53
    and-int/2addr v7, v2

    .line 54
    shr-long v13, v11, v10

    .line 56
    long-to-int v13, v13

    .line 57
    and-int/2addr v13, v2

    .line 58
    shr-long/2addr v11, v1

    .line 59
    long-to-int v11, v11

    .line 60
    and-int/2addr v11, v3

    .line 61
    if-ne v11, v3, :cond_0

    .line 63
    move v11, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    mul-int/lit8 v11, v11, 0x3

    .line 67
    add-int/2addr v11, v13

    .line 68
    :goto_1
    if-ltz v13, :cond_4

    .line 70
    :goto_2
    add-int/lit8 v12, v0, -0x2

    .line 72
    if-ge v13, v12, :cond_3

    .line 74
    if-gt v13, v11, :cond_3

    .line 76
    add-int/lit8 v12, v13, 0x2

    .line 78
    aget-wide v14, v8, v12

    .line 80
    move/from16 v16, v1

    .line 82
    move/from16 p4, v2

    .line 84
    shr-long v1, v14, v10

    .line 86
    long-to-int v1, v1

    .line 87
    and-int v1, v1, p4

    .line 89
    if-ne v1, v7, :cond_1

    .line 91
    aget-wide v1, v8, v13

    .line 93
    add-int/lit8 v17, v13, 0x1

    .line 95
    move-wide/from16 v18, v4

    .line 97
    aget-wide v4, v8, v17

    .line 99
    const/16 v20, 0x20

    .line 101
    move/from16 p1, v10

    .line 103
    move/from16 p0, v11

    .line 105
    shr-long v10, v1, v20

    .line 107
    long-to-int v10, v10

    .line 108
    add-int v10, v10, p2

    .line 110
    long-to-int v1, v1

    .line 111
    add-int v1, v1, p3

    .line 113
    int-to-long v10, v10

    .line 114
    shl-long v10, v10, v20

    .line 116
    int-to-long v1, v1

    .line 117
    const-wide v21, 0xffffffffL

    .line 122
    and-long v1, v1, v21

    .line 124
    or-long/2addr v1, v10

    .line 125
    aput-wide v1, v8, v13

    .line 127
    shr-long v1, v4, v20

    .line 129
    long-to-int v1, v1

    .line 130
    add-int v1, v1, p2

    .line 132
    long-to-int v2, v4

    .line 133
    add-int v2, v2, p3

    .line 135
    int-to-long v4, v1

    .line 136
    shl-long v4, v4, v20

    .line 138
    int-to-long v1, v2

    .line 139
    and-long v1, v1, v21

    .line 141
    or-long/2addr v1, v4

    .line 142
    aput-wide v1, v8, v17

    .line 144
    const/16 v1, 0x3f

    .line 146
    shr-long v1, v14, v1

    .line 148
    const-wide/16 v4, 0x1

    .line 150
    and-long/2addr v1, v4

    .line 151
    const/16 v4, 0x3c

    .line 153
    shl-long/2addr v1, v4

    .line 154
    or-long/2addr v1, v14

    .line 155
    aput-wide v1, v8, v12

    .line 157
    shr-long v1, v14, v16

    .line 159
    long-to-int v1, v1

    .line 160
    and-int/2addr v1, v3

    .line 161
    if-lez v1, :cond_2

    .line 163
    add-int/lit8 v1, v6, 0x1

    .line 165
    add-int/lit8 v2, v13, 0x3

    .line 167
    sget v4, Ldi4;->b:I

    .line 169
    and-long v4, v14, v18

    .line 171
    and-int v2, v2, p4

    .line 173
    int-to-long v10, v2

    .line 174
    shl-long v10, v10, p1

    .line 176
    or-long/2addr v4, v10

    .line 177
    aput-wide v4, v9, v6

    .line 179
    move v6, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_1
    move-wide/from16 v18, v4

    .line 183
    move/from16 p1, v10

    .line 185
    move/from16 p0, v11

    .line 187
    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x3

    .line 189
    move/from16 v11, p0

    .line 191
    move/from16 v10, p1

    .line 193
    move/from16 v2, p4

    .line 195
    move/from16 v1, v16

    .line 197
    move-wide/from16 v4, v18

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_3
    move/from16 v16, v1

    .line 203
    move/from16 p4, v2

    .line 205
    move-wide/from16 v18, v4

    .line 207
    move/from16 p1, v10

    .line 209
    move/from16 v10, p1

    .line 211
    move/from16 v2, p4

    .line 213
    move/from16 v1, v16

    .line 215
    move-wide/from16 v4, v18

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_4
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    :goto_0
    iget v1, p0, Lnb;->r:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    iget v1, p0, Lnb;->r:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lw19;->u(C)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget v1, p0, Lnb;->r:I

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    iput v1, p0, Lnb;->r:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    iget p0, p0, Lnb;->r:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 16
    return p0
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnb;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lnb;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_0

    .line 13
    invoke-static {v2, v0}, La49;->d(II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lnb;->s:Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-static {p1, p2}, Lv4;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lnb;->s:Ljava/lang/Object;

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 30
    iget v1, p0, Lnb;->r:I

    .line 32
    add-int v2, v1, v1

    .line 34
    aput-object p1, v0, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    aput-object p2, v0, v2

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Lnb;->r:I

    .line 44
    return-void
.end method

.method public L(Ljava/util/Set;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lnb;->r:I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lnb;->s:Ljava/lang/Object;

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    array-length v2, v0

    .line 20
    add-int/2addr v1, v1

    .line 21
    if-le v1, v2, :cond_0

    .line 23
    invoke-static {v2, v1}, La49;->d(II)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lnb;->s:Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Lnb;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public M(Lk97;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnb;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnb;->t:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/LinkedList;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lk97;

    .line 24
    sget-object v2, Lu3a;->B:Lu3a;

    .line 26
    iget-object v3, v2, Lu3a;->h:Lvq7;

    .line 28
    invoke-virtual {v3}, Lvq7;->g()Lts9;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lts9;->l()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    invoke-virtual {p1, v1}, Lk97;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 44
    iget-object v1, v1, Lk97;->o:Ljava/lang/String;

    .line 46
    iget-object v2, p1, Lk97;->o:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 63
    invoke-virtual {v2}, Lvq7;->g()Lts9;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lts9;->m()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 73
    invoke-virtual {p1, v1}, Lk97;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 79
    iget-object v1, v1, Lk97;->q:Ljava/lang/String;

    .line 81
    iget-object v2, p1, Lk97;->q:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public N()Lh59;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnb;->P(Z)Lh59;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public O(Lk97;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnb;->s:Ljava/lang/Object;

    .line 3
    const-string v1, "Queue is full, current size = "

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lnb;->t:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xa

    .line 16
    if-lt v3, v4, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x1e

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    sget v3, Lha8;->b:I

    .line 49
    invoke-static {v1}, Lha8;->d(Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_0
    :goto_0
    iget v1, p0, Lnb;->r:I

    .line 61
    add-int/lit8 v3, v1, 0x1

    .line 63
    iput v3, p0, Lnb;->r:I

    .line 65
    iput v1, p1, Lk97;->l:I

    .line 67
    iget-object p0, p1, Lk97;->g:Ljava/lang/Object;

    .line 69
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    iget v1, p1, Lk97;->k:I

    .line 72
    iget v3, p1, Lk97;->l:I

    .line 74
    iget v4, p1, Lk97;->b:I

    .line 76
    iget-boolean v5, p1, Lk97;->d:Z

    .line 78
    if-eqz v5, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v5, p1, Lk97;->a:I

    .line 83
    mul-int/2addr v1, v5

    .line 84
    mul-int/2addr v3, v4

    .line 85
    add-int v4, v3, v1

    .line 87
    :goto_1
    iget v1, p1, Lk97;->n:I

    .line 89
    if-le v4, v1, :cond_2

    .line 91
    iput v4, p1, Lk97;->n:I

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    return-void

    .line 102
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :try_start_4
    throw p1

    .line 104
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    throw p0
.end method

.method public P(Z)Lh59;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lnb;->t:Ljava/lang/Object;

    .line 5
    check-cast v0, Lg49;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lg49;->a()Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lnb;->r:I

    .line 17
    iget-object v1, p0, Lnb;->s:Ljava/lang/Object;

    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1, p0}, Lh59;->d(I[Ljava/lang/Object;Lnb;)Lh59;

    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-object p0, p0, Lnb;->t:Ljava/lang/Object;

    .line 29
    check-cast p0, Lg49;

    .line 31
    if-nez p0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lg49;->a()Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public a(Lc50;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnb;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj$/time/DayOfWeek;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lj$/time/temporal/WeekFields;->of(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lc50;->q:Lj$/time/LocalDate;

    .line 12
    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->dayOfWeek()Lj$/time/temporal/TemporalField;

    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 24
    iget-object p0, p0, Lnb;->s:Ljava/lang/Object;

    .line 26
    check-cast p0, Lc50;

    .line 28
    iget-object p0, p0, Lc50;->q:Lj$/time/LocalDate;

    .line 30
    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 33
    move-result-wide p0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0
.end method

.method public b(ILgw2;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 6
    invoke-static {v0}, Lah2;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lzj2;

    .line 14
    iget v1, p0, Lnb;->r:I

    .line 16
    invoke-direct {v0, v1, p1, p2}, Lzj2;-><init>(IILgw2;)V

    .line 19
    iget p2, p0, Lnb;->r:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lnb;->r:I

    .line 24
    iget-object p0, p0, Lnb;->s:Ljava/lang/Object;

    .line 26
    check-cast p0, Lao3;

    .line 28
    invoke-virtual {p0, v0}, Lao3;->c(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lco8;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    iget-object p0, p0, Lnb;->t:Ljava/lang/Object;

    .line 6
    check-cast p0, Lvh8;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lvh8;->z(I[B)V

    .line 12
    return-void
.end method

.method public d(Li27;II)Li27;
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 3
    if-gt p2, p3, :cond_1

    .line 5
    iget-object v0, p1, Li27;->a:[B

    .line 7
    array-length v0, v0

    .line 8
    if-gt p3, v0, :cond_1

    .line 10
    sub-int v0, p3, p2

    .line 12
    new-array v0, v0, [B

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2}, Lnb;->f(Li27;I)B

    .line 20
    move-result v2

    .line 21
    aput-byte v2, v0, v1

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Li27;->e([B)Li27;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 38
    throw p0
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Li47;

    .line 3
    sget v0, Ljw9;->r0:I

    .line 5
    iget-object v0, p0, Lnb;->s:Ljava/lang/Object;

    .line 7
    check-cast v0, Lt57;

    .line 9
    iget-object v1, p0, Lnb;->t:Ljava/lang/Object;

    .line 11
    check-cast v1, Lt57;

    .line 13
    iget p0, p0, Lnb;->r:I

    .line 15
    invoke-interface {p1, p0, v0, v1}, Li47;->d0(ILt57;Lt57;)V

    .line 18
    return-void
.end method

.method public f(Li27;I)B
    .locals 3

    .line 1
    iget-object v0, p0, Lnb;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    ushr-int/lit8 v1, p2, 0x3

    .line 7
    iget v2, p0, Lnb;->r:I

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Lnb;->t:Ljava/lang/Object;

    .line 13
    check-cast v2, Ltd2;

    .line 15
    invoke-virtual {v2, v1, v0}, Ltd2;->h(I[B)V

    .line 18
    iput v1, p0, Lnb;->r:I

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Li27;->b(I)B

    .line 23
    move-result p0

    .line 24
    rem-int/lit8 p2, p2, 0x8

    .line 26
    aget-byte p1, v0, p2

    .line 28
    xor-int/2addr p0, p1

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    shr-int/lit8 p0, p0, 0x18

    .line 33
    int-to-byte p0, p0

    .line 34
    return p0
.end method

.method public bridge synthetic g()Ly17;
    .locals 1

    .line 1
    new-instance v0, Lnb;

    .line 3
    iget-object p0, p0, Lnb;->t:Ljava/lang/Object;

    .line 5
    check-cast p0, Ltd2;

    .line 7
    invoke-direct {v0, p0}, Lnb;-><init>(Ltd2;)V

    .line 10
    return-object v0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lnb;->r:I

    .line 3
    return p0
.end method

.method public getItem(I)Lc50;
    .locals 2

    .line 1
    iget-object p0, p0, Lnb;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lc50;

    .line 5
    iget-object p0, p0, Lc50;->q:Lj$/time/LocalDate;

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lc50;->a(Lj$/time/LocalDate;)Lc50;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public h(Lgr6;J)Lrq6;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lgr6;->n()J

    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lgr6;->q()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/32 v6, 0x1b8a0

    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lnb;->t:Ljava/lang/Object;

    .line 22
    check-cast v2, Lvh8;

    .line 24
    invoke-virtual {v2, v1}, Lvh8;->y(I)V

    .line 27
    iget-object v3, v2, Lvh8;->a:[B

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 32
    invoke-interface {v7, v3, v6, v1}, Lgr6;->y([BII)V

    .line 35
    iget v1, v2, Lvh8;->c:I

    .line 37
    const-wide/16 v8, -0x1

    .line 39
    move-wide v10, v8

    .line 40
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    :goto_0
    invoke-virtual {v2}, Lvh8;->B()I

    .line 48
    move-result v3

    .line 49
    const/16 v12, 0xbc

    .line 51
    if-lt v3, v12, :cond_7

    .line 53
    iget-object v3, v2, Lvh8;->a:[B

    .line 55
    iget v12, v2, Lvh8;->b:I

    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 59
    aget-byte v13, v3, v12

    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    const/16 v6, 0x47

    .line 68
    if-eq v13, v6, :cond_1

    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 80
    if-le v3, v1, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v6, v0, Lnb;->r:I

    .line 85
    invoke-static {v2, v12, v6}, Loc6;->O(Lvh8;II)J

    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v6, v16

    .line 91
    if-eqz v8, :cond_6

    .line 93
    iget-object v8, v0, Lnb;->s:Ljava/lang/Object;

    .line 95
    check-cast v8, Lcn8;

    .line 97
    invoke-virtual {v8, v6, v7}, Lcn8;->c(J)J

    .line 100
    move-result-wide v6

    .line 101
    cmp-long v8, v6, p2

    .line 103
    if-lez v8, :cond_4

    .line 105
    cmp-long v0, v14, v16

    .line 107
    if-nez v0, :cond_3

    .line 109
    new-instance v0, Lrq6;

    .line 111
    const/4 v1, -0x1

    .line 112
    move-wide v2, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Lrq6;-><init>(IJJ)V

    .line 116
    return-object v0

    .line 117
    :cond_3
    add-long v16, v4, v10

    .line 119
    new-instance v12, Lrq6;

    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    invoke-direct/range {v12 .. v17}, Lrq6;-><init>(IJJ)V

    .line 130
    return-object v12

    .line 131
    :cond_4
    move-wide v14, v6

    .line 132
    int-to-long v6, v12

    .line 133
    const-wide/32 v8, 0x186a0

    .line 136
    add-long/2addr v8, v14

    .line 137
    cmp-long v8, v8, p2

    .line 139
    if-lez v8, :cond_5

    .line 141
    add-long v22, v4, v6

    .line 143
    new-instance v18, Lrq6;

    .line 145
    const/16 v19, 0x0

    .line 147
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    invoke-direct/range {v18 .. v23}, Lrq6;-><init>(IJJ)V

    .line 155
    return-object v18

    .line 156
    :cond_5
    move-wide v10, v6

    .line 157
    :cond_6
    invoke-virtual {v2, v3}, Lvh8;->D(I)V

    .line 160
    int-to-long v8, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    :goto_2
    cmp-long v0, v14, v16

    .line 169
    if-eqz v0, :cond_8

    .line 171
    add-long v16, v4, v8

    .line 173
    new-instance v12, Lrq6;

    .line 175
    const/4 v13, -0x2

    .line 176
    invoke-direct/range {v12 .. v17}, Lrq6;-><init>(IJJ)V

    .line 179
    return-object v12

    .line 180
    :cond_8
    sget-object v0, Lrq6;->e:Lrq6;

    .line 182
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lxa1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    iget-object p0, p0, Lnb;->t:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljs8;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Ljj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-static {v1, p0, v0}, Lcn4;->i(Landroid/graphics/drawable/Drawable;Ljs8;[I)V

    .line 31
    :cond_1
    return-void
.end method

.method public j(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnb;->t(I)I

    .line 4
    move-result p0

    .line 5
    if-eq p0, p2, :cond_1

    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_1

    .line 10
    const/4 p1, -0x2

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public k(I)Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object p0, p0, Lnb;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public m(II)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Requested item capacity "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " is larger than max supported: 131072!"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lah2;->a(Ljava/lang/String;)V

    .line 28
    :goto_0
    iget-object v0, p0, Lnb;->s:Ljava/lang/Object;

    .line 30
    check-cast v0, [I

    .line 32
    array-length v1, v0

    .line 33
    if-ge v1, p1, :cond_2

    .line 35
    array-length v0, v0

    .line 36
    :goto_1
    if-ge v0, p1, :cond_1

    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lnb;->s:Ljava/lang/Object;

    .line 43
    check-cast p1, [I

    .line 45
    new-array v0, v0, [I

    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0xc

    .line 50
    invoke-static {p2, v1, v2, p1, v0}, Lnn;->m0(III[I[I)V

    .line 53
    iput-object v0, p0, Lnb;->s:Ljava/lang/Object;

    .line 55
    :cond_2
    return-void
.end method

.method public n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnb;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Lym;

    .line 5
    iget v1, p0, Lnb;->r:I

    .line 7
    sub-int v2, p1, v1

    .line 9
    const/high16 v3, 0x20000

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v2, :cond_0

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v4}, Lnb;->m(II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lnb;->s:Ljava/lang/Object;

    .line 24
    check-cast v2, [I

    .line 26
    array-length v2, v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 29
    sub-int/2addr p1, v2

    .line 30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lnb;->r:I

    .line 36
    sub-int/2addr p1, v1

    .line 37
    iget-object v1, p0, Lnb;->s:Ljava/lang/Object;

    .line 39
    check-cast v1, [I

    .line 41
    if-ltz p1, :cond_2

    .line 43
    array-length v2, v1

    .line 44
    if-ge p1, v2, :cond_1

    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v4, p1, v2, v1, v1}, Lnn;->j0(III[I[I)V

    .line 50
    :cond_1
    iget-object v1, p0, Lnb;->s:Ljava/lang/Object;

    .line 52
    check-cast v1, [I

    .line 54
    array-length v2, v1

    .line 55
    sub-int/2addr v2, p1

    .line 56
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result p1

    .line 60
    iget-object v2, p0, Lnb;->s:Ljava/lang/Object;

    .line 62
    check-cast v2, [I

    .line 64
    array-length v2, v2

    .line 65
    invoke-static {v1, p1, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    neg-int p1, p1

    .line 70
    array-length v2, v1

    .line 71
    add-int/2addr v2, p1

    .line 72
    if-ge v2, v3, :cond_3

    .line 74
    array-length v1, v1

    .line 75
    add-int/2addr v1, p1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    invoke-virtual {p0, v1, p1}, Lnb;->m(II)V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    array-length v2, v1

    .line 83
    if-ge p1, v2, :cond_4

    .line 85
    array-length v2, v1

    .line 86
    sub-int/2addr v2, p1

    .line 87
    invoke-static {p1, v4, v2, v1, v1}, Lnn;->j0(III[I[I)V

    .line 90
    :cond_4
    iget-object v1, p0, Lnb;->s:Ljava/lang/Object;

    .line 92
    check-cast v1, [I

    .line 94
    array-length v2, v1

    .line 95
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result p1

    .line 99
    invoke-static {v1, v4, p1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 102
    :goto_0
    invoke-virtual {v0}, Lym;->isEmpty()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 108
    invoke-virtual {v0}, Lym;->first()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljy2;

    .line 114
    iget p1, p1, Ljy2;->a:I

    .line 116
    iget v1, p0, Lnb;->r:I

    .line 118
    if-ge p1, v1, :cond_5

    .line 120
    invoke-virtual {v0}, Lym;->removeFirst()Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lym;->isEmpty()Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 130
    invoke-virtual {v0}, Lym;->last()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljy2;

    .line 136
    iget p1, p1, Ljy2;->a:I

    .line 138
    iget v1, p0, Lnb;->r:I

    .line 140
    iget-object v2, p0, Lnb;->s:Ljava/lang/Object;

    .line 142
    check-cast v2, [I

    .line 144
    array-length v2, v2

    .line 145
    add-int/2addr v1, v2

    .line 146
    if-le p1, v1, :cond_6

    .line 148
    invoke-virtual {v0}, Lym;->removeLast()Ljava/lang/Object;

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    return-void
.end method

.method public o(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lnb;->j(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public p(I)Lzj2;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lnb;->r:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lnb;->r:I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Index "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", size "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lah2;->e(Ljava/lang/String;)V

    .line 35
    :goto_0
    iget-object v0, p0, Lnb;->t:Ljava/lang/Object;

    .line 37
    check-cast v0, Lzj2;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget v1, v0, Lzj2;->a:I

    .line 43
    iget v2, v0, Lzj2;->b:I

    .line 45
    add-int/2addr v2, v1

    .line 46
    if-ge p1, v2, :cond_1

    .line 48
    if-gt v1, p1, :cond_1

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lnb;->s:Ljava/lang/Object;

    .line 53
    check-cast v0, Lao3;

    .line 55
    invoke-static {p1, v0}, Lj82;->g(ILao3;)I

    .line 58
    move-result p1

    .line 59
    iget-object v0, v0, Lao3;->q:[Ljava/lang/Object;

    .line 61
    aget-object p1, v0, p1

    .line 63
    check-cast p1, Lzj2;

    .line 65
    iput-object p1, p0, Lnb;->t:Ljava/lang/Object;

    .line 67
    return-object p1
.end method

.method public q(I)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lnb;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Lym;

    .line 5
    invoke-static {p1, p0}, Lnb;->E(ILjava/util/List;)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p0}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljy2;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-object p0, p0, Ljy2;->b:[I

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public r(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnb;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgn3;

    .line 5
    invoke-virtual {p0, p1}, Lgn3;->d(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget-object p0, p0, Lgn3;->c:[I

    .line 13
    aget p0, p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public s(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    iget p0, p0, Lnb;->r:I

    .line 7
    sub-int/2addr p1, p0

    .line 8
    if-ltz p1, :cond_0

    .line 10
    array-length p0, v0

    .line 11
    if-ge p1, p0, :cond_0

    .line 13
    aget-object p0, v0, p1

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public t(I)I
    .locals 2

    .line 1
    iget v0, p0, Lnb;->r:I

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lnb;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, [I

    .line 9
    array-length v1, p0

    .line 10
    add-int/2addr v1, v0

    .line 11
    if-lt p1, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    aget p0, p0, p1

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnb;->q:B

    .line 3
    const/16 v1, 0x20

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v2, p0, Lnb;->s:Ljava/lang/Object;

    .line 20
    check-cast v2, Lie4;

    .line 22
    sget-object v3, Lie4;->s:Lie4;

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    const-string v2, "HTTP/1.0"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "HTTP/1.1"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    iget v2, p0, Lnb;->r:I

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lnb;->t:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lnb;->t:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/util/List;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "Request{"

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lnb;->s:Ljava/lang/Object;

    .line 73
    check-cast p0, Landroid/net/Uri;

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz p0, :cond_2

    .line 104
    invoke-static {}, Lem0;->l()V

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    throw v0

    .line 112
    :cond_3
    :goto_1
    const/16 p0, 0x7d

    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    :goto_2
    return-object v0

    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public u(IIIIIIIZZZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p6

    .line 5
    move/from16 v2, p7

    .line 7
    const v3, 0x1ffffff

    .line 10
    and-int v4, p1, v3

    .line 12
    iget-object v5, v0, Lnb;->s:Ljava/lang/Object;

    .line 14
    check-cast v5, [J

    .line 16
    iget v6, v0, Lnb;->r:I

    .line 18
    add-int/lit8 v7, v6, 0x3

    .line 20
    iput v7, v0, Lnb;->r:I

    .line 22
    array-length v8, v5

    .line 23
    if-gt v8, v7, :cond_0

    .line 25
    mul-int/lit8 v8, v8, 0x2

    .line 27
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v7

    .line 31
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lnb;->s:Ljava/lang/Object;

    .line 37
    iget-object v5, v0, Lnb;->t:Ljava/lang/Object;

    .line 39
    check-cast v5, [J

    .line 41
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lnb;->t:Ljava/lang/Object;

    .line 47
    :cond_0
    iget-object v0, v0, Lnb;->s:Ljava/lang/Object;

    .line 49
    check-cast v0, [J

    .line 51
    move/from16 v5, p2

    .line 53
    int-to-long v7, v5

    .line 54
    const/16 v5, 0x20

    .line 56
    shl-long/2addr v7, v5

    .line 57
    move/from16 v9, p3

    .line 59
    int-to-long v9, v9

    .line 60
    const-wide v11, 0xffffffffL

    .line 65
    and-long/2addr v9, v11

    .line 66
    or-long/2addr v7, v9

    .line 67
    aput-wide v7, v0, v6

    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 71
    move/from16 v8, p4

    .line 73
    int-to-long v8, v8

    .line 74
    shl-long/2addr v8, v5

    .line 75
    move/from16 v5, p5

    .line 77
    int-to-long v13, v5

    .line 78
    and-long v10, v13, v11

    .line 80
    or-long/2addr v8, v10

    .line 81
    aput-wide v8, v0, v7

    .line 83
    add-int/lit8 v5, v6, 0x2

    .line 85
    move/from16 v7, p10

    .line 87
    int-to-long v7, v7

    .line 88
    const/16 v9, 0x3f

    .line 90
    shl-long/2addr v7, v9

    .line 91
    move/from16 v9, p9

    .line 93
    int-to-long v9, v9

    .line 94
    const/16 v11, 0x3e

    .line 96
    shl-long/2addr v9, v11

    .line 97
    or-long/2addr v7, v9

    .line 98
    move/from16 v9, p8

    .line 100
    int-to-long v9, v9

    .line 101
    const/16 v11, 0x3d

    .line 103
    shl-long/2addr v9, v11

    .line 104
    or-long/2addr v7, v9

    .line 105
    const-wide/high16 v9, 0x1000000000000000L

    .line 107
    or-long/2addr v7, v9

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x3ff

    .line 111
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result v11

    .line 115
    int-to-long v11, v11

    .line 116
    const/16 v13, 0x32

    .line 118
    shl-long/2addr v11, v13

    .line 119
    or-long/2addr v7, v11

    .line 120
    and-int v11, v1, v3

    .line 122
    int-to-long v14, v11

    .line 123
    const/16 v12, 0x19

    .line 125
    shl-long/2addr v14, v12

    .line 126
    or-long/2addr v7, v14

    .line 127
    and-int v12, p1, v3

    .line 129
    int-to-long v14, v12

    .line 130
    or-long/2addr v7, v14

    .line 131
    aput-wide v7, v0, v5

    .line 133
    const/4 v5, -0x1

    .line 134
    if-ne v1, v5, :cond_1

    .line 136
    return v6

    .line 137
    :cond_1
    const/4 v1, -0x4

    .line 138
    const/4 v5, 0x1

    .line 139
    if-eq v2, v1, :cond_2

    .line 141
    move v1, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v1, v9

    .line 144
    :goto_0
    const-string v7, "Inserted child "

    .line 146
    if-nez v1, :cond_3

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v8, " without valid parent index"

    .line 158
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lxg2;->b(Ljava/lang/String;)V

    .line 168
    :cond_3
    add-int/lit8 v1, v2, 0x2

    .line 170
    aget-wide v14, v0, v1

    .line 172
    long-to-int v8, v14

    .line 173
    and-int/2addr v3, v8

    .line 174
    if-ne v3, v11, :cond_4

    .line 176
    move v9, v5

    .line 177
    :cond_4
    if-nez v9, :cond_5

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v4, " without valid parent index or parent "

    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v4, " not found"

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lxg2;->b(Ljava/lang/String;)V

    .line 207
    :cond_5
    sub-int v2, v6, v2

    .line 209
    div-int/lit8 v2, v2, 0x3

    .line 211
    sget v3, Ldi4;->b:I

    .line 213
    const-wide v3, -0xffc000000000001L    # -3.8812952307517716E231

    .line 218
    and-long/2addr v3, v14

    .line 219
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 222
    move-result v2

    .line 223
    int-to-long v7, v2

    .line 224
    shl-long/2addr v7, v13

    .line 225
    or-long v2, v3, v7

    .line 227
    aput-wide v2, v0, v1

    .line 229
    return v6
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lnb;->t:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public w(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lnb;->s:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Lkg4;->f:[I

    .line 12
    invoke-static {p0, p1, v2, p2}, Lna5;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lna5;

    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lna5;->s:Ljava/lang/Object;

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroid/content/res/TypedArray;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lna5;->s:Ljava/lang/Object;

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lx46;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-nez p1, :cond_0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v6, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result v1

    .line 47
    if-eq v1, p2, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    invoke-static {p1}, Lxa1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_1
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p0, p1}, Lna5;->d(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    :cond_2
    const/4 p1, 0x3

    .line 86
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p1, p2}, Lxa1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lna5;->n()V

    .line 107
    return-void

    .line 108
    :goto_1
    invoke-virtual {p0}, Lna5;->n()V

    .line 111
    throw p1
.end method

.method public x()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnb;->y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lnb;->I()V

    .line 8
    iget-object v1, p0, Lnb;->s:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    iget v2, p0, Lnb;->r:I

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "&&"

    .line 17
    invoke-static {v1, v2, v4, v3}, Lmd5;->N(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget v1, p0, Lnb;->r:I

    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 28
    iput v1, p0, Lnb;->r:I

    .line 30
    invoke-virtual {p0}, Lnb;->y()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Lrj1;->g(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {v1}, Lrj1;->g(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 48
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 v0, 0x0

    .line 55
    goto :goto_1
.end method

.method public y()Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lnb;->z()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnb;->I()V

    .line 8
    iget v1, p0, Lnb;->r:I

    .line 10
    add-int/lit8 v1, v1, 0x3

    .line 12
    iget-object v2, p0, Lnb;->s:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    const-string v4, ""

    .line 22
    if-gt v1, v3, :cond_0

    .line 24
    iget v1, p0, Lnb;->r:I

    .line 26
    add-int/lit8 v3, v1, 0x3

    .line 28
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v4

    .line 34
    :goto_0
    iget v3, p0, Lnb;->r:I

    .line 36
    const/4 v5, 0x2

    .line 37
    add-int/2addr v3, v5

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v6

    .line 42
    if-gt v3, v6, :cond_1

    .line 44
    iget v3, p0, Lnb;->r:I

    .line 46
    add-int/lit8 v4, v3, 0x2

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    :cond_1
    iget v2, p0, Lnb;->r:I

    .line 54
    invoke-virtual {p0, v2}, Lnb;->k(I)Ljava/lang/Character;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "==="

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    const/16 v6, 0x3e

    .line 66
    const/16 v7, 0x3c

    .line 68
    const-string v8, "=="

    .line 70
    const-string v9, ">="

    .line 72
    const-string v10, "<="

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    if-nez v3, :cond_a

    .line 78
    const-string v3, "!=="

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_9

    .line 93
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 99
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_9

    .line 105
    const-string v1, "!="

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    if-nez v2, :cond_4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 120
    move-result v1

    .line 121
    if-eq v1, v7, :cond_6

    .line 123
    :goto_1
    if-nez v2, :cond_5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 129
    move-result v1

    .line 130
    if-ne v1, v6, :cond_8

    .line 132
    :cond_6
    iget v1, p0, Lnb;->r:I

    .line 134
    add-int/2addr v1, v12

    .line 135
    invoke-virtual {p0, v1}, Lnb;->k(I)Ljava/lang/Character;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_7

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 145
    move-result v1

    .line 146
    const/16 v3, 0x3d

    .line 148
    if-eq v1, v3, :cond_8

    .line 150
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    iget v1, p0, Lnb;->r:I

    .line 160
    add-int/2addr v1, v12

    .line 161
    iput v1, p0, Lnb;->r:I

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    :goto_3
    const/4 v4, 0x0

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    :goto_4
    iget v1, p0, Lnb;->r:I

    .line 168
    add-int/2addr v1, v5

    .line 169
    iput v1, p0, Lnb;->r:I

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    :goto_5
    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    iget v1, p0, Lnb;->r:I

    .line 178
    add-int/lit8 v1, v1, 0x3

    .line 180
    iput v1, p0, Lnb;->r:I

    .line 182
    :goto_6
    if-nez v4, :cond_b

    .line 184
    return-object v0

    .line 185
    :cond_b
    invoke-virtual {p0}, Lnb;->z()Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0}, Lf24;->z(Ljava/lang/Object;)D

    .line 192
    move-result-wide v1

    .line 193
    invoke-static {p0}, Lf24;->z(Ljava/lang/Object;)D

    .line 196
    move-result-wide v13

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_c

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_c

    .line 209
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_c

    .line 215
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_c

    .line 221
    move v3, v12

    .line 222
    goto :goto_7

    .line 223
    :cond_c
    move v3, v11

    .line 224
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 227
    move-result v5

    .line 228
    if-eq v5, v7, :cond_17

    .line 230
    if-eq v5, v6, :cond_15

    .line 232
    const/16 v6, 0x781

    .line 234
    if-eq v5, v6, :cond_13

    .line 236
    const/16 v6, 0x7a0

    .line 238
    if-eq v5, v6, :cond_10

    .line 240
    const/16 v6, 0x7bf

    .line 242
    if-eq v5, v6, :cond_d

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_e

    .line 251
    goto :goto_9

    .line 252
    :cond_e
    cmpl-double p0, v1, v13

    .line 254
    if-ltz p0, :cond_1a

    .line 256
    :cond_f
    :goto_8
    move v11, v12

    .line 257
    goto :goto_a

    .line 258
    :cond_10
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_11

    .line 264
    goto :goto_9

    .line 265
    :cond_11
    if-eqz v3, :cond_12

    .line 267
    cmpg-double p0, v1, v13

    .line 269
    if-nez p0, :cond_1a

    .line 271
    goto :goto_8

    .line 272
    :cond_12
    invoke-static {v0}, Lf24;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {p0}, Lf24;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    invoke-static {v0, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v11

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_14

    .line 291
    goto :goto_9

    .line 292
    :cond_14
    cmpg-double p0, v1, v13

    .line 294
    if-gtz p0, :cond_1a

    .line 296
    goto :goto_8

    .line 297
    :cond_15
    const-string v5, ">"

    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_16

    .line 305
    goto :goto_9

    .line 306
    :cond_16
    cmpl-double p0, v1, v13

    .line 308
    if-lez p0, :cond_1a

    .line 310
    goto :goto_8

    .line 311
    :cond_17
    const-string v5, "<"

    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_19

    .line 319
    :goto_9
    if-eqz v3, :cond_18

    .line 321
    cmpg-double p0, v1, v13

    .line 323
    if-nez p0, :cond_f

    .line 325
    goto :goto_a

    .line 326
    :cond_18
    invoke-static {v0}, Lf24;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {p0}, Lf24;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    invoke-static {v0, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result p0

    .line 338
    if-nez p0, :cond_1a

    .line 340
    goto :goto_8

    .line 341
    :cond_19
    cmpg-double p0, v1, v13

    .line 343
    if-gez p0, :cond_1a

    .line 345
    goto :goto_8

    .line 346
    :cond_1a
    :goto_a
    if-eqz v11, :cond_1b

    .line 348
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 350
    goto :goto_b

    .line 351
    :cond_1b
    const-wide/16 v0, 0x0

    .line 353
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    move-result-object p0

    .line 357
    return-object p0
.end method

.method public z()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnb;->B()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lnb;->I()V

    .line 8
    iget v1, p0, Lnb;->r:I

    .line 10
    invoke-virtual {p0, v1}, Lnb;->k(I)Ljava/lang/Character;

    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x2b

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 22
    move-result v3

    .line 23
    if-eq v3, v2, :cond_2

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x2d

    .line 34
    if-eq v3, v4, :cond_2

    .line 36
    :goto_2
    return-object v0

    .line 37
    :cond_2
    iget v3, p0, Lnb;->r:I

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    iput v3, p0, Lnb;->r:I

    .line 43
    invoke-virtual {p0}, Lnb;->B()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    if-nez v1, :cond_3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 53
    move-result v4

    .line 54
    if-ne v4, v2, :cond_5

    .line 56
    instance-of v4, v0, Ljava/lang/String;

    .line 58
    if-nez v4, :cond_4

    .line 60
    instance-of v4, v3, Ljava/lang/String;

    .line 62
    if-eqz v4, :cond_5

    .line 64
    :cond_4
    invoke-static {v0}, Lf24;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3}, Lf24;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Luf3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 83
    move-result v1

    .line 84
    if-ne v1, v2, :cond_7

    .line 86
    invoke-static {v0}, Lf24;->z(Ljava/lang/Object;)D

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v3}, Lf24;->z(Ljava/lang/Object;)D

    .line 93
    move-result-wide v2

    .line 94
    add-double/2addr v2, v0

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_4
    invoke-static {v0}, Lf24;->z(Ljava/lang/Object;)D

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v3}, Lf24;->z(Ljava/lang/Object;)D

    .line 107
    move-result-wide v2

    .line 108
    sub-double/2addr v0, v2

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_0
.end method
