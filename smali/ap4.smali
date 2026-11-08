.class public final synthetic Lap4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcp4;

.field public final synthetic r:Lcom/centsol/w10launcher/model/RingtoneItem;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcp4;Lcom/centsol/w10launcher/model/RingtoneItem;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap4;->q:Lcp4;

    iput-object p2, p0, Lap4;->r:Lcom/centsol/w10launcher/model/RingtoneItem;

    iput p3, p0, Lap4;->s:I

    iput p4, p0, Lap4;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v2, p0, Lap4;->q:Lcp4;

    .line 5
    iget-object v7, v2, Lcp4;->b:Landroid/app/Activity;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "Ringtones"

    .line 14
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v5, p0, Lap4;->r:Lcom/centsol/w10launcher/model/RingtoneItem;

    .line 35
    iget-object v6, v5, Lcom/centsol/w10launcher/model/RingtoneItem;->id:Ljava/lang/String;

    .line 37
    const-string v8, ".mp3"

    .line 39
    invoke-static {v4, v6, v8}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_7

    .line 52
    iget-object v0, v5, Lcom/centsol/w10launcher/model/RingtoneItem;->audioUrl:Ljava/lang/String;

    .line 54
    sget-object v4, Lh16;->a:Ljava/io/File;

    .line 56
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 58
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 67
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 70
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 73
    move-result v4

    .line 74
    const/16 v6, 0xc8

    .line 76
    if-eq v4, v6, :cond_1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 82
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 85
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    const/16 v0, 0x1000

    .line 90
    :try_start_2
    new-array v0, v0, [B

    .line 92
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 95
    move-result v1

    .line 96
    const/4 v8, -0x1

    .line 97
    if-eq v1, v8, :cond_2

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual {v6, v0, v8, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    move-object v1, v6

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    move-object v1, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 115
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    goto :goto_1

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    move-object v4, v1

    .line 128
    goto :goto_3

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    move-object v4, v1

    .line 132
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    if-eqz v1, :cond_3

    .line 137
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 140
    :cond_3
    if-eqz v4, :cond_4

    .line 142
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 145
    :catch_3
    :cond_4
    :goto_2
    new-instance p0, Lz73;

    .line 147
    const/16 v0, 0xb

    .line 149
    invoke-direct {p0, v2, v0}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 152
    invoke-virtual {v7, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 155
    goto :goto_5

    .line 156
    :goto_3
    if-eqz v1, :cond_5

    .line 158
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 161
    :cond_5
    if-eqz v4, :cond_6

    .line 163
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 166
    :catch_4
    :cond_6
    throw p0

    .line 167
    :catch_5
    :cond_7
    :goto_4
    iget-object v0, v5, Lcom/centsol/w10launcher/model/RingtoneItem;->title:Ljava/lang/String;

    .line 169
    iget v4, p0, Lap4;->s:I

    .line 171
    invoke-static {v7, v3, v0, v4}, Lh16;->Y0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)Z

    .line 174
    move-result v3

    .line 175
    new-instance v1, Lw93;

    .line 177
    iget v6, p0, Lap4;->t:I

    .line 179
    invoke-direct/range {v1 .. v6}, Lw93;-><init>(Lcp4;ZILcom/centsol/w10launcher/model/RingtoneItem;I)V

    .line 182
    invoke-virtual {v7, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 185
    :goto_5
    return-void
.end method
