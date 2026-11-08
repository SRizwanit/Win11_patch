.class public final Lkc2;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkc2;->q:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    iput-object p1, p0, Lkc2;->r:Ljava/net/HttpURLConnection;

    .line 20
    return-void

    .line 21
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 24
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 29
    move-result-object p2

    .line 30
    :goto_1
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    iput-object p1, p0, Lkc2;->r:Ljava/net/HttpURLConnection;

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkc2;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 9
    iget-object p0, p0, Lkc2;->r:Ljava/net/HttpURLConnection;

    .line 11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 18
    iget-object p0, p0, Lkc2;->r:Ljava/net/HttpURLConnection;

    .line 20
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
