.class public final Llu8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmu8;

.field public final c:Lft8;

.field public final d:Ldt8;

.field public final e:Z

.field public f:Lr24;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Llu8;->h:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmu8;Lft8;Ldt8;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Llu8;->g:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Llu8;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Llu8;->b:Lmu8;

    .line 15
    iput-object p3, p0, Llu8;->c:Lft8;

    .line 17
    iput-object p4, p0, Llu8;->d:Ldt8;

    .line 19
    iput-boolean p5, p0, Llu8;->e:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lwt8;)Z
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    const-string v0, "ci: "

    .line 7
    invoke-virtual {p0, p1}, Llu8;->c(Lwt8;)Ljava/lang/Class;

    .line 10
    move-result-object v3
    :try_end_0
    .catch Lku8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    const-class v4, Landroid/content/Context;

    .line 13
    const-class v5, Ljava/lang/String;

    .line 15
    const-class v6, [B

    .line 17
    const-class v7, Ljava/lang/Object;

    .line 19
    const-class v8, Landroid/os/Bundle;

    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Llu8;->a:Landroid/content/Context;

    .line 33
    const-string v5, "msa-r"

    .line 35
    invoke-virtual {p1}, Lwt8;->a()[B

    .line 38
    move-result-object v6

    .line 39
    new-instance v8, Landroid/os/Bundle;

    .line 41
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v9

    .line 49
    const/4 v7, 0x0

    .line 50
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    :try_start_2
    new-instance v5, Lr24;

    .line 60
    iget-object v9, p0, Llu8;->b:Lmu8;

    .line 62
    iget-object v10, p0, Llu8;->c:Lft8;

    .line 64
    iget-boolean v11, p0, Llu8;->e:Z

    .line 66
    const/16 v6, 0x9

    .line 68
    move-object v8, p1

    .line 69
    invoke-direct/range {v5 .. v11}, Lr24;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 72
    invoke-virtual {v5}, Lr24;->n()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {v5}, Lr24;->p()I

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 84
    iget-object p1, p0, Llu8;->g:Ljava/lang/Object;

    .line 86
    monitor-enter p1
    :try_end_2
    .catch Lku8; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    :try_start_3
    iget-object v0, p0, Llu8;->f:Lr24;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    :try_start_4
    invoke-virtual {v0}, Lr24;->o()V
    :try_end_4
    .catch Lku8; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_5
    iget-object v3, p0, Llu8;->c:Lft8;

    .line 100
    iget-short v4, v0, Lku8;->q:S

    .line 102
    const-wide/16 v6, -0x1

    .line 104
    invoke-virtual {v3, v4, v6, v7, v0}, Lft8;->c(IJLjava/lang/Exception;)V

    .line 107
    :cond_0
    :goto_0
    iput-object v5, p0, Llu8;->f:Lr24;

    .line 109
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :try_start_6
    iget-object p1, p0, Llu8;->c:Lft8;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v3

    .line 116
    sub-long/2addr v3, v1

    .line 117
    const/16 v0, 0xbb8

    .line 119
    invoke-virtual {p1, v0, v3, v4}, Lft8;->b(IJ)V
    :try_end_6
    .catch Lku8; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 122
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_2

    .line 127
    :catch_2
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    goto :goto_3

    .line 130
    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    :try_start_8
    throw v0

    .line 132
    :cond_1
    new-instance v3, Lku8;

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    move-result v4

    .line 142
    add-int/lit8 v4, v4, 0x4

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const/16 v0, 0xfa1

    .line 161
    invoke-direct {v3, v0, p1}, Lku8;-><init>(ILjava/lang/String;)V

    .line 164
    throw v3

    .line 165
    :cond_2
    new-instance p1, Lku8;

    .line 167
    const-string v0, "init failed"

    .line 169
    const/16 v3, 0xfa0

    .line 171
    invoke-direct {p1, v3, v0}, Lku8;-><init>(ILjava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :catch_3
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    new-instance v0, Lku8;

    .line 179
    const/16 v3, 0x7d4

    .line 181
    invoke-direct {v0, v3, p1}, Lku8;-><init>(ILjava/lang/Exception;)V

    .line 184
    throw v0
    :try_end_8
    .catch Lku8; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 185
    :goto_2
    iget-object p0, p0, Llu8;->c:Lft8;

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v3

    .line 191
    sub-long/2addr v3, v1

    .line 192
    const/16 v0, 0xfaa

    .line 194
    invoke-virtual {p0, v0, v3, v4, p1}, Lft8;->c(IJLjava/lang/Exception;)V

    .line 197
    goto :goto_4

    .line 198
    :goto_3
    iget-object p0, p0, Llu8;->c:Lft8;

    .line 200
    iget-short v0, p1, Lku8;->q:S

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    move-result-wide v3

    .line 206
    sub-long/2addr v3, v1

    .line 207
    invoke-virtual {p0, v0, v3, v4, p1}, Lft8;->c(IJLjava/lang/Exception;)V

    .line 210
    :goto_4
    const/4 p0, 0x0

    .line 211
    return p0
.end method

.method public final b()Lr24;
    .locals 1

    .line 1
    iget-object v0, p0, Llu8;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Llu8;->f:Lr24;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final declared-synchronized c(Lwt8;)Ljava/lang/Class;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lwt8;->a:Lp87;

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lp87;->y()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Llu8;->h:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 24
    :try_start_1
    iget-object v3, p0, Llu8;->d:Ldt8;

    .line 26
    iget-object v4, p1, Lwt8;->b:Ljava/io/File;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v4}, Ldt8;->a(Ljava/io/File;)Z

    .line 34
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    :try_start_2
    iget-object v2, p1, Lwt8;->c:Ljava/io/File;

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 59
    iget-object p1, p1, Lwt8;->b:Ljava/io/File;

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p0, Llu8;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 79
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :goto_1
    :try_start_4
    new-instance v0, Lku8;

    .line 92
    const/16 v1, 0x7d8

    .line 94
    invoke-direct {v0, v1, p1}, Lku8;-><init>(ILjava/lang/Exception;)V

    .line 97
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :cond_2
    :try_start_5
    new-instance p1, Lku8;

    .line 100
    const-string v0, "VM did not pass signature verification"

    .line 102
    invoke-direct {p1, v2, v0}, Lku8;-><init>(ILjava/lang/String;)V

    .line 105
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :catch_3
    move-exception p1

    .line 107
    :try_start_6
    new-instance v0, Lku8;

    .line 109
    invoke-direct {v0, v2, p1}, Lku8;-><init>(ILjava/lang/Exception;)V

    .line 112
    throw v0

    .line 113
    :cond_3
    const-string p1, "mc"

    .line 115
    new-instance v0, Lku8;

    .line 117
    const/16 v1, 0xfaa

    .line 119
    invoke-direct {v0, v1, p1}, Lku8;-><init>(ILjava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    throw p1
.end method
