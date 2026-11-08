.class public final Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:[I

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/net/HttpURLConnection;

.field public g:Lwi0;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lfj0;

.field public final j:Lxn1;

.field public final k:Lgo1;

.field public final l:Lzi0;

.field public final m:Landroid/content/Context;

.field public final n:Ljava/util/Random;

.field public final o:Llj0;

.field public final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Ljj0;->q:[I

    .line 10
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljj0;->r:Ljava/util/regex/Pattern;

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lxn1;Lgo1;Lfj0;Lzi0;Landroid/content/Context;Ljava/util/LinkedHashSet;Llj0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p6, p0, Ljj0;->a:Ljava/util/LinkedHashSet;

    .line 6
    const/4 p6, 0x0

    .line 7
    iput-boolean p6, p0, Ljj0;->b:Z

    .line 9
    iput-object p8, p0, Ljj0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance p8, Ljava/util/Random;

    .line 13
    invoke-direct {p8}, Ljava/util/Random;-><init>()V

    .line 16
    iput-object p8, p0, Ljj0;->n:Ljava/util/Random;

    .line 18
    invoke-virtual {p7}, Llj0;->c()Lkj0;

    .line 21
    move-result-object p8

    .line 22
    iget p8, p8, Lkj0;->a:I

    .line 24
    rsub-int/lit8 p8, p8, 0x8

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p8, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p8

    .line 31
    iput p8, p0, Ljj0;->c:I

    .line 33
    iput-object p1, p0, Ljj0;->j:Lxn1;

    .line 35
    iput-object p3, p0, Ljj0;->i:Lfj0;

    .line 37
    iput-object p2, p0, Ljj0;->k:Lgo1;

    .line 39
    iput-object p4, p0, Ljj0;->l:Lzi0;

    .line 41
    iput-object p5, p0, Ljj0;->m:Landroid/content/Context;

    .line 43
    iput-object p7, p0, Ljj0;->o:Llj0;

    .line 45
    iput-boolean p6, p0, Ljj0;->d:Z

    .line 47
    iput-boolean p6, p0, Ljj0;->e:Z

    .line 49
    new-instance p1, Ljava/lang/Object;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ljj0;->p:Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x198

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x1ad

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x1f6

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x1f7

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x1f8

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    const-string p0, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljj0;->a:Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Ljj0;->b:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-boolean v0, p0, Ljj0;->d:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-boolean v0, p0, Ljj0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final b(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj0;->f:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Ljj0;->e:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    :cond_0
    const-string p0, "Error closing connection stream."

    .line 14
    const-string v0, "FirebaseRemoteConfig"

    .line 16
    if-eqz p1, :cond_1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p1

    .line 33
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ljj0;->j:Lxn1;

    .line 3
    invoke-virtual {p0}, Lxn1;->a()V

    .line 6
    iget-object p0, p0, Lxn1;->c:Lmo1;

    .line 8
    iget-object p0, p0, Lmo1;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Ljj0;->r:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-string v0, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/"

    .line 31
    const-string v1, "/namespaces/firebase:streamFetchInvalidations"

    .line 33
    invoke-static {v0, p0, v1}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final declared-synchronized e(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljj0;->a()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget v0, p0, Ljj0;->c:I

    .line 12
    if-lez v0, :cond_1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Ljj0;->c:I

    .line 18
    iget-object v0, p0, Ljj0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance v1, Lg4;

    .line 22
    const/16 v2, 0xe

    .line 24
    invoke-direct {v1, p0, v2}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-boolean p1, p0, Ljj0;->e:Z

    .line 37
    if-nez p1, :cond_2

    .line 39
    new-instance p1, Lpo1;

    .line 41
    const-string p2, "Unable to connect to the server. Check your connection and try again."

    .line 43
    invoke-direct {p1, p2}, Lao1;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Ljj0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljj0;->a:Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lij0;

    .line 20
    invoke-virtual {v1}, Lij0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 11
    iget-object v1, p0, Ljj0;->o:Llj0;

    .line 13
    invoke-virtual {v1}, Llj0;->c()Lkj0;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lkj0;->b:Ljava/util/Date;

    .line 19
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Ljj0;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "POST"

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 8
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Ljj0;->j:Lxn1;

    .line 13
    invoke-virtual {p3}, Lxn1;->a()V

    .line 16
    iget-object v0, p3, Lxn1;->c:Lmo1;

    .line 18
    iget-object v1, v0, Lmo1;->a:Ljava/lang/String;

    .line 20
    const-string v2, "X-Goog-Api-Key"

    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Ljj0;->m:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "X-Android-Package"

    .line 33
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v2, "FirebaseRemoteConfig"

    .line 38
    const-string v3, "Could not get fingerprint hash for package: "

    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v1, v5}, Luk6;->m(Landroid/content/Context;Ljava/lang/String;)[B

    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_0

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_0
    move-object v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v5}, Lr95;->i([B)Ljava/lang/String;

    .line 75
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    const-string v5, "No such package: "

    .line 81
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    const-string v2, "X-Android-Cert"

    .line 101
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "X-Google-GFE-Can-Retry"

    .line 106
    const-string v2, "yes"

    .line 108
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "X-Accept-Response-Streaming"

    .line 113
    const-string v2, "true"

    .line 115
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "Content-Type"

    .line 120
    const-string v2, "application/json"

    .line 122
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, "Accept"

    .line 127
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/util/HashMap;

    .line 132
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-virtual {p3}, Lxn1;->a()V

    .line 138
    iget-object v2, v0, Lmo1;->b:Ljava/lang/String;

    .line 140
    sget-object v3, Ljj0;->r:Ljava/util/regex/Pattern;

    .line 142
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    :cond_1
    const-string v2, "project"

    .line 159
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v2, "namespace"

    .line 164
    const-string v3, "firebase"

    .line 166
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object p0, p0, Ljj0;->i:Lfj0;

    .line 171
    iget-object p0, p0, Lfj0;->w:Ljava/lang/Object;

    .line 173
    check-cast p0, Llj0;

    .line 175
    iget-object p0, p0, Llj0;->a:Landroid/content/SharedPreferences;

    .line 177
    const-string v2, "last_template_version"

    .line 179
    const-wide/16 v3, 0x0

    .line 181
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 184
    move-result-wide v2

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    const-string v2, "lastKnownVersionNumber"

    .line 191
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p3}, Lxn1;->a()V

    .line 197
    iget-object p0, v0, Lmo1;->b:Ljava/lang/String;

    .line 199
    const-string p3, "appId"

    .line 201
    invoke-virtual {v1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string p0, "sdkVersion"

    .line 206
    const-string p3, "23.1.0"

    .line 208
    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string p0, "appInstanceId"

    .line 213
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance p0, Lorg/json/JSONObject;

    .line 218
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 221
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    const-string p2, "utf-8"

    .line 227
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 230
    move-result-object p0

    .line 231
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 233
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 240
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 243
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 246
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 249
    return-void
.end method

.method public final declared-synchronized j(Ljava/net/HttpURLConnection;)Lwi0;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v5, Lij0;

    .line 4
    invoke-direct {v5, p0}, Lij0;-><init>(Ljj0;)V

    .line 7
    new-instance v0, Lwi0;

    .line 9
    iget-object v2, p0, Ljj0;->i:Lfj0;

    .line 11
    iget-object v3, p0, Ljj0;->l:Lzi0;

    .line 13
    iget-object v4, p0, Ljj0;->a:Ljava/util/LinkedHashSet;

    .line 15
    iget-object v6, p0, Ljj0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iget-object v7, p0, Ljj0;->o:Llj0;

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lwi0;-><init>(Ljava/net/HttpURLConnection;Lfj0;Lzi0;Ljava/util/LinkedHashSet;Lij0;Ljava/util/concurrent/ScheduledExecutorService;Llj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final k(Ljava/util/Date;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljj0;->o:Llj0;

    .line 3
    invoke-virtual {v0}, Llj0;->c()Lkj0;

    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lkj0;->a:I

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    const/16 v2, 0x8

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    move v2, v1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 18
    sget-object v3, Ljj0;->q:[I

    .line 20
    aget v2, v3, v2

    .line 22
    int-to-long v2, v2

    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x2

    .line 31
    div-long v4, v2, v4

    .line 33
    iget-object p0, p0, Ljj0;->n:Ljava/util/Random;

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 39
    move-result p0

    .line 40
    int-to-long v2, p0

    .line 41
    add-long/2addr v4, v2

    .line 42
    new-instance p0, Ljava/util/Date;

    .line 44
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    move-result-wide v2

    .line 48
    add-long/2addr v2, v4

    .line 49
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 52
    invoke-virtual {v0, v1, p0}, Llj0;->e(ILjava/util/Date;)V

    .line 55
    return-void
.end method
