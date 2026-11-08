.class public final Loz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz4;


# instance fields
.field public final q:Lxz4;


# direct methods
.method public constructor <init>(Lxz4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Loz4;->q:Lxz4;

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnz4;

    .line 3
    iget-object p0, p0, Loz4;->q:Lxz4;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lxz4;->a(Lrz4;)Lrz4;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, v1, v1}, Lnz4;-><init>(Lrz4;Lcq5;Ljava/util/Map;)V

    .line 13
    return-object v0
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lzm2;->d:Lym2;

    .line 3
    invoke-static {p1}, Lag3;->J(Ljava/io/FileInputStream;)[B

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 9
    sget-object v1, Lu90;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    iget-object p1, p0, Lzm2;->b:Lre2;

    .line 16
    sget-object p1, Lnz4;->Companion:Lmz4;

    .line 18
    invoke-virtual {p1}, Lmz4;->serializer()Lop2;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lop2;

    .line 24
    invoke-virtual {p0, p1, v0}, Lzm2;->a(Lop2;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lnz4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lup0;

    .line 34
    const-string v0, "Cannot parse session data"

    .line 36
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p1
.end method

.method public final g(Ljava/lang/Object;Leb;)V
    .locals 1

    .line 1
    check-cast p1, Lnz4;

    .line 3
    sget-object p0, Lzm2;->d:Lym2;

    .line 5
    sget-object v0, Lnz4;->Companion:Lmz4;

    .line 7
    invoke-virtual {v0}, Lmz4;->serializer()Lop2;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lop2;

    .line 13
    invoke-virtual {p0, v0, p1}, Lzm2;->b(Lop2;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lu90;->a:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p1, p2, Leb;->r:Ljava/io/Closeable;

    .line 28
    check-cast p1, Ljava/io/FileOutputStream;

    .line 30
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 33
    return-void
.end method
