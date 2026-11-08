.class public final Lth2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le85;


# instance fields
.field public final q:Ljava/io/InputStream;

.field public final r:Lhq5;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lhq5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lth2;->q:Ljava/io/InputStream;

    .line 9
    iput-object p2, p0, Lth2;->r:Lhq5;

    .line 11
    return-void
.end method


# virtual methods
.method public final C(JLm20;)J
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-ltz v2, :cond_4

    .line 13
    :try_start_0
    iget-object v0, p0, Lth2;->r:Lhq5;

    .line 15
    invoke-virtual {v0}, Lhq5;->f()V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p3, v0}, Lm20;->R(I)Ljw4;

    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Ljw4;->c:I

    .line 25
    rsub-int v1, v1, 0x2000

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide p1

    .line 32
    long-to-int p1, p1

    .line 33
    iget-object p0, p0, Lth2;->q:Ljava/io/InputStream;

    .line 35
    iget-object p2, v0, Ljw4;->a:[B

    .line 37
    iget v1, v0, Ljw4;->c:I

    .line 39
    invoke-virtual {p0, p2, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 42
    move-result p0

    .line 43
    const/4 p1, -0x1

    .line 44
    if-ne p0, p1, :cond_2

    .line 46
    iget p0, v0, Ljw4;->b:I

    .line 48
    iget p1, v0, Ljw4;->c:I

    .line 50
    if-ne p0, p1, :cond_1

    .line 52
    invoke-virtual {v0}, Ljw4;->a()Ljw4;

    .line 55
    move-result-object p0

    .line 56
    iput-object p0, p3, Lm20;->q:Ljw4;

    .line 58
    invoke-static {v0}, Lmw4;->a(Ljw4;)V

    .line 61
    :cond_1
    const-wide/16 p0, -0x1

    .line 63
    return-wide p0

    .line 64
    :cond_2
    iget p1, v0, Ljw4;->c:I

    .line 66
    add-int/2addr p1, p0

    .line 67
    iput p1, v0, Ljw4;->c:I

    .line 69
    iget-wide p1, p3, Lm20;->r:J

    .line 71
    int-to-long v0, p0

    .line 72
    add-long/2addr p1, v0

    .line 73
    iput-wide p1, p3, Lm20;->r:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-wide v0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lwk6;->a(Ljava/lang/AssertionError;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    new-instance p1, Ljava/io/IOException;

    .line 85
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    throw p1

    .line 89
    :cond_3
    throw p0

    .line 90
    :cond_4
    const-string p0, "byteCount < 0: "

    .line 92
    invoke-static {p0, p1, p2}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 99
    return-wide v0
.end method

.method public final a()Lhq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->r:Lhq5;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->q:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "source("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lth2;->q:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
