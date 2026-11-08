.class public final Lf0a;
.super Lkw5;
.source "SourceFile"


# static fields
.field public static final a0:Ljava/util/logging/Logger;

.field public static final b0:Z


# instance fields
.field public V:Lec8;

.field public final W:[B

.field public final X:I

.field public Y:I

.field public final Z:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf0a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf0a;->a0:Ljava/util/logging/Logger;

    .line 13
    sget-boolean v0, Li3a;->e:Z

    .line 15
    sput-boolean v0, Lf0a;->b0:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p2, :cond_1

    .line 7
    const/16 v1, 0x14

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p2

    .line 13
    new-array v1, p2, [B

    .line 15
    iput-object v1, p0, Lf0a;->W:[B

    .line 17
    iput p2, p0, Lf0a;->X:I

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lf0a;->Z:Ljava/io/OutputStream;

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "out"

    .line 26
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "bufferSize must be >= 0"

    .line 32
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public static n1(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lk3a;->b(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Lj3a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lf0a;->o1(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static o1(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x160

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method

.method public static p1(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x280

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method


# virtual methods
.method public final A1(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lf0a;->r1(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lf0a;->t1(J)V

    .line 9
    return-void
.end method

.method public final B1(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lf0a;->r1(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lf0a;->u1(I)V

    .line 11
    if-ltz p2, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lf0a;->u1(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lf0a;->v1(J)V

    .line 21
    return-void
.end method

.method public final C1(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lf0a;->G1(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lf0a;->I1(J)V

    .line 11
    return-void
.end method

.method public final D1(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Lf0a;->o1(I)I

    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Lf0a;->X:I

    .line 15
    if-le v2, v3, :cond_0

    .line 17
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lk3a;->a(Ljava/lang/String;[BII)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lf0a;->G1(I)V

    .line 27
    invoke-virtual {p0, v0, v1}, Lf0a;->J1(I[B)V

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v6, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget v0, p0, Lf0a;->Y:I

    .line 36
    sub-int v0, v3, v0

    .line 38
    if-le v2, v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lf0a;->q1()V

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lf0a;->o1(I)I

    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lf0a;->Y:I
    :try_end_0
    .catch Lj3a; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v4, p0, Lf0a;->W:[B

    .line 55
    if-ne v0, v1, :cond_2

    .line 57
    add-int v1, v2, v0

    .line 59
    :try_start_1
    iput v1, p0, Lf0a;->Y:I

    .line 61
    sub-int/2addr v3, v1

    .line 62
    invoke-static {p1, v4, v1, v3}, Lk3a;->a(Ljava/lang/String;[BII)I

    .line 65
    move-result v1

    .line 66
    iput v2, p0, Lf0a;->Y:I

    .line 68
    sub-int v3, v1, v2

    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3}, Lf0a;->u1(I)V

    .line 74
    iput v1, p0, Lf0a;->Y:I

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p1}, Lk3a;->b(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lf0a;->u1(I)V

    .line 88
    iget v1, p0, Lf0a;->Y:I

    .line 90
    invoke-static {p1, v4, v1, v0}, Lk3a;->a(Ljava/lang/String;[BII)I

    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lf0a;->Y:I
    :try_end_1
    .catch Lj3a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_0
    return-void

    .line 97
    :goto_1
    :try_start_2
    new-instance v1, Lbi;

    .line 99
    invoke-direct {v1, v0}, Lbi;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 102
    throw v1

    .line 103
    :goto_2
    iput v2, p0, Lf0a;->Y:I

    .line 105
    throw v0
    :try_end_2
    .catch Lj3a; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :goto_3
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 108
    const-string v4, "inefficientWriteStringNoTag"

    .line 110
    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 112
    sget-object v1, Lf0a;->a0:Ljava/util/logging/Logger;

    .line 114
    const-string v3, "com.google.protobuf.CodedOutputStream"

    .line 116
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    sget-object v0, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    move-result-object p1

    .line 125
    :try_start_3
    array-length v0, p1

    .line 126
    invoke-virtual {p0, v0}, Lf0a;->G1(I)V

    .line 129
    invoke-virtual {p0, v0, p1}, Lf0a;->J1(I[B)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    return-void

    .line 133
    :catch_3
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    new-instance p1, Lbi;

    .line 137
    invoke-direct {p1, p0}, Lbi;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 140
    throw p1
.end method

.method public final E1(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lf0a;->G1(I)V

    .line 7
    return-void
.end method

.method public final F1(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lf0a;->r1(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lf0a;->u1(I)V

    .line 11
    invoke-virtual {p0, p2}, Lf0a;->u1(I)V

    .line 14
    return-void
.end method

.method public final G1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lf0a;->r1(I)V

    .line 5
    invoke-virtual {p0, p1}, Lf0a;->u1(I)V

    .line 8
    return-void
.end method

.method public final H1(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lf0a;->r1(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lf0a;->u1(I)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lf0a;->v1(J)V

    .line 14
    return-void
.end method

.method public final I1(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lf0a;->r1(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lf0a;->v1(J)V

    .line 9
    return-void
.end method

.method public final J1(I[B)V
    .locals 5

    .line 1
    iget v0, p0, Lf0a;->Y:I

    .line 3
    iget v1, p0, Lf0a;->X:I

    .line 5
    sub-int v2, v1, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lf0a;->W:[B

    .line 10
    if-lt v2, p1, :cond_0

    .line 12
    invoke-static {p2, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p2, p0, Lf0a;->Y:I

    .line 17
    add-int/2addr p2, p1

    .line 18
    iput p2, p0, Lf0a;->Y:I

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput v1, p0, Lf0a;->Y:I

    .line 26
    invoke-virtual {p0}, Lf0a;->q1()V

    .line 29
    sub-int/2addr p1, v2

    .line 30
    if-gt p1, v1, :cond_1

    .line 32
    invoke-static {p2, v2, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput p1, p0, Lf0a;->Y:I

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lf0a;->Z:Ljava/io/OutputStream;

    .line 40
    invoke-virtual {p0, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    :goto_0
    return-void
.end method

.method public final q1()V
    .locals 4

    .line 1
    iget v0, p0, Lf0a;->Y:I

    .line 3
    iget-object v1, p0, Lf0a;->Z:Ljava/io/OutputStream;

    .line 5
    iget-object v2, p0, Lf0a;->W:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Lf0a;->Y:I

    .line 13
    return-void
.end method

.method public final r1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf0a;->X:I

    .line 3
    iget v1, p0, Lf0a;->Y:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lf0a;->q1()V

    .line 11
    :cond_0
    return-void
.end method

.method public final s1(I)V
    .locals 4

    .line 1
    iget v0, p0, Lf0a;->Y:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lf0a;->W:[B

    .line 8
    aput-byte v2, v3, v0

    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 31
    iput v0, p0, Lf0a;->Y:I

    .line 33
    return-void
.end method

.method public final t1(J)V
    .locals 6

    .line 1
    iget v0, p0, Lf0a;->Y:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lf0a;->W:[B

    .line 9
    aput-byte v2, v3, v0

    .line 11
    const/16 v2, 0x8

    .line 13
    shr-long v4, p1, v2

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 19
    const/16 v1, 0x10

    .line 21
    shr-long v4, p1, v1

    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 29
    const/16 v1, 0x18

    .line 31
    shr-long v4, p1, v1

    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 39
    const/16 v1, 0x20

    .line 41
    shr-long v4, p1, v1

    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 49
    const/16 v1, 0x28

    .line 51
    shr-long v4, p1, v1

    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 59
    const/16 v1, 0x30

    .line 61
    shr-long v4, p1, v1

    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 69
    const/16 v1, 0x38

    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lf0a;->Y:I

    .line 81
    return-void
.end method

.method public final u1(I)V
    .locals 7

    .line 1
    sget-boolean v0, Lf0a;->b0:Z

    .line 3
    iget-object v1, p0, Lf0a;->W:[B

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 9
    iget v2, p0, Lf0a;->Y:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 15
    iput v0, p0, Lf0a;->Y:I

    .line 17
    int-to-long v2, v2

    .line 18
    int-to-byte p0, p1

    .line 19
    sget-object p1, Li3a;->c:Llz5;

    .line 21
    sget-wide v4, Li3a;->f:J

    .line 23
    add-long/2addr v4, v2

    .line 24
    invoke-virtual {p1, v4, v5, v1, p0}, Llz5;->p(JLjava/lang/Object;B)V

    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 30
    iput v0, p0, Lf0a;->Y:I

    .line 32
    int-to-long v2, v2

    .line 33
    or-int/lit16 v0, p1, 0x80

    .line 35
    int-to-byte v0, v0

    .line 36
    sget-object v4, Li3a;->c:Llz5;

    .line 38
    sget-wide v5, Li3a;->f:J

    .line 40
    add-long/2addr v5, v2

    .line 41
    invoke-virtual {v4, v5, v6, v1, v0}, Llz5;->p(JLjava/lang/Object;B)V

    .line 44
    ushr-int/lit8 p1, p1, 0x7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 49
    iget v2, p0, Lf0a;->Y:I

    .line 51
    if-nez v0, :cond_2

    .line 53
    add-int/lit8 v0, v2, 0x1

    .line 55
    iput v0, p0, Lf0a;->Y:I

    .line 57
    int-to-byte p0, p1

    .line 58
    aput-byte p0, v1, v2

    .line 60
    return-void

    .line 61
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 63
    iput v0, p0, Lf0a;->Y:I

    .line 65
    or-int/lit16 v0, p1, 0x80

    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, v1, v2

    .line 70
    ushr-int/lit8 p1, p1, 0x7

    .line 72
    goto :goto_1
.end method

.method public final v1(J)V
    .locals 12

    .line 1
    sget-boolean v0, Lf0a;->b0:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lf0a;->W:[B

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const-wide/16 v5, -0x80

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    and-long v7, p1, v5

    .line 14
    cmp-long v0, v7, v3

    .line 16
    long-to-int v7, p1

    .line 17
    iget v8, p0, Lf0a;->Y:I

    .line 19
    if-nez v0, :cond_0

    .line 21
    add-int/lit8 p1, v8, 0x1

    .line 23
    iput p1, p0, Lf0a;->Y:I

    .line 25
    int-to-long p0, v8

    .line 26
    int-to-byte p2, v7

    .line 27
    sget-object v0, Li3a;->c:Llz5;

    .line 29
    sget-wide v3, Li3a;->f:J

    .line 31
    add-long/2addr v3, p0

    .line 32
    invoke-virtual {v0, v3, v4, v2, p2}, Llz5;->p(JLjava/lang/Object;B)V

    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v0, v8, 0x1

    .line 38
    iput v0, p0, Lf0a;->Y:I

    .line 40
    int-to-long v8, v8

    .line 41
    or-int/lit16 v0, v7, 0x80

    .line 43
    int-to-byte v0, v0

    .line 44
    sget-object v7, Li3a;->c:Llz5;

    .line 46
    sget-wide v10, Li3a;->f:J

    .line 48
    add-long/2addr v10, v8

    .line 49
    invoke-virtual {v7, v10, v11, v2, v0}, Llz5;->p(JLjava/lang/Object;B)V

    .line 52
    ushr-long/2addr p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 56
    cmp-long v0, v7, v3

    .line 58
    long-to-int v7, p1

    .line 59
    iget v8, p0, Lf0a;->Y:I

    .line 61
    if-nez v0, :cond_2

    .line 63
    add-int/lit8 p1, v8, 0x1

    .line 65
    iput p1, p0, Lf0a;->Y:I

    .line 67
    int-to-byte p0, v7

    .line 68
    aput-byte p0, v2, v8

    .line 70
    return-void

    .line 71
    :cond_2
    add-int/lit8 v0, v8, 0x1

    .line 73
    iput v0, p0, Lf0a;->Y:I

    .line 75
    or-int/lit16 v0, v7, 0x80

    .line 77
    int-to-byte v0, v0

    .line 78
    aput-byte v0, v2, v8

    .line 80
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_1
.end method

.method public final w1(Le0a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le0a;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lf0a;->G1(I)V

    .line 8
    invoke-virtual {p1}, Le0a;->f()I

    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Le0a;->r:[B

    .line 14
    invoke-virtual {p0, v0, p1}, Lf0a;->J1(I[B)V

    .line 17
    return-void
.end method

.method public final x1(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Lf0a;->r1(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 10
    invoke-virtual {p0, p1}, Lf0a;->u1(I)V

    .line 13
    invoke-virtual {p0, p2}, Lf0a;->s1(I)V

    .line 16
    return-void
.end method

.method public final y1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lf0a;->r1(I)V

    .line 5
    invoke-virtual {p0, p1}, Lf0a;->s1(I)V

    .line 8
    return-void
.end method

.method public final z1(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Lf0a;->r1(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lf0a;->u1(I)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lf0a;->t1(J)V

    .line 16
    return-void
.end method
