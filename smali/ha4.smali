.class public final Lha4;
.super Lr02;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lha4;

.field private static volatile PARSER:Lp24; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp24;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lbd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lha4;

    .line 3
    invoke-direct {v0}, Lha4;-><init>()V

    .line 6
    sput-object v0, Lha4;->DEFAULT_INSTANCE:Lha4;

    .line 8
    const-class v1, Lha4;

    .line 10
    invoke-static {v1, v0}, Lr02;->j(Ljava/lang/Class;Lr02;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr02;-><init>()V

    .line 4
    sget-object v0, Lbd3;->r:Lbd3;

    .line 6
    iput-object v0, p0, Lha4;->preferences_:Lbd3;

    .line 8
    return-void
.end method

.method public static n()Lfa4;
    .locals 2

    .line 1
    sget-object v0, Lha4;->DEFAULT_INSTANCE:Lha4;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lha4;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp02;

    .line 10
    check-cast v0, Lfa4;

    .line 12
    return-object v0
.end method

.method public static o(Ljava/io/FileInputStream;)Lha4;
    .locals 4

    .line 1
    sget-object v0, Lha4;->DEFAULT_INSTANCE:Lha4;

    .line 3
    new-instance v1, Llc0;

    .line 5
    invoke-direct {v1, p0}, Llc0;-><init>(Ljava/io/FileInputStream;)V

    .line 8
    invoke-static {}, Ltj1;->a()Ltj1;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lr02;->i()Lr02;

    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Lee4;->c:Lee4;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lee4;->a(Ljava/lang/Class;)Ldu4;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lmc0;->r:Ljava/lang/Object;

    .line 31
    check-cast v3, Lnc0;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Lnc0;

    .line 38
    invoke-direct {v3, v1}, Lnc0;-><init>(Lmc0;)V

    .line 41
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Ldu4;->f(Ljava/lang/Object;Lnc0;Ltj1;)V

    .line 44
    invoke-interface {v2, v0}, Ldu4;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwk2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lny5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {v0, p0}, Lr02;->f(Lr02;Z)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 54
    check-cast v0, Lha4;

    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance p0, Lny5;

    .line 59
    invoke-direct {p0}, Lny5;-><init>()V

    .line 62
    new-instance v0, Lwk2;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lwk2;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwk2;

    .line 87
    throw p0

    .line 88
    :cond_2
    throw p0

    .line 89
    :catch_1
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Lwk2;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwk2;

    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance v0, Lwk2;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v0

    .line 115
    :catch_2
    move-exception p0

    .line 116
    new-instance v0, Lwk2;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :catch_3
    move-exception p0

    .line 127
    iget-boolean v0, p0, Lwk2;->q:Z

    .line 129
    if-eqz v0, :cond_4

    .line 131
    new-instance v0, Lwk2;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    move-object p0, v0

    .line 141
    :cond_4
    throw p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lap0;->z(I)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-static {}, Lcp1;->p()V

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lha4;->PARSER:Lp24;

    .line 15
    if-nez p0, :cond_1

    .line 17
    const-class p1, Lha4;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lha4;->PARSER:Lp24;

    .line 22
    if-nez p0, :cond_0

    .line 24
    new-instance p0, Lq02;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object p0, Lha4;->PARSER:Lp24;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lha4;->DEFAULT_INSTANCE:Lha4;

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lfa4;

    .line 44
    sget-object p1, Lha4;->DEFAULT_INSTANCE:Lha4;

    .line 46
    invoke-direct {p0, p1}, Lp02;-><init>(Lr02;)V

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lha4;

    .line 52
    invoke-direct {p0}, Lha4;-><init>()V

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "preferences_"

    .line 58
    sget-object p1, Lga4;->a:Lad3;

    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 66
    sget-object v0, Lha4;->DEFAULT_INSTANCE:Lha4;

    .line 68
    new-instance v1, Lxg4;

    .line 70
    invoke-direct {v1, v0, p1, p0}, Lxg4;-><init>(Lr02;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-object v1

    .line 74
    :pswitch_5
    return-object p1

    .line 75
    :pswitch_6
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lha4;->preferences_:Lbd3;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lbd3;
    .locals 2

    .line 1
    iget-object v0, p0, Lha4;->preferences_:Lbd3;

    .line 3
    iget-boolean v1, v0, Lbd3;->q:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lbd3;->b()Lbd3;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lha4;->preferences_:Lbd3;

    .line 13
    :cond_0
    return-object v0
.end method
