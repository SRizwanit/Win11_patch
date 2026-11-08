.class public abstract Ljl7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng0;

.field public static final b:Lng0;

.field public static final c:[J

.field public static final d:Li97;

.field public static final e:Lvk8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt2;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lt2;-><init>(B)V

    .line 8
    new-instance v1, Lng0;

    .line 10
    const v2, -0x4b04905c

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 17
    sput-object v1, Ljl7;->a:Lng0;

    .line 19
    new-instance v0, Lt2;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Lt2;-><init>(B)V

    .line 26
    new-instance v1, Lng0;

    .line 28
    const v2, -0x4346fcda

    .line 31
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 34
    sput-object v1, Ljl7;->b:Lng0;

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [J

    .line 39
    sput-object v0, Ljl7;->c:[J

    .line 41
    new-instance v0, Li97;

    .line 43
    const/16 v1, 0xd

    .line 45
    invoke-direct {v0, v1}, Li97;-><init>(B)V

    .line 48
    sput-object v0, Ljl7;->d:Li97;

    .line 50
    new-instance v0, Lvk8;

    .line 52
    const/16 v1, 0xf

    .line 54
    invoke-direct {v0, v1}, Lvk8;-><init>(B)V

    .line 57
    sput-object v0, Ljl7;->e:Lvk8;

    .line 59
    return-void
.end method

.method public static A(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lj2;->n(Landroid/view/Window;Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    invoke-static {p0, p1}, Lj2;->m(Landroid/view/Window;Z)V

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    return-void
.end method

.method public static B(Ljava/io/OutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 8
    shr-long v2, p1, v2

    .line 10
    const-wide/16 v4, 0xff

    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    return-void
.end method

.method public static C(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Ljl7;->B(Ljava/io/OutputStream;JI)V

    .line 6
    return-void
.end method

.method public static D(Lx07;)Lp40;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lx07;->c:Ljava/util/Map;

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    const-string v4, "Date"

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-static {v4}, Ljl7;->G(Ljava/lang/String;)J

    .line 26
    move-result-wide v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v7, 0x0

    .line 30
    :goto_0
    const-string v4, "Cache-Control"

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v4, :cond_8

    .line 42
    const-string v11, ","

    .line 44
    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    move v11, v10

    .line 49
    const-wide/16 v12, 0x0

    .line 51
    const-wide/16 v14, 0x0

    .line 53
    const-wide/16 v16, 0x0

    .line 55
    :goto_1
    array-length v5, v4

    .line 56
    if-ge v10, v5, :cond_7

    .line 58
    aget-object v5, v4, v10

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const-string v6, "no-cache"

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_6

    .line 72
    const-string v6, "no-store"

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 80
    const-string v6, "max-age="

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 88
    const/16 v6, 0x8

    .line 90
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string v6, "stale-while-revalidate="

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 107
    const/16 v6, 0x17

    .line 109
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v6, "must-revalidate"

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 126
    const-string v6, "proxy-revalidate"

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 134
    :cond_4
    move v11, v9

    .line 135
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 139
    return-object v0

    .line 140
    :cond_7
    move v10, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const-wide/16 v16, 0x0

    .line 144
    move v11, v10

    .line 145
    move-wide/from16 v12, v16

    .line 147
    move-wide v14, v12

    .line 148
    :goto_4
    const-string v4, "Expires"

    .line 150
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 156
    if-eqz v4, :cond_9

    .line 158
    invoke-static {v4}, Ljl7;->G(Ljava/lang/String;)J

    .line 161
    move-result-wide v4

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-wide/from16 v4, v16

    .line 165
    :goto_5
    const-string v6, "Last-Modified"

    .line 167
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 173
    if-eqz v6, :cond_a

    .line 175
    invoke-static {v6}, Ljl7;->G(Ljava/lang/String;)J

    .line 178
    move-result-wide v18

    .line 179
    move-wide/from16 v20, v18

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    move-wide/from16 v20, v16

    .line 184
    :goto_6
    const-string v6, "ETag"

    .line 186
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/String;

    .line 192
    if-eqz v10, :cond_c

    .line 194
    const-wide/16 v4, 0x3e8

    .line 196
    mul-long/2addr v14, v4

    .line 197
    add-long/2addr v1, v14

    .line 198
    if-eqz v11, :cond_b

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    mul-long/2addr v12, v4

    .line 202
    add-long/2addr v12, v1

    .line 203
    goto :goto_8

    .line 204
    :cond_c
    cmp-long v10, v7, v16

    .line 206
    if-lez v10, :cond_d

    .line 208
    cmp-long v10, v4, v7

    .line 210
    if-ltz v10, :cond_d

    .line 212
    sub-long/2addr v4, v7

    .line 213
    add-long/2addr v1, v4

    .line 214
    :goto_7
    move-wide v12, v1

    .line 215
    goto :goto_8

    .line 216
    :cond_d
    move-wide/from16 v1, v16

    .line 218
    goto :goto_7

    .line 219
    :goto_8
    new-instance v4, Lp40;

    .line 221
    invoke-direct {v4, v9}, Lp40;-><init>(B)V

    .line 224
    iget-object v5, v0, Lx07;->b:[B

    .line 226
    iput-object v5, v4, Lp40;->a:[B

    .line 228
    iput-object v6, v4, Lp40;->b:Ljava/lang/String;

    .line 230
    iput-wide v1, v4, Lp40;->f:J

    .line 232
    iput-wide v12, v4, Lp40;->e:J

    .line 234
    iput-wide v7, v4, Lp40;->c:J

    .line 236
    move-wide/from16 v1, v20

    .line 238
    iput-wide v1, v4, Lp40;->d:J

    .line 240
    iput-object v3, v4, Lp40;->g:Ljava/util/Map;

    .line 242
    iget-object v0, v0, Lx07;->d:Ljava/util/List;

    .line 244
    iput-object v0, v4, Lp40;->h:Ljava/util/List;

    .line 246
    return-object v4
.end method

.method public static E(Ljava/lang/Throwable;)Lfa8;
    .locals 6

    .line 1
    instance-of v0, p0, Lff8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lff8;

    .line 7
    iget v0, p0, Lrc8;->q:I

    .line 9
    iget-object p0, p0, Lff8;->r:Lfa8;

    .line 11
    invoke-static {v0, p0}, Ljl7;->L(ILfa8;)Lfa8;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lrc8;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    check-cast p0, Lrc8;

    .line 29
    iget p0, p0, Lrc8;->q:I

    .line 31
    invoke-static {p0, v1, v1}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    check-cast v0, Lrc8;

    .line 39
    iget v0, v0, Lrc8;->q:I

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0, v1}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Lk47;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    check-cast p0, Lk47;

    .line 56
    new-instance v0, Lfa8;

    .line 58
    iget v1, p0, Lk47;->q:I

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_3

    .line 66
    const-string p0, ""

    .line 68
    :cond_3
    move-object v2, p0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v3, "com.google.android.gms.ads"

    .line 73
    invoke-direct/range {v0 .. v5}, Lfa8;-><init>(ILjava/lang/String;Ljava/lang/String;Lfa8;Landroid/os/IBinder;)V

    .line 76
    return-object v0

    .line 77
    :cond_4
    const/4 p0, 0x1

    .line 78
    invoke-static {p0, v1, v1}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static G(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    const-string v0, "GMT"

    .line 12
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "0"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const-string v2, "Unable to parse dateStr: %s, falling back to 0"

    .line 37
    if-nez v1, :cond_1

    .line 39
    const-string v1, "-1"

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Volley"

    .line 54
    invoke-static {v2, p0}, Lg17;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lg17;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_1
    const-wide/16 v0, 0x0

    .line 71
    return-wide v0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "unspecified"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string v0, "requester_type_8"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string p0, "8"

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    const-string v0, "requester_type_7"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-string p0, "7"

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    const-string v0, "requester_type_6"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const-string p0, "6"

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    const-string v0, "requester_type_5"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    const-string p0, "5"

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    const-string v0, "requester_type_4"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    const-string p0, "4"

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    const-string v0, "requester_type_3"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    const-string p0, "3"

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    const-string v0, "requester_type_2"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    const-string p0, "2"

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    const-string v0, "requester_type_1"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    const-string p0, "1"

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    const-string v0, "requester_type_0"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 114
    const-string p0, "0"

    .line 116
    :cond_1
    :goto_0
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J(Ljava/lang/Throwable;Lgf8;)Lfa8;
    .locals 7

    .line 1
    invoke-static {p0}, Ljl7;->E(Ljava/lang/Throwable;)Lfa8;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lfa8;->q:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lfa8;->t:Lfa8;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lfa8;->s:Ljava/lang/String;

    .line 18
    const-string v1, "com.google.android.gms.ads"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lfa8;->t:Lfa8;

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    new-instance v1, Lo18;

    .line 33
    iget-object v2, p1, Lgf8;->e:Lrn8;

    .line 35
    iget-object v5, p1, Lgf8;->d:Ltn8;

    .line 37
    iget-object v6, p1, Lgf8;->c:Ljava/lang/String;

    .line 39
    const-string v3, ""

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lo18;-><init>(Lrn8;Ljava/lang/String;Lgf8;Ltn8;Ljava/lang/String;)V

    .line 45
    iput-object v1, p0, Lfa8;->u:Landroid/os/IBinder;

    .line 47
    :cond_2
    return-object p0
.end method

.method public static K(Lbx9;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lbx9;->s:Landroid/os/Bundle;

    .line 5
    const-string v0, "query_info_type"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "unspecified"

    .line 14
    return-object p0
.end method

.method public static L(ILfa8;)Lfa8;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    const/16 v1, 0x8

    .line 6
    if-ne p0, v1, :cond_1

    .line 8
    sget-object p0, Lbd7;->v9:Lwc7;

    .line 10
    sget-object v2, Lw57;->e:Lw57;

    .line 12
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 14
    invoke-virtual {v2, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_0

    .line 26
    move p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0, v0, p1}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    throw v0
.end method

.method public static M(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    const-string v0, "query_info_type"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const-string v0, "requester_type_8"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    const/16 p0, 0xa

    .line 41
    return p0

    .line 42
    :pswitch_1
    const-string v0, "requester_type_7"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 50
    const/16 p0, 0x9

    .line 52
    return p0

    .line 53
    :pswitch_2
    const-string v0, "requester_type_6"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    const/16 p0, 0x8

    .line 63
    return p0

    .line 64
    :pswitch_3
    const-string v0, "requester_type_5"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :pswitch_4
    const-string v0, "requester_type_4"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 82
    const/4 p0, 0x6

    .line 83
    return p0

    .line 84
    :pswitch_5
    const-string v0, "requester_type_3"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 92
    const/4 p0, 0x5

    .line 93
    return p0

    .line 94
    :pswitch_6
    const-string v0, "requester_type_2"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 102
    const/4 p0, 0x4

    .line 103
    return p0

    .line 104
    :pswitch_7
    const-string v0, "requester_type_1"

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_2

    .line 112
    const/4 p0, 0x3

    .line 113
    return p0

    .line 114
    :pswitch_8
    const-string v0, "requester_type_0"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 122
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 125
    return p0

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static N(ILjava/lang/String;Lfa8;)Lfa8;
    .locals 8

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    const-string p1, "No fill."

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    const-string p1, "Internal error."

    .line 15
    :cond_0
    :goto_0
    :pswitch_1
    move-object v4, p1

    .line 16
    goto :goto_1

    .line 17
    :pswitch_2
    const-string p1, "Ad inspector cannot be opened because it is already open."

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string p1, "Ad inspector failed to load."

    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string p1, "Ad inspector had an internal error."

    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const-string p1, "Invalid ad string."

    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    const-string p1, "Mismatch request IDs."

    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    sget-object v2, Lbd7;->y9:Lwc7;

    .line 37
    sget-object v3, Lw57;->e:Lw57;

    .line 39
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 41
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    if-gtz v2, :cond_0

    .line 53
    const-string p1, "The mediation adapter did not return an ad."

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    const-string p1, "The ad can not be shown when app is not in foreground."

    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    const-string p1, "The ad has already been shown."

    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    const-string p1, "The ad is not ready."

    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    const-string p1, "A mediation adapter failed to show the ad."

    .line 67
    goto :goto_0

    .line 68
    :pswitch_d
    const-string p1, "Invalid request: Invalid ad size."

    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    const-string p1, "Invalid request: Invalid ad unit ID."

    .line 73
    goto :goto_0

    .line 74
    :pswitch_f
    const-string p1, "Network error."

    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    const-string p1, "App ID missing."

    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    const-string p1, "Invalid request."

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    throw v1

    .line 84
    :goto_1
    new-instance v2, Lfa8;

    .line 86
    if-eqz p0, :cond_3

    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v5, 0x3

    .line 92
    packed-switch v0, :pswitch_data_1

    .line 95
    new-instance p1, Ljava/lang/AssertionError;

    .line 97
    packed-switch p0, :pswitch_data_2

    .line 100
    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    .line 102
    goto :goto_2

    .line 103
    :pswitch_12
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    .line 105
    goto :goto_2

    .line 106
    :pswitch_13
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    .line 108
    goto :goto_2

    .line 109
    :pswitch_14
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    .line 111
    goto :goto_2

    .line 112
    :pswitch_15
    const-string p0, "INVALID_AD_STRING"

    .line 114
    goto :goto_2

    .line 115
    :pswitch_16
    const-string p0, "REQUEST_ID_MISMATCH"

    .line 117
    goto :goto_2

    .line 118
    :pswitch_17
    const-string p0, "MEDIATION_NO_FILL"

    .line 120
    goto :goto_2

    .line 121
    :pswitch_18
    const-string p0, "INTERNAL_SHOW_ERROR"

    .line 123
    goto :goto_2

    .line 124
    :pswitch_19
    const-string p0, "APP_NOT_FOREGROUND"

    .line 126
    goto :goto_2

    .line 127
    :pswitch_1a
    const-string p0, "AD_REUSED"

    .line 129
    goto :goto_2

    .line 130
    :pswitch_1b
    const-string p0, "NOT_READY"

    .line 132
    goto :goto_2

    .line 133
    :pswitch_1c
    const-string p0, "MEDIATION_SHOW_ERROR"

    .line 135
    goto :goto_2

    .line 136
    :pswitch_1d
    const-string p0, "INVALID_AD_SIZE"

    .line 138
    goto :goto_2

    .line 139
    :pswitch_1e
    const-string p0, "INVALID_AD_UNIT_ID"

    .line 141
    goto :goto_2

    .line 142
    :pswitch_1f
    const-string p0, "NETWORK_ERROR"

    .line 144
    goto :goto_2

    .line 145
    :pswitch_20
    const-string p0, "APP_ID_MISSING"

    .line 147
    goto :goto_2

    .line 148
    :pswitch_21
    const-string p0, "NO_FILL"

    .line 150
    goto :goto_2

    .line 151
    :pswitch_22
    const-string p0, "INVALID_REQUEST"

    .line 153
    goto :goto_2

    .line 154
    :pswitch_23
    const-string p0, "INTERNAL_ERROR"

    .line 156
    :goto_2
    const-string p2, "Unknown SdkError: "

    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 165
    throw p1

    .line 166
    :cond_2
    :pswitch_24
    move v3, v5

    .line 167
    goto :goto_4

    .line 168
    :pswitch_25
    move v3, v1

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    :pswitch_26
    move v3, p1

    .line 171
    goto :goto_4

    .line 172
    :pswitch_27
    const/16 p1, 0xb

    .line 174
    goto :goto_3

    .line 175
    :pswitch_28
    const/16 p1, 0xa

    .line 177
    goto :goto_3

    .line 178
    :pswitch_29
    sget-object p0, Lbd7;->y9:Lwc7;

    .line 180
    sget-object p1, Lw57;->e:Lw57;

    .line 182
    iget-object p1, p1, Lw57;->c:Lad7;

    .line 184
    invoke-virtual {p1, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Integer;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result p0

    .line 194
    if-gtz p0, :cond_2

    .line 196
    const/16 p1, 0x9

    .line 198
    goto :goto_3

    .line 199
    :pswitch_2a
    const/4 p1, 0x4

    .line 200
    goto :goto_3

    .line 201
    :pswitch_2b
    const/16 p1, 0x8

    .line 203
    goto :goto_3

    .line 204
    :goto_4
    :pswitch_2c
    const-string v5, "com.google.android.gms.ads"

    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v6, p2

    .line 208
    invoke-direct/range {v2 .. v7}, Lfa8;-><init>(ILjava/lang/String;Ljava/lang/String;Lfa8;Landroid/os/IBinder;)V

    .line 211
    return-object v2

    .line 212
    :cond_3
    throw v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 253
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2b
        :pswitch_2c
        :pswitch_25
        :pswitch_25
        :pswitch_2a
        :pswitch_2c
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2c
        :pswitch_24
    .end packed-switch

    .line 295
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static varargs O(Lta8;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 3

    .line 1
    sget-object v0, Lbd7;->Q7:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lfr7;->a:Ler7;

    .line 22
    new-instance v1, Lzg8;

    .line 24
    const/16 v2, 0xc

    .line 26
    invoke-direct {v1, p0, p1, p2, v2}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    invoke-virtual {v0, v1}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public static P(Lbo8;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo8;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lbo8;->d:Lbx9;

    .line 9
    iget-object v0, p0, Lbx9;->I:Ldn7;

    .line 11
    iget-object p0, p0, Lbx9;->N:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-nez p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    if-eqz p0, :cond_2

    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x4

    .line 30
    return p0
.end method

.method public static final a(Lsn3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsn3;->f(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lsn3;->c:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Ltn3;

    .line 23
    if-eqz v3, :cond_3

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ltn3;

    .line 28
    invoke-virtual {v3, p2}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 34
    new-instance v3, Ltn3;

    .line 36
    invoke-direct {v3}, Ltn3;-><init>()V

    .line 39
    invoke-virtual {v3, v2}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v3, p2}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lsn3;->b:[Ljava/lang/Object;

    .line 53
    aput-object p1, v1, v0

    .line 55
    iget-object p0, p0, Lsn3;->c:[Ljava/lang/Object;

    .line 57
    aput-object p2, p0, v0

    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lsn3;->c:[Ljava/lang/Object;

    .line 62
    aput-object p2, p0, v0

    .line 64
    return-void
.end method

.method public static final b(J)F
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 18
    if-nez v1, :cond_0

    .line 20
    and-long v5, p0, v3

    .line 22
    long-to-int v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, v2

    .line 29
    if-nez v1, :cond_0

    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v0

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result p0

    .line 42
    float-to-double v0, v0

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    neg-float p0, p0

    .line 50
    const/high16 p1, 0x43340000    # 180.0f

    .line 52
    mul-float/2addr p0, p1

    .line 53
    const p1, 0x40490fdb    # (float)Math.PI

    .line 56
    div-float/2addr p0, p1

    .line 57
    return p0
.end method

.method public static final c(Lq74;Z)J
    .locals 7

    .line 1
    iget-object p0, p0, Lq74;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ly74;

    .line 19
    iget-boolean v6, v5, Ly74;->d:Z

    .line 21
    if-eqz v6, :cond_1

    .line 23
    iget-boolean v6, v5, Ly74;->h:Z

    .line 25
    if-eqz v6, :cond_1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-wide v5, v5, Ly74;->c:J

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-wide v5, v5, Ly74;->g:J

    .line 34
    :goto_1
    invoke-static {v1, v2, v5, v6}, Lmu3;->f(JJ)J

    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v4, :cond_3

    .line 45
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50
    return-wide p0

    .line 51
    :cond_3
    int-to-float p0, v4

    .line 52
    invoke-static {p0, v1, v2}, Lmu3;->b(FJ)J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final d(Lq74;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljl7;->c(Lq74;Z)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    invoke-static {v0, v1, v2, v3}, Lmu3;->c(JJ)Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    iget-object p0, p0, Lq74;->a:Ljava/util/List;

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v4, v2, :cond_3

    .line 28
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ly74;

    .line 34
    iget-boolean v7, v6, Ly74;->d:Z

    .line 36
    if-eqz v7, :cond_2

    .line 38
    iget-boolean v7, v6, Ly74;->h:Z

    .line 40
    if-eqz v7, :cond_2

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iget-wide v6, v6, Ly74;->c:J

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v6, v6, Ly74;->g:J

    .line 49
    :goto_1
    invoke-static {v6, v7, v0, v1}, Lmu3;->e(JJ)J

    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Lmu3;->d(J)F

    .line 56
    move-result v6

    .line 57
    add-float/2addr v6, v3

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    move v3, v6

    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-float p0, v5

    .line 65
    div-float/2addr v3, p0

    .line 66
    return v3
.end method

.method public static e([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 46
    throw p0
.end method

.method public static f()Lsn3;
    .locals 1

    .line 1
    sget-object v0, Lwt4;->a:[J

    .line 3
    new-instance v0, Lsn3;

    .line 5
    invoke-direct {v0}, Lsn3;-><init>()V

    .line 8
    return-object v0
.end method

.method public static final g(Ldh;)Ldh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldh;->c()Ldh;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldh;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Ldh;->a(I)F

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3, v2}, Ldh;->e(FI)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static h(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lsh;->g(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-class v1, Landroid/os/Handler;

    .line 15
    const-class v2, Landroid/os/Looper;

    .line 17
    const-class v3, Landroid/os/Handler$Callback;

    .line 19
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object p0

    .line 54
    instance-of v1, p0, Ljava/lang/RuntimeException;

    .line 56
    if-nez v1, :cond_2

    .line 58
    instance-of v1, p0, Ljava/lang/Error;

    .line 60
    if-nez v1, :cond_1

    .line 62
    invoke-static {p0}, Lcp1;->l(Ljava/lang/Throwable;)V

    .line 65
    return-object v0

    .line 66
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 68
    throw p0

    .line 69
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 71
    throw p0

    .line 72
    :goto_1
    const-string v1, "HandlerCompat"

    .line 74
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 76
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    new-instance v0, Landroid/os/Handler;

    .line 81
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    return-object v0
.end method

.method public static final i(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Ljl7;->o()Lae1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lae1;->c()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 20
    const-string v2, "charSequence cannot be null"

    .line 22
    invoke-static {p1, v2}, Lwp4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lae1;->e:Lo7;

    .line 27
    iget-object v0, v0, Lo7;->a:Ljava/lang/Object;

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lna5;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p0, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    if-lt p0, v2, :cond_2

    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 53
    add-int/lit8 v5, p0, 0x1

    .line 55
    const-class v6, Lww5;

    .line 57
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Lww5;

    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_3

    .line 66
    aget-object v3, v5, v3

    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 71
    move-result v2

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p0, 0x10

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v7

    .line 90
    new-instance v10, Lle1;

    .line 92
    invoke-direct {v10, p0}, Lle1;-><init>(I)V

    .line 95
    const v8, 0x7fffffff

    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, Lna5;->m(Ljava/lang/CharSequence;IIIZLke1;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lle1;

    .line 106
    iget v2, p1, Lle1;->s:I

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    move v2, v0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v0, :cond_4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-string p0, "Not initialized yet"

    .line 121
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 124
    return v3

    .line 125
    :cond_6
    move-object v5, p1

    .line 126
    :goto_3
    if-eqz v1, :cond_7

    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 143
    move-result p0

    .line 144
    return p0
.end method

.method public static j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v8, "res/drawable-xxhdpi"

    .line 7
    const-string v9, "res/drawable-xhdpi"

    .line 9
    const-string v2, "drawable-xxxhdpi"

    .line 11
    const-string v3, "drawable-xxhdpi"

    .line 13
    const-string v4, "drawable-xhdpi"

    .line 15
    const-string v5, "drawable-hdpi"

    .line 17
    const-string v6, "drawable-mdpi"

    .line 19
    const-string v7, "res/drawable-xxxhdpi"

    .line 21
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "res/drawable-anydpi-v24"

    .line 27
    const-string v4, "res/drawable-anydpi"

    .line 29
    const-string v5, "drawable-anydpi-v24"

    .line 31
    const-string v6, "drawable-anydpi"

    .line 33
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, "drawable"

    .line 39
    const-string v5, "res/drawable"

    .line 41
    const-string v6, ""

    .line 43
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    const-string v5, ".png"

    .line 49
    const-string v6, ".webp"

    .line 51
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    const-string v8, ".jpg"

    .line 57
    const-string v9, ".jpeg"

    .line 59
    const-string v10, ".xml"

    .line 61
    filled-new-array {v5, v6, v10, v8, v9}, [Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    move v8, v6

    .line 67
    :goto_0
    const-string v9, "LocalAppFilterParser"

    .line 69
    const/16 v11, 0x8

    .line 71
    if-ge v8, v11, :cond_2

    .line 73
    aget-object v11, v2, v8

    .line 75
    new-instance v12, Ljava/io/File;

    .line 77
    invoke-direct {v12, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_1

    .line 86
    move v11, v6

    .line 87
    :goto_1
    const/4 v13, 0x2

    .line 88
    if-ge v11, v13, :cond_1

    .line 90
    aget-object v13, v7, v11

    .line 92
    new-instance v14, Ljava/io/File;

    .line 94
    invoke-static {v1, v13}, Luf3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v13

    .line 98
    invoke-direct {v14, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "Found high-quality raster icon: "

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-object v14

    .line 129
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move v2, v6

    .line 136
    :goto_2
    const/4 v7, 0x4

    .line 137
    if-ge v2, v7, :cond_4

    .line 139
    aget-object v7, v3, v2

    .line 141
    new-instance v8, Ljava/io/File;

    .line 143
    invoke-direct {v8, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 152
    new-instance v7, Ljava/io/File;

    .line 154
    invoke-static {v1, v10}, Luf3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    invoke-direct {v7, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    const-string v1, "Found vector icon file in anydpi: "

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-object v7

    .line 189
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move v2, v6

    .line 193
    :goto_3
    const/4 v3, 0x3

    .line 194
    if-ge v2, v3, :cond_8

    .line 196
    aget-object v3, v4, v2

    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_5

    .line 204
    move-object v7, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    new-instance v7, Ljava/io/File;

    .line 208
    invoke-direct {v7, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7

    .line 217
    move v3, v6

    .line 218
    :goto_5
    const/4 v8, 0x5

    .line 219
    if-ge v3, v8, :cond_7

    .line 221
    aget-object v8, v5, v3

    .line 223
    new-instance v10, Ljava/io/File;

    .line 225
    invoke-static {v1, v8}, Luf3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    invoke-direct {v10, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_6

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    const-string v1, "Found icon file in fallback search: "

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    return-object v10

    .line 260
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    const-string v2, "Icon file NOT FOUND for drawable: "

    .line 268
    const-string v3, " in extractDir: "

    .line 270
    invoke-static {v2, v1, v3}, Lap0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    const-string v20, "res/drawable-xxxhdpi"

    .line 290
    const-string v21, "res/drawable-anydpi-v24"

    .line 292
    const-string v10, "drawable-anydpi-v24"

    .line 294
    const-string v11, "drawable-anydpi"

    .line 296
    const-string v12, "drawable-xxxhdpi"

    .line 298
    const-string v13, "drawable-xxhdpi"

    .line 300
    const-string v14, "drawable-xhdpi"

    .line 302
    const-string v15, "drawable-hdpi"

    .line 304
    const-string v16, "drawable-mdpi"

    .line 306
    const-string v17, ""

    .line 308
    const-string v18, "drawable"

    .line 310
    const-string v19, "res/drawable"

    .line 312
    filled-new-array/range {v10 .. v21}, [Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    :goto_6
    const/16 v2, 0xc

    .line 318
    if-ge v6, v2, :cond_c

    .line 320
    aget-object v2, v1, v6

    .line 322
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_9

    .line 328
    move-object v3, v0

    .line 329
    goto :goto_7

    .line 330
    :cond_9
    new-instance v3, Ljava/io/File;

    .line 332
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 335
    :goto_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_b

    .line 341
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_b

    .line 347
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_a

    .line 353
    array-length v1, v0

    .line 354
    if-lez v1, :cond_a

    .line 356
    array-length v1, v0

    .line 357
    const/16 v3, 0x14

    .line 359
    if-gt v1, v3, :cond_a

    .line 361
    const-string v1, "Available files in "

    .line 363
    const-string v3, ": "

    .line 365
    invoke-static {v1, v2, v3}, Lap0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    move-result-object v1

    .line 369
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    goto :goto_8

    .line 384
    :cond_a
    if-eqz v0, :cond_c

    .line 386
    const-string v1, "Directory "

    .line 388
    const-string v3, " has "

    .line 390
    invoke-static {v1, v2, v3}, Lap0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    move-result-object v1

    .line 394
    array-length v0, v0

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    const-string v0, " files"

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    goto :goto_8

    .line 411
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 413
    goto :goto_6

    .line 414
    :cond_c
    :goto_8
    const/4 v0, 0x0

    .line 415
    return-object v0
.end method

.method public static k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 11

    .line 1
    const-string v0, ".jpg"

    .line 3
    const-string v1, ".jpeg"

    .line 5
    const-string v2, ".png"

    .line 7
    const-string v3, ".webp"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v9, "res/drawable-xxxhdpi"

    .line 15
    const-string v10, "res/drawable-xxhdpi"

    .line 17
    const-string v1, ""

    .line 19
    const-string v2, "drawable"

    .line 21
    const-string v3, "drawable-xxxhdpi"

    .line 23
    const-string v4, "drawable-xxhdpi"

    .line 25
    const-string v5, "drawable-xhdpi"

    .line 27
    const-string v6, "drawable-hdpi"

    .line 29
    const-string v7, "drawable-mdpi"

    .line 31
    const-string v8, "res/drawable"

    .line 33
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    const/16 v4, 0xa

    .line 41
    if-ge v3, v4, :cond_3

    .line 43
    aget-object v4, v1, v3

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 51
    move-object v5, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 55
    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 64
    move v4, v2

    .line 65
    :goto_2
    const/4 v6, 0x4

    .line 66
    if-ge v4, v6, :cond_2

    .line 68
    aget-object v6, v0, v4

    .line 70
    new-instance v7, Ljava/io/File;

    .line 72
    invoke-static {p1, v6}, Luf3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 85
    return-object v7

    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static final l(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Ljl7;->o()Lae1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Lae1;->b(Ljava/lang/CharSequence;I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static n(Lxd0;)Lw60;
    .locals 10

    .line 1
    iget-object v0, p0, Lxd0;->Z:Lw60;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Lw60;

    .line 7
    sget-object v0, La22;->a:Lyd0;

    .line 9
    invoke-static {p0, v0}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, v0}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {p0, v4, v5}, Lzd0;->a(Lxd0;J)J

    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, La22;->b:Lyd0;

    .line 23
    invoke-static {p0, v6}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 26
    move-result-wide v6

    .line 27
    sget v8, La22;->c:F

    .line 29
    invoke-static {v8, v6, v7}, Ldd0;->b(FJ)J

    .line 32
    move-result-wide v6

    .line 33
    invoke-static {p0, v0}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v6, v7, v8, v9}, Lc10;->r(JJ)J

    .line 40
    move-result-wide v6

    .line 41
    invoke-static {p0, v0}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 44
    move-result-wide v8

    .line 45
    invoke-static {p0, v8, v9}, Lzd0;->a(Lxd0;J)J

    .line 48
    move-result-wide v8

    .line 49
    const v0, 0x3ec28f5c    # 0.38f

    .line 52
    invoke-static {v0, v8, v9}, Ldd0;->b(FJ)J

    .line 55
    move-result-wide v8

    .line 56
    invoke-direct/range {v1 .. v9}, Lw60;-><init>(JJJJ)V

    .line 59
    iput-object v1, p0, Lxd0;->Z:Lw60;

    .line 61
    return-object v1

    .line 62
    :cond_0
    return-object v0
.end method

.method public static final o()Lae1;
    .locals 3

    .line 1
    invoke-static {}, Lae1;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lae1;->a()Lae1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lae1;->c()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final p(Landroid/view/KeyEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    if-eqz p0, :cond_2

    .line 32
    const/16 v3, 0x8

    .line 34
    :cond_2
    or-int p0, v0, v3

    .line 36
    return p0
.end method

.method public static final q(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 8
    if-ltz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 27
    if-gt p0, p1, :cond_5

    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 38
    if-ltz v0, :cond_7

    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    const-string p0, "Step is zero."

    .line 52
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final r(Lfk3;Lsx1;)Lfk3;
    .locals 2

    .line 1
    new-instance v0, Lvp2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lvp2;-><init>(Lsx1;Lsx1;)V

    .line 7
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final s(Lfk3;Lsx1;)Lfk3;
    .locals 2

    .line 1
    new-instance v0, Lvp2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lvp2;-><init>(Lsx1;Lsx1;)V

    .line 7
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static t(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 10
    const-string v2, "LocalAppFilterParser"

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "appfilter.xml does not exist: "

    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-object v0

    .line 36
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 38
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    .line 43
    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 57
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 60
    move-result v4

    .line 61
    :goto_0
    const/4 v5, 0x1

    .line 62
    if-eq v4, v5, :cond_9

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne v4, v5, :cond_8

    .line 67
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    const-string v5, "item"

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-nez v5, :cond_7

    .line 80
    const-string v5, "icon"

    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 88
    goto/16 :goto_3

    .line 90
    :cond_1
    const-string v5, "iconback"

    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_4

    .line 98
    const-string v5, "iconmask"

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 106
    const-string v5, "iconupon"

    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 114
    const-string v5, "scale"

    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-string v5, "params"

    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 131
    const-string v4, "launcher_params"

    .line 133
    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    const-string v5, "launcher_icon_pack"

    .line 139
    invoke-interface {v3, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    if-eqz v4, :cond_3

    .line 145
    new-instance v6, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 147
    invoke-direct {v6, v4}, Lcom/centsol/w10launcher/model/XMLParserObj;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v7, "Parsed launcher_params: "

    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v3

    .line 175
    goto/16 :goto_5

    .line 177
    :cond_3
    :goto_1
    if-eqz v5, :cond_8

    .line 179
    new-instance v4, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 181
    invoke-direct {v4, v5}, Lcom/centsol/w10launcher/model/XMLParserObj;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v6, "Parsed launcher_icon_pack: "

    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    :goto_2
    const-string v5, "img"

    .line 210
    invoke-interface {v3, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    const-string v7, "img1"

    .line 216
    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    const-string v8, "factor"

    .line 222
    invoke-interface {v3, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    if-eqz v5, :cond_5

    .line 228
    new-instance v6, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 230
    invoke-direct {v6, v4, v5}, Lcom/centsol/w10launcher/model/XMLParserObj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    if-eqz v7, :cond_6

    .line 239
    new-instance v5, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 241
    invoke-direct {v5, v4, v7}, Lcom/centsol/w10launcher/model/XMLParserObj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    if-eqz v6, :cond_8

    .line 250
    new-instance v5, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 252
    invoke-direct {v5, v4, v6}, Lcom/centsol/w10launcher/model/XMLParserObj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    :goto_3
    const-string v4, "component"

    .line 261
    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    const-string v5, "drawable"

    .line 267
    invoke-interface {v3, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    if-eqz v4, :cond_8

    .line 273
    if-eqz v5, :cond_8

    .line 275
    new-instance v6, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 277
    invoke-direct {v6, v4, v5}, Lcom/centsol/w10launcher/model/XMLParserObj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v7, "Parsed: component="

    .line 290
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v4, ", drawable="

    .line 298
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_8
    :goto_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 314
    move-result v4

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const-string v4, "Parsed "

    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 330
    move-result v4

    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    const-string v4, " items from appfilter.xml"

    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 352
    return-object v0

    .line 353
    :catch_0
    move-exception p0

    .line 354
    goto :goto_9

    .line 355
    :catchall_1
    move-exception p0

    .line 356
    goto :goto_7

    .line 357
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    goto :goto_6

    .line 361
    :catchall_2
    move-exception p0

    .line 362
    :try_start_6
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 365
    :goto_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 366
    :goto_7
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 369
    goto :goto_8

    .line 370
    :catchall_3
    move-exception v1

    .line 371
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 374
    :goto_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 375
    :goto_9
    const-string v1, "Error parsing appfilter.xml"

    .line 377
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 380
    return-object v0
.end method

.method public static u(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "ComponentInfo{"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/16 v1, 0xe

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    :cond_1
    const-string v1, "}"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p0, v2, v1}, Lmv0;->k(Ljava/lang/String;II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_2
    const-string v1, "/"

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    array-length v1, p0

    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_3

    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static v(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    sub-int v2, p1, v1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 18
    invoke-static {p1, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static w(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 8
    const/16 v2, 0x800

    .line 10
    new-array v2, v2, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 27
    if-ge v4, p1, :cond_1

    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sub-int v7, p2, v5

    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " bytes"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, " actual="

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 142
    throw p0
.end method

.method public static x(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljl7;->v(Ljava/io/InputStream;I)[B

    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    aget-byte v3, p0, v2

    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static final y(Lsn3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Ltn3;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast v0, Ltn3;

    .line 15
    invoke-virtual {v0, p2}, Ltn3;->l(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {v0}, Ltn3;->g()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p0, p1}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final z(Lsn3;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsn3;->a:[J

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 6
    if-ltz v1, :cond_5

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 24
    if-eqz v6, :cond_4

    .line 26
    sub-int v6, v3, v1

    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 31
    const/16 v7, 0x8

    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 38
    const-wide/16 v9, 0xff

    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 43
    cmp-long v9, v9, v11

    .line 45
    if-gez v9, :cond_2

    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lsn3;->b:[Ljava/lang/Object;

    .line 52
    aget-object v10, v10, v9

    .line 54
    iget-object v10, p0, Lsn3;->c:[Ljava/lang/Object;

    .line 56
    aget-object v10, v10, v9

    .line 58
    instance-of v11, v10, Ltn3;

    .line 60
    if-eqz v11, :cond_0

    .line 62
    check-cast v10, Ltn3;

    .line 64
    invoke-virtual {v10, p1}, Ltn3;->l(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v10}, Ltn3;->g()Z

    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 79
    invoke-virtual {p0, v9}, Lsn3;->l(I)Ljava/lang/Object;

    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method


# virtual methods
.method public abstract F()Lc99;
.end method

.method public H()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m(Lu73;FF)V
    .locals 2

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 6
    invoke-virtual {p1, p3, p0, p2}, Lu73;->d(FFF)V

    .line 9
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 21
    move-result-wide v0

    .line 22
    float-to-double p2, p3

    .line 23
    mul-double/2addr v0, p2

    .line 24
    double-to-float p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr v0, p2

    .line 36
    double-to-float p2, v0

    .line 37
    invoke-virtual {p1, p0, p2}, Lu73;->c(FF)V

    .line 40
    return-void
.end method
