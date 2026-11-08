.class public final Lq83;
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
    const-class v0, Lq83;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lq83;->a:Lvo3;

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
    const-string v5, "MKD"

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
    iget-object v3, p0, Lq83;->a:Lvo3;

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
    const-string v5, "MKD.invalid"

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
    invoke-interface {v0}, Lyw1;->m()Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 72
    const/16 v4, 0x226

    .line 74
    const-string v5, "MKD.permission"

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
    invoke-interface {v0}, Lyw1;->o()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    const/16 v4, 0x226

    .line 95
    const-string v5, "MKD.exists"

    .line 97
    move-object v1, p1

    .line 98
    move-object v3, p2

    .line 99
    move-object v2, p3

    .line 100
    invoke-static/range {v1 .. v6}, Ls43;->c(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 107
    return-void

    .line 108
    :cond_3
    invoke-interface {v0}, Lyw1;->c()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    const/16 v5, 0x101

    .line 116
    move-object v7, v6

    .line 117
    const-string v6, "MKD"

    .line 119
    move-object v2, p1

    .line 120
    move-object v4, p2

    .line 121
    move-object v3, p3

    .line 122
    invoke-static/range {v2 .. v7}, Ls43;->c(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 125
    move-result-object v0

    .line 126
    move-object v6, v7

    .line 127
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 130
    invoke-virtual {p1}, Lcx1;->D()Luw;

    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Luw;->a:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lq83;->a:Lvo3;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    const-string v3, "Directory create : "

    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, " - "

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lvo3;->j(Ljava/lang/String;)V

    .line 163
    iget-object v1, p2, Liy0;->f:Lu38;

    .line 165
    monitor-enter v1

    .line 166
    :try_start_1
    iget-object v0, v1, Lu38;->e:Ljava/io/Serializable;

    .line 168
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit v1

    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw v0

    .line 178
    :cond_4
    const/16 v4, 0x226

    .line 180
    const-string v5, "MKD"

    .line 182
    move-object v1, p1

    .line 183
    move-object v3, p2

    .line 184
    move-object v2, p3

    .line 185
    invoke-static/range {v1 .. v6}, Ls43;->c(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 192
    :goto_1
    return-void
.end method
