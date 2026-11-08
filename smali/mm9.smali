.class public final Lmm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final q:Luc5;

.field public r:[I

.field public s:I

.field public final t:Lxl9;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public x:I

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmm9;->z:Ljava/util/regex/Pattern;

    .line 9
    const/16 v0, 0x80

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    sput-object v0, Lmm9;->A:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0x1f

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\\u%04x"

    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lmm9;->A:[Ljava/lang/String;

    .line 36
    aput-object v1, v2, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lmm9;->A:[Ljava/lang/String;

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
    const-string v1, "\\u003c"

    .line 93
    const/16 v2, 0x3c

    .line 95
    aput-object v1, v0, v2

    .line 97
    const/16 v1, 0x3e

    .line 99
    const-string v2, "\\u003e"

    .line 101
    aput-object v2, v0, v1

    .line 103
    const/16 v1, 0x26

    .line 105
    const-string v2, "\\u0026"

    .line 107
    aput-object v2, v0, v1

    .line 109
    const/16 v1, 0x3d

    .line 111
    const-string v2, "\\u003d"

    .line 113
    aput-object v2, v0, v1

    .line 115
    const/16 v1, 0x27

    .line 117
    const-string v2, "\\u0027"

    .line 119
    aput-object v2, v0, v1

    .line 121
    return-void
.end method

.method public constructor <init>(Luc5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lmm9;->r:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lmm9;->s:I

    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmm9;->r:[I

    .line 22
    :cond_0
    iget v2, p0, Lmm9;->s:I

    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 26
    iput v3, p0, Lmm9;->s:I

    .line 28
    const/4 v3, 0x6

    .line 29
    aput v3, v0, v2

    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lmm9;->x:I

    .line 34
    iput-object p1, p0, Lmm9;->q:Luc5;

    .line 36
    sget-object p1, Lxl9;->d:Lxl9;

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Lxl9;->a:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lmm9;->t:Lxl9;

    .line 45
    const-string v2, ","

    .line 47
    iput-object v2, p0, Lmm9;->v:Ljava/lang/String;

    .line 49
    iget-boolean v2, p1, Lxl9;->c:Z

    .line 51
    if-eqz v2, :cond_1

    .line 53
    const-string v2, ": "

    .line 55
    iput-object v2, p0, Lmm9;->u:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    const-string v2, ", "

    .line 65
    iput-object v2, p0, Lmm9;->v:Ljava/lang/String;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v2, ":"

    .line 70
    iput-object v2, p0, Lmm9;->u:Ljava/lang/String;

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget-object p1, p1, Lxl9;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_3
    iput-boolean v1, p0, Lmm9;->w:Z

    .line 89
    return-void
.end method


# virtual methods
.method public final b(IIC)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmm9;->g()I

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
    iget-object p1, p0, Lmm9;->y:Ljava/lang/String;

    .line 18
    if-nez p1, :cond_3

    .line 20
    iget p1, p0, Lmm9;->s:I

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    iput p1, p0, Lmm9;->s:I

    .line 26
    if-ne v0, p2, :cond_2

    .line 28
    invoke-virtual {p0}, Lmm9;->m()V

    .line 31
    :cond_2
    iget-object p0, p0, Lmm9;->q:Luc5;

    .line 33
    invoke-virtual {p0, p3}, Luc5;->write(I)V

    .line 36
    return-void

    .line 37
    :cond_3
    const-string p0, "Dangling name: "

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm9;->q:Luc5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lmm9;->s:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lmm9;->r:[I

    .line 16
    aget v0, v0, v2

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    iput v2, p0, Lmm9;->s:I

    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Incomplete document"

    .line 26
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lmm9;->s:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lmm9;->q:Luc5;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lmm9;->s:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lmm9;->r:[I

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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm9;->y:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lmm9;->g()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lmm9;->q:Luc5;

    .line 14
    iget-object v1, p0, Lmm9;->v:Ljava/lang/String;

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
    invoke-virtual {p0}, Lmm9;->m()V

    .line 26
    iget-object v0, p0, Lmm9;->r:[I

    .line 28
    iget v1, p0, Lmm9;->s:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 35
    iget-object v0, p0, Lmm9;->y:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Lmm9;->j(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lmm9;->y:Ljava/lang/String;

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

.method public final j(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lmm9;->q:Luc5;

    .line 3
    const/16 v0, 0x22

    .line 5
    invoke-virtual {p0, v0}, Luc5;->write(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_4

    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x80

    .line 24
    if-ge v5, v6, :cond_0

    .line 26
    sget-object v6, Lmm9;->A:[Ljava/lang/String;

    .line 28
    aget-object v5, v6, v5

    .line 30
    if-eqz v5, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v6, 0x2028

    .line 35
    if-ne v5, v6, :cond_1

    .line 37
    const-string v5, "\\u2028"

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x2029

    .line 42
    if-ne v5, v6, :cond_3

    .line 44
    const-string v5, "\\u2029"

    .line 46
    :goto_1
    if-ge v3, v2, :cond_2

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0, p1, v3, v2}, Luc5;->write(Ljava/lang/String;II)V

    .line 52
    :cond_2
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    move v3, v4

    .line 56
    :cond_3
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-ge v3, v1, :cond_5

    .line 60
    sub-int/2addr v1, v3

    .line 61
    invoke-virtual {p0, p1, v3, v1}, Luc5;->write(Ljava/lang/String;II)V

    .line 64
    :cond_5
    invoke-virtual {p0, v0}, Luc5;->write(I)V

    .line 67
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmm9;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lmm9;->t:Lxl9;

    .line 8
    iget-object v1, v0, Lxl9;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lmm9;->q:Luc5;

    .line 12
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    iget p0, p0, Lmm9;->s:I

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 20
    iget-object v3, v0, Lxl9;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmm9;->g()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 9
    iget-object v3, p0, Lmm9;->q:Luc5;

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
    iget v0, p0, Lmm9;->x:I

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
    iget-object v0, p0, Lmm9;->r:[I

    .line 41
    iget p0, p0, Lmm9;->s:I

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 45
    aput v3, v0, p0

    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lmm9;->u:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v0}, Luc5;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 53
    iget-object v0, p0, Lmm9;->r:[I

    .line 55
    iget p0, p0, Lmm9;->s:I

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 59
    const/4 v1, 0x5

    .line 60
    aput v1, v0, p0

    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v0, p0, Lmm9;->v:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v0}, Luc5;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 68
    invoke-virtual {p0}, Lmm9;->m()V

    .line 71
    return-void

    .line 72
    :cond_5
    iget-object v0, p0, Lmm9;->r:[I

    .line 74
    iget v2, p0, Lmm9;->s:I

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 78
    aput v1, v0, v2

    .line 80
    invoke-virtual {p0}, Lmm9;->m()V

    .line 83
    return-void
.end method
