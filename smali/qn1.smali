.class public final Lqn1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Lim1;

.field public final b:Landroid/app/Activity;

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lim1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p1, p0, Lqn1;->a:Lim1;

    .line 6
    iput-object p2, p0, Lqn1;->b:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, [Ljava/io/File;

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 10
    iput-object v1, v0, Lqn1;->c:Ljava/io/File;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "Received directory to list paths - "

    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lqn1;->c:Ljava/io/File;

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v3, "qn1"

    .line 34
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-string v1, "LISTING Entered "

    .line 39
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v1, v0, Lqn1;->c:Ljava/io/File;

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    move-result-object v1

    .line 48
    iget-object v4, v0, Lqn1;->a:Lim1;

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    array-length v6, v1

    .line 54
    const/16 v7, 0x64

    .line 56
    if-le v6, v7, :cond_0

    .line 58
    iget-object v6, v4, Lim1;->A:Landroid/app/Activity;

    .line 60
    if-eqz v6, :cond_0

    .line 62
    new-instance v7, Lpn1;

    .line 64
    invoke-direct {v7, v0, v5}, Lpn1;-><init>(Lqn1;B)V

    .line 67
    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    :cond_0
    new-instance v6, Lcom/centsol/w10launcher/model/FileListing;

    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-direct {v6, v7}, Lcom/centsol/w10launcher/model/FileListing;-><init>(Ljava/util/List;)V

    .line 80
    invoke-virtual {v6}, Lcom/centsol/w10launcher/model/FileListing;->getChildren()Ljava/util/List;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v4}, Lim1;->o()Lba4;

    .line 87
    move-result-object v8

    .line 88
    iget-object v8, v8, Lba4;->a:Landroid/app/Activity;

    .line 90
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 93
    move-result-object v8

    .line 94
    const-string v9, "showHidden"

    .line 96
    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    move-result v8

    .line 100
    invoke-virtual {v4}, Lim1;->o()Lba4;

    .line 103
    move-result-object v9

    .line 104
    iget-object v9, v9, Lba4;->a:Landroid/app/Activity;

    .line 106
    invoke-static {v9}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 109
    move-result-object v9

    .line 110
    const-string v10, "showSysFiles"

    .line 112
    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    move-result v9

    .line 116
    if-eqz v1, :cond_6

    .line 118
    array-length v10, v1

    .line 119
    move v11, v2

    .line 120
    :goto_0
    if-ge v11, v10, :cond_6

    .line 122
    aget-object v12, v1, v11

    .line 124
    const-string v13, ".nomedia"

    .line 126
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_1

    .line 136
    invoke-virtual {v6, v5}, Lcom/centsol/w10launcher/model/FileListing;->setExcludeFromMedia(Z)V

    .line 139
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_2

    .line 145
    :goto_1
    move-object v13, v3

    .line 146
    move-object v15, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-static {v12}, Lh16;->j0(Ljava/io/File;)Z

    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_3

    .line 154
    if-nez v9, :cond_3

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->isHidden()Z

    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_4

    .line 163
    if-nez v8, :cond_4

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 169
    move-result-object v13

    .line 170
    new-instance v14, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 172
    invoke-direct {v14}, Lcom/centsol/w10launcher/model/FileListEntry;-><init>()V

    .line 175
    invoke-virtual {v14, v13}, Lcom/centsol/w10launcher/model/FileListEntry;->setName(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v14, v12}, Lcom/centsol/w10launcher/model/FileListEntry;->setFile(Ljava/io/File;)V

    .line 181
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_5

    .line 187
    move-object v13, v3

    .line 188
    const-wide/16 v2, 0x0

    .line 190
    invoke-virtual {v14, v2, v3}, Lcom/centsol/w10launcher/model/FileListEntry;->setSize(J)V

    .line 193
    invoke-virtual {v14, v5}, Lcom/centsol/w10launcher/model/FileListEntry;->setIsDirectory(Z)V

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object v13, v3

    .line 198
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 201
    move-result-wide v2

    .line 202
    invoke-virtual {v14, v2, v3}, Lcom/centsol/w10launcher/model/FileListEntry;->setSize(J)V

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v14, v2}, Lcom/centsol/w10launcher/model/FileListEntry;->setIsDirectory(Z)V

    .line 209
    :goto_2
    new-instance v2, Ljava/util/Date;

    .line 211
    move-object v15, v6

    .line 212
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 215
    move-result-wide v5

    .line 216
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 219
    invoke-virtual {v14, v2}, Lcom/centsol/w10launcher/model/FileListEntry;->setLastModified(Ljava/util/Date;)V

    .line 222
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 227
    move-object v3, v13

    .line 228
    move-object v6, v15

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v5, 0x1

    .line 231
    goto :goto_0

    .line 232
    :cond_6
    move-object v13, v3

    .line 233
    move-object v15, v6

    .line 234
    invoke-virtual {v4}, Landroid/app/Fragment;->isAdded()Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_b

    .line 240
    new-instance v1, Ljm1;

    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 245
    const/4 v2, 0x0

    .line 246
    iput-boolean v2, v1, Ljm1;->q:Z

    .line 248
    iget-object v0, v0, Lqn1;->b:Landroid/app/Activity;

    .line 250
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 253
    move-result-object v2

    .line 254
    const-string v4, "showDirsFirst"

    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 260
    move-result v2

    .line 261
    iput-boolean v2, v1, Ljm1;->q:Z

    .line 263
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 266
    move-result-object v2

    .line 267
    const-string v4, "sort.field"

    .line 269
    const-string v5, "name"

    .line 271
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_8

    .line 281
    :cond_7
    move v2, v3

    .line 282
    goto :goto_4

    .line 283
    :cond_8
    const-string v4, "mtime"

    .line 285
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_9

    .line 291
    const/4 v2, 0x2

    .line 292
    goto :goto_4

    .line 293
    :cond_9
    const-string v4, "size"

    .line 295
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_7

    .line 301
    const/4 v2, 0x3

    .line 302
    :goto_4
    iput v2, v1, Ljm1;->r:I

    .line 304
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 307
    move-result-object v0

    .line 308
    const-string v2, "sort.dir"

    .line 310
    const-string v4, "asc"

    .line 312
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 322
    move v5, v3

    .line 323
    goto :goto_5

    .line 324
    :cond_a
    const/4 v5, -0x1

    .line 325
    :goto_5
    iput v5, v1, Ljm1;->s:I

    .line 327
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 330
    const-string v0, "LISTING Finished "

    .line 332
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_b
    return-object v15
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/centsol/w10launcher/model/FileListing;

    .line 3
    iget-object v0, p0, Lqn1;->a:Lim1;

    .line 5
    iget-object v0, v0, Lim1;->A:Landroid/app/Activity;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lpn1;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lpn1;-><init>(Lqn1;B)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lqn1;->a:Lim1;

    .line 21
    iget-object p0, p0, Lqn1;->c:Ljava/io/File;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iput-object p0, v0, Lim1;->q:Ljava/io/File;

    .line 26
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, Lim1;->n0:Z

    .line 29
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListing;->getChildren()Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListing;->isExcludeFromMedia()Z

    .line 36
    iget-object p1, v0, Lim1;->r:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, v0, Lim1;->g0:Landroid/widget/TextView;

    .line 52
    const/16 v1, 0x8

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, v0, Lim1;->r:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object p0, v0, Lim1;->s:Loj1;

    .line 64
    iget-object p1, v0, Lim1;->r:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    iput-object v1, p0, Loj1;->d:Ljava/util/ArrayList;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    iput-object v1, p0, Loj1;->c:Ljava/util/List;

    .line 83
    invoke-virtual {p0}, Lni4;->c()V

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_3

    .line 90
    :cond_2
    :goto_0
    iget-object p0, v0, Lim1;->g0:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p0, v0, Lim1;->s:Loj1;

    .line 97
    iget-object p1, v0, Lim1;->r:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    iput-object v1, p0, Loj1;->d:Ljava/util/ArrayList;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    iput-object v1, p0, Loj1;->c:Ljava/util/List;

    .line 116
    invoke-virtual {p0}, Lni4;->c()V

    .line 119
    :goto_1
    iget-object p0, v0, Lim1;->m0:Landroid/widget/EditText;

    .line 121
    if-eqz p0, :cond_4

    .line 123
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result p0

    .line 131
    if-lez p0, :cond_3

    .line 133
    iget-object p0, v0, Lim1;->m0:Landroid/widget/EditText;

    .line 135
    const-string p1, ""

    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_3
    iget-object p0, v0, Lim1;->m0:Landroid/widget/EditText;

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 145
    iget-object p0, v0, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    if-eqz p0, :cond_4

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 152
    iget-object p0, v0, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    new-instance p1, Lem1;

    .line 156
    invoke-direct {p1, v0, v2}, Lem1;-><init>(Lim1;B)V

    .line 159
    const-wide/16 v3, 0x64

    .line 161
    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    :cond_4
    invoke-virtual {v0}, Lim1;->b()V

    .line 167
    iput-boolean v2, v0, Lim1;->n0:Z

    .line 169
    iget-object p0, v0, Lim1;->q:Ljava/io/File;

    .line 171
    sget-object p1, Lh16;->a:Ljava/io/File;

    .line 173
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    const-string p1, "/"

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_5

    .line 185
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_5

    .line 191
    iget-object p0, v0, Lim1;->t:[Ljava/lang/CharSequence;

    .line 193
    const p1, 0x7f1301bd

    .line 196
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    aput-object p1, p0, v2

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_6

    .line 209
    iget-object p0, v0, Lim1;->t:[Ljava/lang/CharSequence;

    .line 211
    iget-object p1, v0, Lim1;->q:Ljava/io/File;

    .line 213
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    aput-object p1, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_6
    :goto_2
    monitor-exit v0

    .line 220
    return-void

    .line 221
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw p0
.end method
