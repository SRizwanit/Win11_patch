.class public final Lff4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv0;


# static fields
.field public static final A:[Ljava/lang/String;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Lzj3;

.field public final s:Lzj3;

.field public final t:Landroid/net/Uri;

.field public final u:I

.field public final v:I

.field public final w:Lwx3;

.field public final x:Ljava/lang/Class;

.field public volatile y:Z

.field public volatile z:Lbv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lff4;->A:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzj3;Lzj3;Landroid/net/Uri;IILwx3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lff4;->q:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lff4;->r:Lzj3;

    .line 12
    iput-object p3, p0, Lff4;->s:Lzj3;

    .line 14
    iput-object p4, p0, Lff4;->t:Landroid/net/Uri;

    .line 16
    iput p5, p0, Lff4;->u:I

    .line 18
    iput p6, p0, Lff4;->v:I

    .line 20
    iput-object p7, p0, Lff4;->w:Lwx3;

    .line 22
    iput-object p8, p0, Lff4;->x:Ljava/lang/Class;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lff4;->z:Lbv0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lbv0;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lff4;->x:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public final c(Lqb4;Lav0;)V
    .locals 2

    .line 1
    const-string v0, "Failed to build fetcher for: "

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lff4;->d()Lbv0;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lff4;->t:Landroid/net/Uri;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {p2, p1}, Lav0;->d(Ljava/lang/Exception;)V

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lff4;->z:Lbv0;

    .line 36
    iget-boolean v0, p0, Lff4;->y:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lff4;->cancel()V

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v1, p1, p2}, Lbv0;->c(Lqb4;Lav0;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :goto_0
    invoke-interface {p2, p0}, Lav0;->d(Ljava/lang/Exception;)V

    .line 51
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lff4;->y:Z

    .line 4
    iget-object p0, p0, Lff4;->z:Lbv0;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Lbv0;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lbv0;
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lff4;->q:Landroid/content/Context;

    .line 8
    iget-object v4, p0, Lff4;->t:Landroid/net/Uri;

    .line 10
    iget-object v9, p0, Lff4;->w:Lwx3;

    .line 12
    iget v10, p0, Lff4;->v:I

    .line 14
    iget v11, p0, Lff4;->u:I

    .line 16
    if-eqz v0, :cond_3

    .line 18
    const-string v0, "Failed to media store entry for: "

    .line 20
    const-string v12, "File path was empty in media store for: "

    .line 22
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v3

    .line 26
    sget-object v5, Lff4;->A:[Ljava/lang/String;

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-eqz v2, :cond_1

    .line 37
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    const-string v0, "_data"

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 59
    new-instance v3, Ljava/io/File;

    .line 61
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    iget-object p0, p0, Lff4;->r:Lzj3;

    .line 69
    invoke-interface {p0, v3, v11, v10, v9}, Lzj3;->b(Ljava/lang/Object;IILwx3;)Lyj3;

    .line 72
    move-result-object p0

    .line 73
    goto/16 :goto_3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    move-object v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :try_start_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    :goto_0
    if-eqz v1, :cond_2

    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 122
    :cond_2
    throw p0

    .line 123
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v3, 0x1e

    .line 127
    iget-object p0, p0, Lff4;->s:Lzj3;

    .line 129
    if-ge v0, v3, :cond_8

    .line 131
    invoke-static {v4}, Ll2;->g(Landroid/net/Uri;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 158
    if-eqz v3, :cond_5

    .line 160
    const-string v5, "picker"

    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    :goto_1
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 171
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 177
    invoke-static {v4}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    .line 180
    move-result-object v4

    .line 181
    :cond_7
    invoke-interface {p0, v4, v11, v10, v9}, Lzj3;->b(Ljava/lang/Object;IILwx3;)Lyj3;

    .line 184
    move-result-object p0

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    :goto_2
    invoke-interface {p0, v4, v11, v10, v9}, Lzj3;->b(Ljava/lang/Object;IILwx3;)Lyj3;

    .line 189
    move-result-object p0

    .line 190
    :goto_3
    if-eqz p0, :cond_9

    .line 192
    iget-object p0, p0, Lyj3;->b:Lbv0;

    .line 194
    return-object p0

    .line 195
    :cond_9
    return-object v1
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
