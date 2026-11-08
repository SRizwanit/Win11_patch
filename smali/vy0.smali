.class public final Lvy0;
.super Lcr2;
.source "SourceFile"


# instance fields
.field public final synthetic p:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvy0;->p:B

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lcr2;-><init>(B)V

    return-void
.end method


# virtual methods
.method public A(Luq3;Lql2;Ld11;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lvy0;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcr2;->A(Luq3;Lql2;Ld11;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lorg/apache/mina/core/session/a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p3, Ld11;->b:Ljava/lang/Object;

    .line 22
    instance-of v2, v1, Lj45;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    check-cast v1, Lj45;

    .line 28
    invoke-virtual {v1}, Lj45;->f()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iput-wide p0, v0, Lorg/apache/mina/core/session/a;->p:J

    .line 37
    invoke-virtual {v0}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Lf0;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v0}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lf0;->l:Lpl2;

    .line 51
    iget-object v2, v1, Lpl2;->q:Luq3;

    .line 53
    iget-object v2, v1, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 58
    :try_start_0
    iget-wide v3, v1, Lpl2;->h:J

    .line 60
    const-wide/16 v5, 0x1

    .line 62
    add-long/2addr v3, v5

    .line 63
    iput-wide v3, v1, Lpl2;->h:J

    .line 65
    iput-wide p0, v1, Lpl2;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    throw p0

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/apache/mina/core/session/a;->A()V

    .line 79
    :goto_1
    invoke-interface {p2}, Lql2;->n()Lf0;

    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Lf0;

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-interface {p2}, Lql2;->n()Lf0;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lf0;->l:Lpl2;

    .line 93
    invoke-virtual {v0, p0, p1}, Lpl2;->c(J)V

    .line 96
    :cond_2
    invoke-interface {p2}, Lql2;->getHandler()Lml2;

    .line 99
    move-result-object p0

    .line 100
    iget-object p1, p3, Ld11;->a:Ljava/lang/Object;

    .line 102
    if-eqz p1, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object p1, p3, Ld11;->b:Ljava/lang/Object;

    .line 107
    :goto_2
    invoke-virtual {p0, p1}, Lml2;->c(Ljava/lang/Object;)V

    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Luq3;Lql2;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvy0;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lcr2;->Q(Luq3;Lql2;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    move-object p0, p2

    .line 11
    check-cast p0, Lorg/apache/mina/core/session/a;

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->getHandler()Lml2;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lml2;->d(Lql2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->i()Lpp5;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 27
    :try_start_2
    iget-object p1, p0, Lorg/apache/mina/core/session/a;->e:Lzq3;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    invoke-interface {p2}, Lql2;->r()Lwy0;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lwy0;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lk0;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lk0;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :try_start_4
    invoke-interface {p2}, Lql2;->r()Lwy0;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lwy0;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lk0;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    throw p1

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lk0;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    throw p1

    .line 89
    :catchall_3
    move-exception p1

    .line 90
    :try_start_5
    iget-object v0, p0, Lorg/apache/mina/core/session/a;->e:Lzq3;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 95
    :try_start_6
    invoke-interface {p2}, Lql2;->r()Lwy0;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lwy0;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 102
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lk0;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    throw p1

    .line 112
    :catchall_4
    move-exception p1

    .line 113
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lk0;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    throw p1

    .line 123
    :catchall_5
    move-exception p1

    .line 124
    :try_start_7
    invoke-interface {p2}, Lql2;->r()Lwy0;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lwy0;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 131
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lk0;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    throw p1

    .line 141
    :catchall_6
    move-exception p1

    .line 142
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lk0;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    throw p1

    .line 152
    :catchall_7
    move-exception p1

    .line 153
    :try_start_8
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->i()Lpp5;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 160
    :try_start_9
    iget-object v0, p0, Lorg/apache/mina/core/session/a;->e:Lzq3;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 165
    :try_start_a
    invoke-interface {p2}, Lql2;->r()Lwy0;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lwy0;->j()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 172
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lk0;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    throw p1

    .line 182
    :catchall_8
    move-exception p1

    .line 183
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lk0;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    throw p1

    .line 193
    :catchall_9
    move-exception p1

    .line 194
    :try_start_b
    invoke-interface {p2}, Lql2;->r()Lwy0;

    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lwy0;->j()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 201
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lk0;

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    throw p1

    .line 211
    :catchall_a
    move-exception p1

    .line 212
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lk0;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    throw p1

    .line 222
    :catchall_b
    move-exception p1

    .line 223
    :try_start_c
    iget-object v0, p0, Lorg/apache/mina/core/session/a;->e:Lzq3;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 228
    :try_start_d
    invoke-interface {p2}, Lql2;->r()Lwy0;

    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Lwy0;->j()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 235
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lk0;

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    throw p1

    .line 245
    :catchall_c
    move-exception p1

    .line 246
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lk0;

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    throw p1

    .line 256
    :catchall_d
    move-exception p1

    .line 257
    :try_start_e
    invoke-interface {p2}, Lql2;->r()Lwy0;

    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Lwy0;->j()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 264
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lk0;

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    throw p1

    .line 274
    :catchall_e
    move-exception p1

    .line 275
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lk0;

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    throw p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public R(Luq3;Lql2;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvy0;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lcr2;->R(Luq3;Lql2;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p2}, Lql2;->getHandler()Lml2;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lml2;->e(Lql2;)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public S(Luq3;Lql2;Lzd2;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvy0;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcr2;->S(Luq3;Lql2;Lzd2;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p2}, Lql2;->getHandler()Lml2;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lml2;->f(Lql2;)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public T(Luq3;Lql2;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvy0;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lcr2;->T(Luq3;Lql2;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    invoke-interface {p2}, Lql2;->getHandler()Lml2;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lml2;->g(Lql2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object p0, Lwy0;->e:Lgo;

    .line 19
    invoke-interface {p2, p0}, Lql2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-static {}, Lem0;->l()V

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object p1, Lwy0;->e:Lgo;

    .line 33
    invoke-interface {p2, p1}, Lql2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-void

    .line 41
    :cond_1
    throw p0

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Luq3;Lql2;Lp95;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvy0;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcr2;->i(Luq3;Lql2;Lp95;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p2}, Lql2;->getHandler()Lml2;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Luq3;Lql2;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvy0;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcr2;->j(Luq3;Lql2;Ljava/lang/Throwable;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, Lorg/apache/mina/core/session/a;

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/mina/core/session/a;->getHandler()Lml2;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2, p3}, Lml2;->a(Lql2;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p2}, Lql2;->f()Lrl2;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lk0;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-interface {p2}, Lql2;->f()Lrl2;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lk0;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    throw p0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Luq3;Lql2;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvy0;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lcr2;->k(Luq3;Lql2;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    move-object p0, p2

    .line 11
    check-cast p0, Lorg/apache/mina/core/session/a;

    .line 13
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->D()Lnl2;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p2}, Lnl2;->d(Lql2;)V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Luq3;Lql2;Ld11;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvy0;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcr2;->l(Luq3;Lql2;Ld11;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, Lorg/apache/mina/core/session/a;

    .line 12
    iget-object p0, p3, Ld11;->b:Ljava/lang/Object;

    .line 14
    instance-of p0, p0, Lj45;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p3, Ld11;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lj45;

    .line 22
    invoke-virtual {p0}, Lj45;->j()I

    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_0

    .line 28
    invoke-virtual {p2, p0}, Lorg/apache/mina/core/session/a;->H(I)V

    .line 31
    :cond_0
    iget-object p0, p2, Lorg/apache/mina/core/session/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    invoke-virtual {p2}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Lf0;

    .line 42
    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p2}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lf0;->l:Lpl2;

    .line 50
    iget-object p1, p0, Lpl2;->q:Luq3;

    .line 52
    iget-object p0, p0, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    :cond_1
    invoke-virtual {p2}, Lorg/apache/mina/core/session/a;->i()Lpp5;

    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lpp5;->r:Ljava/lang/Object;

    .line 66
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 74
    invoke-virtual {p2}, Lorg/apache/mina/core/session/a;->D()Lnl2;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, p2, p3}, Lnl2;->e(Lql2;Ld11;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p2}, Lorg/apache/mina/core/session/a;->i()Lpp5;

    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lpp5;->r:Ljava/lang/Object;

    .line 88
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p2}, Lorg/apache/mina/core/session/a;->D()Lnl2;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, p2}, Lnl2;->c(Lql2;)V

    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Luq3;Lql2;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvy0;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lcr2;->u(Luq3;Lql2;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p2}, Lql2;->getHandler()Lml2;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p2}, Lql2;->k()Lnx0;

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Luq3;Lql2;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lvy0;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcr2;->z(Luq3;Lql2;Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    move-object p0, p2

    .line 11
    check-cast p0, Lorg/apache/mina/core/session/a;

    .line 13
    instance-of p1, p3, Lj45;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    move-object p1, p3

    .line 18
    check-cast p1, Lj45;

    .line 20
    invoke-virtual {p1}, Lj45;->f()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-wide v0, p0, Lorg/apache/mina/core/session/a;->o:J

    .line 35
    iget-object p1, p0, Lorg/apache/mina/core/session/a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    iget-object p1, p0, Lorg/apache/mina/core/session/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lf0;

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->n()Lf0;

    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lf0;->l:Lpl2;

    .line 60
    iget-object v2, p1, Lpl2;->q:Luq3;

    .line 62
    iget-object v2, p1, Lpl2;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67
    :try_start_0
    iget-wide v3, p1, Lpl2;->g:J

    .line 69
    const-wide/16 v5, 0x1

    .line 71
    add-long/2addr v3, v5

    .line 72
    iput-wide v3, p1, Lpl2;->g:J

    .line 74
    iput-wide v0, p1, Lpl2;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    throw p0

    .line 85
    :cond_0
    :goto_0
    invoke-interface {p2}, Lql2;->n()Lf0;

    .line 88
    move-result-object p1

    .line 89
    instance-of p1, p1, Lf0;

    .line 91
    if-eqz p1, :cond_1

    .line 93
    invoke-interface {p2}, Lql2;->n()Lf0;

    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lf0;->l:Lpl2;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p1, v0, v1}, Lpl2;->c(J)V

    .line 106
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lql2;->getHandler()Lml2;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0, p3}, Lml2;->b(Lql2;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lk0;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    invoke-interface {p0}, Lql2;->f()Lrl2;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lk0;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    throw p1

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
