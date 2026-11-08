.class public final Lpr2;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public final synthetic v:Lqr2;

.field public final synthetic w:Lvc3;


# direct methods
.method public synthetic constructor <init>(Lqr2;Lvc3;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpr2;->u:B

    iput-object p1, p0, Lpr2;->v:Lqr2;

    iput-object p2, p0, Lpr2;->w:Lvc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpr2;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lpr2;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpr2;

    .line 18
    invoke-virtual {p0, v1}, Lpr2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpr2;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpr2;

    .line 29
    invoke-virtual {p0, v1}, Lpr2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lpr2;->u:B

    .line 3
    iget-object v0, p0, Lpr2;->w:Lvc3;

    .line 5
    iget-object p0, p0, Lpr2;->v:Lqr2;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    new-instance p2, Lpr2;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lpr2;-><init>(Lqr2;Lvc3;Lvn0;B)V

    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lpr2;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lpr2;-><init>(Lqr2;Lvc3;Lvn0;B)V

    .line 23
    return-object p2

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lpr2;->u:B

    .line 3
    const-string v1, " "

    .line 5
    const-string v2, " failed: HTTP "

    .line 7
    const-string v3, "GET "

    .line 9
    const-string v4, "application/json"

    .line 11
    const-string v5, "Accept"

    .line 13
    const/16 v6, 0xc

    .line 15
    iget-object v7, p0, Lpr2;->w:Lvc3;

    .line 17
    iget-object p0, p0, Lpr2;->v:Lqr2;

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lqr2;->b:Lhc2;

    .line 27
    invoke-virtual {p1}, Lhc2;->g()Lgc2;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v7}, Lvc3;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwc3;

    .line 37
    invoke-virtual {v0}, Lwc3;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 59
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v8, v7}, Lgc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lgc2;->c()Lhc2;

    .line 72
    move-result-object p1

    .line 73
    new-instance v0, La66;

    .line 75
    invoke-direct {v0, v6}, La66;-><init>(B)V

    .line 78
    iput-object p1, v0, La66;->r:Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, La66;->C()V

    .line 83
    sget-object v6, Lqr2;->d:Ls40;

    .line 85
    invoke-virtual {v0, v6}, La66;->q(Ls40;)V

    .line 88
    invoke-virtual {v0, v5, v4}, La66;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v4, Lhd0;

    .line 93
    invoke-direct {v4, v0}, Lhd0;-><init>(La66;)V

    .line 96
    iget-object v0, p0, Lqr2;->a:Lsu3;

    .line 98
    new-instance v5, Lhh4;

    .line 100
    invoke-direct {v5, v0, v4}, Lhh4;-><init>(Lsu3;Lhd0;)V

    .line 103
    invoke-virtual {v5}, Lhh4;->c()Lln4;

    .line 106
    move-result-object v0

    .line 107
    :try_start_0
    iget-object v4, v0, Lln4;->w:Lnn4;

    .line 109
    invoke-virtual {v4}, Lnn4;->m()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    iget-boolean v5, v0, Lln4;->G:Z

    .line 115
    if-eqz v5, :cond_1

    .line 117
    iget-object p0, p0, Lqr2;->c:Ldo2;

    .line 119
    sget-object p1, Lof6;->Companion:Lnf6;

    .line 121
    invoke-virtual {p1}, Lnf6;->serializer()Lop2;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lop2;

    .line 127
    invoke-virtual {p0, p1, v4}, Lzm2;->a(Lop2;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {v0}, Lln4;->close()V

    .line 134
    return-object p0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :try_start_1
    new-instance v5, Lbi;

    .line 139
    invoke-virtual {p0, v4}, Lqr2;->a(Ljava/lang/String;)V

    .line 142
    iget p0, v0, Lln4;->t:I

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    invoke-static {v0, p0}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    throw p1

    .line 181
    :pswitch_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lqr2;->b:Lhc2;

    .line 186
    invoke-virtual {p1}, Lhc2;->g()Lgc2;

    .line 189
    move-result-object p1

    .line 190
    const-string v0, "categories"

    .line 192
    invoke-virtual {p1, v0}, Lgc2;->a(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v7}, Lvc3;->entrySet()Ljava/util/Set;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lwc3;

    .line 201
    invoke-virtual {v0}, Lwc3;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v0

    .line 205
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_2

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/String;

    .line 223
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/String;

    .line 229
    invoke-virtual {p1, v8, v7}, Lgc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    invoke-virtual {p1}, Lgc2;->c()Lhc2;

    .line 236
    move-result-object p1

    .line 237
    new-instance v0, La66;

    .line 239
    invoke-direct {v0, v6}, La66;-><init>(B)V

    .line 242
    iput-object p1, v0, La66;->r:Ljava/lang/Object;

    .line 244
    invoke-virtual {v0}, La66;->C()V

    .line 247
    sget-object v6, Lqr2;->d:Ls40;

    .line 249
    invoke-virtual {v0, v6}, La66;->q(Ls40;)V

    .line 252
    invoke-virtual {v0, v5, v4}, La66;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v4, Lhd0;

    .line 257
    invoke-direct {v4, v0}, Lhd0;-><init>(La66;)V

    .line 260
    iget-object v0, p0, Lqr2;->a:Lsu3;

    .line 262
    new-instance v5, Lhh4;

    .line 264
    invoke-direct {v5, v0, v4}, Lhh4;-><init>(Lsu3;Lhd0;)V

    .line 267
    invoke-virtual {v5}, Lhh4;->c()Lln4;

    .line 270
    move-result-object v0

    .line 271
    :try_start_3
    iget-object v4, v0, Lln4;->w:Lnn4;

    .line 273
    invoke-virtual {v4}, Lnn4;->m()Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    iget-boolean v5, v0, Lln4;->G:Z

    .line 279
    if-eqz v5, :cond_3

    .line 281
    iget-object p0, p0, Lqr2;->c:Ldo2;

    .line 283
    sget-object p1, Lx70;->Companion:Lw70;

    .line 285
    invoke-virtual {p1}, Lw70;->serializer()Lop2;

    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lop2;

    .line 291
    invoke-virtual {p0, p1, v4}, Lzm2;->a(Lop2;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    invoke-virtual {v0}, Lln4;->close()V

    .line 298
    return-object p0

    .line 299
    :catchall_2
    move-exception p0

    .line 300
    goto :goto_3

    .line 301
    :cond_3
    :try_start_4
    new-instance v5, Lbi;

    .line 303
    invoke-virtual {p0, v4}, Lqr2;->a(Ljava/lang/String;)V

    .line 306
    iget p0, v0, Lln4;->t:I

    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    invoke-direct {v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 339
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 340
    :catchall_3
    move-exception p1

    .line 341
    invoke-static {v0, p0}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    throw p1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
