.class public final synthetic Let1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Loa0;

.field public final synthetic r:Lcom/centsol/w10launcher/model/FontItem;

.field public final synthetic s:Ljava/io/File;

.field public final synthetic t:Ljava/io/File;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Loa0;Lcom/centsol/w10launcher/model/FontItem;Ljava/io/File;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let1;->q:Loa0;

    iput-object p2, p0, Let1;->r:Lcom/centsol/w10launcher/model/FontItem;

    iput-object p3, p0, Let1;->s:Ljava/io/File;

    iput-object p4, p0, Let1;->t:Ljava/io/File;

    iput p5, p0, Let1;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v2, p0, Let1;->r:Lcom/centsol/w10launcher/model/FontItem;

    .line 3
    iget-object v0, p0, Let1;->s:Ljava/io/File;

    .line 5
    iget-object v3, p0, Let1;->t:Ljava/io/File;

    .line 7
    iget v4, p0, Let1;->u:I

    .line 9
    iget-object v1, p0, Let1;->q:Loa0;

    .line 11
    iget-object p0, v1, Loa0;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 15
    const-string v5, "Server returned HTTP "

    .line 17
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 19
    iget-object v7, v2, Lcom/centsol/w10launcher/model/FontItem;->fontUrl:Ljava/lang/String;

    .line 21
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 30
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 33
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    move-result v7

    .line 37
    const/16 v8, 0xc8

    .line 39
    if-ne v7, v8, :cond_3

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_6

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 59
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    const/16 v0, 0x1000

    .line 64
    :try_start_2
    new-array v0, v0, [B

    .line 66
    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 69
    move-result v7

    .line 70
    const/4 v8, -0x1

    .line 71
    if-eq v7, v8, :cond_1

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v6, v0, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v2, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 87
    new-instance v0, Llm;

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct/range {v0 .. v5}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v2, v0

    .line 99
    goto :goto_4

    .line 100
    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    goto :goto_3

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    :goto_3
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :goto_4
    if-eqz v5, :cond_2

    .line 111
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 114
    goto :goto_5

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    :cond_2
    :goto_5
    throw v2

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v3, " "

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 154
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    new-instance v2, Lj4;

    .line 159
    const/16 v3, 0x10

    .line 161
    invoke-direct {v2, v1, v0, v3}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method
