.class public abstract Lxe3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ls15;

.field public static final b:F

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:Lvk8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ls15;->u:Ls15;

    .line 3
    sput-object v0, Lxe3;->a:Ls15;

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    sput v0, Lxe3;->b:F

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_0

    .line 15
    sput-object v1, Lxe3;->c:[B

    .line 17
    new-array v1, v0, [B

    .line 19
    fill-array-data v1, :array_1

    .line 22
    sput-object v1, Lxe3;->d:[B

    .line 24
    new-array v1, v0, [B

    .line 26
    fill-array-data v1, :array_2

    .line 29
    sput-object v1, Lxe3;->e:[B

    .line 31
    new-array v1, v0, [B

    .line 33
    fill-array-data v1, :array_3

    .line 36
    sput-object v1, Lxe3;->f:[B

    .line 38
    new-array v1, v0, [B

    .line 40
    fill-array-data v1, :array_4

    .line 43
    sput-object v1, Lxe3;->g:[B

    .line 45
    new-array v1, v0, [B

    .line 47
    fill-array-data v1, :array_5

    .line 50
    sput-object v1, Lxe3;->h:[B

    .line 52
    new-array v0, v0, [B

    .line 54
    fill-array-data v0, :array_6

    .line 57
    sput-object v0, Lxe3;->i:[B

    .line 59
    const-string v0, "Camera:MicroVideo"

    .line 61
    const-string v1, "GCamera:MicroVideo"

    .line 63
    const-string v2, "Camera:MotionPhoto"

    .line 65
    const-string v3, "GCamera:MotionPhoto"

    .line 67
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lxe3;->j:[Ljava/lang/String;

    .line 73
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 75
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 77
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 79
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 81
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lxe3;->k:[Ljava/lang/String;

    .line 87
    const-string v0, "Camera:MicroVideoOffset"

    .line 89
    const-string v1, "GCamera:MicroVideoOffset"

    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lxe3;->l:[Ljava/lang/String;

    .line 97
    new-instance v0, Lvk8;

    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-direct {v0, v1}, Lvk8;-><init>(B)V

    .line 103
    sput-object v0, Lxe3;->m:Lvk8;

    .line 105
    return-void

    nop

    .line 107
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 113
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 119
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 125
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 131
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 137
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 143
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static A(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Unable to create parent directories of "

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lc59;
    .locals 12

    .line 1
    sget-object v0, Lf49;->r:Ld49;

    .line 3
    const-string v0, "initialCapacity"

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lv4;->N(ILjava/lang/String;)V

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    const-string v2, ":Item"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    invoke-static {p0, v2}, Lnh4;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 27
    const-string v2, ":Mime"

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, ":Semantic"

    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, ":Length"

    .line 41
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, ":Padding"

    .line 47
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {p0, v2}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    invoke-static {p0, v3}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, v4}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {p0, v5}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v11, :cond_5

    .line 69
    if-nez v2, :cond_1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v6, Lit6;

    .line 74
    const-wide/16 v7, 0x0

    .line 76
    if-eqz v3, :cond_2

    .line 78
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    move-result-wide v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-wide v2, v7

    .line 84
    :goto_0
    if-eqz v4, :cond_3

    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    move-result-wide v7

    .line 90
    :cond_3
    move-wide v9, v7

    .line 91
    move-wide v7, v2

    .line 92
    invoke-direct/range {v6 .. v11}, Lit6;-><init>(JJLjava/lang/String;)V

    .line 95
    array-length v2, v0

    .line 96
    add-int/lit8 v3, v1, 0x1

    .line 98
    invoke-static {v2, v3}, La49;->d(II)I

    .line 101
    move-result v4

    .line 102
    if-gt v4, v2, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    :goto_1
    aput-object v6, v0, v1

    .line 111
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object p0, Lc59;->u:Lc59;

    .line 115
    return-object p0

    .line 116
    :cond_6
    :goto_3
    const-string v2, ":Directory"

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {p0, v2}, Lnh4;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 128
    invoke-static {v0, v1}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static D(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "Source %s and destination %s must be different"

    .line 13
    if-nez v0, :cond_7

    .line 15
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Lg69;

    .line 30
    invoke-static {v1}, Ll49;->n([Ljava/lang/Object;)Ll49;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lf69;

    .line 36
    invoke-direct {v2}, Lf69;-><init>()V

    .line 39
    iget-object v3, v2, Lf69;->q:Ljava/util/ArrayDeque;

    .line 41
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 43
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 49
    new-instance v5, Ljava/io/FileOutputStream;

    .line 51
    sget-object v6, Lg69;->q:Lg69;

    .line 53
    invoke-virtual {v1, v6}, Lb49;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    invoke-direct {v5, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 63
    sget v1, Ld69;->a:I

    .line 65
    const/16 v1, 0x2000

    .line 67
    new-array v1, v1, [B

    .line 69
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 72
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v6, -0x1

    .line 74
    if-ne v3, v6, :cond_1

    .line 76
    invoke-virtual {v2}, Lf69;->close()V

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 88
    move-result v0

    .line 89
    const-string v1, "Unable to delete "

    .line 91
    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :cond_1
    :try_start_1
    invoke-virtual {v5, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_2
    iput-object p0, v2, Lf69;->r:Ljava/lang/Throwable;

    .line 124
    const-class p1, Ljava/io/IOException;

    .line 126
    sget-object v0, Lw29;->a:Ljava/lang/Object;

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 134
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 136
    if-nez p1, :cond_3

    .line 138
    instance-of p1, p0, Ljava/lang/Error;

    .line 140
    if-nez p1, :cond_2

    .line 142
    new-instance p1, Ljava/lang/RuntimeException;

    .line 144
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    throw p1

    .line 148
    :cond_2
    check-cast p0, Ljava/lang/Error;

    .line 150
    throw p0

    .line 151
    :cond_3
    check-cast p0, Ljava/lang/RuntimeException;

    .line 153
    throw p0

    .line 154
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Throwable;

    .line 160
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    invoke-virtual {v2}, Lf69;->close()V

    .line 165
    throw p0

    .line 166
    :cond_5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    invoke-static {v1, p0}, Lzw0;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 177
    :cond_6
    return-void

    .line 178
    :cond_7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    invoke-static {v1, p0}, Lzw0;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, " must be set"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;JJLe02;I)V
    .locals 30

    .line 1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move-object/from16 v14, p6

    .line 7
    const v0, -0x3b83a721

    .line 10
    invoke-virtual {v14, v0}, Le02;->W(I)Le02;

    .line 13
    invoke-virtual {v14, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 24
    invoke-virtual {v14, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    const/16 v6, 0x10

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const/16 v2, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v6

    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    move-wide/from16 v7, p2

    .line 39
    invoke-virtual {v14, v7, v8}, Le02;->e(J)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    const/16 v2, 0x100

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    move-wide/from16 v9, p4

    .line 53
    invoke-virtual {v14, v9, v10}, Le02;->e(J)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    const/16 v2, 0x800

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x400

    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    and-int/lit16 v2, v0, 0x493

    .line 67
    const/16 v11, 0x492

    .line 69
    const/4 v12, 0x1

    .line 70
    const/4 v13, 0x0

    .line 71
    if-eq v2, v11, :cond_4

    .line 73
    move v2, v12

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v2, v13

    .line 76
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 78
    invoke-virtual {v14, v11, v2}, Le02;->N(IZ)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_13

    .line 84
    sget-object v2, Laa;->b:Lmc1;

    .line 86
    invoke-virtual {v14, v2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/content/Context;

    .line 92
    const-string v11, "easy"

    .line 94
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_5

    .line 100
    const-wide/16 v15, 0x104

    .line 102
    :goto_5
    move-wide/from16 v17, v15

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    const-string v11, "hard"

    .line 107
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_6

    .line 113
    const-wide/16 v15, 0x6e

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const-wide/16 v15, 0xb4

    .line 118
    goto :goto_5

    .line 119
    :goto_6
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 123
    sget-object v15, Lqh0;->a:Lpy9;

    .line 125
    if-ne v11, v15, :cond_7

    .line 127
    new-instance v11, Li80;

    .line 129
    const/16 v3, 0x8

    .line 131
    invoke-direct {v11, v3, v3}, Li80;-><init>(II)V

    .line 134
    invoke-static {v11}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v14, v11}, Le02;->e0(Ljava/lang/Object;)V

    .line 145
    :cond_7
    move-object/from16 v24, v11

    .line 147
    check-cast v24, Lyn3;

    .line 149
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v15, :cond_8

    .line 155
    new-instance v3, Li80;

    .line 157
    invoke-direct {v3, v12, v13}, Li80;-><init>(II)V

    .line 160
    invoke-static {v3}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v14, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 167
    :cond_8
    move-object/from16 v26, v3

    .line 169
    check-cast v26, Lyn3;

    .line 171
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v15, :cond_9

    .line 177
    new-instance v3, Li80;

    .line 179
    invoke-direct {v3, v12, v13}, Li80;-><init>(II)V

    .line 182
    invoke-static {v3}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v14, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 189
    :cond_9
    check-cast v3, Lyn3;

    .line 191
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 194
    move-result-object v11

    .line 195
    if-ne v11, v15, :cond_a

    .line 197
    new-instance v11, Li80;

    .line 199
    sget-object v12, Lsg4;->q:Lrg4;

    .line 201
    invoke-virtual {v12, v6}, Lrg4;->a(I)I

    .line 204
    move-result v1

    .line 205
    invoke-virtual {v12, v6}, Lrg4;->a(I)I

    .line 208
    move-result v6

    .line 209
    invoke-direct {v11, v1, v6}, Li80;-><init>(II)V

    .line 212
    invoke-static {v11}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v14, v11}, Le02;->e0(Ljava/lang/Object;)V

    .line 219
    :cond_a
    move-object v12, v11

    .line 220
    check-cast v12, Lyn3;

    .line 222
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v15, :cond_b

    .line 228
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    invoke-static {v1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v14, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 237
    :cond_b
    move-object/from16 v25, v1

    .line 239
    check-cast v25, Lyn3;

    .line 241
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v15, :cond_c

    .line 247
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v14, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 258
    :cond_c
    move-object v11, v1

    .line 259
    check-cast v11, Lyn3;

    .line 261
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v15, :cond_e

    .line 267
    sget-object v1, Lag3;->y:Landroid/content/SharedPreferences;

    .line 269
    if-eqz v1, :cond_d

    .line 271
    const-string v6, "score_"

    .line 273
    move/from16 v21, v0

    .line 275
    const-string v0, "_"

    .line 277
    invoke-static {v6, v4, v0, v5}, Lap0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 284
    move-result v0

    .line 285
    goto :goto_7

    .line 286
    :cond_d
    move/from16 v21, v0

    .line 288
    move v0, v13

    .line 289
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v14, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 300
    goto :goto_8

    .line 301
    :cond_e
    move/from16 v21, v0

    .line 303
    :goto_8
    move-object v6, v1

    .line 304
    check-cast v6, Lyn3;

    .line 306
    invoke-interface/range {v25 .. v25}, Lbb5;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    move-result-object v1

    .line 319
    move-object/from16 v22, v0

    .line 321
    move-object/from16 v23, v1

    .line 323
    move-wide/from16 v0, v17

    .line 325
    invoke-virtual {v14, v0, v1}, Le02;->e(J)Z

    .line 328
    move-result v17

    .line 329
    invoke-virtual {v14, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 332
    move-result v18

    .line 333
    or-int v17, v17, v18

    .line 335
    and-int/lit8 v13, v21, 0xe

    .line 337
    move-wide/from16 v27, v0

    .line 339
    const/4 v0, 0x4

    .line 340
    if-ne v13, v0, :cond_f

    .line 342
    const/4 v0, 0x1

    .line 343
    goto :goto_9

    .line 344
    :cond_f
    const/4 v0, 0x0

    .line 345
    :goto_9
    or-int v0, v17, v0

    .line 347
    and-int/lit8 v1, v21, 0x70

    .line 349
    const/16 v13, 0x20

    .line 351
    if-ne v1, v13, :cond_10

    .line 353
    const/16 v18, 0x1

    .line 355
    goto :goto_a

    .line 356
    :cond_10
    const/16 v18, 0x0

    .line 358
    :goto_a
    or-int v0, v0, v18

    .line 360
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    if-nez v0, :cond_12

    .line 366
    if-ne v1, v15, :cond_11

    .line 368
    goto :goto_b

    .line 369
    :cond_11
    move-object v8, v3

    .line 370
    move-object/from16 v16, v6

    .line 372
    move-object/from16 v15, v22

    .line 374
    move-object/from16 v29, v23

    .line 376
    move-object/from16 v9, v26

    .line 378
    goto :goto_c

    .line 379
    :cond_12
    :goto_b
    new-instance v0, Lxz1;

    .line 381
    const/4 v13, 0x0

    .line 382
    move-object v8, v3

    .line 383
    move-object/from16 v15, v22

    .line 385
    move-object/from16 v29, v23

    .line 387
    move-object/from16 v10, v24

    .line 389
    move-object/from16 v7, v25

    .line 391
    move-object/from16 v9, v26

    .line 393
    move-object v3, v2

    .line 394
    move-wide/from16 v1, v27

    .line 396
    invoke-direct/range {v0 .. v13}, Lxz1;-><init>(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;Lvn0;)V

    .line 399
    move-object/from16 v16, v6

    .line 401
    invoke-virtual {v14, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 404
    move-object v1, v0

    .line 405
    :goto_c
    check-cast v1, Lwx1;

    .line 407
    move-object/from16 v0, v29

    .line 409
    invoke-static {v15, v0, v1, v14}, Lv4;->k(Ljava/lang/Object;Ljava/lang/Object;Lwx1;Le02;)V

    .line 412
    new-instance v15, Lvz1;

    .line 414
    move-wide/from16 v21, p2

    .line 416
    move-wide/from16 v19, p4

    .line 418
    move-object/from16 v18, v8

    .line 420
    move-object/from16 v26, v9

    .line 422
    move-object/from16 v17, v11

    .line 424
    move-object/from16 v23, v12

    .line 426
    invoke-direct/range {v15 .. v26}, Lvz1;-><init>(Lyn3;Lyn3;Lyn3;JJLyn3;Lyn3;Lyn3;Lyn3;)V

    .line 429
    const v0, 0x36f25a70

    .line 432
    invoke-static {v0, v15, v14}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 435
    move-result-object v11

    .line 436
    const/high16 v13, 0x30000000

    .line 438
    const/16 v14, 0x1ff

    .line 440
    const/4 v0, 0x0

    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v2, 0x0

    .line 443
    const/4 v3, 0x0

    .line 444
    const/4 v4, 0x0

    .line 445
    const/4 v5, 0x0

    .line 446
    const-wide/16 v6, 0x0

    .line 448
    const-wide/16 v8, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    move-object/from16 v12, p6

    .line 453
    invoke-static/range {v0 .. v14}, Le57;->b(Lfk3;Lwx1;Lwx1;Lwx1;Lwx1;IJJLwf6;Lng0;Le02;II)V

    .line 456
    goto :goto_d

    .line 457
    :cond_13
    invoke-virtual/range {p6 .. p6}, Le02;->Q()V

    .line 460
    :goto_d
    invoke-virtual/range {p6 .. p6}, Le02;->r()Lqh4;

    .line 463
    move-result-object v8

    .line 464
    if-eqz v8, :cond_14

    .line 466
    new-instance v0, Lwz1;

    .line 468
    move-object/from16 v6, p0

    .line 470
    move-object/from16 v7, p1

    .line 472
    move-wide/from16 v2, p2

    .line 474
    move-wide/from16 v4, p4

    .line 476
    move/from16 v1, p7

    .line 478
    invoke-direct/range {v0 .. v7}, Lwz1;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 481
    iput-object v0, v8, Lqh4;->d:Lwx1;

    .line 483
    :cond_14
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-array p0, v1, [B

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static final c(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Loj0;

    .line 3
    invoke-direct {v0, p0}, Loj0;-><init>(Z)V

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0
.end method

.method public static final d()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final e(Lfk3;ZLan3;)Lfk3;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lts1;

    .line 5
    invoke-direct {p1, p2}, Lts1;-><init>(Lan3;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lck3;->a:Lck3;

    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lfk3;->d(Lfk3;)Lfk3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Landroid/view/View;)Lat4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const v1, 0x7f0a0632

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lat4;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Lat4;

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lhk2;->q(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast p0, Landroid/view/View;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final g(Lon3;Lca4;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lon3;->a:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, [B

    .line 15
    if-eqz p1, :cond_0

    .line 17
    check-cast p0, [B

    .line 19
    array-length p1, p0

    .line 20
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    if-nez p0, :cond_1

    .line 26
    return-object p2

    .line 27
    :cond_1
    return-object p0
.end method

.method public static h(Loi;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lxe3;->j(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :try_start_1
    invoke-static {p0, v2}, Lxe3;->j(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\' in manifest"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method

.method public static i(Loi;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lxe3;->j(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v1}, Lxe3;->j(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1d

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    const v1, 0x100c0280

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0xc0280

    .line 18
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 41
    return-object v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x2e

    .line 49
    if-ne v0, v1, :cond_4

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object p1
.end method

.method public static final k(Lla1;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lek3;

    .line 4
    iget-object v0, v0, Lek3;->q:Lek3;

    .line 6
    iget-boolean v0, v0, Lek3;->D:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lzw0;->w(Lm11;I)Lhs3;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lhs3;->c1()V

    .line 18
    :cond_0
    return-void
.end method

.method public static l()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.Looper"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getMainLooper"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    :catch_0
    :cond_0
    return v0
.end method

.method public static final m(Lc64;Z[Lna2;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 8
    aget-object v4, p2, v3

    .line 10
    invoke-virtual {p0, v4}, Lc64;->b(Lna2;)F

    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 20
    cmpl-float v5, v4, v1

    .line 22
    if-lez v5, :cond_0

    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static n(Ljava/lang/Object;)Lk24;
    .locals 2

    .line 1
    sget-object v0, Lyn1;->d0:Lyn1;

    .line 3
    new-instance v1, Lk24;

    .line 5
    invoke-direct {v1, p0, v0}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 8
    return-object v1
.end method

.method public static final o(Landroid/view/ViewStructure;Lpt2;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lei4;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v1, p4

    .line 7
    sget-object v2, Lwx4;->a:Lzx4;

    .line 9
    sget-object v2, Llx4;->a:Lzx4;

    .line 11
    invoke-virtual {v7}, Lpt2;->x()Lmx4;

    .line 14
    move-result-object v2

    .line 15
    const/4 v9, 0x2

    .line 16
    const/16 v12, 0x8

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_16

    .line 21
    iget-object v2, v2, Lmx4;->q:Lsn3;

    .line 23
    const-wide/16 v16, 0x80

    .line 25
    iget-object v3, v2, Lsn3;->b:[Ljava/lang/Object;

    .line 27
    iget-object v4, v2, Lsn3;->c:[Ljava/lang/Object;

    .line 29
    iget-object v2, v2, Lsn3;->a:[J

    .line 31
    const-wide/16 v18, 0xff

    .line 33
    array-length v5, v2

    .line 34
    sub-int/2addr v5, v9

    .line 35
    move/from16 v33, v9

    .line 37
    if-ltz v5, :cond_14

    .line 39
    move/from16 v29, v15

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v20, 0x0

    .line 44
    const/16 v21, 0x0

    .line 46
    const/16 v22, 0x0

    .line 48
    const/16 v23, 0x0

    .line 50
    const/16 v24, 0x0

    .line 52
    const/16 v25, 0x0

    .line 54
    const/16 v26, 0x0

    .line 56
    const/16 v27, 0x0

    .line 58
    const/16 v28, 0x0

    .line 60
    const/16 v30, 0x0

    .line 62
    const/16 v31, 0x0

    .line 64
    const/16 v32, 0x7

    .line 66
    :goto_0
    aget-wide v8, v2, v6

    .line 68
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    not-long v10, v8

    .line 74
    shl-long v10, v10, v32

    .line 76
    and-long/2addr v10, v8

    .line 77
    and-long v10, v10, v34

    .line 79
    cmp-long v10, v10, v34

    .line 81
    if-eqz v10, :cond_13

    .line 83
    sub-int v10, v6, v5

    .line 85
    not-int v10, v10

    .line 86
    ushr-int/lit8 v10, v10, 0x1f

    .line 88
    rsub-int/lit8 v10, v10, 0x8

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_1
    if-ge v11, v10, :cond_12

    .line 93
    and-long v36, v8, v18

    .line 95
    cmp-long v36, v36, v16

    .line 97
    if-gez v36, :cond_10

    .line 99
    shl-int/lit8 v36, v6, 0x3

    .line 101
    add-int v36, v36, v11

    .line 103
    aget-object v37, v3, v36

    .line 105
    aget-object v36, v4, v36

    .line 107
    move-object/from16 v13, v37

    .line 109
    check-cast v13, Lzx4;

    .line 111
    sget-object v14, Lwx4;->s:Lzx4;

    .line 113
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_0

    .line 119
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-object/from16 v20, v36

    .line 124
    check-cast v20, Lha;

    .line 126
    goto/16 :goto_2

    .line 128
    :cond_0
    sget-object v14, Lwx4;->a:Lzx4;

    .line 130
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_1

    .line 136
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-object/from16 v14, v36

    .line 141
    check-cast v14, Ljava/util/List;

    .line 143
    invoke-static {v14}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ljava/lang/String;

    .line 149
    if-eqz v14, :cond_f

    .line 151
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    goto/16 :goto_2

    .line 156
    :cond_1
    sget-object v14, Lwx4;->r:Lzx4;

    .line 158
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_2

    .line 164
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    move-object/from16 v25, v36

    .line 169
    check-cast v25, Ljn0;

    .line 171
    goto/16 :goto_2

    .line 173
    :cond_2
    sget-object v14, Lwx4;->t:Lzx4;

    .line 175
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_3

    .line 181
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-object/from16 v24, v36

    .line 186
    check-cast v24, Lfb;

    .line 188
    goto/16 :goto_2

    .line 190
    :cond_3
    sget-object v14, Lwx4;->G:Lzx4;

    .line 192
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_4

    .line 198
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    move-object/from16 v23, v36

    .line 203
    check-cast v23, Llh;

    .line 205
    goto/16 :goto_2

    .line 207
    :cond_4
    sget-object v14, Lwx4;->l:Lzx4;

    .line 209
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_5

    .line 215
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    move-object/from16 v14, v36

    .line 220
    check-cast v14, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v14

    .line 226
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 229
    goto/16 :goto_2

    .line 231
    :cond_5
    sget-object v14, Lwx4;->R:Lzx4;

    .line 233
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_6

    .line 239
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    move-object/from16 v30, v36

    .line 244
    check-cast v30, Ljava/lang/Integer;

    .line 246
    goto/16 :goto_2

    .line 248
    :cond_6
    sget-object v14, Lwx4;->N:Lzx4;

    .line 250
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_7

    .line 256
    move/from16 v28, v15

    .line 258
    goto/16 :goto_2

    .line 260
    :cond_7
    sget-object v14, Lwx4;->o:Lzx4;

    .line 262
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_8

    .line 268
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-object/from16 v14, v36

    .line 273
    check-cast v14, Ljava/lang/Boolean;

    .line 275
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result v29

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    sget-object v14, Lwx4;->z:Lzx4;

    .line 282
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_9

    .line 288
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    move-object/from16 v27, v36

    .line 293
    check-cast v27, Lmp4;

    .line 295
    goto :goto_2

    .line 296
    :cond_9
    sget-object v14, Lwx4;->K:Lzx4;

    .line 298
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_a

    .line 304
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    move-object/from16 v26, v36

    .line 309
    check-cast v26, Ljava/lang/Boolean;

    .line 311
    goto :goto_2

    .line 312
    :cond_a
    sget-object v14, Lwx4;->L:Lzx4;

    .line 314
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_b

    .line 320
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    move-object/from16 v22, v36

    .line 325
    check-cast v22, Ltq5;

    .line 327
    goto :goto_2

    .line 328
    :cond_b
    sget-object v14, Llx4;->b:Lzx4;

    .line 330
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_c

    .line 336
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 339
    goto :goto_2

    .line 340
    :cond_c
    sget-object v14, Llx4;->c:Lzx4;

    .line 342
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_d

    .line 348
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 351
    goto :goto_2

    .line 352
    :cond_d
    sget-object v14, Llx4;->w:Lzx4;

    .line 354
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_e

    .line 360
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 363
    goto :goto_2

    .line 364
    :cond_e
    sget-object v14, Llx4;->k:Lzx4;

    .line 366
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_f

    .line 372
    move/from16 v21, v15

    .line 374
    :cond_f
    :goto_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    move/from16 v38, v15

    .line 378
    const/16 v15, 0x22

    .line 380
    if-lt v14, v15, :cond_11

    .line 382
    sget-object v14, Lh57;->f:Lzx4;

    .line 384
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_11

    .line 390
    move-object/from16 v31, v36

    .line 392
    goto :goto_3

    .line 393
    :cond_10
    move/from16 v38, v15

    .line 395
    :cond_11
    :goto_3
    shr-long/2addr v8, v12

    .line 396
    add-int/lit8 v11, v11, 0x1

    .line 398
    move/from16 v15, v38

    .line 400
    goto/16 :goto_1

    .line 402
    :cond_12
    move/from16 v38, v15

    .line 404
    if-ne v10, v12, :cond_15

    .line 406
    goto :goto_4

    .line 407
    :cond_13
    move/from16 v38, v15

    .line 409
    :goto_4
    if-eq v6, v5, :cond_15

    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 413
    move/from16 v15, v38

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_14
    move/from16 v38, v15

    .line 419
    const/16 v32, 0x7

    .line 421
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 426
    move/from16 v29, v38

    .line 428
    const/16 v20, 0x0

    .line 430
    const/16 v21, 0x0

    .line 432
    const/16 v22, 0x0

    .line 434
    const/16 v23, 0x0

    .line 436
    const/16 v24, 0x0

    .line 438
    const/16 v25, 0x0

    .line 440
    const/16 v26, 0x0

    .line 442
    const/16 v27, 0x0

    .line 444
    const/16 v28, 0x0

    .line 446
    const/16 v30, 0x0

    .line 448
    const/16 v31, 0x0

    .line 450
    :cond_15
    move-object/from16 v2, v20

    .line 452
    move-object/from16 v8, v22

    .line 454
    move-object/from16 v3, v23

    .line 456
    move-object/from16 v4, v24

    .line 458
    move-object/from16 v9, v27

    .line 460
    goto :goto_5

    .line 461
    :cond_16
    move/from16 v33, v9

    .line 463
    move/from16 v38, v15

    .line 465
    const-wide/16 v16, 0x80

    .line 467
    const-wide/16 v18, 0xff

    .line 469
    const/16 v32, 0x7

    .line 471
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 476
    move/from16 v29, v38

    .line 478
    const/4 v2, 0x0

    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const/16 v21, 0x0

    .line 485
    const/16 v25, 0x0

    .line 487
    const/16 v26, 0x0

    .line 489
    const/16 v28, 0x0

    .line 491
    const/16 v30, 0x0

    .line 493
    const/16 v31, 0x0

    .line 495
    :goto_5
    invoke-virtual {v7}, Lpt2;->x()Lmx4;

    .line 498
    move-result-object v5

    .line 499
    if-eqz v5, :cond_1a

    .line 501
    iget-boolean v6, v5, Lmx4;->s:Z

    .line 503
    if-eqz v6, :cond_1a

    .line 505
    iget-boolean v6, v5, Lmx4;->t:Z

    .line 507
    if-eqz v6, :cond_17

    .line 509
    goto :goto_7

    .line 510
    :cond_17
    invoke-virtual {v5}, Lmx4;->d()Lmx4;

    .line 513
    move-result-object v5

    .line 514
    new-instance v6, Lkn3;

    .line 516
    invoke-virtual {v7}, Lpt2;->n()Ljava/util/List;

    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Lin3;

    .line 522
    iget-object v10, v10, Lin3;->r:Ljava/lang/Object;

    .line 524
    check-cast v10, Lao3;

    .line 526
    iget v10, v10, Lao3;->s:I

    .line 528
    invoke-direct {v6, v10}, Lkn3;-><init>(I)V

    .line 531
    invoke-virtual {v7}, Lpt2;->n()Ljava/util/List;

    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v6, v10}, Lkn3;->c(Ljava/util/List;)V

    .line 538
    :cond_18
    :goto_6
    invoke-virtual {v6}, Lkn3;->i()Z

    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_1a

    .line 544
    iget v10, v6, Lkn3;->b:I

    .line 546
    add-int/lit8 v10, v10, -0x1

    .line 548
    invoke-virtual {v6, v10}, Lkn3;->k(I)Ljava/lang/Object;

    .line 551
    move-result-object v10

    .line 552
    check-cast v10, Lpt2;

    .line 554
    invoke-virtual {v10}, Lpt2;->x()Lmx4;

    .line 557
    move-result-object v11

    .line 558
    if-eqz v11, :cond_18

    .line 560
    iget-boolean v13, v11, Lmx4;->s:Z

    .line 562
    if-eqz v13, :cond_19

    .line 564
    goto :goto_6

    .line 565
    :cond_19
    invoke-virtual {v5, v11}, Lmx4;->g(Lmx4;)V

    .line 568
    iget-boolean v11, v11, Lmx4;->t:Z

    .line 570
    if-nez v11, :cond_18

    .line 572
    invoke-virtual {v10}, Lpt2;->n()Ljava/util/List;

    .line 575
    move-result-object v10

    .line 576
    invoke-virtual {v6, v10}, Lkn3;->c(Ljava/util/List;)V

    .line 579
    goto :goto_6

    .line 580
    :cond_1a
    :goto_7
    if-eqz v5, :cond_20

    .line 582
    iget-object v5, v5, Lmx4;->q:Lsn3;

    .line 584
    iget-object v6, v5, Lsn3;->b:[Ljava/lang/Object;

    .line 586
    iget-object v10, v5, Lsn3;->c:[Ljava/lang/Object;

    .line 588
    iget-object v5, v5, Lsn3;->a:[J

    .line 590
    array-length v11, v5

    .line 591
    add-int/lit8 v11, v11, -0x2

    .line 593
    if-ltz v11, :cond_20

    .line 595
    move v15, v12

    .line 596
    const/4 v14, 0x0

    .line 597
    const/16 v20, 0x0

    .line 599
    :goto_8
    aget-wide v12, v5, v20

    .line 601
    move-object/from16 v23, v5

    .line 603
    move-object/from16 v22, v6

    .line 605
    not-long v5, v12

    .line 606
    shl-long v5, v5, v32

    .line 608
    and-long/2addr v5, v12

    .line 609
    and-long v5, v5, v34

    .line 611
    cmp-long v5, v5, v34

    .line 613
    if-eqz v5, :cond_1f

    .line 615
    sub-int v5, v20, v11

    .line 617
    not-int v5, v5

    .line 618
    ushr-int/lit8 v5, v5, 0x1f

    .line 620
    rsub-int/lit8 v5, v5, 0x8

    .line 622
    const/4 v6, 0x0

    .line 623
    :goto_9
    if-ge v6, v5, :cond_1e

    .line 625
    and-long v39, v12, v18

    .line 627
    cmp-long v24, v39, v16

    .line 629
    if-gez v24, :cond_1c

    .line 631
    shl-int/lit8 v24, v20, 0x3

    .line 633
    add-int v24, v24, v6

    .line 635
    aget-object v27, v22, v24

    .line 637
    aget-object v24, v10, v24

    .line 639
    move/from16 v36, v15

    .line 641
    move-object/from16 v15, v27

    .line 643
    check-cast v15, Lzx4;

    .line 645
    move/from16 v27, v6

    .line 647
    sget-object v6, Lwx4;->j:Lzx4;

    .line 649
    invoke-static {v15, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_1b

    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 659
    goto :goto_a

    .line 660
    :cond_1b
    sget-object v6, Lwx4;->C:Lzx4;

    .line 662
    invoke-static {v15, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_1d

    .line 668
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    move-object/from16 v14, v24

    .line 673
    check-cast v14, Ljava/util/List;

    .line 675
    goto :goto_a

    .line 676
    :cond_1c
    move/from16 v27, v6

    .line 678
    move/from16 v36, v15

    .line 680
    :cond_1d
    :goto_a
    shr-long v12, v12, v36

    .line 682
    add-int/lit8 v6, v27, 0x1

    .line 684
    move/from16 v15, v36

    .line 686
    goto :goto_9

    .line 687
    :cond_1e
    if-ne v5, v15, :cond_21

    .line 689
    :cond_1f
    move/from16 v5, v20

    .line 691
    if-eq v5, v11, :cond_21

    .line 693
    add-int/lit8 v20, v5, 0x1

    .line 695
    move-object/from16 v6, v22

    .line 697
    move-object/from16 v5, v23

    .line 699
    goto :goto_8

    .line 700
    :cond_20
    const/4 v14, 0x0

    .line 701
    :cond_21
    iget v5, v7, Lpt2;->r:I

    .line 703
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v7}, Lpt2;->v()Lpt2;

    .line 710
    move-result-object v6

    .line 711
    if-nez v6, :cond_22

    .line 713
    const/4 v5, 0x0

    .line 714
    :cond_22
    if-eqz v5, :cond_23

    .line 716
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 719
    move-result v5

    .line 720
    :goto_b
    move-object/from16 v6, p2

    .line 722
    goto :goto_c

    .line 723
    :cond_23
    const/4 v5, -0x1

    .line 724
    goto :goto_b

    .line 725
    :goto_c
    invoke-static {v0, v6, v5}, Lpi2;->U(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 728
    move-object/from16 v6, p3

    .line 730
    const/4 v10, 0x0

    .line 731
    invoke-virtual {v0, v5, v6, v10, v10}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    if-eqz v2, :cond_24

    .line 736
    iget-byte v2, v2, Lha;->a:B

    .line 738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v13

    .line 742
    goto :goto_d

    .line 743
    :cond_24
    if-eqz v21, :cond_25

    .line 745
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    move-result-object v13

    .line 749
    goto :goto_d

    .line 750
    :cond_25
    if-eqz v8, :cond_26

    .line 752
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    move-result-object v13

    .line 756
    goto :goto_d

    .line 757
    :cond_26
    move-object v13, v10

    .line 758
    :goto_d
    if-eqz v13, :cond_27

    .line 760
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 763
    move-result v2

    .line 764
    invoke-static {v0, v2}, Lpi2;->V(Landroid/view/ViewStructure;I)V

    .line 767
    :cond_27
    if-eqz v3, :cond_28

    .line 769
    iget-object v2, v3, Llh;->r:Ljava/lang/String;

    .line 771
    invoke-static {v2}, Lpi2;->p(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 774
    move-result-object v2

    .line 775
    invoke-static {v0, v2}, Lpi2;->W(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 778
    :cond_28
    if-eqz v4, :cond_29

    .line 780
    iget-object v2, v4, Lfb;->a:Landroid/view/autofill/AutofillValue;

    .line 782
    invoke-static {v0, v2}, Lpi2;->W(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 785
    :cond_29
    if-eqz v25, :cond_2a

    .line 787
    invoke-static/range {v25 .. v25}, Lwp4;->n(Ljn0;)[Ljava/lang/String;

    .line 790
    move-result-object v2

    .line 791
    if-eqz v2, :cond_2a

    .line 793
    invoke-static {v0, v2}, Lpi2;->T(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 796
    :cond_2a
    iget v2, v7, Lpt2;->r:I

    .line 798
    iget-object v3, v1, Lei4;->a:Lbj2;

    .line 800
    invoke-virtual {v3, v2}, Lbj2;->b(I)Ljava/lang/Object;

    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Lpt2;

    .line 806
    if-eqz v2, :cond_2b

    .line 808
    iget v3, v2, Lpt2;->w:I

    .line 810
    const/4 v4, -0x4

    .line 811
    if-eq v3, v4, :cond_2b

    .line 813
    iget-object v3, v1, Lei4;->c:Lnb;

    .line 815
    invoke-virtual {v1, v2}, Lei4;->d(Lpt2;)I

    .line 818
    move-result v1

    .line 819
    iget-object v2, v3, Lnb;->s:Ljava/lang/Object;

    .line 821
    check-cast v2, [J

    .line 823
    aget-wide v3, v2, v1

    .line 825
    add-int/lit8 v1, v1, 0x1

    .line 827
    aget-wide v1, v2, v1

    .line 829
    const/16 v5, 0x20

    .line 831
    shr-long v10, v3, v5

    .line 833
    long-to-int v6, v10

    .line 834
    long-to-int v3, v3

    .line 835
    shr-long v4, v1, v5

    .line 837
    long-to-int v4, v4

    .line 838
    long-to-int v1, v1

    .line 839
    sub-int v5, v4, v6

    .line 841
    sub-int/2addr v1, v3

    .line 842
    move v2, v3

    .line 843
    const/4 v3, 0x0

    .line 844
    const/4 v4, 0x0

    .line 845
    move/from16 v41, v6

    .line 847
    move v6, v1

    .line 848
    move/from16 v1, v41

    .line 850
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 853
    :cond_2b
    if-eqz v26, :cond_2c

    .line 855
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    move-result v1

    .line 859
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 862
    :cond_2c
    const/4 v6, 0x4

    .line 863
    if-eqz v8, :cond_2f

    .line 865
    move/from16 v1, v38

    .line 867
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 870
    sget-object v1, Ltq5;->q:Ltq5;

    .line 872
    if-ne v8, v1, :cond_2d

    .line 874
    const/4 v1, 0x1

    .line 875
    goto :goto_e

    .line 876
    :cond_2d
    const/4 v1, 0x0

    .line 877
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 880
    :cond_2e
    :goto_f
    const/4 v1, 0x1

    .line 881
    goto :goto_11

    .line 882
    :cond_2f
    if-eqz v26, :cond_2e

    .line 884
    if-nez v9, :cond_31

    .line 886
    :cond_30
    const/4 v1, 0x1

    .line 887
    goto :goto_10

    .line 888
    :cond_31
    iget-byte v1, v9, Lmp4;->a:B

    .line 890
    if-ne v1, v6, :cond_30

    .line 892
    goto :goto_f

    .line 893
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 896
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    move-result v2

    .line 900
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 903
    :goto_11
    sget-object v2, Ljn0;->a:Lin0;

    .line 905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    sget-object v2, Lin0;->b:Lia;

    .line 910
    invoke-static {v2}, Lwp4;->n(Ljn0;)[Ljava/lang/String;

    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    array-length v3, v2

    .line 918
    if-eqz v3, :cond_3f

    .line 920
    const/16 v37, 0x0

    .line 922
    aget-object v2, v2, v37

    .line 924
    if-eqz v25, :cond_32

    .line 926
    invoke-static/range {v25 .. v25}, Lwp4;->n(Ljn0;)[Ljava/lang/String;

    .line 929
    move-result-object v3

    .line 930
    if-eqz v3, :cond_32

    .line 932
    invoke-static {v2, v3}, Lnn;->A0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 935
    move-result v2

    .line 936
    if-ltz v2, :cond_32

    .line 938
    move v2, v1

    .line 939
    goto :goto_12

    .line 940
    :cond_32
    move/from16 v2, v37

    .line 942
    :goto_12
    if-nez v28, :cond_34

    .line 944
    if-eqz v2, :cond_33

    .line 946
    goto :goto_13

    .line 947
    :cond_33
    move/from16 v2, v37

    .line 949
    goto :goto_14

    .line 950
    :cond_34
    :goto_13
    move v2, v1

    .line 951
    :goto_14
    if-nez v2, :cond_36

    .line 953
    if-eqz v29, :cond_35

    .line 955
    goto :goto_15

    .line 956
    :cond_35
    move/from16 v15, v37

    .line 958
    goto :goto_16

    .line 959
    :cond_36
    :goto_15
    move v15, v1

    .line 960
    :goto_16
    invoke-static {v0, v15}, Lpi2;->a0(Landroid/view/ViewStructure;Z)V

    .line 963
    iget-object v1, v7, Lpt2;->V:Lq70;

    .line 965
    iget-object v1, v1, Lq70;->e:Ljava/lang/Object;

    .line 967
    check-cast v1, Lhs3;

    .line 969
    invoke-virtual {v1}, Lhs3;->d1()Z

    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_37

    .line 975
    goto :goto_17

    .line 976
    :cond_37
    move/from16 v6, v37

    .line 978
    :goto_17
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 981
    if-eqz v14, :cond_39

    .line 983
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 986
    move-result v1

    .line 987
    const-string v3, ""

    .line 989
    move/from16 v4, v37

    .line 991
    :goto_18
    if-ge v4, v1, :cond_38

    .line 993
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    move-result-object v5

    .line 997
    check-cast v5, Llh;

    .line 999
    iget-object v5, v5, Llh;->r:Ljava/lang/String;

    .line 1001
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1003
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    const-string v3, "\n"

    .line 1014
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    move-result-object v3

    .line 1021
    add-int/lit8 v4, v4, 0x1

    .line 1023
    goto :goto_18

    .line 1024
    :cond_38
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    const-string v1, "android.widget.TextView"

    .line 1029
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1032
    :cond_39
    invoke-virtual {v7}, Lpt2;->n()Ljava/util/List;

    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Lin3;

    .line 1038
    invoke-virtual {v1}, Lin3;->isEmpty()Z

    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_3a

    .line 1044
    if-eqz v9, :cond_3a

    .line 1046
    iget-byte v1, v9, Lmp4;->a:B

    .line 1048
    invoke-static {v1}, Lz9;->x(I)Ljava/lang/String;

    .line 1051
    move-result-object v1

    .line 1052
    if-eqz v1, :cond_3a

    .line 1054
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1057
    :cond_3a
    if-eqz v21, :cond_3c

    .line 1059
    const-string v1, "android.widget.EditText"

    .line 1061
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1064
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1066
    const/16 v3, 0x1c

    .line 1068
    if-lt v1, v3, :cond_3b

    .line 1070
    if-eqz v30, :cond_3b

    .line 1072
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 1075
    move-result v1

    .line 1076
    invoke-static {v0, v1}, Lsh;->N(Landroid/view/ViewStructure;I)V

    .line 1079
    :cond_3b
    if-eqz v2, :cond_3c

    .line 1081
    invoke-static {v0}, Lpi2;->f0(Landroid/view/ViewStructure;)V

    .line 1084
    :cond_3c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1086
    const/16 v1, 0x23

    .line 1088
    if-lt v0, v1, :cond_3e

    .line 1090
    if-nez v31, :cond_3d

    .line 1092
    goto :goto_19

    .line 1093
    :cond_3d
    invoke-static {}, Lem0;->l()V

    .line 1096
    :cond_3e
    :goto_19
    return-void

    .line 1097
    :cond_3f
    const-string v0, "Array is empty."

    .line 1099
    invoke-static {v0}, Lww4;->k(Ljava/lang/String;)V

    .line 1102
    return-void
.end method

.method public static final p(Le02;)Luy2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sget-object v2, Luy2;->x:Llo5;

    .line 6
    invoke-virtual {p0, v0}, Le02;->d(I)Z

    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Le02;->d(I)Z

    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Le02;->K()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 21
    sget-object v3, Lqh0;->a:Lpy9;

    .line 23
    if-ne v4, v3, :cond_1

    .line 25
    :cond_0
    new-instance v4, Lds2;

    .line 27
    const/16 v3, 0x9

    .line 29
    invoke-direct {v4, v3}, Lds2;-><init>(B)V

    .line 32
    invoke-virtual {p0, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 35
    :cond_1
    check-cast v4, Lhx1;

    .line 37
    invoke-static {v1, v2, v4, p0, v0}, Lx00;->f0([Ljava/lang/Object;Ldt4;Lhx1;Le02;I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Luy2;

    .line 43
    return-object p0
.end method

.method public static final q(Ljava/lang/Object;Le02;)Lyn3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqh0;->a:Lpy9;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 16
    :cond_0
    check-cast v0, Lyn3;

    .line 18
    invoke-interface {v0, p0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public static r(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 12
    cmpl-double v0, p0, v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    const p0, 0x7fffffff

    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 22
    cmpg-double v0, p0, v0

    .line 24
    if-gez v0, :cond_1

    .line 26
    const/high16 p0, -0x80000000

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 37
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static s(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 14
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static t(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 14
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 17
    const-wide/16 p0, 0x0

    .line 19
    return-wide p0
.end method

.method public static u(Lz30;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    mul-int/2addr v2, v3

    .line 15
    const/16 v4, 0x80

    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x2000

    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v2

    .line 27
    move v4, v1

    .line 28
    :goto_0
    const/4 v5, -0x1

    .line 29
    const v6, 0x7ffffff7

    .line 32
    if-ge v4, v6, :cond_5

    .line 34
    sub-int/2addr v6, v4

    .line 35
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v6

    .line 39
    new-array v7, v6, [B

    .line 41
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    move v8, v1

    .line 45
    :goto_1
    if-ge v8, v6, :cond_1

    .line 47
    sub-int v9, v6, v8

    .line 49
    invoke-virtual {p0, v7, v8, v9}, Lz30;->read([BII)I

    .line 52
    move-result v9

    .line 53
    if-ne v9, v5, :cond_0

    .line 55
    invoke-static {v0, v4}, Lxe3;->b(Ljava/util/ArrayDeque;I)[B

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    add-int/2addr v8, v9

    .line 61
    add-int/2addr v4, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    int-to-long v5, v2

    .line 64
    const/16 v7, 0x1000

    .line 66
    if-ge v2, v7, :cond_2

    .line 68
    const/4 v2, 0x4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :goto_2
    int-to-long v7, v2

    .line 72
    mul-long/2addr v5, v7

    .line 73
    const-wide/32 v7, 0x7fffffff

    .line 76
    cmp-long v2, v5, v7

    .line 78
    if-lez v2, :cond_3

    .line 80
    const v2, 0x7fffffff

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-wide/32 v7, -0x80000000

    .line 87
    cmp-long v2, v5, v7

    .line 89
    if-gez v2, :cond_4

    .line 91
    const/high16 v2, -0x80000000

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    long-to-int v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lz30;->read()I

    .line 99
    move-result p0

    .line 100
    if-ne p0, v5, :cond_6

    .line 102
    invoke-static {v0, v6}, Lxe3;->b(Ljava/util/ArrayDeque;I)[B

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 109
    const-string v0, "input is too large to fit in a byte array"

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method public static v(Ljava/lang/String;)J
    .locals 11

    .line 1
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 3
    const-string v0, "\\."

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v2, p0, v0

    .line 13
    const-string v3, ":"

    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    move-wide v6, v4

    .line 24
    :goto_0
    if-ge v0, v3, :cond_0

    .line 26
    aget-object v8, v2, v0

    .line 28
    const-wide/16 v9, 0x3c

    .line 30
    mul-long/2addr v6, v9

    .line 31
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v8

    .line 35
    add-long/2addr v6, v8

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 41
    mul-long/2addr v6, v2

    .line 42
    array-length v0, p0

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object p0, p0, v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_1

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v6, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "Expected 3 decimal places, got: "

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 74
    return-wide v4

    .line 75
    :cond_2
    :goto_1
    mul-long/2addr v6, v2

    .line 76
    return-wide v6
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 19
    const-string v4, "%s"

    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 34
    aget-object v0, p1, v0

    .line 36
    invoke-static {v0}, Lxe3;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    if-ge v0, v3, :cond_3

    .line 58
    const-string p0, " ["

    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    aget-object p0, p1, v0

    .line 68
    invoke-static {p0}, Lxe3;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    const-string p0, ", "

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static x(Ljava/io/File;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lg69;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Ll49;->n([Ljava/lang/Object;)Ll49;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 13
    sget-object v2, Lg69;->q:Lg69;

    .line 15
    invoke-virtual {v0, v2}, Lb49;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 22
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    throw p0
.end method

.method public static y(Ljava/lang/String;)F
    .locals 2

    .line 1
    const-string v0, "%"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    move-result p0

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    div-float/2addr p0, v0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 30
    const-string v0, "Percentages must end with %"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v1, "@"

    .line 31
    invoke-static {v0, v1, p0}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "com.google.common.base.Strings"

    .line 37
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 43
    const-string v3, "lenientToString"

    .line 45
    const-string v2, "Exception during lenientFormat for "

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const-string v2, "com.google.common.base.Strings"

    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, " threw "

    .line 66
    const-string v2, ">"

    .line 68
    const-string v3, "<"

    .line 70
    invoke-static {v3, p0, v1, v0, v2}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
