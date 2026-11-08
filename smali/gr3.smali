.class public final Lgr3;
.super Lgm4;
.source "SourceFile"


# instance fields
.field public final a:Luq3;

.field public final b:Lwb5;


# direct methods
.method public constructor <init>(Luq3;Lwb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgr3;->a:Luq3;

    .line 6
    iput-object p2, p0, Lgr3;->b:Lwb5;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnb;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lnb;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "http"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    const-string p1, "https"

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final c(Lnb;I)Ltf1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz p2, :cond_3

    .line 6
    and-int/lit8 v2, p2, 0x4

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Ls40;->n:Ls40;

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    and-int/lit8 v2, p2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 19
    move v6, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v6, v4

    .line 22
    :goto_0
    and-int/lit8 v2, p2, 0x2

    .line 24
    if-nez v2, :cond_2

    .line 26
    move v7, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v7, v4

    .line 29
    :goto_1
    new-instance v5, Ls40;

    .line 31
    const/16 v17, 0x0

    .line 33
    const/16 v18, 0x0

    .line 35
    const/4 v8, -0x1

    .line 36
    const/4 v9, -0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v14, -0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 44
    move v13, v8

    .line 45
    invoke-direct/range {v5 .. v18}, Ls40;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 48
    move-object v2, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_2
    new-instance v3, La66;

    .line 53
    const/16 v4, 0xc

    .line 55
    invoke-direct {v3, v4}, La66;-><init>(B)V

    .line 58
    move-object/from16 v4, p1

    .line 60
    iget-object v4, v4, Lnb;->s:Ljava/lang/Object;

    .line 62
    check-cast v4, Landroid/net/Uri;

    .line 64
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, La66;->c0(Ljava/lang/String;)V

    .line 71
    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v3, v2}, La66;->q(Ls40;)V

    .line 76
    :cond_4
    new-instance v2, Lhd0;

    .line 78
    invoke-direct {v2, v3}, Lhd0;-><init>(La66;)V

    .line 81
    iget-object v3, v0, Lgr3;->a:Luq3;

    .line 83
    iget-object v3, v3, Luq3;->r:Ljava/lang/Object;

    .line 85
    check-cast v3, Lsu3;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v4, Lhh4;

    .line 92
    invoke-direct {v4, v3, v2}, Lhh4;-><init>(Lsu3;Lhd0;)V

    .line 95
    invoke-virtual {v4}, Lhh4;->c()Lln4;

    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v2, Lln4;->w:Lnn4;

    .line 101
    iget-boolean v4, v2, Lln4;->G:Z

    .line 103
    if-eqz v4, :cond_9

    .line 105
    iget-object v2, v2, Lln4;->z:Lln4;

    .line 107
    const/4 v4, 0x3

    .line 108
    if-nez v2, :cond_5

    .line 110
    move v2, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v2, v1

    .line 113
    :goto_3
    const-wide/16 v5, 0x0

    .line 115
    if-ne v2, v1, :cond_7

    .line 117
    invoke-virtual {v3}, Lnn4;->g()J

    .line 120
    move-result-wide v7

    .line 121
    cmp-long v1, v7, v5

    .line 123
    if-eqz v1, :cond_6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {v3}, Lnn4;->close()V

    .line 129
    new-instance v0, Ler3;

    .line 131
    const-string v1, "Received response with 0 content-length header."

    .line 133
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_7
    :goto_4
    if-ne v2, v4, :cond_8

    .line 139
    invoke-virtual {v3}, Lnn4;->g()J

    .line 142
    move-result-wide v7

    .line 143
    cmp-long v1, v7, v5

    .line 145
    if-lez v1, :cond_8

    .line 147
    invoke-virtual {v3}, Lnn4;->g()J

    .line 150
    move-result-wide v4

    .line 151
    iget-object v0, v0, Lgr3;->b:Lwb5;

    .line 153
    iget-object v0, v0, Lwb5;->b:Lp61;

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v1

    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    :cond_8
    new-instance v0, Ltf1;

    .line 169
    invoke-virtual {v3}, Lnn4;->j()Lx20;

    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1, v2}, Ltf1;-><init>(Le85;I)V

    .line 176
    return-object v0

    .line 177
    :cond_9
    invoke-virtual {v3}, Lnn4;->close()V

    .line 180
    new-instance v0, Lfr3;

    .line 182
    iget v1, v2, Lln4;->t:I

    .line 184
    const-string v2, "HTTP "

    .line 186
    invoke-static {v1, v2}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0
.end method

.method public final d(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
