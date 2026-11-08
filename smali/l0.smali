.class public Ll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lip2;


# instance fields
.field public final synthetic q:B

.field public r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p2, p0, Ll0;->q:B

    iput-object p1, p0, Ll0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lry4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ll0;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ll0;->s:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lry4;->f()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Ll0;->r:I

    .line 15
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ll0;->q:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ll0;->q:B

    .line 3
    iget-object v1, p0, Ll0;->s:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget p0, p0, Ll0;->r:I

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_0

    .line 20
    move v2, v3

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    iget p0, p0, Ll0;->r:I

    .line 24
    check-cast v1, [S

    .line 26
    array-length v0, v1

    .line 27
    if-ge p0, v0, :cond_1

    .line 29
    move v2, v3

    .line 30
    :cond_1
    return v2

    .line 31
    :pswitch_1
    iget p0, p0, Ll0;->r:I

    .line 33
    check-cast v1, [J

    .line 35
    array-length v0, v1

    .line 36
    if-ge p0, v0, :cond_2

    .line 38
    move v2, v3

    .line 39
    :cond_2
    return v2

    .line 40
    :pswitch_2
    iget p0, p0, Ll0;->r:I

    .line 42
    check-cast v1, [I

    .line 44
    array-length v0, v1

    .line 45
    if-ge p0, v0, :cond_3

    .line 47
    move v2, v3

    .line 48
    :cond_3
    return v2

    .line 49
    :pswitch_3
    iget p0, p0, Ll0;->r:I

    .line 51
    check-cast v1, [B

    .line 53
    array-length v0, v1

    .line 54
    if-ge p0, v0, :cond_4

    .line 56
    move v2, v3

    .line 57
    :cond_4
    return v2

    .line 58
    :pswitch_4
    iget p0, p0, Ll0;->r:I

    .line 60
    if-lez p0, :cond_5

    .line 62
    move v2, v3

    .line 63
    :cond_5
    return v2

    .line 64
    :pswitch_5
    iget p0, p0, Ll0;->r:I

    .line 66
    check-cast v1, [Ljava/lang/Object;

    .line 68
    array-length v0, v1

    .line 69
    if-ge p0, v0, :cond_6

    .line 71
    move v2, v3

    .line 72
    :cond_6
    return v2

    .line 73
    :pswitch_6
    iget p0, p0, Ll0;->r:I

    .line 75
    check-cast v1, Lo0;

    .line 77
    invoke-virtual {v1}, Lu;->c()I

    .line 80
    move-result v0

    .line 81
    if-ge p0, v0, :cond_7

    .line 83
    move v2, v3

    .line 84
    :cond_7
    return v2

    .line 85
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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ll0;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll0;->s:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    iget v0, p0, Ll0;->r:I

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 15
    iput v1, p0, Ll0;->r:I

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    throw p0

    .line 30
    :pswitch_0
    iget v0, p0, Ll0;->r:I

    .line 32
    check-cast v2, [S

    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_1

    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 39
    iput v1, p0, Ll0;->r:I

    .line 41
    aget-short p0, v2, v0

    .line 43
    new-instance v1, Lyx5;

    .line 45
    invoke-direct {v1, p0}, Lyx5;-><init>(S)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lww4;->k(Ljava/lang/String;)V

    .line 56
    :goto_0
    return-object v1

    .line 57
    :pswitch_1
    iget v0, p0, Ll0;->r:I

    .line 59
    check-cast v2, [J

    .line 61
    array-length v3, v2

    .line 62
    if-ge v0, v3, :cond_2

    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 66
    iput v1, p0, Ll0;->r:I

    .line 68
    aget-wide v0, v2, v0

    .line 70
    new-instance p0, Lsx5;

    .line 72
    invoke-direct {p0, v0, v1}, Lsx5;-><init>(J)V

    .line 75
    move-object v1, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lww4;->k(Ljava/lang/String;)V

    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_2
    iget v0, p0, Ll0;->r:I

    .line 87
    check-cast v2, [I

    .line 89
    array-length v3, v2

    .line 90
    if-ge v0, v3, :cond_3

    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 94
    iput v1, p0, Ll0;->r:I

    .line 96
    aget p0, v2, v0

    .line 98
    new-instance v1, Lnx5;

    .line 100
    invoke-direct {v1, p0}, Lnx5;-><init>(I)V

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lww4;->k(Ljava/lang/String;)V

    .line 111
    :goto_2
    return-object v1

    .line 112
    :pswitch_3
    iget v0, p0, Ll0;->r:I

    .line 114
    check-cast v2, [B

    .line 116
    array-length v3, v2

    .line 117
    if-ge v0, v3, :cond_4

    .line 119
    add-int/lit8 v1, v0, 0x1

    .line 121
    iput v1, p0, Ll0;->r:I

    .line 123
    aget-byte p0, v2, v0

    .line 125
    new-instance v1, Lix5;

    .line 127
    invoke-direct {v1, p0}, Lix5;-><init>(B)V

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lww4;->k(Ljava/lang/String;)V

    .line 138
    :goto_3
    return-object v1

    .line 139
    :pswitch_4
    check-cast v2, Lry4;

    .line 141
    invoke-interface {v2}, Lry4;->f()I

    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ll0;->r:I

    .line 147
    add-int/lit8 v3, v1, -0x1

    .line 149
    iput v3, p0, Ll0;->r:I

    .line 151
    sub-int/2addr v0, v1

    .line 152
    invoke-interface {v2, v0}, Lry4;->j(I)Lry4;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_5
    :try_start_0
    check-cast v2, [Ljava/lang/Object;

    .line 159
    iget v0, p0, Ll0;->r:I

    .line 161
    add-int/lit8 v3, v0, 0x1

    .line 163
    iput v3, p0, Ll0;->r:I

    .line 165
    aget-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_4

    .line 168
    :catch_0
    move-exception v0

    .line 169
    iget v2, p0, Ll0;->r:I

    .line 171
    add-int/lit8 v2, v2, -0x1

    .line 173
    iput v2, p0, Ll0;->r:I

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lww4;->k(Ljava/lang/String;)V

    .line 182
    :goto_4
    return-object v1

    .line 183
    :pswitch_6
    invoke-virtual {p0}, Ll0;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 189
    check-cast v2, Lo0;

    .line 191
    iget v0, p0, Ll0;->r:I

    .line 193
    add-int/lit8 v1, v0, 0x1

    .line 195
    iput v1, p0, Ll0;->r:I

    .line 197
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    invoke-static {}, Lcp1;->n()V

    .line 205
    :goto_5
    return-object v1

    nop

    .line 207
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

.method public final remove()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ll0;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ll0;->s:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    iget v1, p0, Ll0;->r:I

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iput v1, p0, Ll0;->r:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string v0, "Operation is not supported for read-only collection"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string v0, "Operation is not supported for read-only collection"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    const-string v0, "Operation is not supported for read-only collection"

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    const-string v0, "Operation is not supported for read-only collection"

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    const-string v0, "Operation is not supported for read-only collection"

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 62
    const-string v0, "Operation is not supported for read-only collection"

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 70
    const-string v0, "Operation is not supported for read-only collection"

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    nop

    .line 77
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
