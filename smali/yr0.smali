.class public final Lyr0;
.super Lid3;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2d08ef1a7624ddadL

.field public static final t:Ljava/text/SimpleDateFormat;


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:Ljava/io/PrintStream;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd hh:mm:ss.S"

    .line 5
    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    sput-object v0, Lyr0;->t:Ljava/text/SimpleDateFormat;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyr0;->r:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lyr0;->s:Ljava/io/PrintStream;

    .line 8
    return-void
.end method

.method public static s(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ": "

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    aget-object v3, v0, v2

    .line 34
    const-string v4, "\n\t"

    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "."

    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "() line: "

    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 79
    const-string v0, "\n"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "Caused by:"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " "

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {p0, p1}, Lyr0;->s(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 97
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lyu0;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lsu1;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lsu1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lyr0;->c(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lyu0;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lsu1;

    .line 5
    move-result-object p1

    .line 6
    iget-object p1, p1, Lsu1;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lyr0;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lyr0;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lyr0;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lyr0;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lyr0;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Cannot create an IoProcessor :{}"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lyu0;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lsu1;

    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lsu1;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lyr0;->e(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lyu0;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lsu1;

    .line 5
    move-result-object p1

    .line 6
    iget-object p1, p1, Lsu1;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lyr0;->j(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lyr0;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "File rename from \"{}\" to \"{}\""

    .line 3
    invoke-static {p1, p2, v0}, Lyu0;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lsu1;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lsu1;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lyr0;->j(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lyr0;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lyu0;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lsu1;

    .line 5
    move-result-object p1

    .line 6
    iget-object p1, p1, Lsu1;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lyr0;->p(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lyr0;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p1}, Lyu0;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lsu1;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lsu1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lyr0;->p(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lyr0;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "\""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v2, Ljava/util/Date;

    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 16
    sget-object v3, Lyr0;->t:Ljava/text/SimpleDateFormat;

    .line 18
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\";\""

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p1, v3, :cond_4

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq p1, v3, :cond_3

    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq p1, v3, :cond_2

    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq p1, v3, :cond_1

    .line 42
    const/4 v3, 0x5

    .line 43
    if-eq p1, v3, :cond_0

    .line 45
    const-string p1, "null"

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "ERROR"

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p1, "WARN"

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p1, "INFO"

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p1, "DEBUG"

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string p1, "TRACE"

    .line 62
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p1, p0, Lyr0;->r:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    move-result p1

    .line 80
    const/16 v3, 0x64

    .line 82
    if-le p1, v3, :cond_5

    .line 84
    const/4 p1, 0x0

    .line 85
    const/16 v3, 0x61

    .line 87
    invoke-virtual {v0, p2, p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, "..."

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    if-eqz p3, :cond_6

    .line 104
    invoke-static {v0, p3}, Lyr0;->s(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 107
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, ";"

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object p0, p0, Lyr0;->s:Ljava/io/PrintStream;

    .line 117
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 120
    return-void
.end method
