.class public final Lf85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv0;
.implements Lcv0;


# instance fields
.field public final q:Ldx0;

.field public final r:Lfx0;

.field public volatile s:I

.field public volatile t:Lru0;

.field public volatile u:Ljava/lang/Object;

.field public volatile v:Lyj3;

.field public volatile w:Lsu0;


# direct methods
.method public constructor <init>(Ldx0;Lfx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf85;->q:Ldx0;

    .line 6
    iput-object p2, p0, Lf85;->r:Lfx0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpp2;Ljava/lang/Object;Lbv0;ILpp2;)V
    .locals 0

    .line 1
    move-object p4, p0

    .line 2
    iget-object p0, p4, Lf85;->r:Lfx0;

    .line 4
    iget-object p4, p4, Lf85;->v:Lyj3;

    .line 6
    iget-object p4, p4, Lyj3;->b:Lbv0;

    .line 8
    invoke-interface {p4}, Lbv0;->e()I

    .line 11
    move-result p4

    .line 12
    move-object p5, p1

    .line 13
    invoke-virtual/range {p0 .. p5}, Lfx0;->a(Lpp2;Ljava/lang/Object;Lbv0;ILpp2;)V

    .line 16
    return-void
.end method

.method public final b(Lpp2;Ljava/lang/Exception;Lbv0;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Lf85;->r:Lfx0;

    .line 3
    iget-object p0, p0, Lf85;->v:Lyj3;

    .line 5
    iget-object p0, p0, Lyj3;->b:Lbv0;

    .line 7
    invoke-interface {p0}, Lbv0;->e()I

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p4, p1, p2, p3, p0}, Lfx0;->b(Lpp2;Ljava/lang/Exception;Lbv0;I)V

    .line 14
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf85;->u:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lf85;->u:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lf85;->u:Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lf85;->d(Ljava/lang/Object;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "SourceGenerator"

    .line 22
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    const-string v3, "Failed to properly rewind or write data to cache"

    .line 30
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_0
    iget-object v0, p0, Lf85;->t:Lru0;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lf85;->t:Lru0;

    .line 39
    invoke-virtual {v0}, Lru0;->c()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    :goto_0
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Lf85;->t:Lru0;

    .line 48
    iput-object v1, p0, Lf85;->v:Lyj3;

    .line 50
    const/4 v0, 0x0

    .line 51
    move v1, v0

    .line 52
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 54
    iget v3, p0, Lf85;->s:I

    .line 56
    iget-object v4, p0, Lf85;->q:Ldx0;

    .line 58
    invoke-virtual {v4}, Ldx0;->b()Ljava/util/ArrayList;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_4

    .line 68
    iget-object v3, p0, Lf85;->q:Ldx0;

    .line 70
    invoke-virtual {v3}, Ldx0;->b()Ljava/util/ArrayList;

    .line 73
    move-result-object v3

    .line 74
    iget v4, p0, Lf85;->s:I

    .line 76
    add-int/lit8 v5, v4, 0x1

    .line 78
    iput v5, p0, Lf85;->s:I

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lyj3;

    .line 86
    iput-object v3, p0, Lf85;->v:Lyj3;

    .line 88
    iget-object v3, p0, Lf85;->v:Lyj3;

    .line 90
    if-eqz v3, :cond_2

    .line 92
    iget-object v3, p0, Lf85;->q:Ldx0;

    .line 94
    iget-object v3, v3, Ldx0;->p:Lx51;

    .line 96
    iget-object v4, p0, Lf85;->v:Lyj3;

    .line 98
    iget-object v4, v4, Lyj3;->b:Lbv0;

    .line 100
    invoke-interface {v4}, Lbv0;->e()I

    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Lx51;->a(I)Z

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 110
    iget-object v3, p0, Lf85;->q:Ldx0;

    .line 112
    iget-object v4, p0, Lf85;->v:Lyj3;

    .line 114
    iget-object v4, v4, Lyj3;->b:Lbv0;

    .line 116
    invoke-interface {v4}, Lbv0;->b()Ljava/lang/Class;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ldx0;->c(Ljava/lang/Class;)Lp33;

    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_2

    .line 126
    :cond_3
    iget-object v1, p0, Lf85;->v:Lyj3;

    .line 128
    iget-object v3, p0, Lf85;->v:Lyj3;

    .line 130
    iget-object v3, v3, Lyj3;->b:Lbv0;

    .line 132
    iget-object v4, p0, Lf85;->q:Ldx0;

    .line 134
    iget-object v4, v4, Ldx0;->o:Lqb4;

    .line 136
    new-instance v5, Lkh2;

    .line 138
    const/16 v6, 0xc

    .line 140
    invoke-direct {v5, v6, p0, v1, v0}, Lkh2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 143
    invoke-interface {v3, v4, v5}, Lbv0;->c(Lqb4;Lav0;)V

    .line 146
    move v1, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return v1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf85;->v:Lyj3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lyj3;->b:Lbv0;

    .line 7
    invoke-interface {p0}, Lbv0;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 3
    const-string v1, "Attempt to write: "

    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 7
    sget v3, Lo53;->b:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Lf85;->q:Ldx0;

    .line 16
    iget-object v6, v6, Ldx0;->c:Lc22;

    .line 18
    invoke-virtual {v6}, Lc22;->a()Lnk4;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1}, Lnk4;->g(Ljava/lang/Object;)Lkv0;

    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lkv0;->f()Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, Lf85;->q:Ldx0;

    .line 32
    invoke-virtual {v8, v7}, Ldx0;->d(Ljava/lang/Object;)Lmf1;

    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lti5;

    .line 38
    iget-object v10, p0, Lf85;->q:Ldx0;

    .line 40
    iget-object v10, v10, Ldx0;->i:Lwx3;

    .line 42
    invoke-direct {v9, v8, v7, v10}, Lti5;-><init>(Lmf1;Ljava/lang/Object;Lwx3;)V

    .line 45
    new-instance v7, Lsu0;

    .line 47
    iget-object v10, p0, Lf85;->v:Lyj3;

    .line 49
    iget-object v10, v10, Lyj3;->a:Lpp2;

    .line 51
    iget-object v11, p0, Lf85;->q:Ldx0;

    .line 53
    iget-object v12, v11, Ldx0;->n:Lpp2;

    .line 55
    invoke-direct {v7, v10, v12}, Lsu0;-><init>(Lpp2;Lpp2;)V

    .line 58
    iget-object v10, v11, Ldx0;->h:Lkn0;

    .line 60
    invoke-virtual {v10}, Lkn0;->a()Lw51;

    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10, v7, v9}, Lw51;->g(Lpp2;Lti5;)V

    .line 67
    const/4 v9, 0x2

    .line 68
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const-string v11, ", data: "

    .line 74
    if-eqz v9, :cond_0

    .line 76
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, ", encoder: "

    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, ", duration: "

    .line 100
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v3, v4}, Lo53;->a(J)D

    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lw51;->i(Lpp2;)Ljava/io/File;

    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x1

    .line 126
    if-eqz v2, :cond_1

    .line 128
    iput-object v7, p0, Lf85;->w:Lsu0;

    .line 130
    new-instance p1, Lru0;

    .line 132
    iget-object v0, p0, Lf85;->v:Lyj3;

    .line 134
    iget-object v0, v0, Lyj3;->a:Lpp2;

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lf85;->q:Ldx0;

    .line 142
    invoke-direct {p1, v0, v1, p0}, Lru0;-><init>(Ljava/util/List;Ldx0;Lcv0;)V

    .line 145
    iput-object p1, p0, Lf85;->t:Lru0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    iget-object p0, p0, Lf85;->v:Lyj3;

    .line 149
    iget-object p0, p0, Lyj3;->b:Lbv0;

    .line 151
    invoke-interface {p0}, Lbv0;->a()V

    .line 154
    return v3

    .line 155
    :cond_1
    const/4 v2, 0x3

    .line 156
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lf85;->w:Lsu0;

    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :cond_2
    move-object p1, v6

    .line 191
    :try_start_3
    iget-object v6, p0, Lf85;->r:Lfx0;

    .line 193
    iget-object v0, p0, Lf85;->v:Lyj3;

    .line 195
    iget-object v7, v0, Lyj3;->a:Lpp2;

    .line 197
    invoke-interface {p1}, Lkv0;->f()Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    iget-object p1, p0, Lf85;->v:Lyj3;

    .line 203
    iget-object v9, p1, Lyj3;->b:Lbv0;

    .line 205
    iget-object p1, p0, Lf85;->v:Lyj3;

    .line 207
    iget-object p1, p1, Lyj3;->b:Lbv0;

    .line 209
    invoke-interface {p1}, Lbv0;->e()I

    .line 212
    move-result v10

    .line 213
    iget-object p1, p0, Lf85;->v:Lyj3;

    .line 215
    iget-object v11, p1, Lyj3;->a:Lpp2;

    .line 217
    invoke-virtual/range {v6 .. v11}, Lfx0;->a(Lpp2;Ljava/lang/Object;Lbv0;ILpp2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    return v5

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    move v5, v3

    .line 224
    :goto_1
    if-nez v5, :cond_3

    .line 226
    iget-object p0, p0, Lf85;->v:Lyj3;

    .line 228
    iget-object p0, p0, Lyj3;->b:Lbv0;

    .line 230
    invoke-interface {p0}, Lbv0;->a()V

    .line 233
    :cond_3
    throw p1
.end method
