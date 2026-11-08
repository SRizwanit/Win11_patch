.class public final Lga6;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Loo3;

.field public v:Z

.field public w:Z

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(ZLvn0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lga6;->x:Z

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lga6;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lga6;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lga6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 0

    .line 1
    new-instance p2, Lga6;

    .line 3
    iget-boolean p0, p0, Lga6;->x:Z

    .line 5
    invoke-direct {p2, p0, p1}, Lga6;-><init>(ZLvn0;)V

    .line 8
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "frames: "

    .line 3
    sget-object v1, Lop0;->q:Lop0;

    .line 5
    iget-boolean v2, p0, Lga6;->w:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-boolean v1, p0, Lga6;->v:Z

    .line 15
    iget-object p0, p0, Lga6;->u:Loo3;

    .line 17
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lia6;->i:Loo3;

    .line 32
    iget-boolean v2, p0, Lga6;->x:Z

    .line 34
    iput-object p1, p0, Lga6;->u:Loo3;

    .line 36
    iput-boolean v2, p0, Lga6;->v:Z

    .line 38
    iput-boolean v3, p0, Lga6;->w:Z

    .line 40
    invoke-virtual {p1, p0}, Loo3;->b(Lvn0;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 46
    return-object v1

    .line 47
    :cond_2
    move-object p0, p1

    .line 48
    move v1, v2

    .line 49
    :goto_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 51
    invoke-static {}, Lia6;->c()Ljava/io/File;

    .line 54
    move-result-object v2

    .line 55
    const-string v5, "frames.json"

    .line 57
    invoke-direct {p1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    new-instance v2, Ljava/io/File;

    .line 62
    invoke-static {}, Lia6;->c()Ljava/io/File;

    .line 65
    move-result-object v5

    .line 66
    const-string v6, "frames.etag"

    .line 68
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    sget-object v5, Lia6;->f:Leb5;

    .line 73
    invoke-virtual {v5}, Leb5;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/util/List;

    .line 79
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 85
    invoke-static {p1}, Lia6;->h(Ljava/io/File;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_3

    .line 91
    invoke-static {v6}, Lia6;->f(Ljava/lang/String;)Ljava/util/List;

    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_3

    .line 97
    invoke-virtual {v5, v4, v6}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 117
    move-result-wide v7

    .line 118
    sub-long/2addr v5, v7

    .line 119
    const-wide/32 v7, 0xa4cb80

    .line 122
    cmp-long v5, v5, v7

    .line 124
    if-gez v5, :cond_4

    .line 126
    if-nez v1, :cond_4

    .line 128
    goto/16 :goto_5

    .line 130
    :cond_4
    sget-object v1, Lia6;->d:Lx02;

    .line 132
    const-string v5, "https://api.marwathemesstudio.com/functions/v1/watchface-frames-api/api/watchface-frames"

    .line 134
    invoke-static {v2}, Lia6;->h(Ljava/io/File;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1, v5, v6}, Lx02;->p(Ljava/lang/String;Ljava/lang/String;)Lwp4;

    .line 141
    move-result-object v1

    .line 142
    instance-of v5, v1, Lg96;

    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v5, :cond_8

    .line 147
    move-object v0, v1

    .line 148
    check-cast v0, Lg96;

    .line 150
    iget-object v0, v0, Lg96;->h:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Lia6;->f(Ljava/lang/String;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 158
    :goto_2
    move v3, v6

    .line 159
    goto/16 :goto_5

    .line 161
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v5

    .line 165
    :catchall_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lra6;

    .line 177
    sget-object v7, Lia6;->a:Ldo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :try_start_1
    iget-object v7, v6, Lra6;->a:Ljava/lang/String;

    .line 181
    invoke-static {v7}, Lia6;->d(Ljava/lang/String;)Ljava/io/File;

    .line 184
    move-result-object v7

    .line 185
    sget-object v8, Lia6;->a:Ldo2;

    .line 187
    sget-object v9, Lra6;->Companion:Lqa6;

    .line 189
    invoke-virtual {v9}, Lqa6;->serializer()Lop2;

    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lop2;

    .line 195
    invoke-virtual {v8, v9, v6}, Lzm2;->b(Lop2;Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    invoke-static {v7, v6}, Lia6;->l(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    :try_start_2
    sget-object v5, Lia6;->a:Ldo2;

    .line 205
    move-object v5, v1

    .line 206
    check-cast v5, Lg96;

    .line 208
    iget-object v5, v5, Lg96;->h:Ljava/lang/String;

    .line 210
    invoke-static {p1, v5}, Lia6;->l(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    check-cast v1, Lg96;

    .line 215
    iget-object p1, v1, Lg96;->i:Ljava/lang/String;

    .line 217
    if-eqz p1, :cond_7

    .line 219
    invoke-static {v2, p1}, Lia6;->l(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 226
    :goto_4
    sget-object p1, Lia6;->f:Leb5;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {p1, v4, v0}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    sget-object v2, Lf96;->h:Lf96;

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    move-result-wide v0

    .line 247
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    instance-of p1, v1, Le96;

    .line 253
    if-eqz p1, :cond_a

    .line 255
    const-string p1, "WatchFaceRepository"

    .line 257
    move-object v2, v1

    .line 258
    check-cast v2, Le96;

    .line 260
    iget v2, v2, Le96;->h:I

    .line 262
    check-cast v1, Le96;

    .line 264
    iget-object v1, v1, Le96;->i:Ljava/lang/String;

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, " "

    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    goto/16 :goto_2

    .line 291
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    invoke-interface {p0, v4}, Llo3;->g(Ljava/lang/Object;)V

    .line 298
    return-object p1

    .line 299
    :cond_a
    :try_start_3
    new-instance p1, Lff0;

    .line 301
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 304
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    :goto_6
    invoke-interface {p0, v4}, Llo3;->g(Ljava/lang/Object;)V

    .line 308
    throw p1
.end method
