.class public final Lrf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm1;


# static fields
.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final q:Ljava/io/File;

.field public r:Lqf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrf4;->s:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrf4;->q:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf4;->r:Lqf4;

    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 5
    invoke-static {v0, v1}, Lye0;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrf4;->r:Lqf4;

    .line 11
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lrf4;->q:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    :goto_0
    move-object p0, v3

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    iget-object v1, p0, Lrf4;->r:Lqf4;

    .line 15
    const-string v4, "FirebaseCrashlytics"

    .line 17
    if-nez v1, :cond_1

    .line 19
    :try_start_0
    new-instance v1, Lqf4;

    .line 21
    invoke-direct {v1, v0}, Lqf4;-><init>(Ljava/io/File;)V

    .line 24
    iput-object v1, p0, Lrf4;->r:Lqf4;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    const-string v6, "Could not open log file: "

    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_1
    :goto_1
    iget-object p0, p0, Lrf4;->r:Lqf4;

    .line 47
    if-nez p0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    filled-new-array {v2}, [I

    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lqf4;->s:I

    .line 56
    const/16 v5, 0x10

    .line 58
    if-nez v1, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, p0, Lqf4;->u:Lnf4;

    .line 63
    iget v6, v1, Lnf4;->r:I

    .line 65
    iget-object v7, p0, Lqf4;->t:Lnf4;

    .line 67
    iget v7, v7, Lnf4;->r:I

    .line 69
    iget v1, v1, Lnf4;->s:I

    .line 71
    if-lt v6, v7, :cond_4

    .line 73
    sub-int/2addr v6, v7

    .line 74
    add-int/lit8 v6, v6, 0x4

    .line 76
    add-int/2addr v6, v1

    .line 77
    add-int/2addr v5, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-int/lit8 v6, v6, 0x4

    .line 81
    add-int/2addr v6, v1

    .line 82
    iget v1, p0, Lqf4;->r:I

    .line 84
    add-int/2addr v6, v1

    .line 85
    sub-int v5, v6, v7

    .line 87
    :goto_2
    new-array v1, v5, [B

    .line 89
    :try_start_1
    new-instance v5, Lkh2;

    .line 91
    const/16 v6, 0xa

    .line 93
    invoke-direct {v5, v1, v0, v6}, Lkh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    invoke-virtual {p0, v5}, Lqf4;->b(Lpf4;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception p0

    .line 101
    const-string v5, "A problem occurred while reading the Crashlytics log file."

    .line 103
    invoke-static {v4, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :goto_3
    new-instance p0, Lli4;

    .line 108
    aget v0, v0, v2

    .line 110
    const/16 v4, 0xd

    .line 112
    invoke-direct {p0, v1, v0, v4}, Lli4;-><init>(Ljava/lang/Object;IB)V

    .line 115
    :goto_4
    if-nez p0, :cond_5

    .line 117
    move-object v1, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    iget v0, p0, Lli4;->r:I

    .line 121
    new-array v1, v0, [B

    .line 123
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 125
    check-cast p0, [B

    .line 127
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :goto_5
    if-eqz v1, :cond_6

    .line 132
    new-instance p0, Ljava/lang/String;

    .line 134
    sget-object v0, Lrf4;->s:Ljava/nio/charset/Charset;

    .line 136
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 139
    return-object p0

    .line 140
    :cond_6
    return-object v3
.end method
