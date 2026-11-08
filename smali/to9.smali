.class public final Lto9;
.super Lwm9;
.source "SourceFile"


# static fields
.field public static final x:[I


# instance fields
.field public final s:I

.field public final t:Lwm9;

.field public final u:Lwm9;

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lto9;->x:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lwm9;Lwm9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwm9;-><init>()V

    .line 4
    iput-object p1, p0, Lto9;->t:Lwm9;

    .line 6
    iput-object p2, p0, Lto9;->u:Lwm9;

    .line 8
    invoke-virtual {p1}, Lwm9;->h()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lto9;->v:I

    .line 14
    invoke-virtual {p2}, Lwm9;->h()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lto9;->s:I

    .line 21
    invoke-virtual {p1}, Lwm9;->r()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lwm9;->r()I

    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Lto9;->w:I

    .line 37
    return-void
.end method

.method public static x(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lto9;->x:[I

    .line 11
    aget p0, v0, p0

    .line 13
    return p0
.end method


# virtual methods
.method public final g(I)B
    .locals 1

    .line 1
    iget v0, p0, Lto9;->v:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lto9;->t:Lwm9;

    .line 7
    invoke-virtual {p0, p1}, Lwm9;->g(I)B

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lto9;->u:Lwm9;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lwm9;->g(I)B

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lto9;->s:I

    .line 3
    return p0
.end method

.method public final i(II)Lwm9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lto9;->j(II)Lwm9;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lro9;

    .line 3
    invoke-direct {v0, p0}, Lro9;-><init>(Lto9;)V

    .line 6
    return-object v0
.end method

.method public final j(II)Lwm9;
    .locals 2

    .line 1
    iget v0, p0, Lto9;->s:I

    .line 3
    invoke-static {p1, p2, v0}, Lwm9;->d(III)I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object p0, Lwm9;->r:Lum9;

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lto9;->t:Lwm9;

    .line 17
    iget v1, p0, Lto9;->v:I

    .line 19
    if-gt p2, v1, :cond_2

    .line 21
    invoke-virtual {v0, p1, p2}, Lwm9;->i(II)Lwm9;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    sub-int/2addr p2, v1

    .line 27
    iget-object p0, p0, Lto9;->u:Lwm9;

    .line 29
    if-lt p1, v1, :cond_3

    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {p0, p1, p2}, Lwm9;->i(II)Lwm9;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lwm9;->h()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lwm9;->i(II)Lwm9;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, p2}, Lwm9;->i(II)Lwm9;

    .line 49
    move-result-object p0

    .line 50
    new-instance p2, Lto9;

    .line 52
    invoke-direct {p2, p1, p0}, Lto9;-><init>(Lwm9;Lwm9;)V

    .line 55
    return-object p2
.end method

.method public final k(III[B)V
    .locals 3

    .line 1
    add-int v0, p1, p3

    .line 3
    iget-object v1, p0, Lto9;->t:Lwm9;

    .line 5
    iget v2, p0, Lto9;->v:I

    .line 7
    if-gt v0, v2, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lwm9;->k(III[B)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lto9;->u:Lwm9;

    .line 15
    if-lt p1, v2, :cond_1

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lwm9;->k(III[B)V

    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, v2, p4}, Lwm9;->k(III[B)V

    .line 26
    add-int/2addr p2, v2

    .line 27
    sub-int/2addr p3, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lwm9;->k(III[B)V

    .line 32
    return-void
.end method

.method public final m(Lcn9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto9;->t:Lwm9;

    .line 3
    invoke-virtual {v0, p1}, Lwm9;->m(Lcn9;)V

    .line 6
    iget-object p0, p0, Lto9;->u:Lwm9;

    .line 8
    invoke-virtual {p0, p1}, Lwm9;->m(Lcn9;)V

    .line 11
    return-void
.end method

.method public final n(Lwm9;)Z
    .locals 11

    .line 1
    new-instance v0, Lso9;

    .line 3
    invoke-direct {v0, p0}, Lso9;-><init>(Lwm9;)V

    .line 6
    invoke-virtual {v0}, Lso9;->a()Ltm9;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lso9;

    .line 12
    invoke-direct {v2, p1}, Lso9;-><init>(Lwm9;)V

    .line 15
    invoke-virtual {v2}, Lso9;->a()Ltm9;

    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    invoke-virtual {v1}, Lwm9;->h()I

    .line 26
    move-result v7

    .line 27
    sub-int/2addr v7, v4

    .line 28
    invoke-virtual {p1}, Lwm9;->h()I

    .line 31
    move-result v8

    .line 32
    sub-int/2addr v8, v5

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v9

    .line 37
    if-nez v4, :cond_0

    .line 39
    invoke-virtual {v1, p1, v5, v9}, Ltm9;->x(Lwm9;II)Z

    .line 42
    move-result v10

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Ltm9;->x(Lwm9;II)Z

    .line 47
    move-result v10

    .line 48
    :goto_1
    if-nez v10, :cond_1

    .line 50
    return v3

    .line 51
    :cond_1
    add-int/2addr v6, v9

    .line 52
    iget v10, p0, Lto9;->s:I

    .line 54
    if-lt v6, v10, :cond_3

    .line 56
    if-ne v6, v10, :cond_2

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-static {}, Lk06;->i()V

    .line 63
    return v3

    .line 64
    :cond_3
    if-ne v9, v7, :cond_4

    .line 66
    invoke-virtual {v0}, Lso9;->a()Ltm9;

    .line 69
    move-result-object v1

    .line 70
    move v4, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/2addr v4, v9

    .line 73
    :goto_2
    if-ne v9, v8, :cond_5

    .line 75
    invoke-virtual {v2}, Lso9;->a()Ltm9;

    .line 78
    move-result-object p1

    .line 79
    move v5, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    add-int/2addr v5, v9

    .line 82
    goto :goto_0
.end method

.method public final p(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 3
    iget-object v1, p0, Lto9;->t:Lwm9;

    .line 5
    iget v2, p0, Lto9;->v:I

    .line 7
    if-gt v0, v2, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lwm9;->p(III)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lto9;->u:Lwm9;

    .line 16
    if-lt p2, v2, :cond_1

    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lwm9;->p(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lwm9;->p(III)I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lwm9;->p(III)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final q()Lzm9;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    iget v2, p0, Lto9;->w:I

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lto9;->t:Lwm9;

    .line 18
    :goto_0
    instance-of v2, p0, Lto9;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    check-cast p0, Lto9;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Lto9;->t:Lwm9;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p0, Ltm9;

    .line 32
    :goto_1
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    move v4, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_6

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p0, :cond_5

    .line 44
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lto9;

    .line 57
    iget-object v3, v3, Lto9;->u:Lwm9;

    .line 59
    :goto_4
    instance-of v4, v3, Lto9;

    .line 61
    if-eqz v4, :cond_3

    .line 63
    check-cast v3, Lto9;

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 68
    iget-object v3, v3, Lto9;->t:Lwm9;

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    check-cast v3, Ltm9;

    .line 73
    invoke-virtual {v3}, Lwm9;->h()I

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v2, v3

    .line 81
    :goto_5
    invoke-virtual {p0}, Lwm9;->l()Ljava/nio/ByteBuffer;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    move-object p0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {}, Lcp1;->n()V

    .line 93
    return-object v2

    .line 94
    :cond_6
    new-instance p0, Lyn9;

    .line 96
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lyn9;->q:Ljava/util/Iterator;

    .line 105
    iput v3, p0, Lyn9;->s:I

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v1

    .line 111
    move v4, v3

    .line 112
    :goto_6
    if-ge v4, v1, :cond_7

    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 122
    iget v5, p0, Lyn9;->s:I

    .line 124
    add-int/2addr v5, v2

    .line 125
    iput v5, p0, Lyn9;->s:I

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lyn9;->t:I

    .line 131
    invoke-virtual {p0}, Lyn9;->b()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 137
    sget-object v0, Ltn9;->b:Ljava/nio/ByteBuffer;

    .line 139
    iput-object v0, p0, Lyn9;->r:Ljava/nio/ByteBuffer;

    .line 141
    iput v3, p0, Lyn9;->u:I

    .line 143
    :cond_8
    new-instance v0, Lym9;

    .line 145
    invoke-direct {v0, p0}, Lym9;-><init>(Ljava/io/InputStream;)V

    .line 148
    return-object v0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lto9;->w:I

    .line 3
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lto9;->s:I

    .line 3
    iget p0, p0, Lto9;->w:I

    .line 5
    invoke-static {p0}, Lto9;->x(I)I

    .line 8
    move-result p0

    .line 9
    if-lt v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final t()Lau6;
    .locals 1

    .line 1
    new-instance v0, Lro9;

    .line 3
    invoke-direct {v0, p0}, Lro9;-><init>(Lto9;)V

    .line 6
    return-object v0
.end method
