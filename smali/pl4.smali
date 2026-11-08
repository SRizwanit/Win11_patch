.class public abstract Lpl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Luk;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Ldc0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ll50;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Lhy;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v3, Lsz;

    .line 18
    const/16 v4, 0x8

    .line 20
    invoke-direct {v3, v4}, Lsz;-><init>(B)V

    .line 23
    new-instance v5, Lsz;

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6}, Lsz;-><init>(B)V

    .line 29
    new-instance v7, Lp10;

    .line 31
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v8, Ll86;

    .line 36
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v9, Lrp1;

    .line 41
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v10, Luk;

    .line 46
    const/4 v11, 0x1

    .line 47
    invoke-direct {v10, v11}, Luk;-><init>(B)V

    .line 50
    new-instance v12, Luk;

    .line 52
    const/4 v13, 0x3

    .line 53
    invoke-direct {v12, v13}, Luk;-><init>(B)V

    .line 56
    new-instance v14, Luk;

    .line 58
    invoke-direct {v14, v6}, Luk;-><init>(B)V

    .line 61
    new-instance v15, Luk;

    .line 63
    move/from16 v16, v4

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v15, v4}, Luk;-><init>(B)V

    .line 69
    move/from16 v17, v6

    .line 71
    new-instance v6, Lsz;

    .line 73
    const/4 v13, 0x6

    .line 74
    invoke-direct {v6, v13}, Lsz;-><init>(B)V

    .line 77
    move/from16 v19, v13

    .line 79
    new-instance v13, Lsz;

    .line 81
    const/4 v11, 0x7

    .line 82
    invoke-direct {v13, v11}, Lsz;-><init>(B)V

    .line 85
    new-instance v21, Le44;

    .line 87
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v22, Lsf4;

    .line 92
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v23, Lq54;

    .line 97
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 100
    move/from16 v24, v11

    .line 102
    new-instance v11, Lsz;

    .line 104
    const/4 v4, 0x4

    .line 105
    invoke-direct {v11, v4}, Lsz;-><init>(B)V

    .line 108
    move/from16 v26, v4

    .line 110
    new-instance v4, Lsz;

    .line 112
    move-object/from16 v27, v0

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-direct {v4, v0}, Lsz;-><init>(B)V

    .line 118
    new-instance v0, Lsz;

    .line 120
    move-object/from16 v28, v1

    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, v1}, Lsz;-><init>(B)V

    .line 126
    new-instance v1, Lze0;

    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    move-object/from16 v29, v0

    .line 133
    new-instance v0, Lsz;

    .line 135
    move-object/from16 v30, v1

    .line 137
    const/4 v1, 0x3

    .line 138
    invoke-direct {v0, v1}, Lsz;-><init>(B)V

    .line 141
    new-instance v1, Llq5;

    .line 143
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 146
    move-object/from16 v31, v0

    .line 148
    new-instance v0, Lsz;

    .line 150
    move-object/from16 v32, v1

    .line 152
    const/4 v1, 0x5

    .line 153
    invoke-direct {v0, v1}, Lsz;-><init>(B)V

    .line 156
    new-instance v33, Llm3;

    .line 158
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v34, Lyz1;

    .line 163
    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    .line 166
    move/from16 v35, v1

    .line 168
    const/16 v1, 0x1a

    .line 170
    new-array v1, v1, [Laf6;

    .line 172
    aput-object v27, v1, v17

    .line 174
    const/16 v20, 0x1

    .line 176
    aput-object v28, v1, v20

    .line 178
    const/16 v25, 0x2

    .line 180
    aput-object v2, v1, v25

    .line 182
    const/16 v18, 0x3

    .line 184
    aput-object v3, v1, v18

    .line 186
    aput-object v5, v1, v26

    .line 188
    aput-object v7, v1, v35

    .line 190
    aput-object v8, v1, v19

    .line 192
    aput-object v9, v1, v24

    .line 194
    aput-object v10, v1, v16

    .line 196
    const/16 v2, 0x9

    .line 198
    aput-object v12, v1, v2

    .line 200
    const/16 v2, 0xa

    .line 202
    aput-object v14, v1, v2

    .line 204
    const/16 v3, 0xb

    .line 206
    aput-object v15, v1, v3

    .line 208
    const/16 v3, 0xc

    .line 210
    aput-object v6, v1, v3

    .line 212
    const/16 v3, 0xd

    .line 214
    aput-object v13, v1, v3

    .line 216
    const/16 v3, 0xe

    .line 218
    aput-object v21, v1, v3

    .line 220
    const/16 v3, 0xf

    .line 222
    aput-object v22, v1, v3

    .line 224
    const/16 v3, 0x10

    .line 226
    aput-object v23, v1, v3

    .line 228
    const/16 v5, 0x11

    .line 230
    aput-object v11, v1, v5

    .line 232
    const/16 v5, 0x12

    .line 234
    aput-object v4, v1, v5

    .line 236
    const/16 v4, 0x13

    .line 238
    aput-object v29, v1, v4

    .line 240
    const/16 v4, 0x14

    .line 242
    aput-object v30, v1, v4

    .line 244
    const/16 v4, 0x15

    .line 246
    aput-object v31, v1, v4

    .line 248
    const/16 v4, 0x16

    .line 250
    aput-object v32, v1, v4

    .line 252
    const/16 v4, 0x17

    .line 254
    aput-object v0, v1, v4

    .line 256
    const/16 v0, 0x18

    .line 258
    aput-object v33, v1, v0

    .line 260
    const/16 v0, 0x19

    .line 262
    aput-object v34, v1, v0

    .line 264
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v2}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Lfd3;->d0(I)I

    .line 275
    move-result v1

    .line 276
    if-ge v1, v3, :cond_0

    .line 278
    goto :goto_0

    .line 279
    :cond_0
    move v3, v1

    .line 280
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 282
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v0

    .line 289
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_1

    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    move-object v3, v2

    .line 300
    check-cast v3, Laf6;

    .line 302
    invoke-interface {v3}, Laf6;->getType()Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    goto :goto_1

    .line 310
    :cond_1
    sput-object v1, Lpl4;->a:Ljava/util/LinkedHashMap;

    .line 312
    new-instance v0, Luk;

    .line 314
    move/from16 v1, v26

    .line 316
    invoke-direct {v0, v1}, Luk;-><init>(B)V

    .line 319
    sput-object v0, Lpl4;->b:Luk;

    .line 321
    return-void
.end method

.method public static a(Ljava/lang/String;)Laf6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpl4;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Laf6;

    .line 12
    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lpl4;->b:Luk;

    .line 16
    :cond_0
    return-object p0
.end method
