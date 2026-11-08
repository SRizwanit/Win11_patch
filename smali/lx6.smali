.class public final Llx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw6;


# static fields
.field public static final w:Ljava/util/regex/Pattern;


# instance fields
.field public final q:Z

.field public final r:Lex6;

.field public final s:Lvh8;

.field public t:Ljava/util/LinkedHashMap;

.field public u:F

.field public v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llx6;->w:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0x800001

    .line 7
    iput v0, p0, Llx6;->u:F

    .line 9
    iput v0, p0, Llx6;->v:F

    .line 11
    new-instance v0, Lvh8;

    .line 13
    invoke-direct {v0}, Lvh8;-><init>()V

    .line 16
    iput-object v0, p0, Llx6;->s:Lvh8;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Llx6;->q:Z

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 36
    new-instance v2, Ljava/lang/String;

    .line 38
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    const-string v0, "Format:"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lyu0;->R(Z)V

    .line 52
    invoke-static {v2}, Lex6;->a(Ljava/lang/String;)Lex6;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object v0, p0, Llx6;->r:Lex6;

    .line 61
    new-instance v0, Lvh8;

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 69
    invoke-direct {v0, p1}, Lvh8;-><init>([B)V

    .line 72
    invoke-virtual {p0, v0, v3}, Llx6;->a(Lvh8;Ljava/nio/charset/Charset;)V

    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v0, p0, Llx6;->q:Z

    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Llx6;->r:Lex6;

    .line 81
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Llx6;->w:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lco8;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method public static c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 21
    if-nez v1, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 36
    if-gez v1, :cond_0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    if-nez v0, :cond_3

    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method


# virtual methods
.method public final B([BIILg80;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    add-int v4, v1, p3

    .line 17
    iget-object v5, v0, Llx6;->s:Lvh8;

    .line 19
    move-object/from16 v6, p1

    .line 21
    invoke-virtual {v5, v4, v6}, Lvh8;->z(I[B)V

    .line 24
    invoke-virtual {v5, v1}, Lvh8;->D(I)V

    .line 27
    invoke-virtual {v5}, Lvh8;->q()Ljava/nio/charset/Charset;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    :cond_0
    iget-boolean v4, v0, Llx6;->q:Z

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v0, v5, v1}, Llx6;->a(Lvh8;Ljava/nio/charset/Charset;)V

    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, v0, Llx6;->r:Lex6;

    .line 46
    :goto_0
    invoke-virtual {v5, v1}, Lvh8;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    const/4 v8, -0x1

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_28

    .line 54
    const-string v11, "Format:"

    .line 56
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_2

    .line 62
    invoke-static {v7}, Lex6;->a(Ljava/lang/String;)Lex6;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v11, "Dialogue:"

    .line 69
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_3

    .line 75
    const-string v12, "SsaParser"

    .line 77
    if-nez v4, :cond_4

    .line 79
    const-string v8, "Skipping dialogue line before complete format: "

    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v12, v7}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    :goto_1
    move-object/from16 v28, v1

    .line 90
    move-object/from16 v29, v4

    .line 92
    move-object/from16 v30, v5

    .line 94
    const/16 p1, 0x0

    .line 96
    goto/16 :goto_1f

    .line 98
    :cond_4
    iget v13, v4, Lex6;->a:I

    .line 100
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v11

    .line 104
    invoke-static {v11}, Lyu0;->R(Z)V

    .line 107
    const/16 v11, 0x9

    .line 109
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    iget v14, v4, Lex6;->f:I

    .line 115
    const-string v15, ","

    .line 117
    invoke-virtual {v11, v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    array-length v15, v11

    .line 122
    if-eq v15, v14, :cond_5

    .line 124
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 126
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    invoke-static {v12, v7}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    if-eq v13, v8, :cond_6

    .line 136
    :try_start_0
    aget-object v14, v11, v13

    .line 138
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    move/from16 v26, v13

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    aget-object v13, v11, v13

    .line 151
    const-string v14, "Fail to parse layer: "

    .line 153
    invoke-static {v13, v14, v12}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_6
    const/16 v26, 0x0

    .line 158
    :goto_2
    iget v13, v4, Lex6;->b:I

    .line 160
    aget-object v13, v11, v13

    .line 162
    invoke-static {v13}, Llx6;->b(Ljava/lang/String;)J

    .line 165
    move-result-wide v13

    .line 166
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    cmp-long v17, v13, v15

    .line 173
    const/16 p1, 0x0

    .line 175
    const-string v6, "Skipping invalid timing: "

    .line 177
    if-nez v17, :cond_7

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    invoke-static {v12, v6}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    move-object/from16 v28, v1

    .line 188
    move-object/from16 v29, v4

    .line 190
    move-object/from16 v30, v5

    .line 192
    goto/16 :goto_1f

    .line 194
    :cond_7
    move-wide/from16 p2, v15

    .line 196
    iget v15, v4, Lex6;->c:I

    .line 198
    aget-object v15, v11, v15

    .line 200
    move-wide/from16 v16, v13

    .line 202
    invoke-static {v15}, Llx6;->b(Ljava/lang/String;)J

    .line 205
    move-result-wide v13

    .line 206
    cmp-long v15, v13, p2

    .line 208
    if-eqz v15, :cond_8

    .line 210
    cmp-long v15, v13, v16

    .line 212
    if-gtz v15, :cond_9

    .line 214
    :cond_8
    move-object/from16 v28, v1

    .line 216
    move-object/from16 v29, v4

    .line 218
    move-object/from16 v30, v5

    .line 220
    goto/16 :goto_1e

    .line 222
    :cond_9
    iget-object v6, v0, Llx6;->t:Ljava/util/LinkedHashMap;

    .line 224
    if-eqz v6, :cond_a

    .line 226
    iget v7, v4, Lex6;->d:I

    .line 228
    if-eq v7, v8, :cond_a

    .line 230
    aget-object v7, v11, v7

    .line 232
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lox6;

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    move-object/from16 v6, p1

    .line 245
    :goto_3
    iget v7, v4, Lex6;->e:I

    .line 247
    aget-object v7, v11, v7

    .line 249
    sget-object v11, Lnx6;->a:Ljava/util/regex/Pattern;

    .line 251
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    move-result-object v11

    .line 255
    move-object/from16 v27, p1

    .line 257
    move v15, v8

    .line 258
    :goto_4
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 261
    move-result v18

    .line 262
    if-eqz v18, :cond_14

    .line 264
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    :try_start_1
    const-string v10, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 273
    const-string v9, "\'"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 275
    move-object/from16 v28, v1

    .line 277
    :try_start_2
    sget-object v1, Lnx6;->b:Ljava/util/regex/Pattern;

    .line 279
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 282
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 283
    move-object/from16 v29, v4

    .line 285
    :try_start_3
    sget-object v4, Lnx6;->c:Ljava/util/regex/Pattern;

    .line 287
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 294
    move-result v20

    .line 295
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 298
    move-result v21

    .line 299
    if-eqz v20, :cond_c

    .line 301
    if-eqz v21, :cond_b

    .line 303
    const-string v4, "SsaStyle.Overrides"

    .line 305
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 308
    move-result v20
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 309
    move-object/from16 v30, v5

    .line 311
    add-int/lit8 v5, v20, 0x52

    .line 313
    move-object/from16 v20, v11

    .line 315
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 320
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    invoke-static {v4, v5}, La22;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_5
    const/4 v5, 0x1

    .line 337
    goto :goto_7

    .line 338
    :catch_1
    :goto_6
    move-object/from16 v30, v5

    .line 340
    move-object/from16 v20, v11

    .line 342
    goto :goto_b

    .line 343
    :cond_b
    move-object/from16 v30, v5

    .line 345
    move-object/from16 v20, v11

    .line 347
    goto :goto_5

    .line 348
    :goto_7
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 351
    move-result-object v4

    .line 352
    const/4 v9, 0x2

    .line 353
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    goto :goto_8

    .line 358
    :cond_c
    move-object/from16 v30, v5

    .line 360
    move-object/from16 v20, v11

    .line 362
    const/4 v5, 0x1

    .line 363
    const/4 v9, 0x2

    .line 364
    if-eqz v21, :cond_f

    .line 366
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 374
    move-object/from16 v31, v4

    .line 376
    move-object v4, v1

    .line 377
    move-object/from16 v1, v31

    .line 379
    :goto_8
    new-instance v5, Landroid/graphics/PointF;

    .line 381
    if-eqz v4, :cond_e

    .line 383
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 390
    move-result v4

    .line 391
    if-eqz v1, :cond_d

    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 400
    move-result v1

    .line 401
    invoke-direct {v5, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 404
    goto :goto_9

    .line 405
    :cond_d
    throw p1

    .line 406
    :cond_e
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 407
    :cond_f
    move-object/from16 v5, p1

    .line 409
    :goto_9
    if-eqz v5, :cond_10

    .line 411
    move-object/from16 v27, v5

    .line 413
    goto :goto_b

    .line 414
    :catch_2
    :goto_a
    move-object/from16 v29, v4

    .line 416
    goto :goto_6

    .line 417
    :catch_3
    move-object/from16 v28, v1

    .line 419
    goto :goto_a

    .line 420
    :catch_4
    :cond_10
    :goto_b
    :try_start_5
    sget-object v1, Lnx6;->d:Ljava/util/regex/Pattern;

    .line 422
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_12

    .line 432
    const/4 v5, 0x1

    .line 433
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 436
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 437
    if-eqz v1, :cond_11

    .line 439
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 446
    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 447
    packed-switch v4, :pswitch_data_0

    .line 450
    :catch_5
    :try_start_7
    const-string v4, "Ignoring unknown alignment: "

    .line 452
    const-string v5, "SsaStyle"

    .line 454
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    invoke-static {v5, v1}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    goto :goto_d

    .line 462
    :goto_c
    :pswitch_0
    const/4 v1, -0x1

    .line 463
    goto :goto_e

    .line 464
    :cond_11
    throw p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 465
    :cond_12
    :goto_d
    const/4 v4, -0x1

    .line 466
    goto :goto_c

    .line 467
    :goto_e
    if-eq v4, v1, :cond_13

    .line 469
    move v8, v1

    .line 470
    move v15, v4

    .line 471
    move-object/from16 v11, v20

    .line 473
    move-object/from16 v1, v28

    .line 475
    move-object/from16 v4, v29

    .line 477
    move-object/from16 v5, v30

    .line 479
    :goto_f
    const/4 v9, 0x1

    .line 480
    goto/16 :goto_4

    .line 482
    :catch_6
    :cond_13
    move-object/from16 v11, v20

    .line 484
    move-object/from16 v1, v28

    .line 486
    move-object/from16 v4, v29

    .line 488
    move-object/from16 v5, v30

    .line 490
    const/4 v8, -0x1

    .line 491
    goto :goto_f

    .line 492
    :cond_14
    move-object/from16 v28, v1

    .line 494
    move-object/from16 v29, v4

    .line 496
    move-object/from16 v30, v5

    .line 498
    new-instance v1, Lnx6;

    .line 500
    sget-object v1, Lnx6;->a:Ljava/util/regex/Pattern;

    .line 502
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 505
    move-result-object v1

    .line 506
    const-string v4, ""

    .line 508
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    const-string v4, "\\N"

    .line 514
    const-string v5, "\n"

    .line 516
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    const-string v4, "\\n"

    .line 522
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    const-string v4, "\\h"

    .line 528
    const-string v5, "\u00a0"

    .line 530
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    iget v4, v0, Llx6;->u:F

    .line 536
    iget v5, v0, Llx6;->v:F

    .line 538
    new-instance v11, Landroid/text/SpannableString;

    .line 540
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 543
    const v22, -0x800001

    .line 546
    const/high16 v24, -0x80000000

    .line 548
    if-eqz v6, :cond_1d

    .line 550
    iget-boolean v7, v6, Lox6;->g:Z

    .line 552
    iget-object v8, v6, Lox6;->c:Ljava/lang/Integer;

    .line 554
    const/16 v9, 0x21

    .line 556
    if-eqz v8, :cond_15

    .line 558
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 560
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 563
    move-result v8

    .line 564
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 567
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 570
    move-result v8

    .line 571
    const/4 v1, 0x0

    .line 572
    const v20, -0x800001

    .line 575
    invoke-virtual {v11, v10, v1, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 578
    goto :goto_10

    .line 579
    :cond_15
    const v20, -0x800001

    .line 582
    :goto_10
    iget v1, v6, Lox6;->j:I

    .line 584
    const/4 v8, 0x3

    .line 585
    if-ne v1, v8, :cond_16

    .line 587
    iget-object v1, v6, Lox6;->d:Ljava/lang/Integer;

    .line 589
    if-eqz v1, :cond_16

    .line 591
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 596
    move-result v1

    .line 597
    invoke-direct {v10, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 600
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 603
    move-result v1

    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-virtual {v11, v10, v8, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 608
    :cond_16
    iget v1, v6, Lox6;->e:F

    .line 610
    cmpl-float v8, v1, v20

    .line 612
    if-eqz v8, :cond_17

    .line 614
    cmpl-float v8, v5, v20

    .line 616
    if-eqz v8, :cond_17

    .line 618
    div-float/2addr v1, v5

    .line 619
    const/4 v8, 0x1

    .line 620
    goto :goto_11

    .line 621
    :cond_17
    move/from16 v1, v22

    .line 623
    move/from16 v8, v24

    .line 625
    :goto_11
    iget-boolean v10, v6, Lox6;->f:Z

    .line 627
    if-eqz v10, :cond_18

    .line 629
    if-eqz v7, :cond_18

    .line 631
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 633
    const/4 v10, 0x3

    .line 634
    invoke-direct {v7, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 637
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 640
    move-result v10

    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-virtual {v11, v7, v0, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 645
    goto :goto_12

    .line 646
    :cond_18
    const/4 v0, 0x0

    .line 647
    if-eqz v10, :cond_19

    .line 649
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 651
    const/4 v10, 0x1

    .line 652
    invoke-direct {v7, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 655
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 658
    move-result v10

    .line 659
    invoke-virtual {v11, v7, v0, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 662
    goto :goto_12

    .line 663
    :cond_19
    if-eqz v7, :cond_1a

    .line 665
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 667
    const/4 v10, 0x2

    .line 668
    invoke-direct {v7, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 671
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 674
    move-result v10

    .line 675
    invoke-virtual {v11, v7, v0, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 678
    :cond_1a
    :goto_12
    iget-boolean v7, v6, Lox6;->h:Z

    .line 680
    if-eqz v7, :cond_1b

    .line 682
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 684
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 687
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 690
    move-result v10

    .line 691
    invoke-virtual {v11, v7, v0, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 694
    :cond_1b
    iget-boolean v7, v6, Lox6;->i:Z

    .line 696
    if-eqz v7, :cond_1c

    .line 698
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 700
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 703
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 706
    move-result v10

    .line 707
    invoke-virtual {v11, v7, v0, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 710
    :cond_1c
    move/from16 v21, v1

    .line 712
    :goto_13
    const/4 v1, -0x1

    .line 713
    goto :goto_14

    .line 714
    :cond_1d
    const/4 v0, 0x0

    .line 715
    const v20, -0x800001

    .line 718
    move/from16 v21, v22

    .line 720
    move/from16 v8, v24

    .line 722
    goto :goto_13

    .line 723
    :goto_14
    if-eq v15, v1, :cond_1e

    .line 725
    goto :goto_15

    .line 726
    :cond_1e
    if-eqz v6, :cond_1f

    .line 728
    iget v1, v6, Lox6;->b:I

    .line 730
    move v15, v1

    .line 731
    goto :goto_15

    .line 732
    :cond_1f
    const/4 v15, -0x1

    .line 733
    :goto_15
    const-string v1, "Unknown alignment: "

    .line 735
    const/16 v6, 0x13

    .line 737
    packed-switch v15, :pswitch_data_1

    .line 740
    :pswitch_1
    invoke-static {v15, v6}, Lj16;->i(II)I

    .line 743
    move-result v7

    .line 744
    invoke-static {v7, v15, v1, v12}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 747
    :pswitch_2
    move-object/from16 v7, p1

    .line 749
    goto :goto_16

    .line 750
    :pswitch_3
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 752
    goto :goto_16

    .line 753
    :pswitch_4
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 755
    goto :goto_16

    .line 756
    :pswitch_5
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 758
    :goto_16
    const/high16 v9, -0x80000000

    .line 760
    packed-switch v15, :pswitch_data_2

    .line 763
    :pswitch_6
    invoke-static {v15, v6}, Lj16;->i(II)I

    .line 766
    move-result v10

    .line 767
    invoke-static {v10, v15, v1, v12}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 770
    :pswitch_7
    move v10, v9

    .line 771
    goto :goto_17

    .line 772
    :pswitch_8
    const/4 v10, 0x2

    .line 773
    goto :goto_17

    .line 774
    :pswitch_9
    const/4 v10, 0x1

    .line 775
    goto :goto_17

    .line 776
    :pswitch_a
    move v10, v0

    .line 777
    :goto_17
    packed-switch v15, :pswitch_data_3

    .line 780
    :pswitch_b
    invoke-static {v15, v6}, Lj16;->i(II)I

    .line 783
    move-result v6

    .line 784
    invoke-static {v6, v15, v1, v12}, Lj16;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 787
    :goto_18
    :pswitch_c
    move-object/from16 v1, v27

    .line 789
    goto :goto_19

    .line 790
    :pswitch_d
    move v9, v0

    .line 791
    goto :goto_18

    .line 792
    :pswitch_e
    move-object/from16 v1, v27

    .line 794
    const/4 v9, 0x1

    .line 795
    goto :goto_19

    .line 796
    :pswitch_f
    move-object/from16 v1, v27

    .line 798
    const/4 v9, 0x2

    .line 799
    :goto_19
    if-eqz v1, :cond_20

    .line 801
    cmpl-float v6, v5, v20

    .line 803
    if-eqz v6, :cond_20

    .line 805
    cmpl-float v6, v4, v20

    .line 807
    if-eqz v6, :cond_20

    .line 809
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 811
    div-float/2addr v6, v4

    .line 812
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 814
    div-float/2addr v1, v5

    .line 815
    move/from16 v18, v6

    .line 817
    move v15, v1

    .line 818
    move/from16 v19, v10

    .line 820
    goto :goto_1c

    .line 821
    :cond_20
    const v1, 0x3d4ccccd    # 0.05f

    .line 824
    const/high16 v4, 0x3f000000    # 0.5f

    .line 826
    const v5, 0x3f733333    # 0.95f

    .line 829
    const/4 v6, 0x1

    .line 830
    const/4 v12, 0x2

    .line 831
    if-eqz v10, :cond_23

    .line 833
    if-eq v10, v6, :cond_22

    .line 835
    if-eq v10, v12, :cond_21

    .line 837
    move/from16 v15, v20

    .line 839
    goto :goto_1a

    .line 840
    :cond_21
    move v15, v5

    .line 841
    goto :goto_1a

    .line 842
    :cond_22
    move v15, v4

    .line 843
    goto :goto_1a

    .line 844
    :cond_23
    move v15, v1

    .line 845
    :goto_1a
    if-eqz v9, :cond_26

    .line 847
    if-eq v9, v6, :cond_25

    .line 849
    if-eq v9, v12, :cond_24

    .line 851
    move/from16 v1, v20

    .line 853
    goto :goto_1b

    .line 854
    :cond_24
    move v1, v5

    .line 855
    goto :goto_1b

    .line 856
    :cond_25
    move v1, v4

    .line 857
    :cond_26
    :goto_1b
    move/from16 v18, v15

    .line 859
    move/from16 v19, v10

    .line 861
    move v15, v1

    .line 862
    :goto_1c
    new-instance v10, Laz7;

    .line 864
    move-wide v4, v13

    .line 865
    const/4 v13, 0x0

    .line 866
    const/4 v14, 0x0

    .line 867
    const/16 v25, 0x0

    .line 869
    move/from16 v23, v22

    .line 871
    move-wide/from16 v31, v16

    .line 873
    move/from16 v16, v0

    .line 875
    move-wide/from16 v0, v31

    .line 877
    move-object v12, v7

    .line 878
    move/from16 v20, v8

    .line 880
    move/from16 v17, v9

    .line 882
    invoke-direct/range {v10 .. v26}, Laz7;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 885
    invoke-static {v0, v1, v3, v2}, Llx6;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 888
    move-result v0

    .line 889
    invoke-static {v4, v5, v3, v2}, Llx6;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 892
    move-result v1

    .line 893
    :goto_1d
    if-ge v0, v1, :cond_27

    .line 895
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Ljava/util/List;

    .line 901
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    add-int/lit8 v0, v0, 0x1

    .line 906
    goto :goto_1d

    .line 907
    :goto_1e
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    move-result-object v0

    .line 911
    invoke-static {v12, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :cond_27
    :goto_1f
    move-object/from16 v0, p0

    .line 916
    move-object/from16 v1, v28

    .line 918
    move-object/from16 v4, v29

    .line 920
    move-object/from16 v5, v30

    .line 922
    goto/16 :goto_0

    .line 924
    :cond_28
    const/4 v0, 0x0

    .line 925
    move v10, v0

    .line 926
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 929
    move-result v1

    .line 930
    if-ge v10, v1, :cond_2c

    .line 932
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    move-result-object v1

    .line 936
    move-object v5, v1

    .line 937
    check-cast v5, Ljava/util/List;

    .line 939
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_2a

    .line 945
    if-eqz v10, :cond_29

    .line 947
    move-object/from16 v1, p4

    .line 949
    const/4 v11, -0x1

    .line 950
    :goto_21
    const/16 v19, 0x1

    .line 952
    goto :goto_22

    .line 953
    :cond_29
    move v10, v0

    .line 954
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 957
    move-result v1

    .line 958
    const/4 v11, -0x1

    .line 959
    add-int/2addr v1, v11

    .line 960
    if-eq v10, v1, :cond_2b

    .line 962
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Ljava/lang/Long;

    .line 968
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 971
    move-result-wide v6

    .line 972
    add-int/lit8 v1, v10, 0x1

    .line 974
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Ljava/lang/Long;

    .line 980
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 983
    move-result-wide v8

    .line 984
    sub-long/2addr v8, v6

    .line 985
    new-instance v4, Lvw6;

    .line 987
    invoke-direct/range {v4 .. v9}, Lvw6;-><init>(Ljava/util/List;JJ)V

    .line 990
    move-object/from16 v1, p4

    .line 992
    invoke-virtual {v1, v4}, Lg80;->e(Ljava/lang/Object;)V

    .line 995
    goto :goto_21

    .line 996
    :goto_22
    add-int/lit8 v10, v10, 0x1

    .line 998
    goto :goto_20

    .line 999
    :cond_2b
    invoke-static {}, Lk06;->i()V

    .line 1002
    :cond_2c
    return-void

    .line 1003
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1025
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1051
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final a(Lvh8;Ljava/nio/charset/Charset;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lvh8;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    const-string v2, "[Script Info]"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    const/16 v4, 0x5b

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_4

    .line 21
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lvh8;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lvh8;->B()I

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    invoke-virtual/range {p1 .. p2}, Lvh8;->t(Ljava/nio/charset/Charset;)I

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    ushr-int/lit8 v2, v2, 0x8

    .line 41
    int-to-long v7, v2

    .line 42
    invoke-static {v7, v8}, Lr95;->L(J)I

    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/high16 v2, 0x110000

    .line 49
    :goto_2
    if-eq v2, v4, :cond_0

    .line 51
    :cond_3
    const-string v2, ":"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v2, v7, :cond_1

    .line 61
    aget-object v2, v0, v5

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v7

    .line 75
    packed-switch v7, :pswitch_data_0

    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    const-string v7, "playresy"

    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    :try_start_0
    aget-object v0, v0, v6

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 96
    move-result v0

    .line 97
    iput v0, v1, Llx6;->v:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const-string v7, "playresx"

    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 108
    :try_start_1
    aget-object v0, v0, v6

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117
    move-result v0

    .line 118
    iput v0, v1, Llx6;->u:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v2, "[V4+ Styles]"

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    move-result v2

    .line 127
    const-string v7, "SsaParser"

    .line 129
    if-eqz v2, :cond_19

    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    const/4 v8, 0x0

    .line 137
    :cond_5
    move-object v9, v8

    .line 138
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lvh8;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_18

    .line 144
    invoke-virtual/range {p1 .. p1}, Lvh8;->B()I

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 150
    invoke-virtual/range {p1 .. p2}, Lvh8;->t(Ljava/nio/charset/Charset;)I

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 156
    ushr-int/lit8 v0, v0, 0x8

    .line 158
    int-to-long v11, v0

    .line 159
    invoke-static {v11, v12}, Lr95;->L(J)I

    .line 162
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/high16 v0, 0x110000

    .line 166
    :goto_4
    if-eq v0, v4, :cond_18

    .line 168
    :cond_7
    const-string v0, "Format:"

    .line 170
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    const/4 v11, -0x1

    .line 175
    const-string v12, ","

    .line 177
    if-eqz v0, :cond_a

    .line 179
    const/4 v0, 0x7

    .line 180
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    move v9, v5

    .line 189
    move v13, v11

    .line 190
    move v14, v13

    .line 191
    move v15, v14

    .line 192
    move/from16 v16, v15

    .line 194
    move/from16 v17, v16

    .line 196
    move/from16 v18, v17

    .line 198
    move/from16 v19, v18

    .line 200
    move/from16 v20, v19

    .line 202
    move/from16 v21, v20

    .line 204
    move/from16 v22, v21

    .line 206
    :goto_5
    array-length v10, v0

    .line 207
    if-ge v9, v10, :cond_9

    .line 209
    aget-object v10, v0, v9

    .line 211
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 222
    move-result v12

    .line 223
    sparse-switch v12, :sswitch_data_0

    .line 226
    goto/16 :goto_6

    .line 228
    :sswitch_0
    const-string v12, "outlinecolour"

    .line 230
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_8

    .line 236
    move/from16 v16, v9

    .line 238
    goto/16 :goto_6

    .line 240
    :sswitch_1
    const-string v12, "alignment"

    .line 242
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_8

    .line 248
    move v14, v9

    .line 249
    goto :goto_6

    .line 250
    :sswitch_2
    const-string v12, "borderstyle"

    .line 252
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_8

    .line 258
    move/from16 v22, v9

    .line 260
    goto :goto_6

    .line 261
    :sswitch_3
    const-string v12, "fontsize"

    .line 263
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_8

    .line 269
    move/from16 v17, v9

    .line 271
    goto :goto_6

    .line 272
    :sswitch_4
    const-string v12, "name"

    .line 274
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_8

    .line 280
    move v13, v9

    .line 281
    goto :goto_6

    .line 282
    :sswitch_5
    const-string v12, "bold"

    .line 284
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_8

    .line 290
    move/from16 v18, v9

    .line 292
    goto :goto_6

    .line 293
    :sswitch_6
    const-string v12, "primarycolour"

    .line 295
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_8

    .line 301
    move v15, v9

    .line 302
    goto :goto_6

    .line 303
    :sswitch_7
    const-string v12, "strikeout"

    .line 305
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_8

    .line 311
    move/from16 v21, v9

    .line 313
    goto :goto_6

    .line 314
    :sswitch_8
    const-string v12, "underline"

    .line 316
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_8

    .line 322
    move/from16 v20, v9

    .line 324
    goto :goto_6

    .line 325
    :sswitch_9
    const-string v12, "italic"

    .line 327
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_8

    .line 333
    move/from16 v19, v9

    .line 335
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 337
    goto/16 :goto_5

    .line 339
    :cond_9
    if-eq v13, v11, :cond_5

    .line 341
    new-instance v12, Lmx6;

    .line 343
    move/from16 v23, v10

    .line 345
    invoke-direct/range {v12 .. v23}, Lmx6;-><init>(IIIIIIIIIII)V

    .line 348
    move-object v9, v12

    .line 349
    goto/16 :goto_3

    .line 351
    :cond_a
    const-string v0, "Style:"

    .line 353
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_17

    .line 359
    if-nez v9, :cond_b

    .line 361
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 363
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v7, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    goto/16 :goto_14

    .line 372
    :cond_b
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Lyu0;->R(Z)V

    .line 379
    const/4 v0, 0x6

    .line 380
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 387
    move-result-object v12

    .line 388
    array-length v0, v12

    .line 389
    iget v13, v9, Lmx6;->k:I

    .line 391
    const-string v14, "SsaStyle"

    .line 393
    const-string v15, "\'"

    .line 395
    if-eq v0, v13, :cond_c

    .line 397
    sget-object v11, Lco8;->a:Ljava/lang/String;

    .line 399
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 401
    const-string v11, " values, found "

    .line 403
    const-string v12, "): \'"

    .line 405
    const-string v3, "Skipping malformed \'Style:\' line (expected "

    .line 407
    invoke-static {v13, v0, v3, v11, v12}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v14, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :goto_7
    move-object v0, v8

    .line 425
    goto/16 :goto_13

    .line 427
    :cond_c
    :try_start_2
    new-instance v17, Lox6;

    .line 429
    iget v0, v9, Lmx6;->a:I

    .line 431
    aget-object v0, v12, v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 436
    move-result-object v18

    .line 437
    iget v0, v9, Lmx6;->b:I

    .line 439
    if-eq v0, v11, :cond_d

    .line 441
    aget-object v0, v12, v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 446
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 454
    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 455
    packed-switch v3, :pswitch_data_1

    .line 458
    :catch_1
    :try_start_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    const-string v3, "Ignoring unknown alignment: "

    .line 464
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v14, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    move v3, v11

    .line 472
    :pswitch_2
    move/from16 v19, v3

    .line 474
    goto :goto_8

    .line 475
    :catch_2
    move-exception v0

    .line 476
    goto/16 :goto_12

    .line 478
    :cond_d
    move/from16 v19, v11

    .line 480
    :goto_8
    iget v0, v9, Lmx6;->c:I

    .line 482
    if-eq v0, v11, :cond_e

    .line 484
    aget-object v0, v12, v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lox6;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 493
    move-result-object v0

    .line 494
    move-object/from16 v20, v0

    .line 496
    goto :goto_9

    .line 497
    :cond_e
    move-object/from16 v20, v8

    .line 499
    :goto_9
    iget v0, v9, Lmx6;->d:I

    .line 501
    if-eq v0, v11, :cond_f

    .line 503
    aget-object v0, v12, v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lox6;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 512
    move-result-object v0

    .line 513
    move-object/from16 v21, v0

    .line 515
    goto :goto_a

    .line 516
    :cond_f
    move-object/from16 v21, v8

    .line 518
    :goto_a
    iget v0, v9, Lmx6;->e:I

    .line 520
    if-eq v0, v11, :cond_10

    .line 522
    aget-object v0, v12, v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 527
    move-result-object v13

    .line 528
    const-string v3, "Failed to parse font size: \'"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 530
    :try_start_5
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 533
    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 534
    move/from16 v22, v3

    .line 536
    goto :goto_b

    .line 537
    :catch_3
    move-exception v0

    .line 538
    :try_start_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    move-result-object v23

    .line 542
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 545
    move-result v23

    .line 546
    add-int/lit8 v4, v23, 0x1d

    .line 548
    new-instance v5, Ljava/lang/StringBuilder;

    .line 550
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 553
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v3

    .line 566
    invoke-static {v14, v3, v0}, La22;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    :cond_10
    const v22, -0x800001

    .line 572
    :goto_b
    iget v0, v9, Lmx6;->f:I

    .line 574
    if-eq v0, v11, :cond_11

    .line 576
    aget-object v0, v12, v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lox6;->b(Ljava/lang/String;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_11

    .line 588
    move/from16 v23, v6

    .line 590
    goto :goto_c

    .line 591
    :cond_11
    const/16 v23, 0x0

    .line 593
    :goto_c
    iget v0, v9, Lmx6;->g:I

    .line 595
    if-eq v0, v11, :cond_12

    .line 597
    aget-object v0, v12, v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lox6;->b(Ljava/lang/String;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_12

    .line 609
    move/from16 v24, v6

    .line 611
    goto :goto_d

    .line 612
    :cond_12
    const/16 v24, 0x0

    .line 614
    :goto_d
    iget v0, v9, Lmx6;->h:I

    .line 616
    if-eq v0, v11, :cond_13

    .line 618
    aget-object v0, v12, v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lox6;->b(Ljava/lang/String;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_13

    .line 630
    move/from16 v25, v6

    .line 632
    goto :goto_e

    .line 633
    :cond_13
    const/16 v25, 0x0

    .line 635
    :goto_e
    iget v0, v9, Lmx6;->i:I

    .line 637
    if-eq v0, v11, :cond_14

    .line 639
    aget-object v0, v12, v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lox6;->b(Ljava/lang/String;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_14

    .line 651
    move/from16 v26, v6

    .line 653
    goto :goto_f

    .line 654
    :cond_14
    const/16 v26, 0x0

    .line 656
    :goto_f
    iget v0, v9, Lmx6;->j:I

    .line 658
    if-eq v0, v11, :cond_16

    .line 660
    aget-object v0, v12, v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    const-string v3, "Ignoring unknown BorderStyle: "
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 668
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 671
    move-result-object v4

    .line 672
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 675
    move-result v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 676
    if-eq v4, v6, :cond_15

    .line 678
    const/4 v5, 0x3

    .line 679
    if-eq v4, v5, :cond_15

    .line 681
    goto :goto_10

    .line 682
    :cond_15
    move/from16 v27, v4

    .line 684
    goto :goto_11

    .line 685
    :catch_4
    :goto_10
    :try_start_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 693
    invoke-static {v14, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_16
    move/from16 v27, v11

    .line 698
    :goto_11
    invoke-direct/range {v17 .. v27}, Lox6;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 701
    move-object/from16 v0, v17

    .line 703
    goto :goto_13

    .line 704
    :goto_12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 707
    move-result v3

    .line 708
    new-instance v4, Ljava/lang/StringBuilder;

    .line 710
    add-int/lit8 v3, v3, 0x24

    .line 712
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 715
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 717
    invoke-static {v4, v3, v10, v15}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    move-result-object v3

    .line 721
    invoke-static {v14, v3, v0}, La22;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    goto/16 :goto_7

    .line 726
    :goto_13
    if-eqz v0, :cond_17

    .line 728
    iget-object v3, v0, Lox6;->a:Ljava/lang/String;

    .line 730
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    :cond_17
    :goto_14
    const/16 v4, 0x5b

    .line 735
    const/4 v5, 0x0

    .line 736
    goto/16 :goto_3

    .line 738
    :cond_18
    iput-object v2, v1, Llx6;->t:Ljava/util/LinkedHashMap;

    .line 740
    goto/16 :goto_0

    .line 742
    :cond_19
    const-string v2, "[V4 Styles]"

    .line 744
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_1a

    .line 750
    const-string v0, "[V4 Styles] are not supported"

    .line 752
    invoke-static {v7, v0}, La22;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    goto/16 :goto_0

    .line 757
    :cond_1a
    const-string v2, "[Events]"

    .line 759
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_0

    .line 765
    :cond_1b
    return-void

    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 775
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 817
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
