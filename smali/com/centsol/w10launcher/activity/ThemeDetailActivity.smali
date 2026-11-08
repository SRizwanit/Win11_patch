.class public Lcom/centsol/w10launcher/activity/ThemeDetailActivity;
.super Loi;
.source "SourceFile"


# static fields
.field public static final synthetic k0:I


# instance fields
.field public R:Landroidx/viewpager2/widget/ViewPager2;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/Button;

.field public W:Lcom/google/android/material/loadingindicator/LoadingIndicator;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Lcom/google/android/material/loadingindicator/LoadingIndicator;

.field public a0:Lcom/centsol/w10launcher/model/ThemeItem;

.field public b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

.field public c0:I

.field public d0:Lqi7;

.field public e0:I

.field public f0:Landroid/animation/ValueAnimator;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loi;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->c0:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->e0:I

    .line 10
    iput-boolean v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->g0:Z

    .line 12
    iput-boolean v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->i0:Z

    .line 14
    iput-boolean v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->j0:Z

    .line 16
    return-void
.end method

.method public static J(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    const-string v1, "appfilter.xml"

    .line 20
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    new-instance p0, Ljava/net/URL;

    .line 25
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 34
    const/16 p1, 0x3a98

    .line 36
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 42
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 48
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    const/16 v0, 0x2000

    .line 53
    :try_start_2
    new-array v0, v0, [B

    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 58
    move-result v2

    .line 59
    const/4 v3, -0x1

    .line 60
    if-eq v2, v3, :cond_1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_5

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    goto :goto_2

    .line 87
    :catchall_3
    move-exception v1

    .line 88
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    :goto_3
    if-eqz p1, :cond_2

    .line 94
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 97
    goto :goto_4

    .line 98
    :catchall_4
    move-exception p1

    .line 99
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    :cond_2
    :goto_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 103
    :goto_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    throw p1
.end method

.method public static K(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, ".zip"

    .line 22
    const-string v2, "_wallpaper.jpg"

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/io/File;

    .line 30
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    new-instance p0, Ljava/net/URL;

    .line 35
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 44
    const/16 p1, 0x3a98

    .line 46
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 49
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 52
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 58
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    const/16 v1, 0x2000

    .line 63
    :try_start_2
    new-array v1, v1, [B

    .line 65
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 68
    move-result v2

    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq v2, v3, :cond_1

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_5

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96
    goto :goto_2

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    :goto_3
    if-eqz p1, :cond_2

    .line 104
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 107
    goto :goto_4

    .line 108
    :catchall_4
    move-exception p1

    .line 109
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    :cond_2
    :goto_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 113
    :goto_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 116
    throw p1
.end method

.method public static P(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ThemeApply"

    .line 3
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 15
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 20
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 29
    const/16 p2, 0x2710

    .line 31
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 40
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 43
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    const/16 v3, 0x1000

    .line 48
    :try_start_3
    new-array v3, v3, [B

    .line 50
    :goto_0
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    move-result v4

    .line 54
    const/4 v5, -0x1

    .line 55
    if-eq v4, v5, :cond_1

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p3, p4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string p4, "Saved widget image: "

    .line 78
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_6

    .line 107
    :catchall_1
    move-exception p2

    .line 108
    goto :goto_5

    .line 109
    :catchall_2
    move-exception p3

    .line 110
    goto :goto_3

    .line 111
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 114
    goto :goto_2

    .line 115
    :catchall_3
    move-exception p4

    .line 116
    :try_start_8
    invoke-virtual {p3, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    :goto_2
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 120
    :goto_3
    if-eqz p2, :cond_2

    .line 122
    :try_start_9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 125
    goto :goto_4

    .line 126
    :catchall_4
    move-exception p2

    .line 127
    :try_start_a
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    :cond_2
    :goto_4
    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 131
    :goto_5
    :try_start_b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 135
    :goto_6
    const-string p2, "Error downloading widget image: "

    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    :cond_3
    :goto_7
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->Z:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->g0:Z

    .line 15
    new-instance v1, Ljava/lang/Thread;

    .line 17
    new-instance v2, Lgo5;

    .line 19
    invoke-direct {v2, p0, v0}, Lgo5;-><init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;B)V

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->d0:Lqi7;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iput-boolean v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->i0:Z

    .line 34
    invoke-virtual {v1, p0}, Lqi7;->c(Landroid/app/Activity;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final H(Ljava/io/File;)V
    .locals 8

    .line 1
    const-string v0, "Saved local wallpaper for motion effect: "

    .line 3
    const-string v1, "Wallpaper applied from: "

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, ".zip"

    .line 11
    const-string v4, "_wallpaper.jpg"

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/io/File;

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    move-result p1

    .line 30
    const-string v2, "ThemeApply"

    .line 32
    if-nez p1, :cond_0

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "Wallpaper file missing: "

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void

    .line 56
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 58
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 61
    move-result-object p1

    .line 62
    new-instance v4, Ljava/io/FileInputStream;

    .line 64
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    :try_start_1
    invoke-virtual {p1, v4, v5, v6, v6}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 72
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 75
    new-instance v4, Ljava/io/FileInputStream;

    .line 77
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    const/4 v7, 0x2

    .line 81
    :try_start_3
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 106
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 116
    new-instance v1, Ljava/io/File;

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 121
    move-result-object v3

    .line 122
    const-string v4, "launcher_wallpaper.png"

    .line 124
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    new-instance v3, Ljava/io/FileOutputStream;

    .line 129
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 132
    :try_start_6
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 134
    const/16 v5, 0x64

    .line 136
    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 139
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, Lkw5;->W0(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 170
    goto :goto_5

    .line 171
    :catch_0
    move-exception p0

    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 177
    goto :goto_0

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    :goto_0
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 183
    :goto_1
    :try_start_a
    const-string p1, "Error saving local copy for motion effect"

    .line 185
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 188
    goto :goto_5

    .line 189
    :catch_1
    move-exception p0

    .line 190
    goto :goto_4

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 195
    goto :goto_2

    .line 196
    :catchall_3
    move-exception p1

    .line 197
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    :goto_2
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 201
    :catchall_4
    move-exception p0

    .line 202
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 205
    goto :goto_3

    .line 206
    :catchall_5
    move-exception p1

    .line 207
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    :goto_3
    throw p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 211
    :goto_4
    const-string p1, "Error applying wallpaper from disk"

    .line 213
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    :cond_1
    :goto_5
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 13
    const-string v1, "theme_packs"

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 26
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 28
    iget-object v3, v3, Lcom/centsol/w10launcher/model/IconPack;->id:Ljava/lang/String;

    .line 30
    const-string v4, ".zip"

    .line 32
    invoke-static {v2, v3, v4}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const-string v1, "theme_prefs"

    .line 49
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 55
    iget-object v4, v4, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 57
    iget-object v4, v4, Lcom/centsol/w10launcher/model/IconPack;->id:Ljava/lang/String;

    .line 59
    const-string v5, ""

    .line 61
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 67
    iget-object v4, v4, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 69
    iget-object v4, v4, Lcom/centsol/w10launcher/model/IconPack;->updatedAt:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 77
    iput-boolean v2, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->h0:Z

    .line 79
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 81
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 83
    const v4, 0x7f130580

    .line 86
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->Q()V

    .line 96
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 98
    new-instance v2, Lio5;

    .line 100
    invoke-direct {v2, p0, v0, v3}, Lio5;-><init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;Ljava/io/File;B)V

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void

    .line 107
    :cond_1
    iput-boolean v3, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->h0:Z

    .line 109
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 111
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 113
    const v2, 0x7f13005a

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->Q()V

    .line 126
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 128
    new-instance v1, Lfo5;

    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-direct {v1, p0, v2}, Lfo5;-><init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;B)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void

    .line 138
    :cond_2
    iput-boolean v3, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->h0:Z

    .line 140
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 142
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 144
    const v4, 0x7f13016a

    .line 147
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->Q()V

    .line 157
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 159
    new-instance v3, Lio5;

    .line 161
    invoke-direct {v3, p0, v0, v2}, Lio5;-><init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;Ljava/io/File;B)V

    .line 164
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :cond_3
    :goto_0
    return-void
.end method

.method public final L(Ljava/io/File;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 3
    iget-boolean v0, v0, Lcom/centsol/w10launcher/model/ThemeItem;->isPaid:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 10
    invoke-static {v0}, Lkw5;->A(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 22
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 24
    iget-object v2, v2, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    const-string v3, ""

    .line 45
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v4, "checkin_theme_unlocked_id"

    .line 50
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move v0, v1

    .line 60
    :goto_2
    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 64
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 66
    iget-object v2, v2, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 68
    const-string v3, "Theme"

    .line 70
    invoke-static {v0, v3, v2}, Lw12;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    :cond_3
    move-object v3, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 80
    invoke-static {v0}, Lkw5;->b0(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p0, p1, v1}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->T(Ljava/io/File;Z)V

    .line 89
    return-void

    .line 90
    :cond_5
    new-instance v2, Llo4;

    .line 92
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 94
    iget-object v5, v0, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 96
    iget-object v6, v0, Lcom/centsol/w10launcher/model/ThemeItem;->name:Ljava/lang/String;

    .line 98
    new-instance v7, Lie2;

    .line 100
    const/16 v0, 0x19

    .line 102
    invoke-direct {v7, p0, p1, v0}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    const-string v4, "Theme"

    .line 107
    move-object v3, p0

    .line 108
    invoke-direct/range {v2 .. v7}, Llo4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 111
    invoke-virtual {v2}, Llo4;->e()V

    .line 114
    return-void

    .line 115
    :goto_3
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 117
    iget-object p0, p0, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 119
    iget-object p0, p0, Lcom/centsol/w10launcher/model/IconPack;->iconPackUrl:Ljava/lang/String;

    .line 121
    if-nez p0, :cond_6

    .line 123
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 125
    const p1, 0x7f13016d

    .line 128
    invoke-static {p0, p1, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 135
    return-void

    .line 136
    :cond_6
    iput v1, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->e0:I

    .line 138
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->f0:Landroid/animation/ValueAnimator;

    .line 140
    if-eqz p0, :cond_7

    .line 142
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_7

    .line 148
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->f0:Landroid/animation/ValueAnimator;

    .line 150
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 153
    :cond_7
    const/4 p0, 0x1

    .line 154
    iput-boolean p0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->g0:Z

    .line 156
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 158
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    iget-boolean p0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->h0:Z

    .line 163
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 165
    iget-object v2, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 167
    if-eqz p0, :cond_8

    .line 169
    const v4, 0x7f130549

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const v4, 0x7f130544

    .line 176
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v5

    .line 180
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 193
    const v2, 0x7f080104

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 199
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 208
    new-instance v0, Ljava/lang/Thread;

    .line 210
    new-instance v1, La93;

    .line 212
    const/4 v2, 0x2

    .line 213
    invoke-direct {v1, v3, p1, p0, v2}, La93;-><init>(Landroid/content/ContextWrapper;Ljava/lang/Object;ZB)V

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 219
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 222
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->g0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lpd3;

    .line 7
    new-instance v1, Lun0;

    .line 9
    const v2, 0x7f140004

    .line 12
    invoke-direct {v1, p0, v2}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 19
    iget-object v1, v0, Lli4;->s:Ljava/lang/Object;

    .line 21
    check-cast v1, Lq6;

    .line 23
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 25
    const v3, 0x7f130417

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lq6;->e:Ljava/lang/CharSequence;

    .line 34
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 36
    const v3, 0x7f130537

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lq6;->g:Ljava/lang/CharSequence;

    .line 45
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 47
    const v2, 0x104000a

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 58
    invoke-virtual {v0}, Lpd3;->i()Lu6;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_0

    .line 68
    return-void

    .line 69
    :cond_0
    const/4 p0, -0x1

    .line 70
    invoke-virtual {v0, p0}, Lu6;->h(I)Landroid/widget/Button;

    .line 73
    move-result-object p0

    .line 74
    sget-object v1, Lh16;->a:Ljava/io/File;

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f040143

    .line 83
    const/high16 v2, -0x1000000

    .line 85
    invoke-static {v0, v1, v2}, Lw19;->n(Landroid/content/Context;II)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    return-void
.end method

.method public final N()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, ""

    .line 5
    const-string v2, "use_foreground_icon"

    .line 7
    const-string v3, "local_front_panel_path"

    .line 9
    const-string v4, "local_icon_mask_path"

    .line 11
    const-string v5, "local_icon_bg_path"

    .line 13
    const-string v6, "local_launcher_theme_icons"

    .line 15
    const-string v7, "computer.desktop.newfolder"

    .line 17
    const-string v8, "/"

    .line 19
    const-string v9, "}"

    .line 21
    const-string v10, "appfilter.xml"

    .line 23
    const-string v11, "theme_packs"

    .line 25
    const-string v12, ","

    .line 27
    const-string v13, "local_launcher_params_json"

    .line 29
    const-string v14, "theme_prefs"

    .line 31
    const-string v15, "ThemeApply"

    .line 33
    move-object/from16 v16, v12

    .line 35
    const-string v12, "Using extracted appfilter.xml: "

    .line 37
    move-object/from16 v17, v2

    .line 39
    const-string v2, "Using downloaded appfilter.xml: "

    .line 41
    move-object/from16 v18, v3

    .line 43
    :try_start_0
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 45
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 47
    iget-object v3, v3, Lcom/centsol/w10launcher/model/IconPack;->id:Ljava/lang/String;

    .line 49
    move-object/from16 v19, v4

    .line 51
    new-instance v4, Ljava/io/File;

    .line 53
    move-object/from16 v20, v5

    .line 55
    invoke-virtual {v1, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 58
    move-result-object v5

    .line 59
    move-object/from16 v21, v6

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-object/from16 v22, v13

    .line 71
    const-string v13, ".zip"

    .line 73
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    iget-object v5, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 85
    new-instance v6, Ljava/io/File;

    .line 87
    const-string v13, "theme_packs"

    .line 89
    invoke-virtual {v5, v13}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v6, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    iget-object v5, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 98
    invoke-static {v5, v3}, Lye0;->y(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;Ljava/lang/String;)Z

    .line 101
    move-result v5

    .line 102
    const/4 v13, 0x3

    .line 103
    if-nez v5, :cond_0

    .line 105
    invoke-static {v4, v6}, Lye0;->p(Ljava/io/File;Ljava/io/File;)Z

    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_0

    .line 111
    new-instance v0, Lgo5;

    .line 113
    invoke-direct {v0, v1, v13}, Lgo5;-><init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;B)V

    .line 116
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto/16 :goto_15

    .line 123
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 125
    invoke-virtual {v1, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 128
    move-result-object v11

    .line 129
    invoke-direct {v5, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_1

    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 160
    invoke-direct {v5, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :goto_0
    invoke-static {v5}, Ljl7;->t(Ljava/io/File;)Ljava/util/ArrayList;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_2

    .line 192
    new-instance v0, Lgo5;

    .line 194
    const/4 v2, 0x4

    .line 195
    invoke-direct {v0, v1, v2}, Lgo5;-><init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;B)V

    .line 198
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 201
    return-void

    .line 202
    :cond_2
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lcom/centsol/w10launcher/db/AppDatabase;->y()Lk43;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lk43;->o()V

    .line 213
    new-instance v10, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    move-object/from16 v24, v4

    .line 224
    move-object/from16 v25, v5

    .line 226
    move-object/from16 v26, v14

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/16 v23, 0x0

    .line 234
    :goto_1
    if-ge v5, v11, :cond_5

    .line 236
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v27

    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 242
    const/16 v28, 0x1

    .line 244
    move-object/from16 v14, v27

    .line 246
    check-cast v14, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 248
    move/from16 v27, v5

    .line 250
    iget-object v5, v14, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 252
    invoke-static {v5}, Ljl7;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    if-nez v5, :cond_3

    .line 258
    add-int/lit8 v12, v12, 0x1

    .line 260
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    move/from16 v29, v11

    .line 267
    const-string v11, "Skipped: no component parts for: "

    .line 269
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v11, v14, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 274
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    move/from16 v5, v27

    .line 286
    :goto_2
    move/from16 v11, v29

    .line 288
    goto :goto_1

    .line 289
    :cond_3
    move/from16 v29, v11

    .line 291
    :try_start_3
    aget-object v11, v5, v23

    .line 293
    aget-object v5, v5, v28

    .line 295
    iget-object v14, v14, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 297
    invoke-static {v6, v14}, Ljl7;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 300
    move-result-object v28
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 301
    if-nez v28, :cond_4

    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 305
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    move/from16 v28, v4

    .line 312
    const-string v4, "Skipped: icon file NOT FOUND for drawable: "

    .line 314
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v4, " (pkg: "

    .line 322
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v4, ")"

    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 340
    move/from16 v5, v27

    .line 342
    move/from16 v4, v28

    .line 344
    goto :goto_2

    .line 345
    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    move-object/from16 v30, v6

    .line 352
    const-string v6, "Adding entry: pkg="

    .line 354
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v6, ", activity="

    .line 362
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v6, ", drawable="

    .line 370
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v6, ", iconPath="

    .line 378
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    new-instance v1, Ll43;

    .line 397
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 400
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 403
    move-result-object v6

    .line 404
    iput-object v3, v1, Ll43;->b:Ljava/lang/String;

    .line 406
    iput-object v11, v1, Ll43;->c:Ljava/lang/String;

    .line 408
    iput-object v5, v1, Ll43;->d:Ljava/lang/String;

    .line 410
    iput-object v6, v1, Ll43;->e:Ljava/lang/String;

    .line 412
    iput-object v14, v1, Ll43;->f:Ljava/lang/String;

    .line 414
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    add-int/lit8 v13, v13, 0x1

    .line 419
    move-object/from16 v1, p0

    .line 421
    move/from16 v5, v27

    .line 423
    move/from16 v11, v29

    .line 425
    move-object/from16 v6, v30

    .line 427
    goto/16 :goto_1

    .line 429
    :catch_1
    move-exception v0

    .line 430
    move-object/from16 v1, p0

    .line 432
    goto/16 :goto_15

    .line 434
    :cond_5
    move-object/from16 v30, v6

    .line 436
    const/16 v28, 0x1

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    const-string v5, "Theme parsing complete: "

    .line 445
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    const-string v5, " icons added, "

    .line 453
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    const-string v5, " skipped (no component), "

    .line 461
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    const-string v4, " skipped (icon file not found)"

    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 476
    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    const-string v1, "Processing system icons..."

    .line 481
    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 487
    move-result v1

    .line 488
    move/from16 v4, v23

    .line 490
    move v5, v4

    .line 491
    :goto_3
    if-ge v5, v1, :cond_c

    .line 493
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object v6

    .line 497
    add-int/lit8 v5, v5, 0x1

    .line 499
    check-cast v6, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 501
    iget-object v11, v6, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 503
    iget-object v6, v6, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 505
    const-string v12, "ComponentInfo{"

    .line 507
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 510
    move-result v12

    .line 511
    if-eqz v12, :cond_6

    .line 513
    invoke-virtual {v11, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 516
    move-result v12

    .line 517
    if-eqz v12, :cond_6

    .line 519
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 522
    move-result v12

    .line 523
    add-int/lit8 v12, v12, -0x1

    .line 525
    const/16 v13, 0xe

    .line 527
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 530
    move-result-object v12

    .line 531
    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 534
    move-result v13

    .line 535
    if-eqz v13, :cond_7

    .line 537
    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 540
    move-result v13

    .line 541
    move/from16 v14, v23

    .line 543
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 546
    move-result-object v12

    .line 547
    goto :goto_4

    .line 548
    :cond_6
    move-object v12, v11

    .line 549
    :cond_7
    :goto_4
    const-string v13, "computer.this.pc"

    .line 551
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 554
    move-result v13

    .line 555
    if-nez v13, :cond_8

    .line 557
    const-string v13, "computer.recycle.bin"

    .line 559
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 562
    move-result v13

    .line 563
    if-nez v13, :cond_8

    .line 565
    const-string v13, "computer.theme"

    .line 567
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 570
    move-result v13

    .line 571
    if-nez v13, :cond_8

    .line 573
    const-string v13, "launcher_widget_setting"

    .line 575
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 578
    move-result v13

    .line 579
    if-nez v13, :cond_8

    .line 581
    const-string v13, "launcher_wallpaper"

    .line 583
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 586
    move-result v13

    .line 587
    if-nez v13, :cond_8

    .line 589
    const-string v13, "launcher_app_locked"

    .line 591
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 594
    move-result v13

    .line 595
    if-nez v13, :cond_8

    .line 597
    const-string v13, "launcher_flash"

    .line 599
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 602
    move-result v13

    .line 603
    if-nez v13, :cond_8

    .line 605
    const-string v13, "launcher_booster"

    .line 607
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 610
    move-result v13

    .line 611
    if-nez v13, :cond_8

    .line 613
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 616
    move-result v13

    .line 617
    if-nez v13, :cond_8

    .line 619
    const-string v13, "computer.normal.startmenu"

    .line 621
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 624
    move-result v13

    .line 625
    if-nez v13, :cond_8

    .line 627
    const-string v13, "computer.selected.startmenu"

    .line 629
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 632
    move-result v13

    .line 633
    if-nez v13, :cond_8

    .line 635
    const-string v13, "computer.taskbar.arrow"

    .line 637
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 640
    move-result v13

    .line 641
    if-nez v13, :cond_8

    .line 643
    const-string v13, "computer.taskbar.people"

    .line 645
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 648
    move-result v13

    .line 649
    if-nez v13, :cond_8

    .line 651
    const-string v13, "computer.taskbar.cortana"

    .line 653
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 656
    move-result v13

    .line 657
    if-nez v13, :cond_8

    .line 659
    const-string v13, "computer.notification"

    .line 661
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 664
    move-result v13

    .line 665
    if-nez v13, :cond_8

    .line 667
    const-string v13, "computer.new.notification"

    .line 669
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 672
    move-result v13

    .line 673
    if-eqz v13, :cond_9

    .line 675
    :cond_8
    move-object/from16 v13, v30

    .line 677
    goto :goto_5

    .line 678
    :cond_9
    move-object/from16 v13, v30

    .line 680
    :cond_a
    move/from16 v27, v1

    .line 682
    move/from16 v29, v5

    .line 684
    goto :goto_6

    .line 685
    :goto_5
    invoke-static {v13, v6}, Ljl7;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 688
    move-result-object v14

    .line 689
    if-eqz v14, :cond_a

    .line 691
    move/from16 v27, v1

    .line 693
    new-instance v1, Ll43;

    .line 695
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 698
    move/from16 v29, v5

    .line 700
    const-string v5, ""

    .line 702
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 705
    move-result-object v14

    .line 706
    iput-object v3, v1, Ll43;->b:Ljava/lang/String;

    .line 708
    iput-object v12, v1, Ll43;->c:Ljava/lang/String;

    .line 710
    iput-object v5, v1, Ll43;->d:Ljava/lang/String;

    .line 712
    iput-object v14, v1, Ll43;->e:Ljava/lang/String;

    .line 714
    iput-object v6, v1, Ll43;->f:Ljava/lang/String;

    .line 716
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    add-int/lit8 v4, v4, 0x1

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 723
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    const-string v5, "Added system icon: "

    .line 728
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    const-string v5, " (original: "

    .line 736
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    const-string v5, ") -> "

    .line 744
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    move-result-object v1

    .line 754
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_b

    .line 763
    invoke-static {v3, v6}, Lt16;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 766
    move-object/from16 v1, p0

    .line 768
    :try_start_6
    iget-object v5, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 770
    invoke-static {v5, v6}, Lkw5;->T0(Loi;Ljava/lang/String;)V

    .line 773
    new-instance v5, Ljava/lang/StringBuilder;

    .line 775
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    const-string v11, "Updated folder icon: "

    .line 780
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    move-result-object v5

    .line 790
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    goto :goto_7

    .line 794
    :cond_b
    :goto_6
    move-object/from16 v1, p0

    .line 796
    :goto_7
    move-object/from16 v30, v13

    .line 798
    move/from16 v1, v27

    .line 800
    move/from16 v5, v29

    .line 802
    const/16 v23, 0x0

    .line 804
    goto/16 :goto_3

    .line 806
    :cond_c
    move-object/from16 v1, p0

    .line 808
    move-object/from16 v13, v30

    .line 810
    new-instance v5, Ljava/lang/StringBuilder;

    .line 812
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    const-string v6, "System icon processing complete: "

    .line 817
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    const-string v4, " system icons added"

    .line 825
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    move-result-object v4

    .line 832
    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 835
    move-object/from16 v5, v26

    .line 837
    const/4 v14, 0x0

    .line 838
    :try_start_7
    invoke-virtual {v1, v5, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 841
    move-result-object v6

    .line 842
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 845
    move-result-object v6

    .line 846
    move-object/from16 v7, v22

    .line 848
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 851
    move-result-object v6

    .line 852
    move-object/from16 v8, v21

    .line 854
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 857
    move-result-object v6

    .line 858
    move-object/from16 v11, v20

    .line 860
    invoke-interface {v6, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 863
    move-result-object v6

    .line 864
    move-object/from16 v12, v19

    .line 866
    invoke-interface {v6, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 869
    move-result-object v6

    .line 870
    move-object/from16 v14, v18

    .line 872
    invoke-interface {v6, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 875
    move-result-object v6

    .line 876
    move-object/from16 v4, v17

    .line 878
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 881
    move-result-object v6

    .line 882
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 885
    const-string v6, "Cleared previous theme configuration"

    .line 887
    invoke-static {v15, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 893
    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 894
    move-object/from16 v17, v3

    .line 896
    move/from16 v3, v28

    .line 898
    if-le v6, v3, :cond_d

    .line 900
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 903
    move-result-object v6

    .line 904
    check-cast v6, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 906
    iget-object v6, v6, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 908
    if-eqz v6, :cond_d

    .line 910
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 913
    move-result-object v6

    .line 914
    check-cast v6, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 916
    iget-object v6, v6, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 918
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 921
    move-result v6

    .line 922
    if-nez v6, :cond_d

    .line 924
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    move-result-object v6

    .line 928
    check-cast v6, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 930
    iget-object v3, v6, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 932
    const-string v6, "icon_size_factor"

    .line 934
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_d

    .line 940
    const/4 v3, 0x0

    .line 941
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 944
    move-result-object v6

    .line 945
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 948
    move-result-object v3

    .line 949
    const/4 v6, 0x1

    .line 950
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    move-result-object v19

    .line 954
    move-object/from16 v6, v19

    .line 956
    check-cast v6, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 958
    iget-object v6, v6, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 960
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 963
    move-result-object v3

    .line 964
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 967
    new-instance v3, Ljava/lang/StringBuilder;

    .line 969
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    const-string v6, "Saved LauncherParam JSON: "

    .line 974
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    const/4 v6, 0x1

    .line 978
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 981
    move-result-object v6

    .line 982
    check-cast v6, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 984
    iget-object v6, v6, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 986
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    move-result-object v3

    .line 993
    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    goto :goto_9

    .line 997
    :catch_2
    move-exception v0

    .line 998
    :goto_8
    move-object/from16 v16, v10

    .line 1000
    goto/16 :goto_10

    .line 1002
    :cond_d
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1005
    move-result v3

    .line 1006
    const/4 v6, 0x2

    .line 1007
    if-le v3, v6, :cond_12

    .line 1009
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1015
    iget-object v3, v3, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1017
    if-eqz v3, :cond_12

    .line 1019
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1025
    iget-object v3, v3, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1027
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1030
    move-result v3

    .line 1031
    if-nez v3, :cond_12

    .line 1033
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1039
    iget-object v3, v3, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1041
    move-object/from16 v6, v16

    .line 1043
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_12

    .line 1049
    const/4 v3, 0x2

    .line 1050
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1056
    iget-object v2, v2, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1058
    const-string v3, "{"

    .line 1060
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1071
    move-result-object v0

    .line 1072
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1074
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1077
    array-length v3, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1078
    move-object/from16 v16, v10

    .line 1080
    move-object/from16 v19, v14

    .line 1082
    const/4 v9, 0x0

    .line 1083
    const/4 v10, 0x0

    .line 1084
    const/4 v14, 0x0

    .line 1085
    :goto_a
    if-ge v9, v3, :cond_11

    .line 1087
    :try_start_9
    aget-object v20, v0, v9

    .line 1089
    move/from16 v21, v3

    .line 1091
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1098
    move-result v20

    .line 1099
    if-nez v20, :cond_f

    .line 1101
    invoke-static {v13, v3}, Ljl7;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1104
    move-result-object v20

    .line 1105
    if-eqz v20, :cond_10

    .line 1107
    if-lez v14, :cond_e

    .line 1109
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    goto :goto_b

    .line 1113
    :catch_3
    move-exception v0

    .line 1114
    goto/16 :goto_10

    .line 1116
    :cond_e
    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    add-int/lit8 v14, v14, 0x1

    .line 1121
    :cond_f
    move-object/from16 v20, v2

    .line 1123
    move-object/from16 v22, v6

    .line 1125
    goto :goto_c

    .line 1126
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 1128
    move-object/from16 v20, v2

    .line 1130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1135
    move-object/from16 v22, v6

    .line 1137
    const-string v6, "Skipping non-existent icon: "

    .line 1139
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    move-result-object v2

    .line 1149
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 1154
    move-object/from16 v2, v20

    .line 1156
    move/from16 v3, v21

    .line 1158
    move-object/from16 v6, v22

    .line 1160
    goto :goto_a

    .line 1161
    :cond_11
    move-object/from16 v20, v2

    .line 1163
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    move-result-object v0

    .line 1167
    const/4 v3, 0x0

    .line 1168
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1171
    move-result-object v2

    .line 1172
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1175
    move-result-object v2

    .line 1176
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1179
    move-result-object v2

    .line 1180
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1188
    const-string v3, "Saved theme icons list: "

    .line 1190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1196
    const-string v3, " valid icons, "

    .line 1198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1204
    const-string v3, " skipped"

    .line 1206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    move-result-object v2

    .line 1213
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1221
    const-string v3, "Valid icons: "

    .line 1223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    goto :goto_d

    .line 1237
    :cond_12
    move-object/from16 v16, v10

    .line 1239
    move-object/from16 v19, v14

    .line 1241
    :goto_d
    const-string v0, "blank"

    .line 1243
    invoke-static {v13, v0}, Ljl7;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1246
    move-result-object v0

    .line 1247
    if-eqz v0, :cond_13

    .line 1249
    const/4 v3, 0x0

    .line 1250
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1253
    move-result-object v2

    .line 1254
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1261
    move-result-object v3

    .line 1262
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1265
    move-result-object v2

    .line 1266
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1274
    const-string v3, "Saved icon background path: "

    .line 1276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    :cond_13
    const/4 v3, 0x0

    .line 1294
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1297
    move-result-object v0

    .line 1298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1301
    move-result-object v0

    .line 1302
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 1304
    iget-boolean v2, v2, Lcom/centsol/w10launcher/model/ThemeItem;->useForegroundIcon:Z

    .line 1306
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1309
    move-result-object v0

    .line 1310
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1313
    const/4 v3, 0x0

    .line 1314
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1317
    move-result-object v0

    .line 1318
    const/4 v2, 0x0

    .line 1319
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    move-result-object v0

    .line 1323
    if-eqz v0, :cond_15

    .line 1325
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1328
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1329
    if-nez v2, :cond_15

    .line 1331
    :try_start_a
    new-instance v2, Lf27;

    .line 1333
    const/4 v3, 0x3

    .line 1334
    invoke-direct {v2, v3}, Lf27;-><init>(B)V

    .line 1337
    invoke-virtual {v2, v0}, Lf27;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Lcom/centsol/w10launcher/model/LauncherParam;

    .line 1343
    if-eqz v0, :cond_15

    .line 1345
    iget-object v2, v0, Lcom/centsol/w10launcher/model/LauncherParam;->icon_mask:Ljava/lang/String;

    .line 1347
    if-eqz v2, :cond_14

    .line 1349
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1352
    move-result v2

    .line 1353
    if-nez v2, :cond_14

    .line 1355
    iget-object v2, v0, Lcom/centsol/w10launcher/model/LauncherParam;->icon_mask:Ljava/lang/String;

    .line 1357
    invoke-static {v13, v2}, Ljl7;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1360
    move-result-object v2

    .line 1361
    if-eqz v2, :cond_14

    .line 1363
    const/4 v3, 0x0

    .line 1364
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1367
    move-result-object v4

    .line 1368
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1371
    move-result-object v3

    .line 1372
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1375
    move-result-object v4

    .line 1376
    invoke-interface {v3, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1379
    move-result-object v3

    .line 1380
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1388
    const-string v4, "Saved icon mask path: "

    .line 1390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1396
    move-result-object v2

    .line 1397
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    move-result-object v2

    .line 1404
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    goto :goto_e

    .line 1408
    :catch_4
    move-exception v0

    .line 1409
    goto :goto_f

    .line 1410
    :cond_14
    :goto_e
    iget-object v2, v0, Lcom/centsol/w10launcher/model/LauncherParam;->front_panel:Ljava/lang/String;

    .line 1412
    if-eqz v2, :cond_15

    .line 1414
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1417
    move-result v2

    .line 1418
    if-nez v2, :cond_15

    .line 1420
    iget-object v0, v0, Lcom/centsol/w10launcher/model/LauncherParam;->front_panel:Ljava/lang/String;

    .line 1422
    invoke-static {v13, v0}, Ljl7;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1425
    move-result-object v0

    .line 1426
    if-eqz v0, :cond_15

    .line 1428
    const/4 v3, 0x0

    .line 1429
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1432
    move-result-object v2

    .line 1433
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1436
    move-result-object v2

    .line 1437
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1440
    move-result-object v3

    .line 1441
    move-object/from16 v14, v19

    .line 1443
    invoke-interface {v2, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1446
    move-result-object v2

    .line 1447
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1452
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1455
    const-string v3, "Saved front panel path: "

    .line 1457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1474
    goto :goto_11

    .line 1475
    :goto_f
    :try_start_b
    const-string v2, "Error parsing LauncherParam JSON"

    .line 1477
    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 1480
    goto :goto_11

    .line 1481
    :catch_5
    move-exception v0

    .line 1482
    move-object/from16 v17, v3

    .line 1484
    goto/16 :goto_8

    .line 1486
    :goto_10
    :try_start_c
    const-string v2, "Error parsing icon background and mask"

    .line 1488
    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1491
    :cond_15
    :goto_11
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1494
    move-result v0

    .line 1495
    if-nez v0, :cond_16

    .line 1497
    move-object/from16 v3, v16

    .line 1499
    move-object/from16 v2, v25

    .line 1501
    invoke-virtual {v2, v3}, Lk43;->c(Ljava/util/ArrayList;)V

    .line 1504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1509
    const-string v2, "Inserted "

    .line 1511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1517
    move-result v2

    .line 1518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1521
    const-string v2, " total entries into database"

    .line 1523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    :cond_16
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 1535
    const/4 v2, 0x0

    .line 1536
    invoke-static {v0, v2}, Lkw5;->K0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1539
    const-string v0, "Cleared external theme to ensure mutual exclusivity"

    .line 1541
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    const/4 v3, 0x0

    .line 1545
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1548
    move-result-object v0

    .line 1549
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1552
    move-result-object v0

    .line 1553
    const-string v2, "applied_local_icon_pack_id"

    .line 1555
    move-object/from16 v3, v17

    .line 1557
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1560
    move-result-object v0

    .line 1561
    const-string v2, "applied_local_theme_id"

    .line 1563
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 1565
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 1567
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1570
    move-result-object v0

    .line 1571
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1574
    invoke-static {}, Lj43;->a()V

    .line 1577
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 1579
    invoke-static {v0}, Lj43;->d(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;)V

    .line 1582
    move-object/from16 v2, v24

    .line 1584
    invoke-virtual {v1, v2}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->H(Ljava/io/File;)V

    .line 1587
    new-instance v0, Ljava/util/ArrayList;

    .line 1589
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1592
    const-string v3, "SystemIcon"

    .line 1594
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1597
    const-string v3, "LockedAppFolderIcon"

    .line 1599
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    const-string v3, "AppAdIcon"

    .line 1604
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1610
    move-result-object v3

    .line 1611
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1614
    move-result-object v3

    .line 1615
    invoke-virtual {v3, v0}, La66;->T(Ljava/util/ArrayList;)V

    .line 1618
    const-string v0, "Set useMask=true for icons without themed versions"

    .line 1620
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1623
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 1625
    iget-object v3, v0, Lcom/centsol/w10launcher/model/ThemeItem;->widgets:Ljava/util/List;

    .line 1627
    if-eqz v3, :cond_17

    .line 1629
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ThemeItem;->widgets:Ljava/util/List;

    .line 1631
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1634
    move-result v0

    .line 1635
    if-nez v0, :cond_17

    .line 1637
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 1639
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ThemeItem;->widgets:Ljava/util/List;

    .line 1641
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1644
    move-result-object v3

    .line 1645
    invoke-virtual {v1, v0, v3}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->O(Ljava/util/List;Ljava/io/File;)V

    .line 1648
    :cond_17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1651
    move-result-object v0

    .line 1652
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1655
    move-result-object v0

    .line 1656
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1659
    move-result-object v0

    .line 1660
    const-string v3, "taskbar_color"

    .line 1662
    iget-object v4, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 1664
    iget-object v4, v4, Lcom/centsol/w10launcher/model/ThemeItem;->themeColor:Ljava/lang/String;

    .line 1666
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1669
    const-string v3, "startmenu_color"

    .line 1671
    iget-object v4, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 1673
    iget-object v4, v4, Lcom/centsol/w10launcher/model/ThemeItem;->menuColor:Ljava/lang/String;

    .line 1675
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1678
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1681
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 1683
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 1685
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->textColor:Ljava/lang/String;

    .line 1687
    invoke-static {v0, v3}, Lkw5;->U0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1690
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 1692
    iget-object v3, v0, Lcom/centsol/w10launcher/model/ThemeItem;->textColor:Ljava/lang/String;

    .line 1694
    if-eqz v3, :cond_18

    .line 1696
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ThemeItem;->textColor:Ljava/lang/String;

    .line 1698
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_18

    .line 1704
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 1706
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 1708
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->textColor:Ljava/lang/String;

    .line 1710
    invoke-static {v0, v3}, Lkw5;->S0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1713
    :cond_18
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 1715
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 1717
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->buttonColor:Ljava/lang/String;

    .line 1719
    invoke-static {v0, v3}, Lkw5;->u0(Loi;Ljava/lang/String;)V

    .line 1722
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 1724
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 1726
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->widgetTextColor:Ljava/lang/String;

    .line 1728
    invoke-static {v0, v3}, Lkw5;->c1(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;Ljava/lang/String;)V

    .line 1731
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 1733
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 1735
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->widgetBg1:Ljava/lang/String;

    .line 1737
    invoke-static {v0, v3}, Lkw5;->Y0(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;Ljava/lang/String;)V

    .line 1740
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 1742
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 1744
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->widgetBg2:Ljava/lang/String;

    .line 1746
    invoke-static {v0, v3}, Lkw5;->Z0(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;Ljava/lang/String;)V

    .line 1749
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 1751
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 1753
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->widgetEmpty:Ljava/lang/String;

    .line 1755
    invoke-static {v0, v3}, Lkw5;->a1(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;Ljava/lang/String;)V

    .line 1758
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 1760
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 1762
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->widgetFill:Ljava/lang/String;

    .line 1764
    invoke-static {v0, v3}, Lkw5;->b1(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;Ljava/lang/String;)V

    .line 1767
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 1769
    iget-object v3, v0, Lcom/centsol/w10launcher/model/ThemeItem;->widgetBackground:Ljava/lang/String;

    .line 1771
    const-wide/16 v6, 0x0

    .line 1773
    if-eqz v3, :cond_19

    .line 1775
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ThemeItem;->widgetBackground:Ljava/lang/String;

    .line 1777
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1780
    move-result v0

    .line 1781
    if-nez v0, :cond_19

    .line 1783
    const/4 v3, 0x0

    .line 1784
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1787
    move-result-object v0

    .line 1788
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1791
    move-result-object v0

    .line 1792
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 1794
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->widgetBackground:Ljava/lang/String;

    .line 1796
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1799
    move-result-object v2

    .line 1800
    const-string v4, "widget_bg.png"

    .line 1802
    const-string v5, "widget_back_path"

    .line 1804
    invoke-static {v3, v2, v4, v0, v5}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->P(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1807
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1810
    const-class v2, Loc6;

    .line 1812
    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1813
    const/16 v18, 0x0

    .line 1815
    :try_start_d
    sput-object v18, Loc6;->q:Ljava/lang/String;

    .line 1817
    sput-wide v6, Loc6;->r:J

    .line 1819
    sput-object v18, Loc6;->s:Landroid/graphics/Bitmap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1821
    :try_start_e
    monitor-exit v2

    .line 1822
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 1824
    invoke-static {v0}, Loc6;->A(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 1827
    goto :goto_13

    .line 1828
    :goto_12
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1829
    :try_start_10
    throw v0

    .line 1830
    :catchall_0
    move-exception v0

    .line 1831
    goto :goto_12

    .line 1832
    :cond_19
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 1834
    invoke-static {v0}, Lkw5;->X0(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;)V

    .line 1837
    const-class v2, Loc6;

    .line 1839
    monitor-enter v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 1840
    const/16 v18, 0x0

    .line 1842
    :try_start_11
    sput-object v18, Loc6;->q:Ljava/lang/String;

    .line 1844
    sput-wide v6, Loc6;->r:J

    .line 1846
    sput-object v18, Loc6;->s:Landroid/graphics/Bitmap;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1848
    :try_start_12
    monitor-exit v2

    .line 1849
    :goto_13
    new-instance v0, Landroid/content/Intent;

    .line 1851
    sget-object v2, Lcom/centsol/w10launcher/activity/MainActivity;->T6:Ljava/lang/String;

    .line 1853
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1856
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1859
    new-instance v0, Lgo5;

    .line 1861
    const/4 v2, 0x5

    .line 1862
    invoke-direct {v0, v1, v2}, Lgo5;-><init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;B)V

    .line 1865
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 1868
    goto :goto_16

    .line 1869
    :goto_14
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1870
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 1871
    :catchall_1
    move-exception v0

    .line 1872
    goto :goto_14

    .line 1873
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1876
    new-instance v2, Lie2;

    .line 1878
    const/16 v3, 0x1b

    .line 1880
    invoke-direct {v2, v1, v0, v3}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1883
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1886
    :goto_16
    return-void
.end method

.method public final O(Ljava/util/List;Ljava/io/File;)V
    .locals 9

    .line 1
    const-string v0, "theme_prefs"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "local_clock_bg"

    .line 14
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    const-string v1, "local_clock_hour"

    .line 19
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    const-string v2, "local_clock_minute"

    .line 24
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    const-string v3, "local_clock_second"

    .line 29
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    const-string v4, "show_date"

    .line 34
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/centsol/w10launcher/model/ThemeWidget;

    .line 53
    iget-object v6, v5, Lcom/centsol/w10launcher/model/ThemeWidget;->widget:Lcom/centsol/w10launcher/model/WidgetInfo;

    .line 55
    if-eqz v6, :cond_0

    .line 57
    iget-object v5, v5, Lcom/centsol/w10launcher/model/ThemeWidget;->widget:Lcom/centsol/w10launcher/model/WidgetInfo;

    .line 59
    iget-object v6, v5, Lcom/centsol/w10launcher/model/WidgetInfo;->id:Ljava/lang/String;

    .line 61
    if-eqz v6, :cond_1

    .line 63
    iget-object v6, v5, Lcom/centsol/w10launcher/model/WidgetInfo;->id:Ljava/lang/String;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    const-string v7, "widget_"

    .line 70
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    :goto_1
    new-instance v7, Ljava/io/File;

    .line 86
    const-string v8, "widgets/"

    .line 88
    invoke-static {v8, v6}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v7, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_2

    .line 101
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 104
    :cond_2
    iget-object v6, v5, Lcom/centsol/w10launcher/model/WidgetInfo;->type:Ljava/lang/String;

    .line 106
    if-eqz v6, :cond_0

    .line 108
    const-string v6, "Analog Clock"

    .line 110
    iget-object v8, v5, Lcom/centsol/w10launcher/model/WidgetInfo;->type:Ljava/lang/String;

    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 118
    const-string v6, "Clock"

    .line 120
    iget-object v8, v5, Lcom/centsol/w10launcher/model/WidgetInfo;->type:Ljava/lang/String;

    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_0

    .line 128
    :cond_3
    iget-object v6, v5, Lcom/centsol/w10launcher/model/WidgetInfo;->backgroundImage:Ljava/lang/String;

    .line 130
    const-string v8, "clock_bg.png"

    .line 132
    invoke-static {v6, v7, v8, p0, v0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->P(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 135
    iget-object v6, v5, Lcom/centsol/w10launcher/model/WidgetInfo;->hourHandImage:Ljava/lang/String;

    .line 137
    const-string v8, "clock_hour.png"

    .line 139
    invoke-static {v6, v7, v8, p0, v1}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->P(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 142
    iget-object v6, v5, Lcom/centsol/w10launcher/model/WidgetInfo;->minuteHandImage:Ljava/lang/String;

    .line 144
    const-string v8, "clock_minute.png"

    .line 146
    invoke-static {v6, v7, v8, p0, v2}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->P(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 149
    iget-object v6, v5, Lcom/centsol/w10launcher/model/WidgetInfo;->secondHandImage:Ljava/lang/String;

    .line 151
    const-string v8, "clock_second.png"

    .line 153
    invoke-static {v6, v7, v8, p0, v3}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->P(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 156
    iget-boolean v5, v5, Lcom/centsol/w10launcher/model/WidgetInfo;->showDate:Z

    .line 158
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    const-string p0, "ThemeApply"

    .line 171
    const-string p1, "Widget images processed and saved."

    .line 173
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    const/high16 v1, 0x41e00000    # 28.0f

    .line 13
    mul-float/2addr v0, v1

    .line 14
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    const-string v0, "#0084FF"

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->c0:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    new-instance v2, Lf27;

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3}, Lf27;-><init>(B)V

    .line 21
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 23
    invoke-virtual {v2, v3}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "updated_theme_json"

    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v2, "updated_position"

    .line 34
    iget v3, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->c0:I

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string v2, "isWallpaperApplied"

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final T(Ljava/io/File;Z)V
    .locals 5

    .line 1
    new-instance v0, Lpd3;

    .line 3
    new-instance v1, Lun0;

    .line 5
    const v2, 0x7f140004

    .line 8
    invoke-direct {v1, p0, v2}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 15
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 17
    const v2, 0x7f13057b

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lli4;->s:Ljava/lang/Object;

    .line 26
    check-cast v2, Lq6;

    .line 28
    iput-object v1, v2, Lq6;->e:Ljava/lang/CharSequence;

    .line 30
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 32
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 34
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->name:Ljava/lang/String;

    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f1301ef

    .line 43
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v2, Lq6;->g:Ljava/lang/CharSequence;

    .line 49
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 51
    const v2, 0x7f130579

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lho5;

    .line 60
    invoke-direct {v2, p0, p2, p1}, Lho5;-><init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;ZLjava/io/File;)V

    .line 63
    invoke-virtual {v0, v1, v2}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 68
    const p2, 0x7f130096

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {v0, p1, p2}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    invoke-virtual {v0}, Lpd3;->i()Lu6;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 86
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Loi;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Led1;->b(Lag0;)V

    .line 7
    const p1, 0x7f0d0021

    .line 10
    invoke-virtual {p0, p1}, Loi;->setContentView(I)V

    .line 13
    iput-object p0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 15
    const p1, 0x1020002

    .line 18
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1, v1}, Lh16;->i1(Landroid/view/View;IZZ)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v3, 0x23

    .line 38
    if-lt v2, v3, :cond_0

    .line 40
    new-instance v2, Lch6;

    .line 42
    invoke-direct {v2, p1}, Lah6;-><init>(Landroid/view/Window;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v3, 0x1e

    .line 48
    if-lt v2, v3, :cond_1

    .line 50
    new-instance v2, Lah6;

    .line 52
    invoke-direct {v2, p1}, Lah6;-><init>(Landroid/view/Window;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x1a

    .line 58
    if-lt v2, v3, :cond_2

    .line 60
    new-instance v2, Lzg6;

    .line 62
    invoke-direct {v2, p1}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Lyg6;

    .line 68
    invoke-direct {v2, p1}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 71
    :goto_0
    invoke-virtual {v2, v1}, Luw7;->x(Z)V

    .line 74
    const p1, 0x7f0a0225

    .line 77
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->X:Landroid/widget/ImageView;

    .line 85
    const p1, 0x7f0a0279

    .line 88
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 94
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->Y:Landroid/widget/ImageView;

    .line 96
    const p1, 0x7f0a0608

    .line 99
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 105
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->S:Landroid/widget/TextView;

    .line 107
    const p1, 0x7f0a05ec

    .line 110
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 116
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->T:Landroid/widget/TextView;

    .line 118
    const p1, 0x7f0a0607

    .line 121
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 127
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->U:Landroid/widget/TextView;

    .line 129
    const p1, 0x7f0a00c0

    .line 132
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/Button;

    .line 138
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 140
    const p1, 0x7f0a0637

    .line 143
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 149
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->R:Landroidx/viewpager2/widget/ViewPager2;

    .line 151
    const p1, 0x7f0a0438

    .line 154
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 160
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->Z:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 162
    const p1, 0x7f0a03d0

    .line 165
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 171
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->W:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    move-result-object p1

    .line 177
    const-string v2, "item_json"

    .line 179
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    const/4 v2, 0x3

    .line 184
    if-eqz p1, :cond_3

    .line 186
    new-instance v3, Lf27;

    .line 188
    invoke-direct {v3, v2}, Lf27;-><init>(B)V

    .line 191
    new-instance v4, Lnw5;

    .line 193
    const-class v5, Lcom/centsol/w10launcher/model/ThemeItem;

    .line 195
    invoke-direct {v4, v5}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 198
    invoke-virtual {v3, p1, v4}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/centsol/w10launcher/model/ThemeItem;

    .line 204
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 206
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    move-result-object p1

    .line 210
    const-string v3, "position"

    .line 212
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 215
    move-result p1

    .line 216
    iput p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->c0:I

    .line 218
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz p1, :cond_8

    .line 223
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->S:Landroid/widget/TextView;

    .line 225
    iget-object p1, p1, Lcom/centsol/w10launcher/model/ThemeItem;->name:Ljava/lang/String;

    .line 227
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->T:Landroid/widget/TextView;

    .line 232
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 234
    iget-boolean v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->isPaid:Z

    .line 236
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 238
    if-eqz v3, :cond_4

    .line 240
    const v3, 0x7f13041e

    .line 243
    :goto_1
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    const v3, 0x7f13041d

    .line 251
    goto :goto_1

    .line 252
    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 257
    iget-object p1, p1, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 259
    iget-wide v3, p1, Lcom/centsol/w10launcher/model/IconPack;->iconPackSize:J

    .line 261
    invoke-static {v3, v4}, Lh16;->t(J)Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 267
    iget v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->downloadCount:I

    .line 269
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->U:Landroid/widget/TextView;

    .line 275
    const v5, 0x7f130519

    .line 278
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    new-instance v9, Lbr2;

    .line 291
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 293
    invoke-direct {v9, p0, p1, v1}, Lbr2;-><init>(Loi;Ljava/lang/Object;B)V

    .line 296
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->R:Landroidx/viewpager2/widget/ViewPager2;

    .line 298
    invoke-virtual {p1, v9}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lni4;)V

    .line 301
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->R:Landroidx/viewpager2/widget/ViewPager2;

    .line 303
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 306
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->R:Landroidx/viewpager2/widget/ViewPager2;

    .line 308
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 311
    move-result-object p1

    .line 312
    const/4 v2, 0x2

    .line 313
    invoke-virtual {p1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 316
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 318
    iget-object v2, p1, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 320
    if-eqz v2, :cond_8

    .line 322
    iget-object v2, p1, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 324
    iget-object v2, v2, Lcom/centsol/w10launcher/model/IconPack;->previewIconsZip:Ljava/lang/String;

    .line 326
    if-eqz v2, :cond_8

    .line 328
    iget-object p1, p1, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 330
    iget-object p1, p1, Lcom/centsol/w10launcher/model/IconPack;->previewIconsZip:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_8

    .line 338
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 340
    iget-object v2, p1, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 342
    iget-object v2, v2, Lcom/centsol/w10launcher/model/IconPack;->id:Ljava/lang/String;

    .line 344
    if-eqz v2, :cond_5

    .line 346
    iget-object p1, p1, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 348
    iget-object p1, p1, Lcom/centsol/w10launcher/model/IconPack;->id:Ljava/lang/String;

    .line 350
    :goto_3
    move-object v7, p1

    .line 351
    goto :goto_4

    .line 352
    :cond_5
    const-string p1, "default"

    .line 354
    goto :goto_3

    .line 355
    :goto_4
    new-instance v8, Ljava/io/File;

    .line 357
    const-string p1, "preview_icons_cache"

    .line 359
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 362
    move-result-object p1

    .line 363
    invoke-direct {v8, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_6

    .line 372
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 375
    move-result-object p1

    .line 376
    goto :goto_5

    .line 377
    :cond_6
    const/4 p1, 0x0

    .line 378
    :goto_5
    if-eqz p1, :cond_7

    .line 380
    array-length p1, p1

    .line 381
    if-lez p1, :cond_7

    .line 383
    iput-object v8, v9, Lbr2;->e:Ljava/lang/Object;

    .line 385
    invoke-virtual {v9}, Lni4;->c()V

    .line 388
    goto :goto_6

    .line 389
    :cond_7
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->W:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    new-instance p1, Ljava/lang/Thread;

    .line 396
    new-instance v5, Lou0;

    .line 398
    const/16 v10, 0x9

    .line 400
    move-object v6, p0

    .line 401
    invoke-direct/range {v5 .. v10}, Lou0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 404
    invoke-direct {p1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 407
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 410
    goto :goto_7

    .line 411
    :cond_8
    :goto_6
    move-object v6, p0

    .line 412
    :goto_7
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->X:Landroid/widget/ImageView;

    .line 414
    new-instance p1, Lfo5;

    .line 416
    invoke-direct {p1, v6, v0}, Lfo5;-><init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;B)V

    .line 419
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    invoke-virtual {v6}, Lag0;->b()Lfv3;

    .line 425
    move-result-object p0

    .line 426
    new-instance p1, Lmu;

    .line 428
    const/16 v2, 0xc

    .line 430
    invoke-direct {p1, v2, v6, v0}, Lmu;-><init>(BLjava/lang/Object;Z)V

    .line 433
    invoke-virtual {p0, v6, p1}, Lfv3;->a(Lf03;Lav3;)V

    .line 436
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->Y:Landroid/widget/ImageView;

    .line 438
    new-instance p1, Lfo5;

    .line 440
    invoke-direct {p1, v6, v1}, Lfo5;-><init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;B)V

    .line 443
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    invoke-virtual {v6}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->I()V

    .line 449
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 451
    if-nez p0, :cond_9

    .line 453
    invoke-static {v6}, Lkw5;->A(Landroid/content/Context;)Z

    .line 456
    move-result p0

    .line 457
    if-eqz p0, :cond_9

    .line 459
    sget-boolean p0, Lcom/centsol/w10launcher/FileExplorerApp;->G:Z

    .line 461
    if-eqz p0, :cond_9

    .line 463
    const p0, 0x7f130034

    .line 466
    invoke-virtual {v6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    move-result-object p0

    .line 470
    new-instance p1, Lt5;

    .line 472
    invoke-direct {p1, v1}, Lcn9;-><init>(B)V

    .line 475
    new-instance v0, Lu5;

    .line 477
    invoke-direct {v0, p1}, Lu5;-><init>(Lcn9;)V

    .line 480
    new-instance p1, Lfc3;

    .line 482
    invoke-direct {p1, v6, v1}, Lfc3;-><init>(Loi;B)V

    .line 485
    invoke-static {v6, p0, v0, p1}, Lyj2;->a(Landroid/content/Context;Ljava/lang/String;Lu5;Lxk;)V

    .line 488
    :cond_9
    return-void
.end method
