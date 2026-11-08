.class public final Lbx1;
.super Lml2;
.source "SourceFile"


# instance fields
.field public final b:Liy0;

.field public final c:Lfy0;


# direct methods
.method public constructor <init>(Liy0;Lfy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbx1;->b:Liy0;

    .line 6
    iput-object p2, p0, Lbx1;->c:Lfy0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lql2;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbx1;->c:Lfy0;

    .line 3
    iget-object p0, p0, Lfy0;->q:Ljava/lang/Object;

    .line 5
    check-cast p0, Lvo3;

    .line 7
    instance-of v0, p2, Loe4;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Ljava/nio/charset/MalformedInputException;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p2, Loe4;

    .line 21
    iget-object p2, p2, Loe4;->q:Ljava/lang/String;

    .line 23
    const-string v0, "Client sent command that could not be decoded: {}"

    .line 25
    invoke-virtual {p0, p2, v0}, Lvo3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lgy0;

    .line 30
    const/16 p2, 0x1f5

    .line 32
    const-string v0, "Invalid character in command"

    .line 34
    invoke-direct {p0, p2, v0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 37
    invoke-interface {p1, p0}, Lql2;->l(Lgy0;)Lfk6;

    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v0, p2, Lkk6;

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    check-cast p2, Lkk6;

    .line 48
    iget-object p2, p2, Lek6;->q:Ljava/util/List;

    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ld11;

    .line 56
    const-string v0, "Client closed connection before all replies could be sent, last reply was {}"

    .line 58
    invoke-virtual {p0, p2, v0}, Lvo3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, v1}, Lql2;->e(Z)Lnx0;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lzy0;->awaitUninterruptibly()Z

    .line 68
    return-void

    .line 69
    :cond_1
    const-string v0, "Exception caught, closing session"

    .line 71
    invoke-virtual {p0, v0, p2}, Lvo3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-interface {p1, v1}, Lql2;->e(Z)Lnx0;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lzy0;->awaitUninterruptibly()Z

    .line 81
    return-void
.end method

.method public final b(Lql2;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v1, Lcx1;

    .line 3
    iget-object v0, p0, Lbx1;->b:Liy0;

    .line 5
    invoke-direct {v1, p1, v0}, Lcx1;-><init>(Lql2;Liy0;)V

    .line 8
    new-instance v2, Llo8;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v2, p2}, Llo8;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lbx1;->c:Lfy0;

    .line 19
    :try_start_0
    const-string p2, "org.apache.ftpserver.last-access-time"

    .line 21
    new-instance v0, Ljava/util/Date;

    .line 23
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 26
    invoke-virtual {v1, p2, v0}, Lcx1;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p2, v2, Llo8;->s:Ljava/lang/Object;

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lfy0;->r:Ljava/lang/Object;

    .line 35
    check-cast v0, Liy0;

    .line 37
    iget-object v0, v0, Liy0;->g:Lhh8;

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    move-object v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, v0, Lhh8;->r:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/util/HashMap;

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lw;

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const-string v0, "org.apache.ftpserver.user"

    .line 65
    invoke-interface {p1, v0}, Lql2;->d(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez p1, :cond_3

    .line 72
    sget-object p1, Lfy0;->t:[Ljava/lang/String;

    .line 74
    move v0, v7

    .line 75
    :goto_2
    const/4 v4, 0x6

    .line 76
    if-ge v0, v4, :cond_2

    .line 78
    aget-object v4, p1, v0

    .line 80
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object p1, p0, Lfy0;->r:Ljava/lang/Object;

    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Liy0;

    .line 95
    const-string v5, "permission"

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v4, 0x212

    .line 100
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto/16 :goto_7

    .line 112
    :cond_3
    :goto_3
    iget-object p1, p0, Lfy0;->r:Ljava/lang/Object;

    .line 114
    check-cast p1, Liy0;

    .line 116
    iget-object p1, p1, Liy0;->e:Lky0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const/4 p2, 0x4

    .line 119
    :try_start_1
    new-instance v0, Lxv8;

    .line 121
    invoke-direct {v0, v1, p2}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 124
    invoke-virtual {p1, v0, v2}, Lky0;->b(Lxv8;Llo8;)I

    .line 127
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_2
    iget-object v4, p0, Lfy0;->q:Ljava/lang/Object;

    .line 132
    check-cast v4, Lvo3;

    .line 134
    const-string v5, "Ftplet container threw exception"

    .line 136
    invoke-virtual {v4, v5, v0}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    move v0, p2

    .line 140
    :goto_4
    if-ne v0, p2, :cond_4

    .line 142
    iget-object p1, p0, Lfy0;->q:Ljava/lang/Object;

    .line 144
    check-cast p1, Lvo3;

    .line 146
    const-string p2, "Ftplet returned DISCONNECT, session will be closed"

    .line 148
    invoke-virtual {p1, p2}, Lvo3;->c(Ljava/lang/String;)V

    .line 151
    iget-object p1, v1, Lcx1;->a:Lql2;

    .line 153
    invoke-interface {p1, v7}, Lql2;->e(Z)Lnx0;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lzy0;->awaitUninterruptibly()Z

    .line 160
    goto/16 :goto_8

    .line 162
    :cond_4
    const/4 v4, 0x3

    .line 163
    if-eq v0, v4, :cond_6

    .line 165
    if-eqz v3, :cond_5

    .line 167
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :try_start_3
    iget-object v0, p0, Lfy0;->r:Ljava/lang/Object;

    .line 170
    check-cast v0, Liy0;

    .line 172
    invoke-virtual {v3, v1, v0, v2}, Lw;->a(Lcx1;Liy0;Llo8;)V

    .line 175
    monitor-exit v1

    .line 176
    goto :goto_5

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :try_start_4
    throw p1

    .line 181
    :cond_5
    iget-object v0, p0, Lfy0;->r:Ljava/lang/Object;

    .line 183
    move-object v3, v0

    .line 184
    check-cast v3, Liy0;

    .line 186
    const-string v5, "not.implemented"

    .line 188
    const/4 v6, 0x0

    .line 189
    const/16 v4, 0x1f6

    .line 191
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    :goto_5
    :try_start_5
    new-instance v0, Lxv8;

    .line 200
    invoke-direct {v0, v1, p2}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 203
    iget-object v3, v1, Lcx1;->c:Lgy0;

    .line 205
    invoke-virtual {p1, v0, v2, v3}, Lky0;->a(Lxv8;Llo8;Lgy0;)I

    .line 208
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 209
    goto :goto_6

    .line 210
    :catch_2
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    :try_start_6
    iget-object v0, p0, Lfy0;->q:Ljava/lang/Object;

    .line 214
    check-cast v0, Lvo3;

    .line 216
    const-string v3, "Ftplet container threw exception"

    .line 218
    invoke-virtual {v0, v3, p1}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 221
    move p1, p2

    .line 222
    :goto_6
    if-ne p1, p2, :cond_6

    .line 224
    iget-object p1, p0, Lfy0;->q:Ljava/lang/Object;

    .line 226
    check-cast p1, Lvo3;

    .line 228
    const-string p2, "Ftplet returned DISCONNECT, session will be closed"

    .line 230
    invoke-virtual {p1, p2}, Lvo3;->c(Ljava/lang/String;)V

    .line 233
    iget-object p1, v1, Lcx1;->a:Lql2;

    .line 235
    invoke-interface {p1, v7}, Lql2;->e(Z)Lnx0;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lzy0;->awaitUninterruptibly()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 242
    goto :goto_8

    .line 243
    :goto_7
    iget-object p2, p0, Lfy0;->r:Ljava/lang/Object;

    .line 245
    move-object v3, p2

    .line 246
    check-cast v3, Liy0;

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/16 v4, 0x226

    .line 252
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {v1, p2}, Lcx1;->l(Lgy0;)Lfk6;

    .line 259
    instance-of p2, p1, Ljava/io/IOException;

    .line 261
    if-nez p2, :cond_7

    .line 263
    iget-object p0, p0, Lfy0;->q:Ljava/lang/Object;

    .line 265
    check-cast p0, Lvo3;

    .line 267
    const-string p2, "RequestHandler.service()"

    .line 269
    invoke-virtual {p0, p2, p1}, Lvo3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    :cond_6
    :goto_8
    return-void

    .line 273
    :cond_7
    check-cast p1, Ljava/io/IOException;

    .line 275
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0;

    .line 3
    return-void
.end method

.method public final d(Lql2;)V
    .locals 3

    .line 1
    new-instance v0, Lcx1;

    .line 3
    iget-object v1, p0, Lbx1;->b:Liy0;

    .line 5
    invoke-direct {v0, p1, v1}, Lcx1;-><init>(Lql2;Liy0;)V

    .line 8
    iget-object p0, p0, Lbx1;->c:Lfy0;

    .line 10
    iget-object p1, p0, Lfy0;->q:Ljava/lang/Object;

    .line 12
    check-cast p1, Lvo3;

    .line 14
    const-string v1, "Closing session"

    .line 16
    invoke-virtual {p1, v1}, Lvo3;->c(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object p1, p0, Lfy0;->r:Ljava/lang/Object;

    .line 21
    check-cast p1, Liy0;

    .line 23
    iget-object p1, p1, Liy0;->e:Lky0;

    .line 25
    new-instance v1, Lxv8;

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v0, v2}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 31
    invoke-virtual {p1, v1}, Lky0;->f(Lxv8;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object v1, p0, Lfy0;->q:Ljava/lang/Object;

    .line 38
    check-cast v1, Lvo3;

    .line 40
    const-string v2, "Ftplet threw an exception on disconnect"

    .line 42
    invoke-virtual {v1, v2, p1}, Lvo3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcx1;->A()Lcd2;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcd2;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    iget-object v1, p0, Lfy0;->q:Ljava/lang/Object;

    .line 58
    check-cast v1, Lvo3;

    .line 60
    const-string v2, "Data connection threw an exception on disconnect"

    .line 62
    invoke-virtual {v1, v2, p1}, Lvo3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcx1;->B()Lbn1;

    .line 68
    iget-object p1, p0, Lfy0;->r:Ljava/lang/Object;

    .line 70
    check-cast p1, Liy0;

    .line 72
    iget-object p1, p1, Liy0;->f:Lu38;

    .line 74
    invoke-virtual {p1, v0}, Lu38;->b(Lcx1;)V

    .line 77
    monitor-enter p1

    .line 78
    :try_start_2
    iget-object v0, p1, Lu38;->l:Ljava/io/Serializable;

    .line 80
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_1

    .line 88
    iget-object v0, p1, Lu38;->l:Ljava/io/Serializable;

    .line 90
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    :goto_2
    monitor-exit p1

    .line 99
    iget-object p1, p0, Lfy0;->q:Ljava/lang/Object;

    .line 101
    check-cast p1, Lvo3;

    .line 103
    const-string v0, "Statistics login and connection count decreased due to session close"

    .line 105
    invoke-virtual {p1, v0}, Lvo3;->c(Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lfy0;->q:Ljava/lang/Object;

    .line 110
    check-cast p0, Lvo3;

    .line 112
    const-string p1, "Session closed"

    .line 114
    invoke-virtual {p0, p1}, Lvo3;->c(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    throw p0
.end method

.method public final e(Lql2;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const-string v1, "org.apache.ftpserver.session-id"

    .line 6
    invoke-interface {p1, v1}, Lql2;->d(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "org.apache.ftpserver.session-id"

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v1, v2}, Lql2;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    const-string v1, "org.apache.ftpserver.session-id"

    .line 26
    invoke-interface {p1, v1}, Lql2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/UUID;

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v0, v1}, Lbf3;->v0(Lql2;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lbx1;->c:Lfy0;

    .line 42
    iget-object v0, p0, Lfy0;->s:Ljava/lang/Object;

    .line 44
    check-cast v0, Lrr3;

    .line 46
    const-string v1, "org.apache.ftpserver.listener"

    .line 48
    invoke-interface {p1, v1, v0}, Lql2;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p0, p0, Lfy0;->r:Ljava/lang/Object;

    .line 53
    check-cast p0, Liy0;

    .line 55
    iget-object p0, p0, Liy0;->f:Lu38;

    .line 57
    monitor-enter p0

    .line 58
    :try_start_1
    iget-object p1, p0, Lu38;->l:Ljava/io/Serializable;

    .line 60
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    iget-object p1, p0, Lu38;->m:Ljava/io/Serializable;

    .line 67
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw p1

    .line 77
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p0
.end method

.method public final f(Lql2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbx1;->c:Lfy0;

    .line 3
    iget-object p0, p0, Lfy0;->q:Ljava/lang/Object;

    .line 5
    check-cast p0, Lvo3;

    .line 7
    const-string v0, "Session idle, closing"

    .line 9
    invoke-virtual {p0, v0}, Lvo3;->j(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-interface {p1, p0}, Lql2;->e(Z)Lnx0;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lzy0;->awaitUninterruptibly()Z

    .line 20
    return-void
.end method

.method public final g(Lql2;)V
    .locals 7

    .line 1
    new-instance v1, Lcx1;

    .line 3
    iget-object v0, p0, Lbx1;->b:Liy0;

    .line 5
    invoke-direct {v1, p1, v0}, Lcx1;-><init>(Lql2;Liy0;)V

    .line 8
    iget-object p0, p0, Lbx1;->c:Lfy0;

    .line 10
    iget-object p1, p0, Lfy0;->q:Ljava/lang/Object;

    .line 12
    check-cast p1, Lvo3;

    .line 14
    iget-object v0, p0, Lfy0;->r:Ljava/lang/Object;

    .line 16
    check-cast v0, Liy0;

    .line 18
    iget-object v0, v0, Liy0;->e:Lky0;

    .line 20
    const/4 v2, 0x4

    .line 21
    :try_start_0
    new-instance v3, Lxv8;

    .line 23
    invoke-direct {v3, v1, v2}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 26
    invoke-virtual {v0, v3}, Lky0;->e(Lxv8;)I

    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v3, "Ftplet threw exception"

    .line 34
    invoke-virtual {p1, v3, v0}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    move v0, v2

    .line 38
    :goto_0
    if-ne v0, v2, :cond_0

    .line 40
    const-string p0, "Ftplet returned DISCONNECT, session will be closed"

    .line 42
    invoke-virtual {p1, p0}, Lvo3;->c(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    iget-object p1, v1, Lcx1;->a:Lql2;

    .line 48
    invoke-interface {p1, p0}, Lql2;->e(Z)Lnx0;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lzy0;->awaitUninterruptibly()Z

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 58
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 61
    const-string v0, "org.apache.ftpserver.last-access-time"

    .line 63
    invoke-virtual {v1, v0, p1}, Lcx1;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p0, p0, Lfy0;->r:Ljava/lang/Object;

    .line 68
    move-object v3, p0

    .line 69
    check-cast v3, Liy0;

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v4, 0xdc

    .line 76
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 83
    :goto_1
    return-void
.end method
