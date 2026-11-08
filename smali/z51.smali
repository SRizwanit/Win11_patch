.class public final Lz51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz51;->a:B

    iput-object p1, p0, Lz51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lz51;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lzs7;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lu3a;->B:Lu3a;

    .line 10
    iget-object v0, v0, Lu3a;->j:Lrd9;

    .line 12
    iget-object p0, p0, Lzs7;->D:Lka7;

    .line 14
    iget-object v1, v0, Lrd9;->t:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lrd9;->r:Ljava/lang/Object;

    .line 19
    check-cast v2, Lla7;

    .line 21
    const-wide/16 v3, -0x2

    .line 23
    if-nez v2, :cond_0

    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v0, Lrd9;->u:Ljava/lang/Object;

    .line 31
    check-cast v2, Lja7;

    .line 33
    invoke-virtual {v2}, Lja7;->v()Z

    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_1

    .line 39
    :try_start_1
    iget-object v0, v0, Lrd9;->r:Ljava/lang/Object;

    .line 41
    check-cast v0, Lla7;

    .line 43
    invoke-virtual {v0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p0}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-virtual {v0, v2, p0}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    monitor-exit v1

    .line 63
    move-wide v3, v5

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "Unable to call into cache service."

    .line 68
    sget v2, Lha8;->b:I

    .line 70
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p0
.end method

.method private final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lz51;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lri8;

    .line 5
    new-instance v0, Lsi8;

    .line 7
    sget-object v1, Lbd7;->V7:Lwc7;

    .line 9
    sget-object v2, Lw57;->e:Lw57;

    .line 11
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 13
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 27
    iget-object p0, p0, Lri8;->c:Lbo8;

    .line 29
    iget-object p0, p0, Lbo8;->d:Lbx9;

    .line 31
    invoke-static {p0}, Ljl7;->K(Lbx9;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lbd7;->X7:Lwc7;

    .line 37
    iget-object v5, v2, Lw57;->c:Lad7;

    .line 39
    invoke-virtual {v5, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    sget-object v1, Lbd7;->Y7:Lwc7;

    .line 53
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 55
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 61
    const-string v2, ","

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v1, Lbd7;->W7:Lwc7;

    .line 74
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 76
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    const-string v2, ","

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-static {p0}, Ljl7;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 102
    :try_start_0
    sget-object p0, Lad9;->b:Lad9;

    .line 104
    monitor-enter p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    iget-object v1, p0, Lad9;->a:Ljava/util/HashMap;

    .line 107
    const-string v2, "AES128_GCM"

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lc99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    if-eqz v1, :cond_1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :try_start_3
    sget-object p0, Lcd9;->b:Lcd9;

    .line 127
    invoke-virtual {p0, v4}, Lcd9;->h(Lc99;)Lud9;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lsd9;

    .line 133
    iget-object p0, p0, Lsd9;->r:Ljava/lang/Object;

    .line 135
    check-cast p0, Lfh9;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    :try_start_4
    invoke-virtual {p0}, Lnm9;->b()[B

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Luw7;->G([B)Lc99;

    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-static {v1}, Lrn7;->F(Lc99;)Lrn7;

    .line 148
    move-result-object p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    :try_start_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 151
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    invoke-virtual {p0}, Lrn7;->v()Lmh9;

    .line 157
    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    :try_start_6
    invoke-virtual {p0, v1}, Lnm9;->c(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 164
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 167
    move-result-object p0

    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-exception p0

    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 175
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_0

    .line 176
    :catch_1
    :try_start_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 178
    const-string v1, "Serialize keyset failed"

    .line 180
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    :catch_2
    move-exception p0

    .line 185
    new-instance v1, Lff0;

    .line 187
    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for null"

    .line 189
    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    throw v1
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 193
    :catchall_1
    move-exception v1

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    :try_start_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 197
    const-string v2, "Name AES128_GCM does not exist"

    .line 199
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v1

    .line 203
    :goto_2
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 204
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_0

    .line 205
    :goto_3
    const-string v1, "Failed to generate key"

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 218
    const-string v1, "CryptoUtils.generateKey"

    .line 220
    sget-object v2, Lu3a;->B:Lu3a;

    .line 222
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 224
    invoke-virtual {v2, v1, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    new-array p0, v3, [B

    .line 229
    :goto_4
    const/16 v1, 0xb

    .line 231
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    :cond_3
    invoke-direct {v0, v4, v3}, Lsi8;-><init>(Ljava/lang/String;B)V

    .line 238
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lz51;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcj8;

    .line 5
    iget-object p0, p0, Lcj8;->c:Landroid/content/Context;

    .line 7
    const-string v0, "audio"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/media/AudioManager;

    .line 15
    sget-object v0, Lu3a;->B:Lu3a;

    .line 17
    iget-object v1, v0, Lu3a;->i:Lym6;

    .line 19
    invoke-virtual {v1}, Lym6;->a()F

    .line 22
    move-result v11

    .line 23
    iget-object v1, v0, Lu3a;->i:Lym6;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v12, v1, Lym6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    if-nez p0, :cond_0

    .line 31
    new-instance v2, Lnj8;

    .line 33
    const/4 v10, -0x1

    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, -0x1

    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, -0x1

    .line 41
    const/4 v9, -0x1

    .line 42
    invoke-direct/range {v2 .. v13}, Lnj8;-><init>(IZZIIIIIFZZ)V

    .line 45
    return-object v2

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 57
    move-result v5

    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 62
    move-result v6

    .line 63
    sget-object v2, Lbd7;->sc:Lwc7;

    .line 65
    sget-object v7, Lw57;->e:Lw57;

    .line 67
    iget-object v7, v7, Lw57;->c:Lad7;

    .line 69
    invoke-virtual {v7, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 81
    iget-object v0, v0, Lu3a;->f:Lfv9;

    .line 83
    invoke-virtual {v0, p0}, Lfv9;->j(Landroid/media/AudioManager;)I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 90
    move-result v1

    .line 91
    move v7, v0

    .line 92
    move v8, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, -0x1

    .line 95
    move v7, v0

    .line 96
    move v8, v7

    .line 97
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 100
    move-result v9

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 105
    move-result v10

    .line 106
    new-instance v2, Lnj8;

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-direct/range {v2 .. v13}, Lnj8;-><init>(IZZIIIIIFZZ)V

    .line 112
    return-object v2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lz51;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lej8;

    .line 5
    iget-object p0, p0, Lej8;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcc8;

    .line 9
    new-instance v0, Lsk8;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v1, Lbd7;->ka:Lwc7;

    .line 14
    sget-object v2, Lw57;->e:Lw57;

    .line 16
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 18
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcc8;->f()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v3, p0, Lcc8;->q:J

    .line 39
    sget-object v1, Lu3a;->B:Lu3a;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v5

    .line 48
    const-wide/16 v7, 0x3e8

    .line 50
    div-long/2addr v5, v7

    .line 51
    cmp-long v1, v3, v5

    .line 53
    if-gez v1, :cond_1

    .line 55
    const-string v1, "{}"

    .line 57
    iput-object v1, p0, Lcc8;->o:Ljava/lang/String;

    .line 59
    const-wide v3, 0x7fffffffffffffffL

    .line 64
    iput-wide v3, p0, Lcc8;->q:J

    .line 66
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcc8;->o:Ljava/lang/String;

    .line 74
    const-string v3, "{}"

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 82
    iget-object v1, p0, Lcc8;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    :goto_1
    monitor-enter p0

    .line 90
    move-object v3, v2

    .line 91
    :try_start_3
    iget-boolean v2, p0, Lcc8;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    monitor-exit p0

    .line 94
    sget-object v4, Lu3a;->B:Lu3a;

    .line 96
    iget-object v4, v4, Lu3a;->n:Lce3;

    .line 98
    invoke-virtual {v4}, Lce3;->h()Z

    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, Lcc8;->p:Lorg/json/JSONObject;

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x1

    .line 106
    if-eqz v5, :cond_3

    .line 108
    move-object v5, v3

    .line 109
    move v3, v4

    .line 110
    move v4, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v5, v3

    .line 113
    move v3, v4

    .line 114
    move v4, v6

    .line 115
    :goto_2
    iget-wide v8, p0, Lcc8;->w:J

    .line 117
    sget-object p0, Lbd7;->Fa:Lwc7;

    .line 119
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 121
    invoke-virtual {v5, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Long;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v10

    .line 131
    cmp-long p0, v8, v10

    .line 133
    if-gez p0, :cond_4

    .line 135
    move v5, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move v5, v6

    .line 138
    :goto_3
    invoke-direct/range {v0 .. v5}, Lsk8;-><init>(Ljava/lang/String;ZZZZ)V

    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    throw v0

    .line 145
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    throw v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lz51;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lej8;

    .line 5
    iget-object p0, p0, Lej8;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lbb8;

    .line 9
    new-instance v0, Lwk8;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    sget-object v2, Lbd7;->H8:Lwc7;

    .line 19
    sget-object v3, Lw57;->e:Lw57;

    .line 21
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 23
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lbb8;->b()V

    .line 39
    iget-object v2, p0, Lbb8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lab8;

    .line 67
    new-instance v5, Ljava/util/ArrayDeque;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 75
    invoke-direct {v5, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    monitor-exit p0

    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-direct {v0, v1, p0}, Lwk8;-><init>(Ljava/util/HashMap;B)V

    .line 89
    return-object v0

    .line 90
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lz51;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lni8;

    .line 5
    :try_start_0
    iget-object v0, p0, Lni8;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lni8;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Lbo8;

    .line 13
    invoke-virtual {v1}, Lbo8;->a()Z

    .line 16
    move-result v7

    .line 17
    new-instance v1, Laa0;

    .line 19
    const/16 v2, 0x9

    .line 21
    invoke-direct {v1, v2}, Laa0;-><init>(B)V

    .line 24
    new-instance v3, Laa0;

    .line 26
    invoke-direct {v3, v2}, Laa0;-><init>(B)V

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v7, :cond_0

    .line 32
    sget-object v5, Lbd7;->Y3:Lwc7;

    .line 34
    sget-object v6, Lw57;->e:Lw57;

    .line 36
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 38
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 50
    new-instance v0, Lcl8;

    .line 52
    invoke-direct {v0, v4}, Lcl8;-><init>(Z)V

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 59
    :cond_0
    if-nez v7, :cond_1

    .line 61
    sget-object v5, Lbd7;->U3:Lwc7;

    .line 63
    sget-object v6, Lw57;->e:Lw57;

    .line 65
    iget-object v8, v6, Lw57;->c:Lad7;

    .line 67
    invoke-virtual {v8, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 79
    :cond_1
    if-eqz v7, :cond_3

    .line 81
    sget-object v5, Lbd7;->W3:Lwc7;

    .line 83
    sget-object v6, Lw57;->e:Lw57;

    .line 85
    iget-object v8, v6, Lw57;->c:Lad7;

    .line 87
    invoke-virtual {v8, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 99
    :cond_2
    invoke-static {v0}, Lvv8;->f(Landroid/content/Context;)Lvv8;

    .line 102
    move-result-object v8

    .line 103
    sget-object v1, Lbd7;->f4:Lwc7;

    .line 105
    iget-object v5, v6, Lw57;->c:Lad7;

    .line 107
    invoke-virtual {v5, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Long;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v11

    .line 117
    sget-object v1, Lu3a;->B:Lu3a;

    .line 119
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 121
    invoke-virtual {v1}, Lvq7;->g()Lts9;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lts9;->t()Z

    .line 128
    move-result v13

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const-class v1, Lvv8;

    .line 134
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    :try_start_1
    invoke-virtual/range {v8 .. v13}, Luv8;->a(Ljava/lang/String;Ljava/lang/String;JZ)Laa0;

    .line 140
    move-result-object v5

    .line 141
    monitor-exit v1

    .line 142
    move-object v1, v5

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    throw v0

    .line 147
    :cond_3
    :goto_0
    sget-object v5, Lbd7;->c4:Lwc7;

    .line 149
    sget-object v6, Lw57;->e:Lw57;

    .line 151
    iget-object v8, v6, Lw57;->c:Lad7;

    .line 153
    invoke-virtual {v8, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 165
    iget-object v5, p0, Lni8;->e:Ljava/lang/Object;

    .line 167
    check-cast v5, Lo36;

    .line 169
    iget v5, v5, Lo36;->s:I

    .line 171
    sget-object v8, Lbd7;->b4:Lwc7;

    .line 173
    iget-object v9, v6, Lw57;->c:Lad7;

    .line 175
    invoke-virtual {v9, v8}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/Integer;

    .line 181
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v8

    .line 185
    if-ge v5, v8, :cond_4

    .line 187
    invoke-static {v0}, Lwv8;->f(Landroid/content/Context;)Lwv8;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lwv8;->g()V

    .line 194
    :cond_4
    if-nez v7, :cond_5

    .line 196
    sget-object v5, Lbd7;->V3:Lwc7;

    .line 198
    iget-object v8, v6, Lw57;->c:Lad7;

    .line 200
    invoke-virtual {v8, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_6

    .line 212
    :cond_5
    if-eqz v7, :cond_9

    .line 214
    sget-object v5, Lbd7;->X3:Lwc7;

    .line 216
    iget-object v8, v6, Lw57;->c:Lad7;

    .line 218
    invoke-virtual {v8, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_9

    .line 230
    :cond_6
    invoke-static {v0}, Lwv8;->f(Landroid/content/Context;)Lwv8;

    .line 233
    move-result-object v8

    .line 234
    invoke-static {v0}, Ltv8;->u(Landroid/content/Context;)Ltv8;

    .line 237
    move-result-object v0

    .line 238
    iget-object v5, p0, Lni8;->e:Ljava/lang/Object;

    .line 240
    check-cast v5, Lo36;

    .line 242
    iget v5, v5, Lo36;->s:I

    .line 244
    sget-object v9, Lbd7;->b4:Lwc7;

    .line 246
    iget-object v10, v6, Lw57;->c:Lad7;

    .line 248
    invoke-virtual {v10, v9}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Integer;

    .line 254
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result v9

    .line 258
    if-lt v5, v9, :cond_8

    .line 260
    sget-object v3, Lbd7;->g4:Lwc7;

    .line 262
    iget-object v5, v6, Lw57;->c:Lad7;

    .line 264
    invoke-virtual {v5, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Long;

    .line 270
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 273
    move-result-wide v11

    .line 274
    sget-object v3, Lu3a;->B:Lu3a;

    .line 276
    iget-object v3, v3, Lu3a;->h:Lvq7;

    .line 278
    invoke-virtual {v3}, Lvq7;->g()Lts9;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lts9;->t()Z

    .line 285
    move-result v13

    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    const-class v3, Lwv8;

    .line 291
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    :try_start_3
    iget-object v5, v8, Luv8;->g:Ltv8;

    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    const-class v6, Ltv8;

    .line 299
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    :try_start_4
    iget-object v5, v5, Ltv8;->r:Ljava/lang/Object;

    .line 302
    check-cast v5, Lkh2;

    .line 304
    const-string v9, "paidv2_publisher_option"

    .line 306
    iget-object v5, v5, Lkh2;->s:Ljava/lang/Object;

    .line 308
    check-cast v5, Landroid/content/SharedPreferences;

    .line 310
    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 313
    move-result v5

    .line 314
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 315
    if-nez v5, :cond_7

    .line 317
    :try_start_5
    new-instance v5, Laa0;

    .line 319
    invoke-direct {v5, v2}, Laa0;-><init>(B)V

    .line 322
    monitor-exit v3

    .line 323
    move-object v3, v5

    .line 324
    goto :goto_1

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto :goto_2

    .line 327
    :cond_7
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-virtual/range {v8 .. v13}, Luv8;->a(Ljava/lang/String;Ljava/lang/String;JZ)Laa0;

    .line 332
    move-result-object v2

    .line 333
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    move-object v3, v2

    .line 335
    :goto_1
    :try_start_6
    monitor-enter v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 336
    :try_start_7
    iget-object v2, v0, Ltv8;->r:Ljava/lang/Object;

    .line 338
    check-cast v2, Lkh2;

    .line 340
    const-string v5, "paidv2_publisher_option"

    .line 342
    iget-object v2, v2, Lkh2;->s:Ljava/lang/Object;

    .line 344
    check-cast v2, Landroid/content/SharedPreferences;

    .line 346
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 349
    move-result v2

    .line 350
    monitor-exit v6

    .line 351
    goto :goto_3

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 354
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 357
    :try_start_a
    throw v0

    .line 358
    :goto_2
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 359
    :try_start_b
    throw v0

    .line 360
    :cond_8
    move v2, v4

    .line 361
    :goto_3
    const-class v5, Ltv8;

    .line 363
    monitor-enter v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 364
    :try_start_c
    iget-object v0, v0, Ltv8;->r:Ljava/lang/Object;

    .line 366
    check-cast v0, Lkh2;

    .line 368
    const-string v6, "paidv2_user_option"

    .line 370
    iget-object v0, v0, Lkh2;->s:Ljava/lang/Object;

    .line 372
    check-cast v0, Landroid/content/SharedPreferences;

    .line 374
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 377
    move-result v4

    .line 378
    monitor-exit v5

    .line 379
    move v5, v2

    .line 380
    move v6, v4

    .line 381
    :goto_4
    move-object v4, v3

    .line 382
    goto :goto_5

    .line 383
    :catchall_4
    move-exception v0

    .line 384
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 385
    :try_start_d
    throw v0

    .line 386
    :cond_9
    move v5, v4

    .line 387
    move v6, v5

    .line 388
    goto :goto_4

    .line 389
    :goto_5
    new-instance v2, Lcl8;

    .line 391
    move-object v3, v1

    .line 392
    invoke-direct/range {v2 .. v7}, Lcl8;-><init>(Laa0;Laa0;ZZZ)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 395
    return-object v2

    .line 396
    :goto_6
    const-string v1, "PerAppIdSignal"

    .line 398
    sget-object v2, Lu3a;->B:Lu3a;

    .line 400
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 402
    invoke-virtual {v2, v1, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    iget-object p0, p0, Lni8;->d:Ljava/lang/Object;

    .line 407
    check-cast p0, Lbo8;

    .line 409
    new-instance v0, Lcl8;

    .line 411
    invoke-virtual {p0}, Lbo8;->a()Z

    .line 414
    move-result p0

    .line 415
    invoke-direct {v0, p0}, Lcl8;-><init>(Z)V

    .line 418
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lz51;->a:B

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcj8;

    .line 19
    sget-object v1, Lbd7;->Z6:Lwc7;

    .line 21
    sget-object v2, Lw57;->e:Lw57;

    .line 23
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 25
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v0, v0, Lcj8;->c:Landroid/content/Context;

    .line 33
    invoke-static {v0, v1}, Lc10;->L(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Laj8;

    .line 39
    invoke-direct {v1, v0, v3}, Laj8;-><init>(Landroid/os/Bundle;B)V

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Lni8;

    .line 47
    new-instance v9, Lgl8;

    .line 49
    iget-object v1, v0, Lni8;->c:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/content/Context;

    .line 53
    invoke-static {v1}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lzt;->c()Z

    .line 60
    move-result v10

    .line 61
    sget-object v2, Lu3a;->B:Lu3a;

    .line 63
    iget-object v2, v2, Lu3a;->c:Lr2a;

    .line 65
    invoke-static {v1}, Lr2a;->f(Landroid/content/Context;)Z

    .line 68
    move-result v11

    .line 69
    iget-object v2, v0, Lni8;->d:Ljava/lang/Object;

    .line 71
    check-cast v2, Lo36;

    .line 73
    iget-object v12, v2, Lo36;->q:Ljava/lang/String;

    .line 75
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 81
    const/16 v3, 0x3e8

    .line 83
    if-ne v2, v3, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v13, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    move v13, v7

    .line 89
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_2

    .line 95
    move v14, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 99
    move v14, v2

    .line 100
    :goto_2
    invoke-static {v1, v8}, Lrc1;->d(Landroid/content/Context;Z)I

    .line 103
    move-result v15

    .line 104
    invoke-static {v1}, Lrc1;->a(Landroid/content/Context;)I

    .line 107
    move-result v16

    .line 108
    iget-object v0, v0, Lni8;->e:Ljava/lang/Object;

    .line 110
    move-object/from16 v17, v0

    .line 112
    check-cast v17, Ljava/lang/String;

    .line 114
    invoke-direct/range {v9 .. v17}, Lgl8;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 117
    return-object v9

    .line 118
    :pswitch_1
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 120
    check-cast v0, Lti8;

    .line 122
    const-string v1, ""

    .line 124
    iget-object v2, v0, Lti8;->b:Ljava/lang/Object;

    .line 126
    check-cast v2, Lcq7;

    .line 128
    iget-object v0, v0, Lti8;->d:Ljava/lang/Object;

    .line 130
    check-cast v0, Landroid/content/Context;

    .line 132
    invoke-virtual {v2, v0}, Lcq7;->a(Landroid/content/Context;)Z

    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_3

    .line 138
    new-instance v8, Lfl8;

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-direct/range {v8 .. v13}, Lfl8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    goto :goto_8

    .line 149
    :cond_3
    invoke-virtual {v2, v0}, Lcq7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_4

    .line 155
    move-object v9, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v9, v3

    .line 158
    :goto_3
    invoke-virtual {v2, v0}, Lcq7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_5

    .line 164
    move-object v10, v1

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object v10, v3

    .line 167
    :goto_4
    invoke-virtual {v2, v0}, Lcq7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_6

    .line 173
    move-object v11, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object v11, v3

    .line 176
    :goto_5
    invoke-virtual {v2, v0}, Lcq7;->a(Landroid/content/Context;)Z

    .line 179
    move-result v0

    .line 180
    if-eq v7, v0, :cond_7

    .line 182
    move-object v0, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    const-string v0, "fa"

    .line 186
    :goto_6
    const-string v2, "TIME_OUT"

    .line 188
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 194
    sget-object v2, Lbd7;->R0:Lwc7;

    .line 196
    sget-object v3, Lw57;->e:Lw57;

    .line 198
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 200
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    move-object v6, v2

    .line 205
    check-cast v6, Ljava/lang/Long;

    .line 207
    :cond_8
    move-object v13, v6

    .line 208
    if-nez v0, :cond_9

    .line 210
    move-object v12, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move-object v12, v0

    .line 213
    :goto_7
    new-instance v8, Lfl8;

    .line 215
    invoke-direct/range {v8 .. v13}, Lfl8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    :goto_8
    return-object v8

    .line 219
    :pswitch_2
    invoke-direct {v0}, Lz51;->f()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_3
    invoke-direct {v0}, Lz51;->e()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_4
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 231
    check-cast v0, Lni8;

    .line 233
    new-instance v1, Loi8;

    .line 235
    iget-object v2, v0, Lni8;->d:Ljava/lang/Object;

    .line 237
    check-cast v2, Lbo8;

    .line 239
    iget-object v3, v0, Lni8;->c:Ljava/lang/Object;

    .line 241
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 243
    iget-object v0, v0, Lni8;->e:Ljava/lang/Object;

    .line 245
    check-cast v0, Lts9;

    .line 247
    invoke-direct {v1, v2, v3, v0, v7}, Loi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    return-object v1

    .line 251
    :pswitch_5
    invoke-direct {v0}, Lz51;->d()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_6
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 258
    check-cast v0, Lni8;

    .line 260
    iget-object v1, v0, Lni8;->d:Ljava/lang/Object;

    .line 262
    check-cast v1, Ljava/util/Set;

    .line 264
    sget-object v2, Lbd7;->O6:Lwc7;

    .line 266
    sget-object v3, Lw57;->e:Lw57;

    .line 268
    iget-object v4, v3, Lw57;->c:Lad7;

    .line 270
    invoke-virtual {v4, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Boolean;

    .line 276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_a

    .line 282
    iget-object v2, v0, Lni8;->e:Ljava/lang/Object;

    .line 284
    check-cast v2, Landroid/view/ViewGroup;

    .line 286
    if-eqz v2, :cond_a

    .line 288
    const-string v4, "banner"

    .line 290
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_a

    .line 296
    new-instance v0, Lqk8;

    .line 298
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1, v8}, Lqk8;-><init>(Ljava/lang/Boolean;B)V

    .line 309
    goto :goto_b

    .line 310
    :cond_a
    sget-object v2, Lbd7;->P6:Lwc7;

    .line 312
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 314
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_d

    .line 326
    const-string v2, "native"

    .line 328
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_d

    .line 334
    iget-object v0, v0, Lni8;->c:Ljava/lang/Object;

    .line 336
    check-cast v0, Landroid/content/Context;

    .line 338
    instance-of v1, v0, Landroid/app/Activity;

    .line 340
    if-eqz v1, :cond_d

    .line 342
    new-instance v1, Lqk8;

    .line 344
    check-cast v0, Landroid/app/Activity;

    .line 346
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_b

    .line 352
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 355
    move-result-object v2

    .line 356
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 358
    const/high16 v3, 0x1000000

    .line 360
    and-int/2addr v2, v3

    .line 361
    if-eqz v2, :cond_b

    .line 363
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    goto :goto_a

    .line 366
    :cond_b
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 377
    move-result-object v0

    .line 378
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 380
    and-int/lit16 v0, v0, 0x200

    .line 382
    if-eqz v0, :cond_c

    .line 384
    goto :goto_9

    .line 385
    :cond_c
    move v7, v8

    .line 386
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :catch_0
    :goto_a
    invoke-direct {v1, v6, v8}, Lqk8;-><init>(Ljava/lang/Boolean;B)V

    .line 393
    move-object v0, v1

    .line 394
    goto :goto_b

    .line 395
    :cond_d
    new-instance v0, Lqk8;

    .line 397
    invoke-direct {v0, v6, v8}, Lqk8;-><init>(Ljava/lang/Boolean;B)V

    .line 400
    :goto_b
    return-object v0

    .line 401
    :pswitch_7
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 403
    check-cast v0, Lri8;

    .line 405
    new-instance v1, Lgi8;

    .line 407
    iget-object v0, v0, Lri8;->c:Lbo8;

    .line 409
    iget-object v0, v0, Lbo8;->d:Lbx9;

    .line 411
    const-string v2, "requester_type_2"

    .line 413
    invoke-static {v0}, Ljl7;->K(Lbx9;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    invoke-direct {v1, v5, v0}, Lgi8;-><init>(BZ)V

    .line 424
    return-object v1

    .line 425
    :pswitch_8
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 427
    check-cast v0, Lcj8;

    .line 429
    new-instance v1, Lpk8;

    .line 431
    sget-object v2, Lu3a;->B:Lu3a;

    .line 433
    iget-object v2, v2, Lu3a;->c:Lr2a;

    .line 435
    iget-object v0, v0, Lcj8;->c:Landroid/content/Context;

    .line 437
    const-string v2, "display"

    .line 439
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    instance-of v2, v0, Landroid/hardware/display/DisplayManager;

    .line 445
    if-eqz v2, :cond_e

    .line 447
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 449
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 452
    move-result-object v0

    .line 453
    array-length v0, v0

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v6

    .line 458
    :cond_e
    invoke-direct {v1, v6, v8}, Lpk8;-><init>(Ljava/lang/Object;B)V

    .line 461
    return-object v1

    .line 462
    :pswitch_9
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 464
    check-cast v0, Lcj8;

    .line 466
    const-string v1, "mobileads_consent"

    .line 468
    const-string v3, "IABConsent_CMPPresent"

    .line 470
    iget-object v0, v0, Lcj8;->c:Landroid/content/Context;

    .line 472
    const-string v4, ""

    .line 474
    new-instance v5, Ldk8;

    .line 476
    sget-object v7, Lu3a;->B:Lu3a;

    .line 478
    iget-object v7, v7, Lu3a;->c:Lr2a;

    .line 480
    sget-object v7, Lbd7;->W6:Lwc7;

    .line 482
    sget-object v9, Lw57;->e:Lw57;

    .line 484
    iget-object v9, v9, Lw57;->c:Lad7;

    .line 486
    invoke-virtual {v9, v7}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Ljava/lang/Boolean;

    .line 492
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_f

    .line 498
    move-object v7, v4

    .line 499
    goto :goto_c

    .line 500
    :cond_f
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 503
    move-result-object v7

    .line 504
    const-string v10, "consent_string"

    .line 506
    invoke-interface {v7, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v7

    .line 510
    :goto_c
    sget-object v10, Lbd7;->Y6:Lwc7;

    .line 512
    invoke-virtual {v9, v10}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 515
    move-result-object v10

    .line 516
    check-cast v10, Ljava/lang/Boolean;

    .line 518
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    move-result v10

    .line 522
    if-nez v10, :cond_10

    .line 524
    goto :goto_d

    .line 525
    :cond_10
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 528
    move-result-object v1

    .line 529
    const-string v10, "fc_consent"

    .line 531
    invoke-interface {v1, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v4

    .line 535
    :goto_d
    sget-object v1, Lbd7;->X6:Lwc7;

    .line 537
    invoke-virtual {v9, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/Boolean;

    .line 543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_11

    .line 549
    goto :goto_f

    .line 550
    :cond_11
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Landroid/os/Bundle;

    .line 556
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 559
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_12

    .line 565
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 568
    move-result v9

    .line 569
    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 572
    :cond_12
    const-string v3, "IABConsent_SubjectToGDPR"

    .line 574
    const-string v9, "IABConsent_ConsentString"

    .line 576
    const-string v10, "IABConsent_ParsedPurposeConsents"

    .line 578
    const-string v11, "IABConsent_ParsedVendorConsents"

    .line 580
    filled-new-array {v3, v9, v10, v11}, [Ljava/lang/String;

    .line 583
    move-result-object v3

    .line 584
    :goto_e
    if-ge v8, v2, :cond_14

    .line 586
    aget-object v9, v3, v8

    .line 588
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 591
    move-result v10

    .line 592
    if-eqz v10, :cond_13

    .line 594
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v10

    .line 598
    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 603
    goto :goto_e

    .line 604
    :cond_14
    move-object v6, v1

    .line 605
    :goto_f
    invoke-direct {v5, v7, v4, v6}, Ldk8;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 608
    return-object v5

    .line 609
    :pswitch_a
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 611
    check-cast v0, Lni8;

    .line 613
    iget-object v1, v0, Lni8;->d:Ljava/lang/Object;

    .line 615
    check-cast v1, Lbo8;

    .line 617
    iget-object v2, v0, Lni8;->c:Ljava/lang/Object;

    .line 619
    check-cast v2, Ln98;

    .line 621
    iget-object v1, v1, Lbo8;->g:Ljava/lang/String;

    .line 623
    iget-object v0, v0, Lni8;->e:Ljava/lang/Object;

    .line 625
    check-cast v0, Ljava/lang/String;

    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    sget-object v3, Lbd7;->U4:Lwc7;

    .line 632
    sget-object v4, Lw57;->e:Lw57;

    .line 634
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 636
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Ljava/lang/Boolean;

    .line 642
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_15

    .line 648
    goto :goto_10

    .line 649
    :cond_15
    if-eqz v1, :cond_18

    .line 651
    if-eqz v0, :cond_18

    .line 653
    iget-boolean v3, v2, Ln98;->d:Z

    .line 655
    if-nez v3, :cond_16

    .line 657
    invoke-virtual {v2}, Ln98;->a()V

    .line 660
    sget-object v3, Lbd7;->V4:Lwc7;

    .line 662
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Ljava/lang/Boolean;

    .line 668
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_16

    .line 674
    iget-object v3, v2, Ln98;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 676
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 679
    move-result v3

    .line 680
    if-nez v3, :cond_16

    .line 682
    sget-object v3, Lu3a;->B:Lu3a;

    .line 684
    iget-object v3, v3, Lu3a;->h:Lvq7;

    .line 686
    invoke-virtual {v3}, Lvq7;->g()Lts9;

    .line 689
    move-result-object v3

    .line 690
    new-instance v5, Lm98;

    .line 692
    invoke-direct {v5, v2, v8}, Lm98;-><init>(Ln98;B)V

    .line 695
    iget-object v3, v3, Lts9;->c:Ljava/util/ArrayList;

    .line 697
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    :cond_16
    iget-object v3, v2, Ln98;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 702
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Ljava/util/Map;

    .line 708
    if-eqz v3, :cond_18

    .line 710
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Lorg/json/JSONObject;

    .line 716
    if-eqz v5, :cond_17

    .line 718
    goto :goto_11

    .line 719
    :cond_17
    iget-object v5, v2, Ln98;->e:Lorg/json/JSONObject;

    .line 721
    invoke-static {v5, v1, v0}, Lyg4;->J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_18

    .line 727
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    move-object v5, v0

    .line 732
    check-cast v5, Lorg/json/JSONObject;

    .line 734
    goto :goto_11

    .line 735
    :cond_18
    :goto_10
    move-object v5, v6

    .line 736
    :goto_11
    sget-object v0, Lbd7;->W4:Lwc7;

    .line 738
    invoke-virtual {v4, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/lang/Boolean;

    .line 744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_19

    .line 750
    goto :goto_12

    .line 751
    :cond_19
    iget-object v6, v2, Ln98;->b:Lorg/json/JSONObject;

    .line 753
    :goto_12
    new-instance v0, Lzj8;

    .line 755
    invoke-direct {v0, v5, v6, v8}, Lzj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 758
    return-object v0

    .line 759
    :pswitch_b
    const-string v1, "status"

    .line 761
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 763
    check-cast v0, Lpj8;

    .line 765
    sget-object v3, Lbd7;->wd:Lwc7;

    .line 767
    sget-object v6, Lw57;->e:Lw57;

    .line 769
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 771
    invoke-virtual {v6, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Ljava/lang/Boolean;

    .line 777
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    move-result v3

    .line 781
    const/4 v6, 0x5

    .line 782
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 784
    if-eqz v3, :cond_1d

    .line 786
    iget-object v3, v0, Lpj8;->b:Landroid/content/Context;

    .line 788
    const-string v11, "batterymanager"

    .line 790
    invoke-virtual {v3, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Landroid/os/BatteryManager;

    .line 796
    if-eqz v3, :cond_1a

    .line 798
    invoke-virtual {v3, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 801
    move-result v2

    .line 802
    int-to-double v9, v2

    .line 803
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 805
    div-double/2addr v9, v11

    .line 806
    :cond_1a
    if-eqz v3, :cond_1b

    .line 808
    invoke-virtual {v3}, Landroid/os/BatteryManager;->isCharging()Z

    .line 811
    move-result v0

    .line 812
    goto :goto_15

    .line 813
    :cond_1b
    invoke-virtual {v0}, Lpj8;->b()Landroid/content/Intent;

    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_1c

    .line 819
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 822
    move-result v0

    .line 823
    if-eq v0, v5, :cond_20

    .line 825
    if-ne v0, v6, :cond_1c

    .line 827
    goto :goto_14

    .line 828
    :cond_1c
    move v7, v8

    .line 829
    goto :goto_14

    .line 830
    :cond_1d
    invoke-virtual {v0}, Lpj8;->b()Landroid/content/Intent;

    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_1e

    .line 836
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 839
    move-result v1

    .line 840
    if-eq v1, v5, :cond_1f

    .line 842
    if-ne v1, v6, :cond_1e

    .line 844
    goto :goto_13

    .line 845
    :cond_1e
    move v7, v8

    .line 846
    :cond_1f
    :goto_13
    if-eqz v0, :cond_20

    .line 848
    const-string v1, "level"

    .line 850
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 853
    move-result v1

    .line 854
    const-string v2, "scale"

    .line 856
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 859
    move-result v0

    .line 860
    int-to-double v1, v1

    .line 861
    int-to-double v3, v0

    .line 862
    div-double v9, v1, v3

    .line 864
    :cond_20
    :goto_14
    move v0, v7

    .line 865
    :goto_15
    new-instance v1, Lqj8;

    .line 867
    invoke-direct {v1, v9, v10, v0}, Lqj8;-><init>(DZ)V

    .line 870
    return-object v1

    .line 871
    :pswitch_c
    invoke-direct {v0}, Lz51;->c()Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_d
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 878
    check-cast v0, Lej8;

    .line 880
    iget-object v0, v0, Lej8;->c:Ljava/lang/Object;

    .line 882
    check-cast v0, Lo36;

    .line 884
    invoke-static {v0}, Llj8;->a(Lo36;)Llj8;

    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_e
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 891
    check-cast v0, Lti8;

    .line 893
    new-instance v1, Ldj8;

    .line 895
    iget-object v2, v0, Lti8;->d:Ljava/lang/Object;

    .line 897
    check-cast v2, Lbr7;

    .line 899
    iget-object v0, v0, Lti8;->c:Ljava/lang/Object;

    .line 901
    check-cast v0, Lbo8;

    .line 903
    iget-object v0, v0, Lbo8;->k:Lk6a;

    .line 905
    iget-boolean v2, v2, Lbr7;->w:Z

    .line 907
    invoke-direct {v1, v5, v0, v2}, Ldj8;-><init>(BLjava/lang/Object;Z)V

    .line 910
    return-object v1

    .line 911
    :pswitch_f
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 913
    check-cast v0, Landroid/content/ContentResolver;

    .line 915
    const-string v1, "limit_ad_tracking"

    .line 917
    const-string v2, "advertising_id"

    .line 919
    new-instance v3, Ldj8;

    .line 921
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    move-result-object v2

    .line 925
    invoke-static {v0, v1, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 928
    move-result v0

    .line 929
    if-ne v0, v7, :cond_21

    .line 931
    goto :goto_16

    .line 932
    :cond_21
    move v7, v8

    .line 933
    :goto_16
    invoke-direct {v3, v8, v2, v7}, Ldj8;-><init>(BLjava/lang/Object;Z)V

    .line 936
    return-object v3

    .line 937
    :pswitch_10
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 939
    move-object v1, v0

    .line 940
    check-cast v1, Lni8;

    .line 942
    sget-object v0, Lbd7;->Y1:Lwc7;

    .line 944
    sget-object v2, Lw57;->e:Lw57;

    .line 946
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 948
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ljava/lang/String;

    .line 954
    const-string v2, ";"

    .line 956
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 963
    move-result-object v0

    .line 964
    new-instance v2, Landroid/os/Bundle;

    .line 966
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 969
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 972
    move-result-object v3

    .line 973
    :catch_1
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_25

    .line 979
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    move-result-object v0

    .line 983
    move-object v4, v0

    .line 984
    check-cast v4, Ljava/lang/String;

    .line 986
    :try_start_1
    iget-object v0, v1, Lni8;->c:Ljava/lang/Object;

    .line 988
    check-cast v0, Ll98;

    .line 990
    new-instance v5, Lorg/json/JSONObject;

    .line 992
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 995
    invoke-virtual {v0, v4, v5}, Ll98;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lmo8;

    .line 998
    move-result-object v5

    .line 999
    invoke-virtual {v5}, Lmo8;->a()Z

    .line 1002
    iget-object v0, v1, Lni8;->d:Ljava/lang/Object;

    .line 1004
    check-cast v0, Lpb8;

    .line 1006
    iget-boolean v0, v0, Lpb8;->b:Z

    .line 1008
    new-instance v6, Landroid/os/Bundle;

    .line 1010
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1013
    sget-object v7, Lbd7;->cd:Lwc7;

    .line 1015
    sget-object v9, Lw57;->e:Lw57;

    .line 1017
    iget-object v9, v9, Lw57;->c:Lad7;

    .line 1019
    invoke-virtual {v9, v7}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1022
    move-result-object v7

    .line 1023
    check-cast v7, Ljava/lang/Boolean;

    .line 1025
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    move-result v7
    :try_end_1
    .catch Lho8; {:try_start_1 .. :try_end_1} :catch_1

    .line 1029
    if-eqz v7, :cond_22

    .line 1031
    if-eqz v0, :cond_23

    .line 1033
    :cond_22
    :try_start_2
    iget-object v0, v5, Lmo8;->a:Lak7;

    .line 1035
    invoke-interface {v0}, Lak7;->y3()Lol7;

    .line 1038
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1039
    if-eqz v0, :cond_23

    .line 1041
    :try_start_3
    const-string v7, "sdk_version"

    .line 1043
    invoke-virtual {v0}, Lol7;->toString()Ljava/lang/String;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    goto :goto_18

    .line 1051
    :catchall_0
    move-exception v0

    .line 1052
    new-instance v7, Lho8;

    .line 1054
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1057
    throw v7
    :try_end_3
    .catch Lho8; {:try_start_3 .. :try_end_3} :catch_2

    .line 1058
    :catch_2
    :cond_23
    :goto_18
    :try_start_4
    iget-object v0, v5, Lmo8;->a:Lak7;

    .line 1060
    invoke-interface {v0}, Lak7;->l0()Lol7;

    .line 1063
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1064
    if-eqz v0, :cond_24

    .line 1066
    :try_start_5
    const-string v5, "adapter_version"

    .line 1068
    invoke-virtual {v0}, Lol7;->toString()Ljava/lang/String;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    goto :goto_19

    .line 1076
    :catchall_1
    move-exception v0

    .line 1077
    new-instance v5, Lho8;

    .line 1079
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1082
    throw v5
    :try_end_5
    .catch Lho8; {:try_start_5 .. :try_end_5} :catch_3

    .line 1083
    :catch_3
    :cond_24
    :goto_19
    :try_start_6
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6
    .catch Lho8; {:try_start_6 .. :try_end_6} :catch_1

    .line 1086
    goto :goto_17

    .line 1087
    :cond_25
    new-instance v0, Laj8;

    .line 1089
    invoke-direct {v0, v2, v8}, Laj8;-><init>(Landroid/os/Bundle;B)V

    .line 1092
    sget-object v2, Lbd7;->cd:Lwc7;

    .line 1094
    sget-object v3, Lw57;->e:Lw57;

    .line 1096
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 1098
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Ljava/lang/Boolean;

    .line 1104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_26

    .line 1110
    iget-object v1, v1, Lni8;->e:Ljava/lang/Object;

    .line 1112
    check-cast v1, Lbj8;

    .line 1114
    iput-object v0, v1, Lbj8;->b:Laj8;

    .line 1116
    :cond_26
    return-object v0

    .line 1117
    :pswitch_11
    invoke-direct {v0}, Lz51;->b()Ljava/lang/Object;

    .line 1120
    move-result-object v0

    .line 1121
    return-object v0

    .line 1122
    :pswitch_12
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 1124
    check-cast v0, Lni8;

    .line 1126
    new-instance v1, Loi8;

    .line 1128
    new-instance v2, Ljava/util/ArrayList;

    .line 1130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    iget-object v3, v0, Lni8;->e:Ljava/lang/Object;

    .line 1135
    check-cast v3, Landroid/view/ViewGroup;

    .line 1137
    :goto_1a
    if-eqz v3, :cond_29

    .line 1139
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1142
    move-result-object v5

    .line 1143
    if-nez v5, :cond_27

    .line 1145
    goto :goto_1c

    .line 1146
    :cond_27
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 1148
    if-eqz v6, :cond_28

    .line 1150
    move-object v6, v5

    .line 1151
    check-cast v6, Landroid/view/ViewGroup;

    .line 1153
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1156
    move-result v3

    .line 1157
    goto :goto_1b

    .line 1158
    :cond_28
    move v3, v4

    .line 1159
    :goto_1b
    new-instance v6, Landroid/os/Bundle;

    .line 1161
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    move-result-object v7

    .line 1168
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1171
    move-result-object v7

    .line 1172
    const-string v9, "type"

    .line 1174
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    const-string v7, "index_of_child"

    .line 1179
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1182
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    instance-of v3, v5, Landroid/view/View;

    .line 1187
    if-eqz v3, :cond_29

    .line 1189
    move-object v3, v5

    .line 1190
    check-cast v3, Landroid/view/View;

    .line 1192
    goto :goto_1a

    .line 1193
    :cond_29
    :goto_1c
    iget-object v3, v0, Lni8;->d:Ljava/lang/Object;

    .line 1195
    check-cast v3, Lbo8;

    .line 1197
    iget-object v0, v0, Lni8;->c:Ljava/lang/Object;

    .line 1199
    check-cast v0, Landroid/content/Context;

    .line 1201
    iget-object v3, v3, Lbo8;->f:Lq1a;

    .line 1203
    invoke-direct {v1, v0, v3, v2, v8}, Loi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1206
    return-object v1

    .line 1207
    :pswitch_13
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 1209
    check-cast v0, Loe8;

    .line 1211
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1214
    move-result-object v0

    .line 1215
    return-object v0

    .line 1216
    :pswitch_14
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 1218
    check-cast v0, Lce8;

    .line 1220
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1223
    move-result-object v0

    .line 1224
    return-object v0

    .line 1225
    :pswitch_15
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 1227
    check-cast v0, Landroid/webkit/CookieManager;

    .line 1229
    if-nez v0, :cond_2a

    .line 1231
    const-string v0, ""

    .line 1233
    goto :goto_1d

    .line 1234
    :cond_2a
    sget-object v1, Lbd7;->v1:Lwc7;

    .line 1236
    sget-object v2, Lw57;->e:Lw57;

    .line 1238
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 1240
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Ljava/lang/String;

    .line 1246
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    move-result-object v0

    .line 1250
    :goto_1d
    return-object v0

    .line 1251
    :pswitch_16
    invoke-direct {v0}, Lz51;->a()Ljava/lang/Object;

    .line 1254
    move-result-object v0

    .line 1255
    return-object v0

    .line 1256
    :pswitch_17
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 1258
    check-cast v0, Lls7;

    .line 1260
    iget-object v1, v0, Lls7;->t:Lps7;

    .line 1262
    iget-object v2, v0, Lls7;->u:Ljava/lang/String;

    .line 1264
    iget-object v3, v0, Lls7;->v:[Ljava/lang/String;

    .line 1266
    invoke-virtual {v1, v2, v3, v0}, Lps7;->k(Ljava/lang/String;[Ljava/lang/String;Lls7;)Z

    .line 1269
    move-result v0

    .line 1270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1273
    move-result-object v0

    .line 1274
    return-object v0

    .line 1275
    :pswitch_18
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 1277
    check-cast v0, Lvq7;

    .line 1279
    iget-object v0, v0, Lvq7;->e:Landroid/content/Context;

    .line 1281
    sget v1, Lpo7;->a:I

    .line 1283
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1286
    move-result-object v1

    .line 1287
    if-nez v1, :cond_2b

    .line 1289
    goto :goto_1e

    .line 1290
    :cond_2b
    move-object v0, v1

    .line 1291
    :goto_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 1293
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1296
    :try_start_7
    invoke-static {v0}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1303
    move-result-object v0

    .line 1304
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1306
    const/16 v3, 0x1000

    .line 1308
    invoke-virtual {v2, v3, v0}, Lzt;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1311
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1312
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1314
    if-eqz v2, :cond_2d

    .line 1316
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 1318
    if-eqz v2, :cond_2d

    .line 1320
    :goto_1f
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1322
    array-length v3, v2

    .line 1323
    if-ge v8, v3, :cond_2d

    .line 1325
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 1327
    aget v3, v3, v8

    .line 1329
    and-int/2addr v3, v5

    .line 1330
    if-eqz v3, :cond_2c

    .line 1332
    aget-object v2, v2, v8

    .line 1334
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 1339
    goto :goto_1f

    .line 1340
    :catch_4
    :cond_2d
    return-object v1

    .line 1341
    :pswitch_19
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 1343
    move-object v9, v0

    .line 1344
    check-cast v9, Lzl7;

    .line 1346
    iget-object v0, v9, Lzl7;->d:Lpy;

    .line 1348
    iget-object v1, v0, Lpy;->a:Ljava/lang/Object;

    .line 1350
    monitor-enter v1

    .line 1351
    :try_start_8
    iget-byte v2, v0, Lpy;->b:B

    .line 1353
    if-ne v2, v3, :cond_2e

    .line 1355
    monitor-exit v1

    .line 1356
    goto/16 :goto_2f

    .line 1358
    :catchall_2
    move-exception v0

    .line 1359
    goto/16 :goto_30

    .line 1361
    :cond_2e
    iget-byte v2, v0, Lpy;->b:B

    .line 1363
    if-ne v2, v7, :cond_2f

    .line 1365
    move v13, v7

    .line 1366
    goto :goto_20

    .line 1367
    :cond_2f
    move v13, v8

    .line 1368
    :goto_20
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1369
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1372
    move-result v1

    .line 1373
    if-nez v1, :cond_30

    .line 1375
    new-instance v1, Landroid/os/Bundle;

    .line 1377
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1380
    const-string v2, "accountName"

    .line 1382
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    iget-object v2, v0, Lpy;->d:Ljava/lang/String;

    .line 1387
    iget-object v4, v0, Lpy;->B:Ljava/lang/Long;

    .line 1389
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1392
    move-result-wide v4

    .line 1393
    invoke-static {v1, v2, v4, v5}, Lxm7;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1396
    goto :goto_21

    .line 1397
    :cond_30
    move-object v1, v6

    .line 1398
    :goto_21
    iget-object v2, v0, Lpy;->a:Ljava/lang/Object;

    .line 1400
    monitor-enter v2

    .line 1401
    :try_start_9
    iget-object v0, v0, Lpy;->i:Lnz6;

    .line 1403
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1404
    iget-object v2, v9, Lzl7;->d:Lpy;

    .line 1406
    if-nez v0, :cond_31

    .line 1408
    invoke-virtual {v2, v8}, Lpy;->A(I)V

    .line 1411
    sget-object v0, Lb38;->j:Lty;

    .line 1413
    const/16 v1, 0x6b

    .line 1415
    invoke-virtual {v2, v1, v0}, Lpy;->z(ILty;)V

    .line 1418
    invoke-virtual {v9, v0}, Lzl7;->d(Lty;)V

    .line 1421
    goto/16 :goto_2f

    .line 1423
    :cond_31
    iget-object v2, v2, Lpy;->g:Landroid/content/Context;

    .line 1425
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1428
    move-result-object v2

    .line 1429
    :try_start_a
    const-string v4, "inapp"

    .line 1431
    move-object v5, v0

    .line 1432
    check-cast v5, Lxx6;

    .line 1434
    const/16 v0, 0x19

    .line 1436
    invoke-virtual {v5, v2, v0, v4}, Lxx6;->U1(Ljava/lang/String;ILjava/lang/String;)I

    .line 1439
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 1440
    if-nez v0, :cond_34

    .line 1442
    iget-object v1, v9, Lzl7;->d:Lpy;

    .line 1444
    const-class v0, Lgd5;

    .line 1446
    monitor-enter v0

    .line 1447
    monitor-exit v0

    .line 1448
    monitor-enter v0

    .line 1449
    monitor-exit v0

    .line 1450
    monitor-enter v0

    .line 1451
    monitor-exit v0

    .line 1452
    monitor-enter v0

    .line 1453
    monitor-exit v0

    .line 1454
    const-wide/16 v2, 0x64

    .line 1456
    move-object v0, v6

    .line 1457
    :goto_22
    int-to-long v10, v8

    .line 1458
    const-wide/16 v14, 0x3

    .line 1460
    cmp-long v4, v10, v14

    .line 1462
    if-gtz v4, :cond_33

    .line 1464
    :try_start_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1467
    move-result-object v0

    .line 1468
    new-instance v10, Landroid/os/Bundle;

    .line 1470
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1473
    const-string v11, "callingPackage"

    .line 1475
    iget-object v12, v1, Lpy;->g:Landroid/content/Context;

    .line 1477
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1480
    move-result-object v12

    .line 1481
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    iget-object v11, v1, Lpy;->d:Ljava/lang/String;

    .line 1486
    iget-object v12, v1, Lpy;->B:Ljava/lang/Long;

    .line 1488
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1491
    move-result-wide v14

    .line 1492
    invoke-static {v10, v11, v14, v15}, Lxm7;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1495
    iget-object v11, v1, Lpy;->y:Lre2;

    .line 1497
    if-eqz v11, :cond_32

    .line 1499
    const-string v11, "enablePendingPurchases"

    .line 1501
    invoke-virtual {v10, v11, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1504
    goto :goto_23

    .line 1505
    :catch_5
    move-exception v0

    .line 1506
    goto :goto_24

    .line 1507
    :catch_6
    move-exception v0

    .line 1508
    goto :goto_25

    .line 1509
    :cond_32
    :goto_23
    iget-object v11, v1, Lpy;->g:Landroid/content/Context;

    .line 1511
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1514
    move-result-object v11

    .line 1515
    new-instance v12, Lar7;

    .line 1517
    invoke-direct {v12, v1, v9, v0, v8}, Lar7;-><init>(Lpy;Lzl7;Ljava/lang/Boolean;I)V

    .line 1520
    invoke-virtual {v5, v11, v10, v12}, Lxx6;->V3(Ljava/lang/String;Landroid/os/Bundle;Lar7;)V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1523
    goto/16 :goto_2f

    .line 1525
    :goto_24
    if-eqz v4, :cond_33

    .line 1527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1529
    const-string v10, "Transient error during initialize(), retrying in "

    .line 1531
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1534
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1537
    const-string v10, "ms"

    .line 1539
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1545
    move-result-object v4

    .line 1546
    const-string v10, "BillingClient"

    .line 1548
    invoke-static {v10, v4, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1551
    :try_start_c
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_7

    .line 1554
    long-to-double v2, v2

    .line 1555
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 1557
    mul-double/2addr v2, v10

    .line 1558
    const-wide v10, 0x40ed4c0000000000L    # 60000.0

    .line 1563
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 1566
    move-result-wide v2

    .line 1567
    double-to-long v2, v2

    .line 1568
    add-int/lit8 v8, v8, 0x1

    .line 1570
    goto :goto_22

    .line 1571
    :catch_7
    move-exception v0

    .line 1572
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1575
    move-result-object v1

    .line 1576
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1579
    invoke-virtual {v9, v0, v13, v8}, Lzl7;->e(Ljava/lang/Exception;ZI)V

    .line 1582
    goto/16 :goto_2f

    .line 1584
    :goto_25
    invoke-virtual {v9, v0, v13, v8}, Lzl7;->e(Ljava/lang/Exception;ZI)V

    .line 1587
    goto/16 :goto_2f

    .line 1589
    :cond_33
    invoke-virtual {v9, v0, v13, v8}, Lzl7;->e(Ljava/lang/Exception;ZI)V

    .line 1592
    goto/16 :goto_2f

    .line 1594
    :cond_34
    const/16 v0, 0x1d

    .line 1596
    move v4, v0

    .line 1597
    move v10, v3

    .line 1598
    :goto_26
    if-lt v4, v3, :cond_37

    .line 1600
    :try_start_d
    const-string v10, "BillingClient"

    .line 1602
    const-string v11, "trying subs apiVersion: "

    .line 1604
    invoke-static {v4, v11}, Lx00;->k0(ILjava/lang/String;)Ljava/lang/String;

    .line 1607
    move-result-object v11

    .line 1608
    invoke-static {v10, v11}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    if-nez v1, :cond_35

    .line 1613
    const-string v10, "subs"

    .line 1615
    invoke-virtual {v5, v2, v4, v10}, Lxx6;->U1(Ljava/lang/String;ILjava/lang/String;)I

    .line 1618
    move-result v10

    .line 1619
    goto :goto_27

    .line 1620
    :catch_8
    move-exception v0

    .line 1621
    goto/16 :goto_2e

    .line 1623
    :cond_35
    const-string v10, "subs"

    .line 1625
    invoke-virtual {v5, v4, v2, v10, v1}, Lxx6;->Z1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1628
    move-result v10

    .line 1629
    :goto_27
    if-nez v10, :cond_36

    .line 1631
    const-string v11, "BillingClient"

    .line 1633
    const-string v12, "highestLevelSupportedForSubs: "

    .line 1635
    invoke-static {v4, v12}, Lx00;->k0(ILjava/lang/String;)Ljava/lang/String;

    .line 1638
    move-result-object v12

    .line 1639
    invoke-static {v11, v12}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    goto :goto_28

    .line 1643
    :cond_36
    add-int/lit8 v4, v4, -0x1

    .line 1645
    goto :goto_26

    .line 1646
    :cond_37
    move v4, v8

    .line 1647
    :goto_28
    iget-object v11, v9, Lzl7;->d:Lpy;

    .line 1649
    if-lt v4, v3, :cond_38

    .line 1651
    move v12, v7

    .line 1652
    goto :goto_29

    .line 1653
    :cond_38
    move v12, v8

    .line 1654
    :goto_29
    iput-boolean v12, v11, Lpy;->k:Z

    .line 1656
    if-ge v4, v3, :cond_39

    .line 1658
    const-string v4, "BillingClient"

    .line 1660
    const-string v7, "In-app billing API does not support subscription on this device."

    .line 1662
    invoke-static {v4, v7}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    const/16 v7, 0x9

    .line 1667
    :cond_39
    :goto_2a
    if-lt v0, v3, :cond_3c

    .line 1669
    const-string v4, "BillingClient"

    .line 1671
    const-string v10, "trying inapp apiVersion: "

    .line 1673
    invoke-static {v0, v10}, Lx00;->k0(ILjava/lang/String;)Ljava/lang/String;

    .line 1676
    move-result-object v10

    .line 1677
    invoke-static {v4, v10}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    if-nez v1, :cond_3a

    .line 1682
    const-string v4, "inapp"

    .line 1684
    invoke-virtual {v5, v2, v0, v4}, Lxx6;->U1(Ljava/lang/String;ILjava/lang/String;)I

    .line 1687
    move-result v4

    .line 1688
    :goto_2b
    move v10, v4

    .line 1689
    goto :goto_2c

    .line 1690
    :cond_3a
    const-string v4, "inapp"

    .line 1692
    invoke-virtual {v5, v0, v2, v4, v1}, Lxx6;->Z1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1695
    move-result v4

    .line 1696
    goto :goto_2b

    .line 1697
    :goto_2c
    if-nez v10, :cond_3b

    .line 1699
    iput v0, v11, Lpy;->l:I

    .line 1701
    const-string v1, "BillingClient"

    .line 1703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1705
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1708
    const-string v4, "mHighestLevelSupportedForInApp: "

    .line 1710
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1719
    move-result-object v0

    .line 1720
    invoke-static {v1, v0}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    goto :goto_2d

    .line 1724
    :cond_3b
    add-int/lit8 v0, v0, -0x1

    .line 1726
    goto :goto_2a

    .line 1727
    :cond_3c
    :goto_2d
    iget v0, v11, Lpy;->l:I

    .line 1729
    invoke-static {v11, v0}, Lpy;->o(Lpy;I)V

    .line 1732
    iget v0, v11, Lpy;->l:I

    .line 1734
    if-ge v0, v3, :cond_3d

    .line 1736
    const-string v0, "BillingClient"

    .line 1738
    const-string v1, "In-app billing API version 3 is not supported on this device."

    .line 1740
    invoke-static {v0, v1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    const/16 v7, 0x24

    .line 1745
    :cond_3d
    invoke-static {v11, v10}, Lpy;->p(Lpy;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 1748
    if-nez v10, :cond_3e

    .line 1750
    invoke-virtual {v9, v8, v13}, Lzl7;->c(IZ)V

    .line 1753
    sget-object v0, Lb38;->i:Lty;

    .line 1755
    invoke-virtual {v9, v0}, Lzl7;->d(Lty;)V

    .line 1758
    goto :goto_2f

    .line 1759
    :cond_3e
    sget-object v10, Lb38;->b:Lty;

    .line 1761
    const/4 v12, 0x0

    .line 1762
    const/4 v14, 0x0

    .line 1763
    move v11, v7

    .line 1764
    invoke-virtual/range {v9 .. v14}, Lzl7;->b(Lty;ILjava/lang/String;ZI)V

    .line 1767
    invoke-virtual {v9, v10}, Lzl7;->d(Lty;)V

    .line 1770
    goto :goto_2f

    .line 1771
    :goto_2e
    invoke-virtual {v9, v0, v13}, Lzl7;->f(Ljava/lang/Exception;Z)V

    .line 1774
    goto :goto_2f

    .line 1775
    :catch_9
    move-exception v0

    .line 1776
    invoke-virtual {v9, v0, v13}, Lzl7;->f(Ljava/lang/Exception;Z)V

    .line 1779
    :goto_2f
    return-object v6

    .line 1780
    :catchall_3
    move-exception v0

    .line 1781
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1782
    throw v0

    .line 1783
    :goto_30
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1784
    throw v0

    .line 1785
    :pswitch_1a
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 1787
    check-cast v0, Lxh5;

    .line 1789
    invoke-virtual {v0}, Lxh5;->getViewSignals()Ljava/lang/String;

    .line 1792
    move-result-object v0

    .line 1793
    return-object v0

    .line 1794
    :pswitch_1b
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 1796
    check-cast v0, Landroid/content/Context;

    .line 1798
    :try_start_10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1805
    move-result-object v2

    .line 1806
    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1809
    move-result-object v1

    .line 1810
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1813
    move-result-object v2

    .line 1814
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1816
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1819
    move-result-object v1

    .line 1820
    invoke-static {v0, v2, v1}, Lw19;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ll47;

    .line 1823
    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1824
    :catchall_4
    return-object v6

    .line 1825
    :pswitch_1c
    iget-object v1, v0, Lz51;->b:Ljava/lang/Object;

    .line 1827
    check-cast v1, Li61;

    .line 1829
    monitor-enter v1

    .line 1830
    :try_start_11
    iget-object v2, v0, Lz51;->b:Ljava/lang/Object;

    .line 1832
    check-cast v2, Li61;

    .line 1834
    iget-object v3, v2, Li61;->z:Ljava/io/BufferedWriter;

    .line 1836
    if-nez v3, :cond_3f

    .line 1838
    monitor-exit v1

    .line 1839
    goto :goto_31

    .line 1840
    :catchall_5
    move-exception v0

    .line 1841
    goto :goto_32

    .line 1842
    :cond_3f
    invoke-virtual {v2}, Li61;->F()V

    .line 1845
    iget-object v2, v0, Lz51;->b:Ljava/lang/Object;

    .line 1847
    check-cast v2, Li61;

    .line 1849
    invoke-virtual {v2}, Li61;->t()Z

    .line 1852
    move-result v2

    .line 1853
    if-eqz v2, :cond_40

    .line 1855
    iget-object v2, v0, Lz51;->b:Ljava/lang/Object;

    .line 1857
    check-cast v2, Li61;

    .line 1859
    invoke-virtual {v2}, Li61;->y()V

    .line 1862
    iget-object v0, v0, Lz51;->b:Ljava/lang/Object;

    .line 1864
    check-cast v0, Li61;

    .line 1866
    iput v8, v0, Li61;->B:I

    .line 1868
    :cond_40
    monitor-exit v1

    .line 1869
    :goto_31
    return-object v6

    .line 1870
    :goto_32
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1871
    throw v0

    nop

    .line 1873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
