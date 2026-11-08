.class public final Ltp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lrp9;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lup7;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltp7;->l:Ljava/util/List;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo36;Lup7;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ltp7;->c:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Ltp7;->d:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Ltp7;->h:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Ltp7;->i:Ljava/util/HashSet;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ltp7;->j:Z

    .line 35
    iput-boolean v0, p0, Ltp7;->k:Z

    .line 37
    const-string v0, "SafeBrowsing config is not present."

    .line 39
    invoke-static {p3, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    :cond_0
    iput-object p1, p0, Ltp7;->e:Landroid/content/Context;

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    iput-object p1, p0, Ltp7;->b:Ljava/util/LinkedHashMap;

    .line 61
    iput-object p3, p0, Ltp7;->g:Lup7;

    .line 63
    iget-object p1, p3, Lup7;->u:Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_1

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 81
    iget-object v0, p0, Ltp7;->i:Ljava/util/HashSet;

    .line 83
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Ltp7;->i:Ljava/util/HashSet;

    .line 95
    const-string p3, "cookie"

    .line 97
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 106
    invoke-static {}, Ltq9;->B()Lrp9;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljn9;->c()V

    .line 113
    iget-object p3, p1, Ljn9;->r:Lln9;

    .line 115
    check-cast p3, Ltq9;

    .line 117
    const/16 v0, 0x9

    .line 119
    invoke-virtual {p3, v0}, Ltq9;->M(I)V

    .line 122
    if-eqz p4, :cond_2

    .line 124
    invoke-virtual {p1}, Ljn9;->c()V

    .line 127
    iget-object p3, p1, Ljn9;->r:Lln9;

    .line 129
    check-cast p3, Ltq9;

    .line 131
    invoke-virtual {p3, p4}, Ltq9;->C(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Ljn9;->c()V

    .line 137
    iget-object p3, p1, Ljn9;->r:Lln9;

    .line 139
    check-cast p3, Ltq9;

    .line 141
    invoke-virtual {p3, p4}, Ltq9;->D(Ljava/lang/String;)V

    .line 144
    :cond_2
    invoke-static {}, Ltp9;->y()Lsp9;

    .line 147
    move-result-object p3

    .line 148
    iget-object p4, p0, Ltp7;->g:Lup7;

    .line 150
    iget-object p4, p4, Lup7;->q:Ljava/lang/String;

    .line 152
    if-eqz p4, :cond_3

    .line 154
    invoke-virtual {p3}, Ljn9;->c()V

    .line 157
    iget-object v0, p3, Ljn9;->r:Lln9;

    .line 159
    check-cast v0, Ltp9;

    .line 161
    invoke-virtual {v0, p4}, Ltp9;->z(Ljava/lang/String;)V

    .line 164
    :cond_3
    invoke-virtual {p3}, Ljn9;->d()Lln9;

    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ltp9;

    .line 170
    invoke-virtual {p1}, Ljn9;->c()V

    .line 173
    iget-object p4, p1, Ljn9;->r:Lln9;

    .line 175
    check-cast p4, Ltq9;

    .line 177
    invoke-virtual {p4, p3}, Ltq9;->E(Ltp9;)V

    .line 180
    invoke-static {}, Loq9;->y()Lnq9;

    .line 183
    move-result-object p3

    .line 184
    iget-object p4, p0, Ltp7;->e:Landroid/content/Context;

    .line 186
    invoke-static {p4}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {p4}, Lzt;->c()Z

    .line 193
    move-result p4

    .line 194
    invoke-virtual {p3}, Ljn9;->c()V

    .line 197
    iget-object v0, p3, Ljn9;->r:Lln9;

    .line 199
    check-cast v0, Loq9;

    .line 201
    invoke-virtual {v0, p4}, Loq9;->B(Z)V

    .line 204
    iget-object p2, p2, Lo36;->q:Ljava/lang/String;

    .line 206
    if-eqz p2, :cond_4

    .line 208
    invoke-virtual {p3}, Ljn9;->c()V

    .line 211
    iget-object p4, p3, Ljn9;->r:Lln9;

    .line 213
    check-cast p4, Loq9;

    .line 215
    invoke-virtual {p4, p2}, Loq9;->z(Ljava/lang/String;)V

    .line 218
    :cond_4
    sget-object p2, Lz22;->b:Lz22;

    .line 220
    iget-object p4, p0, Ltp7;->e:Landroid/content/Context;

    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {p4}, Le32;->a(Landroid/content/Context;)I

    .line 228
    move-result p2

    .line 229
    int-to-long v0, p2

    .line 230
    const-wide/16 v2, 0x0

    .line 232
    cmp-long p2, v0, v2

    .line 234
    if-lez p2, :cond_5

    .line 236
    invoke-virtual {p3}, Ljn9;->c()V

    .line 239
    iget-object p2, p3, Ljn9;->r:Lln9;

    .line 241
    check-cast p2, Loq9;

    .line 243
    invoke-virtual {p2, v0, v1}, Loq9;->A(J)V

    .line 246
    :cond_5
    invoke-virtual {p3}, Ljn9;->d()Lln9;

    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Loq9;

    .line 252
    invoke-virtual {p1}, Ljn9;->c()V

    .line 255
    iget-object p3, p1, Ljn9;->r:Lln9;

    .line 257
    check-cast p3, Ltq9;

    .line 259
    invoke-virtual {p3, p2}, Ltq9;->J(Loq9;)V

    .line 262
    iput-object p1, p0, Ltp7;->a:Lrp9;

    .line 264
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp7;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    iget-object p0, p0, Ltp7;->a:Lrp9;

    .line 6
    if-nez p1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljn9;->c()V

    .line 11
    iget-object p0, p0, Ljn9;->r:Lln9;

    .line 13
    check-cast p0, Ltq9;

    .line 15
    invoke-virtual {p0}, Ltq9;->H()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljn9;->c()V

    .line 22
    iget-object p0, p0, Ljn9;->r:Lln9;

    .line 24
    check-cast p0, Ltq9;

    .line 26
    invoke-virtual {p0, p1}, Ltq9;->G(Ljava/lang/String;)V

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltp7;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p3, v2, :cond_0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Ltp7;->k:Z

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_7

    .line 14
    :cond_0
    :goto_0
    iget-object v3, p0, Ltp7;->b:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    if-ne p3, v2, :cond_1

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkq9;

    .line 31
    invoke-virtual {p0}, Ljn9;->c()V

    .line 34
    iget-object p0, p0, Ljn9;->r:Lln9;

    .line 36
    check-cast p0, Lmq9;

    .line 38
    invoke-virtual {p0, v5}, Lmq9;->F(I)V

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lmq9;->A()Lkq9;

    .line 46
    move-result-object v4

    .line 47
    if-eqz p3, :cond_6

    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq p3, v1, :cond_5

    .line 52
    if-eq p3, v6, :cond_4

    .line 54
    if-eq p3, v2, :cond_3

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move v1, v6

    .line 63
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 65
    invoke-virtual {v4}, Ljn9;->c()V

    .line 68
    iget-object p3, v4, Ljn9;->r:Lln9;

    .line 70
    check-cast p3, Lmq9;

    .line 72
    invoke-virtual {p3, v1}, Lmq9;->F(I)V

    .line 75
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 78
    move-result p3

    .line 79
    invoke-virtual {v4}, Ljn9;->c()V

    .line 82
    iget-object v1, v4, Ljn9;->r:Lln9;

    .line 84
    check-cast v1, Lmq9;

    .line 86
    invoke-virtual {v1, p3}, Lmq9;->B(I)V

    .line 89
    invoke-virtual {v4}, Ljn9;->c()V

    .line 92
    iget-object p3, v4, Ljn9;->r:Lln9;

    .line 94
    check-cast p3, Lmq9;

    .line 96
    invoke-virtual {p3, p1}, Lmq9;->C(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcq9;->y()Laq9;

    .line 102
    move-result-object p3

    .line 103
    iget-object v1, p0, Ltp7;->i:Ljava/util/HashSet;

    .line 105
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_d

    .line 111
    if-eqz p2, :cond_d

    .line 113
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p2

    .line 121
    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_d

    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_9

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    const-string v2, ""

    .line 148
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_a

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    const-string v1, ""

    .line 163
    :goto_4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    iget-object v6, p0, Ltp7;->i:Ljava/util/HashSet;

    .line 171
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_8

    .line 177
    invoke-static {}, Lzp9;->y()Lyp9;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_b

    .line 187
    sget-object v2, Lwm9;->r:Lum9;

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    new-instance v6, Lum9;

    .line 192
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 194
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v6, v2}, Lum9;-><init>([B)V

    .line 201
    move-object v2, v6

    .line 202
    :goto_5
    invoke-virtual {v5}, Ljn9;->c()V

    .line 205
    iget-object v6, v5, Ljn9;->r:Lln9;

    .line 207
    check-cast v6, Lzp9;

    .line 209
    invoke-virtual {v6, v2}, Lzp9;->z(Lum9;)V

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_c

    .line 218
    sget-object v1, Lwm9;->r:Lum9;

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    new-instance v2, Lum9;

    .line 223
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v1}, Lum9;-><init>([B)V

    .line 232
    move-object v1, v2

    .line 233
    :goto_6
    invoke-virtual {v5}, Ljn9;->c()V

    .line 236
    iget-object v2, v5, Ljn9;->r:Lln9;

    .line 238
    check-cast v2, Lzp9;

    .line 240
    invoke-virtual {v2, v1}, Lzp9;->A(Lwm9;)V

    .line 243
    invoke-virtual {v5}, Ljn9;->d()Lln9;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lzp9;

    .line 249
    invoke-virtual {p3}, Ljn9;->c()V

    .line 252
    iget-object v2, p3, Ljn9;->r:Lln9;

    .line 254
    check-cast v2, Lcq9;

    .line 256
    invoke-virtual {v2, v1}, Lcq9;->z(Lzp9;)V

    .line 259
    goto/16 :goto_2

    .line 261
    :cond_d
    invoke-virtual {p3}, Ljn9;->d()Lln9;

    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lcq9;

    .line 267
    invoke-virtual {v4}, Ljn9;->c()V

    .line 270
    iget-object p2, v4, Ljn9;->r:Lln9;

    .line 272
    check-cast p2, Lmq9;

    .line 274
    invoke-virtual {p2, p0}, Lmq9;->D(Lcq9;)V

    .line 277
    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    monitor-exit v0

    .line 281
    return-void

    .line 282
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    throw p0
.end method
