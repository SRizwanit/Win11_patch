.class public final Lhm2;
.super Ldv5;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:B


# direct methods
.method public constructor <init>([Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhm2;->b:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhm2;->a:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lwo2;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lwo2;->T()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lwo2;->P()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lwo2;->g()V

    .line 17
    iget-object v0, p0, Lhm2;->a:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [J

    .line 25
    :goto_0
    invoke-virtual {p1}, Lwo2;->T()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v2, v3, :cond_2

    .line 32
    invoke-virtual {p1}, Lwo2;->L()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    if-ltz v2, :cond_1

    .line 42
    invoke-virtual {p1}, Lwo2;->I()J

    .line 45
    move-result-wide v3

    .line 46
    aput-wide v3, v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lwo2;->Z()V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lwo2;->q()V

    .line 56
    iget-byte p0, p0, Lhm2;->b:B

    .line 58
    const/4 p1, 0x3

    .line 59
    const/4 v0, 0x2

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 65
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 67
    aget-wide v6, v1, v4

    .line 69
    invoke-static {v6, v7}, Ljw5;->b(J)I

    .line 72
    move-result v6

    .line 73
    aget-wide v7, v1, v2

    .line 75
    invoke-static {v7, v8}, Ljw5;->b(J)I

    .line 78
    move-result v7

    .line 79
    aget-wide v8, v1, v0

    .line 81
    invoke-static {v8, v9}, Ljw5;->b(J)I

    .line 84
    move-result v8

    .line 85
    aget-wide p0, v1, p1

    .line 87
    invoke-static {p0, p1}, Ljw5;->b(J)I

    .line 90
    move-result v9

    .line 91
    aget-wide p0, v1, v3

    .line 93
    invoke-static {p0, p1}, Ljw5;->b(J)I

    .line 96
    move-result v10

    .line 97
    const/4 p0, 0x5

    .line 98
    aget-wide p0, v1, p0

    .line 100
    invoke-static {p0, p1}, Ljw5;->b(J)I

    .line 103
    move-result v11

    .line 104
    invoke-direct/range {v5 .. v11}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 107
    goto/16 :goto_1

    .line 109
    :pswitch_0
    aget-wide p0, v1, v4

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    .line 114
    move-result p0

    .line 115
    aget-wide v2, v1, v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 120
    move-result p1

    .line 121
    aget-wide v0, v1, v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 126
    move-result v0

    .line 127
    invoke-static {p0, p1, v0}, Lj$/time/Period;->of(III)Lj$/time/Period;

    .line 130
    move-result-object v5

    .line 131
    goto/16 :goto_1

    .line 133
    :pswitch_1
    aget-wide p0, v1, v4

    .line 135
    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    .line 138
    move-result p0

    .line 139
    aget-wide v0, v1, v2

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 144
    move-result p1

    .line 145
    invoke-static {p0, p1}, Lj$/time/MonthDay;->of(II)Lj$/time/MonthDay;

    .line 148
    move-result-object v5

    .line 149
    goto :goto_1

    .line 150
    :pswitch_2
    aget-wide v3, v1, v4

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    .line 155
    move-result p0

    .line 156
    aget-wide v2, v1, v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 161
    move-result v2

    .line 162
    aget-wide v3, v1, v0

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    .line 167
    move-result v0

    .line 168
    aget-wide v3, v1, p1

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    .line 173
    move-result p1

    .line 174
    invoke-static {p0, v2, v0, p1}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    .line 177
    move-result-object v5

    .line 178
    goto :goto_1

    .line 179
    :pswitch_3
    aget-wide p0, v1, v4

    .line 181
    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    .line 184
    move-result p0

    .line 185
    aget-wide v2, v1, v2

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 190
    move-result p1

    .line 191
    aget-wide v0, v1, v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 196
    move-result v0

    .line 197
    invoke-static {p0, p1, v0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 200
    move-result-object v5

    .line 201
    goto :goto_1

    .line 202
    :pswitch_4
    aget-wide p0, v1, v4

    .line 204
    aget-wide v0, v1, v2

    .line 206
    invoke-static {p0, p1, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 209
    move-result-object v5

    .line 210
    goto :goto_1

    .line 211
    :pswitch_5
    aget-wide p0, v1, v4

    .line 213
    aget-wide v0, v1, v2

    .line 215
    invoke-static {p0, p1, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 218
    move-result-object v5

    .line 219
    goto :goto_1

    .line 220
    :pswitch_6
    aget-wide p0, v1, v4

    .line 222
    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    .line 225
    move-result p0

    .line 226
    aget-wide v0, v1, v2

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 231
    move-result p1

    .line 232
    invoke-static {p0, p1}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 235
    move-result-object v5

    .line 236
    goto :goto_1

    .line 237
    :pswitch_7
    aget-wide p0, v1, v4

    .line 239
    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Lj$/time/Year;->of(I)Lj$/time/Year;

    .line 246
    move-result-object v5

    .line 247
    :goto_1
    return-object v5

    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lep2;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-virtual {v1}, Lep2;->v()Lep2;

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Lep2;->h()V

    .line 14
    iget-byte v2, v0, Lhm2;->b:B

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 23
    move-object/from16 v2, p2

    .line 25
    check-cast v2, Ljava/util/Calendar;

    .line 27
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v8

    .line 31
    int-to-long v8, v8

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v10

    .line 36
    int-to-long v10, v10

    .line 37
    const/4 v12, 0x5

    .line 38
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result v13

    .line 42
    int-to-long v13, v13

    .line 43
    const/16 v15, 0xb

    .line 45
    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result v15

    .line 49
    move/from16 p2, v12

    .line 51
    move-wide/from16 v16, v13

    .line 53
    int-to-long v12, v15

    .line 54
    const/16 v14, 0xc

    .line 56
    invoke-virtual {v2, v14}, Ljava/util/Calendar;->get(I)I

    .line 59
    move-result v14

    .line 60
    int-to-long v14, v14

    .line 61
    const/16 v18, 0x0

    .line 63
    const/16 v6, 0xd

    .line 65
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 68
    move-result v2

    .line 69
    move v6, v7

    .line 70
    move-wide/from16 v19, v8

    .line 72
    int-to-long v7, v2

    .line 73
    const/4 v2, 0x6

    .line 74
    new-array v2, v2, [J

    .line 76
    aput-wide v19, v2, v18

    .line 78
    aput-wide v10, v2, v6

    .line 80
    aput-wide v16, v2, v5

    .line 82
    aput-wide v12, v2, v4

    .line 84
    aput-wide v14, v2, v3

    .line 86
    aput-wide v7, v2, p2

    .line 88
    goto/16 :goto_1

    .line 90
    :pswitch_0
    move v6, v7

    .line 91
    const/16 v18, 0x0

    .line 93
    move-object/from16 v2, p2

    .line 95
    check-cast v2, Lj$/time/Period;

    .line 97
    invoke-virtual {v2}, Lj$/time/Period;->getYears()I

    .line 100
    move-result v3

    .line 101
    int-to-long v7, v3

    .line 102
    invoke-virtual {v2}, Lj$/time/Period;->getMonths()I

    .line 105
    move-result v3

    .line 106
    int-to-long v9, v3

    .line 107
    invoke-virtual {v2}, Lj$/time/Period;->getDays()I

    .line 110
    move-result v2

    .line 111
    int-to-long v2, v2

    .line 112
    new-array v4, v4, [J

    .line 114
    aput-wide v7, v4, v18

    .line 116
    aput-wide v9, v4, v6

    .line 118
    aput-wide v2, v4, v5

    .line 120
    :goto_0
    move-object v2, v4

    .line 121
    goto/16 :goto_1

    .line 123
    :pswitch_1
    move v6, v7

    .line 124
    const/16 v18, 0x0

    .line 126
    move-object/from16 v2, p2

    .line 128
    check-cast v2, Lj$/time/MonthDay;

    .line 130
    invoke-virtual {v2}, Lj$/time/MonthDay;->getMonthValue()I

    .line 133
    move-result v3

    .line 134
    int-to-long v3, v3

    .line 135
    invoke-virtual {v2}, Lj$/time/MonthDay;->getDayOfMonth()I

    .line 138
    move-result v2

    .line 139
    int-to-long v7, v2

    .line 140
    new-array v2, v5, [J

    .line 142
    aput-wide v3, v2, v18

    .line 144
    aput-wide v7, v2, v6

    .line 146
    goto/16 :goto_1

    .line 148
    :pswitch_2
    move v6, v7

    .line 149
    const/16 v18, 0x0

    .line 151
    move-object/from16 v2, p2

    .line 153
    check-cast v2, Lj$/time/LocalTime;

    .line 155
    invoke-virtual {v2}, Lj$/time/LocalTime;->getHour()I

    .line 158
    move-result v7

    .line 159
    int-to-long v7, v7

    .line 160
    invoke-virtual {v2}, Lj$/time/LocalTime;->getMinute()I

    .line 163
    move-result v9

    .line 164
    int-to-long v9, v9

    .line 165
    invoke-virtual {v2}, Lj$/time/LocalTime;->getSecond()I

    .line 168
    move-result v11

    .line 169
    int-to-long v11, v11

    .line 170
    invoke-virtual {v2}, Lj$/time/LocalTime;->getNano()I

    .line 173
    move-result v2

    .line 174
    int-to-long v13, v2

    .line 175
    new-array v2, v3, [J

    .line 177
    aput-wide v7, v2, v18

    .line 179
    aput-wide v9, v2, v6

    .line 181
    aput-wide v11, v2, v5

    .line 183
    aput-wide v13, v2, v4

    .line 185
    goto/16 :goto_1

    .line 187
    :pswitch_3
    move v6, v7

    .line 188
    const/16 v18, 0x0

    .line 190
    move-object/from16 v2, p2

    .line 192
    check-cast v2, Lj$/time/LocalDate;

    .line 194
    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    .line 197
    move-result v3

    .line 198
    int-to-long v7, v3

    .line 199
    invoke-virtual {v2}, Lj$/time/LocalDate;->getMonthValue()I

    .line 202
    move-result v3

    .line 203
    int-to-long v9, v3

    .line 204
    invoke-virtual {v2}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 207
    move-result v2

    .line 208
    int-to-long v2, v2

    .line 209
    new-array v4, v4, [J

    .line 211
    aput-wide v7, v4, v18

    .line 213
    aput-wide v9, v4, v6

    .line 215
    aput-wide v2, v4, v5

    .line 217
    goto :goto_0

    .line 218
    :pswitch_4
    move v6, v7

    .line 219
    const/16 v18, 0x0

    .line 221
    move-object/from16 v2, p2

    .line 223
    check-cast v2, Lj$/time/Instant;

    .line 225
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 228
    move-result-wide v3

    .line 229
    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    .line 232
    move-result v2

    .line 233
    int-to-long v7, v2

    .line 234
    new-array v2, v5, [J

    .line 236
    aput-wide v3, v2, v18

    .line 238
    aput-wide v7, v2, v6

    .line 240
    goto :goto_1

    .line 241
    :pswitch_5
    move v6, v7

    .line 242
    const/16 v18, 0x0

    .line 244
    move-object/from16 v2, p2

    .line 246
    check-cast v2, Lj$/time/Duration;

    .line 248
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 251
    move-result-wide v3

    .line 252
    invoke-virtual {v2}, Lj$/time/Duration;->getNano()I

    .line 255
    move-result v2

    .line 256
    int-to-long v7, v2

    .line 257
    new-array v2, v5, [J

    .line 259
    aput-wide v3, v2, v18

    .line 261
    aput-wide v7, v2, v6

    .line 263
    goto :goto_1

    .line 264
    :pswitch_6
    move v6, v7

    .line 265
    const/16 v18, 0x0

    .line 267
    move-object/from16 v2, p2

    .line 269
    check-cast v2, Lj$/time/YearMonth;

    .line 271
    invoke-virtual {v2}, Lj$/time/YearMonth;->getYear()I

    .line 274
    move-result v3

    .line 275
    int-to-long v3, v3

    .line 276
    invoke-virtual {v2}, Lj$/time/YearMonth;->getMonthValue()I

    .line 279
    move-result v2

    .line 280
    int-to-long v7, v2

    .line 281
    new-array v2, v5, [J

    .line 283
    aput-wide v3, v2, v18

    .line 285
    aput-wide v7, v2, v6

    .line 287
    goto :goto_1

    .line 288
    :pswitch_7
    move v6, v7

    .line 289
    const/16 v18, 0x0

    .line 291
    move-object/from16 v2, p2

    .line 293
    check-cast v2, Lj$/time/Year;

    .line 295
    invoke-virtual {v2}, Lj$/time/Year;->getValue()I

    .line 298
    move-result v2

    .line 299
    int-to-long v2, v2

    .line 300
    new-array v4, v6, [J

    .line 302
    aput-wide v2, v4, v18

    .line 304
    goto/16 :goto_0

    .line 306
    :goto_1
    move/from16 v6, v18

    .line 308
    :goto_2
    iget-object v3, v0, Lhm2;->a:Ljava/util/List;

    .line 310
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 313
    move-result v4

    .line 314
    if-ge v6, v4, :cond_1

    .line 316
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/String;

    .line 322
    invoke-virtual {v1, v3}, Lep2;->r(Ljava/lang/String;)V

    .line 325
    aget-wide v3, v2, v6

    .line 327
    invoke-virtual {v1, v3, v4}, Lep2;->F(J)V

    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 332
    goto :goto_2

    .line 333
    :cond_1
    invoke-virtual {v1}, Lep2;->q()V

    .line 336
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
