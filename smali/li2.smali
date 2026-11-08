.class public Lli2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl1;
.implements Lhk1;
.implements Le06;
.implements Lou3;
.implements Ldp0;
.implements Lu95;
.implements Lve4;
.implements Lak3;
.implements Le46;
.implements Lls0;
.implements Lre5;


# static fields
.field public static final synthetic r:Lli2;


# instance fields
.field public final synthetic q:B


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lli2;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lli2;-><init>(B)V

    .line 8
    sput-object v0, Lli2;->r:Lli2;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 39
    iput-byte p1, p0, Lli2;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lli2;->q:B

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    iput-byte v0, p0, Lli2;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string p0, "billingPeriod"

    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    const-string p0, "priceCurrencyCode"

    .line 15
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    const-string p0, "formattedPrice"

    .line 20
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    const-string p0, "priceAmountMicros"

    .line 25
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 28
    const-string p0, "recurrenceMode"

    .line 30
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    const-string p0, "billingCycleCount"

    .line 35
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lie4;

    .line 23
    sget-object v3, Lie4;->s:Lie4;

    .line 25
    if-eq v2, v3, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    const/16 v1, 0xa

    .line 35
    invoke-static {v0, v1}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v1, :cond_2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    check-cast v3, Lie4;

    .line 57
    iget-object v3, v3, Lie4;->q:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object p0
.end method

.method public static f(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lm20;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0}, Lli2;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Lm20;->V(I)V

    .line 32
    invoke-virtual {v0, v3}, Lm20;->Z(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v1, v0, Lm20;->r:J

    .line 38
    invoke-virtual {v0, v1, v2}, Lm20;->v(J)[B

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lbd6;
    .locals 3

    .line 1
    sget-object v0, Lbd6;->v:Lxg1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ll0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 12
    :cond_0
    invoke-virtual {v1}, Ll0;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v1}, Ll0;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lbd6;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lbd6;

    .line 39
    if-nez v0, :cond_2

    .line 41
    sget-object p0, Lbd6;->r:Lbd6;

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public b(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public d(Lyw1;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v0, 0xa

    .line 8
    new-array v1, v0, [C

    .line 10
    const/16 v2, 0x2d

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 15
    invoke-interface {p1}, Lyw1;->isDirectory()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/16 v3, 0x64

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    aput-char v3, v1, v4

    .line 28
    invoke-interface {p1}, Lyw1;->f()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/16 v3, 0x72

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_1
    const/4 v5, 0x1

    .line 39
    aput-char v3, v1, v5

    .line 41
    invoke-interface {p1}, Lyw1;->m()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    const/16 v3, 0x77

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v2

    .line 51
    :goto_2
    const/4 v6, 0x2

    .line 52
    aput-char v3, v1, v6

    .line 54
    invoke-interface {p1}, Lyw1;->isDirectory()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    const/16 v2, 0x78

    .line 62
    :cond_3
    const/4 v3, 0x3

    .line 63
    aput-char v2, v1, v3

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "   "

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {p1}, Lyw1;->h()I

    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/16 v1, 0x20

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-interface {p1}, Lyw1;->j()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-interface {p1}, Lyw1;->k()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-interface {p1}, Lyw1;->p()Z

    .line 112
    move-result v2

    .line 113
    const-wide/16 v7, 0x0

    .line 115
    if-eqz v2, :cond_4

    .line 117
    invoke-interface {p1}, Lyw1;->a()J

    .line 120
    move-result-wide v2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-wide v2, v7

    .line 123
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    move-result v3

    .line 131
    const/16 v9, 0xc

    .line 133
    if-le v3, v9, :cond_5

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    move-result v3

    .line 140
    rsub-int/lit8 v3, v3, 0xc

    .line 142
    const-string v10, "            "

    .line 144
    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    :goto_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    invoke-interface {p1}, Lyw1;->q()J

    .line 161
    move-result-wide v2

    .line 162
    sget-object v4, Ltw0;->a:Ljava/util/TimeZone;

    .line 164
    cmp-long v4, v2, v7

    .line 166
    if-gez v4, :cond_6

    .line 168
    const-string v0, "------------"

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    const/16 v7, 0x10

    .line 175
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 180
    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 183
    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 186
    sget-object v8, Ltw0;->b:[Ljava/lang/String;

    .line 188
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 191
    move-result v6

    .line 192
    aget-object v6, v8, v6

    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    const/4 v6, 0x5

    .line 201
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 204
    move-result v6

    .line 205
    if-ge v6, v0, :cond_7

    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide v10

    .line 220
    sub-long/2addr v10, v2

    .line 221
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 224
    move-result-wide v2

    .line 225
    const-wide v10, 0x3ae6bc400L

    .line 230
    cmp-long v2, v2, v10

    .line 232
    if-lez v2, :cond_8

    .line 234
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 237
    move-result v0

    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    const/16 v2, 0xb

    .line 247
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 250
    move-result v2

    .line 251
    const/16 v3, 0x30

    .line 253
    if-ge v2, v0, :cond_9

    .line 255
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    :cond_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const/16 v2, 0x3a

    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 269
    move-result v2

    .line 270
    if-ge v2, v0, :cond_a

    .line 272
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    invoke-interface {p1}, Lyw1;->getName()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    sget-object p1, Ls09;->r:[C

    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object p0

    .line 304
    return-object p0
.end method

.method public e(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public g(Lgo1;Lxn0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lki2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lki2;

    .line 8
    iget v1, v0, Lki2;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lki2;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lki2;

    .line 22
    invoke-direct {v0, p0, p2}, Lki2;-><init>(Lli2;Lxn0;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lki2;->u:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lki2;->w:I

    .line 29
    const-string v1, "FirebaseSessions"

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, ""

    .line 35
    sget-object v5, Lop0;->q:Lop0;

    .line 37
    if-eqz p2, :cond_3

    .line 39
    if-eq p2, v3, :cond_2

    .line 41
    if-ne p2, v2, :cond_1

    .line 43
    iget-object p1, v0, Lki2;->t:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    :try_start_0
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v0, Lki2;->t:Ljava/lang/Object;

    .line 63
    check-cast p1, Lgo1;

    .line 65
    :try_start_1
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 74
    :try_start_2
    move-object p0, p1

    .line 75
    check-cast p0, Lfo1;

    .line 77
    invoke-virtual {p0}, Lfo1;->d()Lu5a;

    .line 80
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object p0, v0, Lki2;->t:Ljava/lang/Object;

    .line 86
    iput v3, v0, Lki2;->w:I

    .line 88
    invoke-static {p1, v0}, Lx00;->D(Lu5a;Lki2;)Ljava/lang/Object;

    .line 91
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    if-ne p1, v5, :cond_4

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v6, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v6

    .line 98
    :goto_1
    :try_start_4
    check-cast p0, Lws;

    .line 100
    iget-object p0, p0, Lws;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 105
    move-object v6, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v6

    .line 108
    goto :goto_3

    .line 109
    :catch_2
    move-exception p1

    .line 110
    move-object v6, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v6

    .line 113
    :goto_2
    const-string p2, "Error getting authentication token."

    .line 115
    invoke-static {v1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    move-object p0, p1

    .line 119
    move-object p1, v4

    .line 120
    :goto_3
    :try_start_5
    check-cast p0, Lfo1;

    .line 122
    invoke-virtual {p0}, Lfo1;->c()Lu5a;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iput-object p1, v0, Lki2;->t:Ljava/lang/Object;

    .line 131
    iput v2, v0, Lki2;->w:I

    .line 133
    invoke-static {p0, v0}, Lx00;->D(Lu5a;Lki2;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v5, :cond_5

    .line 139
    :goto_4
    return-object v5

    .line 140
    :cond_5
    :goto_5
    check-cast p0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 142
    if-nez p0, :cond_6

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    move-object v4, p0

    .line 146
    goto :goto_7

    .line 147
    :goto_6
    const-string p2, "Error getting Firebase installation id ."

    .line 149
    invoke-static {v1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :goto_7
    new-instance p0, Lmi2;

    .line 154
    invoke-direct {p0, v4, p1}, Lmi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance p0, Lre2;

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-direct {p0, v0}, Lre2;-><init>(B)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "Null flags"

    .line 18
    if-eqz v6, :cond_4

    .line 20
    new-instance v1, Lmt;

    .line 22
    const-wide/16 v2, 0x7530

    .line 24
    const-wide/32 v4, 0x5265c00

    .line 27
    invoke-direct/range {v1 .. v6}, Lmt;-><init>(JJLjava/util/Set;)V

    .line 30
    sget-object v2, Lpb4;->q:Lpb4;

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-eqz v6, :cond_3

    .line 37
    new-instance v1, Lmt;

    .line 39
    const-wide/16 v2, 0x3e8

    .line 41
    const-wide/32 v4, 0x5265c00

    .line 44
    invoke-direct/range {v1 .. v6}, Lmt;-><init>(JJLjava/util/Set;)V

    .line 47
    sget-object v2, Lpb4;->s:Lpb4;

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    if-eqz v6, :cond_2

    .line 54
    sget-object v1, Lau4;->r:Lau4;

    .line 56
    filled-new-array {v1}, [Lau4;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    move-result-object v14

    .line 73
    if-eqz v14, :cond_1

    .line 75
    new-instance v9, Lmt;

    .line 77
    const-wide/32 v10, 0x5265c00

    .line 80
    const-wide/32 v12, 0x5265c00

    .line 83
    invoke-direct/range {v9 .. v14}, Lmt;-><init>(JJLjava/util/Set;)V

    .line 86
    sget-object v1, Lpb4;->r:Lpb4;

    .line 88
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 98
    move-result v1

    .line 99
    invoke-static {}, Lpb4;->values()[Lpb4;

    .line 102
    move-result-object v2

    .line 103
    array-length v2, v2

    .line 104
    if-lt v1, v2, :cond_0

    .line 106
    new-instance v1, Ljava/util/HashMap;

    .line 108
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 111
    new-instance v1, Llt;

    .line 113
    invoke-direct {v1, p0, v0}, Llt;-><init>(Lre2;Ljava/util/HashMap;)V

    .line 116
    return-object v1

    .line 117
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 119
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 122
    return-object v7

    .line 123
    :cond_1
    invoke-static {v8}, Lec1;->e(Ljava/lang/String;)V

    .line 126
    return-object v7

    .line 127
    :cond_2
    invoke-static {v8}, Lec1;->e(Ljava/lang/String;)V

    .line 130
    return-object v7

    .line 131
    :cond_3
    invoke-static {v8}, Lec1;->e(Ljava/lang/String;)V

    .line 134
    return-object v7

    .line 135
    :cond_4
    invoke-static {v8}, Lec1;->e(Ljava/lang/String;)V

    .line 138
    return-object v7
.end method

.method public i(Ld99;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 3
    new-instance p0, Ld46;

    .line 5
    invoke-direct {p0, p2}, Ld46;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 11
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lli2;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :try_start_0
    new-instance p0, Lfs4;

    .line 8
    const-string v0, "SHA-256"

    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lfs4;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lcp1;->l(Ljava/lang/Throwable;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lh53;

    .line 26
    invoke-direct {p0}, Lh53;-><init>()V

    .line 29
    return-object p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 3
    new-instance p0, Ld46;

    .line 5
    invoke-direct {p0, p2}, Ld46;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 11
    return-void
.end method

.method public t([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 13

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v1

    .line 12
    move v4, v3

    .line 13
    move v5, v2

    .line 14
    :goto_0
    array-length v6, p1

    .line 15
    if-ge v3, v6, :cond_5

    .line 17
    aget-object v6, p1, v3

    .line 19
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 25
    if-eqz v7, :cond_4

    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v8

    .line 31
    sub-int v9, v3, v8

    .line 33
    add-int v10, v3, v9

    .line 35
    array-length v11, p1

    .line 36
    if-le v10, v11, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v1

    .line 40
    :goto_1
    if-ge v10, v9, :cond_2

    .line 42
    add-int v11, v8, v10

    .line 44
    aget-object v11, p1, v11

    .line 46
    add-int v12, v3, v10

    .line 48
    aget-object v12, p1, v12

    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v7

    .line 64
    sub-int v7, v3, v7

    .line 66
    const/16 v8, 0xa

    .line 68
    if-ge v5, v8, :cond_3

    .line 70
    invoke-static {p1, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    add-int/2addr v4, v7

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 76
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 78
    add-int/2addr v7, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v5, p1, v3

    .line 82
    aput-object v5, v0, v4

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    move v5, v2

    .line 87
    move v7, v3

    .line 88
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    add-int/lit8 v3, v7, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    .line 100
    invoke-static {v0, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    array-length v0, p1

    .line 104
    if-ge v4, v0, :cond_6

    .line 106
    return-object p0

    .line 107
    :cond_6
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lli2;->q:B

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 17
    invoke-static {v0}, Lw19;->e(I)V

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-class v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lhb0;->c()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<"

    .line 39
    const-string v2, ">"

    .line 41
    const-string v3, "CreationExtras.Key@"

    .line 43
    invoke-static {v3, p0, v1, v0, v2}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_1
    const-string p0, "SharingStarted.Eagerly"

    .line 50
    return-object p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/Object;)Lu5a;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    sget p0, Lzq4;->h:I

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string p0, "google.messenger"

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public u0(Lqa5;)Lzj3;
    .locals 2

    .line 1
    iget-byte p0, p0, Lli2;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lb06;

    .line 8
    const-class v0, Li22;

    .line 10
    const-class v1, Ljava/io/InputStream;

    .line 12
    invoke-virtual {p1, v0, v1}, Lqa5;->c(Ljava/lang/Class;Ljava/lang/Class;)Lzj3;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lb06;-><init>(Lzj3;)V

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lzc5;

    .line 22
    const-class v0, Landroid/net/Uri;

    .line 24
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 26
    invoke-virtual {p1, v0, v1}, Lqa5;->c(Ljava/lang/Class;Ljava/lang/Class;)Lzj3;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lzc5;-><init>(Lzj3;B)V

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
