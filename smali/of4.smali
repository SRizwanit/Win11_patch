.class public final Lof4;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public q:I

.field public r:I

.field public final synthetic s:Lqf4;


# direct methods
.method public constructor <init>(Lqf4;Lnf4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lof4;->s:Lqf4;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    iget v0, p2, Lnf4;->r:I

    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Lqf4;->j(I)I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lof4;->q:I

    .line 16
    iget p1, p2, Lnf4;->s:I

    .line 18
    iput p1, p0, Lof4;->r:I

    .line 20
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    .line 91
    iget-object v0, p0, Lof4;->s:Lqf4;

    iget-object v1, v0, Lqf4;->q:Ljava/io/RandomAccessFile;

    iget v2, p0, Lof4;->r:I

    if-nez v2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 92
    :cond_0
    iget v2, p0, Lof4;->q:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 93
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 94
    iget v2, p0, Lof4;->q:I

    add-int/lit8 v2, v2, 0x1

    .line 95
    invoke-virtual {v0, v2}, Lqf4;->j(I)I

    move-result v0

    .line 96
    iput v0, p0, Lof4;->q:I

    .line 97
    iget v0, p0, Lof4;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lof4;->r:I

    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 3
    or-int v0, p2, p3

    .line 5
    if-ltz v0, :cond_3

    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-gt p3, v0, :cond_3

    .line 11
    iget v0, p0, Lof4;->r:I

    .line 13
    if-lez v0, :cond_2

    .line 15
    if-le p3, v0, :cond_0

    .line 17
    move p3, v0

    .line 18
    :cond_0
    iget v0, p0, Lof4;->q:I

    .line 20
    iget-object v1, p0, Lof4;->s:Lqf4;

    .line 22
    invoke-virtual {v1, v0}, Lqf4;->j(I)I

    .line 25
    move-result v0

    .line 26
    add-int v2, v0, p3

    .line 28
    iget v3, v1, Lqf4;->r:I

    .line 30
    iget-object v4, v1, Lqf4;->q:Ljava/io/RandomAccessFile;

    .line 32
    if-gt v2, v3, :cond_1

    .line 34
    int-to-long v2, v0

    .line 35
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-int/2addr v3, v0

    .line 43
    int-to-long v5, v0

    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 47
    invoke-virtual {v4, p1, p2, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 50
    const-wide/16 v5, 0x10

    .line 52
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 55
    add-int/2addr p2, v3

    .line 56
    sub-int v0, p3, v3

    .line 58
    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 61
    :goto_0
    iget p1, p0, Lof4;->q:I

    .line 63
    add-int/2addr p1, p3

    .line 64
    invoke-virtual {v1, p1}, Lqf4;->j(I)I

    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lof4;->q:I

    .line 70
    iget p1, p0, Lof4;->r:I

    .line 72
    sub-int/2addr p1, p3

    .line 73
    iput p1, p0, Lof4;->r:I

    .line 75
    return p3

    .line 76
    :cond_2
    const/4 p0, -0x1

    .line 77
    return p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 80
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 83
    throw p0

    .line 84
    :cond_4
    const-string p0, "buffer"

    .line 86
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    return p0
.end method
