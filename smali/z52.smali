.class public final Lz52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Z

.field public static final e:Z

.field public static final f:Ljava/io/File;

.field public static volatile g:Lz52;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    sput-boolean v1, Lz52;->d:Z

    .line 14
    const/16 v1, 0x1c

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    move v2, v3

    .line 19
    :cond_1
    sput-boolean v2, Lz52;->e:Z

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    const-string v1, "/proc/self/fd"

    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, Lz52;->f:Ljava/io/File;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz52;->b:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    iput-object v0, p0, Lz52;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method public static a()Lz52;
    .locals 2

    .line 1
    sget-object v0, Lz52;->g:Lz52;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lz52;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lz52;->g:Lz52;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lz52;

    .line 14
    invoke-direct {v1}, Lz52;-><init>()V

    .line 17
    sput-object v1, Lz52;->g:Lz52;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lz52;->g:Lz52;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 15

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1c

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v13, "ONEPLUS A6010"

    .line 10
    const-string v14, "ONEPLUS A6013"

    .line 12
    const-string v1, "GM1900"

    .line 14
    const-string v2, "GM1901"

    .line 16
    const-string v3, "GM1903"

    .line 18
    const-string v4, "GM1911"

    .line 20
    const-string v5, "GM1915"

    .line 22
    const-string v6, "ONEPLUS A3000"

    .line 24
    const-string v7, "ONEPLUS A3010"

    .line 26
    const-string v8, "ONEPLUS A5010"

    .line 28
    const-string v9, "ONEPLUS A5000"

    .line 30
    const-string v10, "ONEPLUS A3003"

    .line 32
    const-string v11, "ONEPLUS A6000"

    .line 34
    const-string v12, "ONEPLUS A6003"

    .line 36
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    const/16 p0, 0x1f4

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_0
    const/16 p0, 0x4e20

    .line 73
    return p0
.end method

.method public final c(IIZZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 5
    const-string p0, "HardwareConfig"

    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_9

    .line 13
    const-string p0, "HardwareConfig"

    .line 15
    const-string p1, "Hardware config disallowed by caller"

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return v1

    .line 21
    :cond_0
    sget-boolean p3, Lz52;->e:Z

    .line 23
    if-nez p3, :cond_1

    .line 25
    const-string p0, "HardwareConfig"

    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_9

    .line 33
    const-string p0, "HardwareConfig"

    .line 35
    const-string p1, "Hardware config disallowed by sdk"

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return v1

    .line 41
    :cond_1
    sget-boolean p3, Lz52;->d:Z

    .line 43
    if-eqz p3, :cond_2

    .line 45
    iget-object p3, p0, Lz52;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_2

    .line 53
    const-string p0, "HardwareConfig"

    .line 55
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_9

    .line 61
    const-string p0, "HardwareConfig"

    .line 63
    const-string p1, "Hardware config disallowed by app state"

    .line 65
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return v1

    .line 69
    :cond_2
    if-eqz p4, :cond_3

    .line 71
    const-string p0, "HardwareConfig"

    .line 73
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_9

    .line 79
    const-string p0, "HardwareConfig"

    .line 81
    const-string p1, "Hardware config disallowed because exif orientation is required"

    .line 83
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return v1

    .line 87
    :cond_3
    if-ltz p1, :cond_8

    .line 89
    if-gez p2, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const-string p1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget p2, p0, Lz52;->a:I

    .line 97
    const/4 p3, 0x1

    .line 98
    add-int/2addr p2, p3

    .line 99
    iput p2, p0, Lz52;->a:I

    .line 101
    const/16 p4, 0x32

    .line 103
    if-lt p2, p4, :cond_6

    .line 105
    iput v1, p0, Lz52;->a:I

    .line 107
    sget-object p2, Lz52;->f:Ljava/io/File;

    .line 109
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    array-length p2, p2

    .line 114
    invoke-virtual {p0}, Lz52;->b()I

    .line 117
    move-result p4

    .line 118
    int-to-long v2, p4

    .line 119
    int-to-long v4, p2

    .line 120
    cmp-long p4, v4, v2

    .line 122
    if-gez p4, :cond_5

    .line 124
    move p4, p3

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move p4, v1

    .line 127
    :goto_0
    iput-boolean p4, p0, Lz52;->b:Z

    .line 129
    if-nez p4, :cond_6

    .line 131
    const-string p4, "Downsampler"

    .line 133
    const/4 v4, 0x5

    .line 134
    invoke-static {p4, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_6

    .line 140
    const-string p4, "Downsampler"

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, ", limit "

    .line 152
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lz52;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    .line 171
    if-nez p1, :cond_7

    .line 173
    const-string p0, "HardwareConfig"

    .line 175
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_9

    .line 181
    const-string p0, "HardwareConfig"

    .line 183
    const-string p1, "Hardware config disallowed because there are insufficient FDs"

    .line 185
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return v1

    .line 189
    :cond_7
    return p3

    .line 190
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p1

    .line 192
    :cond_8
    :goto_3
    const-string p0, "HardwareConfig"

    .line 194
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_9

    .line 200
    const-string p0, "HardwareConfig"

    .line 202
    const-string p1, "Hardware config disallowed because of invalid dimensions"

    .line 204
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_9
    return v1
.end method
