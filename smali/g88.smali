.class public final Lg88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La89;
.implements Llp8;
.implements Lc4a;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lg88;->q:B

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg88;->r:Ljava/lang/Object;

    iput-object v0, p0, Lg88;->s:Ljava/lang/Object;

    iput-object v0, p0, Lg88;->t:Ljava/lang/Object;

    sget-object p1, Lz99;->u:Lz99;

    iput-object p1, p0, Lg88;->u:Ljava/lang/Object;

    return-void

    .line 299
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg88;->r:Ljava/lang/Object;

    iput-object v0, p0, Lg88;->s:Ljava/lang/Object;

    iput-object v0, p0, Lg88;->t:Ljava/lang/Object;

    sget-object p1, Lha9;->i:Lha9;

    iput-object p1, p0, Lg88;->u:Ljava/lang/Object;

    return-void

    .line 300
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg88;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 301
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg88;->s:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 302
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg88;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 303
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg88;->u:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 290
    iput-byte p1, p0, Lg88;->q:B

    iput-object p2, p0, Lg88;->r:Ljava/lang/Object;

    iput-object p3, p0, Lg88;->s:Ljava/lang/Object;

    iput-object p4, p0, Lg88;->t:Ljava/lang/Object;

    iput-object p5, p0, Lg88;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk87;)V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lg88;->q:B

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lg88;->t:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 295
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 296
    invoke-static {v0, v1}, Lq2a;->N(Ljava/io/File;Z)V

    iput-object v0, p0, Lg88;->r:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 297
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq2a;->N(Ljava/io/File;Z)V

    iput-object p1, p0, Lg88;->s:Ljava/lang/Object;

    iput-object p2, p0, Lg88;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lg88;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lg88;->u:Ljava/lang/Object;

    .line 9
    sget-object v0, Lbd7;->J2:Lwc7;

    .line 11
    sget-object v1, Lw57;->e:Lw57;

    .line 13
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 15
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    if-eqz p2, :cond_0

    .line 29
    sget-object v0, Lu3a;->B:Lu3a;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    const-string v2, "server-response-parse-start"

    .line 40
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v3, v2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_d

    .line 61
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const-string v5, "responses"

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 73
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 76
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 85
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const-string v5, "ad_configs"

    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 105
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 111
    new-instance v4, Lrn8;

    .line 113
    invoke-direct {v4, p1}, Lrn8;-><init>(Landroid/util/JsonReader;)V

    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v5, "common"

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 132
    new-instance v3, Ltn8;

    .line 134
    invoke-direct {v3, p1}, Ltn8;-><init>(Landroid/util/JsonReader;)V

    .line 137
    sget-object v4, Lbd7;->K2:Lwc7;

    .line 139
    sget-object v5, Lw57;->e:Lw57;

    .line 141
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 143
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_2

    .line 155
    if-eqz p2, :cond_2

    .line 157
    const-string v4, "normalize-ad-response-start"

    .line 159
    iget-wide v5, v3, Ltn8;->s:J

    .line 161
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 164
    const-string v4, "normalize-ad-response-end"

    .line 166
    iget-wide v5, v3, Ltn8;->t:J

    .line 168
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 179
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    const-string v5, "actions"

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_1

    .line 191
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 194
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_c

    .line 200
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 203
    move-object v4, v2

    .line 204
    move-object v5, v4

    .line 205
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_a

    .line 211
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    const-string v7, "name"

    .line 217
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_8

    .line 223
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const-string v7, "info"

    .line 230
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 236
    invoke-static {p1}, Lye0;->M(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 239
    move-result-object v5

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    if-eqz v4, :cond_b

    .line 247
    new-instance v6, Lwn8;

    .line 249
    invoke-direct {v6, v4, v5}, Lwn8;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 252
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 258
    goto :goto_3

    .line 259
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_d
    iput-object v1, p0, Lg88;->t:Ljava/lang/Object;

    .line 266
    iput-object v0, p0, Lg88;->r:Ljava/lang/Object;

    .line 268
    if-nez v3, :cond_e

    .line 270
    new-instance v3, Ltn8;

    .line 272
    new-instance p1, Landroid/util/JsonReader;

    .line 274
    new-instance p2, Ljava/io/StringReader;

    .line 276
    const-string v0, "{}"

    .line 278
    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 284
    invoke-direct {v3, p1}, Ltn8;-><init>(Landroid/util/JsonReader;)V

    .line 287
    :cond_e
    iput-object v3, p0, Lg88;->s:Ljava/lang/Object;

    .line 289
    return-void
.end method

.method public constructor <init>(Lb5a;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lg88;->q:B

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg88;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lg88;->s:Ljava/lang/Object;

    sget-object v0, Lx87;->a:Lw67;

    iput-object v0, p0, Lg88;->t:Ljava/lang/Object;

    iput-object p1, p0, Lg88;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc59;Lk43;Lf53;Ldo5;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lg88;->q:B

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf49;->p(Ljava/util/Collection;)Lf49;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lf49;->r:Ld49;

    .line 306
    sget-object p1, Lc59;->u:Lc59;

    .line 307
    :goto_0
    iput-object p1, p0, Lg88;->r:Ljava/lang/Object;

    iput-object p2, p0, Lg88;->s:Ljava/lang/Object;

    iput-object p3, p0, Lg88;->t:Ljava/lang/Object;

    iput-object p4, p0, Lg88;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldh8;Lxn8;Lrn8;Lef8;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lg88;->q:B

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg88;->s:Ljava/lang/Object;

    iput-object p2, p0, Lg88;->t:Ljava/lang/Object;

    iput-object p3, p0, Lg88;->r:Ljava/lang/Object;

    iput-object p4, p0, Lg88;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 291
    iput-byte p5, p0, Lg88;->q:B

    iput-object p2, p0, Lg88;->r:Ljava/lang/Object;

    iput-object p3, p0, Lg88;->s:Ljava/lang/Object;

    iput-object p4, p0, Lg88;->t:Ljava/lang/Object;

    iput-object p1, p0, Lg88;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltg8;Lxn8;Lrn8;Lef8;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lg88;->q:B

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg88;->s:Ljava/lang/Object;

    iput-object p3, p0, Lg88;->r:Ljava/lang/Object;

    iput-object p4, p0, Lg88;->t:Ljava/lang/Object;

    iput-object p1, p0, Lg88;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx7a;[Z)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lg88;->q:B

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg88;->r:Ljava/lang/Object;

    iput-object p2, p0, Lg88;->s:Ljava/lang/Object;

    iget p1, p1, Lx7a;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lg88;->t:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lg88;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyd9;)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Lg88;->q:B

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 310
    iget-object v1, p1, Lyd9;->a:Ljava/util/HashMap;

    .line 311
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lg88;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 312
    iget-object v1, p1, Lyd9;->b:Ljava/util/HashMap;

    .line 313
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lg88;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 314
    iget-object v1, p1, Lyd9;->c:Ljava/util/HashMap;

    .line 315
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lg88;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 316
    iget-object p1, p1, Lyd9;->d:Ljava/util/HashMap;

    .line 317
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lg88;->u:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/io/Reader;Landroid/os/Bundle;)Lg88;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lg88;

    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    invoke-direct {v0, v1, p1}, Lg88;-><init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0}, Lq2a;->e(Ljava/io/Closeable;)V

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception p1

    .line 26
    :goto_0
    :try_start_1
    new-instance v0, Lun8;

    .line 28
    const-string v1, "unable to parse ServerResponse"

    .line 30
    invoke-direct {v0, v1, p1}, Lrc8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-static {p0}, Lq2a;->e(Ljava/io/Closeable;)V

    .line 37
    throw p1
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg88;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldh8;

    .line 5
    iget-object v1, p0, Lg88;->t:Ljava/lang/Object;

    .line 7
    check-cast v1, Lxn8;

    .line 9
    iget-object v2, p0, Lg88;->r:Ljava/lang/Object;

    .line 11
    check-cast v2, Lrn8;

    .line 13
    iget-object p0, p0, Lg88;->u:Ljava/lang/Object;

    .line 15
    check-cast p0, Lef8;

    .line 17
    iget-object v0, v0, Ldh8;->e:Ljava/lang/Object;

    .line 19
    check-cast v0, Lhf8;

    .line 21
    invoke-interface {v0, v1, v2, p0}, Lhf8;->b(Lxn8;Lrn8;Lef8;)V

    .line 24
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg88;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, La4a;

    .line 5
    invoke-virtual {v0}, La4a;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lry6;

    .line 11
    iget-object v1, p0, Lg88;->s:Ljava/lang/Object;

    .line 13
    check-cast v1, Lfj0;

    .line 15
    invoke-virtual {v1}, Lfj0;->p()Lqr6;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lg88;->t:Ljava/lang/Object;

    .line 21
    check-cast v2, La4a;

    .line 23
    invoke-virtual {v2}, La4a;->c()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbh7;

    .line 29
    iget-object p0, p0, Lg88;->u:Ljava/lang/Object;

    .line 31
    check-cast p0, La4a;

    .line 33
    invoke-virtual {p0}, La4a;->c()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ldw7;

    .line 39
    new-instance v3, Lrs9;

    .line 41
    invoke-direct {v3, v0, v1, v2, p0}, Lrs9;-><init>(Lry6;Lqr6;Lbh7;Ldw7;)V

    .line 44
    return-object v3
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x18

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x20

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lg88;->r:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public e(Lpc9;)V
    .locals 3

    .line 1
    new-instance v0, Lwd9;

    .line 3
    iget-object v1, p1, Lpc9;->a:Ljava/lang/Class;

    .line 5
    const-class v2, Lrd9;

    .line 7
    invoke-direct {v0, v1, v2}, Lwd9;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    iget-object p0, p0, Lg88;->r:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpc9;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    if-ne p1, p0, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    invoke-virtual {v0}, Lwd9;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public f(Ll87;Lar6;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ll87;->y()Lp87;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp87;->y()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ll87;->z()Lwm9;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lwm9;->c()[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ll87;->A()Lwm9;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lwm9;->c()[B

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_b

    .line 32
    array-length v3, v2

    .line 33
    if-nez v3, :cond_0

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_0
    iget-object v3, p0, Lg88;->s:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/io/File;

    .line 41
    invoke-static {v3}, Lq2a;->O(Ljava/io/File;)Z

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 47
    invoke-static {v3, v0}, Lq2a;->L(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 54
    const-string v5, "pcam.jar"

    .line 56
    invoke-static {v0, v5, v3}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 59
    move-result-object v6

    .line 60
    array-length v7, v1

    .line 61
    if-lez v7, :cond_1

    .line 63
    invoke-static {v6, v1}, Lq2a;->K(Ljava/io/File;[B)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_b

    .line 69
    :cond_1
    const-string v1, "pcbc"

    .line 71
    invoke-static {v0, v1, v3}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Lq2a;->K(Ljava/io/File;[B)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_b

    .line 81
    invoke-virtual {p1}, Ll87;->y()Lp87;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lp87;->y()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5, v3}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    if-eqz p2, :cond_2

    .line 101
    :try_start_0
    invoke-static {v0}, Ldt8;->a(Ljava/io/File;)Z

    .line 104
    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move p2, v4

    .line 107
    :goto_0
    if-nez p2, :cond_2

    .line 109
    goto/16 :goto_4

    .line 111
    :cond_2
    invoke-virtual {p1}, Ll87;->y()Lp87;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lp87;->y()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_4

    .line 126
    :cond_3
    :goto_1
    move p1, v4

    .line 127
    goto/16 :goto_2

    .line 129
    :cond_4
    invoke-static {p2, v5, v3}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p2, v1, v3}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0}, Lg88;->o()Ljava/io/File;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {p2, v5, v6}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p0}, Lg88;->o()Ljava/io/File;

    .line 148
    move-result-object v6

    .line 149
    invoke-static {p2, v1, v6}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 159
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_3

    .line 178
    invoke-static {}, Lp87;->F()Lo87;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1}, Ll87;->y()Lp87;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lp87;->y()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2}, Ljn9;->c()V

    .line 193
    iget-object v1, p2, Ljn9;->r:Lln9;

    .line 195
    check-cast v1, Lp87;

    .line 197
    invoke-virtual {v1, v0}, Lp87;->H(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Ll87;->y()Lp87;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lp87;->z()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2}, Ljn9;->c()V

    .line 211
    iget-object v1, p2, Ljn9;->r:Lln9;

    .line 213
    check-cast v1, Lp87;

    .line 215
    invoke-virtual {v1, v0}, Lp87;->I(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Ll87;->y()Lp87;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lp87;->B()J

    .line 225
    move-result-wide v0

    .line 226
    invoke-virtual {p2}, Ljn9;->c()V

    .line 229
    iget-object v3, p2, Ljn9;->r:Lln9;

    .line 231
    check-cast v3, Lp87;

    .line 233
    invoke-virtual {v3, v0, v1}, Lp87;->K(J)V

    .line 236
    invoke-virtual {p1}, Ll87;->y()Lp87;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lp87;->C()J

    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {p2}, Ljn9;->c()V

    .line 247
    iget-object v3, p2, Ljn9;->r:Lln9;

    .line 249
    check-cast v3, Lp87;

    .line 251
    invoke-virtual {v3, v0, v1}, Lp87;->L(J)V

    .line 254
    invoke-virtual {p1}, Ll87;->y()Lp87;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lp87;->A()J

    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {p2}, Ljn9;->c()V

    .line 265
    iget-object p1, p2, Ljn9;->r:Lln9;

    .line 267
    check-cast p1, Lp87;

    .line 269
    invoke-virtual {p1, v0, v1}, Lp87;->J(J)V

    .line 272
    invoke-virtual {p2}, Ljn9;->d()Lln9;

    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lp87;

    .line 278
    invoke-virtual {p0, v2}, Lg88;->k(I)Lp87;

    .line 281
    move-result-object p2

    .line 282
    iget-object v0, p0, Lg88;->t:Ljava/lang/Object;

    .line 284
    check-cast v0, Landroid/content/SharedPreferences;

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    move-result-object v0

    .line 290
    if-eqz p2, :cond_6

    .line 292
    invoke-virtual {p1}, Lp87;->y()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p2}, Lp87;->y()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_6

    .line 306
    invoke-virtual {p0}, Lg88;->q()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p2}, Lnm9;->b()[B

    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2}, Lr95;->g([B)Ljava/lang/String;

    .line 317
    move-result-object p2

    .line 318
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 321
    :cond_6
    invoke-virtual {p0}, Lg88;->t()Ljava/lang/String;

    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1}, Lnm9;->b()[B

    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lr95;->g([B)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_3

    .line 342
    move p1, v2

    .line 343
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 345
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 348
    invoke-virtual {p0, v2}, Lg88;->k(I)Lp87;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_7

    .line 354
    invoke-virtual {v0}, Lp87;->y()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_7
    const/4 v0, 0x2

    .line 362
    invoke-virtual {p0, v0}, Lg88;->k(I)Lp87;

    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_8

    .line 368
    invoke-virtual {v0}, Lp87;->y()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_8
    invoke-virtual {p0}, Lg88;->o()Ljava/io/File;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 382
    move-result-object v0

    .line 383
    array-length v1, v0

    .line 384
    :goto_3
    if-ge v4, v1, :cond_a

    .line 386
    aget-object v2, v0, v4

    .line 388
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_9

    .line 398
    invoke-virtual {p0}, Lg88;->o()Ljava/io/File;

    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3, v2}, Lq2a;->L(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lq2a;->O(Ljava/io/File;)Z

    .line 409
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 411
    goto :goto_3

    .line 412
    :cond_a
    return p1

    .line 413
    :cond_b
    :goto_4
    return v4
.end method

.method public h(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x10

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lg88;->s:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public i(Lnc9;)V
    .locals 3

    .line 1
    new-instance v0, Lvd9;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-class v1, Lrd9;

    .line 8
    iget-object v2, p1, Lnc9;->a:Lul9;

    .line 10
    invoke-direct {v0, v1, v2}, Lvd9;-><init>(Ljava/lang/Class;Lul9;)V

    .line 13
    iget-object p0, p0, Lg88;->s:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnc9;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    if-ne p1, p0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    invoke-virtual {v0}, Lvd9;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lg88;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    iget-object v0, p0, Lg88;->u:Ljava/lang/Object;

    .line 9
    check-cast v0, Lfr8;

    .line 11
    iget-object v2, p0, Lg88;->r:Ljava/lang/Object;

    .line 13
    check-cast v2, Lwp8;

    .line 15
    check-cast p1, Lq3a;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 20
    sget-object v4, Lq3a;->q:Lq3a;

    .line 22
    if-ne p1, v4, :cond_0

    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v3

    .line 27
    :goto_0
    invoke-interface {v2, p1}, Lwp8;->b(Z)Lwp8;

    .line 30
    iget-object p1, p0, Lg88;->s:Ljava/lang/Object;

    .line 32
    check-cast p1, Lbq8;

    .line 34
    if-nez p1, :cond_1

    .line 36
    invoke-interface {v2}, Lwp8;->o()Lyp8;

    .line 39
    move-result-object p1

    .line 40
    iget-object v2, v0, Lfr8;->f:Lcq8;

    .line 42
    invoke-virtual {v2, p1}, Lcq8;->b(Lyp8;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v2}, Lbq8;->a(Lwp8;)V

    .line 49
    invoke-virtual {p1}, Lbq8;->h()V

    .line 52
    :cond_2
    :goto_1
    iget-object p0, p0, Lg88;->t:Ljava/lang/Object;

    .line 54
    check-cast p0, Ls28;

    .line 56
    if-eqz p0, :cond_e

    .line 58
    iget-object p1, v0, Lfr8;->d:Lm4a;

    .line 60
    iget-object p1, p1, Lm4a;->s:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    goto/16 :goto_8

    .line 70
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string p1, "type"

    .line 77
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string v2, "precision"

    .line 83
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const-string v4, "currency"

    .line 89
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    const-string v4, "value"

    .line 95
    const-wide/16 v5, 0x0

    .line 97
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const v6, 0x10576

    .line 108
    const/4 v7, 0x3

    .line 109
    const/4 v8, 0x2

    .line 110
    if-eq v0, v6, :cond_6

    .line 112
    const v6, 0x10580

    .line 115
    if-eq v0, v6, :cond_5

    .line 117
    const v6, 0x506e232d

    .line 120
    if-eq v0, v6, :cond_4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string v0, "ONE_PIXEL"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 131
    const-wide/16 v11, 0x3e8

    .line 133
    :try_start_1
    div-long/2addr v4, v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    move v6, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const-string v0, "CPM"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 144
    move v6, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const-string v0, "CPC"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 154
    move v6, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_2
    move v6, v3

    .line 157
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    const v0, -0x7f136fe4

    .line 164
    if-eq p1, v0, :cond_a

    .line 166
    const v0, 0x17cbce3b

    .line 169
    if-eq p1, v0, :cond_9

    .line 171
    const v0, 0x4bc5cce6    # 2.5926092E7f

    .line 174
    if-eq p1, v0, :cond_8

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const-string p1, "PUBLISHER_PROVIDED"

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_b

    .line 185
    move v7, v8

    .line 186
    :goto_4
    move-wide v8, v4

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    const-string p1, "PRECISE"

    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_b

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    const-string p1, "ESTIMATED"

    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_b

    .line 205
    move v7, v1

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    :goto_5
    move v7, v3

    .line 208
    goto :goto_4

    .line 209
    :goto_6
    :try_start_3
    new-instance v5, Lo3a;

    .line 211
    invoke-direct/range {v5 .. v10}, Lo3a;-><init>(IIJLjava/lang/String;)V

    .line 214
    iget-object p1, p0, Ls28;->u:Lxn8;

    .line 216
    iget-object p1, p1, Lxn8;->a:Lb67;

    .line 218
    iget-object p1, p1, Lb67;->r:Ljava/lang/Object;

    .line 220
    check-cast p1, Lbo8;

    .line 222
    invoke-static {p1}, Ljl7;->P(Lbo8;)I

    .line 225
    move-result p1

    .line 226
    if-eq p1, v1, :cond_c

    .line 228
    move p1, v1

    .line 229
    goto :goto_7

    .line 230
    :cond_c
    move p1, v3

    .line 231
    :goto_7
    if-eqz p1, :cond_e

    .line 233
    iget-object p1, p0, Ls28;->s:Lrn8;

    .line 235
    iget-boolean p1, p1, Lrn8;->B0:Z

    .line 237
    if-eqz p1, :cond_e

    .line 239
    iget-object p1, p0, Ls28;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_d

    .line 247
    goto :goto_8

    .line 248
    :cond_d
    new-instance p1, Lb67;

    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-direct {p1, v5, v0}, Lb67;-><init>(Ljava/lang/Object;B)V

    .line 254
    invoke-virtual {p0, p1}, Lcn9;->f2(Ls38;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 257
    goto :goto_8

    .line 258
    :catch_0
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    const-string p1, "UrlPinger.pingUrl"

    .line 262
    sget-object v0, Lu3a;->B:Lu3a;

    .line 264
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 266
    invoke-virtual {v0, p1, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    :cond_e
    :goto_8
    return-void

    .line 270
    :sswitch_0
    iget-object v0, p0, Lg88;->u:Ljava/lang/Object;

    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, Lpm8;

    .line 275
    check-cast p1, Lly7;

    .line 277
    monitor-enter v2

    .line 278
    if-eqz p1, :cond_f

    .line 280
    :try_start_4
    invoke-virtual {p1}, Lhz7;->b()V

    .line 283
    goto :goto_9

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object p0, v0

    .line 286
    goto :goto_b

    .line 287
    :cond_f
    :goto_9
    iget-boolean v0, v2, Lpm8;->m:Z

    .line 289
    if-eqz v0, :cond_10

    .line 291
    invoke-virtual {v2}, Lpm8;->c()V

    .line 294
    :cond_10
    sget-object v0, Lee7;->c:Lsd7;

    .line 296
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_11

    .line 308
    iget-object v0, p0, Lg88;->r:Ljava/lang/Object;

    .line 310
    check-cast v0, Lbq8;

    .line 312
    if-eqz v0, :cond_11

    .line 314
    iget-object v3, p1, Lhz7;->a:Lxn8;

    .line 316
    iget-object v3, v3, Lxn8;->b:Lg88;

    .line 318
    invoke-virtual {v0, v3}, Lbq8;->e(Lg88;)V

    .line 321
    iget-object p1, p1, Lhz7;->f:Lo18;

    .line 323
    iget-object p1, p1, Lo18;->q:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, p1}, Lbq8;->g(Ljava/lang/String;)V

    .line 328
    iget-object p0, p0, Lg88;->s:Ljava/lang/Object;

    .line 330
    check-cast p0, Lwp8;

    .line 332
    invoke-interface {p0, v1}, Lwp8;->b(Z)Lwp8;

    .line 335
    invoke-virtual {v0, p0}, Lbq8;->a(Lwp8;)V

    .line 338
    invoke-virtual {v0}, Lbq8;->h()V

    .line 341
    goto :goto_a

    .line 342
    :cond_11
    iget-object v0, v2, Lpm8;->i:Lcq8;

    .line 344
    iget-object p0, p0, Lg88;->s:Ljava/lang/Object;

    .line 346
    check-cast p0, Lwp8;

    .line 348
    iget-object v3, p1, Lhz7;->a:Lxn8;

    .line 350
    iget-object v3, v3, Lxn8;->b:Lg88;

    .line 352
    invoke-interface {p0, v3}, Lwp8;->e(Lg88;)Lwp8;

    .line 355
    iget-object p1, p1, Lhz7;->f:Lo18;

    .line 357
    iget-object p1, p1, Lo18;->q:Ljava/lang/String;

    .line 359
    invoke-interface {p0, p1}, Lwp8;->l(Ljava/lang/String;)Lwp8;

    .line 362
    invoke-interface {p0, v1}, Lwp8;->b(Z)Lwp8;

    .line 365
    invoke-interface {p0}, Lwp8;->o()Lyp8;

    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {v0, p0}, Lcq8;->b(Lyp8;)V

    .line 372
    :goto_a
    monitor-exit v2

    .line 373
    return-void

    .line 374
    :goto_b
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    throw p0

    .line 376
    :sswitch_1
    check-cast p1, Lnt7;

    .line 378
    iget-object v0, p0, Lg88;->r:Ljava/lang/Object;

    .line 380
    check-cast v0, Lrn8;

    .line 382
    iget-object v2, p0, Lg88;->s:Ljava/lang/Object;

    .line 384
    check-cast v2, Ltn8;

    .line 386
    invoke-interface {p1, v0, v2}, Lnt7;->g1(Lrn8;Ltn8;)V

    .line 389
    invoke-interface {p1}, Lnt7;->k0()Liu7;

    .line 392
    move-result-object p1

    .line 393
    sget-object v2, Lbd7;->zb:Lwc7;

    .line 395
    sget-object v3, Lw57;->e:Lw57;

    .line 397
    iget-object v4, v3, Lw57;->c:Lad7;

    .line 399
    invoke-virtual {v4, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/Boolean;

    .line 405
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_12

    .line 411
    if-eqz p1, :cond_12

    .line 413
    iget-object v2, p0, Lg88;->t:Ljava/lang/Object;

    .line 415
    check-cast v2, Lfx7;

    .line 417
    iget-object p0, p0, Lg88;->u:Ljava/lang/Object;

    .line 419
    check-cast p0, Lk88;

    .line 421
    iget-object v4, p0, Lk88;->i:Loe8;

    .line 423
    iget-object v5, p0, Lk88;->j:Lfr8;

    .line 425
    invoke-virtual {p1, v2, v4, v5}, Liu7;->I(Lfx7;Loe8;Lfr8;)V

    .line 428
    iget-object p0, p0, Lk88;->d:Lpa8;

    .line 430
    invoke-virtual {p1, v2, v4, p0}, Liu7;->K(Lfx7;Loe8;Lpa8;)V

    .line 433
    :cond_12
    sget-object p0, Lbd7;->Ee:Lwc7;

    .line 435
    iget-object v2, v3, Lw57;->c:Lad7;

    .line 437
    invoke-virtual {v2, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 440
    move-result-object p0

    .line 441
    check-cast p0, Ljava/lang/Boolean;

    .line 443
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_13

    .line 449
    if-eqz p1, :cond_13

    .line 451
    const-string p0, "/logScionEvent"

    .line 453
    iget-object v2, p1, Liu7;->q:Lyt7;

    .line 455
    sget-object v3, Lu3a;->B:Lu3a;

    .line 457
    iget-object v3, v3, Lu3a;->x:Lcq7;

    .line 459
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v3, v4}, Lcq7;->a(Landroid/content/Context;)Z

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_13

    .line 469
    invoke-virtual {p1, p0}, Liu7;->d(Ljava/lang/String;)V

    .line 472
    new-instance v3, Ljava/util/HashMap;

    .line 474
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 477
    iget-object v0, v0, Lrn8;->w0:Ljava/util/HashMap;

    .line 479
    new-instance v3, Ldh7;

    .line 481
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v3, v2, v0, v1}, Ldh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 488
    invoke-virtual {p1, p0, v3}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    .line 491
    :cond_13
    return-void

    nop

    .line 493
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(I)Lp87;
    .locals 4

    .line 1
    iget-object v0, p0, Lg88;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lg88;->t()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lg88;->q()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lr95;->K(Ljava/lang/String;)[B

    .line 36
    move-result-object p1

    .line 37
    array-length v0, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2, v0}, Lwm9;->u([BII)Lum9;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lp87;->D(Lum9;)Lp87;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lp87;->y()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, "pcam.jar"

    .line 53
    invoke-virtual {p0}, Lg88;->o()Ljava/io/File;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v2, v3}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 67
    const-string v2, "pcam"

    .line 69
    invoke-virtual {p0}, Lg88;->o()Ljava/io/File;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v2, v3}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 76
    move-result-object v2

    .line 77
    :cond_2
    const-string v3, "pcbc"

    .line 79
    invoke-virtual {p0}, Lg88;->o()Ljava/io/File;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, v3, p0}, Lq2a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 96
    move-result p0
    :try_end_0
    .catch Lxn9; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz p0, :cond_3

    .line 99
    return-object p1

    .line 100
    :catch_0
    :cond_3
    :goto_1
    return-object v1
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lg88;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    iget-object p1, p0, Lg88;->r:Ljava/lang/Object;

    .line 9
    check-cast p1, Lwp8;

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, v1}, Lwp8;->b(Z)Lwp8;

    .line 17
    iget-object v0, p0, Lg88;->s:Ljava/lang/Object;

    .line 19
    check-cast v0, Lbq8;

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object p0, p0, Lg88;->u:Ljava/lang/Object;

    .line 25
    check-cast p0, Lfr8;

    .line 27
    invoke-interface {p1}, Lwp8;->o()Lyp8;

    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lfr8;->f:Lcq8;

    .line 33
    invoke-virtual {p0, p1}, Lcq8;->b(Lyp8;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lbq8;->a(Lwp8;)V

    .line 40
    invoke-virtual {v0}, Lbq8;->h()V

    .line 43
    :goto_0
    return-void

    .line 44
    :sswitch_0
    sget-object v0, Lbd7;->I6:Lwc7;

    .line 46
    sget-object v2, Lw57;->e:Lw57;

    .line 48
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 50
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    const-string v0, "Banner ad failed to load"

    .line 64
    invoke-static {v0, p1}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lg88;->u:Ljava/lang/Object;

    .line 69
    check-cast v0, Lpm8;

    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v2, p0, Lg88;->t:Ljava/lang/Object;

    .line 74
    check-cast v2, Lrv7;

    .line 76
    iget-object v3, v2, Lrv7;->t:Lur9;

    .line 78
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lsz7;

    .line 84
    iget-object v3, v3, Lsz7;->l:Lgf8;

    .line 86
    invoke-static {p1, v3}, Ljl7;->J(Ljava/lang/Throwable;Lgf8;)Lfa8;

    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Lpm8;->n:Lfa8;

    .line 92
    iget-object v2, v2, Lrv7;->m:Lur9;

    .line 94
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lt18;

    .line 100
    invoke-virtual {v2, v3}, Lt18;->K(Lfa8;)V

    .line 103
    iget v2, v3, Lfa8;->q:I

    .line 105
    const-string v4, "BannerAdLoader.onFailure"

    .line 107
    invoke-static {v2, v4, p1}, Ll57;->v(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    iget-boolean v2, v0, Lpm8;->m:Z

    .line 112
    if-eqz v2, :cond_3

    .line 114
    invoke-virtual {v0}, Lpm8;->e()V

    .line 117
    iget-object v2, v0, Lpm8;->h:Lx28;

    .line 119
    iget-object v4, v0, Lpm8;->j:Ll38;

    .line 121
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    iget v5, v4, Ll38;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    monitor-exit v4

    .line 125
    invoke-virtual {v2, v5}, Lx28;->j2(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :try_start_4
    throw p0

    .line 134
    :cond_3
    :goto_1
    sget-object v2, Lee7;->c:Lsd7;

    .line 136
    invoke-virtual {v2}, Lsd7;->c()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 148
    iget-object v2, p0, Lg88;->r:Ljava/lang/Object;

    .line 150
    check-cast v2, Lbq8;

    .line 152
    if-eqz v2, :cond_4

    .line 154
    invoke-virtual {v2, v3}, Lbq8;->f(Lfa8;)V

    .line 157
    iget-object p0, p0, Lg88;->s:Ljava/lang/Object;

    .line 159
    check-cast p0, Lwp8;

    .line 161
    invoke-interface {p0, p1}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 164
    invoke-interface {p0, v1}, Lwp8;->b(Z)Lwp8;

    .line 167
    invoke-virtual {v2, p0}, Lbq8;->a(Lwp8;)V

    .line 170
    invoke-virtual {v2}, Lbq8;->h()V

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-object v2, v0, Lpm8;->i:Lcq8;

    .line 176
    iget-object p0, p0, Lg88;->s:Ljava/lang/Object;

    .line 178
    check-cast p0, Lwp8;

    .line 180
    invoke-interface {p0, v3}, Lwp8;->j(Lfa8;)Lwp8;

    .line 183
    invoke-interface {p0, p1}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 186
    invoke-interface {p0, v1}, Lwp8;->b(Z)Lwp8;

    .line 189
    invoke-interface {p0}, Lwp8;->o()Lyp8;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v2, p0}, Lcq8;->b(Lyp8;)V

    .line 196
    :goto_2
    monitor-exit v0

    .line 197
    return-void

    .line 198
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    throw p0

    .line 200
    :sswitch_1
    return-void

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public m()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lg88;->t:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public n(Lgd9;)V
    .locals 3

    .line 1
    new-instance v0, Lwd9;

    .line 3
    iget-object v1, p1, Lgd9;->a:Ljava/lang/Class;

    .line 5
    const-class v2, Lsd9;

    .line 7
    invoke-direct {v0, v1, v2}, Lwd9;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    iget-object p0, p0, Lg88;->t:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lgd9;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    if-ne p1, p0, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    invoke-virtual {v0}, Lwd9;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public o()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lg88;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk87;

    .line 5
    new-instance v1, Ljava/io/File;

    .line 7
    iget-short v0, v0, Lk87;->q:S

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lg88;->r:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/io/File;

    .line 17
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 29
    :cond_0
    return-object v1
.end method

.method public p(Led9;)V
    .locals 3

    .line 1
    new-instance v0, Lvd9;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-class v1, Lsd9;

    .line 8
    iget-object v2, p1, Led9;->a:Lul9;

    .line 10
    invoke-direct {v0, v1, v2}, Lvd9;-><init>(Ljava/lang/Class;Lul9;)V

    .line 13
    iget-object p0, p0, Lg88;->u:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Led9;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    if-ne p1, p0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    invoke-virtual {v0}, Lvd9;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lg88;->u:Ljava/lang/Object;

    .line 3
    check-cast p0, Lk87;

    .line 5
    iget-short p0, p0, Lk87;->q:S

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v0, v0, 0x6

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v0, "FBAMTD"

    .line 24
    invoke-static {p0, v0, v1}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public r()Laa9;
    .locals 4

    .line 1
    iget-object v0, p0, Lg88;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lg88;->s:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lg88;->t:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v1, Laa9;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lg88;->s:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lg88;->t:Ljava/lang/Object;

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Lg88;->u:Ljava/lang/Object;

    .line 43
    check-cast p0, Lz99;

    .line 45
    invoke-direct {v1, v0, v2, p0}, Laa9;-><init>(IILz99;)V

    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string p0, "Tag size is not set"

    .line 51
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string p0, "IV size is not set"

    .line 57
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 60
    return-object v1

    .line 61
    :cond_2
    const-string p0, "Key size is not set"

    .line 63
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 66
    return-object v1
.end method

.method public s()Lbj9;
    .locals 6

    .line 1
    sget-object v0, Lz99;->x:Lz99;

    .line 3
    iget-object v1, p0, Lg88;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Lda9;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 10
    iget-object v3, p0, Lg88;->s:Ljava/lang/Object;

    .line 12
    check-cast v3, Laj9;

    .line 14
    if-eqz v3, :cond_7

    .line 16
    iget-object v4, p0, Lg88;->t:Ljava/lang/Object;

    .line 18
    check-cast v4, Lz99;

    .line 20
    if-eqz v4, :cond_6

    .line 22
    iget-object p0, p0, Lg88;->u:Ljava/lang/Object;

    .line 24
    check-cast p0, Lha9;

    .line 26
    sget-object v5, Laj9;->c:Laj9;

    .line 28
    if-ne v3, v5, :cond_1

    .line 30
    sget-object v5, Lz99;->v:Lz99;

    .line 32
    if-ne v4, v5, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "NIST_P256 requires SHA256"

    .line 37
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    :cond_1
    :goto_0
    sget-object v5, Laj9;->d:Laj9;

    .line 43
    if-ne v3, v5, :cond_3

    .line 45
    sget-object v5, Lz99;->w:Lz99;

    .line 47
    if-eq v4, v5, :cond_3

    .line 49
    if-ne v4, v0, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "NIST_P384 requires SHA384 or SHA512"

    .line 54
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 57
    return-object v2

    .line 58
    :cond_3
    :goto_1
    sget-object v5, Laj9;->e:Laj9;

    .line 60
    if-ne v3, v5, :cond_5

    .line 62
    if-ne v4, v0, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-string p0, "NIST_P521 requires SHA512"

    .line 67
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 70
    return-object v2

    .line 71
    :cond_5
    :goto_2
    new-instance v0, Lbj9;

    .line 73
    invoke-direct {v0, v1, v3, v4, p0}, Lbj9;-><init>(Lda9;Laj9;Lz99;Lha9;)V

    .line 76
    return-object v0

    .line 77
    :cond_6
    const-string p0, "hash type is not set"

    .line 79
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 82
    return-object v2

    .line 83
    :cond_7
    const-string p0, "EC curve type is not set"

    .line 85
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 88
    return-object v2

    .line 89
    :cond_8
    const-string p0, "signature encoding is not set"

    .line 91
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 94
    return-object v2
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lg88;->u:Ljava/lang/Object;

    .line 3
    check-cast p0, Lk87;

    .line 5
    iget-short p0, p0, Lk87;->q:S

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v0, v0, 0x6

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v0, "LATMTD"

    .line 24
    invoke-static {p0, v0, v1}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
