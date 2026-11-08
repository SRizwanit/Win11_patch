.class public abstract Lcn1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Destination \'"

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "\' is not a directory"

    .line 20
    invoke-static {p1, p0, v1}, Lec1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 36
    move-result p1

    .line 37
    const-string v2, "Source \'"

    .line 39
    if-eqz p1, :cond_d

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 44
    move-result p1

    .line 45
    const-string v3, "\' exists but is a directory"

    .line 47
    if-nez p1, :cond_c

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_b

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string p0, "\' directory cannot be created"

    .line 92
    invoke-static {v0, p0, v1}, Lec1;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-string p0, "\' exists but is read-only"

    .line 111
    invoke-static {v0, p0, v1}, Lec1;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v0, v3, v1}, Lec1;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 133
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 135
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 138
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 140
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 143
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 146
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 150
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 154
    move-result-wide v9

    .line 155
    const-wide/16 v5, 0x0

    .line 157
    :goto_4
    cmp-long p1, v5, v9

    .line 159
    if-gez p1, :cond_9

    .line 161
    sub-long v7, v9, v5

    .line 163
    const-wide/32 v11, 0x3200000

    .line 166
    cmp-long p1, v7, v11

    .line 168
    if-lez p1, :cond_8

    .line 170
    move-wide v7, v11

    .line 171
    :cond_8
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 174
    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    add-long/2addr v5, v7

    .line 176
    goto :goto_4

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    move-object p1, v3

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-static {v3}, Ldd2;->a(Ljava/io/Closeable;)V

    .line 184
    invoke-static {v2}, Ldd2;->a(Ljava/io/Closeable;)V

    .line 187
    invoke-static {v4}, Ldd2;->a(Ljava/io/Closeable;)V

    .line 190
    invoke-static {v1}, Ldd2;->a(Ljava/io/Closeable;)V

    .line 193
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 196
    move-result-wide v1

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 200
    move-result-wide v3

    .line 201
    cmp-long p1, v1, v3

    .line 203
    if-nez p1, :cond_a

    .line 205
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 208
    move-result-wide p0

    .line 209
    invoke-virtual {v0, p0, p1}, Ljava/io/File;->setLastModified(J)Z

    .line 212
    return-void

    .line 213
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    const-string v2, "Failed to copy full contents from \'"

    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    const-string p0, "\' to \'"

    .line 227
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string p0, "\'"

    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    goto :goto_6

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object p0, v0

    .line 251
    move-object v4, p1

    .line 252
    goto :goto_6

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    move-object v2, p1

    .line 256
    :goto_5
    move-object v4, v2

    .line 257
    goto :goto_6

    .line 258
    :catchall_4
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    move-object v1, p1

    .line 261
    move-object v2, v1

    .line 262
    goto :goto_5

    .line 263
    :goto_6
    invoke-static {p1}, Ldd2;->a(Ljava/io/Closeable;)V

    .line 266
    invoke-static {v2}, Ldd2;->a(Ljava/io/Closeable;)V

    .line 269
    invoke-static {v4}, Ldd2;->a(Ljava/io/Closeable;)V

    .line 272
    invoke-static {v1}, Ldd2;->a(Ljava/io/Closeable;)V

    .line 275
    throw p0

    .line 276
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    const-string p0, "\' and destination \'"

    .line 288
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    const-string p0, "\' are the same"

    .line 296
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p1

    .line 307
    :cond_c
    invoke-static {p0, v3, v2}, Lec1;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    return-void

    .line 311
    :cond_d
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    const-string p0, "\' does not exist"

    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p1

    .line 334
    :cond_e
    const-string p0, "Destination must not be null"

    .line 336
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    sget-char v0, Lgn1;->a:C

    .line 17
    const/16 v1, 0x5c

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/File;

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 61
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 79
    array-length v1, v0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_2
    if-ge v3, v1, :cond_3

    .line 84
    aget-object v4, v0, v3

    .line 86
    :try_start_0
    invoke-static {v4}, Lcn1;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v2

    .line 91
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-nez v2, :cond_4

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    throw v2

    .line 98
    :cond_5
    const-string v0, "Failed to list contents of "

    .line 100
    invoke-static {p0, v0}, Lk06;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string p0, " is not a directory"

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string p0, " does not exist"

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "Unable to delete directory "

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string p0, "."

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Ljava/io/IOException;

    .line 178
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c

    .line 192
    if-nez v0, :cond_b

    .line 194
    const-string v0, "File does not exist: "

    .line 196
    invoke-static {p0, v0}, Lk06;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    return-void

    .line 200
    :cond_b
    const-string v0, "Unable to delete file: "

    .line 202
    invoke-static {p0, v0}, Lec1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    :cond_c
    :goto_5
    return-void
.end method
