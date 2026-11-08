.class public final Lxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm4;


# static fields
.field public static final r:Ltx3;

.field public static final s:Ltx3;


# instance fields
.field public final q:Liv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 9
    invoke-static {v0, v1}, Ltx3;->a(Ljava/lang/Object;Ljava/lang/String;)Ltx3;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lxy;->r:Ltx3;

    .line 15
    new-instance v0, Ltx3;

    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v2, Ltx3;->e:Lae2;

    .line 20
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Ltx3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lsx3;)V

    .line 25
    sput-object v0, Lxy;->s:Ltx3;

    .line 27
    return-void
.end method

.method public constructor <init>(Liv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxy;->q:Liv2;

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/io/File;Lwx3;)Z
    .locals 8

    .line 1
    check-cast p1, Lrm4;

    .line 3
    const-string v0, "BitmapEncoder"

    .line 5
    invoke-interface {p1}, Lrm4;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    sget-object v1, Lxy;->s:Ltx3;

    .line 13
    invoke-virtual {p3, v1}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    sget v3, Lo53;->b:I

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    move-result-wide v3

    .line 45
    sget-object v5, Lxy;->r:Ltx3;

    .line 47
    invoke-virtual {p3, v5}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 60
    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    iget-object p0, p0, Lxy;->q:Liv2;

    .line 65
    if-eqz p0, :cond_2

    .line 67
    :try_start_1
    new-instance p2, Lv20;

    .line 69
    invoke-direct {p2, v7, p0}, Lv20;-><init>(Ljava/io/FileOutputStream;Liv2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    move-object v6, p2

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    move-object v6, v7

    .line 76
    goto :goto_4

    .line 77
    :catch_0
    move-exception p0

    .line 78
    move-object v6, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v6, v7

    .line 81
    :goto_1
    :try_start_2
    invoke-virtual {p1, v2, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :catch_1
    const/4 p0, 0x1

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception p0

    .line 95
    :goto_2
    const/4 p2, 0x3

    .line 96
    :try_start_4
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 102
    const-string p2, "Failed to encode Bitmap"

    .line 104
    invoke-static {v0, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :cond_3
    if-eqz v6, :cond_4

    .line 109
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :catch_3
    :cond_4
    const/4 p0, 0x0

    .line 113
    :goto_3
    const/4 p2, 0x2

    .line 114
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    const-string v5, "Compressed with type: "

    .line 124
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, " of size "

    .line 132
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {p1}, Lg16;->q(Landroid/graphics/Bitmap;)I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v2, " in "

    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {v3, v4}, Lo53;->a(J)D

    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    const-string v2, ", options format: "

    .line 156
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p3, v1}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string p3, ", hasAlpha: "

    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 174
    move-result p1

    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_5
    return p0

    .line 186
    :goto_4
    if-eqz v6, :cond_6

    .line 188
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    goto :goto_5

    .line 192
    :catchall_2
    move-exception p0

    .line 193
    throw p0

    .line 194
    :catch_4
    :cond_6
    :goto_5
    throw p0
.end method

.method public final o(Lwx3;)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
