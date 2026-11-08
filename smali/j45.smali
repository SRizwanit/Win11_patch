.class public final Lj45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static v:Lae2;


# instance fields
.field public q:Z

.field public r:Z

.field public s:I

.field public t:Ljava/nio/ByteBuffer;

.field public final synthetic u:Lae2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae2;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lae2;-><init>(B)V

    .line 8
    sput-object v0, Lj45;->v:Lae2;

    .line 10
    return-void
.end method

.method public constructor <init>(Lae2;Lj45;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lj45;->u:Lae2;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lj45;->r:Z

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lj45;->s:I

    .line 37
    sget-object p1, Lj45;->v:Lae2;

    .line 38
    sput-object p1, Lj45;->v:Lae2;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lj45;->r:Z

    .line 40
    iput-object p3, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lae2;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj45;->u:Lae2;

    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lj45;->r:Z

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lj45;->s:I

    .line 20
    sput-object p1, Lj45;->v:Lae2;

    .line 22
    iput-boolean v0, p0, Lj45;->r:Z

    .line 24
    iput-object p2, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 26
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    return-void
.end method

.method public static a(IZ)Lj45;
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 3
    sget-object v0, Lj45;->v:Lae2;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    new-instance p1, Lj45;

    .line 18
    invoke-direct {p1, v0, p0}, Lj45;-><init>(Lae2;Ljava/nio/ByteBuffer;)V

    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string p1, "capacity: "

    .line 24
    invoke-static {p0, p1}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(IIZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj45;->r:Z

    .line 3
    const-string v1, "Derived buffers and their parent can\'t be expanded."

    .line 5
    if-eqz v0, :cond_9

    .line 7
    add-int/2addr p1, p2

    .line 8
    if-eqz p3, :cond_3

    .line 10
    const p2, 0x7fffffff

    .line 13
    if-gez p1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 19
    move-result p3

    .line 20
    if-ge p3, p1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    shl-int/2addr p3, v0

    .line 26
    if-gez p3, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move p2, p1

    .line 32
    :goto_1
    iget-object p3, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 37
    move-result p3

    .line 38
    if-le p2, p3, :cond_7

    .line 40
    iget-boolean p3, p0, Lj45;->r:Z

    .line 42
    if-eqz p3, :cond_6

    .line 44
    iget-object p3, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 49
    move-result p3

    .line 50
    if-le p2, p3, :cond_7

    .line 52
    iget-object p3, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 57
    move-result p3

    .line 58
    iget-object v0, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 78
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 81
    move-result-object p2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object p2

    .line 87
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 90
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    iput-object p2, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    iget p2, p0, Lj45;->s:I

    .line 100
    if-ltz p2, :cond_5

    .line 102
    iget-object v0, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    iget-object p2, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 112
    :cond_5
    iget-object p2, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    iget-object p2, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    :cond_7
    :goto_3
    iget-object p2, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 132
    move-result p2

    .line 133
    if-le p1, p2, :cond_8

    .line 135
    iget-object p0, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 140
    :cond_8
    return-void

    .line 141
    :cond_9
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final c()Lj45;
    .locals 1

    .line 1
    iget-object v0, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lj45;->s:I

    .line 9
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lj45;

    .line 3
    iget-object v0, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lj45;->j()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lj45;->j()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p1, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 33
    move-result v2

    .line 34
    :goto_0
    if-ge v0, v1, :cond_2

    .line 36
    iget-object v3, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    move-result v3

    .line 42
    iget-object v4, p1, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    move-result v4

    .line 48
    if-ne v3, v4, :cond_0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ge v3, v4, :cond_1

    .line 57
    const/4 p0, -0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lj45;->j()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Lj45;->j()I

    .line 68
    move-result p1

    .line 69
    sub-int/2addr p0, p1

    .line 70
    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ll57;->f:[C

    .line 3
    iget-object v1, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lj45;->j()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_2

    .line 19
    if-ltz v1, :cond_2

    .line 21
    add-int/2addr p1, v1

    .line 22
    iget-object v2, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 27
    move-result v2

    .line 28
    if-gt p1, v2, :cond_2

    .line 30
    iget-object v2, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p1

    .line 41
    sub-int/2addr p1, v1

    .line 42
    if-gtz p1, :cond_0

    .line 44
    const-string p0, ""

    .line 46
    return-object p0

    .line 47
    :cond_0
    add-int v2, v1, p1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    mul-int/lit8 p1, p1, 0x3

    .line 53
    add-int/lit8 p1, p1, 0x6

    .line 55
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    :goto_0
    add-int/lit8 p1, v1, 0x1

    .line 60
    iget-object v4, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    move-result v1

    .line 66
    and-int/lit16 v4, v1, 0xff

    .line 68
    shr-int/lit8 v4, v4, 0x4

    .line 70
    and-int/lit8 v4, v4, 0xf

    .line 72
    aget-char v4, v0, v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    and-int/lit8 v1, v1, 0xf

    .line 79
    aget-char v1, v0, v1

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    if-ge p1, v2, :cond_1

    .line 86
    const/16 v1, 0x20

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    move v1, p1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 100
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 103
    throw p0
.end method

.method public final e(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj45;->f()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {v0, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v0, v4}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 39
    move-result-object v0

    .line 40
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {v0, v4}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move v0, v3

    .line 52
    :goto_1
    iget-object v4, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 57
    move-result v4

    .line 58
    iget-object v5, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 63
    move-result v5

    .line 64
    const/4 v6, -0x1

    .line 65
    if-nez v0, :cond_8

    .line 67
    iget-object v0, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v0

    .line 88
    iget-object v7, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v0

    .line 95
    iget-object v8, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    move-result-object v8

    .line 101
    :goto_2
    if-ge v2, v7, :cond_6

    .line 103
    aget-byte v9, v8, v2

    .line 105
    if-nez v9, :cond_3

    .line 107
    sub-int v6, v2, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 116
    move-result v0

    .line 117
    iget-object v2, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 122
    move-result v2

    .line 123
    :goto_3
    if-ge v0, v2, :cond_6

    .line 125
    iget-object v7, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_5

    .line 133
    move v6, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_4
    if-gez v6, :cond_7

    .line 140
    move v0, v5

    .line 141
    move v6, v0

    .line 142
    goto :goto_8

    .line 143
    :cond_7
    add-int/lit8 v0, v6, 0x1

    .line 145
    goto :goto_8

    .line 146
    :cond_8
    move v0, v4

    .line 147
    :cond_9
    :goto_5
    iget-object v7, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_a

    .line 155
    move v7, v3

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    move v7, v2

    .line 158
    :goto_6
    add-int/lit8 v8, v0, 0x1

    .line 160
    if-lt v8, v5, :cond_b

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    iget-object v9, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_c

    .line 171
    add-int/lit8 v0, v0, 0x2

    .line 173
    if-lt v0, v5, :cond_9

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    if-eqz v7, :cond_14

    .line 178
    move v6, v0

    .line 179
    :goto_7
    if-gez v6, :cond_e

    .line 181
    sub-int v0, v5, v4

    .line 183
    and-int/lit8 v0, v0, -0x2

    .line 185
    add-int v6, v4, v0

    .line 187
    :cond_d
    move v0, v6

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    add-int/lit8 v0, v6, 0x2

    .line 191
    if-gt v0, v5, :cond_d

    .line 193
    :goto_8
    if-ne v4, v6, :cond_f

    .line 195
    invoke-virtual {p0, v0}, Lj45;->h(I)Lj45;

    .line 198
    return-object v1

    .line 199
    :cond_f
    invoke-virtual {p0, v6}, Lj45;->g(I)Lj45;

    .line 202
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 205
    invoke-virtual {p0}, Lj45;->j()I

    .line 208
    move-result v1

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->averageCharsPerByte()F

    .line 213
    move-result v2

    .line 214
    mul-float/2addr v2, v1

    .line 215
    float-to-int v1, v2

    .line 216
    add-int/lit8 v7, v1, 0x1

    .line 218
    invoke-static {v7}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 221
    move-result-object v1

    .line 222
    :cond_10
    :goto_9
    invoke-virtual {p0}, Lj45;->f()Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_11

    .line 228
    iget-object v2, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 230
    invoke-virtual {p1, v2, v1, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 233
    move-result-object v2

    .line 234
    goto :goto_a

    .line 235
    :cond_11
    invoke-virtual {p1, v1}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 238
    move-result-object v2

    .line 239
    :goto_a
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_12

    .line 245
    invoke-virtual {p0, v5}, Lj45;->g(I)Lj45;

    .line 248
    invoke-virtual {p0, v0}, Lj45;->h(I)Lj45;

    .line 251
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_12
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_13

    .line 266
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 269
    move-result v2

    .line 270
    add-int/2addr v2, v7

    .line 271
    invoke-static {v2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 278
    invoke-virtual {v2, v1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 281
    move-object v1, v2

    .line 282
    goto :goto_9

    .line 283
    :cond_13
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_10

    .line 289
    invoke-virtual {p0, v5}, Lj45;->g(I)Lj45;

    .line 292
    invoke-virtual {p0, v4}, Lj45;->h(I)Lj45;

    .line 295
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 298
    goto :goto_9

    .line 299
    :cond_14
    move v0, v8

    .line 300
    goto/16 :goto_5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lj45;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lj45;

    .line 9
    invoke-virtual {p0}, Lj45;->j()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lj45;->j()I

    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    sub-int/2addr v2, v3

    .line 34
    iget-object v4, p1, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 39
    move-result v4

    .line 40
    sub-int/2addr v4, v3

    .line 41
    :goto_0
    if-lt v2, v0, :cond_3

    .line 43
    iget-object v5, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    move-result v5

    .line 49
    iget-object v6, p1, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    move-result v6

    .line 55
    if-eq v5, v6, :cond_2

    .line 57
    return v1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result p0

    .line 11
    if-le v0, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g(I)Lj45;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj45;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lj45;->r:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lj45;->b(IIZ)V

    .line 14
    :cond_0
    iget-object v0, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    iget v0, p0, Lj45;->s:I

    .line 21
    if-le v0, p1, :cond_1

    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lj45;->s:I

    .line 26
    :cond_1
    return-object p0
.end method

.method public final h(I)Lj45;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj45;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lj45;->r:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lj45;->b(IIZ)V

    .line 14
    :cond_0
    iget-object v0, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget v0, p0, Lj45;->s:I

    .line 21
    if-le v0, p1, :cond_1

    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lj45;->s:I

    .line 26
    :cond_1
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    if-lt v1, v0, :cond_0

    .line 17
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    iget-object v3, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method

.method public final i(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lj45;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {p2, v0, v4, v5}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2, v4}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    :goto_2
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_6

    .line 48
    iget-boolean v4, p0, Lj45;->q:Z

    .line 50
    if-eqz v4, :cond_7

    .line 52
    iget-boolean v4, p0, Lj45;->r:Z

    .line 54
    if-eqz v4, :cond_7

    .line 56
    if-eqz v2, :cond_5

    .line 58
    if-ne v2, v5, :cond_4

    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 68
    move-result v4

    .line 69
    mul-float/2addr v4, v3

    .line 70
    float-to-double v3, v4

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 74
    move-result-wide v3

    .line 75
    double-to-int v3, v3

    .line 76
    iget-boolean v4, p0, Lj45;->q:Z

    .line 78
    if-eqz v4, :cond_3

    .line 80
    iget-boolean v4, p0, Lj45;->r:Z

    .line 82
    if-eqz v4, :cond_3

    .line 84
    iget-object v4, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0, v4, v3, v5}, Lj45;->b(IIZ)V

    .line 93
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 106
    move-result p2

    .line 107
    mul-float/2addr p2, v0

    .line 108
    float-to-double v0, p2

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 112
    move-result-wide v0

    .line 113
    double-to-int p2, v0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "Expanded by "

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string p2, " but that wasn\'t enough for \'"

    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, "\'"

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    .line 153
    move-result v4

    .line 154
    mul-float/2addr v4, v3

    .line 155
    float-to-double v3, v4

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 159
    move-result-wide v3

    .line 160
    double-to-int v3, v3

    .line 161
    iget-boolean v4, p0, Lj45;->q:Z

    .line 163
    if-eqz v4, :cond_3

    .line 165
    iget-boolean v4, p0, Lj45;->r:Z

    .line 167
    if-eqz v4, :cond_3

    .line 169
    iget-object v4, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 174
    move-result v4

    .line 175
    invoke-virtual {p0, v4, v3, v5}, Lj45;->b(IIZ)V

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move v2, v1

    .line 180
    :cond_7
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 183
    goto/16 :goto_0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "DirectBuffer"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "HeapBuffer"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :goto_0
    const-string v1, "@"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "[pos="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " lim="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, " cap="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ": "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/16 v1, 0x10

    .line 90
    invoke-virtual {p0, v1}, Lj45;->d(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const/16 p0, 0x5d

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
