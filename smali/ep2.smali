.class public Lep2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public final q:Ljava/io/Writer;

.field public r:[I

.field public s:I

.field public t:Lru1;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lep2;->B:Ljava/util/regex/Pattern;

    .line 9
    const/16 v0, 0x80

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    sput-object v0, Lep2;->C:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0x1f

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    sget-object v1, Lep2;->C:[Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\\u%04x"

    .line 32
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lep2;->C:[Ljava/lang/String;

    .line 43
    const/16 v1, 0x22

    .line 45
    const-string v2, "\\\""

    .line 47
    aput-object v2, v0, v1

    .line 49
    const/16 v1, 0x5c

    .line 51
    const-string v2, "\\\\"

    .line 53
    aput-object v2, v0, v1

    .line 55
    const/16 v1, 0x9

    .line 57
    const-string v2, "\\t"

    .line 59
    aput-object v2, v0, v1

    .line 61
    const/16 v1, 0x8

    .line 63
    const-string v2, "\\b"

    .line 65
    aput-object v2, v0, v1

    .line 67
    const/16 v1, 0xa

    .line 69
    const-string v2, "\\n"

    .line 71
    aput-object v2, v0, v1

    .line 73
    const/16 v1, 0xd

    .line 75
    const-string v2, "\\r"

    .line 77
    aput-object v2, v0, v1

    .line 79
    const/16 v1, 0xc

    .line 81
    const-string v2, "\\f"

    .line 83
    aput-object v2, v0, v1

    .line 85
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 91
    sput-object v0, Lep2;->D:[Ljava/lang/String;

    .line 93
    const/16 v1, 0x3c

    .line 95
    const-string v2, "\\u003c"

    .line 97
    aput-object v2, v0, v1

    .line 99
    const/16 v1, 0x3e

    .line 101
    const-string v2, "\\u003e"

    .line 103
    aput-object v2, v0, v1

    .line 105
    const/16 v1, 0x26

    .line 107
    const-string v2, "\\u0026"

    .line 109
    aput-object v2, v0, v1

    .line 111
    const/16 v1, 0x3d

    .line 113
    const-string v2, "\\u003d"

    .line 115
    aput-object v2, v0, v1

    .line 117
    const/16 v1, 0x27

    .line 119
    const-string v2, "\\u0027"

    .line 121
    aput-object v2, v0, v1

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lep2;->r:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lep2;->s:I

    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lep2;->r:[I

    .line 22
    :cond_0
    iget v1, p0, Lep2;->s:I

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 26
    iput v2, p0, Lep2;->s:I

    .line 28
    const/4 v2, 0x6

    .line 29
    aput v2, v0, v1

    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lep2;->x:I

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lep2;->A:Z

    .line 37
    const-string v0, "out == null"

    .line 39
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lep2;->q:Ljava/io/Writer;

    .line 44
    sget-object p1, Lru1;->d:Lru1;

    .line 46
    invoke-virtual {p0, p1}, Lep2;->x(Lru1;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lep2;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lep2;->D:[Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lep2;->C:[Ljava/lang/String;

    .line 10
    :goto_0
    iget-object p0, p0, Lep2;->q:Ljava/io/Writer;

    .line 12
    const/16 v1, 0x22

    .line 14
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    if-ge v3, v2, :cond_6

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x80

    .line 31
    if-ge v5, v6, :cond_1

    .line 33
    aget-object v5, v0, v5

    .line 35
    if-nez v5, :cond_3

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/16 v6, 0x2028

    .line 40
    if-ne v5, v6, :cond_2

    .line 42
    const-string v5, "\\u2028"

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x2029

    .line 47
    if-ne v5, v6, :cond_5

    .line 49
    const-string v5, "\\u2029"

    .line 51
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 53
    sub-int v6, v3, v4

    .line 55
    invoke-virtual {p0, p1, v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 58
    :cond_4
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    add-int/lit8 v4, v3, 0x1

    .line 63
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    if-ge v4, v2, :cond_7

    .line 68
    sub-int/2addr v2, v4

    .line 69
    invoke-virtual {p0, p1, v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 72
    :cond_7
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 75
    return-void
.end method

.method public F(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lep2;->P()V

    .line 4
    invoke-virtual {p0}, Lep2;->b()V

    .line 7
    iget-object p0, p0, Lep2;->q:Ljava/io/Writer;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public I(Ljava/lang/Number;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lep2;->v()Lep2;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lep2;->P()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const-class v1, Ljava/lang/Integer;

    .line 20
    if-eq p1, v1, :cond_6

    .line 22
    const-class v1, Ljava/lang/Long;

    .line 24
    if-eq p1, v1, :cond_6

    .line 26
    const-class v1, Ljava/lang/Byte;

    .line 28
    if-eq p1, v1, :cond_6

    .line 30
    const-class v1, Ljava/lang/Short;

    .line 32
    if-eq p1, v1, :cond_6

    .line 34
    const-class v1, Ljava/math/BigDecimal;

    .line 36
    if-eq p1, v1, :cond_6

    .line 38
    const-class v1, Ljava/math/BigInteger;

    .line 40
    if-eq p1, v1, :cond_6

    .line 42
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    if-eq p1, v1, :cond_6

    .line 46
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    if-ne p1, v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "-Infinity"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 59
    const-string v1, "Infinity"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 67
    const-string v1, "NaN"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-class v1, Ljava/lang/Float;

    .line 78
    if-eq p1, v1, :cond_6

    .line 80
    const-class v1, Ljava/lang/Double;

    .line 82
    if-eq p1, v1, :cond_6

    .line 84
    sget-object v1, Lep2;->B:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string p0, "String created by "

    .line 99
    const-string v1, " is not a valid JSON number: "

    .line 101
    invoke-static {p0, p1, v1, v0}, Lem0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_0
    iget p1, p0, Lep2;->x:I

    .line 107
    const/4 v1, 0x1

    .line 108
    if-ne p1, v1, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string p0, "Numeric values must be finite, but was "

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lep2;->b()V

    .line 124
    iget-object p0, p0, Lep2;->q:Ljava/io/Writer;

    .line 126
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 129
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lep2;->v()Lep2;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lep2;->P()V

    .line 10
    invoke-virtual {p0}, Lep2;->b()V

    .line 13
    invoke-virtual {p0, p1}, Lep2;->E(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lep2;->P()V

    .line 4
    invoke-virtual {p0}, Lep2;->b()V

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "true"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "false"

    .line 14
    :goto_0
    iget-object p0, p0, Lep2;->q:Ljava/io/Writer;

    .line 16
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lep2;->z:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lep2;->w()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lep2;->q:Ljava/io/Writer;

    .line 14
    iget-object v1, p0, Lep2;->v:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lep2;->t()V

    .line 26
    iget-object v0, p0, Lep2;->r:[I

    .line 28
    iget v1, p0, Lep2;->s:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 35
    iget-object v0, p0, Lep2;->z:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Lep2;->E(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lep2;->z:Ljava/lang/String;

    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Nesting problem."

    .line 46
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 49
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lep2;->w()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 9
    iget-object v3, p0, Lep2;->q:Ljava/io/Writer;

    .line 11
    if-eq v0, v1, :cond_4

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    if-ne v0, v3, :cond_1

    .line 22
    iget v0, p0, Lep2;->x:I

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "JSON must have only one top-level value."

    .line 29
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Nesting problem."

    .line 35
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lep2;->r:[I

    .line 41
    iget p0, p0, Lep2;->s:I

    .line 43
    sub-int/2addr p0, v2

    .line 44
    aput v3, v0, p0

    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lep2;->u:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 52
    iget-object v0, p0, Lep2;->r:[I

    .line 54
    iget p0, p0, Lep2;->s:I

    .line 56
    sub-int/2addr p0, v2

    .line 57
    const/4 v1, 0x5

    .line 58
    aput v1, v0, p0

    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Lep2;->v:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    invoke-virtual {p0}, Lep2;->t()V

    .line 69
    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lep2;->r:[I

    .line 72
    iget v3, p0, Lep2;->s:I

    .line 74
    sub-int/2addr v3, v2

    .line 75
    aput v1, v0, v3

    .line 77
    invoke-virtual {p0}, Lep2;->t()V

    .line 80
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lep2;->q:Ljava/io/Writer;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    iget v0, p0, Lep2;->s:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v2, p0, Lep2;->r:[I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lep2;->s:I

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Incomplete document"

    .line 27
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget v0, p0, Lep2;->s:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lep2;->q:Ljava/io/Writer;

    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 13
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lep2;->P()V

    .line 4
    invoke-virtual {p0}, Lep2;->b()V

    .line 7
    iget v0, p0, Lep2;->s:I

    .line 9
    iget-object v1, p0, Lep2;->r:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lep2;->r:[I

    .line 22
    :cond_0
    iget v0, p0, Lep2;->s:I

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 26
    iput v2, p0, Lep2;->s:I

    .line 28
    const/4 v2, 0x1

    .line 29
    aput v2, v1, v0

    .line 31
    iget-object p0, p0, Lep2;->q:Ljava/io/Writer;

    .line 33
    const/16 v0, 0x5b

    .line 35
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 38
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lep2;->P()V

    .line 4
    invoke-virtual {p0}, Lep2;->b()V

    .line 7
    iget v0, p0, Lep2;->s:I

    .line 9
    iget-object v1, p0, Lep2;->r:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lep2;->r:[I

    .line 22
    :cond_0
    iget v0, p0, Lep2;->s:I

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 26
    iput v2, p0, Lep2;->s:I

    .line 28
    const/4 v2, 0x3

    .line 29
    aput v2, v1, v0

    .line 31
    iget-object p0, p0, Lep2;->q:Ljava/io/Writer;

    .line 33
    const/16 v0, 0x7b

    .line 35
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 38
    return-void
.end method

.method public final j(IIC)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep2;->w()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Nesting problem."

    .line 12
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lep2;->z:Ljava/lang/String;

    .line 18
    if-nez p1, :cond_3

    .line 20
    iget p1, p0, Lep2;->s:I

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    iput p1, p0, Lep2;->s:I

    .line 26
    if-ne v0, p2, :cond_2

    .line 28
    invoke-virtual {p0}, Lep2;->t()V

    .line 31
    :cond_2
    iget-object p0, p0, Lep2;->q:Ljava/io/Writer;

    .line 33
    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(I)V

    .line 36
    return-void

    .line 37
    :cond_3
    const-string p1, "Dangling name: "

    .line 39
    iget-object p0, p0, Lep2;->z:Ljava/lang/String;

    .line 41
    invoke-static {p0, p1}, Lec1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lep2;->j(IIC)V

    .line 8
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7d

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lep2;->j(IIC)V

    .line 8
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lep2;->z:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lep2;->w()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Please begin an object before writing a name."

    .line 23
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lep2;->z:Ljava/lang/String;

    .line 29
    return-void

    .line 30
    :cond_2
    const-string p0, "Already wrote a name, expecting a value."

    .line 32
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lep2;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lep2;->t:Lru1;

    .line 8
    iget-object v0, v0, Lru1;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lep2;->q:Ljava/io/Writer;

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lep2;->s:I

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    iget-object v3, p0, Lep2;->t:Lru1;

    .line 22
    iget-object v3, v3, Lru1;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public v()Lep2;
    .locals 2

    .line 1
    iget-object v0, p0, Lep2;->z:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lep2;->A:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lep2;->P()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lep2;->z:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lep2;->b()V

    .line 20
    iget-object v0, p0, Lep2;->q:Ljava/io/Writer;

    .line 22
    const-string v1, "null"

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lep2;->s:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lep2;->r:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget p0, p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 14
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final x(Lru1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lep2;->t:Lru1;

    .line 6
    const-string v0, ","

    .line 8
    iput-object v0, p0, Lep2;->v:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lru1;->c:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, ": "

    .line 16
    iput-object v0, p0, Lep2;->u:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lru1;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    const-string p1, ", "

    .line 28
    iput-object p1, p0, Lep2;->v:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, ":"

    .line 33
    iput-object p1, p0, Lep2;->u:Ljava/lang/String;

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lep2;->t:Lru1;

    .line 37
    iget-object p1, p1, Lru1;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lep2;->t:Lru1;

    .line 47
    iget-object p1, p1, Lru1;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    iput-boolean p1, p0, Lep2;->w:Z

    .line 60
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lep2;->x:I

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
