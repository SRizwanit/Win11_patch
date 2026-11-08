.class public final Lv51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lj36;

    .line 9
    invoke-direct {p1}, Lj36;-><init>()V

    .line 12
    iput-object p1, p0, Lv51;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lj36;

    .line 16
    invoke-direct {p1}, Lj36;-><init>()V

    .line 19
    iput-object p1, p0, Lv51;->c:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lv51;->a:J

    .line 29
    sget-object p1, Lx87;->a:Lw67;

    .line 31
    iput-object p1, p0, Lv51;->b:Ljava/lang/Object;

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lv51;->c:Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p3, p0, Lv51;->b:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lv51;->c:Ljava/lang/Object;

    .line 40
    iput-wide p1, p0, Lv51;->a:J

    return-void
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "token"

    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p2, "appVersion"

    .line 13
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p2, "timestamp"

    .line 18
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string p2, "Failed to encode token: "

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string p1, "FirebaseMessaging"

    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lv51;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "{"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p0, Lv51;

    .line 24
    const-string v2, "token"

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "appVersion"

    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "timestamp"

    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {p0, v4, v5, v2, v3}, Lv51;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "Failed to parse token: "

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string v0, "FirebaseMessaging"

    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-object v1

    .line 67
    :cond_1
    new-instance v0, Lv51;

    .line 69
    const-wide/16 v2, 0x0

    .line 71
    invoke-direct {v0, v2, v3, p0, v1}, Lv51;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method

.method public static k(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 14
    throw p0
.end method

.method public static l(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lv51;->k(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lv51;->k(Ljava/io/InputStream;)I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lv51;->k(Ljava/io/InputStream;)I

    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 18
    or-int/2addr v0, v1

    .line 19
    invoke-static {p0}, Lv51;->k(Ljava/io/InputStream;)I

    .line 22
    move-result p0

    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static m(Ljava/io/InputStream;)J
    .locals 7

    .line 1
    invoke-static {p0}, Lv51;->k(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xff

    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-static {p0}, Lv51;->k(Ljava/io/InputStream;)I

    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    const/16 v6, 0x8

    .line 17
    shl-long/2addr v4, v6

    .line 18
    or-long/2addr v0, v4

    .line 19
    invoke-static {p0}, Lv51;->k(Ljava/io/InputStream;)I

    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 v6, 0x10

    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    invoke-static {p0}, Lv51;->k(Ljava/io/InputStream;)I

    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v6, 0x18

    .line 37
    shl-long/2addr v4, v6

    .line 38
    or-long/2addr v0, v4

    .line 39
    invoke-static {p0}, Lv51;->k(Ljava/io/InputStream;)I

    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v4, v2

    .line 45
    const/16 v6, 0x20

    .line 47
    shl-long/2addr v4, v6

    .line 48
    or-long/2addr v0, v4

    .line 49
    invoke-static {p0}, Lv51;->k(Ljava/io/InputStream;)I

    .line 52
    move-result v4

    .line 53
    int-to-long v4, v4

    .line 54
    and-long/2addr v4, v2

    .line 55
    const/16 v6, 0x28

    .line 57
    shl-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    invoke-static {p0}, Lv51;->k(Ljava/io/InputStream;)I

    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    and-long/2addr v4, v2

    .line 65
    const/16 v6, 0x30

    .line 67
    shl-long/2addr v4, v6

    .line 68
    or-long/2addr v0, v4

    .line 69
    invoke-static {p0}, Lv51;->k(Ljava/io/InputStream;)I

    .line 72
    move-result p0

    .line 73
    int-to-long v4, p0

    .line 74
    and-long/2addr v2, v4

    .line 75
    const/16 p0, 0x38

    .line 77
    shl-long/2addr v2, p0

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public static n(Lz30;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lv51;->m(Ljava/io/InputStream;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lv51;->o(Lz30;J)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 11
    const-string v1, "UTF-8"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static o(Lz30;J)[B
    .locals 5

    .line 1
    iget-wide v0, p0, Lz30;->r:J

    .line 3
    iget-wide v2, p0, Lz30;->s:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v2, p1, v2

    .line 10
    if-ltz v2, :cond_0

    .line 12
    cmp-long v2, p1, v0

    .line 14
    if-gtz v2, :cond_0

    .line 16
    long-to-int v2, p1

    .line 17
    int-to-long v3, v2

    .line 18
    cmp-long v3, v3, p1

    .line 20
    if-nez v3, :cond_0

    .line 22
    new-array p1, v2, [B

    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "streamToBytes length="

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ", maxLength="

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public static p(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    return-void
.end method

.method public static q(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    const/16 v0, 0x8

    .line 8
    ushr-long v0, p1, v0

    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    const/16 v0, 0x10

    .line 17
    ushr-long v0, p1, v0

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    const/16 v0, 0x18

    .line 26
    ushr-long v0, p1, v0

    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    const/16 v0, 0x20

    .line 35
    ushr-long v0, p1, v0

    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    const/16 v0, 0x28

    .line 44
    ushr-long v0, p1, v0

    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    const/16 v0, 0x30

    .line 53
    ushr-long v0, p1, v0

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    const/16 v0, 0x38

    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    return-void
.end method

.method public static r(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p0, v0, v1}, Lv51;->q(Ljava/io/BufferedOutputStream;J)V

    .line 12
    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv51;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj36;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v1, p3, v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lj36;->a(FJ)V

    .line 17
    iget-object p0, p0, Lv51;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, Lj36;

    .line 21
    const-wide v0, 0xffffffffL

    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p3, p1, p2}, Lj36;->a(FJ)V

    .line 35
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lp40;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv51;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lu51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lv51;->d(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    new-instance v3, Lz30;

    .line 23
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    .line 27
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 36
    move-result-wide v5

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-direct {v3, v4, v5, v6, v7}, Lz30;-><init>(Ljava/io/BufferedInputStream;JB)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-static {v3}, Lu51;->a(Lz30;)Lu51;

    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v4, Lu51;->b:Ljava/lang/String;

    .line 47
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 53
    const-string v0, "%s: key=%s, found=%s"

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v4, Lu51;->b:Ljava/lang/String;

    .line 61
    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0, v4}, Lk86;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lv51;->b:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lu51;

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-wide v4, p0, Lv51;->a:J

    .line 82
    iget-wide v6, v0, Lu51;->a:J

    .line 84
    sub-long/2addr v4, v6

    .line 85
    iput-wide v4, p0, Lv51;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-object v1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :try_start_5
    iget-wide v4, v3, Lz30;->r:J

    .line 100
    iget-wide v6, v3, Lz30;->s:J

    .line 102
    sub-long/2addr v4, v6

    .line 103
    invoke-static {v3, v4, v5}, Lv51;->o(Lz30;J)[B

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Lu51;->b([B)Lp40;

    .line 110
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :goto_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 119
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    :goto_1
    :try_start_8
    const-string v3, "%s: %s"

    .line 122
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, Lk86;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 138
    :try_start_9
    invoke-virtual {p0, p1}, Lv51;->d(Ljava/lang/String;)Ljava/io/File;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 145
    move-result v0

    .line 146
    iget-object v2, p0, Lv51;->b:Ljava/lang/Object;

    .line 148
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 150
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lu51;

    .line 156
    if-eqz v2, :cond_3

    .line 158
    iget-wide v3, p0, Lv51;->a:J

    .line 160
    iget-wide v5, v2, Lu51;->a:J

    .line 162
    sub-long/2addr v3, v5

    .line 163
    iput-wide v3, p0, Lv51;->a:J

    .line 165
    :cond_3
    if-nez v0, :cond_4

    .line 167
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 169
    invoke-static {p1}, Lv51;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {v0, p1}, Lk86;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 180
    goto :goto_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    :goto_2
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 184
    monitor-exit p0

    .line 185
    return-object v1

    .line 186
    :goto_3
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 187
    :try_start_c
    throw p1

    .line 188
    :goto_4
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 189
    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lv51;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lhy0;

    .line 7
    invoke-virtual {p0}, Lhy0;->C()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lv51;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv51;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lhy0;

    .line 6
    invoke-virtual {v0}, Lhy0;->C()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const-string v1, "Unable to create cache dir %s"

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lk86;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v0, :cond_2

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_2
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_3

    .line 52
    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 57
    move-result-wide v4

    .line 58
    new-instance v6, Lz30;

    .line 60
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 62
    new-instance v8, Ljava/io/FileInputStream;

    .line 64
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 67
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-direct {v6, v7, v4, v5, v8}, Lz30;-><init>(Ljava/io/BufferedInputStream;JB)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    invoke-static {v6}, Lu51;->a(Lz30;)Lu51;

    .line 77
    move-result-object v7

    .line 78
    iput-wide v4, v7, Lu51;->a:J

    .line 80
    iget-object v4, v7, Lu51;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v4, v7}, Lv51;->j(Ljava/lang/String;Lu51;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v4

    .line 90
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 93
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 103
    throw v0
.end method

.method public h()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lv51;->a:J

    .line 3
    const-wide/32 v2, 0x500000

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-gez v0, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    sget-boolean v0, Lk86;->a:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v0, "Pruning old cache entries."

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v2}, Lk86;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_1
    iget-wide v2, p0, Lv51;->a:J

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v4

    .line 30
    iget-object v0, p0, Lv51;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lu51;

    .line 60
    iget-object v7, v6, Lu51;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v7}, Lv51;->d(Ljava/lang/String;)Ljava/io/File;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 72
    iget-wide v7, p0, Lv51;->a:J

    .line 74
    iget-wide v9, v6, Lu51;->a:J

    .line 76
    sub-long/2addr v7, v9

    .line 77
    iput-wide v7, p0, Lv51;->a:J

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v6, v6, Lu51;->b:Ljava/lang/String;

    .line 82
    invoke-static {v6}, Lv51;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    const-string v7, "Could not delete cache entry for key=%s, filename=%s"

    .line 92
    invoke-static {v7, v6}, Lk86;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    iget-wide v6, p0, Lv51;->a:J

    .line 102
    long-to-float v6, v6

    .line 103
    const/high16 v7, 0x4a900000    # 4718592.0f

    .line 105
    cmpg-float v6, v6, v7

    .line 107
    if-gez v6, :cond_2

    .line 109
    :cond_4
    sget-boolean v0, Lk86;->a:Z

    .line 111
    if-eqz v0, :cond_5

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    iget-wide v6, p0, Lv51;->a:J

    .line 119
    sub-long/2addr v6, v2

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    move-result-wide v1

    .line 128
    sub-long/2addr v1, v4

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 139
    invoke-static {v0, p0}, Lk86;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_5
    :goto_1
    return-void
.end method

.method public declared-synchronized i(Ljava/lang/String;Lp40;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lv51;->a:J

    .line 4
    iget-object v2, p2, Lp40;->a:[B

    .line 6
    array-length v3, v2

    .line 7
    int-to-long v3, v3

    .line 8
    add-long/2addr v0, v3

    .line 9
    const-wide/32 v3, 0x500000

    .line 12
    cmp-long v0, v0, v3

    .line 14
    if-lez v0, :cond_0

    .line 16
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x4a900000    # 4718592.0f

    .line 20
    cmpl-float v0, v0, v1

    .line 22
    if-lez v0, :cond_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lv51;->d(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 35
    new-instance v2, Ljava/io/FileOutputStream;

    .line 37
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 43
    new-instance v2, Lu51;

    .line 45
    invoke-direct {v2, p1, p2}, Lu51;-><init>(Ljava/lang/String;Lp40;)V

    .line 48
    invoke-virtual {v2, v1}, Lu51;->c(Ljava/io/BufferedOutputStream;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    iget-object p2, p2, Lp40;->a:[B

    .line 56
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 59
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 65
    move-result-wide v3

    .line 66
    iput-wide v3, v2, Lu51;->a:J

    .line 68
    invoke-virtual {p0, p1, v2}, Lv51;->j(Ljava/lang/String;Lu51;)V

    .line 71
    invoke-virtual {p0}, Lv51;->h()V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 78
    const-string p1, "Failed to write header for %s"

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Lk86;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance p1, Ljava/io/IOException;

    .line 93
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 96
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 103
    const-string p1, "Could not clean up file %s"

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p2}, Lk86;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_2
    iget-object p1, p0, Lv51;->c:Ljava/lang/Object;

    .line 118
    check-cast p1, Lhy0;

    .line 120
    invoke-virtual {p1}, Lhy0;->C()Ljava/io/File;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 130
    const-string p1, "Re-initializing cache after external clearing."

    .line 132
    const/4 p2, 0x0

    .line 133
    new-array p2, p2, [Ljava/lang/Object;

    .line 135
    invoke-static {p1, p2}, Lk86;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lv51;->b:Ljava/lang/Object;

    .line 140
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 142
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 145
    const-wide/16 p1, 0x0

    .line 147
    iput-wide p1, p0, Lv51;->a:J

    .line 149
    invoke-virtual {p0}, Lv51;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :cond_3
    :goto_0
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    throw p1
.end method

.method public j(Ljava/lang/String;Lu51;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv51;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-wide v1, p0, Lv51;->a:J

    .line 13
    iget-wide v3, p2, Lu51;->a:J

    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lv51;->a:J

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lu51;

    .line 25
    iget-wide v2, p0, Lv51;->a:J

    .line 27
    iget-wide v4, p2, Lu51;->a:J

    .line 29
    iget-wide v6, v1, Lu51;->a:J

    .line 31
    sub-long/2addr v4, v6

    .line 32
    add-long/2addr v4, v2

    .line 33
    iput-wide v4, p0, Lv51;->a:J

    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public s()Lfu7;
    .locals 2

    .line 1
    iget-object v0, p0, Lv51;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx87;

    .line 5
    invoke-virtual {v0}, Lx87;->g()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lv51;->c:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lv51;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lx87;

    .line 19
    invoke-virtual {v1, v0}, Lx87;->e(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lyu0;->R(Z)V

    .line 32
    :cond_1
    new-instance v0, Lfu7;

    .line 34
    invoke-direct {v0, p0}, Lfu7;-><init>(Lv51;)V

    .line 37
    return-object v0
.end method
