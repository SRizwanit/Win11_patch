.class public final synthetic Lma5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lma5;->q:B

    iput-object p1, p0, Lma5;->r:Ljava/lang/String;

    iput-object p2, p0, Lma5;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lmr4;

    .line 3
    const-string v0, "SELECT * FROM StartMenuPlaySectionTable WHERE infoName = ? AND userId = ? LIMIT 1"

    .line 5
    invoke-interface {p1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lma5;->r:Ljava/lang/String;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {p1, v1}, Lsr4;->e(I)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_8

    .line 21
    :cond_0
    invoke-interface {p1, v1, v0}, Lsr4;->s(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    iget-object p0, p0, Lma5;->s:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    if-nez p0, :cond_1

    .line 29
    :try_start_1
    invoke-interface {p1, v0}, Lsr4;->e(I)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1, v0, p0}, Lsr4;->s(ILjava/lang/String;)V

    .line 36
    :goto_1
    const-string p0, "id"

    .line 38
    invoke-static {p1, p0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 41
    move-result p0

    .line 42
    const-string v0, "userId"

    .line 44
    invoke-static {p1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    const-string v2, "name"

    .line 50
    invoke-static {p1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    const-string v3, "pkg"

    .line 56
    invoke-static {p1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 59
    move-result v3

    .line 60
    const-string v4, "infoName"

    .line 62
    invoke-static {p1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 65
    move-result v4

    .line 66
    const-string v5, "isLocked"

    .line 68
    invoke-static {p1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 71
    move-result v5

    .line 72
    const-string v6, "isCurrentUser"

    .line 74
    invoke-static {p1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 77
    move-result v6

    .line 78
    invoke-interface {p1}, Lsr4;->J()Z

    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v7, :cond_8

    .line 85
    new-instance v7, Lva5;

    .line 87
    invoke-direct {v7}, Lva5;-><init>()V

    .line 90
    invoke-interface {p1, p0}, Lsr4;->getLong(I)J

    .line 93
    move-result-wide v9

    .line 94
    long-to-int p0, v9

    .line 95
    iput p0, v7, Lva5;->a:I

    .line 97
    invoke-interface {p1, v0}, Lsr4;->isNull(I)Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 103
    iput-object v8, v7, Lva5;->b:Ljava/lang/String;

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {p1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v7, Lva5;->b:Ljava/lang/String;

    .line 112
    :goto_2
    invoke-interface {p1, v2}, Lsr4;->isNull(I)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 118
    iput-object v8, v7, Lva5;->c:Ljava/lang/String;

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-interface {p1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v7, Lva5;->c:Ljava/lang/String;

    .line 127
    :goto_3
    invoke-interface {p1, v3}, Lsr4;->isNull(I)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 133
    iput-object v8, v7, Lva5;->d:Ljava/lang/String;

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-interface {p1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v7, Lva5;->d:Ljava/lang/String;

    .line 142
    :goto_4
    invoke-interface {p1, v4}, Lsr4;->isNull(I)Z

    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_5

    .line 148
    iput-object v8, v7, Lva5;->e:Ljava/lang/String;

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-interface {p1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    iput-object p0, v7, Lva5;->e:Ljava/lang/String;

    .line 157
    :goto_5
    invoke-interface {p1, v5}, Lsr4;->getLong(I)J

    .line 160
    move-result-wide v2

    .line 161
    long-to-int p0, v2

    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz p0, :cond_6

    .line 165
    move p0, v1

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    move p0, v0

    .line 168
    :goto_6
    iput-boolean p0, v7, Lva5;->f:Z

    .line 170
    invoke-interface {p1, v6}, Lsr4;->getLong(I)J

    .line 173
    move-result-wide v2

    .line 174
    long-to-int p0, v2

    .line 175
    if-eqz p0, :cond_7

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    move v1, v0

    .line 179
    :goto_7
    iput-boolean v1, v7, Lva5;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    move-object v8, v7

    .line 182
    :cond_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 185
    return-object v8

    .line 186
    :goto_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 189
    throw p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lmr4;

    .line 3
    const-string v0, "SELECT * FROM TaskBarAppPackageTable WHERE Package = ? AND Info = ?"

    .line 5
    invoke-interface {p1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lma5;->r:Ljava/lang/String;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {p1, v1}, Lsr4;->e(I)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_8

    .line 21
    :cond_0
    invoke-interface {p1, v1, v0}, Lsr4;->s(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    iget-object p0, p0, Lma5;->s:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    if-nez p0, :cond_1

    .line 29
    :try_start_1
    invoke-interface {p1, v0}, Lsr4;->e(I)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1, v0, p0}, Lsr4;->s(ILjava/lang/String;)V

    .line 36
    :goto_1
    const-string p0, "id"

    .line 38
    invoke-static {p1, p0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 41
    move-result p0

    .line 42
    const-string v0, "userId"

    .line 44
    invoke-static {p1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    const-string v2, "Name"

    .line 50
    invoke-static {p1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    const-string v3, "Package"

    .line 56
    invoke-static {p1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 59
    move-result v3

    .line 60
    const-string v4, "Info"

    .line 62
    invoke-static {p1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 65
    move-result v4

    .line 66
    const-string v5, "isLocked"

    .line 68
    invoke-static {p1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 71
    move-result v5

    .line 72
    const-string v6, "isCurrentUser"

    .line 74
    invoke-static {p1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 77
    move-result v6

    .line 78
    invoke-interface {p1}, Lsr4;->J()Z

    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v7, :cond_8

    .line 85
    new-instance v7, Lui5;

    .line 87
    invoke-direct {v7}, Lui5;-><init>()V

    .line 90
    invoke-interface {p1, p0}, Lsr4;->getLong(I)J

    .line 93
    move-result-wide v9

    .line 94
    long-to-int p0, v9

    .line 95
    iput p0, v7, Lui5;->a:I

    .line 97
    invoke-interface {p1, v0}, Lsr4;->isNull(I)Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 103
    move-object p0, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-interface {p1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    :goto_2
    iput-object p0, v7, Lui5;->b:Ljava/lang/String;

    .line 111
    invoke-interface {p1, v2}, Lsr4;->isNull(I)Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 117
    move-object p0, v8

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-interface {p1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    :goto_3
    iput-object p0, v7, Lui5;->c:Ljava/lang/String;

    .line 125
    invoke-interface {p1, v3}, Lsr4;->isNull(I)Z

    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_4

    .line 131
    move-object p0, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-interface {p1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    :goto_4
    iput-object p0, v7, Lui5;->d:Ljava/lang/String;

    .line 139
    invoke-interface {p1, v4}, Lsr4;->isNull(I)Z

    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_5

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-interface {p1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    :goto_5
    iput-object v8, v7, Lui5;->e:Ljava/lang/String;

    .line 152
    invoke-interface {p1, v5}, Lsr4;->getLong(I)J

    .line 155
    move-result-wide v2

    .line 156
    long-to-int p0, v2

    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz p0, :cond_6

    .line 160
    move p0, v1

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move p0, v0

    .line 163
    :goto_6
    iput-boolean p0, v7, Lui5;->f:Z

    .line 165
    invoke-interface {p1, v6}, Lsr4;->getLong(I)J

    .line 168
    move-result-wide v2

    .line 169
    long-to-int p0, v2

    .line 170
    if-eqz p0, :cond_7

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    move v1, v0

    .line 174
    :goto_7
    iput-boolean v1, v7, Lui5;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    move-object v8, v7

    .line 177
    :cond_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 180
    return-object v8

    .line 181
    :goto_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 184
    throw p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "Desktop"

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, Lmr4;

    .line 9
    const-string v3, "SELECT * FROM ViewItemTable WHERE label = ? AND pkg = ? AND parentFolder = ?"

    .line 11
    invoke-interface {v2, v3}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lma5;->r:Ljava/lang/String;

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 20
    :try_start_0
    invoke-interface {v2, v4}, Lsr4;->e(I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_22

    .line 27
    :cond_0
    invoke-interface {v2, v4, v3}, Lsr4;->s(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    iget-object v0, v0, Lma5;->s:Ljava/lang/String;

    .line 32
    const/4 v3, 0x2

    .line 33
    if-nez v0, :cond_1

    .line 35
    :try_start_1
    invoke-interface {v2, v3}, Lsr4;->e(I)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v2, v3, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 42
    :goto_1
    const/4 v0, 0x3

    .line 43
    invoke-interface {v2, v0, v1}, Lsr4;->s(ILjava/lang/String;)V

    .line 46
    const-string v0, "id"

    .line 48
    invoke-static {v2, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    const-string v1, "userId"

    .line 54
    invoke-static {v2, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    const-string v3, "xP"

    .line 60
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 63
    move-result v3

    .line 64
    const-string v5, "yP"

    .line 66
    invoke-static {v2, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 69
    move-result v5

    .line 70
    const-string v6, "xL"

    .line 72
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 75
    move-result v6

    .line 76
    const-string v7, "yL"

    .line 78
    invoke-static {v2, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 81
    move-result v7

    .line 82
    const-string v8, "label"

    .line 84
    invoke-static {v2, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 87
    move-result v8

    .line 88
    const-string v9, "isSet"

    .line 90
    invoke-static {v2, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 93
    move-result v9

    .line 94
    const-string v10, "type"

    .line 96
    invoke-static {v2, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 99
    move-result v10

    .line 100
    const-string v11, "pkg"

    .line 102
    invoke-static {v2, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 105
    move-result v11

    .line 106
    const-string v12, "widgetId"

    .line 108
    invoke-static {v2, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 111
    move-result v12

    .line 112
    const-string v13, "useMask"

    .line 114
    invoke-static {v2, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 117
    move-result v13

    .line 118
    const-string v14, "parentFolder"

    .line 120
    invoke-static {v2, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 123
    move-result v14

    .line 124
    const-string v15, "resIdName"

    .line 126
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 129
    move-result v15

    .line 130
    const-string v4, "url"

    .line 132
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 135
    move-result v4

    .line 136
    move/from16 p0, v4

    .line 138
    const-string v4, "useTheme"

    .line 140
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 143
    move-result v4

    .line 144
    move/from16 v16, v4

    .line 146
    const-string v4, "themePackage"

    .line 148
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 151
    move-result v4

    .line 152
    move/from16 v17, v4

    .line 154
    const-string v4, "themeResIdName"

    .line 156
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 159
    move-result v4

    .line 160
    move/from16 v18, v4

    .line 162
    const-string v4, "time"

    .line 164
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 167
    move-result v4

    .line 168
    move/from16 v19, v4

    .line 170
    const-string v4, "noti_count"

    .line 172
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 175
    move-result v4

    .line 176
    move/from16 v20, v4

    .line 178
    const-string v4, "folderIconIndex"

    .line 180
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 183
    move-result v4

    .line 184
    move/from16 v21, v4

    .line 186
    const-string v4, "isHidden"

    .line 188
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 191
    move-result v4

    .line 192
    move/from16 v22, v4

    .line 194
    const-string v4, "isLocked"

    .line 196
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 199
    move-result v4

    .line 200
    move/from16 v23, v4

    .line 202
    const-string v4, "isSystemWidget"

    .line 204
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 207
    move-result v4

    .line 208
    move/from16 v24, v4

    .line 210
    const-string v4, "infoName"

    .line 212
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 215
    move-result v4

    .line 216
    move/from16 v25, v4

    .line 218
    const-string v4, "notiColor"

    .line 220
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 223
    move-result v4

    .line 224
    move/from16 v26, v4

    .line 226
    const-string v4, "color"

    .line 228
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 231
    move-result v4

    .line 232
    move/from16 v27, v4

    .line 234
    const-string v4, "colorPos"

    .line 236
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 239
    move-result v4

    .line 240
    move/from16 v28, v4

    .line 242
    const-string v4, "spanX"

    .line 244
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 247
    move-result v4

    .line 248
    move/from16 v29, v4

    .line 250
    const-string v4, "spanY"

    .line 252
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 255
    move-result v4

    .line 256
    move/from16 v30, v4

    .line 258
    const-string v4, "isCurrentUser"

    .line 260
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 263
    move-result v4

    .line 264
    move/from16 v31, v4

    .line 266
    const-string v4, "widgetWidthDp"

    .line 268
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 271
    move-result v4

    .line 272
    move/from16 v32, v4

    .line 274
    const-string v4, "widgetHeightDp"

    .line 276
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 279
    move-result v4

    .line 280
    move/from16 v33, v4

    .line 282
    const-string v4, "pageNo"

    .line 284
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 287
    move-result v4

    .line 288
    move/from16 v34, v4

    .line 290
    const-string v4, "rename"

    .line 292
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 295
    move-result v4

    .line 296
    move/from16 v35, v4

    .line 298
    const-string v4, "isResizeEnabled"

    .line 300
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 303
    move-result v4

    .line 304
    move/from16 v36, v4

    .line 306
    new-instance v4, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 311
    :goto_2
    invoke-interface {v2}, Lsr4;->J()Z

    .line 314
    move-result v37

    .line 315
    if-eqz v37, :cond_17

    .line 317
    move-object/from16 v37, v4

    .line 319
    new-instance v4, Lb66;

    .line 321
    invoke-direct {v4}, Lb66;-><init>()V

    .line 324
    move/from16 v38, v14

    .line 326
    move/from16 v39, v15

    .line 328
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 331
    move-result-wide v14

    .line 332
    long-to-int v14, v14

    .line 333
    iput v14, v4, Lb66;->a:I

    .line 335
    invoke-interface {v2, v1}, Lsr4;->isNull(I)Z

    .line 338
    move-result v14

    .line 339
    const/4 v15, 0x0

    .line 340
    if-eqz v14, :cond_2

    .line 342
    iput-object v15, v4, Lb66;->b:Ljava/lang/String;

    .line 344
    :goto_3
    move v14, v0

    .line 345
    move/from16 v40, v1

    .line 347
    goto :goto_4

    .line 348
    :cond_2
    invoke-interface {v2, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 351
    move-result-object v14

    .line 352
    iput-object v14, v4, Lb66;->b:Ljava/lang/String;

    .line 354
    goto :goto_3

    .line 355
    :goto_4
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 358
    move-result-wide v0

    .line 359
    long-to-int v0, v0

    .line 360
    iput v0, v4, Lb66;->c:I

    .line 362
    invoke-interface {v2, v5}, Lsr4;->getLong(I)J

    .line 365
    move-result-wide v0

    .line 366
    long-to-int v0, v0

    .line 367
    iput v0, v4, Lb66;->d:I

    .line 369
    invoke-interface {v2, v6}, Lsr4;->getLong(I)J

    .line 372
    move-result-wide v0

    .line 373
    long-to-int v0, v0

    .line 374
    iput v0, v4, Lb66;->e:I

    .line 376
    invoke-interface {v2, v7}, Lsr4;->getLong(I)J

    .line 379
    move-result-wide v0

    .line 380
    long-to-int v0, v0

    .line 381
    iput v0, v4, Lb66;->f:I

    .line 383
    invoke-interface {v2, v8}, Lsr4;->isNull(I)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_3

    .line 389
    iput-object v15, v4, Lb66;->g:Ljava/lang/String;

    .line 391
    goto :goto_5

    .line 392
    :cond_3
    invoke-interface {v2, v8}, Lsr4;->D(I)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v4, Lb66;->g:Ljava/lang/String;

    .line 398
    :goto_5
    invoke-interface {v2, v9}, Lsr4;->getLong(I)J

    .line 401
    move-result-wide v0

    .line 402
    long-to-int v0, v0

    .line 403
    if-eqz v0, :cond_4

    .line 405
    const/4 v0, 0x1

    .line 406
    goto :goto_6

    .line 407
    :cond_4
    const/4 v0, 0x0

    .line 408
    :goto_6
    iput-boolean v0, v4, Lb66;->h:Z

    .line 410
    invoke-interface {v2, v10}, Lsr4;->isNull(I)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_5

    .line 416
    iput-object v15, v4, Lb66;->i:Ljava/lang/String;

    .line 418
    goto :goto_7

    .line 419
    :cond_5
    invoke-interface {v2, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v4, Lb66;->i:Ljava/lang/String;

    .line 425
    :goto_7
    invoke-interface {v2, v11}, Lsr4;->isNull(I)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_6

    .line 431
    iput-object v15, v4, Lb66;->j:Ljava/lang/String;

    .line 433
    goto :goto_8

    .line 434
    :cond_6
    invoke-interface {v2, v11}, Lsr4;->D(I)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v4, Lb66;->j:Ljava/lang/String;

    .line 440
    :goto_8
    invoke-interface {v2, v12}, Lsr4;->getLong(I)J

    .line 443
    move-result-wide v0

    .line 444
    long-to-int v0, v0

    .line 445
    iput v0, v4, Lb66;->k:I

    .line 447
    invoke-interface {v2, v13}, Lsr4;->getLong(I)J

    .line 450
    move-result-wide v0

    .line 451
    long-to-int v0, v0

    .line 452
    if-eqz v0, :cond_7

    .line 454
    const/4 v0, 0x1

    .line 455
    goto :goto_9

    .line 456
    :cond_7
    const/4 v0, 0x0

    .line 457
    :goto_9
    iput-boolean v0, v4, Lb66;->l:Z

    .line 459
    move/from16 v0, v38

    .line 461
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_8

    .line 467
    iput-object v15, v4, Lb66;->m:Ljava/lang/String;

    .line 469
    :goto_a
    move/from16 v1, v39

    .line 471
    goto :goto_b

    .line 472
    :cond_8
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 476
    iput-object v1, v4, Lb66;->m:Ljava/lang/String;

    .line 478
    goto :goto_a

    .line 479
    :goto_b
    invoke-interface {v2, v1}, Lsr4;->isNull(I)Z

    .line 482
    move-result v38

    .line 483
    if-eqz v38, :cond_9

    .line 485
    iput-object v15, v4, Lb66;->n:Ljava/lang/String;

    .line 487
    :goto_c
    move/from16 v15, p0

    .line 489
    goto :goto_d

    .line 490
    :cond_9
    invoke-interface {v2, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 493
    move-result-object v15

    .line 494
    iput-object v15, v4, Lb66;->n:Ljava/lang/String;

    .line 496
    goto :goto_c

    .line 497
    :goto_d
    invoke-interface {v2, v15}, Lsr4;->isNull(I)Z

    .line 500
    move-result v39

    .line 501
    if-eqz v39, :cond_a

    .line 503
    move/from16 v39, v0

    .line 505
    const/4 v0, 0x0

    .line 506
    iput-object v0, v4, Lb66;->o:Ljava/lang/String;

    .line 508
    :goto_e
    move/from16 p0, v5

    .line 510
    move/from16 v0, v16

    .line 512
    move/from16 v16, v6

    .line 514
    goto :goto_f

    .line 515
    :cond_a
    move/from16 v39, v0

    .line 517
    invoke-interface {v2, v15}, Lsr4;->D(I)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v4, Lb66;->o:Ljava/lang/String;

    .line 523
    goto :goto_e

    .line 524
    :goto_f
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 527
    move-result-wide v5

    .line 528
    long-to-int v5, v5

    .line 529
    if-eqz v5, :cond_b

    .line 531
    const/4 v5, 0x1

    .line 532
    goto :goto_10

    .line 533
    :cond_b
    const/4 v5, 0x0

    .line 534
    :goto_10
    iput-boolean v5, v4, Lb66;->p:Z

    .line 536
    move/from16 v5, v17

    .line 538
    invoke-interface {v2, v5}, Lsr4;->isNull(I)Z

    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_c

    .line 544
    const/4 v6, 0x0

    .line 545
    iput-object v6, v4, Lb66;->q:Ljava/lang/String;

    .line 547
    :goto_11
    move/from16 v6, v18

    .line 549
    goto :goto_12

    .line 550
    :cond_c
    invoke-interface {v2, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 553
    move-result-object v6

    .line 554
    iput-object v6, v4, Lb66;->q:Ljava/lang/String;

    .line 556
    goto :goto_11

    .line 557
    :goto_12
    invoke-interface {v2, v6}, Lsr4;->isNull(I)Z

    .line 560
    move-result v17

    .line 561
    if-eqz v17, :cond_d

    .line 563
    move/from16 v17, v0

    .line 565
    const/4 v0, 0x0

    .line 566
    iput-object v0, v4, Lb66;->r:Ljava/lang/String;

    .line 568
    :goto_13
    move/from16 v0, v19

    .line 570
    goto :goto_14

    .line 571
    :cond_d
    move/from16 v17, v0

    .line 573
    invoke-interface {v2, v6}, Lsr4;->D(I)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v4, Lb66;->r:Ljava/lang/String;

    .line 579
    goto :goto_13

    .line 580
    :goto_14
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 583
    move-result v18

    .line 584
    if-eqz v18, :cond_e

    .line 586
    move/from16 v18, v1

    .line 588
    const/4 v1, 0x0

    .line 589
    iput-object v1, v4, Lb66;->s:Ljava/lang/String;

    .line 591
    :goto_15
    move/from16 v19, v5

    .line 593
    move/from16 v1, v20

    .line 595
    move/from16 v20, v6

    .line 597
    goto :goto_16

    .line 598
    :cond_e
    move/from16 v18, v1

    .line 600
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 603
    move-result-object v1

    .line 604
    iput-object v1, v4, Lb66;->s:Ljava/lang/String;

    .line 606
    goto :goto_15

    .line 607
    :goto_16
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 610
    move-result-wide v5

    .line 611
    long-to-int v5, v5

    .line 612
    iput v5, v4, Lb66;->t:I

    .line 614
    move v6, v0

    .line 615
    move/from16 v5, v21

    .line 617
    move/from16 v21, v1

    .line 619
    invoke-interface {v2, v5}, Lsr4;->getLong(I)J

    .line 622
    move-result-wide v0

    .line 623
    long-to-int v0, v0

    .line 624
    iput v0, v4, Lb66;->u:I

    .line 626
    move v1, v5

    .line 627
    move/from16 v0, v22

    .line 629
    move/from16 v22, v6

    .line 631
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 634
    move-result-wide v5

    .line 635
    long-to-int v5, v5

    .line 636
    if-eqz v5, :cond_f

    .line 638
    const/4 v5, 0x1

    .line 639
    goto :goto_17

    .line 640
    :cond_f
    const/4 v5, 0x0

    .line 641
    :goto_17
    iput-boolean v5, v4, Lb66;->v:Z

    .line 643
    move v6, v0

    .line 644
    move/from16 v5, v23

    .line 646
    move/from16 v23, v1

    .line 648
    invoke-interface {v2, v5}, Lsr4;->getLong(I)J

    .line 651
    move-result-wide v0

    .line 652
    long-to-int v0, v0

    .line 653
    if-eqz v0, :cond_10

    .line 655
    const/4 v0, 0x1

    .line 656
    goto :goto_18

    .line 657
    :cond_10
    const/4 v0, 0x0

    .line 658
    :goto_18
    iput-boolean v0, v4, Lb66;->w:Z

    .line 660
    move v1, v5

    .line 661
    move/from16 v0, v24

    .line 663
    move/from16 v24, v6

    .line 665
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 668
    move-result-wide v5

    .line 669
    long-to-int v5, v5

    .line 670
    if-eqz v5, :cond_11

    .line 672
    const/4 v5, 0x1

    .line 673
    goto :goto_19

    .line 674
    :cond_11
    const/4 v5, 0x0

    .line 675
    :goto_19
    iput-boolean v5, v4, Lb66;->x:Z

    .line 677
    move/from16 v5, v25

    .line 679
    invoke-interface {v2, v5}, Lsr4;->isNull(I)Z

    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_12

    .line 685
    const/4 v6, 0x0

    .line 686
    iput-object v6, v4, Lb66;->y:Ljava/lang/String;

    .line 688
    :goto_1a
    move/from16 v25, v0

    .line 690
    move/from16 v6, v26

    .line 692
    move/from16 v26, v1

    .line 694
    goto :goto_1b

    .line 695
    :cond_12
    invoke-interface {v2, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 698
    move-result-object v6

    .line 699
    iput-object v6, v4, Lb66;->y:Ljava/lang/String;

    .line 701
    goto :goto_1a

    .line 702
    :goto_1b
    invoke-interface {v2, v6}, Lsr4;->getLong(I)J

    .line 705
    move-result-wide v0

    .line 706
    long-to-int v0, v0

    .line 707
    iput v0, v4, Lb66;->z:I

    .line 709
    move/from16 v0, v27

    .line 711
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_13

    .line 717
    const/4 v1, 0x0

    .line 718
    iput-object v1, v4, Lb66;->A:Ljava/lang/String;

    .line 720
    :goto_1c
    move/from16 v27, v5

    .line 722
    move/from16 v1, v28

    .line 724
    move/from16 v28, v6

    .line 726
    goto :goto_1d

    .line 727
    :cond_13
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 730
    move-result-object v1

    .line 731
    iput-object v1, v4, Lb66;->A:Ljava/lang/String;

    .line 733
    goto :goto_1c

    .line 734
    :goto_1d
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 737
    move-result-wide v5

    .line 738
    long-to-int v5, v5

    .line 739
    iput v5, v4, Lb66;->B:I

    .line 741
    move v6, v0

    .line 742
    move/from16 v5, v29

    .line 744
    move/from16 v29, v1

    .line 746
    invoke-interface {v2, v5}, Lsr4;->getLong(I)J

    .line 749
    move-result-wide v0

    .line 750
    long-to-int v0, v0

    .line 751
    iput v0, v4, Lb66;->C:I

    .line 753
    move v1, v5

    .line 754
    move/from16 v0, v30

    .line 756
    move/from16 v30, v6

    .line 758
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 761
    move-result-wide v5

    .line 762
    long-to-int v5, v5

    .line 763
    iput v5, v4, Lb66;->D:I

    .line 765
    move v6, v0

    .line 766
    move/from16 v5, v31

    .line 768
    move/from16 v31, v1

    .line 770
    invoke-interface {v2, v5}, Lsr4;->getLong(I)J

    .line 773
    move-result-wide v0

    .line 774
    long-to-int v0, v0

    .line 775
    if-eqz v0, :cond_14

    .line 777
    const/4 v0, 0x1

    .line 778
    goto :goto_1e

    .line 779
    :cond_14
    const/4 v0, 0x0

    .line 780
    :goto_1e
    iput-boolean v0, v4, Lb66;->E:Z

    .line 782
    move v1, v5

    .line 783
    move/from16 v0, v32

    .line 785
    move/from16 v32, v6

    .line 787
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 790
    move-result-wide v5

    .line 791
    long-to-int v5, v5

    .line 792
    iput v5, v4, Lb66;->F:I

    .line 794
    move v6, v0

    .line 795
    move/from16 v5, v33

    .line 797
    move/from16 v33, v1

    .line 799
    invoke-interface {v2, v5}, Lsr4;->getLong(I)J

    .line 802
    move-result-wide v0

    .line 803
    long-to-int v0, v0

    .line 804
    iput v0, v4, Lb66;->G:I

    .line 806
    move v1, v5

    .line 807
    move/from16 v0, v34

    .line 809
    move/from16 v34, v6

    .line 811
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 814
    move-result-wide v5

    .line 815
    long-to-int v5, v5

    .line 816
    iput v5, v4, Lb66;->H:I

    .line 818
    move/from16 v5, v35

    .line 820
    invoke-interface {v2, v5}, Lsr4;->isNull(I)Z

    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_15

    .line 826
    const/4 v6, 0x0

    .line 827
    iput-object v6, v4, Lb66;->I:Ljava/lang/String;

    .line 829
    :goto_1f
    move/from16 v35, v0

    .line 831
    move/from16 v6, v36

    .line 833
    move/from16 v36, v1

    .line 835
    goto :goto_20

    .line 836
    :cond_15
    invoke-interface {v2, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 839
    move-result-object v6

    .line 840
    iput-object v6, v4, Lb66;->I:Ljava/lang/String;

    .line 842
    goto :goto_1f

    .line 843
    :goto_20
    invoke-interface {v2, v6}, Lsr4;->getLong(I)J

    .line 846
    move-result-wide v0

    .line 847
    long-to-int v0, v0

    .line 848
    if-eqz v0, :cond_16

    .line 850
    const/4 v1, 0x1

    .line 851
    goto :goto_21

    .line 852
    :cond_16
    const/4 v1, 0x0

    .line 853
    :goto_21
    iput-boolean v1, v4, Lb66;->J:Z

    .line 855
    move-object/from16 v0, v37

    .line 857
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860
    move v1, v5

    .line 861
    move/from16 v5, p0

    .line 863
    move/from16 p0, v15

    .line 865
    move/from16 v15, v18

    .line 867
    move/from16 v18, v20

    .line 869
    move/from16 v20, v21

    .line 871
    move/from16 v21, v23

    .line 873
    move/from16 v23, v26

    .line 875
    move/from16 v26, v28

    .line 877
    move/from16 v28, v29

    .line 879
    move/from16 v29, v31

    .line 881
    move/from16 v31, v33

    .line 883
    move/from16 v33, v36

    .line 885
    move/from16 v36, v6

    .line 887
    move/from16 v6, v16

    .line 889
    move/from16 v16, v17

    .line 891
    move/from16 v17, v19

    .line 893
    move/from16 v19, v22

    .line 895
    move/from16 v22, v24

    .line 897
    move/from16 v24, v25

    .line 899
    move/from16 v25, v27

    .line 901
    move/from16 v27, v30

    .line 903
    move/from16 v30, v32

    .line 905
    move/from16 v32, v34

    .line 907
    move/from16 v34, v35

    .line 909
    move/from16 v35, v1

    .line 911
    move-object v4, v0

    .line 912
    move v0, v14

    .line 913
    move/from16 v14, v39

    .line 915
    move/from16 v1, v40

    .line 917
    goto/16 :goto_2

    .line 919
    :cond_17
    move-object v0, v4

    .line 920
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 923
    return-object v0

    .line 924
    :goto_22
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 927
    throw v0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lma5;->q:B

    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, "SystemIcon"

    .line 8
    const-string v5, "name"

    .line 10
    const-string v6, "infoName"

    .line 12
    const-string v7, "pkg"

    .line 14
    const-string v8, "isCurrentUser"

    .line 16
    const-string v9, "isLocked"

    .line 18
    const-string v10, "userId"

    .line 20
    const-string v11, "id"

    .line 22
    const/4 v13, 0x2

    .line 23
    const/4 v14, 0x1

    .line 24
    iget-object v12, v0, Lma5;->s:Ljava/lang/String;

    .line 26
    iget-object v2, v0, Lma5;->r:Ljava/lang/String;

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    move-object/from16 v0, p1

    .line 33
    check-cast v0, Lmr4;

    .line 35
    const-string v1, "SELECT * FROM ViewItemTable WHERE pkg = ? AND parentFolder <> ?"

    .line 37
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 40
    move-result-object v1

    .line 41
    if-nez v2, :cond_0

    .line 43
    :try_start_0
    invoke-interface {v1, v14}, Lsr4;->e(I)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_21

    .line 50
    :cond_0
    invoke-interface {v1, v14, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 53
    :goto_0
    invoke-interface {v1, v13, v12}, Lsr4;->s(ILjava/lang/String;)V

    .line 56
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 63
    move-result v2

    .line 64
    const-string v3, "xP"

    .line 66
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 69
    move-result v3

    .line 70
    const-string v4, "yP"

    .line 72
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 75
    move-result v4

    .line 76
    const-string v5, "xL"

    .line 78
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 81
    move-result v5

    .line 82
    const-string v10, "yL"

    .line 84
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 87
    move-result v10

    .line 88
    const-string v11, "label"

    .line 90
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 93
    move-result v11

    .line 94
    const-string v12, "isSet"

    .line 96
    invoke-static {v1, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 99
    move-result v12

    .line 100
    const-string v13, "type"

    .line 102
    invoke-static {v1, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 105
    move-result v13

    .line 106
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 109
    move-result v7

    .line 110
    const-string v14, "widgetId"

    .line 112
    invoke-static {v1, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 115
    move-result v14

    .line 116
    const-string v15, "useMask"

    .line 118
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 121
    move-result v15

    .line 122
    move/from16 p0, v15

    .line 124
    const-string v15, "parentFolder"

    .line 126
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 129
    move-result v15

    .line 130
    move/from16 p1, v15

    .line 132
    const-string v15, "resIdName"

    .line 134
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 137
    move-result v15

    .line 138
    move/from16 v16, v15

    .line 140
    const-string v15, "url"

    .line 142
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 145
    move-result v15

    .line 146
    move/from16 v18, v15

    .line 148
    const-string v15, "useTheme"

    .line 150
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 153
    move-result v15

    .line 154
    move/from16 v19, v15

    .line 156
    const-string v15, "themePackage"

    .line 158
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 161
    move-result v15

    .line 162
    move/from16 v20, v15

    .line 164
    const-string v15, "themeResIdName"

    .line 166
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 169
    move-result v15

    .line 170
    move/from16 v21, v15

    .line 172
    const-string v15, "time"

    .line 174
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 177
    move-result v15

    .line 178
    move/from16 v22, v15

    .line 180
    const-string v15, "noti_count"

    .line 182
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 185
    move-result v15

    .line 186
    move/from16 v23, v15

    .line 188
    const-string v15, "folderIconIndex"

    .line 190
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 193
    move-result v15

    .line 194
    move/from16 v24, v15

    .line 196
    const-string v15, "isHidden"

    .line 198
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 201
    move-result v15

    .line 202
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 205
    move-result v9

    .line 206
    move/from16 v25, v9

    .line 208
    const-string v9, "isSystemWidget"

    .line 210
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 213
    move-result v9

    .line 214
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 217
    move-result v6

    .line 218
    move/from16 v26, v6

    .line 220
    const-string v6, "notiColor"

    .line 222
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 225
    move-result v6

    .line 226
    move/from16 v27, v6

    .line 228
    const-string v6, "color"

    .line 230
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 233
    move-result v6

    .line 234
    move/from16 v28, v6

    .line 236
    const-string v6, "colorPos"

    .line 238
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 241
    move-result v6

    .line 242
    move/from16 v29, v6

    .line 244
    const-string v6, "spanX"

    .line 246
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 249
    move-result v6

    .line 250
    move/from16 v30, v6

    .line 252
    const-string v6, "spanY"

    .line 254
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 257
    move-result v6

    .line 258
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 261
    move-result v8

    .line 262
    move/from16 v31, v8

    .line 264
    const-string v8, "widgetWidthDp"

    .line 266
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 269
    move-result v8

    .line 270
    move/from16 v32, v8

    .line 272
    const-string v8, "widgetHeightDp"

    .line 274
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 277
    move-result v8

    .line 278
    move/from16 v33, v8

    .line 280
    const-string v8, "pageNo"

    .line 282
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 285
    move-result v8

    .line 286
    move/from16 v34, v8

    .line 288
    const-string v8, "rename"

    .line 290
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 293
    move-result v8

    .line 294
    move/from16 v35, v8

    .line 296
    const-string v8, "isResizeEnabled"

    .line 298
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 301
    move-result v8

    .line 302
    move/from16 v36, v8

    .line 304
    new-instance v8, Ljava/util/ArrayList;

    .line 306
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 309
    :goto_1
    invoke-interface {v1}, Lsr4;->J()Z

    .line 312
    move-result v37

    .line 313
    if-eqz v37, :cond_16

    .line 315
    move-object/from16 v37, v8

    .line 317
    new-instance v8, Lb66;

    .line 319
    invoke-direct {v8}, Lb66;-><init>()V

    .line 322
    move/from16 v38, v14

    .line 324
    move/from16 v39, v15

    .line 326
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 329
    move-result-wide v14

    .line 330
    long-to-int v14, v14

    .line 331
    iput v14, v8, Lb66;->a:I

    .line 333
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_1

    .line 339
    const/4 v14, 0x0

    .line 340
    iput-object v14, v8, Lb66;->b:Ljava/lang/String;

    .line 342
    goto :goto_2

    .line 343
    :cond_1
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 346
    move-result-object v14

    .line 347
    iput-object v14, v8, Lb66;->b:Ljava/lang/String;

    .line 349
    :goto_2
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 352
    move-result-wide v14

    .line 353
    long-to-int v14, v14

    .line 354
    iput v14, v8, Lb66;->c:I

    .line 356
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 359
    move-result-wide v14

    .line 360
    long-to-int v14, v14

    .line 361
    iput v14, v8, Lb66;->d:I

    .line 363
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 366
    move-result-wide v14

    .line 367
    long-to-int v14, v14

    .line 368
    iput v14, v8, Lb66;->e:I

    .line 370
    invoke-interface {v1, v10}, Lsr4;->getLong(I)J

    .line 373
    move-result-wide v14

    .line 374
    long-to-int v14, v14

    .line 375
    iput v14, v8, Lb66;->f:I

    .line 377
    invoke-interface {v1, v11}, Lsr4;->isNull(I)Z

    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_2

    .line 383
    const/4 v14, 0x0

    .line 384
    iput-object v14, v8, Lb66;->g:Ljava/lang/String;

    .line 386
    goto :goto_3

    .line 387
    :cond_2
    invoke-interface {v1, v11}, Lsr4;->D(I)Ljava/lang/String;

    .line 390
    move-result-object v14

    .line 391
    iput-object v14, v8, Lb66;->g:Ljava/lang/String;

    .line 393
    :goto_3
    invoke-interface {v1, v12}, Lsr4;->getLong(I)J

    .line 396
    move-result-wide v14

    .line 397
    long-to-int v14, v14

    .line 398
    if-eqz v14, :cond_3

    .line 400
    const/4 v14, 0x1

    .line 401
    goto :goto_4

    .line 402
    :cond_3
    const/4 v14, 0x0

    .line 403
    :goto_4
    iput-boolean v14, v8, Lb66;->h:Z

    .line 405
    invoke-interface {v1, v13}, Lsr4;->isNull(I)Z

    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_4

    .line 411
    const/4 v14, 0x0

    .line 412
    iput-object v14, v8, Lb66;->i:Ljava/lang/String;

    .line 414
    goto :goto_5

    .line 415
    :cond_4
    invoke-interface {v1, v13}, Lsr4;->D(I)Ljava/lang/String;

    .line 418
    move-result-object v14

    .line 419
    iput-object v14, v8, Lb66;->i:Ljava/lang/String;

    .line 421
    :goto_5
    invoke-interface {v1, v7}, Lsr4;->isNull(I)Z

    .line 424
    move-result v14

    .line 425
    if-eqz v14, :cond_5

    .line 427
    const/4 v14, 0x0

    .line 428
    iput-object v14, v8, Lb66;->j:Ljava/lang/String;

    .line 430
    :goto_6
    move v15, v2

    .line 431
    move/from16 v14, v38

    .line 433
    move/from16 v38, v3

    .line 435
    goto :goto_7

    .line 436
    :cond_5
    invoke-interface {v1, v7}, Lsr4;->D(I)Ljava/lang/String;

    .line 439
    move-result-object v14

    .line 440
    iput-object v14, v8, Lb66;->j:Ljava/lang/String;

    .line 442
    goto :goto_6

    .line 443
    :goto_7
    invoke-interface {v1, v14}, Lsr4;->getLong(I)J

    .line 446
    move-result-wide v2

    .line 447
    long-to-int v2, v2

    .line 448
    iput v2, v8, Lb66;->k:I

    .line 450
    move/from16 v2, p0

    .line 452
    move/from16 p0, v4

    .line 454
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 457
    move-result-wide v3

    .line 458
    long-to-int v3, v3

    .line 459
    if-eqz v3, :cond_6

    .line 461
    const/4 v3, 0x1

    .line 462
    goto :goto_8

    .line 463
    :cond_6
    const/4 v3, 0x0

    .line 464
    :goto_8
    iput-boolean v3, v8, Lb66;->l:Z

    .line 466
    move/from16 v3, p1

    .line 468
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_7

    .line 474
    const/4 v4, 0x0

    .line 475
    iput-object v4, v8, Lb66;->m:Ljava/lang/String;

    .line 477
    :goto_9
    move/from16 v4, v16

    .line 479
    goto :goto_a

    .line 480
    :cond_7
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 483
    move-result-object v4

    .line 484
    iput-object v4, v8, Lb66;->m:Ljava/lang/String;

    .line 486
    goto :goto_9

    .line 487
    :goto_a
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 490
    move-result v16

    .line 491
    if-eqz v16, :cond_8

    .line 493
    move/from16 p1, v0

    .line 495
    const/4 v0, 0x0

    .line 496
    iput-object v0, v8, Lb66;->n:Ljava/lang/String;

    .line 498
    :goto_b
    move/from16 v0, v18

    .line 500
    goto :goto_c

    .line 501
    :cond_8
    move/from16 p1, v0

    .line 503
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v8, Lb66;->n:Ljava/lang/String;

    .line 509
    goto :goto_b

    .line 510
    :goto_c
    invoke-interface {v1, v0}, Lsr4;->isNull(I)Z

    .line 513
    move-result v16

    .line 514
    if-eqz v16, :cond_9

    .line 516
    move/from16 v16, v2

    .line 518
    const/4 v2, 0x0

    .line 519
    iput-object v2, v8, Lb66;->o:Ljava/lang/String;

    .line 521
    :goto_d
    move/from16 v18, v3

    .line 523
    move/from16 v2, v19

    .line 525
    move/from16 v19, v4

    .line 527
    goto :goto_e

    .line 528
    :cond_9
    move/from16 v16, v2

    .line 530
    invoke-interface {v1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 533
    move-result-object v2

    .line 534
    iput-object v2, v8, Lb66;->o:Ljava/lang/String;

    .line 536
    goto :goto_d

    .line 537
    :goto_e
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 540
    move-result-wide v3

    .line 541
    long-to-int v3, v3

    .line 542
    if-eqz v3, :cond_a

    .line 544
    const/4 v3, 0x1

    .line 545
    goto :goto_f

    .line 546
    :cond_a
    const/4 v3, 0x0

    .line 547
    :goto_f
    iput-boolean v3, v8, Lb66;->p:Z

    .line 549
    move/from16 v3, v20

    .line 551
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_b

    .line 557
    const/4 v4, 0x0

    .line 558
    iput-object v4, v8, Lb66;->q:Ljava/lang/String;

    .line 560
    :goto_10
    move/from16 v4, v21

    .line 562
    goto :goto_11

    .line 563
    :cond_b
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 566
    move-result-object v4

    .line 567
    iput-object v4, v8, Lb66;->q:Ljava/lang/String;

    .line 569
    goto :goto_10

    .line 570
    :goto_11
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 573
    move-result v20

    .line 574
    if-eqz v20, :cond_c

    .line 576
    move/from16 v20, v0

    .line 578
    const/4 v0, 0x0

    .line 579
    iput-object v0, v8, Lb66;->r:Ljava/lang/String;

    .line 581
    :goto_12
    move/from16 v0, v22

    .line 583
    goto :goto_13

    .line 584
    :cond_c
    move/from16 v20, v0

    .line 586
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v8, Lb66;->r:Ljava/lang/String;

    .line 592
    goto :goto_12

    .line 593
    :goto_13
    invoke-interface {v1, v0}, Lsr4;->isNull(I)Z

    .line 596
    move-result v21

    .line 597
    if-eqz v21, :cond_d

    .line 599
    move/from16 v21, v2

    .line 601
    const/4 v2, 0x0

    .line 602
    iput-object v2, v8, Lb66;->s:Ljava/lang/String;

    .line 604
    :goto_14
    move/from16 v22, v3

    .line 606
    move/from16 v2, v23

    .line 608
    move/from16 v23, v4

    .line 610
    goto :goto_15

    .line 611
    :cond_d
    move/from16 v21, v2

    .line 613
    invoke-interface {v1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 616
    move-result-object v2

    .line 617
    iput-object v2, v8, Lb66;->s:Ljava/lang/String;

    .line 619
    goto :goto_14

    .line 620
    :goto_15
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 623
    move-result-wide v3

    .line 624
    long-to-int v3, v3

    .line 625
    iput v3, v8, Lb66;->t:I

    .line 627
    move/from16 v3, v24

    .line 629
    move/from16 v24, v5

    .line 631
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 634
    move-result-wide v4

    .line 635
    long-to-int v4, v4

    .line 636
    iput v4, v8, Lb66;->u:I

    .line 638
    move v5, v2

    .line 639
    move/from16 v4, v39

    .line 641
    move/from16 v39, v3

    .line 643
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 646
    move-result-wide v2

    .line 647
    long-to-int v2, v2

    .line 648
    if-eqz v2, :cond_e

    .line 650
    const/4 v2, 0x1

    .line 651
    goto :goto_16

    .line 652
    :cond_e
    const/4 v2, 0x0

    .line 653
    :goto_16
    iput-boolean v2, v8, Lb66;->v:Z

    .line 655
    move/from16 v2, v25

    .line 657
    move/from16 v25, v4

    .line 659
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 662
    move-result-wide v3

    .line 663
    long-to-int v3, v3

    .line 664
    if-eqz v3, :cond_f

    .line 666
    const/4 v3, 0x1

    .line 667
    goto :goto_17

    .line 668
    :cond_f
    const/4 v3, 0x0

    .line 669
    :goto_17
    iput-boolean v3, v8, Lb66;->w:Z

    .line 671
    invoke-interface {v1, v9}, Lsr4;->getLong(I)J

    .line 674
    move-result-wide v3

    .line 675
    long-to-int v3, v3

    .line 676
    if-eqz v3, :cond_10

    .line 678
    const/4 v3, 0x1

    .line 679
    goto :goto_18

    .line 680
    :cond_10
    const/4 v3, 0x0

    .line 681
    :goto_18
    iput-boolean v3, v8, Lb66;->x:Z

    .line 683
    move/from16 v3, v26

    .line 685
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_11

    .line 691
    const/4 v4, 0x0

    .line 692
    iput-object v4, v8, Lb66;->y:Ljava/lang/String;

    .line 694
    :goto_19
    move/from16 v26, v2

    .line 696
    move/from16 v4, v27

    .line 698
    move/from16 v27, v3

    .line 700
    goto :goto_1a

    .line 701
    :cond_11
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 704
    move-result-object v4

    .line 705
    iput-object v4, v8, Lb66;->y:Ljava/lang/String;

    .line 707
    goto :goto_19

    .line 708
    :goto_1a
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 711
    move-result-wide v2

    .line 712
    long-to-int v2, v2

    .line 713
    iput v2, v8, Lb66;->z:I

    .line 715
    move/from16 v2, v28

    .line 717
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_12

    .line 723
    const/4 v3, 0x0

    .line 724
    iput-object v3, v8, Lb66;->A:Ljava/lang/String;

    .line 726
    :goto_1b
    move/from16 v28, v5

    .line 728
    move/from16 v3, v29

    .line 730
    move/from16 v29, v4

    .line 732
    goto :goto_1c

    .line 733
    :cond_12
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 736
    move-result-object v3

    .line 737
    iput-object v3, v8, Lb66;->A:Ljava/lang/String;

    .line 739
    goto :goto_1b

    .line 740
    :goto_1c
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 743
    move-result-wide v4

    .line 744
    long-to-int v4, v4

    .line 745
    iput v4, v8, Lb66;->B:I

    .line 747
    move v5, v2

    .line 748
    move/from16 v4, v30

    .line 750
    move/from16 v30, v3

    .line 752
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 755
    move-result-wide v2

    .line 756
    long-to-int v2, v2

    .line 757
    iput v2, v8, Lb66;->C:I

    .line 759
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 762
    move-result-wide v2

    .line 763
    long-to-int v2, v2

    .line 764
    iput v2, v8, Lb66;->D:I

    .line 766
    move/from16 v2, v31

    .line 768
    move/from16 v31, v4

    .line 770
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 773
    move-result-wide v3

    .line 774
    long-to-int v3, v3

    .line 775
    if-eqz v3, :cond_13

    .line 777
    const/4 v3, 0x1

    .line 778
    goto :goto_1d

    .line 779
    :cond_13
    const/4 v3, 0x0

    .line 780
    :goto_1d
    iput-boolean v3, v8, Lb66;->E:Z

    .line 782
    move/from16 v3, v32

    .line 784
    move/from16 v32, v5

    .line 786
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 789
    move-result-wide v4

    .line 790
    long-to-int v4, v4

    .line 791
    iput v4, v8, Lb66;->F:I

    .line 793
    move v5, v2

    .line 794
    move/from16 v4, v33

    .line 796
    move/from16 v33, v3

    .line 798
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 801
    move-result-wide v2

    .line 802
    long-to-int v2, v2

    .line 803
    iput v2, v8, Lb66;->G:I

    .line 805
    move/from16 v2, v34

    .line 807
    move/from16 v34, v4

    .line 809
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 812
    move-result-wide v3

    .line 813
    long-to-int v3, v3

    .line 814
    iput v3, v8, Lb66;->H:I

    .line 816
    move/from16 v3, v35

    .line 818
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_14

    .line 824
    const/4 v4, 0x0

    .line 825
    iput-object v4, v8, Lb66;->I:Ljava/lang/String;

    .line 827
    :goto_1e
    move/from16 v35, v2

    .line 829
    move/from16 v4, v36

    .line 831
    move/from16 v36, v3

    .line 833
    goto :goto_1f

    .line 834
    :cond_14
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 837
    move-result-object v4

    .line 838
    iput-object v4, v8, Lb66;->I:Ljava/lang/String;

    .line 840
    goto :goto_1e

    .line 841
    :goto_1f
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 844
    move-result-wide v2

    .line 845
    long-to-int v2, v2

    .line 846
    if-eqz v2, :cond_15

    .line 848
    const/4 v2, 0x1

    .line 849
    goto :goto_20

    .line 850
    :cond_15
    const/4 v2, 0x0

    .line 851
    :goto_20
    iput-boolean v2, v8, Lb66;->J:Z

    .line 853
    move-object/from16 v2, v37

    .line 855
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    move v3, v4

    .line 859
    move/from16 v4, p0

    .line 861
    move/from16 p0, v16

    .line 863
    move/from16 v16, v19

    .line 865
    move/from16 v19, v21

    .line 867
    move/from16 v21, v23

    .line 869
    move/from16 v23, v28

    .line 871
    move/from16 v28, v32

    .line 873
    move/from16 v32, v33

    .line 875
    move/from16 v33, v34

    .line 877
    move/from16 v34, v35

    .line 879
    move/from16 v35, v36

    .line 881
    move/from16 v36, v3

    .line 883
    move v3, v0

    .line 884
    move/from16 v0, p1

    .line 886
    move/from16 p1, v18

    .line 888
    move/from16 v18, v20

    .line 890
    move/from16 v20, v22

    .line 892
    move/from16 v22, v3

    .line 894
    move-object v8, v2

    .line 895
    move v2, v15

    .line 896
    move/from16 v15, v25

    .line 898
    move/from16 v25, v26

    .line 900
    move/from16 v26, v27

    .line 902
    move/from16 v27, v29

    .line 904
    move/from16 v29, v30

    .line 906
    move/from16 v30, v31

    .line 908
    move/from16 v3, v38

    .line 910
    move/from16 v31, v5

    .line 912
    move/from16 v5, v24

    .line 914
    move/from16 v24, v39

    .line 916
    goto/16 :goto_1

    .line 918
    :cond_16
    move-object v2, v8

    .line 919
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 922
    return-object v2

    .line 923
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 926
    throw v0

    .line 927
    :pswitch_0
    const-string v0, "computer.recycle.bin"

    .line 929
    move-object/from16 v1, p1

    .line 931
    check-cast v1, Lmr4;

    .line 933
    const-string v5, "UPDATE ViewItemTable SET resIdName = ?, themeResIdName = ? WHERE pkg = ? AND type = ?"

    .line 935
    invoke-interface {v1, v5}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 938
    move-result-object v1

    .line 939
    const/4 v5, 0x1

    .line 940
    :try_start_1
    invoke-interface {v1, v5, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 943
    invoke-interface {v1, v13, v12}, Lsr4;->s(ILjava/lang/String;)V

    .line 946
    invoke-interface {v1, v3, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 949
    const/4 v0, 0x4

    .line 950
    invoke-interface {v1, v0, v4}, Lsr4;->s(ILjava/lang/String;)V

    .line 953
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 956
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 959
    :goto_22
    const/16 v17, 0x0

    .line 961
    return-object v17

    .line 962
    :catchall_1
    move-exception v0

    .line 963
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 966
    throw v0

    .line 967
    :pswitch_1
    const-string v0, "Recycle Bin"

    .line 969
    move-object/from16 v1, p1

    .line 971
    check-cast v1, Lmr4;

    .line 973
    const-string v5, "UPDATE ViewItemTable SET resIdName = ?, themeResIdName = ? WHERE label = ? AND type = ?"

    .line 975
    invoke-interface {v1, v5}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 978
    move-result-object v1

    .line 979
    const/4 v5, 0x1

    .line 980
    :try_start_2
    invoke-interface {v1, v5, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 983
    invoke-interface {v1, v13, v12}, Lsr4;->s(ILjava/lang/String;)V

    .line 986
    invoke-interface {v1, v3, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 989
    const/4 v0, 0x4

    .line 990
    invoke-interface {v1, v0, v4}, Lsr4;->s(ILjava/lang/String;)V

    .line 993
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 996
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 999
    goto :goto_22

    .line 1000
    :catchall_2
    move-exception v0

    .line 1001
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1004
    throw v0

    .line 1005
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lma5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lma5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :pswitch_4
    move-object/from16 v0, p1

    .line 1017
    check-cast v0, Lmr4;

    .line 1019
    const-string v1, "DELETE FROM StartMenuPlaySectionTable WHERE infoName = ? AND userId = ?"

    .line 1021
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1024
    move-result-object v1

    .line 1025
    if-nez v2, :cond_17

    .line 1027
    const/4 v5, 0x1

    .line 1028
    :try_start_3
    invoke-interface {v1, v5}, Lsr4;->e(I)V

    .line 1031
    goto :goto_23

    .line 1032
    :catchall_3
    move-exception v0

    .line 1033
    goto :goto_25

    .line 1034
    :cond_17
    const/4 v5, 0x1

    .line 1035
    invoke-interface {v1, v5, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 1038
    :goto_23
    if-nez v12, :cond_18

    .line 1040
    invoke-interface {v1, v13}, Lsr4;->e(I)V

    .line 1043
    goto :goto_24

    .line 1044
    :cond_18
    invoke-interface {v1, v13, v12}, Lsr4;->s(ILjava/lang/String;)V

    .line 1047
    :goto_24
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1050
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1053
    goto :goto_22

    .line 1054
    :goto_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1057
    throw v0

    .line 1058
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lma5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_6
    move-object/from16 v0, p1

    .line 1065
    check-cast v0, Lmr4;

    .line 1067
    const-string v1, "SELECT * FROM StartMenuPlaySectionTable WHERE pkg = ? AND infoName = ? LIMIT 1"

    .line 1069
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1072
    move-result-object v1

    .line 1073
    if-nez v2, :cond_19

    .line 1075
    const/4 v0, 0x1

    .line 1076
    :try_start_4
    invoke-interface {v1, v0}, Lsr4;->e(I)V

    .line 1079
    goto :goto_26

    .line 1080
    :catchall_4
    move-exception v0

    .line 1081
    goto/16 :goto_2f

    .line 1083
    :cond_19
    const/4 v0, 0x1

    .line 1084
    invoke-interface {v1, v0, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 1087
    :goto_26
    if-nez v12, :cond_1a

    .line 1089
    invoke-interface {v1, v13}, Lsr4;->e(I)V

    .line 1092
    goto :goto_27

    .line 1093
    :cond_1a
    invoke-interface {v1, v13, v12}, Lsr4;->s(ILjava/lang/String;)V

    .line 1096
    :goto_27
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1099
    move-result v0

    .line 1100
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1103
    move-result v2

    .line 1104
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1107
    move-result v3

    .line 1108
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1111
    move-result v4

    .line 1112
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1115
    move-result v5

    .line 1116
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1119
    move-result v6

    .line 1120
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1123
    move-result v7

    .line 1124
    invoke-interface {v1}, Lsr4;->J()Z

    .line 1127
    move-result v8

    .line 1128
    if-eqz v8, :cond_21

    .line 1130
    new-instance v8, Lva5;

    .line 1132
    invoke-direct {v8}, Lva5;-><init>()V

    .line 1135
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 1138
    move-result-wide v9

    .line 1139
    long-to-int v0, v9

    .line 1140
    iput v0, v8, Lva5;->a:I

    .line 1142
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_1b

    .line 1148
    const/4 v14, 0x0

    .line 1149
    iput-object v14, v8, Lva5;->b:Ljava/lang/String;

    .line 1151
    goto :goto_28

    .line 1152
    :cond_1b
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1155
    move-result-object v0

    .line 1156
    iput-object v0, v8, Lva5;->b:Ljava/lang/String;

    .line 1158
    :goto_28
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_1c

    .line 1164
    const/4 v14, 0x0

    .line 1165
    iput-object v14, v8, Lva5;->c:Ljava/lang/String;

    .line 1167
    goto :goto_29

    .line 1168
    :cond_1c
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 1171
    move-result-object v0

    .line 1172
    iput-object v0, v8, Lva5;->c:Ljava/lang/String;

    .line 1174
    :goto_29
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_1d

    .line 1180
    const/4 v14, 0x0

    .line 1181
    iput-object v14, v8, Lva5;->d:Ljava/lang/String;

    .line 1183
    goto :goto_2a

    .line 1184
    :cond_1d
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 1187
    move-result-object v0

    .line 1188
    iput-object v0, v8, Lva5;->d:Ljava/lang/String;

    .line 1190
    :goto_2a
    invoke-interface {v1, v5}, Lsr4;->isNull(I)Z

    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_1e

    .line 1196
    const/4 v14, 0x0

    .line 1197
    iput-object v14, v8, Lva5;->e:Ljava/lang/String;

    .line 1199
    goto :goto_2b

    .line 1200
    :cond_1e
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 1203
    move-result-object v0

    .line 1204
    iput-object v0, v8, Lva5;->e:Ljava/lang/String;

    .line 1206
    :goto_2b
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 1209
    move-result-wide v2

    .line 1210
    long-to-int v0, v2

    .line 1211
    if-eqz v0, :cond_1f

    .line 1213
    const/4 v0, 0x1

    .line 1214
    goto :goto_2c

    .line 1215
    :cond_1f
    const/4 v0, 0x0

    .line 1216
    :goto_2c
    iput-boolean v0, v8, Lva5;->f:Z

    .line 1218
    invoke-interface {v1, v7}, Lsr4;->getLong(I)J

    .line 1221
    move-result-wide v2

    .line 1222
    long-to-int v0, v2

    .line 1223
    if-eqz v0, :cond_20

    .line 1225
    const/4 v12, 0x1

    .line 1226
    goto :goto_2d

    .line 1227
    :cond_20
    const/4 v12, 0x0

    .line 1228
    :goto_2d
    iput-boolean v12, v8, Lva5;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1230
    move-object v15, v8

    .line 1231
    goto :goto_2e

    .line 1232
    :cond_21
    const/4 v15, 0x0

    .line 1233
    :goto_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1236
    return-object v15

    .line 1237
    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1240
    throw v0

    .line 1241
    :pswitch_7
    move-object/from16 v0, p1

    .line 1243
    check-cast v0, Lmr4;

    .line 1245
    const-string v1, "SELECT * FROM StartMenuLifeSectionTable WHERE Info = ? AND userId = ? LIMIT 1"

    .line 1247
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1250
    move-result-object v1

    .line 1251
    if-nez v2, :cond_22

    .line 1253
    const/4 v5, 0x1

    .line 1254
    :try_start_5
    invoke-interface {v1, v5}, Lsr4;->e(I)V

    .line 1257
    goto :goto_30

    .line 1258
    :catchall_5
    move-exception v0

    .line 1259
    goto/16 :goto_39

    .line 1261
    :cond_22
    const/4 v5, 0x1

    .line 1262
    invoke-interface {v1, v5, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 1265
    :goto_30
    if-nez v12, :cond_23

    .line 1267
    invoke-interface {v1, v13}, Lsr4;->e(I)V

    .line 1270
    goto :goto_31

    .line 1271
    :cond_23
    invoke-interface {v1, v13, v12}, Lsr4;->s(ILjava/lang/String;)V

    .line 1274
    :goto_31
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1277
    move-result v0

    .line 1278
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1281
    move-result v2

    .line 1282
    const-string v3, "Name"

    .line 1284
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1287
    move-result v3

    .line 1288
    const-string v4, "Package"

    .line 1290
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1293
    move-result v4

    .line 1294
    const-string v5, "Info"

    .line 1296
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1299
    move-result v5

    .line 1300
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1303
    move-result v6

    .line 1304
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1307
    move-result v7

    .line 1308
    invoke-interface {v1}, Lsr4;->J()Z

    .line 1311
    move-result v8

    .line 1312
    if-eqz v8, :cond_2a

    .line 1314
    new-instance v8, Lra5;

    .line 1316
    invoke-direct {v8}, Lra5;-><init>()V

    .line 1319
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 1322
    move-result-wide v9

    .line 1323
    long-to-int v0, v9

    .line 1324
    iput v0, v8, Lra5;->a:I

    .line 1326
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_24

    .line 1332
    const/4 v0, 0x0

    .line 1333
    goto :goto_32

    .line 1334
    :cond_24
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1337
    move-result-object v0

    .line 1338
    :goto_32
    iput-object v0, v8, Lra5;->b:Ljava/lang/String;

    .line 1340
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_25

    .line 1346
    const/4 v0, 0x0

    .line 1347
    goto :goto_33

    .line 1348
    :cond_25
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 1351
    move-result-object v0

    .line 1352
    :goto_33
    iput-object v0, v8, Lra5;->c:Ljava/lang/String;

    .line 1354
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_26

    .line 1360
    const/4 v0, 0x0

    .line 1361
    goto :goto_34

    .line 1362
    :cond_26
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 1365
    move-result-object v0

    .line 1366
    :goto_34
    iput-object v0, v8, Lra5;->d:Ljava/lang/String;

    .line 1368
    invoke-interface {v1, v5}, Lsr4;->isNull(I)Z

    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_27

    .line 1374
    const/4 v15, 0x0

    .line 1375
    goto :goto_35

    .line 1376
    :cond_27
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 1379
    move-result-object v15

    .line 1380
    :goto_35
    iput-object v15, v8, Lra5;->e:Ljava/lang/String;

    .line 1382
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 1385
    move-result-wide v2

    .line 1386
    long-to-int v0, v2

    .line 1387
    if-eqz v0, :cond_28

    .line 1389
    const/4 v0, 0x1

    .line 1390
    goto :goto_36

    .line 1391
    :cond_28
    const/4 v0, 0x0

    .line 1392
    :goto_36
    iput-boolean v0, v8, Lra5;->f:Z

    .line 1394
    invoke-interface {v1, v7}, Lsr4;->getLong(I)J

    .line 1397
    move-result-wide v2

    .line 1398
    long-to-int v0, v2

    .line 1399
    if-eqz v0, :cond_29

    .line 1401
    const/4 v12, 0x1

    .line 1402
    goto :goto_37

    .line 1403
    :cond_29
    const/4 v12, 0x0

    .line 1404
    :goto_37
    iput-boolean v12, v8, Lra5;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1406
    move-object v15, v8

    .line 1407
    goto :goto_38

    .line 1408
    :cond_2a
    const/4 v15, 0x0

    .line 1409
    :goto_38
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1412
    return-object v15

    .line 1413
    :goto_39
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1416
    throw v0

    .line 1417
    :pswitch_8
    move-object/from16 v0, p1

    .line 1419
    check-cast v0, Lmr4;

    .line 1421
    const-string v1, "DELETE FROM StartMenuAppsSectionTable WHERE infoName = ? AND userId = ?"

    .line 1423
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1426
    move-result-object v1

    .line 1427
    if-nez v2, :cond_2b

    .line 1429
    const/4 v5, 0x1

    .line 1430
    :try_start_6
    invoke-interface {v1, v5}, Lsr4;->e(I)V

    .line 1433
    goto :goto_3a

    .line 1434
    :catchall_6
    move-exception v0

    .line 1435
    goto :goto_3c

    .line 1436
    :cond_2b
    const/4 v5, 0x1

    .line 1437
    invoke-interface {v1, v5, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 1440
    :goto_3a
    if-nez v12, :cond_2c

    .line 1442
    invoke-interface {v1, v13}, Lsr4;->e(I)V

    .line 1445
    goto :goto_3b

    .line 1446
    :cond_2c
    invoke-interface {v1, v13, v12}, Lsr4;->s(ILjava/lang/String;)V

    .line 1449
    :goto_3b
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1452
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1455
    goto/16 :goto_22

    .line 1457
    :goto_3c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1460
    throw v0

    .line 1461
    :pswitch_9
    move-object/from16 v0, p1

    .line 1463
    check-cast v0, Lmr4;

    .line 1465
    const-string v1, "SELECT * FROM StartMenuAppsSectionTable WHERE infoName = ? AND userId = ? LIMIT 1"

    .line 1467
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1470
    move-result-object v1

    .line 1471
    if-nez v2, :cond_2d

    .line 1473
    const/4 v0, 0x1

    .line 1474
    :try_start_7
    invoke-interface {v1, v0}, Lsr4;->e(I)V

    .line 1477
    goto :goto_3d

    .line 1478
    :catchall_7
    move-exception v0

    .line 1479
    goto/16 :goto_46

    .line 1481
    :cond_2d
    const/4 v0, 0x1

    .line 1482
    invoke-interface {v1, v0, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 1485
    :goto_3d
    if-nez v12, :cond_2e

    .line 1487
    invoke-interface {v1, v13}, Lsr4;->e(I)V

    .line 1490
    goto :goto_3e

    .line 1491
    :cond_2e
    invoke-interface {v1, v13, v12}, Lsr4;->s(ILjava/lang/String;)V

    .line 1494
    :goto_3e
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1497
    move-result v0

    .line 1498
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1501
    move-result v2

    .line 1502
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1505
    move-result v3

    .line 1506
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1509
    move-result v4

    .line 1510
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1513
    move-result v5

    .line 1514
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1517
    move-result v6

    .line 1518
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1521
    move-result v7

    .line 1522
    invoke-interface {v1}, Lsr4;->J()Z

    .line 1525
    move-result v8

    .line 1526
    if-eqz v8, :cond_35

    .line 1528
    new-instance v8, Loa5;

    .line 1530
    invoke-direct {v8}, Loa5;-><init>()V

    .line 1533
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 1536
    move-result-wide v9

    .line 1537
    long-to-int v0, v9

    .line 1538
    iput v0, v8, Loa5;->a:I

    .line 1540
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_2f

    .line 1546
    const/4 v14, 0x0

    .line 1547
    iput-object v14, v8, Loa5;->b:Ljava/lang/String;

    .line 1549
    goto :goto_3f

    .line 1550
    :cond_2f
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1553
    move-result-object v0

    .line 1554
    iput-object v0, v8, Loa5;->b:Ljava/lang/String;

    .line 1556
    :goto_3f
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_30

    .line 1562
    const/4 v14, 0x0

    .line 1563
    iput-object v14, v8, Loa5;->c:Ljava/lang/String;

    .line 1565
    goto :goto_40

    .line 1566
    :cond_30
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 1569
    move-result-object v0

    .line 1570
    iput-object v0, v8, Loa5;->c:Ljava/lang/String;

    .line 1572
    :goto_40
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_31

    .line 1578
    const/4 v14, 0x0

    .line 1579
    iput-object v14, v8, Loa5;->d:Ljava/lang/String;

    .line 1581
    goto :goto_41

    .line 1582
    :cond_31
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 1585
    move-result-object v0

    .line 1586
    iput-object v0, v8, Loa5;->d:Ljava/lang/String;

    .line 1588
    :goto_41
    invoke-interface {v1, v5}, Lsr4;->isNull(I)Z

    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_32

    .line 1594
    const/4 v14, 0x0

    .line 1595
    iput-object v14, v8, Loa5;->e:Ljava/lang/String;

    .line 1597
    goto :goto_42

    .line 1598
    :cond_32
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 1601
    move-result-object v0

    .line 1602
    iput-object v0, v8, Loa5;->e:Ljava/lang/String;

    .line 1604
    :goto_42
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 1607
    move-result-wide v2

    .line 1608
    long-to-int v0, v2

    .line 1609
    if-eqz v0, :cond_33

    .line 1611
    const/4 v5, 0x1

    .line 1612
    goto :goto_43

    .line 1613
    :cond_33
    const/4 v5, 0x0

    .line 1614
    :goto_43
    iput-boolean v5, v8, Loa5;->f:Z

    .line 1616
    invoke-interface {v1, v7}, Lsr4;->getLong(I)J

    .line 1619
    move-result-wide v2

    .line 1620
    long-to-int v0, v2

    .line 1621
    if-eqz v0, :cond_34

    .line 1623
    const/4 v12, 0x1

    .line 1624
    goto :goto_44

    .line 1625
    :cond_34
    const/4 v12, 0x0

    .line 1626
    :goto_44
    iput-boolean v12, v8, Loa5;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1628
    move-object v15, v8

    .line 1629
    goto :goto_45

    .line 1630
    :cond_35
    const/4 v15, 0x0

    .line 1631
    :goto_45
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1634
    return-object v15

    .line 1635
    :goto_46
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1638
    throw v0

    .line 1639
    :pswitch_a
    move-object/from16 v0, p1

    .line 1641
    check-cast v0, Lmr4;

    .line 1643
    const-string v1, "SELECT * FROM StartMenuAppsSectionTable WHERE pkg = ? AND infoName = ? LIMIT 1"

    .line 1645
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1648
    move-result-object v1

    .line 1649
    if-nez v2, :cond_36

    .line 1651
    const/4 v0, 0x1

    .line 1652
    :try_start_8
    invoke-interface {v1, v0}, Lsr4;->e(I)V

    .line 1655
    goto :goto_47

    .line 1656
    :catchall_8
    move-exception v0

    .line 1657
    goto/16 :goto_50

    .line 1659
    :cond_36
    const/4 v0, 0x1

    .line 1660
    invoke-interface {v1, v0, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 1663
    :goto_47
    if-nez v12, :cond_37

    .line 1665
    invoke-interface {v1, v13}, Lsr4;->e(I)V

    .line 1668
    goto :goto_48

    .line 1669
    :cond_37
    invoke-interface {v1, v13, v12}, Lsr4;->s(ILjava/lang/String;)V

    .line 1672
    :goto_48
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1675
    move-result v2

    .line 1676
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1679
    move-result v3

    .line 1680
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1683
    move-result v4

    .line 1684
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1687
    move-result v5

    .line 1688
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1691
    move-result v6

    .line 1692
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1695
    move-result v7

    .line 1696
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1699
    move-result v8

    .line 1700
    invoke-interface {v1}, Lsr4;->J()Z

    .line 1703
    move-result v9

    .line 1704
    if-eqz v9, :cond_3e

    .line 1706
    new-instance v9, Loa5;

    .line 1708
    invoke-direct {v9}, Loa5;-><init>()V

    .line 1711
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 1714
    move-result-wide v10

    .line 1715
    long-to-int v2, v10

    .line 1716
    iput v2, v9, Loa5;->a:I

    .line 1718
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_38

    .line 1724
    const/4 v14, 0x0

    .line 1725
    iput-object v14, v9, Loa5;->b:Ljava/lang/String;

    .line 1727
    goto :goto_49

    .line 1728
    :cond_38
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 1731
    move-result-object v2

    .line 1732
    iput-object v2, v9, Loa5;->b:Ljava/lang/String;

    .line 1734
    :goto_49
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 1737
    move-result v2

    .line 1738
    if-eqz v2, :cond_39

    .line 1740
    const/4 v14, 0x0

    .line 1741
    iput-object v14, v9, Loa5;->c:Ljava/lang/String;

    .line 1743
    goto :goto_4a

    .line 1744
    :cond_39
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 1747
    move-result-object v2

    .line 1748
    iput-object v2, v9, Loa5;->c:Ljava/lang/String;

    .line 1750
    :goto_4a
    invoke-interface {v1, v5}, Lsr4;->isNull(I)Z

    .line 1753
    move-result v2

    .line 1754
    if-eqz v2, :cond_3a

    .line 1756
    const/4 v14, 0x0

    .line 1757
    iput-object v14, v9, Loa5;->d:Ljava/lang/String;

    .line 1759
    goto :goto_4b

    .line 1760
    :cond_3a
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 1763
    move-result-object v2

    .line 1764
    iput-object v2, v9, Loa5;->d:Ljava/lang/String;

    .line 1766
    :goto_4b
    invoke-interface {v1, v6}, Lsr4;->isNull(I)Z

    .line 1769
    move-result v2

    .line 1770
    if-eqz v2, :cond_3b

    .line 1772
    const/4 v14, 0x0

    .line 1773
    iput-object v14, v9, Loa5;->e:Ljava/lang/String;

    .line 1775
    goto :goto_4c

    .line 1776
    :cond_3b
    invoke-interface {v1, v6}, Lsr4;->D(I)Ljava/lang/String;

    .line 1779
    move-result-object v2

    .line 1780
    iput-object v2, v9, Loa5;->e:Ljava/lang/String;

    .line 1782
    :goto_4c
    invoke-interface {v1, v7}, Lsr4;->getLong(I)J

    .line 1785
    move-result-wide v2

    .line 1786
    long-to-int v2, v2

    .line 1787
    if-eqz v2, :cond_3c

    .line 1789
    move v5, v0

    .line 1790
    goto :goto_4d

    .line 1791
    :cond_3c
    const/4 v5, 0x0

    .line 1792
    :goto_4d
    iput-boolean v5, v9, Loa5;->f:Z

    .line 1794
    invoke-interface {v1, v8}, Lsr4;->getLong(I)J

    .line 1797
    move-result-wide v2

    .line 1798
    long-to-int v2, v2

    .line 1799
    if-eqz v2, :cond_3d

    .line 1801
    move v12, v0

    .line 1802
    goto :goto_4e

    .line 1803
    :cond_3d
    const/4 v12, 0x0

    .line 1804
    :goto_4e
    iput-boolean v12, v9, Loa5;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1806
    move-object v15, v9

    .line 1807
    goto :goto_4f

    .line 1808
    :cond_3e
    const/4 v14, 0x0

    .line 1809
    move-object v15, v14

    .line 1810
    :goto_4f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1813
    return-object v15

    .line 1814
    :goto_50
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1817
    throw v0

    nop

    .line 1819
    :pswitch_data_0
    .packed-switch 0x0
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
