.class public abstract Lqw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfe;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lfe;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfe;-><init>(B)V

    .line 7
    sput-object v0, Lqw0;->a:Lfe;

    .line 9
    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 11
    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    .line 13
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 15
    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 17
    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    .line 19
    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 21
    const-string v6, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 23
    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    .line 25
    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 27
    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    .line 29
    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 31
    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    .line 33
    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    .line 35
    const-string v13, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 37
    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 39
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lqw0;->b:[Ljava/lang/String;

    .line 45
    array-length v0, v0

    .line 46
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 48
    sput-object v0, Lqw0;->c:[Ljava/text/DateFormat;

    .line 50
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 15
    sget-object v3, Lqw0;->a:Lfe;

    .line 17
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/text/DateFormat;

    .line 23
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v5

    .line 35
    if-ne v4, v5, :cond_1

    .line 37
    return-object v3

    .line 38
    :cond_1
    sget-object v3, Lqw0;->b:[Ljava/lang/String;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    array-length v4, v3

    .line 42
    move v5, v2

    .line 43
    :goto_0
    if-ge v5, v4, :cond_4

    .line 45
    sget-object v6, Lqw0;->c:[Ljava/text/DateFormat;

    .line 47
    aget-object v7, v6, v5

    .line 49
    if-nez v7, :cond_2

    .line 51
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 53
    sget-object v8, Lqw0;->b:[Ljava/lang/String;

    .line 55
    aget-object v8, v8, v5

    .line 57
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    sget-object v8, Lzk6;->a:Ljava/util/TimeZone;

    .line 64
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    aput-object v7, v6, v5

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 75
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 82
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v7, :cond_3

    .line 85
    monitor-exit v3

    .line 86
    return-object v6

    .line 87
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    monitor-exit v3

    .line 91
    return-object v1

    .line 92
    :goto_2
    monitor-exit v3

    .line 93
    throw p0
.end method
