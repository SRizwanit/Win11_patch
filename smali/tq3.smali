.class public final Ltq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/wifi/WifiInfo;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "eth0"

    .line 6
    iput-object v0, p0, Ltq3;->d:Ljava/lang/String;

    .line 8
    const-string v0, "0.0.0.0"

    .line 10
    iput-object v0, p0, Ltq3;->e:Ljava/lang/String;

    .line 12
    const/16 v0, 0x18

    .line 14
    iput v0, p0, Ltq3;->f:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ltq3;->g:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ltq3;->h:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Ltq3;->i:Ljava/lang/String;

    .line 24
    const-string v0, "00:00:00:00:00:00"

    .line 26
    iput-object v0, p0, Ltq3;->j:Ljava/lang/String;

    .line 28
    const-string v0, "255.255.255.255"

    .line 30
    iput-object v0, p0, Ltq3;->k:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Ltq3;->a:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ltq3;->c:Landroid/content/SharedPreferences;

    .line 40
    invoke-virtual {p0}, Ltq3;->c()V

    .line 43
    invoke-virtual {p0}, Ltq3;->g()Z

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "\\."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    aget-object v4, p0, v3

    .line 15
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 17
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide v7

    .line 21
    sub-double/2addr v5, v7

    .line 22
    add-double/2addr v1, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 29
    move-result-wide v0

    .line 30
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 35
    move-result-wide v2

    .line 36
    div-double/2addr v0, v2

    .line 37
    double-to-int p0, v0

    .line 38
    rsub-int/lit8 p0, p0, 0x20

    .line 40
    return p0
.end method

.method public static b(Ljava/net/NetworkInterface;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/net/InetAddress;

    .line 19
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    instance-of v1, v0, Ljava/net/Inet6Address;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const-string v0, "NetInfo"

    .line 31
    const-string v1, "IPv6 detected and not supported yet!"

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "0.0.0.0"

    .line 44
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x4

    .line 6
    if-ge v2, v3, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    mul-int/lit8 v0, v2, 0x8

    .line 15
    shr-int v0, p0, v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    const-string v4, "."

    .line 21
    invoke-static {v0, v4, v3}, Luf3;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    invoke-static {v0, p0, v1}, Lmv0;->k(Ljava/lang/String;II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x3

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-le v1, v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    mul-int/lit8 v0, v1, 0x8

    .line 14
    shr-long v3, p0, v0

    .line 16
    const-wide/16 v5, 0xff

    .line 18
    and-long/2addr v3, v5

    .line 19
    const-string v0, "."

    .line 21
    invoke-static {v3, v4, v0, v2}, Luf3;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v0, p1, p0}, Lmv0;->k(Ljava/lang/String;II)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-string v0, "\\."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const-wide/32 v2, 0x1000000

    .line 18
    mul-long/2addr v0, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object v2, p0, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    const-wide/32 v4, 0x10000

    .line 30
    mul-long/2addr v2, v4

    .line 31
    add-long/2addr v2, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object v0, p0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    const-wide/16 v4, 0x100

    .line 42
    mul-long/2addr v0, v4

    .line 43
    add-long/2addr v0, v2

    .line 44
    const/4 v2, 0x3

    .line 45
    aget-object p0, p0, v2

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result p0

    .line 51
    int-to-long v2, p0

    .line 52
    add-long/2addr v0, v2

    .line 53
    return-wide v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/io/BufferedReader;

    .line 31
    new-instance v1, Ljava/io/InputStreamReader;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 40
    const/16 p0, 0x2000

    .line 42
    invoke-direct {p1, v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0

    .line 70
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    const-string p2, "Can\'t use native command: "

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    const-string p2, "NetInfo"

    .line 79
    invoke-static {p0, p1, p2}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    const-string v0, "interface"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltq3;->c:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltq3;->d:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    const-string v1, "0"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ltq3;->d:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ltq3;->b(Ljava/net/NetworkInterface;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ltq3;->e:Ljava/lang/String;

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/net/NetworkInterface;

    .line 54
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Ltq3;->d:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Ltq3;->b(Ljava/net/NetworkInterface;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Ltq3;->e:Ljava/lang/String;

    .line 66
    const-string v2, "0.0.0.0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eq v1, v2, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_3
    :goto_2
    const-string v0, "NetInfo"

    .line 76
    const-string v1, "$"

    .line 78
    const-string v2, "/system/xbin/ip"

    .line 80
    const-string v3, "^"

    .line 82
    const-string v4, " "

    .line 84
    const-string v5, "\\s*inet [0-9\\.]+ peer [0-9\\.]+\\/([0-9]+) scope global "

    .line 86
    const-string v6, " -f inet addr show "

    .line 88
    const-string v7, "\\s*inet [0-9\\.]+\\/([0-9]+) brd [0-9\\.]+ scope global "

    .line 90
    iget-object v8, p0, Ltq3;->k:Ljava/lang/String;

    .line 92
    const-string v9, "255.255.255.255"

    .line 94
    if-eq v8, v9, :cond_4

    .line 96
    invoke-static {v8}, Ltq3;->a(Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    iput v0, p0, Ltq3;->f:I

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_4
    :try_start_1
    iget-object v8, p0, Ltq3;->d:Ljava/lang/String;

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    iget-object v9, p0, Ltq3;->d:Ljava/lang/String;

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    invoke-static {v2, v8, v7}, Ltq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_5

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    iput v1, p0, Ltq3;->f:I

    .line 147
    goto/16 :goto_4

    .line 149
    :catch_1
    move-exception p0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v7, p0, Ltq3;->d:Ljava/lang/String;

    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    iget-object v7, p0, Ltq3;->d:Ljava/lang/String;

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v2, v6, v1}, Ltq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_6

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    move-result v1

    .line 192
    iput v1, p0, Ltq3;->f:I

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const-string v1, "/system/bin/ifconfig"

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v4, p0, Ltq3;->d:Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    iget-object v4, p0, Ltq3;->d:Ljava/lang/String;

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v3, ": ip [0-9\\.]+ mask ([0-9\\.]+) flags.*"

    .line 223
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    invoke-static {v1, v2, v3}, Ltq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_7

    .line 236
    invoke-static {v1}, Ltq3;->a(Ljava/lang/String;)I

    .line 239
    move-result v1

    .line 240
    iput v1, p0, Ltq3;->f:I

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    const-string p0, "cannot find cidr, using default /24"

    .line 245
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    goto :goto_4

    .line 249
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string p0, " -> cannot find cidr, using default /24"

    .line 263
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :goto_4
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltq3;->a:Landroid/content/Context;

    .line 3
    const-string v1, "wifi"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ltq3;->b:Landroid/net/wifi/WifiInfo;

    .line 19
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 22
    move-result v1

    .line 23
    iput v1, p0, Ltq3;->g:I

    .line 25
    iget-object v1, p0, Ltq3;->b:Landroid/net/wifi/WifiInfo;

    .line 27
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ltq3;->h:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Ltq3;->b:Landroid/net/wifi/WifiInfo;

    .line 35
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Ltq3;->i:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Ltq3;->b:Landroid/net/wifi/WifiInfo;

    .line 43
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Ltq3;->j:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Landroid/net/DhcpInfo;->gateway:I

    .line 55
    invoke-static {v1}, Ltq3;->d(I)Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/net/DhcpInfo;->netmask:I

    .line 64
    invoke-static {v0}, Ltq3;->d(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ltq3;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Ltq3;->c:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "ip_custom"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 10
    const-string v3, "ip_start"

    .line 12
    const-string v4, "0.0.0.0"

    .line 14
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v3

    .line 22
    const-string v5, "ip_end"

    .line 24
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v4

    .line 32
    const-string v5, "cidr_custom"

    .line 34
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v5

    .line 38
    const-string v6, "cidr"

    .line 40
    const-string v7, "24"

    .line 42
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v0

    .line 50
    iget-object v6, p0, Ltq3;->d:Ljava/lang/String;

    .line 52
    if-eqz v6, :cond_0

    .line 54
    iget-object v7, p0, Ltq3;->e:Ljava/lang/String;

    .line 56
    if-eqz v7, :cond_0

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v2

    .line 62
    add-int/lit8 v2, v2, 0x2a

    .line 64
    iget-object v6, p0, Ltq3;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v2

    .line 71
    add-int/2addr v6, v0

    .line 72
    add-int/2addr v6, v1

    .line 73
    add-int/2addr v6, v3

    .line 74
    add-int/2addr v6, v4

    .line 75
    add-int/2addr v6, v5

    .line 76
    add-int v2, v6, v0

    .line 78
    :cond_0
    iget-object v6, p0, Ltq3;->d:Ljava/lang/String;

    .line 80
    if-nez v6, :cond_1

    .line 82
    iget-object v7, p0, Ltq3;->e:Ljava/lang/String;

    .line 84
    if-nez v7, :cond_1

    .line 86
    add-int/lit8 v2, v0, 0x2a

    .line 88
    add-int/2addr v2, v1

    .line 89
    add-int/2addr v2, v3

    .line 90
    add-int/2addr v2, v4

    .line 91
    add-int/2addr v2, v5

    .line 92
    add-int/2addr v2, v0

    .line 93
    :cond_1
    if-eqz v6, :cond_2

    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v2

    .line 99
    add-int/lit8 v2, v2, 0x2a

    .line 101
    add-int/2addr v2, v0

    .line 102
    add-int/2addr v2, v1

    .line 103
    add-int/2addr v2, v3

    .line 104
    add-int/2addr v2, v4

    .line 105
    add-int/2addr v2, v5

    .line 106
    add-int/2addr v2, v0

    .line 107
    :cond_2
    iget-object p0, p0, Ltq3;->e:Ljava/lang/String;

    .line 109
    if-eqz p0, :cond_3

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result p0

    .line 115
    add-int/lit8 p0, p0, 0x2a

    .line 117
    add-int/2addr p0, v0

    .line 118
    add-int/2addr p0, v1

    .line 119
    add-int/2addr p0, v3

    .line 120
    add-int/2addr p0, v4

    .line 121
    add-int/2addr p0, v5

    .line 122
    add-int/2addr p0, v0

    .line 123
    return p0

    .line 124
    :cond_3
    return v2
.end method
