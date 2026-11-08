.class public abstract Lkd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lkk4;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "edit_profile"

    .line 3
    const-string v1, "edit_text"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lnn;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkd4;->a:Ljava/util/Set;

    .line 15
    new-instance v0, Lkk4;

    .line 17
    const-string v1, "\\{\\s*props\\.([A-Za-z0-9_]+)\\s*(?:\\|[^}]*)?\\}"

    .line 19
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, Lkd4;->b:Lkk4;

    .line 24
    new-instance v0, Lhd4;

    .line 26
    new-instance v1, Lmx;

    .line 28
    const-string v2, "https://instagram.com/"

    .line 30
    const/16 v3, 0xf

    .line 32
    invoke-direct {v1, v2, v3}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 35
    const-string v2, "Instagram"

    .line 37
    const-string v4, "username"

    .line 39
    invoke-direct {v0, v1, v2, v4}, Lhd4;-><init>(Lsx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v5, Lb14;

    .line 44
    const-string v1, "instagram"

    .line 46
    invoke-direct {v5, v1, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lhd4;

    .line 51
    new-instance v1, Lmx;

    .line 53
    const-string v2, "https://facebook.com/"

    .line 55
    invoke-direct {v1, v2, v3}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 58
    const-string v2, "Facebook"

    .line 60
    const-string v6, "username or page"

    .line 62
    invoke-direct {v0, v1, v2, v6}, Lhd4;-><init>(Lsx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v6, Lb14;

    .line 67
    const-string v1, "facebook"

    .line 69
    invoke-direct {v6, v1, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lhd4;

    .line 74
    new-instance v1, Lmx;

    .line 76
    const-string v2, "https://snapchat.com/add/"

    .line 78
    invoke-direct {v1, v2, v3}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 81
    const-string v2, "Snapchat"

    .line 83
    invoke-direct {v0, v1, v2, v4}, Lhd4;-><init>(Lsx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v7, Lb14;

    .line 88
    const-string v1, "snapchat"

    .line 90
    invoke-direct {v7, v1, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lhd4;

    .line 95
    new-instance v1, Lmx;

    .line 97
    const-string v2, "https://x.com/"

    .line 99
    invoke-direct {v1, v2, v3}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 102
    const-string v8, "X (Twitter)"

    .line 104
    invoke-direct {v0, v1, v8, v4}, Lhd4;-><init>(Lsx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v1, Lb14;

    .line 109
    const-string v9, "x"

    .line 111
    invoke-direct {v1, v9, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    new-instance v0, Lhd4;

    .line 116
    new-instance v9, Lmx;

    .line 118
    invoke-direct {v9, v2, v3}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 121
    invoke-direct {v0, v9, v8, v4}, Lhd4;-><init>(Lsx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v9, Lb14;

    .line 126
    const-string v2, "twitter"

    .line 128
    invoke-direct {v9, v2, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    new-instance v0, Lhd4;

    .line 133
    new-instance v2, Lmx;

    .line 135
    const-string v8, "https://tiktok.com/@"

    .line 137
    invoke-direct {v2, v8, v3}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 140
    const-string v8, "TikTok"

    .line 142
    invoke-direct {v0, v2, v8, v4}, Lhd4;-><init>(Lsx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v10, Lb14;

    .line 147
    const-string v2, "tiktok"

    .line 149
    invoke-direct {v10, v2, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    new-instance v0, Lhd4;

    .line 154
    new-instance v2, Lmx;

    .line 156
    const-string v8, "https://youtube.com/@"

    .line 158
    invoke-direct {v2, v8, v3}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 161
    const-string v8, "YouTube"

    .line 163
    const-string v11, "channel handle"

    .line 165
    invoke-direct {v0, v2, v8, v11}, Lhd4;-><init>(Lsx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v11, Lb14;

    .line 170
    const-string v2, "youtube"

    .line 172
    invoke-direct {v11, v2, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    new-instance v0, Lhd4;

    .line 177
    new-instance v2, Lmx;

    .line 179
    const-string v8, "https://threads.net/@"

    .line 181
    invoke-direct {v2, v8, v3}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 184
    const-string v8, "Threads"

    .line 186
    invoke-direct {v0, v2, v8, v4}, Lhd4;-><init>(Lsx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v12, Lb14;

    .line 191
    const-string v2, "threads"

    .line 193
    invoke-direct {v12, v2, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    new-instance v0, Lhd4;

    .line 198
    new-instance v2, Lmx;

    .line 200
    const-string v8, "https://linkedin.com/in/"

    .line 202
    invoke-direct {v2, v8, v3}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 205
    const-string v8, "LinkedIn"

    .line 207
    const-string v13, "profile name"

    .line 209
    invoke-direct {v0, v2, v8, v13}, Lhd4;-><init>(Lsx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v13, Lb14;

    .line 214
    const-string v2, "linkedin"

    .line 216
    invoke-direct {v13, v2, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    new-instance v0, Lhd4;

    .line 221
    new-instance v2, Lmx;

    .line 223
    const-string v8, "https://github.com/"

    .line 225
    invoke-direct {v2, v8, v3}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 228
    const-string v8, "GitHub"

    .line 230
    invoke-direct {v0, v2, v8, v4}, Lhd4;-><init>(Lsx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v14, Lb14;

    .line 235
    const-string v2, "github"

    .line 237
    invoke-direct {v14, v2, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    new-instance v0, Lhd4;

    .line 242
    new-instance v2, Lmx;

    .line 244
    const-string v8, "https://pinterest.com/"

    .line 246
    invoke-direct {v2, v8, v3}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 249
    const-string v8, "Pinterest"

    .line 251
    invoke-direct {v0, v2, v8, v4}, Lhd4;-><init>(Lsx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v15, Lb14;

    .line 256
    const-string v2, "pinterest"

    .line 258
    invoke-direct {v15, v2, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    new-instance v0, Lhd4;

    .line 263
    new-instance v2, Lmx;

    .line 265
    const-string v8, "https://t.me/"

    .line 267
    invoke-direct {v2, v8, v3}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 270
    const-string v8, "Telegram"

    .line 272
    invoke-direct {v0, v2, v8, v4}, Lhd4;-><init>(Lsx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v2, Lb14;

    .line 277
    const-string v4, "telegram"

    .line 279
    invoke-direct {v2, v4, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    new-instance v0, Lhd4;

    .line 284
    new-instance v4, Ld53;

    .line 286
    const/16 v8, 0x1d

    .line 288
    invoke-direct {v4, v8}, Ld53;-><init>(B)V

    .line 291
    const-string v8, "WhatsApp"

    .line 293
    move/from16 v20, v3

    .line 295
    const-string v3, "phone number with country code"

    .line 297
    invoke-direct {v0, v4, v8, v3}, Lhd4;-><init>(Lsx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v3, Lb14;

    .line 302
    const-string v4, "whatsapp"

    .line 304
    invoke-direct {v3, v4, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    new-instance v0, Lhd4;

    .line 309
    new-instance v4, Lfd4;

    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-direct {v4, v8}, Lfd4;-><init>(B)V

    .line 315
    const-string v8, "Email"

    .line 317
    move-object/from16 v16, v1

    .line 319
    const-string v1, "address"

    .line 321
    invoke-direct {v0, v4, v8, v1}, Lhd4;-><init>(Lsx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v1, Lb14;

    .line 326
    const-string v4, "email"

    .line 328
    invoke-direct {v1, v4, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    new-instance v0, Lhd4;

    .line 333
    new-instance v4, Lfd4;

    .line 335
    const/4 v8, 0x1

    .line 336
    invoke-direct {v4, v8}, Lfd4;-><init>(B)V

    .line 339
    const-string v8, "Website"

    .line 341
    move-object/from16 v18, v1

    .line 343
    const-string v1, "link"

    .line 345
    invoke-direct {v0, v4, v8, v1}, Lhd4;-><init>(Lsx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    new-instance v1, Lb14;

    .line 350
    const-string v4, "website"

    .line 352
    invoke-direct {v1, v4, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    move-object/from16 v19, v1

    .line 357
    move-object/from16 v17, v3

    .line 359
    move-object/from16 v8, v16

    .line 361
    move-object/from16 v16, v2

    .line 363
    filled-new-array/range {v5 .. v19}, [Lb14;

    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 369
    invoke-static/range {v20 .. v20}, Lfd3;->d0(I)I

    .line 372
    move-result v2

    .line 373
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 376
    invoke-static {v1, v0}, Lfd3;->g0(Ljava/util/HashMap;[Lb14;)V

    .line 379
    sput-object v1, Lkd4;->c:Ljava/util/LinkedHashMap;

    .line 381
    return-void
.end method

.method public static final a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/List;I)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 3
    if-le p4, v0, :cond_0

    .line 5
    goto/16 :goto_8

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lls2;

    .line 23
    iget-object v1, v0, Lls2;->k:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lls2;->w:Ljava/lang/String;

    .line 27
    iget-object v3, v0, Lls2;->c:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-static {v1}, Lkd4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    iget-object v1, v0, Lls2;->b:Ljava/lang/String;

    .line 42
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v4, "text"

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    sget-object v5, Lkd4;->b:Lkk4;

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v4, :cond_4

    .line 62
    iget-object v1, v0, Lls2;->m:Ljava/lang/String;

    .line 64
    invoke-static {v5, v1}, Lkk4;->a(Lkk4;Ljava/lang/String;)Lg21;

    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lt02;

    .line 70
    invoke-direct {v2, v1}, Lt02;-><init>(Lg21;)V

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lt02;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_b

    .line 79
    invoke-virtual {v2}, Lt02;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lod3;

    .line 85
    invoke-virtual {v1}, Lod3;->a()Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lmd3;

    .line 91
    invoke-virtual {v1, v6}, Lmd3;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 103
    invoke-static {v3}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 109
    invoke-static {v1}, Lkd4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v4, v3

    .line 115
    :goto_2
    new-instance v5, Ljd4;

    .line 117
    invoke-direct {v5, v1, v4}, Ljd4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v4, "image"

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_b

    .line 132
    iget-object v1, v0, Lls2;->v:Ljava/lang/String;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v4, v5, Lkk4;->q:Ljava/util/regex/Pattern;

    .line 142
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->find(I)Z

    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x0

    .line 155
    if-nez v7, :cond_5

    .line 157
    move-object v7, v8

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    new-instance v7, Lod3;

    .line 161
    invoke-direct {v7, v4, v1}, Lod3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 164
    :goto_3
    if-eqz v7, :cond_7

    .line 166
    invoke-virtual {v7}, Lod3;->a()Ljava/util/List;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lmd3;

    .line 172
    invoke-virtual {v1, v6}, Lmd3;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 178
    if-nez v1, :cond_6

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    :goto_4
    move-object v8, v1

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 185
    invoke-static {v2}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_8

    .line 195
    const-string v4, "props."

    .line 197
    invoke-static {v1, v4}, Lfd5;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v2}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v4, v5}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    :goto_6
    if-eqz v8, :cond_b

    .line 218
    invoke-interface {p0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_b

    .line 224
    iget-object v1, v0, Lls2;->d:Lss2;

    .line 226
    iget v2, v1, Lss2;->c:F

    .line 228
    const/4 v4, 0x0

    .line 229
    cmpl-float v5, v2, v4

    .line 231
    if-lez v5, :cond_9

    .line 233
    iget v1, v1, Lss2;->d:F

    .line 235
    cmpl-float v4, v1, v4

    .line 237
    if-lez v4, :cond_9

    .line 239
    div-float/2addr v2, v1

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 243
    :goto_7
    const/16 v1, 0x28

    .line 245
    invoke-static {v3, v1}, Lfd5;->l0(Ljava/lang/String;C)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_a

    .line 263
    invoke-static {v8}, Lkd4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    :cond_a
    new-instance v3, Lid4;

    .line 269
    invoke-direct {v3, v8, v1, v2}, Lid4;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 272
    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_b
    iget-object v0, v0, Lls2;->f0:Ljava/util/List;

    .line 277
    add-int/2addr v6, p4

    .line 278
    invoke-static {p0, p1, p2, v0, v6}, Lkd4;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_c
    :goto_8
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    if-le p2, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lls2;

    .line 22
    iget-object v1, v0, Lls2;->k:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-static {v1}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    iget-object v0, v0, Lls2;->f0:Ljava/util/List;

    .line 50
    add-int/lit8 v1, p2, 0x1

    .line 52
    invoke-static {p0, v0, v1}, Lkd4;->b(Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "([a-z])([A-Z])"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "$1 $2"

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/16 v0, 0x5f

    .line 28
    const/16 v1, 0x20

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "social."

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "open_social:"

    .line 24
    invoke-static {p0, v1, v0}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v2

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    invoke-static {p0, v1}, Lfd5;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v2
.end method
