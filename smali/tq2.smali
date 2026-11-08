.class public final Ltq2;
.super Lw;
.source "SourceFile"


# static fields
.field public static final c:Lli2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lli2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lli2;-><init>(B)V

    .line 7
    sput-object v0, Ltq2;->c:Lli2;

    .line 9
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Ltq2;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-byte p1, Lu53;->a:B

    .line 11
    const-class p1, Ltq2;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltq2;->b:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljr4;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lkr4;

    .line 34
    invoke-direct {v0, p1}, Lkr4;-><init>(Ljr4;)V

    .line 37
    iput-object v0, p0, Ltq2;->b:Ljava/lang/Object;

    .line 39
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Ltq2;->a:B

    .line 3
    iget-object p0, p0, Ltq2;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Lcx1;->F()V

    .line 11
    check-cast p0, Lkr4;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 19
    new-instance p2, Ljava/util/Date;

    .line 21
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 24
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lgy0;

    .line 30
    const/16 p3, 0xc8

    .line 32
    invoke-direct {p2, p3, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 35
    invoke-virtual {p1, p2}, Lcx1;->l(Lgy0;)Lfk6;

    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p3, Llo8;->t:Ljava/lang/Object;

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    check-cast p0, Lvo3;

    .line 46
    const-string v2, "Illegal list syntax: "

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcx1;->F()V

    .line 51
    invoke-static {v1}, Lkw5;->k0(Ljava/lang/String;)Lua5;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcx1;->B()Lbn1;

    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v0, Lua5;->q:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    invoke-interface {v3, v4}, Lbn1;->a(Ljava/lang/String;)Lyw1;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lyw1;->o()Z

    .line 70
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 71
    if-nez v3, :cond_0

    .line 73
    :try_start_1
    const-string v0, "Listing on a non-existing file"

    .line 75
    invoke-virtual {p0, v0}, Lvo3;->c(Ljava/lang/String;)V

    .line 78
    const-string v5, "LIST"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v4, 0x1c2

    .line 83
    move-object v1, p1

    .line 84
    move-object v3, p2

    .line 85
    move-object v2, p3

    .line 86
    :try_start_2
    invoke-static/range {v1 .. v6}, Ls43;->b(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 89
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    move-object v3, v1

    .line 91
    :try_start_3
    invoke-virtual {v3, p0}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_0
    invoke-virtual {v3}, Lcx1;->A()Lcd2;

    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-virtual {p0}, Lcd2;->a()V

    .line 101
    goto/16 :goto_9

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :goto_2
    move-object p0, v0

    .line 105
    move-object v1, v3

    .line 106
    goto/16 :goto_a

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v3, v1

    .line 110
    :goto_3
    move-object p0, v0

    .line 111
    goto/16 :goto_a

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    move-object v3, p1

    .line 115
    goto :goto_2

    .line 116
    :cond_0
    move-object v3, p1

    .line 117
    move-object v5, p2

    .line 118
    move-object v4, p3

    .line 119
    :try_start_4
    invoke-virtual {v3}, Lcx1;->A()Lcd2;

    .line 122
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 123
    if-eqz p1, :cond_1

    .line 125
    :try_start_5
    iget-object p1, p1, Lcd2;->d:Ljava/net/InetAddress;

    .line 127
    if-nez p1, :cond_1

    .line 129
    new-instance p0, Lgy0;

    .line 131
    const-string p1, "PORT or PASV must be issued first"

    .line 133
    const/16 p2, 0x1f7

    .line 135
    invoke-direct {p0, p2, p1}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 138
    invoke-virtual {v3, p0}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    :try_start_6
    const-string v7, "LIST"

    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v6, 0x96

    .line 147
    invoke-static/range {v3 .. v8}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3, p1}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 154
    :try_start_7
    invoke-virtual {v3}, Lcx1;->A()Lcd2;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcd2;->e()Lbd2;

    .line 161
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 162
    :try_start_8
    invoke-virtual {v3}, Lcx1;->B()Lbn1;

    .line 165
    move-result-object p2

    .line 166
    sget-object p3, Ltq2;->c:Lli2;

    .line 168
    invoke-static {v0, p2, p3}, Lpy9;->o(Lua5;Lbn1;Lxl1;)Ljava/lang/String;

    .line 171
    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 172
    :try_start_9
    new-instance p3, Lxv8;
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 174
    const/4 v0, 0x4

    .line 175
    :try_start_a
    invoke-direct {p3, v3, v0}, Lxv8;-><init>(Ljava/lang/Object;B)V
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 178
    :try_start_b
    invoke-virtual {p1, p3, p2}, Lbd2;->d(Lxv8;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 181
    move-object v1, v3

    .line 182
    move-object v2, v4

    .line 183
    move-object v3, v5

    .line 184
    goto :goto_5

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    goto :goto_4

    .line 188
    :catch_1
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    move-object v1, v3

    .line 191
    move-object v2, v4

    .line 192
    move-object v3, v5

    .line 193
    goto :goto_6

    .line 194
    :catch_2
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    move-object v1, v3

    .line 197
    move-object v2, v4

    .line 198
    move-object v3, v5

    .line 199
    goto/16 :goto_7

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    goto :goto_2

    .line 203
    :goto_4
    :try_start_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0, p2, p1}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 218
    move-object v1, v3

    .line 219
    move-object v3, v5

    .line 220
    :try_start_d
    const-string v5, "LIST"

    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v2, v4

    .line 224
    const/16 v4, 0x1f5

    .line 226
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    new-instance p1, Ls43;

    .line 232
    invoke-direct {p1, v4, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 235
    invoke-virtual {v1, p1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 238
    :goto_5
    const-string v5, "LIST"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/16 v4, 0xe2

    .line 243
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    new-instance p1, Ls43;

    .line 249
    invoke-direct {p1, v4, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 252
    invoke-virtual {v1, p1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 255
    goto :goto_8

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    goto/16 :goto_3

    .line 259
    :catchall_5
    move-exception v0

    .line 260
    move-object v1, v3

    .line 261
    goto/16 :goto_3

    .line 263
    :catch_3
    move-exception v0

    .line 264
    move-object v1, v3

    .line 265
    move-object v2, v4

    .line 266
    move-object v3, v5

    .line 267
    move-object p1, v0

    .line 268
    :goto_6
    const-string p2, "IOException during list transfer"

    .line 270
    invoke-virtual {p0, p2, p1}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 273
    const-string v5, "LIST"

    .line 275
    const/4 v6, 0x0

    .line 276
    const/16 v4, 0x227

    .line 278
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    new-instance p1, Ls43;

    .line 284
    invoke-direct {p1, v4, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 287
    invoke-virtual {v1, p1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 290
    goto :goto_8

    .line 291
    :catch_4
    move-exception v0

    .line 292
    move-object v1, v3

    .line 293
    move-object v2, v4

    .line 294
    move-object v3, v5

    .line 295
    move-object p1, v0

    .line 296
    :goto_7
    const-string p2, "Socket exception during list transfer"

    .line 298
    invoke-virtual {p0, p2, p1}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 301
    const-string v5, "LIST"

    .line 303
    const/4 v6, 0x0

    .line 304
    const/16 v4, 0x1aa

    .line 306
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    new-instance p1, Ls43;

    .line 312
    invoke-direct {p1, v4, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 315
    invoke-virtual {v1, p1}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 318
    :goto_8
    invoke-virtual {v1}, Lcx1;->A()Lcd2;

    .line 321
    move-result-object p0

    .line 322
    goto/16 :goto_1

    .line 324
    :catch_5
    move-exception v0

    .line 325
    move-object v1, v3

    .line 326
    move-object v2, v4

    .line 327
    move-object v3, v5

    .line 328
    move-object p1, v0

    .line 329
    :try_start_e
    const-string p2, "Exception getting the output data stream"

    .line 331
    invoke-virtual {p0, p2, p1}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 334
    const-string v5, "LIST"

    .line 336
    const/4 v6, 0x0

    .line 337
    const/16 v4, 0x1a9

    .line 339
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 343
    new-instance p1, Ls43;

    .line 345
    invoke-direct {p1, v4, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 348
    invoke-virtual {v1, p1}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 351
    goto :goto_8

    .line 352
    :goto_9
    return-void

    .line 353
    :catchall_6
    move-exception v0

    .line 354
    move-object v1, p1

    .line 355
    goto/16 :goto_3

    .line 357
    :goto_a
    invoke-virtual {v1}, Lcx1;->A()Lcd2;

    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lcd2;->a()V

    .line 364
    throw p0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
