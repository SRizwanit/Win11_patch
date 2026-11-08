.class public abstract Lgs6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo69;

.field public static final b:Lo69;

.field public static final c:Lo69;

.field public static final d:Lo69;

.field public static final e:Lo69;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo69;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    filled-new-array {v1, v2, v3}, [I

    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x3

    .line 11
    invoke-direct {v0, v4, v5}, Lo69;-><init>([II)V

    .line 14
    sput-object v0, Lgs6;->a:Lo69;

    .line 16
    new-instance v0, Lo69;

    .line 18
    const/4 v4, 0x4

    .line 19
    filled-new-array {v1, v2, v3, v5, v4}, [I

    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v0, v2, v4}, Lo69;-><init>([II)V

    .line 27
    sput-object v0, Lgs6;->b:Lo69;

    .line 29
    new-instance v0, Lo69;

    .line 31
    const/4 v2, 0x6

    .line 32
    new-array v4, v2, [I

    .line 34
    fill-array-data v4, :array_0

    .line 37
    invoke-direct {v0, v4, v2}, Lo69;-><init>([II)V

    .line 40
    sput-object v0, Lgs6;->c:Lo69;

    .line 42
    new-array v0, v2, [I

    .line 44
    fill-array-data v0, :array_1

    .line 47
    const/4 v4, 0x7

    .line 48
    new-array v5, v4, [I

    .line 50
    aput v1, v5, v1

    .line 52
    invoke-static {v0, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    new-instance v0, Lo69;

    .line 57
    invoke-direct {v0, v5, v4}, Lo69;-><init>([II)V

    .line 60
    sput-object v0, Lgs6;->d:Lo69;

    .line 62
    new-array v0, v4, [I

    .line 64
    fill-array-data v0, :array_2

    .line 67
    const/16 v2, 0x8

    .line 69
    new-array v5, v2, [I

    .line 71
    aput v1, v5, v1

    .line 73
    invoke-static {v0, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    new-instance v0, Lo69;

    .line 78
    invoke-direct {v0, v5, v2}, Lo69;-><init>([II)V

    .line 81
    sput-object v0, Lgs6;->e:Lo69;

    .line 83
    return-void

    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data

    .line 101
    :array_1
    .array-data 4
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 117
    :array_2
    .array-data 4
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data
.end method

.method public static a(Ljava/util/List;)Lvx6;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    sget-object v4, Lco8;->a:Ljava/lang/String;

    .line 22
    const-string v4, "="

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 32
    if-eq v6, v5, :cond_0

    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, v4, v1

    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 55
    :try_start_0
    aget-object v3, v4, v5

    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lvh8;

    .line 63
    invoke-direct {v4, v3}, Lvh8;-><init>([B)V

    .line 66
    invoke-static {v4}, Lot6;->b(Lvh8;)Lot6;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 77
    invoke-static {v7, v4, v3}, La22;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Lku6;

    .line 83
    aget-object v6, v4, v1

    .line 85
    aget-object v4, v4, v5

    .line 87
    invoke-direct {v3, v6, v4}, Lku6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_3
    new-instance p0, Lvx6;

    .line 106
    invoke-direct {p0, v0}, Lvx6;-><init>(Ljava/util/List;)V

    .line 109
    return-object p0
.end method
