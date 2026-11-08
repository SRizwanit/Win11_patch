.class public abstract Lcr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lt54;

.field public static c:Lvk;

.field public static d:Lvk;

.field public static e:Lvk;

.field public static final f:[B

.field public static final g:[B

.field public static final h:[Ljava/lang/String;

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:Lvk8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lcr2;->f:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lcr2;->g:[B

    .line 16
    const-string v0, "audio/mpeg-L2"

    .line 18
    const-string v1, "audio/mpeg"

    .line 20
    const-string v2, "audio/mpeg-L1"

    .line 22
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcr2;->h:[Ljava/lang/String;

    .line 28
    const v0, 0xbb80

    .line 31
    const/16 v1, 0x7d00

    .line 33
    const v2, 0xac44

    .line 36
    filled-new-array {v2, v0, v1}, [I

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcr2;->i:[I

    .line 42
    const/16 v0, 0xe

    .line 44
    new-array v1, v0, [I

    .line 46
    fill-array-data v1, :array_2

    .line 49
    sput-object v1, Lcr2;->j:[I

    .line 51
    new-array v1, v0, [I

    .line 53
    fill-array-data v1, :array_3

    .line 56
    sput-object v1, Lcr2;->k:[I

    .line 58
    new-array v1, v0, [I

    .line 60
    fill-array-data v1, :array_4

    .line 63
    sput-object v1, Lcr2;->l:[I

    .line 65
    new-array v1, v0, [I

    .line 67
    fill-array-data v1, :array_5

    .line 70
    sput-object v1, Lcr2;->m:[I

    .line 72
    new-array v0, v0, [I

    .line 74
    fill-array-data v0, :array_6

    .line 77
    sput-object v0, Lcr2;->n:[I

    .line 79
    new-instance v0, Lvk8;

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, v1}, Lvk8;-><init>(B)V

    .line 85
    sput-object v0, Lcr2;->o:Lvk8;

    .line 87
    return-void

    nop

    .line 89
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 95
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    .line 101
    :array_2
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 133
    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_5
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_6
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcr2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B([II)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget v2, p0, v1

    .line 7
    add-int/2addr v2, p1

    .line 8
    aput v2, p0, v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static final J(Lp44;Lqe4;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lp44;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lqe4;->b()Le26;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    check-cast v0, Le26;

    .line 16
    invoke-interface {v0, p0}, Le26;->a(Lp44;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static K(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static L(Ljava/io/FileInputStream;[B[B[Lo41;)[Lo41;
    .locals 7

    .line 1
    sget-object v0, Lxe3;->h:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Unsupported meta version"

    .line 10
    const-string v4, "Content found after the end of file"

    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Lxe3;->c:[B

    .line 17
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p0, v5}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0, v5}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 42
    move-result-wide v5

    .line 43
    long-to-int p2, v5

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {p0, p2, v0}, Ljl7;->w(Ljava/io/FileInputStream;II)[B

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_0

    .line 55
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 57
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    :try_start_0
    invoke-static {p0, p1, p3}, Lcr2;->M(Ljava/io/ByteArrayInputStream;I[Lo41;)[Lo41;

    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_0
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 85
    return-object v2

    .line 86
    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 88
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 91
    return-object v2

    .line 92
    :cond_3
    sget-object v0, Lxe3;->i:[B

    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p0, v5}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v5}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 113
    move-result-wide v5

    .line 114
    long-to-int v3, v5

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {p0, v3, v0}, Ljl7;->w(Ljava/io/FileInputStream;II)[B

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 123
    move-result p0

    .line 124
    if-gtz p0, :cond_4

    .line 126
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 128
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lcr2;->N(Ljava/io/ByteArrayInputStream;[BI[Lo41;)[Lo41;

    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    goto :goto_1

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :goto_1
    throw p1

    .line 149
    :cond_4
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 152
    return-object v2

    .line 153
    :cond_5
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 156
    return-object v2
.end method

.method public static M(Ljava/io/ByteArrayInputStream;I[Lo41;)[Lo41;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Lo41;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 17
    new-array v3, p1, [I

    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, p1, :cond_1

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {p0, v5}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 26
    move-result-wide v6

    .line 27
    long-to-int v6, v6

    .line 28
    invoke-static {p0, v5}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 31
    move-result-wide v7

    .line 32
    long-to-int v5, v7

    .line 33
    aput v5, v3, v4

    .line 35
    new-instance v5, Ljava/lang/String;

    .line 37
    invoke-static {p0, v6}, Ljl7;->v(Ljava/io/InputStream;I)[B

    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    aput-object v5, v0, v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 53
    aget-object v4, p2, v1

    .line 55
    iget-object v5, v4, Lo41;->b:Ljava/lang/String;

    .line 57
    aget-object v6, v0, v1

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 65
    aget v5, v3, v1

    .line 67
    iput v5, v4, Lo41;->e:I

    .line 69
    invoke-static {p0, v5}, Lcr2;->K(Ljava/io/ByteArrayInputStream;I)[I

    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lo41;->h:[I

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 80
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 83
    return-object v2

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 87
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 90
    return-object v2
.end method

.method public static N(Ljava/io/ByteArrayInputStream;[BI[Lo41;)[Lo41;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Lo41;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_9

    .line 15
    move v0, v1

    .line 16
    :goto_0
    if-ge v0, p2, :cond_8

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p0, v3}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 22
    invoke-static {p0, v3}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 25
    move-result-wide v4

    .line 26
    long-to-int v4, v4

    .line 27
    new-instance v5, Ljava/lang/String;

    .line 29
    invoke-static {p0, v4}, Ljl7;->v(Ljava/io/InputStream;I)[B

    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {p0, v4}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p0, v3}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    array-length v4, p3

    .line 49
    if-gtz v4, :cond_2

    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v4, "!"

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_3

    .line 61
    const-string v4, ":"

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    move-result v4

    .line 67
    :cond_3
    if-lez v4, :cond_4

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v5

    .line 77
    :goto_1
    move v8, v1

    .line 78
    :goto_2
    array-length v9, p3

    .line 79
    if-ge v8, v9, :cond_1

    .line 81
    aget-object v9, p3, v8

    .line 83
    iget-object v9, v9, Lo41;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 91
    aget-object v4, p3, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-eqz v4, :cond_7

    .line 99
    iput-wide v6, v4, Lo41;->d:J

    .line 101
    invoke-static {p0, v3}, Lcr2;->K(Ljava/io/ByteArrayInputStream;I)[I

    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lxe3;->g:[B

    .line 107
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 113
    iput v3, v4, Lo41;->e:I

    .line 115
    iput-object v5, v4, Lo41;->h:[I

    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "Missing profile key: "

    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 129
    return-object v2

    .line 130
    :cond_8
    return-object p3

    .line 131
    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 133
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 136
    return-object v2
.end method

.method public static O(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lo41;
    .locals 6

    .line 1
    sget-object v0, Lxe3;->d:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v1}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v4

    .line 25
    long-to-int v1, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {p0, v1, v2}, Ljl7;->w(Ljava/io/FileInputStream;II)[B

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_0

    .line 37
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 39
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    :try_start_0
    invoke-static {p0, p2, p1}, Lcr2;->P(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lo41;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    throw p1

    .line 60
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 62
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string p0, "Unsupported version"

    .line 68
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public static P(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lo41;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-array v0, v3, [Lo41;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lo41;

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 21
    invoke-static {v0, v5}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Lo41;

    .line 46
    new-instance v11, Ljava/lang/String;

    .line 48
    invoke-static {v0, v6}, Ljl7;->v(Ljava/io/InputStream;I)[B

    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 66
    move-object/from16 v10, p1

    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 71
    move-object/from16 v17, v7

    .line 73
    invoke-direct/range {v9 .. v18}, Lo41;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 76
    aput-object v9, v2, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 84
    aget-object v6, v2, v4

    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 89
    move-result v7

    .line 90
    iget v8, v6, Lo41;->f:I

    .line 92
    iget v9, v6, Lo41;->g:I

    .line 94
    iget-object v10, v6, Lo41;->i:Ljava/util/TreeMap;

    .line 96
    sub-int/2addr v7, v8

    .line 97
    move v8, v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x7

    .line 103
    if-le v11, v7, :cond_7

    .line 105
    invoke-static {v0, v5}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 108
    move-result-wide v13

    .line 109
    long-to-int v11, v13

    .line 110
    add-int/2addr v8, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v0, v5}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 126
    move-result-wide v14

    .line 127
    long-to-int v11, v14

    .line 128
    :goto_2
    if-lez v11, :cond_2

    .line 130
    invoke-static {v0, v5}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 133
    invoke-static {v0, v13}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    const/4 v15, 0x6

    .line 139
    if-ne v14, v15, :cond_4

    .line 141
    :cond_3
    :goto_3
    move v15, v3

    .line 142
    move/from16 v16, v4

    .line 144
    goto :goto_6

    .line 145
    :cond_4
    if-ne v14, v12, :cond_5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 150
    invoke-static {v0, v13}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 153
    move v15, v3

    .line 154
    move/from16 v16, v4

    .line 156
    invoke-static {v0, v13}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    :goto_5
    if-lez v3, :cond_6

    .line 163
    invoke-static {v0, v5}, Ljl7;->x(Ljava/io/InputStream;I)J

    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 171
    move v3, v15

    .line 172
    move/from16 v4, v16

    .line 174
    goto :goto_4

    .line 175
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v16

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v15, v3

    .line 182
    move/from16 v16, v4

    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_d

    .line 190
    iget v3, v6, Lo41;->e:I

    .line 192
    invoke-static {v0, v3}, Lcr2;->K(Ljava/io/ByteArrayInputStream;I)[I

    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Lo41;->h:[I

    .line 198
    mul-int/lit8 v3, v9, 0x2

    .line 200
    add-int/2addr v3, v12

    .line 201
    and-int/lit8 v3, v3, -0x8

    .line 203
    div-int/lit8 v3, v3, 0x8

    .line 205
    invoke-static {v0, v3}, Ljl7;->v(Ljava/io/InputStream;I)[B

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 212
    move-result-object v3

    .line 213
    move v4, v15

    .line 214
    :goto_7
    if-ge v4, v9, :cond_c

    .line 216
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 222
    move v6, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v6, v15

    .line 225
    :goto_8
    add-int v7, v4, v9

    .line 227
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 235
    :cond_9
    if-eqz v6, :cond_b

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 247
    if-nez v7, :cond_a

    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v7

    .line 253
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 274
    move v3, v15

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 279
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0

    .line 284
    :cond_e
    return-object v2
.end method

.method public static U(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p0, p1}, Lsh;->M(Landroid/widget/TextView;I)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lmo3;->j()V

    .line 58
    return-void
.end method

.method public static V(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lmo3;->j()V

    .line 48
    return-void
.end method

.method public static W(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lmo3;->j()V

    .line 25
    return-void
.end method

.method public static final X(Lhx1;)Lql0;
    .locals 2

    .line 1
    new-instance v0, Lm75;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm75;-><init>(Lhx1;Lvn0;)V

    .line 7
    new-instance p0, Lql0;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, v1}, Lql0;-><init>(Ljava/lang/Object;B)V

    .line 13
    return-object p0
.end method

.method public static Y(Ljava/io/ByteArrayOutputStream;[B[Lo41;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lxe3;->g:[B

    .line 9
    sget-object v4, Lxe3;->f:[B

    .line 11
    sget-object v5, Lxe3;->c:[B

    .line 13
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_10

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 35
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    :try_start_0
    array-length v10, v2

    .line 39
    invoke-static {v6, v10}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 42
    const/4 v10, 0x2

    .line 43
    move v11, v8

    .line 44
    move v12, v10

    .line 45
    :goto_0
    array-length v13, v2

    .line 46
    if-ge v11, v13, :cond_0

    .line 48
    aget-object v13, v2, v11

    .line 50
    iget-wide v14, v13, Lo41;->c:J

    .line 52
    invoke-static {v6, v14, v15, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 55
    iget-wide v14, v13, Lo41;->d:J

    .line 57
    invoke-static {v6, v14, v15, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 60
    iget v14, v13, Lo41;->g:I

    .line 62
    int-to-long v14, v14

    .line 63
    invoke-static {v6, v14, v15, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 66
    iget-object v14, v13, Lo41;->a:Ljava/lang/String;

    .line 68
    iget-object v13, v13, Lo41;->b:Ljava/lang/String;

    .line 70
    invoke-static {v5, v14, v13}, Lcr2;->n([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v13

    .line 74
    add-int/lit8 v12, v12, 0xe

    .line 76
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    move-result-object v15

    .line 82
    array-length v15, v15

    .line 83
    invoke-static {v6, v15}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 86
    add-int/2addr v12, v15

    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_12

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    move-result-object v5

    .line 106
    array-length v11, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, ", does not match actual size "

    .line 109
    const-string v14, "Expected size "

    .line 111
    if-ne v12, v11, :cond_f

    .line 113
    :try_start_1
    new-instance v11, Ldk6;

    .line 115
    invoke-direct {v11, v9, v8, v5}, Ldk6;-><init>(IZ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 126
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    move v6, v8

    .line 130
    move v11, v6

    .line 131
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v6, v12, :cond_2

    .line 134
    aget-object v12, v2, v6

    .line 136
    invoke-static {v5, v6}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 139
    add-int/lit8 v11, v11, 0x4

    .line 141
    iget v15, v12, Lo41;->e:I

    .line 143
    invoke-static {v5, v15}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 146
    iget v15, v12, Lo41;->e:I

    .line 148
    mul-int/2addr v15, v10

    .line 149
    add-int/2addr v11, v15

    .line 150
    iget-object v12, v12, Lo41;->h:[I

    .line 152
    array-length v15, v12

    .line 153
    move/from16 v17, v8

    .line 155
    :goto_3
    if-ge v8, v15, :cond_1

    .line 157
    aget v18, v12, v8

    .line 159
    move/from16 p1, v10

    .line 161
    sub-int v10, v18, v17

    .line 163
    invoke-static {v5, v10}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 168
    move/from16 v10, p1

    .line 170
    move/from16 v17, v18

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    move/from16 p1, v10

    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 177
    const/4 v8, 0x0

    .line 178
    goto :goto_2

    .line 179
    :goto_4
    move-object v1, v0

    .line 180
    goto/16 :goto_10

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :cond_2
    move/from16 p1, v10

    .line 186
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 189
    move-result-object v6

    .line 190
    array-length v8, v6

    .line 191
    if-ne v11, v8, :cond_e

    .line 193
    new-instance v8, Ldk6;

    .line 195
    invoke-direct {v8, v3, v9, v6}, Ldk6;-><init>(IZ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 201
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 206
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 212
    if-ge v6, v10, :cond_4

    .line 214
    aget-object v10, v2, v6

    .line 216
    iget-object v11, v10, Lo41;->i:Ljava/util/TreeMap;

    .line 218
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v11

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_3

    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/Integer;

    .line 245
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v15

    .line 249
    or-int/2addr v12, v15

    .line 250
    goto :goto_6

    .line 251
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 253
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    :try_start_4
    invoke-static {v11, v12, v10}, Lcr2;->f0(Ljava/io/ByteArrayOutputStream;ILo41;)V

    .line 259
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 263
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 266
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 268
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 271
    :try_start_6
    invoke-static {v11, v10}, Lcr2;->g0(Ljava/io/ByteArrayOutputStream;Lo41;)V

    .line 274
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 277
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 281
    invoke-static {v5, v6}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 284
    array-length v11, v15

    .line 285
    add-int/lit8 v11, v11, 0x2

    .line 287
    array-length v3, v10

    .line 288
    add-int/2addr v11, v3

    .line 289
    add-int/lit8 v8, v8, 0x6

    .line 291
    move-object v3, v10

    .line 292
    int-to-long v9, v11

    .line 293
    invoke-static {v5, v9, v10, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 296
    invoke-static {v5, v12}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 299
    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write([B)V

    .line 302
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 305
    add-int/2addr v8, v11

    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 308
    const/4 v3, 0x3

    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_5

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    goto/16 :goto_e

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move-object v1, v0

    .line 317
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 320
    goto :goto_7

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 326
    :catchall_5
    move-exception v0

    .line 327
    move-object v1, v0

    .line 328
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 331
    goto :goto_8

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    :goto_8
    throw v1

    .line 337
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 340
    move-result-object v2

    .line 341
    array-length v3, v2

    .line 342
    if-ne v8, v3, :cond_d

    .line 344
    new-instance v3, Ldk6;

    .line 346
    const/4 v6, 0x1

    .line 347
    invoke-direct {v3, v7, v6, v2}, Ldk6;-><init>(IZ[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 350
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 353
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 359
    move-result v2

    .line 360
    mul-int/lit8 v2, v2, 0x10

    .line 362
    int-to-long v2, v2

    .line 363
    const-wide/16 v5, 0xc

    .line 365
    add-long/2addr v5, v2

    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 369
    move-result v2

    .line 370
    int-to-long v2, v2

    .line 371
    invoke-static {v0, v2, v3, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 378
    move-result v3

    .line 379
    if-ge v2, v3, :cond_b

    .line 381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ldk6;

    .line 387
    iget v8, v3, Ldk6;->a:I

    .line 389
    iget-object v9, v3, Ldk6;->b:[B

    .line 391
    const/4 v10, 0x1

    .line 392
    if-eq v8, v10, :cond_9

    .line 394
    move/from16 v10, p1

    .line 396
    const/4 v11, 0x3

    .line 397
    if-eq v8, v10, :cond_8

    .line 399
    if-eq v8, v11, :cond_7

    .line 401
    if-eq v8, v7, :cond_6

    .line 403
    const/4 v12, 0x5

    .line 404
    if-ne v8, v12, :cond_5

    .line 406
    move v8, v7

    .line 407
    goto :goto_a

    .line 408
    :cond_5
    const/4 v0, 0x0

    .line 409
    throw v0

    .line 410
    :cond_6
    move v8, v11

    .line 411
    goto :goto_a

    .line 412
    :cond_7
    move v8, v10

    .line 413
    goto :goto_a

    .line 414
    :cond_8
    const/4 v8, 0x1

    .line 415
    goto :goto_a

    .line 416
    :cond_9
    move/from16 v10, p1

    .line 418
    const/4 v11, 0x3

    .line 419
    const/4 v8, 0x0

    .line 420
    :goto_a
    int-to-long v12, v8

    .line 421
    invoke-static {v0, v12, v13, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 424
    invoke-static {v0, v5, v6, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 427
    iget-boolean v3, v3, Ldk6;->c:Z

    .line 429
    if-eqz v3, :cond_a

    .line 431
    array-length v3, v9

    .line 432
    int-to-long v12, v3

    .line 433
    invoke-static {v9}, Ljl7;->e([B)[B

    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    array-length v8, v3

    .line 441
    int-to-long v8, v8

    .line 442
    invoke-static {v0, v8, v9, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 445
    invoke-static {v0, v12, v13, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 448
    array-length v3, v3

    .line 449
    :goto_b
    int-to-long v8, v3

    .line 450
    add-long/2addr v5, v8

    .line 451
    goto :goto_c

    .line 452
    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    array-length v3, v9

    .line 456
    int-to-long v12, v3

    .line 457
    invoke-static {v0, v12, v13, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 460
    const-wide/16 v12, 0x0

    .line 462
    invoke-static {v0, v12, v13, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 465
    array-length v3, v9

    .line 466
    goto :goto_b

    .line 467
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 469
    move/from16 p1, v10

    .line 471
    goto :goto_9

    .line 472
    :cond_b
    const/4 v8, 0x0

    .line 473
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 476
    move-result v1

    .line 477
    if-ge v8, v1, :cond_c

    .line 479
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    check-cast v1, [B

    .line 485
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 488
    add-int/lit8 v8, v8, 0x1

    .line 490
    goto :goto_d

    .line 491
    :cond_c
    const/16 v18, 0x1

    .line 493
    goto/16 :goto_1a

    .line 495
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    array-length v1, v2

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 519
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 523
    :goto_e
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 526
    goto :goto_f

    .line 527
    :catchall_7
    move-exception v0

    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 531
    :goto_f
    throw v1

    .line 532
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    array-length v1, v6

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 556
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 560
    :goto_10
    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 563
    goto :goto_11

    .line 564
    :catchall_8
    move-exception v0

    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 568
    :goto_11
    throw v1

    .line 569
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 571
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    array-length v1, v5

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 593
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 597
    :goto_12
    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 600
    goto :goto_13

    .line 601
    :catchall_9
    move-exception v0

    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 605
    :goto_13
    throw v1

    .line 606
    :cond_10
    sget-object v5, Lxe3;->d:[B

    .line 608
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_11

    .line 614
    invoke-static {v2, v5}, Lcr2;->h([Lo41;[B)[B

    .line 617
    move-result-object v1

    .line 618
    array-length v2, v2

    .line 619
    int-to-long v2, v2

    .line 620
    const/4 v6, 0x1

    .line 621
    invoke-static {v0, v2, v3, v6}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 624
    array-length v2, v1

    .line 625
    int-to-long v2, v2

    .line 626
    invoke-static {v0, v2, v3, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 629
    invoke-static {v1}, Ljl7;->e([B)[B

    .line 632
    move-result-object v1

    .line 633
    array-length v2, v1

    .line 634
    int-to-long v2, v2

    .line 635
    invoke-static {v0, v2, v3, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 638
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 641
    return v6

    .line 642
    :cond_11
    const/4 v6, 0x1

    .line 643
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_14

    .line 649
    array-length v1, v2

    .line 650
    int-to-long v8, v1

    .line 651
    invoke-static {v0, v8, v9, v6}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 654
    array-length v1, v2

    .line 655
    const/4 v3, 0x0

    .line 656
    :goto_14
    if-ge v3, v1, :cond_c

    .line 658
    aget-object v5, v2, v3

    .line 660
    iget-object v6, v5, Lo41;->i:Ljava/util/TreeMap;

    .line 662
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 665
    move-result v6

    .line 666
    mul-int/2addr v6, v7

    .line 667
    iget-object v8, v5, Lo41;->a:Ljava/lang/String;

    .line 669
    iget-object v9, v5, Lo41;->b:Ljava/lang/String;

    .line 671
    invoke-static {v4, v8, v9}, Lcr2;->n([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    move-result-object v8

    .line 675
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 677
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 680
    move-result-object v10

    .line 681
    array-length v10, v10

    .line 682
    invoke-static {v0, v10}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 685
    iget-object v10, v5, Lo41;->h:[I

    .line 687
    array-length v10, v10

    .line 688
    invoke-static {v0, v10}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 691
    int-to-long v10, v6

    .line 692
    invoke-static {v0, v10, v11, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 695
    iget-wide v10, v5, Lo41;->c:J

    .line 697
    invoke-static {v0, v10, v11, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 700
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 707
    iget-object v6, v5, Lo41;->i:Ljava/util/TreeMap;

    .line 709
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 712
    move-result-object v6

    .line 713
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 716
    move-result-object v6

    .line 717
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    move-result v8

    .line 721
    if-eqz v8, :cond_12

    .line 723
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Ljava/lang/Integer;

    .line 729
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 732
    move-result v8

    .line 733
    invoke-static {v0, v8}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 736
    const/4 v8, 0x0

    .line 737
    invoke-static {v0, v8}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 740
    goto :goto_15

    .line 741
    :cond_12
    iget-object v5, v5, Lo41;->h:[I

    .line 743
    array-length v6, v5

    .line 744
    const/4 v8, 0x0

    .line 745
    :goto_16
    if-ge v8, v6, :cond_13

    .line 747
    aget v9, v5, v8

    .line 749
    invoke-static {v0, v9}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 752
    add-int/lit8 v8, v8, 0x1

    .line 754
    goto :goto_16

    .line 755
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 757
    goto :goto_14

    .line 758
    :cond_14
    sget-object v4, Lxe3;->e:[B

    .line 760
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_15

    .line 766
    invoke-static {v2, v4}, Lcr2;->h([Lo41;[B)[B

    .line 769
    move-result-object v1

    .line 770
    array-length v2, v2

    .line 771
    int-to-long v2, v2

    .line 772
    const/4 v6, 0x1

    .line 773
    invoke-static {v0, v2, v3, v6}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 776
    array-length v2, v1

    .line 777
    int-to-long v2, v2

    .line 778
    invoke-static {v0, v2, v3, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 781
    invoke-static {v1}, Ljl7;->e([B)[B

    .line 784
    move-result-object v1

    .line 785
    array-length v2, v1

    .line 786
    int-to-long v2, v2

    .line 787
    invoke-static {v0, v2, v3, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 790
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 793
    return v6

    .line 794
    :cond_15
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_18

    .line 800
    array-length v1, v2

    .line 801
    invoke-static {v0, v1}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 804
    array-length v1, v2

    .line 805
    const/4 v8, 0x0

    .line 806
    :goto_17
    if-ge v8, v1, :cond_c

    .line 808
    aget-object v4, v2, v8

    .line 810
    iget-object v5, v4, Lo41;->a:Ljava/lang/String;

    .line 812
    iget-object v6, v4, Lo41;->i:Ljava/util/TreeMap;

    .line 814
    iget-object v9, v4, Lo41;->b:Ljava/lang/String;

    .line 816
    invoke-static {v3, v5, v9}, Lcr2;->n([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    move-result-object v5

    .line 820
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 822
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 825
    move-result-object v10

    .line 826
    array-length v10, v10

    .line 827
    invoke-static {v0, v10}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 830
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 833
    move-result v10

    .line 834
    invoke-static {v0, v10}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 837
    iget-object v10, v4, Lo41;->h:[I

    .line 839
    array-length v10, v10

    .line 840
    invoke-static {v0, v10}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 843
    iget-wide v10, v4, Lo41;->c:J

    .line 845
    invoke-static {v0, v10, v11, v7}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 848
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 855
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 858
    move-result-object v5

    .line 859
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 862
    move-result-object v5

    .line 863
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_16

    .line 869
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    move-result-object v6

    .line 873
    check-cast v6, Ljava/lang/Integer;

    .line 875
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 878
    move-result v6

    .line 879
    invoke-static {v0, v6}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 882
    goto :goto_18

    .line 883
    :cond_16
    iget-object v4, v4, Lo41;->h:[I

    .line 885
    array-length v5, v4

    .line 886
    const/4 v6, 0x0

    .line 887
    :goto_19
    if-ge v6, v5, :cond_17

    .line 889
    aget v9, v4, v6

    .line 891
    invoke-static {v0, v9}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 894
    add-int/lit8 v6, v6, 0x1

    .line 896
    goto :goto_19

    .line 897
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 899
    goto :goto_17

    .line 900
    :goto_1a
    return v18

    .line 901
    :cond_18
    const/16 v16, 0x0

    .line 903
    return v16
.end method

.method public static Z(FFFF)Landroid/graphics/Path;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    add-float/2addr p2, p0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    div-float v1, p3, v1

    .line 14
    add-float/2addr v1, p1

    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    add-float/2addr p1, p3

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 25
    return-object v0
.end method

.method public static final a(Lhx1;Lfk3;ZLf15;Lc30;Lh30;Le00;Llz3;Lxx1;Le02;II)V
    .locals 31

    .line 1
    move-object/from16 v9, p8

    .line 3
    move-object/from16 v0, p9

    .line 5
    move/from16 v1, p10

    .line 7
    move/from16 v2, p11

    .line 9
    const v3, -0x4e1540b0

    .line 12
    invoke-virtual {v0, v3}, Le02;->W(I)Le02;

    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 17
    move-object/from16 v10, p0

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v0, v10}, Le02;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 35
    if-eqz v5, :cond_3

    .line 37
    or-int/lit8 v3, v3, 0x30

    .line 39
    :cond_2
    move-object/from16 v6, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 44
    if-nez v6, :cond_2

    .line 46
    move-object/from16 v6, p1

    .line 48
    invoke-virtual {v0, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 54
    const/16 v7, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 59
    :goto_2
    or-int/2addr v3, v7

    .line 60
    :goto_3
    and-int/lit8 v7, v2, 0x4

    .line 62
    if-eqz v7, :cond_6

    .line 64
    or-int/lit16 v3, v3, 0x180

    .line 66
    :cond_5
    move/from16 v11, p2

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v11, v1, 0x180

    .line 71
    if-nez v11, :cond_5

    .line 73
    move/from16 v11, p2

    .line 75
    invoke-virtual {v0, v11}, Le02;->g(Z)Z

    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_7

    .line 81
    const/16 v12, 0x100

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v12, 0x80

    .line 86
    :goto_4
    or-int/2addr v3, v12

    .line 87
    :goto_5
    and-int/lit16 v12, v1, 0xc00

    .line 89
    if-nez v12, :cond_a

    .line 91
    and-int/lit8 v12, v2, 0x8

    .line 93
    if-nez v12, :cond_8

    .line 95
    move-object/from16 v12, p3

    .line 97
    invoke-virtual {v0, v12}, Le02;->f(Ljava/lang/Object;)Z

    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_9

    .line 103
    const/16 v13, 0x800

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v12, p3

    .line 108
    :cond_9
    const/16 v13, 0x400

    .line 110
    :goto_6
    or-int/2addr v3, v13

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object/from16 v12, p3

    .line 114
    :goto_7
    and-int/lit16 v13, v1, 0x6000

    .line 116
    if-nez v13, :cond_d

    .line 118
    and-int/lit8 v13, v2, 0x10

    .line 120
    if-nez v13, :cond_b

    .line 122
    move-object/from16 v13, p4

    .line 124
    invoke-virtual {v0, v13}, Le02;->f(Ljava/lang/Object;)Z

    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_c

    .line 130
    const/16 v14, 0x4000

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-object/from16 v13, p4

    .line 135
    :cond_c
    const/16 v14, 0x2000

    .line 137
    :goto_8
    or-int/2addr v3, v14

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move-object/from16 v13, p4

    .line 141
    :goto_9
    const/high16 v14, 0x30000

    .line 143
    and-int/2addr v14, v1

    .line 144
    if-nez v14, :cond_10

    .line 146
    and-int/lit8 v14, v2, 0x20

    .line 148
    if-nez v14, :cond_e

    .line 150
    move-object/from16 v14, p5

    .line 152
    invoke-virtual {v0, v14}, Le02;->f(Ljava/lang/Object;)Z

    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_f

    .line 158
    const/high16 v15, 0x20000

    .line 160
    goto :goto_a

    .line 161
    :cond_e
    move-object/from16 v14, p5

    .line 163
    :cond_f
    const/high16 v15, 0x10000

    .line 165
    :goto_a
    or-int/2addr v3, v15

    .line 166
    goto :goto_b

    .line 167
    :cond_10
    move-object/from16 v14, p5

    .line 169
    :goto_b
    and-int/lit8 v15, v2, 0x40

    .line 171
    const/high16 v16, 0x180000

    .line 173
    if-eqz v15, :cond_11

    .line 175
    or-int v3, v3, v16

    .line 177
    move-object/from16 v8, p6

    .line 179
    goto :goto_d

    .line 180
    :cond_11
    and-int v16, v1, v16

    .line 182
    move-object/from16 v8, p6

    .line 184
    if-nez v16, :cond_13

    .line 186
    invoke-virtual {v0, v8}, Le02;->f(Ljava/lang/Object;)Z

    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_12

    .line 192
    const/high16 v17, 0x100000

    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/high16 v17, 0x80000

    .line 197
    :goto_c
    or-int v3, v3, v17

    .line 199
    :cond_13
    :goto_d
    and-int/lit16 v4, v2, 0x80

    .line 201
    const/high16 v18, 0xc00000

    .line 203
    if-eqz v4, :cond_14

    .line 205
    or-int v3, v3, v18

    .line 207
    move-object/from16 v1, p7

    .line 209
    goto :goto_f

    .line 210
    :cond_14
    and-int v18, v1, v18

    .line 212
    move-object/from16 v1, p7

    .line 214
    if-nez v18, :cond_16

    .line 216
    invoke-virtual {v0, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 219
    move-result v18

    .line 220
    if-eqz v18, :cond_15

    .line 222
    const/high16 v18, 0x800000

    .line 224
    goto :goto_e

    .line 225
    :cond_15
    const/high16 v18, 0x400000

    .line 227
    :goto_e
    or-int v3, v3, v18

    .line 229
    :cond_16
    :goto_f
    and-int/lit16 v1, v2, 0x100

    .line 231
    move/from16 v18, v1

    .line 233
    const/4 v1, 0x0

    .line 234
    const/high16 v19, 0x6000000

    .line 236
    if-eqz v18, :cond_17

    .line 238
    or-int v3, v3, v19

    .line 240
    goto :goto_11

    .line 241
    :cond_17
    and-int v18, p10, v19

    .line 243
    if-nez v18, :cond_19

    .line 245
    invoke-virtual {v0, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 248
    move-result v18

    .line 249
    if-eqz v18, :cond_18

    .line 251
    const/high16 v18, 0x4000000

    .line 253
    goto :goto_10

    .line 254
    :cond_18
    const/high16 v18, 0x2000000

    .line 256
    :goto_10
    or-int v3, v3, v18

    .line 258
    :cond_19
    :goto_11
    const/high16 v18, 0x30000000

    .line 260
    and-int v18, p10, v18

    .line 262
    if-nez v18, :cond_1b

    .line 264
    invoke-virtual {v0, v9}, Le02;->h(Ljava/lang/Object;)Z

    .line 267
    move-result v18

    .line 268
    if-eqz v18, :cond_1a

    .line 270
    const/high16 v18, 0x20000000

    .line 272
    goto :goto_12

    .line 273
    :cond_1a
    const/high16 v18, 0x10000000

    .line 275
    :goto_12
    or-int v3, v3, v18

    .line 277
    :cond_1b
    const v18, 0x12492493

    .line 280
    and-int v1, v3, v18

    .line 282
    const v2, 0x12492492

    .line 285
    move/from16 v18, v4

    .line 287
    const/4 v4, 0x0

    .line 288
    const/16 v20, 0x1

    .line 290
    if-eq v1, v2, :cond_1c

    .line 292
    move/from16 v1, v20

    .line 294
    goto :goto_13

    .line 295
    :cond_1c
    move v1, v4

    .line 296
    :goto_13
    and-int/lit8 v2, v3, 0x1

    .line 298
    invoke-virtual {v0, v2, v1}, Le02;->N(IZ)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_3e

    .line 304
    invoke-virtual {v0}, Le02;->S()V

    .line 307
    and-int/lit8 v1, p10, 0x1

    .line 309
    const v2, -0x70001

    .line 312
    const v21, -0xe001

    .line 315
    if-eqz v1, :cond_21

    .line 317
    invoke-virtual {v0}, Le02;->x()Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_1d

    .line 323
    goto :goto_15

    .line 324
    :cond_1d
    invoke-virtual {v0}, Le02;->Q()V

    .line 327
    and-int/lit8 v1, p11, 0x8

    .line 329
    if-eqz v1, :cond_1e

    .line 331
    and-int/lit16 v3, v3, -0x1c01

    .line 333
    :cond_1e
    and-int/lit8 v1, p11, 0x10

    .line 335
    if-eqz v1, :cond_1f

    .line 337
    and-int v3, v3, v21

    .line 339
    :cond_1f
    and-int/lit8 v1, p11, 0x20

    .line 341
    if-eqz v1, :cond_20

    .line 343
    and-int/2addr v3, v2

    .line 344
    :cond_20
    move-object/from16 v2, p7

    .line 346
    :goto_14
    move-object v1, v13

    .line 347
    move-object v13, v12

    .line 348
    move v12, v11

    .line 349
    goto :goto_18

    .line 350
    :cond_21
    :goto_15
    if-eqz v5, :cond_22

    .line 352
    sget-object v1, Lck3;->a:Lck3;

    .line 354
    move-object v6, v1

    .line 355
    :cond_22
    if-eqz v7, :cond_23

    .line 357
    move/from16 v11, v20

    .line 359
    :cond_23
    and-int/lit8 v1, p11, 0x8

    .line 361
    if-eqz v1, :cond_24

    .line 363
    sget-object v1, Ld30;->a:Lnz3;

    .line 365
    sget-object v1, Lxe3;->a:Ls15;

    .line 367
    invoke-static {v1, v0}, Lm25;->b(Ls15;Le02;)Lf15;

    .line 370
    move-result-object v1

    .line 371
    and-int/lit16 v3, v3, -0x1c01

    .line 373
    move-object v12, v1

    .line 374
    :cond_24
    and-int/lit8 v1, p11, 0x10

    .line 376
    if-eqz v1, :cond_25

    .line 378
    sget-object v1, Ld30;->a:Lnz3;

    .line 380
    sget-object v1, Lzd0;->a:Lmc1;

    .line 382
    invoke-virtual {v0, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lxd0;

    .line 388
    invoke-static {v1}, Ld30;->a(Lxd0;)Lc30;

    .line 391
    move-result-object v1

    .line 392
    and-int v3, v3, v21

    .line 394
    move-object v13, v1

    .line 395
    :cond_25
    and-int/lit8 v1, p11, 0x20

    .line 397
    if-eqz v1, :cond_26

    .line 399
    sget-object v1, Ld30;->a:Lnz3;

    .line 401
    sget v1, Lz12;->x:F

    .line 403
    new-instance v5, Lh30;

    .line 405
    invoke-direct {v5, v1}, Lh30;-><init>(F)V

    .line 408
    and-int v1, v3, v2

    .line 410
    move v3, v1

    .line 411
    goto :goto_16

    .line 412
    :cond_26
    move-object v5, v14

    .line 413
    :goto_16
    if-eqz v15, :cond_27

    .line 415
    const/4 v8, 0x0

    .line 416
    :cond_27
    if-eqz v18, :cond_28

    .line 418
    sget-object v1, Ld30;->a:Lnz3;

    .line 420
    goto :goto_17

    .line 421
    :cond_28
    move-object/from16 v1, p7

    .line 423
    :goto_17
    move-object v2, v1

    .line 424
    move-object v14, v5

    .line 425
    goto :goto_14

    .line 426
    :goto_18
    invoke-virtual {v0}, Le02;->q()V

    .line 429
    const v5, 0x64d5e04b

    .line 432
    invoke-virtual {v0, v5}, Le02;->V(I)V

    .line 435
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 438
    move-result-object v5

    .line 439
    sget-object v7, Lqh0;->a:Lpy9;

    .line 441
    if-ne v5, v7, :cond_29

    .line 443
    new-instance v5, Lan3;

    .line 445
    invoke-direct {v5}, Lan3;-><init>()V

    .line 448
    invoke-virtual {v0, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 451
    :cond_29
    check-cast v5, Lan3;

    .line 453
    invoke-virtual {v0, v4}, Le02;->p(Z)V

    .line 456
    move-object/from16 p1, v5

    .line 458
    if-eqz v12, :cond_2a

    .line 460
    iget-wide v4, v1, Lc30;->a:J

    .line 462
    goto :goto_19

    .line 463
    :cond_2a
    iget-wide v4, v1, Lc30;->c:J

    .line 465
    :goto_19
    move-wide/from16 p2, v4

    .line 467
    if-eqz v12, :cond_2b

    .line 469
    iget-wide v4, v1, Lc30;->b:J

    .line 471
    goto :goto_1a

    .line 472
    :cond_2b
    iget-wide v4, v1, Lc30;->d:J

    .line 474
    :goto_1a
    if-nez v14, :cond_2c

    .line 476
    const v11, 0x64d8ada6

    .line 479
    invoke-virtual {v0, v11}, Le02;->V(I)V

    .line 482
    const/4 v15, 0x0

    .line 483
    invoke-virtual {v0, v15}, Le02;->p(Z)V

    .line 486
    move-object/from16 v18, p1

    .line 488
    move-object/from16 p6, v1

    .line 490
    move-object/from16 v30, v2

    .line 492
    move/from16 v29, v3

    .line 494
    move-object/from16 p1, v8

    .line 496
    move/from16 v24, v12

    .line 498
    move-object/from16 p5, v13

    .line 500
    move-object/from16 v25, v14

    .line 502
    const/4 v1, 0x0

    .line 503
    goto/16 :goto_24

    .line 505
    :cond_2c
    const v11, -0x1dc77645

    .line 508
    invoke-virtual {v0, v11}, Le02;->V(I)V

    .line 511
    shr-int/lit8 v11, v3, 0x6

    .line 513
    and-int/lit8 v11, v11, 0xe

    .line 515
    shr-int/lit8 v15, v3, 0x9

    .line 517
    and-int/lit16 v15, v15, 0x380

    .line 519
    or-int/2addr v11, v15

    .line 520
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 523
    move-result-object v15

    .line 524
    if-ne v15, v7, :cond_2d

    .line 526
    new-instance v15, Lo75;

    .line 528
    invoke-direct {v15}, Lo75;-><init>()V

    .line 531
    invoke-virtual {v0, v15}, Le02;->e0(Ljava/lang/Object;)V

    .line 534
    :cond_2d
    check-cast v15, Lo75;

    .line 536
    move-object/from16 p6, v1

    .line 538
    move-object/from16 v1, p1

    .line 540
    invoke-virtual {v0, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 543
    move-result v18

    .line 544
    move-object/from16 p1, v8

    .line 546
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 549
    move-result-object v8

    .line 550
    if-nez v18, :cond_2f

    .line 552
    if-ne v8, v7, :cond_2e

    .line 554
    goto :goto_1b

    .line 555
    :cond_2e
    move-object/from16 p5, v13

    .line 557
    move-object v10, v15

    .line 558
    goto :goto_1c

    .line 559
    :cond_2f
    :goto_1b
    new-instance v8, Lf30;

    .line 561
    move-object/from16 p5, v13

    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v13, 0x0

    .line 565
    invoke-direct {v8, v1, v15, v10, v13}, Lf30;-><init>(Lan3;Lo75;Lvn0;B)V

    .line 568
    move-object v10, v15

    .line 569
    invoke-virtual {v0, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 572
    :goto_1c
    check-cast v8, Lwx1;

    .line 574
    invoke-static {v8, v0, v1}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 577
    invoke-static {v10}, Lwc0;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Loj2;

    .line 583
    if-nez v12, :cond_31

    .line 585
    :cond_30
    :goto_1d
    const/4 v10, 0x0

    .line 586
    goto :goto_1e

    .line 587
    :cond_31
    instance-of v10, v8, Lab4;

    .line 589
    if-eqz v10, :cond_32

    .line 591
    goto :goto_1d

    .line 592
    :cond_32
    instance-of v10, v8, Lua2;

    .line 594
    if-eqz v10, :cond_30

    .line 596
    iget v10, v14, Lh30;->a:F

    .line 598
    :goto_1e
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 601
    move-result-object v13

    .line 602
    if-ne v13, v7, :cond_33

    .line 604
    new-instance v13, Lgf;

    .line 606
    new-instance v15, Lg81;

    .line 608
    invoke-direct {v15, v10}, Lg81;-><init>(F)V

    .line 611
    move-object/from16 v18, v1

    .line 613
    sget-object v1, Lvu0;->Y:Lbv5;

    .line 615
    move/from16 v29, v3

    .line 617
    const/16 v3, 0xc

    .line 619
    move-object/from16 v30, v2

    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-direct {v13, v15, v1, v2, v3}, Lgf;-><init>(Ljava/lang/Object;Lbv5;Ljava/lang/Object;I)V

    .line 625
    invoke-virtual {v0, v13}, Le02;->e0(Ljava/lang/Object;)V

    .line 628
    goto :goto_1f

    .line 629
    :cond_33
    move-object/from16 v18, v1

    .line 631
    move-object/from16 v30, v2

    .line 633
    move/from16 v29, v3

    .line 635
    :goto_1f
    check-cast v13, Lgf;

    .line 637
    new-instance v1, Lg81;

    .line 639
    invoke-direct {v1, v10}, Lg81;-><init>(F)V

    .line 642
    invoke-virtual {v0, v13}, Le02;->h(Ljava/lang/Object;)Z

    .line 645
    move-result v2

    .line 646
    invoke-virtual {v0, v10}, Le02;->c(F)Z

    .line 649
    move-result v3

    .line 650
    or-int/2addr v2, v3

    .line 651
    and-int/lit8 v3, v11, 0xe

    .line 653
    xor-int/lit8 v3, v3, 0x6

    .line 655
    const/4 v15, 0x4

    .line 656
    if-le v3, v15, :cond_34

    .line 658
    invoke-virtual {v0, v12}, Le02;->g(Z)Z

    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_35

    .line 664
    :cond_34
    and-int/lit8 v3, v11, 0x6

    .line 666
    if-ne v3, v15, :cond_36

    .line 668
    :cond_35
    move/from16 v15, v20

    .line 670
    goto :goto_20

    .line 671
    :cond_36
    const/4 v15, 0x0

    .line 672
    :goto_20
    or-int/2addr v2, v15

    .line 673
    and-int/lit16 v3, v11, 0x380

    .line 675
    xor-int/lit16 v3, v3, 0x180

    .line 677
    const/16 v15, 0x100

    .line 679
    if-le v3, v15, :cond_37

    .line 681
    invoke-virtual {v0, v14}, Le02;->f(Ljava/lang/Object;)Z

    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_39

    .line 687
    :cond_37
    and-int/lit16 v3, v11, 0x180

    .line 689
    if-ne v3, v15, :cond_38

    .line 691
    goto :goto_21

    .line 692
    :cond_38
    const/16 v20, 0x0

    .line 694
    :cond_39
    :goto_21
    or-int v2, v2, v20

    .line 696
    invoke-virtual {v0, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 699
    move-result v3

    .line 700
    or-int/2addr v2, v3

    .line 701
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 704
    move-result-object v3

    .line 705
    if-nez v2, :cond_3b

    .line 707
    if-ne v3, v7, :cond_3a

    .line 709
    goto :goto_22

    .line 710
    :cond_3a
    move/from16 v24, v12

    .line 712
    move-object/from16 v25, v14

    .line 714
    goto :goto_23

    .line 715
    :cond_3b
    :goto_22
    new-instance v21, Lg30;

    .line 717
    const/16 v27, 0x0

    .line 719
    const/16 v28, 0x0

    .line 721
    move-object/from16 v26, v8

    .line 723
    move/from16 v23, v10

    .line 725
    move/from16 v24, v12

    .line 727
    move-object/from16 v22, v13

    .line 729
    move-object/from16 v25, v14

    .line 731
    invoke-direct/range {v21 .. v28}, Lg30;-><init>(Lgf;FZLjava/lang/Object;Loj2;Lvn0;B)V

    .line 734
    move-object/from16 v3, v21

    .line 736
    invoke-virtual {v0, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 739
    :goto_23
    check-cast v3, Lwx1;

    .line 741
    invoke-static {v3, v0, v1}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 744
    iget-object v1, v13, Lgf;->c:Lwg;

    .line 746
    const/4 v15, 0x0

    .line 747
    invoke-virtual {v0, v15}, Le02;->p(Z)V

    .line 750
    :goto_24
    if-eqz v1, :cond_3c

    .line 752
    iget-object v1, v1, Lwg;->r:Lk24;

    .line 754
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lg81;

    .line 760
    iget v11, v1, Lg81;->q:F

    .line 762
    goto :goto_25

    .line 763
    :cond_3c
    const/4 v11, 0x0

    .line 764
    :goto_25
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 767
    move-result-object v1

    .line 768
    if-ne v1, v7, :cond_3d

    .line 770
    new-instance v1, Lm1;

    .line 772
    const/16 v2, 0x1b

    .line 774
    invoke-direct {v1, v2}, Lm1;-><init>(B)V

    .line 777
    invoke-virtual {v0, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 780
    :cond_3d
    check-cast v1, Lsx1;

    .line 782
    const/4 v15, 0x0

    .line 783
    invoke-static {v6, v15, v1}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 786
    move-result-object v1

    .line 787
    new-instance v2, Ll30;

    .line 789
    move-object/from16 v3, v30

    .line 791
    invoke-direct {v2, v4, v5, v3, v9}, Ll30;-><init>(JLlz3;Lxx1;)V

    .line 794
    const v7, -0x1fed37a5

    .line 797
    invoke-static {v7, v2, v0}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 800
    move-result-object v21

    .line 801
    move/from16 v2, v29

    .line 803
    and-int/lit16 v7, v2, 0x1f8e

    .line 805
    const/high16 v8, 0xe000000

    .line 807
    shl-int/lit8 v2, v2, 0x6

    .line 809
    and-int/2addr v2, v8

    .line 810
    or-int v23, v7, v2

    .line 812
    move-object/from16 v10, p0

    .line 814
    move-object/from16 v19, p1

    .line 816
    move-wide/from16 v14, p2

    .line 818
    move-object/from16 v13, p5

    .line 820
    move-object/from16 v22, v0

    .line 822
    move-wide/from16 v16, v4

    .line 824
    move-object/from16 v20, v18

    .line 826
    move/from16 v12, v24

    .line 828
    move/from16 v18, v11

    .line 830
    move-object v11, v1

    .line 831
    invoke-static/range {v10 .. v23}, Lof5;->b(Lhx1;Lfk3;ZLf15;JJFLe00;Lan3;Lng0;Le02;I)V

    .line 834
    move-object/from16 v5, p6

    .line 836
    move-object v8, v3

    .line 837
    move-object v2, v6

    .line 838
    move-object v4, v13

    .line 839
    move-object/from16 v7, v19

    .line 841
    move/from16 v3, v24

    .line 843
    move-object/from16 v6, v25

    .line 845
    goto :goto_26

    .line 846
    :cond_3e
    invoke-virtual/range {p9 .. p9}, Le02;->Q()V

    .line 849
    move-object v2, v6

    .line 850
    move-object v7, v8

    .line 851
    move v3, v11

    .line 852
    move-object v4, v12

    .line 853
    move-object v5, v13

    .line 854
    move-object v6, v14

    .line 855
    move-object/from16 v8, p7

    .line 857
    :goto_26
    invoke-virtual/range {p9 .. p9}, Le02;->r()Lqh4;

    .line 860
    move-result-object v12

    .line 861
    if-eqz v12, :cond_3f

    .line 863
    new-instance v0, Li30;

    .line 865
    move-object/from16 v1, p0

    .line 867
    move/from16 v10, p10

    .line 869
    move/from16 v11, p11

    .line 871
    invoke-direct/range {v0 .. v11}, Li30;-><init>(Lhx1;Lfk3;ZLf15;Lc30;Lh30;Le00;Llz3;Lxx1;II)V

    .line 874
    iput-object v0, v12, Lqh4;->d:Lwx1;

    .line 876
    :cond_3f
    return-void
.end method

.method public static a0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Lwn5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    check-cast p0, Lwn5;

    .line 13
    iget-object p0, p0, Lwn5;->a:Landroid/view/ActionMode$Callback;

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lm21;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    new-instance v1, Lm21;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    invoke-static {v0}, Leu1;->a(F)Ldu1;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    new-instance v2, Lb13;

    .line 31
    invoke-direct {v2, v0}, Lb13;-><init>(F)V

    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lm21;-><init>(FFLdu1;)V

    .line 37
    return-object v1
.end method

.method public static final b0([Lte4;Lp44;Lp44;)Lp44;
    .locals 6

    .line 1
    sget-object v0, Lp44;->t:Lp44;

    .line 3
    new-instance v1, Lo44;

    .line 5
    invoke-direct {v1, v0}, Ls44;-><init>(Lq44;)V

    .line 8
    iput-object v0, v1, Lo44;->w:Lp44;

    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    aget-object v3, p0, v2

    .line 16
    iget-object v4, v3, Lte4;->a:Lqe4;

    .line 18
    iget-boolean v5, v3, Lte4;->g:Z

    .line 20
    if-nez v5, :cond_0

    .line 22
    invoke-virtual {p1, v4}, Lp44;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p2, v4}, Lp44;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Le26;

    .line 34
    invoke-virtual {v4, v3, v5}, Lqe4;->d(Lte4;Le26;)Le26;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v4, v3}, Ls44;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Lo44;->d()Lp44;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final c(Lhx1;Lfk3;ZLf15;Lc30;Le00;Llz3;Lng0;Le02;II)V
    .locals 20

    .line 1
    move-object/from16 v9, p8

    .line 3
    sget-object v0, Lpq0;->i:Lyd0;

    .line 5
    const v1, 0x17d7208e

    .line 8
    invoke-virtual {v9, v1}, Le02;->W(I)Le02;

    .line 11
    move-object/from16 v3, p0

    .line 13
    invoke-virtual {v9, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p9, v1

    .line 24
    and-int/lit8 v2, p10, 0x2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 30
    :cond_1
    move-object/from16 v4, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    and-int/lit8 v4, p9, 0x30

    .line 35
    if-nez v4, :cond_1

    .line 37
    move-object/from16 v4, p1

    .line 39
    invoke-virtual {v9, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 45
    const/16 v5, 0x20

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v5, 0x10

    .line 50
    :goto_1
    or-int/2addr v1, v5

    .line 51
    :goto_2
    and-int/lit8 v5, p10, 0x4

    .line 53
    if-eqz v5, :cond_4

    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 57
    move/from16 v6, p2

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move/from16 v6, p2

    .line 62
    invoke-virtual {v9, v6}, Le02;->g(Z)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 68
    const/16 v7, 0x100

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v7, 0x80

    .line 73
    :goto_3
    or-int/2addr v1, v7

    .line 74
    :goto_4
    const v7, 0x6cb2400

    .line 77
    or-int/2addr v1, v7

    .line 78
    const v7, 0x12492493

    .line 81
    and-int/2addr v7, v1

    .line 82
    const v8, 0x12492492

    .line 85
    const/4 v11, 0x1

    .line 86
    if-eq v7, v8, :cond_6

    .line 88
    move v7, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/4 v7, 0x0

    .line 91
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 93
    invoke-virtual {v9, v8, v7}, Le02;->N(IZ)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_d

    .line 99
    invoke-virtual {v9}, Le02;->S()V

    .line 102
    and-int/lit8 v7, p9, 0x1

    .line 104
    const v8, -0x38fc01

    .line 107
    if-eqz v7, :cond_8

    .line 109
    invoke-virtual {v9}, Le02;->x()Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {v9}, Le02;->Q()V

    .line 119
    and-int v0, v1, v8

    .line 121
    move-object/from16 v3, p3

    .line 123
    move-object/from16 v7, p6

    .line 125
    move-object v1, v4

    .line 126
    move v2, v6

    .line 127
    move-object/from16 v4, p4

    .line 129
    move-object/from16 v6, p5

    .line 131
    goto/16 :goto_9

    .line 133
    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    .line 135
    sget-object v2, Lck3;->a:Lck3;

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    move-object v2, v4

    .line 139
    :goto_7
    if-eqz v5, :cond_a

    .line 141
    move v6, v11

    .line 142
    :cond_a
    sget-object v4, Ld30;->a:Lnz3;

    .line 144
    sget-object v4, Lxe3;->a:Ls15;

    .line 146
    invoke-static {v4, v9}, Lm25;->b(Ls15;Le02;)Lf15;

    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lzd0;->a:Lmc1;

    .line 152
    invoke-virtual {v9, v5}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lxd0;

    .line 158
    iget-object v7, v5, Lxd0;->X:Lc30;

    .line 160
    if-nez v7, :cond_b

    .line 162
    new-instance v11, Lc30;

    .line 164
    sget-wide v12, Ldd0;->f:J

    .line 166
    sget-object v7, Lpq0;->h:Lyd0;

    .line 168
    invoke-static {v5, v7}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 171
    move-result-wide v14

    .line 172
    sget-object v7, Lpq0;->f:Lyd0;

    .line 174
    move-object/from16 p1, v11

    .line 176
    invoke-static {v5, v7}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 179
    move-result-wide v10

    .line 180
    sget v7, Lpq0;->g:F

    .line 182
    invoke-static {v7, v10, v11}, Ldd0;->b(FJ)J

    .line 185
    move-result-wide v18

    .line 186
    move-wide/from16 v16, v12

    .line 188
    move-object/from16 v11, p1

    .line 190
    invoke-direct/range {v11 .. v19}, Lc30;-><init>(JJJJ)V

    .line 193
    iput-object v11, v5, Lxd0;->X:Lc30;

    .line 195
    move-object v7, v11

    .line 196
    :cond_b
    sget v5, Lxe3;->b:F

    .line 198
    if-eqz v6, :cond_c

    .line 200
    const v10, -0x6b2473e

    .line 203
    invoke-virtual {v9, v10}, Le02;->V(I)V

    .line 206
    invoke-static {v0, v9}, Lzd0;->e(Lyd0;Le02;)J

    .line 209
    move-result-wide v10

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-virtual {v9, v12}, Le02;->p(Z)V

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    const/4 v12, 0x0

    .line 216
    const v10, -0x6b0f108

    .line 219
    invoke-virtual {v9, v10}, Le02;->V(I)V

    .line 222
    invoke-static {v0, v9}, Lzd0;->e(Lyd0;Le02;)J

    .line 225
    move-result-wide v10

    .line 226
    const v0, 0x3dcccccd    # 0.1f

    .line 229
    invoke-static {v0, v10, v11}, Ldd0;->b(FJ)J

    .line 232
    move-result-wide v10

    .line 233
    invoke-virtual {v9, v12}, Le02;->p(Z)V

    .line 236
    :goto_8
    new-instance v0, Le00;

    .line 238
    new-instance v12, Lz75;

    .line 240
    invoke-direct {v12, v10, v11}, Lz75;-><init>(J)V

    .line 243
    invoke-direct {v0, v5, v12}, Le00;-><init>(FLz75;)V

    .line 246
    and-int/2addr v1, v8

    .line 247
    sget-object v5, Ld30;->a:Lnz3;

    .line 249
    move v3, v6

    .line 250
    move-object v6, v0

    .line 251
    move v0, v1

    .line 252
    move-object v1, v2

    .line 253
    move v2, v3

    .line 254
    move-object v3, v4

    .line 255
    move-object v4, v7

    .line 256
    move-object v7, v5

    .line 257
    :goto_9
    invoke-virtual {v9}, Le02;->q()V

    .line 260
    const v5, 0x7ffffffe

    .line 263
    and-int v10, v0, v5

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    move-object/from16 v0, p0

    .line 269
    move-object/from16 v8, p7

    .line 271
    invoke-static/range {v0 .. v11}, Lcr2;->a(Lhx1;Lfk3;ZLf15;Lc30;Lh30;Le00;Llz3;Lxx1;Le02;II)V

    .line 274
    move v5, v2

    .line 275
    move-object v8, v6

    .line 276
    move-object v9, v7

    .line 277
    move-object v6, v3

    .line 278
    move-object v7, v4

    .line 279
    move-object v4, v1

    .line 280
    goto :goto_a

    .line 281
    :cond_d
    invoke-virtual/range {p8 .. p8}, Le02;->Q()V

    .line 284
    move-object/from16 v7, p4

    .line 286
    move-object/from16 v8, p5

    .line 288
    move-object/from16 v9, p6

    .line 290
    move v5, v6

    .line 291
    move-object/from16 v6, p3

    .line 293
    :goto_a
    invoke-virtual/range {p8 .. p8}, Le02;->r()Lqh4;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_e

    .line 299
    new-instance v2, Lk30;

    .line 301
    move-object/from16 v3, p0

    .line 303
    move-object/from16 v10, p7

    .line 305
    move/from16 v11, p9

    .line 307
    move/from16 v12, p10

    .line 309
    invoke-direct/range {v2 .. v12}, Lk30;-><init>(Lhx1;Lfk3;ZLf15;Lc30;Le00;Llz3;Lng0;II)V

    .line 312
    iput-object v2, v0, Lqh4;->d:Lwx1;

    .line 314
    :cond_e
    return-void
.end method

.method public static c0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    instance-of v0, p0, Lwn5;

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lwn5;

    .line 20
    invoke-direct {v0, p0, p1}, Lwn5;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final d(Lhx1;Lfk3;ZLf15;Lc30;Llz3;Lxx1;Le02;II)V
    .locals 22

    .line 1
    move-object/from16 v9, p7

    .line 3
    move/from16 v12, p8

    .line 5
    const v0, -0x3f43489d

    .line 8
    invoke-virtual {v9, v0}, Le02;->W(I)Le02;

    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 13
    if-nez v0, :cond_1

    .line 15
    move-object/from16 v0, p0

    .line 17
    invoke-virtual {v9, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v12

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p0

    .line 30
    move v1, v12

    .line 31
    :goto_1
    or-int/lit8 v2, v1, 0x30

    .line 33
    and-int/lit8 v3, p9, 0x4

    .line 35
    if-eqz v3, :cond_3

    .line 37
    or-int/lit16 v2, v1, 0x1b0

    .line 39
    :cond_2
    move/from16 v1, p2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 44
    if-nez v1, :cond_2

    .line 46
    move/from16 v1, p2

    .line 48
    invoke-virtual {v9, v1}, Le02;->g(Z)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    const/16 v4, 0x100

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x80

    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v12, 0xc00

    .line 62
    if-nez v4, :cond_5

    .line 64
    or-int/lit16 v2, v2, 0x400

    .line 66
    :cond_5
    and-int/lit16 v4, v12, 0x6000

    .line 68
    if-nez v4, :cond_6

    .line 70
    or-int/lit16 v2, v2, 0x2000

    .line 72
    :cond_6
    const/high16 v4, 0x6db0000

    .line 74
    or-int/2addr v2, v4

    .line 75
    const/high16 v4, 0x30000000

    .line 77
    and-int/2addr v4, v12

    .line 78
    move-object/from16 v7, p6

    .line 80
    if-nez v4, :cond_8

    .line 82
    invoke-virtual {v9, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 88
    const/high16 v4, 0x20000000

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/high16 v4, 0x10000000

    .line 93
    :goto_4
    or-int/2addr v2, v4

    .line 94
    :cond_8
    const v4, 0x12492493

    .line 97
    and-int/2addr v4, v2

    .line 98
    const v5, 0x12492492

    .line 101
    const/4 v6, 0x1

    .line 102
    if-eq v4, v5, :cond_9

    .line 104
    move v4, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/4 v4, 0x0

    .line 107
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 109
    invoke-virtual {v9, v5, v4}, Le02;->N(IZ)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_e

    .line 115
    invoke-virtual {v9}, Le02;->S()V

    .line 118
    and-int/lit8 v4, v12, 0x1

    .line 120
    const v5, -0xfc01

    .line 123
    if-eqz v4, :cond_b

    .line 125
    invoke-virtual {v9}, Le02;->x()Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_a

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-virtual {v9}, Le02;->Q()V

    .line 135
    and-int/2addr v2, v5

    .line 136
    move-object/from16 v3, p3

    .line 138
    move-object/from16 v4, p4

    .line 140
    move-object/from16 v7, p5

    .line 142
    move v5, v2

    .line 143
    move v2, v1

    .line 144
    move-object/from16 v1, p1

    .line 146
    goto :goto_9

    .line 147
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 149
    goto :goto_7

    .line 150
    :cond_c
    move v6, v1

    .line 151
    :goto_7
    sget-object v1, Ld30;->a:Lnz3;

    .line 153
    sget-object v1, Lxe3;->a:Ls15;

    .line 155
    invoke-static {v1, v9}, Lm25;->b(Ls15;Le02;)Lf15;

    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Lzd0;->a:Lmc1;

    .line 161
    invoke-virtual {v9, v3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lxd0;

    .line 167
    iget-object v4, v3, Lxd0;->Y:Lc30;

    .line 169
    if-nez v4, :cond_d

    .line 171
    new-instance v13, Lc30;

    .line 173
    sget-wide v14, Ldd0;->f:J

    .line 175
    sget-object v4, Lyd0;->z:Lyd0;

    .line 177
    invoke-static {v3, v4}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 180
    move-result-wide v16

    .line 181
    sget-object v4, Lq2a;->e:Lyd0;

    .line 183
    invoke-static {v3, v4}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 186
    move-result-wide v10

    .line 187
    sget v4, Lq2a;->f:F

    .line 189
    invoke-static {v4, v10, v11}, Ldd0;->b(FJ)J

    .line 192
    move-result-wide v20

    .line 193
    move-wide/from16 v18, v14

    .line 195
    invoke-direct/range {v13 .. v21}, Lc30;-><init>(JJJJ)V

    .line 198
    iput-object v13, v3, Lxd0;->Y:Lc30;

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    move-object v13, v4

    .line 202
    :goto_8
    and-int/2addr v2, v5

    .line 203
    sget-object v3, Ld30;->b:Lnz3;

    .line 205
    sget-object v4, Lck3;->a:Lck3;

    .line 207
    move v5, v2

    .line 208
    move-object v7, v3

    .line 209
    move v2, v6

    .line 210
    move-object v3, v1

    .line 211
    move-object v1, v4

    .line 212
    move-object v4, v13

    .line 213
    :goto_9
    invoke-virtual {v9}, Le02;->q()V

    .line 216
    const v6, 0x7ffffffe

    .line 219
    and-int v10, v5, v6

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object/from16 v8, p6

    .line 226
    invoke-static/range {v0 .. v11}, Lcr2;->a(Lhx1;Lfk3;ZLf15;Lc30;Lh30;Le00;Llz3;Lxx1;Le02;II)V

    .line 229
    move-object v5, v4

    .line 230
    move-object v6, v7

    .line 231
    move-object v4, v3

    .line 232
    move v3, v2

    .line 233
    move-object v2, v1

    .line 234
    goto :goto_a

    .line 235
    :cond_e
    invoke-virtual/range {p7 .. p7}, Le02;->Q()V

    .line 238
    move-object/from16 v2, p1

    .line 240
    move-object/from16 v4, p3

    .line 242
    move-object/from16 v5, p4

    .line 244
    move-object/from16 v6, p5

    .line 246
    move v3, v1

    .line 247
    :goto_a
    invoke-virtual/range {p7 .. p7}, Le02;->r()Lqh4;

    .line 250
    move-result-object v10

    .line 251
    if-eqz v10, :cond_f

    .line 253
    new-instance v0, Lj30;

    .line 255
    move-object/from16 v1, p0

    .line 257
    move-object/from16 v7, p6

    .line 259
    move/from16 v9, p9

    .line 261
    move v8, v12

    .line 262
    invoke-direct/range {v0 .. v9}, Lj30;-><init>(Lhx1;Lfk3;ZLf15;Lc30;Llz3;Lxx1;II)V

    .line 265
    iput-object v0, v10, Lqh4;->d:Lwx1;

    .line 267
    :cond_f
    return-void
.end method

.method public static d0(Ljava/io/ByteArrayOutputStream;Lo41;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcr2;->g0(Ljava/io/ByteArrayOutputStream;Lo41;)V

    .line 4
    iget v0, p1, Lo41;->g:I

    .line 6
    iget-object v1, p1, Lo41;->h:[I

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget v5, v1, v3

    .line 15
    sub-int v4, v5, v4

    .line 17
    invoke-static {p0, v4}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 32
    new-array v1, v1, [B

    .line 34
    iget-object p1, p1, Lo41;->i:Ljava/util/TreeMap;

    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 83
    aget-byte v6, v1, v4

    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 87
    shl-int v7, v5, v7

    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 95
    if-eqz v2, :cond_1

    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 100
    aget-byte v4, v1, v2

    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 104
    shl-int v3, v5, v3

    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 114
    return-void
.end method

.method public static final e(Lfk3;Lv10;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Lt10;

    .line 3
    invoke-direct {v0, p1}, Lt10;-><init>(Lv10;)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e0(Ljava/io/ByteArrayOutputStream;Lo41;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 11
    iget v1, p1, Lo41;->e:I

    .line 13
    invoke-static {p0, v1}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    iget v1, p1, Lo41;->f:I

    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 23
    iget-wide v1, p1, Lo41;->c:J

    .line 25
    invoke-static {p0, v1, v2, v3}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 28
    iget p1, p1, Lo41;->g:I

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    return-void
.end method

.method public static final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lza;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lza;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 11
    invoke-static {v0}, Lye0;->B(Lwx1;)Lmy4;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lmy4;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lmy4;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    invoke-static {v0}, Lcr2;->q(Landroid/view/View;)Ly84;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Ly84;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    :goto_0
    const/4 v2, -0x1

    .line 40
    if-ge v2, v1, :cond_0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ly46;

    .line 48
    iget-object v2, v2, Ly46;->a:Lz;

    .line 50
    invoke-virtual {v2}, Lz;->e()V

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static f0(Ljava/io/ByteArrayOutputStream;ILo41;)V
    .locals 10

    .line 1
    iget v0, p2, Lo41;->g:I

    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 16
    new-array v1, v1, [B

    .line 18
    iget-object p2, p2, Lo41;->i:Ljava/util/TreeMap;

    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 66
    if-ne v6, v4, :cond_1

    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 73
    if-nez v7, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 78
    if-ne v7, v6, :cond_3

    .line 80
    mul-int v7, v5, v0

    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 85
    aget-byte v9, v1, v8

    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 89
    shl-int v7, v4, v7

    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 101
    return-void
.end method

.method public static final g(Lcb5;Le02;)Lyn3;
    .locals 7

    .line 1
    invoke-interface {p0}, Lcb5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxe1;->q:Lxe1;

    .line 7
    invoke-virtual {p1, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    or-int/2addr v2, v3

    .line 16
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v5, Lqh0;->a:Lpy9;

    .line 23
    if-nez v2, :cond_0

    .line 25
    if-ne v3, v5, :cond_1

    .line 27
    :cond_0
    new-instance v3, Lqx;

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v3, v1, p0, v4, v2}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 33
    invoke-virtual {p1, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 36
    :cond_1
    check-cast v3, Lwx1;

    .line 38
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    if-ne v2, v5, :cond_2

    .line 44
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 51
    :cond_2
    check-cast v2, Lyn3;

    .line 53
    invoke-virtual {p1, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    if-nez v0, :cond_3

    .line 63
    if-ne v6, v5, :cond_4

    .line 65
    :cond_3
    new-instance v6, Lk75;

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {v6, v3, v2, v4, v0}, Lk75;-><init>(Lwx1;Lyn3;Lvn0;B)V

    .line 71
    invoke-virtual {p1, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 74
    :cond_4
    check-cast v6, Lwx1;

    .line 76
    invoke-static {p0, v1, v6, p1}, Lv4;->k(Ljava/lang/Object;Ljava/lang/Object;Lwx1;Le02;)V

    .line 79
    return-object v2
.end method

.method public static g0(Ljava/io/ByteArrayOutputStream;Lo41;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lo41;->i:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 47
    if-nez v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 52
    invoke-static {p0, v1}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 55
    invoke-static {p0, v0}, Ljl7;->C(Ljava/io/ByteArrayOutputStream;I)V

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static h([Lo41;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, p0, v2

    .line 9
    iget-object v5, v4, Lo41;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v4, Lo41;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1, v5, v6}, Lcr2;->n([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 26
    iget v6, v4, Lo41;->e:I

    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lo41;->f:I

    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lo41;->g:I

    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    sget-object v2, Lxe3;->e:[B

    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 65
    aget-object v4, p0, v1

    .line 67
    iget-object v5, v4, Lo41;->a:Ljava/lang/String;

    .line 69
    iget-object v6, v4, Lo41;->b:Ljava/lang/String;

    .line 71
    invoke-static {p1, v5, v6}, Lcr2;->n([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lcr2;->e0(Ljava/io/ByteArrayOutputStream;Lo41;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v4}, Lcr2;->d0(Ljava/io/ByteArrayOutputStream;Lo41;)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 88
    aget-object v5, p0, v4

    .line 90
    iget-object v6, v5, Lo41;->a:Ljava/lang/String;

    .line 92
    iget-object v7, v5, Lo41;->b:Ljava/lang/String;

    .line 94
    invoke-static {p1, v6, v7}, Lcr2;->n([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Lcr2;->e0(Ljava/io/ByteArrayOutputStream;Lo41;Ljava/lang/String;)V

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 107
    aget-object v2, p0, v1

    .line 109
    invoke-static {v0, v2}, Lcr2;->d0(Ljava/io/ByteArrayOutputStream;Lo41;)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p0, " expected="

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method public static h0(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 3
    and-int v1, p0, v0

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 8
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_8

    .line 15
    ushr-int/lit8 v4, p0, 0x11

    .line 17
    and-int/2addr v4, v1

    .line 18
    if-eqz v4, :cond_8

    .line 20
    ushr-int/lit8 v5, p0, 0xc

    .line 22
    const/16 v6, 0xf

    .line 24
    and-int/2addr v5, v6

    .line 25
    if-eqz v5, :cond_8

    .line 27
    if-eq v5, v6, :cond_8

    .line 29
    ushr-int/lit8 v6, p0, 0xa

    .line 31
    and-int/2addr v6, v1

    .line 32
    if-eq v6, v1, :cond_8

    .line 34
    add-int/2addr v5, v2

    .line 35
    sget-object v2, Lcr2;->i:[I

    .line 37
    aget v2, v2, v6

    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v0, v6, :cond_0

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 47
    div-int/lit8 v2, v2, 0x4

    .line 49
    :cond_1
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 51
    and-int/2addr p0, v3

    .line 52
    if-ne v4, v1, :cond_3

    .line 54
    if-ne v0, v1, :cond_2

    .line 56
    sget-object v0, Lcr2;->j:[I

    .line 58
    aget v0, v0, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lcr2;->k:[I

    .line 63
    aget v0, v0, v5

    .line 65
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 67
    div-int/2addr v0, v2

    .line 68
    add-int/2addr v0, p0

    .line 69
    mul-int/lit8 v0, v0, 0x4

    .line 71
    return v0

    .line 72
    :cond_3
    if-ne v0, v1, :cond_5

    .line 74
    if-ne v4, v6, :cond_4

    .line 76
    sget-object v6, Lcr2;->l:[I

    .line 78
    aget v5, v6, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v6, Lcr2;->m:[I

    .line 83
    aget v5, v6, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v6, Lcr2;->n:[I

    .line 88
    aget v5, v6, v5

    .line 90
    :goto_2
    const/16 v6, 0x90

    .line 92
    if-ne v0, v1, :cond_6

    .line 94
    mul-int/2addr v5, v6

    .line 95
    div-int/2addr v5, v2

    .line 96
    add-int/2addr v5, p0

    .line 97
    return v5

    .line 98
    :cond_6
    if-ne v4, v3, :cond_7

    .line 100
    const/16 v6, 0x48

    .line 102
    :cond_7
    mul-int/2addr v6, v5

    .line 103
    div-int/2addr v6, v2

    .line 104
    add-int/2addr v6, p0

    .line 105
    return v6

    .line 106
    :cond_8
    return v2
.end method

.method public static i0([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_4

    .line 11
    aget-byte v2, p0, v1

    .line 13
    const/16 v3, 0x22

    .line 15
    if-eq v2, v3, :cond_3

    .line 17
    const/16 v3, 0x27

    .line 19
    if-eq v2, v3, :cond_2

    .line 21
    const/16 v3, 0x5c

    .line 23
    if-eq v2, v3, :cond_1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 28
    const/16 v4, 0x20

    .line 30
    if-lt v2, v4, :cond_0

    .line 32
    const/16 v4, 0x7e

    .line 34
    if-gt v2, v4, :cond_0

    .line 36
    int-to-char v2, v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    ushr-int/lit8 v3, v2, 0x6

    .line 46
    and-int/lit8 v3, v3, 0x3

    .line 48
    add-int/lit8 v3, v3, 0x30

    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    ushr-int/lit8 v3, v2, 0x3

    .line 56
    and-int/lit8 v3, v3, 0x7

    .line 58
    add-int/lit8 v3, v3, 0x30

    .line 60
    int-to-char v3, v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    and-int/lit8 v2, v2, 0x7

    .line 66
    add-int/lit8 v2, v2, 0x30

    .line 68
    int-to-char v2, v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const-string v2, "\\r"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string v2, "\\f"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const-string v2, "\\v"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const-string v2, "\\n"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const-string v2, "\\t"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const-string v2, "\\b"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    const-string v2, "\\a"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v2, "\\\\"

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v2, "\\\'"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v2, "\\\""

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j0(Lby6;[Ljava/lang/String;Ljava/util/Map;)Lby6;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 12
    aget-object p0, p1, v0

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lby6;

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-le v2, v1, :cond_5

    .line 23
    new-instance p0, Lby6;

    .line 25
    invoke-direct {p0}, Lby6;-><init>()V

    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 30
    aget-object v1, p1, v0

    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lby6;

    .line 38
    invoke-virtual {p0, v1}, Lby6;->a(Lby6;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    array-length v2, p1

    .line 48
    if-ne v2, v1, :cond_4

    .line 50
    aget-object p1, p1, v0

    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lby6;

    .line 58
    invoke-virtual {p0, p1}, Lby6;->a(Lby6;)V

    .line 61
    return-object p0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    array-length v2, p1

    .line 65
    if-le v2, v1, :cond_5

    .line 67
    :goto_1
    if-ge v0, v2, :cond_5

    .line 69
    aget-object v1, p1, v0

    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lby6;

    .line 77
    invoke-virtual {p0, v1}, Lby6;->a(Lby6;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-object p0
.end method

.method public static k0(Ljava/util/Set;Ll49;)Lk59;
    .locals 1

    .line 1
    const-string v0, "set1"

    .line 3
    invoke-static {p0, v0}, Lyu0;->b0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "set2"

    .line 8
    invoke-static {p1, v0}, Lyu0;->b0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lk59;

    .line 13
    invoke-direct {v0, p0, p1}, Lk59;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method

.method public static l0(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const-string v1, "index"

    .line 11
    if-ltz p0, :cond_3

    .line 13
    if-gez p1, :cond_2

    .line 15
    const-string p0, "negative size: "

    .line 17
    invoke-static {p1, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 39
    invoke-static {p1, p0}, Lxe3;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 54
    invoke-static {p1, p0}, Lxe3;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public static final m(Lfk3;Les1;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Lfs1;

    .line 3
    invoke-direct {v0, p1}, Lfs1;-><init>(Les1;)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m0(Ljava/util/Set;Li29;)Ll59;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 10
    instance-of v0, p0, Ll59;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Ll59;

    .line 16
    iget-object v0, p0, Ll59;->r:Li29;

    .line 18
    new-instance v4, Lj29;

    .line 20
    new-array v3, v3, [Li29;

    .line 22
    aput-object v0, v3, v2

    .line 24
    aput-object p1, v3, v1

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v4, p1}, Lj29;-><init>(Ljava/util/List;)V

    .line 33
    new-instance p1, Lm59;

    .line 35
    iget-object p0, p0, Ll59;->q:Ljava/util/Collection;

    .line 37
    check-cast p0, Ljava/util/SortedSet;

    .line 39
    invoke-direct {p1, p0, v4}, Ll59;-><init>(Ljava/util/Collection;Li29;)V

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Lm59;

    .line 45
    invoke-direct {v0, p0, p1}, Ll59;-><init>(Ljava/util/Collection;Li29;)V

    .line 48
    return-object v0

    .line 49
    :cond_1
    instance-of v0, p0, Ll59;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    check-cast p0, Ll59;

    .line 55
    iget-object v0, p0, Ll59;->r:Li29;

    .line 57
    new-instance v4, Lj29;

    .line 59
    new-array v3, v3, [Li29;

    .line 61
    aput-object v0, v3, v2

    .line 63
    aput-object p1, v3, v1

    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v4, p1}, Lj29;-><init>(Ljava/util/List;)V

    .line 72
    new-instance p1, Ll59;

    .line 74
    iget-object p0, p0, Ll59;->q:Ljava/util/Collection;

    .line 76
    check-cast p0, Ljava/util/Set;

    .line 78
    invoke-direct {p1, p0, v4}, Ll59;-><init>(Ljava/util/Collection;Li29;)V

    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance v0, Ll59;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast p0, Ljava/util/Set;

    .line 89
    invoke-direct {v0, p0, p1}, Ll59;-><init>(Ljava/util/Collection;Li29;)V

    .line 92
    return-object v0
.end method

.method public static n([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lxe3;->f:[B

    .line 3
    sget-object v1, Lxe3;->g:[B

    .line 5
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 8
    move-result v2

    .line 9
    const-string v3, "!"

    .line 11
    const-string v4, ":"

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    :goto_0
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 48
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 55
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    return-object p1

    .line 62
    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v2, ".apk"

    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 102
    :goto_2
    move-object v3, v4

    .line 103
    :cond_8
    invoke-static {v2, v3, p2}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_9
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 114
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_b

    .line 125
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_b
    :goto_4
    return-object p2
.end method

.method public static n0(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 8
    invoke-static {v0, p0, p1}, Lcr2;->q0(Ljava/lang/String;II)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final o(Landroid/view/View;)Lf03;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const v1, 0x7f0a062f

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lf03;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Lf03;

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

.method public static o0(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static p(Landroid/content/Context;)Lt54;
    .locals 8

    .line 1
    sget-object v0, Lcr2;->b:Lt54;

    .line 3
    if-nez v0, :cond_3

    .line 5
    const-class v0, Lcr2;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcr2;->b:Lt54;

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lrd9;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lrd9;->q:Ljava/lang/Object;

    .line 29
    new-instance v3, Lhn0;

    .line 31
    invoke-direct {v3, v1}, Lhn0;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v2, v3}, Lrd9;->a(Lgm4;)V

    .line 37
    instance-of v3, p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 43
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 45
    new-instance v3, Lvk;

    .line 47
    iget-object v6, p0, Lcom/centsol/w10launcher/activity/MainActivity;->K5:Ljava/util/HashMap;

    .line 49
    iget-object v7, p0, Lcom/centsol/w10launcher/activity/MainActivity;->a3:Ljava/util/HashMap;

    .line 51
    invoke-direct {v3, v1, v6, v7, v5}, Lvk;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;B)V

    .line 54
    sput-object v3, Lcr2;->c:Lvk;

    .line 56
    new-instance v3, Lvk;

    .line 58
    iget-object v5, p0, Lcom/centsol/w10launcher/activity/MainActivity;->K5:Ljava/util/HashMap;

    .line 60
    iget-object v6, p0, Lcom/centsol/w10launcher/activity/MainActivity;->a3:Ljava/util/HashMap;

    .line 62
    invoke-direct {v3, v1, v5, v6, v4}, Lvk;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;B)V

    .line 65
    sput-object v3, Lcr2;->d:Lvk;

    .line 67
    new-instance v3, Lvk;

    .line 69
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 71
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->K5:Ljava/util/HashMap;

    .line 73
    invoke-direct {v3, v1, v4, p0}, Lvk;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V

    .line 76
    sput-object v3, Lcr2;->e:Lvk;

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance p0, Lvk;

    .line 83
    new-instance v3, Ljava/util/HashMap;

    .line 85
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 88
    new-instance v6, Ljava/util/HashMap;

    .line 90
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-direct {p0, v1, v3, v6, v5}, Lvk;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;B)V

    .line 96
    sput-object p0, Lcr2;->c:Lvk;

    .line 98
    new-instance p0, Lvk;

    .line 100
    new-instance v3, Ljava/util/HashMap;

    .line 102
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 105
    new-instance v5, Ljava/util/HashMap;

    .line 107
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 110
    invoke-direct {p0, v1, v3, v5, v4}, Lvk;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;B)V

    .line 113
    sput-object p0, Lcr2;->d:Lvk;

    .line 115
    new-instance p0, Lvk;

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v4, Ljava/util/HashMap;

    .line 124
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-direct {p0, v1, v3, v4}, Lvk;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V

    .line 130
    sput-object p0, Lcr2;->e:Lvk;

    .line 132
    :goto_0
    sget-object p0, Lcr2;->c:Lvk;

    .line 134
    invoke-virtual {v2, p0}, Lrd9;->a(Lgm4;)V

    .line 137
    sget-object p0, Lcr2;->d:Lvk;

    .line 139
    invoke-virtual {v2, p0}, Lrd9;->a(Lgm4;)V

    .line 142
    sget-object p0, Lcr2;->e:Lvk;

    .line 144
    invoke-virtual {v2, p0}, Lrd9;->a(Lgm4;)V

    .line 147
    invoke-virtual {v2}, Lrd9;->b()Lt54;

    .line 150
    move-result-object p0

    .line 151
    sput-object p0, Lcr2;->b:Lt54;

    .line 153
    sget-object p0, Lcr2;->b:Lt54;

    .line 155
    monitor-exit v0

    .line 156
    return-object p0

    .line 157
    :cond_1
    const-string p0, "Context must not be null."

    .line 159
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0

    .line 164
    :cond_2
    monitor-exit v0

    .line 165
    goto :goto_2

    .line 166
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p0

    .line 168
    :cond_3
    :goto_2
    const-class v0, Lcr2;

    .line 170
    monitor-enter v0

    .line 171
    :try_start_1
    instance-of v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    if-nez v1, :cond_4

    .line 175
    monitor-exit v0

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    :try_start_2
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 179
    sget-object v1, Lcr2;->c:Lvk;

    .line 181
    if-eqz v1, :cond_5

    .line 183
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->K5:Ljava/util/HashMap;

    .line 185
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/MainActivity;->a3:Ljava/util/HashMap;

    .line 187
    iput-object v2, v1, Lvk;->d:Ljava/util/HashMap;

    .line 189
    iput-object v3, v1, Lvk;->e:Ljava/lang/Object;

    .line 191
    goto :goto_3

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    :goto_3
    sget-object v1, Lcr2;->d:Lvk;

    .line 196
    if-eqz v1, :cond_6

    .line 198
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->K5:Ljava/util/HashMap;

    .line 200
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/MainActivity;->a3:Ljava/util/HashMap;

    .line 202
    iput-object v2, v1, Lvk;->d:Ljava/util/HashMap;

    .line 204
    iput-object v3, v1, Lvk;->e:Ljava/lang/Object;

    .line 206
    :cond_6
    sget-object v1, Lcr2;->e:Lvk;

    .line 208
    if-eqz v1, :cond_7

    .line 210
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 212
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->K5:Ljava/util/HashMap;

    .line 214
    iput-object v2, v1, Lvk;->e:Ljava/lang/Object;

    .line 216
    iput-object p0, v1, Lvk;->d:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :cond_7
    monitor-exit v0

    .line 219
    :goto_4
    sget-object p0, Lcr2;->b:Lt54;

    .line 221
    return-object p0

    .line 222
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    throw p0
.end method

.method public static p0(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p1, p0, :cond_1

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_4

    .line 13
    if-gt p0, p2, :cond_4

    .line 15
    if-ltz p1, :cond_3

    .line 17
    if-le p1, p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 34
    invoke-static {p1, p0}, Lxe3;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 41
    invoke-static {p0, p1, p2}, Lcr2;->q0(Ljava/lang/String;II)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 48
    invoke-static {p1, p0, p2}, Lcr2;->q0(Ljava/lang/String;II)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static final q(Landroid/view/View;)Ly84;
    .locals 2

    .line 1
    const v0, 0x7f0a03dd

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ly84;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ly84;

    .line 14
    invoke-direct {v1}, Ly84;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-object v1
.end method

.method public static q0(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 13
    invoke-static {p1, p0}, Lxe3;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p2, :cond_1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 34
    invoke-static {p1, p0}, Lxe3;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 41
    invoke-static {p2, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static r(Landroidx/appcompat/widget/AppCompatTextView;)Lq94;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lq94;

    .line 9
    invoke-static {p0}, Lsh;->y(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lq94;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 42
    if-eqz v6, :cond_1

    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lsh;->m(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 109
    if-eqz v6, :cond_6

    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lq94;

    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lq94;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 133
    return-object p0

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static r0(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Ljava/util/Set;

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final s([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    aget v4, p0, v3

    .line 10
    if-ge v2, v4, :cond_0

    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public static s0(Ln59;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lz49;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lz49;

    .line 10
    invoke-interface {p1}, Lz49;->a()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_3

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    or-int/2addr v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return v1
.end method

.method public static t([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    aget v4, p0, v3

    .line 11
    const v5, -0x7fffffff

    .line 14
    if-gt v5, v4, :cond_0

    .line 16
    if-ge v4, v2, :cond_0

    .line 18
    move v1, v3

    .line 19
    move v2, v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static final v(J[I)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 11
    and-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    const/high16 p1, -0x80000000

    .line 15
    :goto_0
    if-ge v0, p0, :cond_0

    .line 17
    aget v1, p2, v0

    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p1
.end method

.method public static final w(Lly2;I[I[IZ)Loy2;
    .locals 61

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    invoke-static {v4, v5, v4, v5}, Llj2;->a(JJ)Z

    .line 14
    move-result v4

    .line 15
    iget-object v5, v1, Lly2;->d:Lx02;

    .line 17
    iget-object v11, v1, Lly2;->g:Lnw2;

    .line 19
    iget-object v6, v11, Lnw2;->r:Lhe5;

    .line 21
    iget-object v7, v1, Lly2;->b:Lxm3;

    .line 23
    iget v8, v1, Lly2;->k:I

    .line 25
    iget v9, v1, Lly2;->l:I

    .line 27
    iget-object v10, v1, Lly2;->o:Ljava/util/List;

    .line 29
    iget-boolean v12, v1, Lly2;->f:Z

    .line 31
    iget-object v13, v1, Lly2;->a:Luy2;

    .line 33
    iget v14, v1, Lly2;->r:I

    .line 35
    iget v15, v1, Lly2;->h:I

    .line 37
    move/from16 v16, v4

    .line 39
    iget v4, v1, Lly2;->j:I

    .line 41
    move-object/from16 v17, v6

    .line 43
    iget-object v6, v1, Lly2;->p:Lky2;

    .line 45
    move-object/from16 v18, v11

    .line 47
    move/from16 v19, v12

    .line 49
    iget-wide v11, v1, Lly2;->e:J

    .line 51
    move/from16 v20, v8

    .line 53
    iget-object v8, v1, Lly2;->q:Lnb;

    .line 55
    move-object/from16 v21, v10

    .line 57
    iget-object v10, v1, Lly2;->c:Lgy2;

    .line 59
    move-object/from16 v22, v5

    .line 61
    invoke-virtual {v10}, Lgy2;->a()I

    .line 64
    move-result v5

    .line 65
    move-object/from16 v23, v7

    .line 67
    iget-object v7, v10, Lgy2;->b:Lfy2;

    .line 69
    move-object/from16 v24, v7

    .line 71
    sget-object v7, Laf1;->q:Laf1;

    .line 73
    sget-object v25, Lze1;->q:Lze1;

    .line 75
    const/16 v26, 0x20

    .line 77
    const-wide v27, 0xffffffffL

    .line 82
    move-object/from16 v29, v7

    .line 84
    if-lez v5, :cond_0

    .line 86
    if-nez v14, :cond_1

    .line 88
    :cond_0
    move-object v10, v1

    .line 89
    move/from16 v43, v5

    .line 91
    move-object v2, v6

    .line 92
    move-wide/from16 v47, v11

    .line 94
    move-object v3, v13

    .line 95
    move/from16 v39, v15

    .line 97
    move-object/from16 v35, v18

    .line 99
    move-object/from16 v7, v24

    .line 101
    move-object/from16 v45, v29

    .line 103
    goto/16 :goto_78

    .line 105
    :cond_1
    array-length v7, v2

    .line 106
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 109
    move-result-object v7

    .line 110
    array-length v2, v3

    .line 111
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 114
    move-result-object v2

    .line 115
    array-length v3, v7

    .line 116
    move/from16 p2, v3

    .line 118
    const/4 v3, -0x1

    .line 119
    add-int/lit8 v31, p2, -0x1

    .line 121
    if-ltz v31, :cond_b

    .line 123
    :goto_0
    move/from16 v3, v31

    .line 125
    add-int/lit8 v31, v3, -0x1

    .line 127
    move-wide/from16 v33, v11

    .line 129
    :goto_1
    aget v11, v7, v3

    .line 131
    if-ge v11, v5, :cond_2

    .line 133
    invoke-virtual {v8, v11, v3}, Lnb;->j(II)Z

    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_3

    .line 139
    :cond_2
    move-object/from16 v35, v13

    .line 141
    goto :goto_6

    .line 142
    :cond_3
    aget v11, v7, v3

    .line 144
    if-ltz v11, :cond_9

    .line 146
    iget-object v12, v10, Lgy2;->b:Lfy2;

    .line 148
    iget-object v12, v12, Lfy2;->g:Ltv8;

    .line 150
    invoke-virtual {v12, v11}, Ltv8;->l(I)Z

    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_9

    .line 156
    invoke-virtual {v8, v11}, Lnb;->t(I)I

    .line 159
    move-result v12

    .line 160
    move-object/from16 v35, v13

    .line 162
    const/4 v13, -0x2

    .line 163
    if-ne v12, v13, :cond_8

    .line 165
    array-length v12, v7

    .line 166
    const/4 v13, 0x0

    .line 167
    :goto_2
    if-ge v13, v12, :cond_5

    .line 169
    move/from16 p2, v12

    .line 171
    aget v12, v7, v13

    .line 173
    if-ne v12, v11, :cond_4

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 178
    move/from16 v12, p2

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v13, -0x1

    .line 182
    :goto_3
    add-int/lit8 v12, v13, 0x1

    .line 184
    move/from16 p2, v13

    .line 186
    if-gt v12, v3, :cond_7

    .line 188
    :goto_4
    aget v13, v7, v12

    .line 190
    if-ne v13, v11, :cond_6

    .line 192
    invoke-virtual {v8, v11, v12}, Lnb;->o(II)I

    .line 195
    move-result v13

    .line 196
    aput v13, v7, v12

    .line 198
    :cond_6
    if-eq v12, v3, :cond_7

    .line 200
    add-int/lit8 v12, v12, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move/from16 v3, p2

    .line 205
    :cond_8
    invoke-virtual {v8, v11, v3}, Lnb;->G(II)V

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-object/from16 v35, v13

    .line 211
    :goto_5
    if-gez v31, :cond_a

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move-wide/from16 v11, v33

    .line 216
    move-object/from16 v13, v35

    .line 218
    goto :goto_0

    .line 219
    :goto_6
    aget v11, v7, v3

    .line 221
    invoke-virtual {v8, v11, v3}, Lnb;->o(II)I

    .line 224
    move-result v11

    .line 225
    aput v11, v7, v3

    .line 227
    move-object/from16 v13, v35

    .line 229
    goto :goto_1

    .line 230
    :cond_b
    move-wide/from16 v33, v11

    .line 232
    move-object/from16 v35, v13

    .line 234
    :goto_7
    neg-int v3, v0

    .line 235
    invoke-static {v2, v3}, Lcr2;->B([II)V

    .line 238
    new-array v3, v14, [Lym;

    .line 240
    const/4 v11, 0x0

    .line 241
    :goto_8
    if-ge v11, v14, :cond_c

    .line 243
    new-instance v12, Lym;

    .line 245
    const/16 v13, 0x10

    .line 247
    invoke-direct {v12, v13}, Lym;-><init>(I)V

    .line 250
    aput-object v12, v3, v11

    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 254
    goto :goto_8

    .line 255
    :cond_c
    neg-int v11, v4

    .line 256
    invoke-static {v2, v11}, Lcr2;->B([II)V

    .line 259
    const/4 v12, 0x0

    .line 260
    :goto_9
    array-length v13, v7

    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_a
    const/16 v31, 0x0

    .line 264
    move-object/from16 v36, v3

    .line 266
    if-ge v0, v13, :cond_16

    .line 268
    aget v37, v7, v0

    .line 270
    aget v3, v2, v0

    .line 272
    move/from16 p2, v0

    .line 274
    neg-int v0, v9

    .line 275
    move/from16 p3, v12

    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v0

    .line 282
    if-ge v3, v0, :cond_15

    .line 284
    if-lez v37, :cond_15

    .line 286
    invoke-static {v7}, Lcr2;->s([I)I

    .line 289
    move-result v0

    .line 290
    aget v3, v7, v0

    .line 292
    array-length v12, v2

    .line 293
    const/4 v13, 0x0

    .line 294
    :goto_b
    if-ge v13, v12, :cond_e

    .line 296
    move/from16 v37, v12

    .line 298
    aget v12, v7, v13

    .line 300
    move/from16 p2, v13

    .line 302
    aget v13, v7, v0

    .line 304
    if-eq v12, v13, :cond_d

    .line 306
    aget v12, v2, p2

    .line 308
    aget v13, v2, v0

    .line 310
    if-ge v12, v13, :cond_d

    .line 312
    aput v13, v2, p2

    .line 314
    :cond_d
    add-int/lit8 v13, p2, 0x1

    .line 316
    move/from16 v12, v37

    .line 318
    goto :goto_b

    .line 319
    :cond_e
    invoke-virtual {v8, v3, v0}, Lnb;->o(II)I

    .line 322
    move-result v3

    .line 323
    if-gez v3, :cond_f

    .line 325
    :goto_c
    move/from16 v40, v9

    .line 327
    move-object/from16 v37, v10

    .line 329
    move v10, v14

    .line 330
    move/from16 v39, v15

    .line 332
    const/16 v30, 0x0

    .line 334
    goto/16 :goto_10

    .line 336
    :cond_f
    invoke-virtual {v1, v10, v3, v0}, Lly2;->a(Lgy2;II)J

    .line 339
    move-result-wide v12

    .line 340
    move v0, v9

    .line 341
    move-object/from16 v37, v10

    .line 343
    and-long v9, v12, v27

    .line 345
    long-to-int v9, v9

    .line 346
    move v10, v14

    .line 347
    move/from16 v39, v15

    .line 349
    shr-long v14, v12, v26

    .line 351
    long-to-int v14, v14

    .line 352
    sub-int v15, v9, v14

    .line 354
    move/from16 v40, v0

    .line 356
    const/4 v0, 0x1

    .line 357
    if-eq v15, v0, :cond_10

    .line 359
    const/4 v0, -0x2

    .line 360
    goto :goto_d

    .line 361
    :cond_10
    move v0, v14

    .line 362
    :goto_d
    invoke-virtual {v8, v3, v0}, Lnb;->G(II)V

    .line 365
    invoke-virtual {v6, v3, v12, v13}, Lky2;->j2(IJ)Lqy2;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v12, v13, v2}, Lcr2;->v(J[I)I

    .line 372
    move-result v12

    .line 373
    const/4 v13, 0x1

    .line 374
    if-eq v15, v13, :cond_11

    .line 376
    invoke-virtual {v8, v3}, Lnb;->q(I)[I

    .line 379
    move-result-object v31

    .line 380
    :cond_11
    move/from16 v13, p3

    .line 382
    :goto_e
    if-ge v14, v9, :cond_14

    .line 384
    aput v3, v7, v14

    .line 386
    if-nez v31, :cond_12

    .line 388
    const/4 v15, 0x0

    .line 389
    goto :goto_f

    .line 390
    :cond_12
    aget v15, v31, v14

    .line 392
    :goto_f
    invoke-virtual {v0}, Lqy2;->l()I

    .line 395
    move-result v41

    .line 396
    add-int v41, v41, v12

    .line 398
    add-int v41, v41, v15

    .line 400
    aput v41, v2, v14

    .line 402
    add-int v15, v39, v41

    .line 404
    if-gtz v15, :cond_13

    .line 406
    const/4 v13, 0x1

    .line 407
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 409
    goto :goto_e

    .line 410
    :cond_14
    move/from16 v0, p1

    .line 412
    move v14, v10

    .line 413
    move v12, v13

    .line 414
    move-object/from16 v3, v36

    .line 416
    move-object/from16 v10, v37

    .line 418
    move/from16 v15, v39

    .line 420
    move/from16 v9, v40

    .line 422
    goto/16 :goto_9

    .line 424
    :cond_15
    move/from16 v40, v9

    .line 426
    move-object/from16 v37, v10

    .line 428
    move v10, v14

    .line 429
    move/from16 v39, v15

    .line 431
    add-int/lit8 v0, p2, 0x1

    .line 433
    move/from16 v12, p3

    .line 435
    move v14, v10

    .line 436
    move-object/from16 v3, v36

    .line 438
    move-object/from16 v10, v37

    .line 440
    move/from16 v15, v39

    .line 442
    move/from16 v9, v40

    .line 444
    goto/16 :goto_a

    .line 446
    :cond_16
    move/from16 p3, v12

    .line 448
    const/4 v0, -0x1

    .line 449
    goto :goto_c

    .line 450
    :goto_10
    aget v3, v2, v30

    .line 452
    if-ge v3, v11, :cond_17

    .line 454
    sub-int v3, v11, v3

    .line 456
    invoke-static {v2, v3}, Lcr2;->B([II)V

    .line 459
    sub-int v3, p1, v3

    .line 461
    goto :goto_11

    .line 462
    :cond_17
    move/from16 v3, p1

    .line 464
    :goto_11
    invoke-static {v2, v4}, Lcr2;->B([II)V

    .line 467
    const/4 v9, -0x1

    .line 468
    if-ne v0, v9, :cond_1a

    .line 470
    array-length v0, v7

    .line 471
    const/4 v9, 0x0

    .line 472
    :goto_12
    if-ge v9, v0, :cond_19

    .line 474
    aget v12, v7, v9

    .line 476
    if-nez v12, :cond_18

    .line 478
    goto :goto_13

    .line 479
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 481
    goto :goto_12

    .line 482
    :cond_19
    const/4 v9, -0x1

    .line 483
    :goto_13
    move v0, v9

    .line 484
    const/4 v9, -0x1

    .line 485
    :cond_1a
    if-eq v0, v9, :cond_1d

    .line 487
    invoke-static {v7, v1, v2, v0}, Lcr2;->y([ILly2;[II)Z

    .line 490
    move-result v12

    .line 491
    if-eqz v12, :cond_1d

    .line 493
    if-eqz p4, :cond_1d

    .line 495
    invoke-virtual {v8}, Lnb;->D()V

    .line 498
    array-length v4, v7

    .line 499
    new-array v5, v4, [I

    .line 501
    const/4 v6, 0x0

    .line 502
    :goto_14
    if-ge v6, v4, :cond_1b

    .line 504
    aput v9, v5, v6

    .line 506
    add-int/lit8 v6, v6, 0x1

    .line 508
    const/4 v9, -0x1

    .line 509
    goto :goto_14

    .line 510
    :cond_1b
    array-length v4, v2

    .line 511
    new-array v6, v4, [I

    .line 513
    const/4 v7, 0x0

    .line 514
    :goto_15
    if-ge v7, v4, :cond_1c

    .line 516
    aget v8, v2, v0

    .line 518
    aput v8, v6, v7

    .line 520
    add-int/lit8 v7, v7, 0x1

    .line 522
    goto :goto_15

    .line 523
    :cond_1c
    const/4 v12, 0x0

    .line 524
    invoke-static {v1, v3, v5, v6, v12}, Lcr2;->w(Lly2;I[I[IZ)Loy2;

    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :cond_1d
    array-length v0, v7

    .line 530
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 533
    move-result-object v0

    .line 534
    array-length v9, v2

    .line 535
    new-array v12, v9, [I

    .line 537
    const/4 v13, 0x0

    .line 538
    :goto_16
    if-ge v13, v9, :cond_1e

    .line 540
    aget v14, v2, v13

    .line 542
    neg-int v14, v14

    .line 543
    aput v14, v12, v13

    .line 545
    add-int/lit8 v13, v13, 0x1

    .line 547
    goto :goto_16

    .line 548
    :cond_1e
    add-int v13, v11, v40

    .line 550
    add-int v14, v39, v20

    .line 552
    if-gez v14, :cond_1f

    .line 554
    const/4 v14, 0x0

    .line 555
    :cond_1f
    invoke-static {v0}, Lcr2;->t([I)I

    .line 558
    move-result v15

    .line 559
    move/from16 p1, p3

    .line 561
    move/from16 p2, v10

    .line 563
    move v10, v15

    .line 564
    const/4 v15, 0x0

    .line 565
    :goto_17
    const v41, 0x7fffffff

    .line 568
    move/from16 p3, v11

    .line 570
    const/4 v11, -0x1

    .line 571
    if-eq v10, v11, :cond_2b

    .line 573
    move/from16 v11, p2

    .line 575
    if-ge v15, v11, :cond_2a

    .line 577
    move/from16 p2, v15

    .line 579
    aget v15, v0, v10

    .line 581
    move/from16 v42, v3

    .line 583
    array-length v3, v0

    .line 584
    move/from16 v44, v4

    .line 586
    move-object/from16 v43, v7

    .line 588
    move/from16 v4, v41

    .line 590
    const/4 v7, 0x0

    .line 591
    const/16 v41, -0x1

    .line 593
    :goto_18
    if-ge v7, v3, :cond_21

    .line 595
    move/from16 v45, v3

    .line 597
    add-int/lit8 v3, v15, 0x1

    .line 599
    move/from16 v46, v7

    .line 601
    aget v7, v0, v46

    .line 603
    if-gt v3, v7, :cond_20

    .line 605
    if-ge v7, v4, :cond_20

    .line 607
    move v4, v7

    .line 608
    move/from16 v41, v46

    .line 610
    :cond_20
    add-int/lit8 v7, v46, 0x1

    .line 612
    move/from16 v3, v45

    .line 614
    goto :goto_18

    .line 615
    :cond_21
    add-int/lit8 v3, p2, 0x1

    .line 617
    if-ltz v15, :cond_29

    .line 619
    move-object/from16 p2, v2

    .line 621
    move v7, v3

    .line 622
    move-object/from16 v4, v37

    .line 624
    invoke-virtual {v1, v4, v15, v10}, Lly2;->a(Lgy2;II)J

    .line 627
    move-result-wide v2

    .line 628
    invoke-virtual {v6, v15, v2, v3}, Lky2;->j2(IJ)Lqy2;

    .line 631
    move-result-object v10

    .line 632
    move-object/from16 v37, v6

    .line 634
    move/from16 v45, v7

    .line 636
    and-long v6, v2, v27

    .line 638
    long-to-int v6, v6

    .line 639
    move-object v7, v0

    .line 640
    shr-long v0, v2, v26

    .line 642
    long-to-int v0, v0

    .line 643
    sub-int v1, v6, v0

    .line 645
    move/from16 v46, v0

    .line 647
    const/4 v0, 0x1

    .line 648
    if-eq v1, v0, :cond_22

    .line 650
    const/4 v0, -0x2

    .line 651
    goto :goto_19

    .line 652
    :cond_22
    move/from16 v0, v46

    .line 654
    :goto_19
    invoke-virtual {v8, v15, v0}, Lnb;->G(II)V

    .line 657
    invoke-static {v2, v3, v12}, Lcr2;->v(J[I)I

    .line 660
    move-result v0

    .line 661
    const/4 v2, 0x1

    .line 662
    if-eq v1, v2, :cond_23

    .line 664
    invoke-virtual {v8, v15}, Lnb;->q(I)[I

    .line 667
    move-result-object v2

    .line 668
    if-nez v2, :cond_24

    .line 670
    new-array v2, v11, [I

    .line 672
    goto :goto_1a

    .line 673
    :cond_23
    move-object/from16 v2, v31

    .line 675
    :cond_24
    :goto_1a
    move/from16 v3, v46

    .line 677
    :goto_1b
    if-ge v3, v6, :cond_26

    .line 679
    if-eqz v2, :cond_25

    .line 681
    aget v47, v12, v3

    .line 683
    sub-int v47, v0, v47

    .line 685
    aput v47, v2, v3

    .line 687
    :cond_25
    invoke-virtual {v10}, Lqy2;->l()I

    .line 690
    move-result v47

    .line 691
    add-int v47, v47, v0

    .line 693
    aput v47, v12, v3

    .line 695
    aput v15, v7, v3

    .line 697
    move/from16 v47, v3

    .line 699
    aget-object v3, v36, v47

    .line 701
    invoke-virtual {v3, v10}, Lym;->addLast(Ljava/lang/Object;)V

    .line 704
    add-int/lit8 v3, v47, 0x1

    .line 706
    goto :goto_1b

    .line 707
    :cond_26
    if-ge v0, v13, :cond_27

    .line 709
    aget v0, v12, v46

    .line 711
    if-gt v0, v13, :cond_27

    .line 713
    const/4 v0, 0x0

    .line 714
    iput-boolean v0, v10, Lqy2;->i:Z

    .line 716
    const/4 v0, 0x1

    .line 717
    :goto_1c
    const/4 v3, 0x1

    .line 718
    goto :goto_1d

    .line 719
    :cond_27
    move/from16 v0, p1

    .line 721
    goto :goto_1c

    .line 722
    :goto_1d
    if-eq v1, v3, :cond_28

    .line 724
    invoke-virtual {v8, v2, v15}, Lnb;->F([II)V

    .line 727
    move-object/from16 v1, p0

    .line 729
    move-object/from16 v2, p2

    .line 731
    move/from16 p1, v0

    .line 733
    move-object v0, v7

    .line 734
    move/from16 p2, v11

    .line 736
    move/from16 v15, p2

    .line 738
    move-object/from16 v6, v37

    .line 740
    move/from16 v10, v41

    .line 742
    move/from16 v3, v42

    .line 744
    move-object/from16 v7, v43

    .line 746
    :goto_1e
    move/from16 v11, p3

    .line 748
    move-object/from16 v37, v4

    .line 750
    move/from16 v4, v44

    .line 752
    goto/16 :goto_17

    .line 754
    :cond_28
    move-object/from16 v1, p0

    .line 756
    move-object/from16 v2, p2

    .line 758
    move/from16 p1, v0

    .line 760
    move-object v0, v7

    .line 761
    move/from16 p2, v11

    .line 763
    move-object/from16 v6, v37

    .line 765
    move/from16 v10, v41

    .line 767
    move/from16 v3, v42

    .line 769
    move-object/from16 v7, v43

    .line 771
    move/from16 v15, v45

    .line 773
    goto :goto_1e

    .line 774
    :cond_29
    move/from16 v45, v3

    .line 776
    move-object/from16 v1, p0

    .line 778
    move/from16 p2, v11

    .line 780
    move/from16 v10, v41

    .line 782
    move/from16 v3, v42

    .line 784
    move-object/from16 v7, v43

    .line 786
    move/from16 v4, v44

    .line 788
    move/from16 v15, v45

    .line 790
    move/from16 v11, p3

    .line 792
    goto/16 :goto_17

    .line 794
    :cond_2a
    :goto_1f
    move-object/from16 p2, v2

    .line 796
    move/from16 v42, v3

    .line 798
    move/from16 v44, v4

    .line 800
    move-object/from16 v43, v7

    .line 802
    move-object/from16 v4, v37

    .line 804
    move-object v7, v0

    .line 805
    move-object/from16 v37, v6

    .line 807
    goto :goto_20

    .line 808
    :cond_2b
    move/from16 v11, p2

    .line 810
    goto :goto_1f

    .line 811
    :goto_20
    const/4 v0, 0x0

    .line 812
    :goto_21
    if-ge v0, v9, :cond_2d

    .line 814
    aget v1, v12, v0

    .line 816
    if-lt v1, v14, :cond_2f

    .line 818
    if-gtz v1, :cond_2c

    .line 820
    goto :goto_23

    .line 821
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 823
    goto :goto_21

    .line 824
    :cond_2d
    const/4 v0, 0x0

    .line 825
    :goto_22
    if-ge v0, v11, :cond_2f

    .line 827
    aget-object v1, v36, v0

    .line 829
    invoke-virtual {v1}, Lym;->isEmpty()Z

    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_2e

    .line 835
    const/4 v2, 0x1

    .line 836
    goto :goto_24

    .line 837
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 839
    goto :goto_22

    .line 840
    :cond_2f
    :goto_23
    invoke-static {v12}, Lcr2;->t([I)I

    .line 843
    move-result v0

    .line 844
    invoke-static {v7}, Lnn;->D0([I)I

    .line 847
    move-result v1

    .line 848
    const/4 v2, 0x1

    .line 849
    add-int/2addr v1, v2

    .line 850
    if-lt v1, v5, :cond_8e

    .line 852
    :goto_24
    const/4 v0, 0x0

    .line 853
    :goto_25
    if-ge v0, v11, :cond_34

    .line 855
    aget-object v1, v36, v0

    .line 857
    :goto_26
    invoke-virtual {v1}, Lym;->c()I

    .line 860
    move-result v3

    .line 861
    if-le v3, v2, :cond_32

    .line 863
    invoke-virtual {v1}, Lym;->first()Ljava/lang/Object;

    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Lqy2;

    .line 869
    iget-boolean v3, v3, Lqy2;->i:Z

    .line 871
    if-nez v3, :cond_32

    .line 873
    invoke-virtual {v1}, Lym;->removeFirst()Ljava/lang/Object;

    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Lqy2;

    .line 879
    iget v6, v3, Lqy2;->f:I

    .line 881
    if-eq v6, v2, :cond_30

    .line 883
    iget v2, v3, Lqy2;->a:I

    .line 885
    invoke-virtual {v8, v2}, Lnb;->q(I)[I

    .line 888
    move-result-object v2

    .line 889
    goto :goto_27

    .line 890
    :cond_30
    move-object/from16 v2, v31

    .line 892
    :goto_27
    aget v6, p2, v0

    .line 894
    invoke-virtual {v3}, Lqy2;->l()I

    .line 897
    move-result v3

    .line 898
    if-nez v2, :cond_31

    .line 900
    const/4 v2, 0x0

    .line 901
    goto :goto_28

    .line 902
    :cond_31
    aget v2, v2, v0

    .line 904
    :goto_28
    add-int/2addr v3, v2

    .line 905
    sub-int/2addr v6, v3

    .line 906
    aput v6, p2, v0

    .line 908
    const/4 v2, 0x1

    .line 909
    goto :goto_26

    .line 910
    :cond_32
    invoke-virtual {v1}, Lym;->h()Ljava/lang/Object;

    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lqy2;

    .line 916
    if-eqz v1, :cond_33

    .line 918
    iget v1, v1, Lqy2;->a:I

    .line 920
    goto :goto_29

    .line 921
    :cond_33
    const/4 v1, -0x1

    .line 922
    :goto_29
    aput v1, v43, v0

    .line 924
    add-int/lit8 v0, v0, 0x1

    .line 926
    const/4 v2, 0x1

    .line 927
    goto :goto_25

    .line 928
    :cond_34
    array-length v0, v7

    .line 929
    const/4 v1, 0x0

    .line 930
    :goto_2a
    if-ge v1, v0, :cond_36

    .line 932
    aget v2, v7, v1

    .line 934
    add-int/lit8 v3, v5, -0x1

    .line 936
    if-ne v2, v3, :cond_35

    .line 938
    move/from16 v3, v40

    .line 940
    neg-int v0, v3

    .line 941
    invoke-static {v12, v0}, Lcr2;->B([II)V

    .line 944
    goto :goto_2b

    .line 945
    :cond_35
    move/from16 v3, v40

    .line 947
    add-int/lit8 v1, v1, 0x1

    .line 949
    goto :goto_2a

    .line 950
    :cond_36
    move/from16 v3, v40

    .line 952
    :goto_2b
    const/4 v0, 0x0

    .line 953
    :goto_2c
    if-ge v0, v9, :cond_38

    .line 955
    aget v1, v12, v0

    .line 957
    move/from16 v6, v39

    .line 959
    if-ge v1, v6, :cond_37

    .line 961
    add-int/lit8 v0, v0, 0x1

    .line 963
    move/from16 v39, v6

    .line 965
    goto :goto_2c

    .line 966
    :cond_37
    move-object/from16 v13, p0

    .line 968
    move-object/from16 v1, p2

    .line 970
    move/from16 v45, v11

    .line 972
    move-object/from16 v2, v37

    .line 974
    move/from16 v0, v42

    .line 976
    move-object/from16 v15, v43

    .line 978
    move/from16 v46, v44

    .line 980
    move/from16 v37, v3

    .line 982
    move/from16 v43, v5

    .line 984
    move/from16 v44, v6

    .line 986
    move/from16 v42, v9

    .line 988
    move v9, v0

    .line 989
    goto/16 :goto_37

    .line 991
    :cond_38
    move/from16 v6, v39

    .line 993
    invoke-static {v12}, Lcr2;->s([I)I

    .line 996
    move-result v0

    .line 997
    aget v0, v12, v0

    .line 999
    sub-int v15, v6, v0

    .line 1001
    neg-int v0, v15

    .line 1002
    move-object/from16 v1, p2

    .line 1004
    invoke-static {v1, v0}, Lcr2;->B([II)V

    .line 1007
    invoke-static {v12, v15}, Lcr2;->B([II)V

    .line 1010
    const/4 v0, 0x0

    .line 1011
    :goto_2d
    array-length v2, v1

    .line 1012
    const/4 v10, 0x0

    .line 1013
    :goto_2e
    if-ge v10, v2, :cond_47

    .line 1015
    aget v13, v1, v10

    .line 1017
    move/from16 v39, v2

    .line 1019
    move/from16 v2, v44

    .line 1021
    if-ge v13, v2, :cond_46

    .line 1023
    invoke-static {v1}, Lcr2;->t([I)I

    .line 1026
    move-result v10

    .line 1027
    invoke-static/range {v43 .. v43}, Lcr2;->s([I)I

    .line 1030
    move-result v13

    .line 1031
    move/from16 p2, v0

    .line 1033
    if-eq v10, v13, :cond_3a

    .line 1035
    aget v0, v1, v10

    .line 1037
    move/from16 v39, v10

    .line 1039
    aget v10, v1, v13

    .line 1041
    if-ne v0, v10, :cond_39

    .line 1043
    move/from16 v0, p2

    .line 1045
    move v10, v13

    .line 1046
    goto :goto_2f

    .line 1047
    :cond_39
    move/from16 v10, v39

    .line 1049
    const/4 v0, 0x1

    .line 1050
    goto :goto_2f

    .line 1051
    :cond_3a
    move/from16 v39, v10

    .line 1053
    :goto_2f
    aget v13, v43, v10

    .line 1055
    move/from16 p2, v0

    .line 1057
    const/4 v0, -0x1

    .line 1058
    if-ne v13, v0, :cond_3b

    .line 1060
    move v13, v5

    .line 1061
    :cond_3b
    invoke-virtual {v8, v13, v10}, Lnb;->o(II)I

    .line 1064
    move-result v0

    .line 1065
    if-gez v0, :cond_40

    .line 1067
    move-object/from16 v13, p0

    .line 1069
    move-object/from16 v0, v43

    .line 1071
    if-nez p2, :cond_3c

    .line 1073
    invoke-static {v0, v13, v1, v10}, Lcr2;->y([ILly2;[II)Z

    .line 1076
    move-result v39

    .line 1077
    if-eqz v39, :cond_3f

    .line 1079
    :cond_3c
    if-eqz p4, :cond_3f

    .line 1081
    invoke-virtual {v8}, Lnb;->D()V

    .line 1084
    array-length v0, v0

    .line 1085
    new-array v2, v0, [I

    .line 1087
    const/4 v3, 0x0

    .line 1088
    :goto_30
    if-ge v3, v0, :cond_3d

    .line 1090
    const/16 v32, -0x1

    .line 1092
    aput v32, v2, v3

    .line 1094
    add-int/lit8 v3, v3, 0x1

    .line 1096
    goto :goto_30

    .line 1097
    :cond_3d
    array-length v0, v1

    .line 1098
    new-array v3, v0, [I

    .line 1100
    const/4 v4, 0x0

    .line 1101
    :goto_31
    if-ge v4, v0, :cond_3e

    .line 1103
    aget v5, v1, v10

    .line 1105
    aput v5, v3, v4

    .line 1107
    add-int/lit8 v4, v4, 0x1

    .line 1109
    goto :goto_31

    .line 1110
    :cond_3e
    move/from16 v4, v42

    .line 1112
    const/4 v12, 0x0

    .line 1113
    invoke-static {v13, v4, v2, v3, v12}, Lcr2;->w(Lly2;I[I[IZ)Loy2;

    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    :cond_3f
    move/from16 v40, v42

    .line 1120
    move/from16 v42, v9

    .line 1122
    move/from16 v9, v40

    .line 1124
    move/from16 v46, v2

    .line 1126
    move/from16 v40, v15

    .line 1128
    move-object v15, v0

    .line 1129
    move/from16 v43, v5

    .line 1131
    move/from16 v44, v6

    .line 1133
    move/from16 v45, v11

    .line 1135
    move-object/from16 v2, v37

    .line 1137
    move/from16 v37, v3

    .line 1139
    move/from16 v0, p2

    .line 1141
    goto/16 :goto_36

    .line 1143
    :cond_40
    move/from16 v13, v42

    .line 1145
    move/from16 v42, v9

    .line 1147
    move v9, v13

    .line 1148
    move-object/from16 v13, p0

    .line 1150
    move/from16 v44, v6

    .line 1152
    move/from16 v40, v15

    .line 1154
    move-object/from16 v15, v43

    .line 1156
    move/from16 v43, v5

    .line 1158
    invoke-virtual {v13, v4, v0, v10}, Lly2;->a(Lgy2;II)J

    .line 1161
    move-result-wide v5

    .line 1162
    move/from16 v45, v11

    .line 1164
    and-long v10, v5, v27

    .line 1166
    long-to-int v10, v10

    .line 1167
    move/from16 v46, v2

    .line 1169
    move v11, v3

    .line 1170
    shr-long v2, v5, v26

    .line 1172
    long-to-int v2, v2

    .line 1173
    sub-int v3, v10, v2

    .line 1175
    move/from16 v39, v2

    .line 1177
    const/4 v2, 0x1

    .line 1178
    if-eq v3, v2, :cond_41

    .line 1180
    const/4 v2, -0x2

    .line 1181
    goto :goto_32

    .line 1182
    :cond_41
    move/from16 v2, v39

    .line 1184
    :goto_32
    invoke-virtual {v8, v0, v2}, Lnb;->G(II)V

    .line 1187
    move-object/from16 v2, v37

    .line 1189
    move/from16 v37, v11

    .line 1191
    invoke-virtual {v2, v0, v5, v6}, Lky2;->j2(IJ)Lqy2;

    .line 1194
    move-result-object v11

    .line 1195
    invoke-static {v5, v6, v1}, Lcr2;->v(J[I)I

    .line 1198
    move-result v5

    .line 1199
    const/4 v6, 0x1

    .line 1200
    if-eq v3, v6, :cond_42

    .line 1202
    invoke-virtual {v8, v0}, Lnb;->q(I)[I

    .line 1205
    move-result-object v3

    .line 1206
    goto :goto_33

    .line 1207
    :cond_42
    move-object/from16 v3, v31

    .line 1209
    :goto_33
    move/from16 v6, p2

    .line 1211
    move/from16 p2, v0

    .line 1213
    move/from16 v0, v39

    .line 1215
    :goto_34
    if-ge v0, v10, :cond_45

    .line 1217
    move/from16 v39, v0

    .line 1219
    aget v0, v1, v39

    .line 1221
    if-eq v0, v5, :cond_43

    .line 1223
    const/4 v6, 0x1

    .line 1224
    :cond_43
    aget-object v0, v36, v39

    .line 1226
    invoke-virtual {v0, v11}, Lym;->addFirst(Ljava/lang/Object;)V

    .line 1229
    aput p2, v15, v39

    .line 1231
    if-nez v3, :cond_44

    .line 1233
    const/4 v0, 0x0

    .line 1234
    goto :goto_35

    .line 1235
    :cond_44
    aget v0, v3, v39

    .line 1237
    :goto_35
    invoke-virtual {v11}, Lqy2;->l()I

    .line 1240
    move-result v47

    .line 1241
    add-int v47, v47, v5

    .line 1243
    add-int v47, v47, v0

    .line 1245
    aput v47, v1, v39

    .line 1247
    add-int/lit8 v0, v39, 0x1

    .line 1249
    goto :goto_34

    .line 1250
    :cond_45
    move/from16 v0, v42

    .line 1252
    move/from16 v42, v9

    .line 1254
    move v9, v0

    .line 1255
    move v0, v6

    .line 1256
    move/from16 v3, v37

    .line 1258
    move/from16 v5, v43

    .line 1260
    move/from16 v6, v44

    .line 1262
    move/from16 v11, v45

    .line 1264
    move/from16 v44, v46

    .line 1266
    move-object/from16 v37, v2

    .line 1268
    move-object/from16 v43, v15

    .line 1270
    move/from16 v15, v40

    .line 1272
    goto/16 :goto_2d

    .line 1274
    :cond_46
    move/from16 p2, v42

    .line 1276
    move/from16 v42, v9

    .line 1278
    move/from16 v9, p2

    .line 1280
    move-object/from16 v13, p0

    .line 1282
    move/from16 p2, v0

    .line 1284
    move/from16 v46, v2

    .line 1286
    move/from16 v44, v6

    .line 1288
    move/from16 v45, v11

    .line 1290
    move/from16 v40, v15

    .line 1292
    move-object/from16 v2, v37

    .line 1294
    move-object/from16 v15, v43

    .line 1296
    move/from16 v37, v3

    .line 1298
    move/from16 v43, v5

    .line 1300
    add-int/lit8 v10, v10, 0x1

    .line 1302
    move/from16 v0, v42

    .line 1304
    move/from16 v42, v9

    .line 1306
    move v9, v0

    .line 1307
    move/from16 v0, p2

    .line 1309
    move/from16 v44, v46

    .line 1311
    move-object/from16 v37, v2

    .line 1313
    move-object/from16 v43, v15

    .line 1315
    move/from16 v2, v39

    .line 1317
    move/from16 v15, v40

    .line 1319
    goto/16 :goto_2e

    .line 1321
    :cond_47
    move/from16 p2, v42

    .line 1323
    move/from16 v42, v9

    .line 1325
    move/from16 v9, p2

    .line 1327
    move-object/from16 v13, p0

    .line 1329
    move/from16 p2, v0

    .line 1331
    move/from16 v40, v15

    .line 1333
    move-object/from16 v15, v43

    .line 1335
    move/from16 v46, v44

    .line 1337
    move/from16 v45, v11

    .line 1339
    move-object/from16 v2, v37

    .line 1341
    move/from16 v37, v3

    .line 1343
    move/from16 v43, v5

    .line 1345
    move/from16 v44, v6

    .line 1347
    :goto_36
    if-eqz v0, :cond_48

    .line 1349
    if-eqz p4, :cond_48

    .line 1351
    invoke-virtual {v8}, Lnb;->D()V

    .line 1354
    const/4 v12, 0x0

    .line 1355
    invoke-static {v13, v9, v15, v1, v12}, Lcr2;->w(Lly2;I[I[IZ)Loy2;

    .line 1358
    move-result-object v0

    .line 1359
    return-object v0

    .line 1360
    :cond_48
    add-int v0, v9, v40

    .line 1362
    invoke-static {v1}, Lcr2;->t([I)I

    .line 1365
    move-result v3

    .line 1366
    aget v3, v1, v3

    .line 1368
    if-gez v3, :cond_49

    .line 1370
    add-int/2addr v0, v3

    .line 1371
    invoke-static {v12, v3}, Lcr2;->B([II)V

    .line 1374
    neg-int v3, v3

    .line 1375
    invoke-static {v1, v3}, Lcr2;->B([II)V

    .line 1378
    :cond_49
    :goto_37
    invoke-interface/range {v17 .. v17}, Lak2;->U()Z

    .line 1381
    move-result v3

    .line 1382
    if-nez v3, :cond_4b

    .line 1384
    move-object/from16 v3, v35

    .line 1386
    iget-boolean v5, v3, Luy2;->a:Z

    .line 1388
    if-nez v5, :cond_4a

    .line 1390
    goto :goto_38

    .line 1391
    :cond_4a
    iget-object v5, v3, Luy2;->w:Lhy0;

    .line 1393
    iget-object v5, v5, Lhy0;->s:Ljava/lang/Object;

    .line 1395
    check-cast v5, Lwg;

    .line 1397
    iget-object v5, v5, Lwg;->r:Lk24;

    .line 1399
    invoke-virtual {v5}, Lk24;->getValue()Ljava/lang/Object;

    .line 1402
    move-result-object v5

    .line 1403
    check-cast v5, Ljava/lang/Number;

    .line 1405
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1408
    move-result v5

    .line 1409
    goto :goto_39

    .line 1410
    :cond_4b
    move-object/from16 v3, v35

    .line 1412
    :goto_38
    iget v5, v3, Luy2;->o:F

    .line 1414
    :goto_39
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1417
    move-result v6

    .line 1418
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 1421
    move-result v6

    .line 1422
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 1425
    move-result v10

    .line 1426
    if-ne v6, v10, :cond_4c

    .line 1428
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1431
    move-result v6

    .line 1432
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1435
    move-result v6

    .line 1436
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1439
    move-result v10

    .line 1440
    if-lt v6, v10, :cond_4c

    .line 1442
    int-to-float v6, v0

    .line 1443
    move v10, v6

    .line 1444
    goto :goto_3a

    .line 1445
    :cond_4c
    move v10, v5

    .line 1446
    :goto_3a
    sub-float/2addr v5, v10

    .line 1447
    invoke-interface/range {v17 .. v17}, Lak2;->U()Z

    .line 1450
    move-result v6

    .line 1451
    const/4 v11, 0x0

    .line 1452
    if-eqz v6, :cond_4d

    .line 1454
    if-le v0, v9, :cond_4d

    .line 1456
    cmpg-float v6, v5, v11

    .line 1458
    if-gtz v6, :cond_4d

    .line 1460
    sub-int/2addr v0, v9

    .line 1461
    int-to-float v0, v0

    .line 1462
    add-float v11, v0, v5

    .line 1464
    :cond_4d
    array-length v0, v1

    .line 1465
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1468
    move-result-object v0

    .line 1469
    array-length v5, v0

    .line 1470
    const/4 v6, 0x0

    .line 1471
    :goto_3b
    if-ge v6, v5, :cond_4e

    .line 1473
    aget v9, v0, v6

    .line 1475
    neg-int v9, v9

    .line 1476
    aput v9, v0, v6

    .line 1478
    add-int/lit8 v6, v6, 0x1

    .line 1480
    goto :goto_3b

    .line 1481
    :cond_4e
    move/from16 v6, v37

    .line 1483
    move/from16 v9, v46

    .line 1485
    if-le v9, v6, :cond_53

    .line 1487
    move/from16 v6, v45

    .line 1489
    const/4 v5, 0x0

    .line 1490
    :goto_3c
    if-ge v5, v6, :cond_52

    .line 1492
    move/from16 v35, v5

    .line 1494
    aget-object v5, v36, v35

    .line 1496
    move/from16 v46, v9

    .line 1498
    invoke-virtual {v5}, Lym;->c()I

    .line 1501
    move-result v9

    .line 1502
    move/from16 p2, v10

    .line 1504
    const/4 v10, 0x0

    .line 1505
    :goto_3d
    if-ge v10, v9, :cond_50

    .line 1507
    invoke-virtual {v5, v10}, Lym;->get(I)Ljava/lang/Object;

    .line 1510
    move-result-object v37

    .line 1511
    move/from16 p4, v9

    .line 1513
    move-object/from16 v9, v37

    .line 1515
    check-cast v9, Lqy2;

    .line 1517
    move/from16 v37, v11

    .line 1519
    iget v11, v9, Lqy2;->a:I

    .line 1521
    invoke-virtual {v8, v11}, Lnb;->q(I)[I

    .line 1524
    move-result-object v11

    .line 1525
    invoke-virtual {v9}, Lqy2;->l()I

    .line 1528
    move-result v9

    .line 1529
    if-nez v11, :cond_4f

    .line 1531
    const/4 v11, 0x0

    .line 1532
    goto :goto_3e

    .line 1533
    :cond_4f
    aget v11, v11, v35

    .line 1535
    :goto_3e
    add-int/2addr v9, v11

    .line 1536
    invoke-virtual {v5}, Ls0;->size()I

    .line 1539
    move-result v11

    .line 1540
    const/16 v38, 0x1

    .line 1542
    add-int/lit8 v11, v11, -0x1

    .line 1544
    if-eq v10, v11, :cond_51

    .line 1546
    aget v11, v1, v35

    .line 1548
    if-eqz v11, :cond_51

    .line 1550
    if-lt v11, v9, :cond_51

    .line 1552
    sub-int/2addr v11, v9

    .line 1553
    aput v11, v1, v35

    .line 1555
    add-int/lit8 v10, v10, 0x1

    .line 1557
    invoke-virtual {v5, v10}, Lym;->get(I)Ljava/lang/Object;

    .line 1560
    move-result-object v9

    .line 1561
    check-cast v9, Lqy2;

    .line 1563
    iget v9, v9, Lqy2;->a:I

    .line 1565
    aput v9, v15, v35

    .line 1567
    move/from16 v9, p4

    .line 1569
    move/from16 v11, v37

    .line 1571
    goto :goto_3d

    .line 1572
    :cond_50
    move/from16 v37, v11

    .line 1574
    :cond_51
    add-int/lit8 v5, v35, 0x1

    .line 1576
    move/from16 v10, p2

    .line 1578
    move/from16 v11, v37

    .line 1580
    move/from16 v9, v46

    .line 1582
    goto :goto_3c

    .line 1583
    :cond_52
    :goto_3f
    move/from16 v46, v9

    .line 1585
    move/from16 p2, v10

    .line 1587
    move/from16 v37, v11

    .line 1589
    goto :goto_40

    .line 1590
    :cond_53
    move/from16 v6, v45

    .line 1592
    goto :goto_3f

    .line 1593
    :goto_40
    add-int v5, v46, v20

    .line 1595
    if-eqz v19, :cond_54

    .line 1597
    invoke-static/range {v33 .. v34}, Lxl0;->h(J)I

    .line 1600
    move-result v9

    .line 1601
    move-wide/from16 v10, v33

    .line 1603
    :goto_41
    move/from16 v48, v9

    .line 1605
    goto :goto_42

    .line 1606
    :cond_54
    invoke-static {v12}, Lnn;->D0([I)I

    .line 1609
    move-result v9

    .line 1610
    add-int/2addr v9, v5

    .line 1611
    move-wide/from16 v10, v33

    .line 1613
    invoke-static {v9, v10, v11}, Lzl0;->g(IJ)I

    .line 1616
    move-result v9

    .line 1617
    goto :goto_41

    .line 1618
    :goto_42
    if-eqz v19, :cond_55

    .line 1620
    invoke-static {v12}, Lnn;->D0([I)I

    .line 1623
    move-result v9

    .line 1624
    add-int/2addr v9, v5

    .line 1625
    invoke-static {v9, v10, v11}, Lzl0;->f(IJ)I

    .line 1628
    move-result v9

    .line 1629
    :goto_43
    move/from16 v49, v9

    .line 1631
    goto :goto_44

    .line 1632
    :cond_55
    invoke-static {v10, v11}, Lxl0;->g(J)I

    .line 1635
    move-result v9

    .line 1636
    goto :goto_43

    .line 1637
    :goto_44
    move/from16 p4, v5

    .line 1639
    if-eqz v19, :cond_56

    .line 1641
    move/from16 v5, v49

    .line 1643
    :goto_45
    move/from16 v9, v44

    .line 1645
    goto :goto_46

    .line 1646
    :cond_56
    move/from16 v5, v48

    .line 1648
    goto :goto_45

    .line 1649
    :goto_46
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 1652
    move-result v5

    .line 1653
    sub-int v5, v5, v46

    .line 1655
    add-int v5, v5, v20

    .line 1657
    const/16 v30, 0x0

    .line 1659
    aget v20, v0, v30

    .line 1661
    move-object/from16 v33, v15

    .line 1663
    move-object/from16 v15, v23

    .line 1665
    move-object/from16 v23, v12

    .line 1667
    iget-object v12, v15, Lxm3;->a:[I

    .line 1669
    move-object/from16 v34, v12

    .line 1671
    iget v12, v15, Lxm3;->b:I

    .line 1673
    const/16 v38, 0x1

    .line 1675
    add-int/lit8 v12, v12, -0x1

    .line 1677
    move/from16 v39, v9

    .line 1679
    move-object/from16 v35, v31

    .line 1681
    :goto_47
    const/4 v9, -0x1

    .line 1682
    if-ge v9, v12, :cond_5d

    .line 1684
    aget v9, v34, v12

    .line 1686
    move/from16 v40, v12

    .line 1688
    invoke-virtual {v8, v9}, Lnb;->t(I)I

    .line 1691
    move-result v12

    .line 1692
    move-wide/from16 v44, v10

    .line 1694
    const/4 v10, -0x2

    .line 1695
    if-eq v12, v10, :cond_59

    .line 1697
    const/4 v11, -0x1

    .line 1698
    if-eq v12, v11, :cond_59

    .line 1700
    aget-object v10, v36, v12

    .line 1702
    invoke-virtual {v10}, Lym;->h()Ljava/lang/Object;

    .line 1705
    move-result-object v10

    .line 1706
    check-cast v10, Lqy2;

    .line 1708
    if-eqz v10, :cond_57

    .line 1710
    iget v10, v10, Lqy2;->a:I

    .line 1712
    goto :goto_48

    .line 1713
    :cond_57
    const/4 v10, -0x1

    .line 1714
    :goto_48
    if-le v10, v9, :cond_5c

    .line 1716
    :cond_58
    const/4 v12, 0x0

    .line 1717
    goto :goto_4b

    .line 1718
    :cond_59
    const/4 v10, 0x0

    .line 1719
    :goto_49
    if-ge v10, v6, :cond_58

    .line 1721
    aget-object v11, v36, v10

    .line 1723
    invoke-virtual {v11}, Lym;->h()Ljava/lang/Object;

    .line 1726
    move-result-object v11

    .line 1727
    check-cast v11, Lqy2;

    .line 1729
    if-eqz v11, :cond_5a

    .line 1731
    iget v11, v11, Lqy2;->a:I

    .line 1733
    goto :goto_4a

    .line 1734
    :cond_5a
    const/4 v11, -0x1

    .line 1735
    :goto_4a
    if-le v11, v9, :cond_5c

    .line 1737
    add-int/lit8 v10, v10, 0x1

    .line 1739
    goto :goto_49

    .line 1740
    :goto_4b
    invoke-virtual {v13, v4, v9, v12}, Lly2;->a(Lgy2;II)J

    .line 1743
    move-result-wide v10

    .line 1744
    if-nez v35, :cond_5b

    .line 1746
    new-instance v30, Ljava/util/ArrayList;

    .line 1748
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1751
    move-object/from16 v59, v30

    .line 1753
    goto :goto_4c

    .line 1754
    :cond_5b
    move-object/from16 v59, v35

    .line 1756
    :goto_4c
    invoke-virtual {v2, v9, v10, v11}, Lky2;->j2(IJ)Lqy2;

    .line 1759
    move-result-object v9

    .line 1760
    invoke-virtual {v9}, Lqy2;->l()I

    .line 1763
    move-result v10

    .line 1764
    sub-int v10, v20, v10

    .line 1766
    invoke-virtual {v9, v10, v12, v5}, Lqy2;->m(III)V

    .line 1769
    move-object/from16 v11, v59

    .line 1771
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1774
    move/from16 v20, v10

    .line 1776
    move-object/from16 v35, v11

    .line 1778
    :cond_5c
    add-int/lit8 v12, v40, -0x1

    .line 1780
    move-wide/from16 v10, v44

    .line 1782
    goto :goto_47

    .line 1783
    :cond_5d
    move-wide/from16 v44, v10

    .line 1785
    if-nez v35, :cond_5e

    .line 1787
    move-object/from16 v9, v25

    .line 1789
    goto :goto_4d

    .line 1790
    :cond_5e
    move-object/from16 v9, v35

    .line 1792
    :goto_4d
    const/4 v10, 0x0

    .line 1793
    const/4 v11, 0x0

    .line 1794
    :goto_4e
    if-ge v10, v6, :cond_5f

    .line 1796
    aget-object v12, v36, v10

    .line 1798
    iget v12, v12, Lym;->s:I

    .line 1800
    add-int/2addr v11, v12

    .line 1801
    add-int/lit8 v10, v10, 0x1

    .line 1803
    goto :goto_4e

    .line 1804
    :cond_5f
    new-instance v10, Ljava/util/ArrayList;

    .line 1806
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1809
    :goto_4f
    const/4 v11, 0x0

    .line 1810
    :goto_50
    if-ge v11, v6, :cond_67

    .line 1812
    aget-object v12, v36, v11

    .line 1814
    invoke-virtual {v12}, Lym;->isEmpty()Z

    .line 1817
    move-result v12

    .line 1818
    move-object/from16 v34, v1

    .line 1820
    if-nez v12, :cond_66

    .line 1822
    move/from16 v1, v41

    .line 1824
    const/4 v11, 0x0

    .line 1825
    const/4 v12, -0x1

    .line 1826
    :goto_51
    if-ge v11, v6, :cond_62

    .line 1828
    aget-object v20, v36, v11

    .line 1830
    invoke-virtual/range {v20 .. v20}, Lym;->h()Ljava/lang/Object;

    .line 1833
    move-result-object v20

    .line 1834
    move/from16 v35, v6

    .line 1836
    move-object/from16 v6, v20

    .line 1838
    check-cast v6, Lqy2;

    .line 1840
    if-eqz v6, :cond_60

    .line 1842
    iget v6, v6, Lqy2;->a:I

    .line 1844
    goto :goto_52

    .line 1845
    :cond_60
    move/from16 v6, v41

    .line 1847
    :goto_52
    if-le v1, v6, :cond_61

    .line 1849
    move v1, v6

    .line 1850
    move v12, v11

    .line 1851
    :cond_61
    add-int/lit8 v11, v11, 0x1

    .line 1853
    move/from16 v6, v35

    .line 1855
    goto :goto_51

    .line 1856
    :cond_62
    move/from16 v35, v6

    .line 1858
    aget-object v1, v36, v12

    .line 1860
    invoke-virtual {v1}, Lym;->removeFirst()Ljava/lang/Object;

    .line 1863
    move-result-object v1

    .line 1864
    check-cast v1, Lqy2;

    .line 1866
    iget v6, v1, Lqy2;->e:I

    .line 1868
    if-eq v6, v12, :cond_63

    .line 1870
    move-object/from16 v1, v34

    .line 1872
    :goto_53
    move/from16 v6, v35

    .line 1874
    goto :goto_4f

    .line 1875
    :cond_63
    iget v11, v1, Lqy2;->f:I

    .line 1877
    add-int/2addr v11, v6

    .line 1878
    move-object/from16 v40, v7

    .line 1880
    int-to-long v6, v6

    .line 1881
    shl-long v6, v6, v26

    .line 1883
    move-wide/from16 v46, v6

    .line 1885
    int-to-long v6, v11

    .line 1886
    and-long v6, v6, v27

    .line 1888
    or-long v6, v46, v6

    .line 1890
    invoke-static {v6, v7, v0}, Lcr2;->v(J[I)I

    .line 1893
    move-result v11

    .line 1894
    move-wide/from16 v46, v6

    .line 1896
    move-object/from16 v6, v22

    .line 1898
    iget-object v7, v6, Lx02;->r:Ljava/lang/Object;

    .line 1900
    check-cast v7, [I

    .line 1902
    aget v7, v7, v12

    .line 1904
    iget v12, v1, Lqy2;->j:I

    .line 1906
    add-int/2addr v12, v11

    .line 1907
    move-object/from16 v22, v0

    .line 1909
    move/from16 v0, p3

    .line 1911
    if-lt v12, v0, :cond_64

    .line 1913
    if-gt v11, v14, :cond_64

    .line 1915
    invoke-virtual {v1, v11, v7, v5}, Lqy2;->m(III)V

    .line 1918
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    :cond_64
    move v7, v0

    .line 1922
    move-object/from16 p3, v1

    .line 1924
    shr-long v0, v46, v26

    .line 1926
    long-to-int v0, v0

    .line 1927
    move v12, v0

    .line 1928
    and-long v0, v46, v27

    .line 1930
    long-to-int v0, v0

    .line 1931
    :goto_54
    if-ge v12, v0, :cond_65

    .line 1933
    invoke-virtual/range {p3 .. p3}, Lqy2;->l()I

    .line 1936
    move-result v1

    .line 1937
    add-int/2addr v1, v11

    .line 1938
    aput v1, v22, v12

    .line 1940
    add-int/lit8 v12, v12, 0x1

    .line 1942
    goto :goto_54

    .line 1943
    :cond_65
    move/from16 p3, v7

    .line 1945
    move-object/from16 v0, v22

    .line 1947
    move-object/from16 v1, v34

    .line 1949
    move-object/from16 v7, v40

    .line 1951
    move-object/from16 v22, v6

    .line 1953
    goto :goto_53

    .line 1954
    :cond_66
    move/from16 v35, v6

    .line 1956
    move-object/from16 v40, v7

    .line 1958
    move-object/from16 v6, v22

    .line 1960
    move/from16 v7, p3

    .line 1962
    move-object/from16 v22, v0

    .line 1964
    add-int/lit8 v11, v11, 0x1

    .line 1966
    move-object/from16 v7, v40

    .line 1968
    move-object/from16 v22, v6

    .line 1970
    move/from16 v6, v35

    .line 1972
    goto/16 :goto_50

    .line 1974
    :cond_67
    move-object/from16 v34, v1

    .line 1976
    move-object/from16 v40, v7

    .line 1978
    move-object/from16 v6, v22

    .line 1980
    const/16 v30, 0x0

    .line 1982
    move/from16 v7, p3

    .line 1984
    move-object/from16 v22, v0

    .line 1986
    aget v0, v22, v30

    .line 1988
    invoke-static {v10}, Lwc0;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 1991
    move-result-object v1

    .line 1992
    check-cast v1, Lqy2;

    .line 1994
    if-eqz v1, :cond_68

    .line 1996
    iget v1, v1, Lqy2;->a:I

    .line 1998
    goto :goto_55

    .line 1999
    :cond_68
    const/4 v1, -0x1

    .line 2000
    :goto_55
    invoke-interface/range {v17 .. v17}, Lak2;->U()Z

    .line 2003
    move-result v11

    .line 2004
    if-eqz v11, :cond_76

    .line 2006
    if-eqz v21, :cond_76

    .line 2008
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 2011
    move-result v11

    .line 2012
    if-nez v11, :cond_76

    .line 2014
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 2017
    move-result v11

    .line 2018
    const/16 v38, 0x1

    .line 2020
    add-int/lit8 v11, v11, -0x1

    .line 2022
    :goto_56
    const/4 v12, -0x1

    .line 2023
    if-ge v12, v11, :cond_6b

    .line 2025
    move-object/from16 v12, v21

    .line 2027
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2030
    move-result-object v20

    .line 2031
    move/from16 p3, v0

    .line 2033
    move-object/from16 v0, v20

    .line 2035
    check-cast v0, Lqy2;

    .line 2037
    iget v0, v0, Lqy2;->a:I

    .line 2039
    if-le v0, v1, :cond_6a

    .line 2041
    if-eqz v11, :cond_69

    .line 2043
    add-int/lit8 v0, v11, -0x1

    .line 2045
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2048
    move-result-object v0

    .line 2049
    check-cast v0, Lqy2;

    .line 2051
    iget v0, v0, Lqy2;->a:I

    .line 2053
    if-gt v0, v1, :cond_6a

    .line 2055
    :cond_69
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2058
    move-result-object v0

    .line 2059
    check-cast v0, Lqy2;

    .line 2061
    goto :goto_57

    .line 2062
    :cond_6a
    add-int/lit8 v11, v11, -0x1

    .line 2064
    move/from16 v0, p3

    .line 2066
    move-object/from16 v21, v12

    .line 2068
    goto :goto_56

    .line 2069
    :cond_6b
    move/from16 p3, v0

    .line 2071
    move-object/from16 v12, v21

    .line 2073
    move-object/from16 v0, v31

    .line 2075
    :goto_57
    invoke-static {v12}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 2078
    move-result-object v1

    .line 2079
    check-cast v1, Lqy2;

    .line 2081
    if-eqz v0, :cond_75

    .line 2083
    iget v0, v0, Lqy2;->a:I

    .line 2085
    iget v1, v1, Lqy2;->a:I

    .line 2087
    add-int/lit8 v11, v43, -0x1

    .line 2089
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 2092
    move-result v1

    .line 2093
    if-gt v0, v1, :cond_75

    .line 2095
    move/from16 v11, p3

    .line 2097
    move/from16 v22, v7

    .line 2099
    move-object/from16 v7, v31

    .line 2101
    :goto_58
    if-eqz v7, :cond_6d

    .line 2103
    move/from16 v21, v14

    .line 2105
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2108
    move-result v14

    .line 2109
    move-object/from16 v35, v3

    .line 2111
    const/4 v3, 0x0

    .line 2112
    :goto_59
    if-ge v3, v14, :cond_6e

    .line 2114
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2117
    move-result-object v20

    .line 2118
    move/from16 v36, v3

    .line 2120
    move-object/from16 v3, v20

    .line 2122
    check-cast v3, Lqy2;

    .line 2124
    iget v3, v3, Lqy2;->a:I

    .line 2126
    if-ne v3, v0, :cond_6c

    .line 2128
    move-object/from16 v46, v6

    .line 2130
    move-object v14, v9

    .line 2131
    move-object/from16 v20, v10

    .line 2133
    goto :goto_5f

    .line 2134
    :cond_6c
    add-int/lit8 v3, v36, 0x1

    .line 2136
    goto :goto_59

    .line 2137
    :cond_6d
    move-object/from16 v35, v3

    .line 2139
    move/from16 v21, v14

    .line 2141
    :cond_6e
    if-nez v7, :cond_6f

    .line 2143
    new-instance v3, Ljava/util/ArrayList;

    .line 2145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2148
    move-object v7, v3

    .line 2149
    :cond_6f
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 2152
    move-result v3

    .line 2153
    const/4 v14, 0x0

    .line 2154
    :goto_5a
    if-ge v14, v3, :cond_71

    .line 2156
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2159
    move-result-object v20

    .line 2160
    move/from16 p3, v3

    .line 2162
    move-object/from16 v3, v20

    .line 2164
    check-cast v3, Lqy2;

    .line 2166
    iget v3, v3, Lqy2;->a:I

    .line 2168
    if-ne v3, v0, :cond_70

    .line 2170
    goto :goto_5b

    .line 2171
    :cond_70
    add-int/lit8 v14, v14, 0x1

    .line 2173
    move/from16 v3, p3

    .line 2175
    goto :goto_5a

    .line 2176
    :cond_71
    move-object/from16 v20, v31

    .line 2178
    :goto_5b
    move-object/from16 v3, v20

    .line 2180
    check-cast v3, Lqy2;

    .line 2182
    if-eqz v3, :cond_72

    .line 2184
    iget v3, v3, Lqy2;->e:I

    .line 2186
    :goto_5c
    move-object v14, v9

    .line 2187
    move-object/from16 v20, v10

    .line 2189
    goto :goto_5d

    .line 2190
    :cond_72
    const/4 v3, 0x0

    .line 2191
    goto :goto_5c

    .line 2192
    :goto_5d
    invoke-virtual {v13, v4, v0, v3}, Lly2;->a(Lgy2;II)J

    .line 2195
    move-result-wide v9

    .line 2196
    invoke-virtual {v2, v0, v9, v10}, Lky2;->j2(IJ)Lqy2;

    .line 2199
    move-result-object v9

    .line 2200
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2203
    iget-object v10, v6, Lx02;->r:Ljava/lang/Object;

    .line 2205
    check-cast v10, [I

    .line 2207
    move-object/from16 v46, v6

    .line 2209
    array-length v6, v10

    .line 2210
    if-le v6, v3, :cond_73

    .line 2212
    aget v3, v10, v3

    .line 2214
    goto :goto_5e

    .line 2215
    :cond_73
    const/4 v3, 0x0

    .line 2216
    :goto_5e
    invoke-virtual {v9, v11, v3, v5}, Lqy2;->m(III)V

    .line 2219
    invoke-virtual {v9}, Lqy2;->l()I

    .line 2222
    move-result v3

    .line 2223
    add-int/2addr v3, v11

    .line 2224
    move v11, v3

    .line 2225
    :goto_5f
    if-eq v0, v1, :cond_74

    .line 2227
    add-int/lit8 v0, v0, 0x1

    .line 2229
    move-object v9, v14

    .line 2230
    move-object/from16 v10, v20

    .line 2232
    move/from16 v14, v21

    .line 2234
    move-object/from16 v3, v35

    .line 2236
    move-object/from16 v6, v46

    .line 2238
    goto/16 :goto_58

    .line 2240
    :cond_74
    move v0, v11

    .line 2241
    goto :goto_62

    .line 2242
    :cond_75
    :goto_60
    move-object/from16 v35, v3

    .line 2244
    move/from16 v22, v7

    .line 2246
    move-object/from16 v20, v10

    .line 2248
    move/from16 v21, v14

    .line 2250
    move-object v14, v9

    .line 2251
    goto :goto_61

    .line 2252
    :cond_76
    move/from16 p3, v0

    .line 2254
    goto :goto_60

    .line 2255
    :goto_61
    move/from16 v0, p3

    .line 2257
    move-object/from16 v7, v31

    .line 2259
    :goto_62
    iget-object v1, v15, Lxm3;->a:[I

    .line 2261
    iget v3, v15, Lxm3;->b:I

    .line 2263
    move-object/from16 v9, v31

    .line 2265
    const/4 v6, 0x0

    .line 2266
    :goto_63
    if-ge v6, v3, :cond_7f

    .line 2268
    aget v10, v1, v6

    .line 2270
    move/from16 v12, v43

    .line 2272
    if-lt v10, v12, :cond_78

    .line 2274
    move-object/from16 v41, v1

    .line 2276
    :cond_77
    :goto_64
    move/from16 v36, v3

    .line 2278
    move-object/from16 v1, v40

    .line 2280
    goto :goto_67

    .line 2281
    :cond_78
    if-eqz v7, :cond_7a

    .line 2283
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2286
    move-result v11

    .line 2287
    const/4 v15, 0x0

    .line 2288
    :goto_65
    if-ge v15, v11, :cond_7a

    .line 2290
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2293
    move-result-object v36

    .line 2294
    move-object/from16 v41, v1

    .line 2296
    move-object/from16 v1, v36

    .line 2298
    check-cast v1, Lqy2;

    .line 2300
    iget v1, v1, Lqy2;->a:I

    .line 2302
    if-ne v1, v10, :cond_79

    .line 2304
    goto :goto_64

    .line 2305
    :cond_79
    add-int/lit8 v15, v15, 0x1

    .line 2307
    move-object/from16 v1, v41

    .line 2309
    goto :goto_65

    .line 2310
    :cond_7a
    move-object/from16 v41, v1

    .line 2312
    invoke-virtual {v8, v10}, Lnb;->t(I)I

    .line 2315
    move-result v1

    .line 2316
    const/4 v11, -0x2

    .line 2317
    const/4 v15, -0x1

    .line 2318
    if-eq v1, v11, :cond_7c

    .line 2320
    if-eq v1, v15, :cond_7c

    .line 2322
    aget v1, v40, v1

    .line 2324
    if-ge v1, v10, :cond_77

    .line 2326
    move-object/from16 v1, v40

    .line 2328
    :cond_7b
    move/from16 v36, v3

    .line 2330
    move/from16 v43, v12

    .line 2332
    const/4 v3, 0x0

    .line 2333
    goto :goto_68

    .line 2334
    :cond_7c
    move-object/from16 v1, v40

    .line 2336
    array-length v11, v1

    .line 2337
    const/4 v15, 0x0

    .line 2338
    :goto_66
    if-ge v15, v11, :cond_7b

    .line 2340
    move/from16 v36, v3

    .line 2342
    aget v3, v1, v15

    .line 2344
    if-ge v3, v10, :cond_7d

    .line 2346
    add-int/lit8 v15, v15, 0x1

    .line 2348
    move/from16 v3, v36

    .line 2350
    goto :goto_66

    .line 2351
    :cond_7d
    :goto_67
    move/from16 v43, v12

    .line 2353
    goto :goto_69

    .line 2354
    :goto_68
    invoke-virtual {v13, v4, v10, v3}, Lly2;->a(Lgy2;II)J

    .line 2357
    move-result-wide v11

    .line 2358
    if-nez v9, :cond_7e

    .line 2360
    new-instance v9, Ljava/util/ArrayList;

    .line 2362
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2365
    :cond_7e
    invoke-virtual {v2, v10, v11, v12}, Lky2;->j2(IJ)Lqy2;

    .line 2368
    move-result-object v10

    .line 2369
    invoke-virtual {v10, v0, v3, v5}, Lqy2;->m(III)V

    .line 2372
    invoke-virtual {v10}, Lqy2;->l()I

    .line 2375
    move-result v3

    .line 2376
    add-int/2addr v3, v0

    .line 2377
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2380
    move v0, v3

    .line 2381
    :goto_69
    add-int/lit8 v6, v6, 0x1

    .line 2383
    move-object/from16 v40, v1

    .line 2385
    move/from16 v3, v36

    .line 2387
    move-object/from16 v1, v41

    .line 2389
    goto :goto_63

    .line 2390
    :cond_7f
    move-object/from16 v1, v40

    .line 2392
    if-nez v9, :cond_80

    .line 2394
    move-object/from16 v9, v25

    .line 2396
    :cond_80
    new-instance v0, Ljava/util/ArrayList;

    .line 2398
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2401
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2404
    move-object/from16 v8, v20

    .line 2406
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2409
    if-eqz v7, :cond_81

    .line 2411
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2414
    :cond_81
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2417
    move-object/from16 v3, v35

    .line 2419
    iget-object v4, v3, Luy2;->t:Lfj0;

    .line 2421
    iget-object v2, v2, Lky2;->t:Lgy2;

    .line 2423
    iget-object v2, v2, Lgy2;->c:Lnb;

    .line 2425
    iget-object v5, v13, Lly2;->p:Lky2;

    .line 2427
    iget-boolean v6, v13, Lly2;->f:Z

    .line 2429
    iget v7, v13, Lly2;->r:I

    .line 2431
    invoke-interface/range {v17 .. v17}, Lak2;->U()Z

    .line 2434
    move-result v54

    .line 2435
    iget-boolean v9, v13, Lly2;->n:Z

    .line 2437
    move-object/from16 v10, v34

    .line 2439
    array-length v11, v10

    .line 2440
    if-eqz v11, :cond_8d

    .line 2442
    const/16 v30, 0x0

    .line 2444
    aget v11, v10, v30

    .line 2446
    array-length v12, v10

    .line 2447
    const/4 v14, 0x1

    .line 2448
    sub-int/2addr v12, v14

    .line 2449
    if-gt v14, v12, :cond_84

    .line 2451
    move v14, v11

    .line 2452
    const/4 v11, 0x1

    .line 2453
    :goto_6a
    aget v15, v10, v11

    .line 2455
    if-le v14, v15, :cond_82

    .line 2457
    move v14, v15

    .line 2458
    :cond_82
    if-eq v11, v12, :cond_83

    .line 2460
    add-int/lit8 v11, v11, 0x1

    .line 2462
    goto :goto_6a

    .line 2463
    :cond_83
    move/from16 v57, v14

    .line 2465
    goto :goto_6b

    .line 2466
    :cond_84
    move/from16 v57, v11

    .line 2468
    :goto_6b
    invoke-static/range {v23 .. v23}, Lnn;->D0([I)I

    .line 2471
    move-result v11

    .line 2472
    add-int v58, v11, p4

    .line 2474
    move-object/from16 v50, v0

    .line 2476
    move-object/from16 v51, v2

    .line 2478
    move-object/from16 v47, v4

    .line 2480
    move-object/from16 v52, v5

    .line 2482
    move/from16 v53, v6

    .line 2484
    move/from16 v55, v7

    .line 2486
    move/from16 v56, v9

    .line 2488
    invoke-virtual/range {v47 .. v58}, Lfj0;->m(IILjava/util/ArrayList;Lnb;Lcn9;ZZIZII)V

    .line 2491
    move/from16 v9, v48

    .line 2493
    move/from16 v0, v49

    .line 2495
    move-object/from16 v2, v50

    .line 2497
    invoke-interface/range {v17 .. v17}, Lak2;->U()Z

    .line 2500
    move-result v4

    .line 2501
    if-nez v4, :cond_88

    .line 2503
    iget-object v3, v3, Luy2;->t:Lfj0;

    .line 2505
    invoke-virtual {v3}, Lfj0;->j()J

    .line 2508
    if-nez v16, :cond_88

    .line 2510
    if-eqz v19, :cond_85

    .line 2512
    move v3, v0

    .line 2513
    :goto_6c
    const/4 v12, 0x0

    .line 2514
    goto :goto_6d

    .line 2515
    :cond_85
    move v3, v9

    .line 2516
    goto :goto_6c

    .line 2517
    :goto_6d
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 2520
    move-result v4

    .line 2521
    move-wide/from16 v5, v44

    .line 2523
    invoke-static {v4, v5, v6}, Lzl0;->g(IJ)I

    .line 2526
    move-result v48

    .line 2527
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 2530
    move-result v0

    .line 2531
    invoke-static {v0, v5, v6}, Lzl0;->f(IJ)I

    .line 2534
    move-result v49

    .line 2535
    if-eqz v19, :cond_86

    .line 2537
    move/from16 v0, v49

    .line 2539
    goto :goto_6e

    .line 2540
    :cond_86
    move/from16 v0, v48

    .line 2542
    :goto_6e
    if-eq v0, v3, :cond_87

    .line 2544
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2547
    move-result v3

    .line 2548
    const/4 v4, 0x0

    .line 2549
    :goto_6f
    if-ge v4, v3, :cond_87

    .line 2551
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2554
    move-result-object v5

    .line 2555
    check-cast v5, Lqy2;

    .line 2557
    iput v0, v5, Lqy2;->o:I

    .line 2559
    add-int/lit8 v4, v4, 0x1

    .line 2561
    goto :goto_6f

    .line 2562
    :cond_87
    move/from16 v9, v48

    .line 2564
    move/from16 v7, v49

    .line 2566
    goto :goto_70

    .line 2567
    :cond_88
    move v7, v0

    .line 2568
    :goto_70
    move/from16 v11, v42

    .line 2570
    const/4 v0, 0x0

    .line 2571
    :goto_71
    if-ge v0, v11, :cond_8a

    .line 2573
    aget v3, v23, v0

    .line 2575
    move/from16 v6, v39

    .line 2577
    if-le v3, v6, :cond_89

    .line 2579
    goto :goto_73

    .line 2580
    :cond_89
    add-int/lit8 v0, v0, 0x1

    .line 2582
    move/from16 v39, v6

    .line 2584
    goto :goto_71

    .line 2585
    :cond_8a
    array-length v0, v1

    .line 2586
    const/4 v3, 0x0

    .line 2587
    :goto_72
    if-ge v3, v0, :cond_8c

    .line 2589
    aget v4, v1, v3

    .line 2591
    add-int/lit8 v5, v43, -0x1

    .line 2593
    if-ge v4, v5, :cond_8b

    .line 2595
    add-int/lit8 v3, v3, 0x1

    .line 2597
    goto :goto_72

    .line 2598
    :cond_8b
    const/4 v12, 0x0

    .line 2599
    goto :goto_74

    .line 2600
    :cond_8c
    :goto_73
    const/4 v12, 0x1

    .line 2601
    :goto_74
    iget-wide v3, v13, Lly2;->i:J

    .line 2603
    new-instance v0, Lb00;

    .line 2605
    const/4 v6, 0x1

    .line 2606
    move-object/from16 v34, v10

    .line 2608
    move-object v1, v13

    .line 2609
    move-object/from16 v5, v18

    .line 2611
    invoke-direct/range {v0 .. v6}, Lb00;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JLjava/lang/Object;B)V

    .line 2614
    move-object v10, v1

    .line 2615
    move-object v11, v5

    .line 2616
    move-object/from16 v14, v29

    .line 2618
    invoke-virtual {v11, v9, v7, v14, v0}, Lnw2;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 2621
    move-result-object v0

    .line 2622
    iget-boolean v13, v10, Lly2;->f:Z

    .line 2624
    int-to-long v1, v9

    .line 2625
    shl-long v1, v1, v26

    .line 2627
    int-to-long v3, v7

    .line 2628
    and-long v3, v3, v27

    .line 2630
    or-long/2addr v1, v3

    .line 2631
    iget v3, v10, Lly2;->j:I

    .line 2633
    iget v4, v10, Lly2;->k:I

    .line 2635
    iget v5, v10, Lly2;->l:I

    .line 2637
    iget-object v15, v10, Lly2;->d:Lx02;

    .line 2639
    move-object/from16 v7, v24

    .line 2641
    iget-object v6, v7, Lfy2;->g:Ltv8;

    .line 2643
    iget-object v7, v10, Lly2;->m:Lnp0;

    .line 2645
    move-object/from16 v16, v6

    .line 2647
    new-instance v6, Loy2;

    .line 2649
    move/from16 v14, p1

    .line 2651
    move/from16 v9, p2

    .line 2653
    move-object v10, v0

    .line 2654
    move/from16 v24, v3

    .line 2656
    move/from16 v25, v4

    .line 2658
    move/from16 v26, v5

    .line 2660
    move-object/from16 v27, v7

    .line 2662
    move-object/from16 v19, v8

    .line 2664
    move-object/from16 v17, v11

    .line 2666
    move/from16 v23, v21

    .line 2668
    move-object/from16 v7, v33

    .line 2670
    move-object/from16 v8, v34

    .line 2672
    move/from16 v11, v37

    .line 2674
    move/from16 v18, v43

    .line 2676
    move-wide/from16 v20, v1

    .line 2678
    invoke-direct/range {v6 .. v27}, Loy2;-><init>([I[IFLif3;FZZZLx02;Ltv8;Li21;ILjava/util/List;JIIIIILnp0;)V

    .line 2681
    return-object v6

    .line 2682
    :cond_8d
    invoke-static {}, Lcp1;->n()V

    .line 2685
    return-object v31

    .line 2686
    :cond_8e
    move-object/from16 v2, v43

    .line 2688
    move/from16 v43, v5

    .line 2690
    move-wide/from16 v5, v33

    .line 2692
    move-object/from16 v33, v2

    .line 2694
    move-object/from16 v2, v21

    .line 2696
    move/from16 v21, v14

    .line 2698
    move-object/from16 v14, v29

    .line 2700
    move-object/from16 v29, v2

    .line 2702
    move-object/from16 v10, p0

    .line 2704
    move-object/from16 v34, p2

    .line 2706
    move-object/from16 v46, v22

    .line 2708
    move-object/from16 v15, v23

    .line 2710
    move-object/from16 v3, v35

    .line 2712
    move-object/from16 v2, v37

    .line 2714
    move/from16 v37, v40

    .line 2716
    const/16 v32, -0x1

    .line 2718
    move/from16 v22, p3

    .line 2720
    move-object/from16 v40, v7

    .line 2722
    move-object/from16 v23, v12

    .line 2724
    move-object/from16 v35, v18

    .line 2726
    move-object/from16 v7, v24

    .line 2728
    move/from16 v24, p1

    .line 2730
    move/from16 v18, v9

    .line 2732
    move v9, v11

    .line 2733
    invoke-virtual {v10, v4, v1, v0}, Lly2;->a(Lgy2;II)J

    .line 2736
    move-result-wide v11

    .line 2737
    move-object/from16 v45, v14

    .line 2739
    move-object v0, v15

    .line 2740
    and-long v14, v11, v27

    .line 2742
    long-to-int v14, v14

    .line 2743
    move-object v15, v4

    .line 2744
    move-wide/from16 v47, v5

    .line 2746
    shr-long v4, v11, v26

    .line 2748
    long-to-int v4, v4

    .line 2749
    sub-int v5, v14, v4

    .line 2751
    const/4 v6, 0x1

    .line 2752
    if-eq v5, v6, :cond_8f

    .line 2754
    const/4 v6, -0x2

    .line 2755
    goto :goto_75

    .line 2756
    :cond_8f
    move v6, v4

    .line 2757
    :goto_75
    invoke-virtual {v8, v1, v6}, Lnb;->G(II)V

    .line 2760
    invoke-virtual {v2, v1, v11, v12}, Lky2;->j2(IJ)Lqy2;

    .line 2763
    move-result-object v6

    .line 2764
    move-object/from16 p1, v0

    .line 2766
    move-object/from16 v0, v23

    .line 2768
    invoke-static {v11, v12, v0}, Lcr2;->v(J[I)I

    .line 2771
    move-result v11

    .line 2772
    const/4 v12, 0x1

    .line 2773
    if-eq v5, v12, :cond_90

    .line 2775
    invoke-virtual {v8, v1}, Lnb;->q(I)[I

    .line 2778
    move-result-object v5

    .line 2779
    if-nez v5, :cond_91

    .line 2781
    new-array v5, v9, [I

    .line 2783
    goto :goto_76

    .line 2784
    :cond_90
    move-object/from16 v5, v31

    .line 2786
    :cond_91
    :goto_76
    move v12, v4

    .line 2787
    :goto_77
    if-ge v12, v14, :cond_93

    .line 2789
    if-eqz v5, :cond_92

    .line 2791
    aget v23, v0, v12

    .line 2793
    sub-int v23, v11, v23

    .line 2795
    aput v23, v5, v12

    .line 2797
    :cond_92
    aput v1, v40, v12

    .line 2799
    invoke-virtual {v6}, Lqy2;->l()I

    .line 2802
    move-result v23

    .line 2803
    add-int v23, v23, v11

    .line 2805
    aput v23, v0, v12

    .line 2807
    move-object/from16 v23, v0

    .line 2809
    aget-object v0, v36, v12

    .line 2811
    invoke-virtual {v0, v6}, Lym;->addLast(Ljava/lang/Object;)V

    .line 2814
    add-int/lit8 v12, v12, 0x1

    .line 2816
    move-object/from16 v0, v23

    .line 2818
    goto :goto_77

    .line 2819
    :cond_93
    move-object/from16 v23, v0

    .line 2821
    invoke-virtual {v8, v5, v1}, Lnb;->F([II)V

    .line 2824
    if-ge v11, v13, :cond_94

    .line 2826
    aget v0, v23, v4

    .line 2828
    if-gt v0, v13, :cond_94

    .line 2830
    const/4 v12, 0x0

    .line 2831
    iput-boolean v12, v6, Lqy2;->i:Z

    .line 2833
    :cond_94
    move v11, v9

    .line 2834
    move-object v4, v15

    .line 2835
    move/from16 v9, v18

    .line 2837
    move/from16 v14, v21

    .line 2839
    move/from16 p3, v22

    .line 2841
    move-object/from16 v12, v23

    .line 2843
    move-object/from16 v21, v29

    .line 2845
    move-object/from16 p2, v34

    .line 2847
    move-object/from16 v18, v35

    .line 2849
    move/from16 v5, v43

    .line 2851
    move-object/from16 v29, v45

    .line 2853
    move-object/from16 v22, v46

    .line 2855
    move-object/from16 v23, p1

    .line 2857
    move-object/from16 v35, v3

    .line 2859
    move/from16 p1, v24

    .line 2861
    move-object/from16 v43, v33

    .line 2863
    move-wide/from16 v33, v47

    .line 2865
    move-object/from16 v24, v7

    .line 2867
    move-object/from16 v7, v40

    .line 2869
    move/from16 v40, v37

    .line 2871
    move-object/from16 v37, v2

    .line 2873
    goto/16 :goto_20

    .line 2875
    :goto_78
    invoke-static/range {v47 .. v48}, Lxl0;->j(J)I

    .line 2878
    move-result v50

    .line 2879
    invoke-static/range {v47 .. v48}, Lxl0;->i(J)I

    .line 2882
    move-result v51

    .line 2883
    iget-object v0, v3, Luy2;->t:Lfj0;

    .line 2885
    new-instance v52, Ljava/util/ArrayList;

    .line 2887
    invoke-direct/range {v52 .. v52}, Ljava/util/ArrayList;-><init>()V

    .line 2890
    iget-object v1, v2, Lky2;->t:Lgy2;

    .line 2892
    iget-object v1, v1, Lgy2;->c:Lnb;

    .line 2894
    iget-object v2, v10, Lly2;->p:Lky2;

    .line 2896
    iget v4, v10, Lly2;->r:I

    .line 2898
    iget-boolean v5, v10, Lly2;->f:Z

    .line 2900
    invoke-interface/range {v17 .. v17}, Lak2;->U()Z

    .line 2903
    move-result v56

    .line 2904
    iget-boolean v6, v10, Lly2;->n:Z

    .line 2906
    const/16 v59, 0x0

    .line 2908
    const/16 v60, 0x0

    .line 2910
    move-object/from16 v49, v0

    .line 2912
    move-object/from16 v53, v1

    .line 2914
    move-object/from16 v54, v2

    .line 2916
    move/from16 v57, v4

    .line 2918
    move/from16 v55, v5

    .line 2920
    move/from16 v58, v6

    .line 2922
    invoke-virtual/range {v49 .. v60}, Lfj0;->m(IILjava/util/ArrayList;Lnb;Lcn9;ZZIZII)V

    .line 2925
    invoke-interface/range {v17 .. v17}, Lak2;->U()Z

    .line 2928
    move-result v0

    .line 2929
    if-nez v0, :cond_95

    .line 2931
    iget-object v0, v3, Luy2;->t:Lfj0;

    .line 2933
    invoke-virtual {v0}, Lfj0;->j()J

    .line 2936
    if-nez v16, :cond_95

    .line 2938
    move-wide/from16 v5, v47

    .line 2940
    const/4 v12, 0x0

    .line 2941
    invoke-static {v12, v5, v6}, Lzl0;->g(IJ)I

    .line 2944
    move-result v50

    .line 2945
    invoke-static {v12, v5, v6}, Lzl0;->f(IJ)I

    .line 2948
    move-result v51

    .line 2949
    :goto_79
    move/from16 v0, v50

    .line 2951
    move/from16 v1, v51

    .line 2953
    goto :goto_7a

    .line 2954
    :cond_95
    move-wide/from16 v5, v47

    .line 2956
    goto :goto_79

    .line 2957
    :goto_7a
    new-instance v2, Lsa2;

    .line 2959
    const/16 v3, 0x16

    .line 2961
    invoke-direct {v2, v3}, Lsa2;-><init>(B)V

    .line 2964
    move-object/from16 v11, v35

    .line 2966
    move-object/from16 v14, v45

    .line 2968
    invoke-virtual {v11, v0, v1, v14, v2}, Lnw2;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 2971
    move-result-object v4

    .line 2972
    iget-boolean v0, v10, Lly2;->f:Z

    .line 2974
    invoke-static {v5, v6}, Lxl0;->j(J)I

    .line 2977
    move-result v1

    .line 2978
    invoke-static {v5, v6}, Lxl0;->i(J)I

    .line 2981
    move-result v2

    .line 2982
    int-to-long v5, v1

    .line 2983
    shl-long v5, v5, v26

    .line 2985
    int-to-long v1, v2

    .line 2986
    and-long v1, v1, v27

    .line 2988
    or-long v14, v5, v1

    .line 2990
    iget v1, v10, Lly2;->j:I

    .line 2992
    neg-int v2, v1

    .line 2993
    iget v3, v10, Lly2;->k:I

    .line 2995
    add-int v17, v39, v3

    .line 2997
    iget v5, v10, Lly2;->l:I

    .line 2999
    iget-object v9, v10, Lly2;->d:Lx02;

    .line 3001
    iget-object v6, v7, Lfy2;->g:Ltv8;

    .line 3003
    iget-object v7, v10, Lly2;->m:Lnp0;

    .line 3005
    move-object/from16 v21, v7

    .line 3007
    move v7, v0

    .line 3008
    new-instance v0, Loy2;

    .line 3010
    move-object v10, v6

    .line 3011
    const/4 v6, 0x0

    .line 3012
    const/4 v8, 0x0

    .line 3013
    move/from16 v19, v3

    .line 3015
    const/4 v3, 0x0

    .line 3016
    move/from16 v20, v5

    .line 3018
    const/4 v5, 0x0

    .line 3019
    move/from16 v18, v1

    .line 3021
    move/from16 v16, v2

    .line 3023
    move-object/from16 v13, v25

    .line 3025
    move/from16 v12, v43

    .line 3027
    move-object/from16 v1, p2

    .line 3029
    move-object/from16 v2, p3

    .line 3031
    invoke-direct/range {v0 .. v21}, Loy2;-><init>([I[IFLif3;FZZZLx02;Ltv8;Li21;ILjava/util/List;JIIIIILnp0;)V

    .line 3034
    return-object v0
.end method

.method public static x(Luq4;IIIIILjf3;Ljava/util/List;[Ld64;I)Lif3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    move-object/from16 v4, p7

    .line 11
    move/from16 v5, p9

    .line 13
    int-to-long v6, v3

    .line 14
    new-array v8, v5, [I

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 24
    :goto_0
    if-ge v11, v5, :cond_5

    .line 26
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v17

    .line 30
    move-object/from16 v9, v17

    .line 32
    check-cast v9, Ldf3;

    .line 34
    invoke-static {v9}, Lhk2;->s(Ldf3;)Lvq4;

    .line 37
    move-result-object v17

    .line 38
    invoke-static/range {v17 .. v17}, Lhk2;->v(Lvq4;)F

    .line 41
    move-result v17

    .line 42
    cmpl-float v18, v17, v16

    .line 44
    if-lez v18, :cond_0

    .line 46
    add-float v15, v15, v17

    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 50
    move-wide/from16 v18, v6

    .line 52
    move/from16 v20, v11

    .line 54
    goto :goto_5

    .line 55
    :cond_0
    sub-int v14, v1, v13

    .line 57
    aget-object v17, p8, v11

    .line 59
    move-wide/from16 v18, v6

    .line 61
    if-nez v17, :cond_3

    .line 63
    const v6, 0x7fffffff

    .line 66
    if-ne v1, v6, :cond_1

    .line 68
    move/from16 v20, v11

    .line 70
    move/from16 v21, v12

    .line 72
    const v6, 0x7fffffff

    .line 75
    :goto_1
    const/4 v7, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move/from16 v20, v11

    .line 79
    move/from16 v21, v12

    .line 81
    if-gez v14, :cond_2

    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v14

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-interface {v0, v7, v6, v2, v7}, Luq4;->c(IIIZ)J

    .line 90
    move-result-wide v11

    .line 91
    invoke-interface {v9, v11, v12}, Ldf3;->v(J)Ld64;

    .line 94
    move-result-object v17

    .line 95
    :goto_3
    move-object/from16 v6, v17

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move/from16 v20, v11

    .line 100
    move/from16 v21, v12

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-interface {v0, v6}, Luq4;->j(Ld64;)I

    .line 106
    move-result v7

    .line 107
    invoke-interface {v0, v6}, Luq4;->h(Ld64;)I

    .line 110
    move-result v9

    .line 111
    aput v7, v8, v20

    .line 113
    sub-int v11, v14, v7

    .line 115
    if-gez v11, :cond_4

    .line 117
    const/4 v11, 0x0

    .line 118
    :cond_4
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v14

    .line 122
    add-int/2addr v7, v14

    .line 123
    add-int/2addr v13, v7

    .line 124
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v10

    .line 128
    aput-object v6, p8, v20

    .line 130
    move/from16 v12, v21

    .line 132
    :goto_5
    add-int/lit8 v11, v20, 0x1

    .line 134
    move-wide/from16 v6, v18

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-wide/from16 v18, v6

    .line 139
    move/from16 v21, v12

    .line 141
    if-nez v21, :cond_6

    .line 143
    sub-int/2addr v13, v14

    .line 144
    const/4 v7, 0x0

    .line 145
    goto/16 :goto_f

    .line 147
    :cond_6
    const v6, 0x7fffffff

    .line 150
    if-eq v1, v6, :cond_7

    .line 152
    move v3, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move/from16 v3, p1

    .line 156
    :goto_6
    const/4 v6, 0x1

    .line 157
    add-int/lit8 v12, v21, -0x1

    .line 159
    int-to-long v11, v12

    .line 160
    mul-long v11, v11, v18

    .line 162
    sub-int/2addr v3, v13

    .line 163
    int-to-long v6, v3

    .line 164
    sub-long/2addr v6, v11

    .line 165
    const-wide/16 v18, 0x0

    .line 167
    cmp-long v3, v6, v18

    .line 169
    if-gez v3, :cond_8

    .line 171
    move-wide/from16 v6, v18

    .line 173
    :cond_8
    long-to-float v3, v6

    .line 174
    div-float/2addr v3, v15

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_7
    if-ge v9, v5, :cond_9

    .line 178
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ldf3;

    .line 184
    invoke-static {v14}, Lhk2;->s(Ldf3;)Lvq4;

    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14}, Lhk2;->v(Lvq4;)F

    .line 191
    move-result v14

    .line 192
    mul-float/2addr v14, v3

    .line 193
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 196
    move-result v14

    .line 197
    int-to-long v14, v14

    .line 198
    sub-long/2addr v6, v14

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move v14, v10

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_8
    if-ge v9, v5, :cond_f

    .line 207
    aget-object v15, p8, v9

    .line 209
    if-nez v15, :cond_e

    .line 211
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Ldf3;

    .line 217
    invoke-static {v15}, Lhk2;->s(Ldf3;)Lvq4;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lhk2;->v(Lvq4;)F

    .line 224
    move-result v17

    .line 225
    cmpl-float v18, v17, v16

    .line 227
    if-lez v18, :cond_a

    .line 229
    :goto_9
    move/from16 v18, v3

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    const-string v18, "All weights <= 0 should have placeables"

    .line 234
    invoke-static/range {v18 .. v18}, Lvg2;->b(Ljava/lang/String;)V

    .line 237
    goto :goto_9

    .line 238
    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 241
    move-result v3

    .line 242
    move-wide/from16 v19, v6

    .line 244
    int-to-long v6, v3

    .line 245
    sub-long v6, v19, v6

    .line 247
    mul-float v17, v17, v18

    .line 249
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 252
    move-result v17

    .line 253
    add-int v3, v17, v3

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 259
    move-result v3

    .line 260
    if-eqz v1, :cond_b

    .line 262
    iget-boolean v1, v1, Lvq4;->b:Z

    .line 264
    goto :goto_b

    .line 265
    :cond_b
    const/4 v1, 0x1

    .line 266
    :goto_b
    if-eqz v1, :cond_c

    .line 268
    const v1, 0x7fffffff

    .line 271
    if-eq v3, v1, :cond_d

    .line 273
    move v4, v3

    .line 274
    :goto_c
    const/4 v1, 0x1

    .line 275
    goto :goto_d

    .line 276
    :cond_c
    const v1, 0x7fffffff

    .line 279
    :cond_d
    const/4 v4, 0x0

    .line 280
    goto :goto_c

    .line 281
    :goto_d
    invoke-interface {v0, v4, v3, v2, v1}, Luq4;->c(IIIZ)J

    .line 284
    move-result-wide v3

    .line 285
    invoke-interface {v15, v3, v4}, Ldf3;->v(J)Ld64;

    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v0, v3}, Luq4;->j(Ld64;)I

    .line 292
    move-result v4

    .line 293
    invoke-interface {v0, v3}, Luq4;->h(Ld64;)I

    .line 296
    move-result v15

    .line 297
    aput v4, v8, v9

    .line 299
    add-int/2addr v10, v4

    .line 300
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 303
    move-result v4

    .line 304
    aput-object v3, p8, v9

    .line 306
    move v14, v4

    .line 307
    goto :goto_e

    .line 308
    :cond_e
    move/from16 v18, v3

    .line 310
    move-wide/from16 v19, v6

    .line 312
    const/4 v1, 0x1

    .line 313
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 315
    move/from16 v1, p3

    .line 317
    move-object/from16 v4, p7

    .line 319
    move/from16 v3, v18

    .line 321
    goto :goto_8

    .line 322
    :cond_f
    int-to-long v1, v10

    .line 323
    add-long/2addr v1, v11

    .line 324
    long-to-int v7, v1

    .line 325
    sub-int v1, p3, v13

    .line 327
    if-gez v7, :cond_10

    .line 329
    const/4 v7, 0x0

    .line 330
    :cond_10
    if-le v7, v1, :cond_11

    .line 332
    move v7, v1

    .line 333
    :cond_11
    move v10, v14

    .line 334
    :goto_f
    add-int/2addr v7, v13

    .line 335
    if-gez v7, :cond_12

    .line 337
    const/4 v7, 0x0

    .line 338
    :cond_12
    move/from16 v1, p1

    .line 340
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 343
    move-result v4

    .line 344
    move/from16 v1, p2

    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 350
    move-result v1

    .line 351
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 354
    move-result v1

    .line 355
    new-array v3, v5, [I

    .line 357
    move-object/from16 v2, p6

    .line 359
    invoke-interface {v0, v4, v8, v3, v2}, Luq4;->b(I[I[ILjf3;)V

    .line 362
    move v5, v1

    .line 363
    move-object/from16 v1, p8

    .line 365
    invoke-interface/range {v0 .. v5}, Luq4;->f([Ld64;Ljf3;[III)Lif3;

    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method

.method public static final y([ILly2;[II)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lly2;->q:Lnb;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-ge v2, v0, :cond_1

    .line 9
    aget v4, p0, v2

    .line 11
    invoke-virtual {p1, v4, v2}, Lnb;->o(II)I

    .line 14
    move-result v4

    .line 15
    if-ne v4, v3, :cond_0

    .line 17
    aget v3, p2, v2

    .line 19
    aget v4, p2, p3

    .line 21
    if-eq v3, v4, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length v0, p0

    .line 28
    move v2, v1

    .line 29
    :goto_1
    if-ge v2, v0, :cond_3

    .line 31
    aget v4, p0, v2

    .line 33
    invoke-virtual {p1, v4, v2}, Lnb;->o(II)I

    .line 36
    move-result v4

    .line 37
    if-eq v4, v3, :cond_2

    .line 39
    aget v4, p2, v2

    .line 41
    aget v5, p2, p3

    .line 43
    if-lt v4, v5, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1, v1}, Lnb;->t(I)I

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 55
    if-eq p0, v3, :cond_4

    .line 57
    const/4 p1, -0x2

    .line 58
    if-eq p0, p1, :cond_4

    .line 60
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    return v1
.end method


# virtual methods
.method public A(Luq3;Lql2;Ld11;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Luq3;->z(Lql2;Ld11;)V

    .line 4
    return-void
.end method

.method public abstract C()V
.end method

.method public D(Li5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Lwy0;Luq3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lwy0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Lwy0;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Lwy0;Luq3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(Luq3;Lql2;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Luq3;->D(Lql2;)V

    .line 4
    return-void
.end method

.method public R(Luq3;Lql2;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Luq3;->E(Lql2;)V

    .line 4
    return-void
.end method

.method public S(Luq3;Lql2;Lzd2;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Luq3;->F(Lql2;Lzd2;)V

    .line 4
    return-void
.end method

.method public T(Luq3;Lql2;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Luq3;->G(Lql2;)V

    .line 4
    return-void
.end method

.method public i(Luq3;Lql2;Lp95;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Luq3;->l(Lql2;Lp95;)V

    .line 4
    return-void
.end method

.method public j(Luq3;Lql2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Luq3;->m(Lql2;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public k(Luq3;Lql2;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Luq3;->p(Lql2;)V

    .line 4
    return-void
.end method

.method public l(Luq3;Lql2;Ld11;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Luq3;->q(Lql2;Ld11;)V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcr2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Luq3;Lql2;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Luq3;->w(Lql2;)V

    .line 4
    return-void
.end method

.method public z(Luq3;Lql2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Luq3;->y(Lql2;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
