.class public final Lng4;
.super Lw;
.source "SourceFile"


# instance fields
.field public final a:Lvo3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-byte v0, Lu53;->a:B

    .line 6
    const-class v0, Lng4;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lng4;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcx1;->F()V

    .line 4
    iget-object v0, p3, Llo8;->t:Ljava/lang/Object;

    .line 6
    move-object v6, v0

    .line 7
    check-cast v6, Ljava/lang/String;

    .line 9
    if-nez v6, :cond_0

    .line 11
    const-string v5, "RMD"

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v4, 0x1f5

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v2, p3

    .line 19
    invoke-static/range {v1 .. v6}, Ls43;->c(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcx1;->B()Lbn1;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v6}, Lbn1;->a(Ljava/lang/String;)Lyw1;

    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v3, p0, Lng4;->a:Lvo3;

    .line 39
    const-string v4, "Exception getting file object"

    .line 41
    invoke-virtual {v3, v4, v0}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 47
    const/16 v4, 0x226

    .line 49
    const-string v5, "RMD.permission"

    .line 51
    move-object v1, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v2, p3

    .line 54
    invoke-static/range {v1 .. v6}, Ls43;->c(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Lyw1;->d()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v0}, Lyw1;->isDirectory()Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 72
    const/16 v4, 0x226

    .line 74
    const-string v5, "RMD.invalid"

    .line 76
    move-object v1, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v2, p3

    .line 79
    invoke-static/range {v1 .. v6}, Ls43;->c(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcx1;->B()Lbn1;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Lbn1;->b()Lyw1;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 101
    const/16 v4, 0x1c2

    .line 103
    const-string v5, "RMD.busy"

    .line 105
    move-object v1, p1

    .line 106
    move-object v3, p2

    .line 107
    move-object v2, p3

    .line 108
    invoke-static/range {v1 .. v6}, Ls43;->c(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 115
    return-void

    .line 116
    :cond_3
    invoke-interface {v0}, Lyw1;->i()Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 122
    const/16 v4, 0x226

    .line 124
    const-string v5, "RMD.permission"

    .line 126
    move-object v1, p1

    .line 127
    move-object v3, p2

    .line 128
    move-object v2, p3

    .line 129
    invoke-static/range {v1 .. v6}, Ls43;->c(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 136
    return-void

    .line 137
    :cond_4
    invoke-interface {v0}, Lyw1;->r()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 143
    const/16 v5, 0xfa

    .line 145
    move-object v7, v6

    .line 146
    const-string v6, "RMD"

    .line 148
    move-object v2, p1

    .line 149
    move-object v4, p2

    .line 150
    move-object v3, p3

    .line 151
    invoke-static/range {v2 .. v7}, Ls43;->c(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 154
    move-result-object v0

    .line 155
    move-object v6, v7

    .line 156
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 159
    invoke-virtual {p1}, Lcx1;->D()Luw;

    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Luw;->a:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lng4;->a:Lvo3;

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    const-string v3, "Directory remove : "

    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, " - "

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lvo3;->j(Ljava/lang/String;)V

    .line 192
    iget-object v1, p2, Liy0;->f:Lu38;

    .line 194
    monitor-enter v1

    .line 195
    :try_start_1
    iget-object v0, v1, Lu38;->f:Ljava/io/Serializable;

    .line 197
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    monitor-exit v1

    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    throw v0

    .line 207
    :cond_5
    const/16 v4, 0x1c2

    .line 209
    const-string v5, "RMD"

    .line 211
    move-object v1, p1

    .line 212
    move-object v3, p2

    .line 213
    move-object v2, p3

    .line 214
    invoke-static/range {v1 .. v6}, Ls43;->c(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 221
    :goto_1
    return-void
.end method
