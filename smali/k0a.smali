.class public final Lk0a;
.super Lgz9;
.source "SourceFile"


# instance fields
.field public final synthetic u:Ln1a;


# direct methods
.method public constructor <init>(Ln1a;Lvi5;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk0a;->u:Ln1a;

    .line 3
    new-instance p3, Lv99;

    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 7
    invoke-direct {p3, v0}, Lv99;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p3, p2}, Lgz9;-><init>(Ln1a;Lv99;Lvi5;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final p1(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Lgz9;->p1(Landroid/os/Bundle;)V

    .line 8
    const-string v2, "error.code"

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lgz9;->s:Lvi5;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    new-instance v0, Lji2;

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Lji2;-><init>(I)V

    .line 28
    invoke-virtual {v5, v0}, Lvi5;->b(Ljava/lang/Exception;)Z

    .line 31
    return-void

    .line 32
    :cond_0
    const-string v2, "version.code"

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v7

    .line 39
    const-string v2, "update.availability"

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v8

    .line 45
    const-string v2, "install.status"

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result v9

    .line 52
    const-string v2, "client.version.staleness"

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v6

    .line 58
    if-ne v6, v3, :cond_1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    move-object v10, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const-string v2, "in.app.update.priority"

    .line 74
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    move-result v11

    .line 78
    const-string v2, "bytes.downloaded"

    .line 80
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 83
    const-string v2, "total.bytes.to.download"

    .line 85
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 88
    const-string v2, "additional.size.required"

    .line 90
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 93
    move-result-wide v12

    .line 94
    iget-object v0, v0, Lk0a;->u:Ln1a;

    .line 96
    iget-object v0, v0, Ln1a;->d:Lm3a;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v2, Ljava/io/File;

    .line 103
    iget-object v0, v0, Lm3a;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 108
    move-result-object v0

    .line 109
    const-string v3, "assetpacks"

    .line 111
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    invoke-static {v2}, Lm3a;->a(Ljava/io/File;)J

    .line 117
    move-result-wide v14

    .line 118
    const-string v0, "blocking.intent"

    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 126
    check-cast v16, Landroid/app/PendingIntent;

    .line 128
    const-string v2, "nonblocking.intent"

    .line 130
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v17, v3

    .line 136
    check-cast v17, Landroid/app/PendingIntent;

    .line 138
    const-string v3, "blocking.destructive.intent"

    .line 140
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    move-result-object v4

    .line 144
    move-object/from16 v18, v4

    .line 146
    check-cast v18, Landroid/app/PendingIntent;

    .line 148
    const-string v4, "nonblocking.destructive.intent"

    .line 150
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    move-result-object v6

    .line 154
    move-object/from16 v19, v6

    .line 156
    check-cast v19, Landroid/app/PendingIntent;

    .line 158
    new-instance v6, Ljava/util/HashMap;

    .line 160
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 163
    move/from16 v20, v7

    .line 165
    const-string v7, "update.precondition.failures:blocking.destructive.intent"

    .line 167
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170
    move-result-object v7

    .line 171
    move/from16 v21, v8

    .line 173
    new-instance v8, Ljava/util/HashSet;

    .line 175
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 178
    if-eqz v7, :cond_2

    .line 180
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 183
    :cond_2
    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v3, "update.precondition.failures:nonblocking.destructive.intent"

    .line 188
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 191
    move-result-object v3

    .line 192
    new-instance v7, Ljava/util/HashSet;

    .line 194
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 197
    if-eqz v3, :cond_3

    .line 199
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 202
    :cond_3
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v3, "update.precondition.failures:blocking.intent"

    .line 207
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Ljava/util/HashSet;

    .line 213
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 216
    if-eqz v3, :cond_4

    .line 218
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 221
    :cond_4
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v0, "update.precondition.failures:nonblocking.intent"

    .line 226
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/util/HashSet;

    .line 232
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 235
    if-eqz v0, :cond_5

    .line 237
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 240
    :cond_5
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v6, Lam;

    .line 245
    move/from16 v7, v20

    .line 247
    move/from16 v8, v21

    .line 249
    invoke-direct/range {v6 .. v19}, Lam;-><init>(IIILjava/lang/Integer;IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 252
    invoke-virtual {v5, v6}, Lvi5;->c(Ljava/lang/Object;)V

    .line 255
    return-void
.end method
