.class public final Luv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Les6;

.field public final b:Lfw6;

.field public final c:Lvh8;

.field public d:Lgw6;

.field public e:Lnv6;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lvh8;

.field public final k:Lvh8;

.field public l:Lb5a;

.field public m:Lb5a;

.field public n:Z


# direct methods
.method public constructor <init>(Les6;Lgw6;Lnv6;Lb5a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luv6;->a:Les6;

    .line 6
    iput-object p2, p0, Luv6;->d:Lgw6;

    .line 8
    iput-object p3, p0, Luv6;->e:Lnv6;

    .line 10
    iput-object p4, p0, Luv6;->m:Lb5a;

    .line 12
    new-instance v0, Lfw6;

    .line 14
    invoke-direct {v0}, Lfw6;-><init>()V

    .line 17
    iput-object v0, p0, Luv6;->b:Lfw6;

    .line 19
    new-instance v0, Lvh8;

    .line 21
    invoke-direct {v0}, Lvh8;-><init>()V

    .line 24
    iput-object v0, p0, Luv6;->c:Lvh8;

    .line 26
    new-instance v0, Lvh8;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lvh8;-><init>(I)V

    .line 32
    iput-object v0, p0, Luv6;->j:Lvh8;

    .line 34
    new-instance v0, Lvh8;

    .line 36
    invoke-direct {v0}, Lvh8;-><init>()V

    .line 39
    iput-object v0, p0, Luv6;->k:Lvh8;

    .line 41
    iget-object v0, p4, Lb5a;->o:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lhk2;->K(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iput-object p4, p0, Luv6;->l:Lb5a;

    .line 51
    :cond_0
    iput-object p2, p0, Luv6;->d:Lgw6;

    .line 53
    iput-object p3, p0, Luv6;->e:Lnv6;

    .line 55
    iget-object p2, p0, Luv6;->l:Lb5a;

    .line 57
    if-nez p2, :cond_1

    .line 59
    iget-object p2, p0, Luv6;->m:Lb5a;

    .line 61
    invoke-interface {p1, p2}, Les6;->f(Lb5a;)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Luv6;->a()V

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luv6;->b:Lfw6;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lfw6;->d:I

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v0, Lfw6;->p:J

    .line 10
    iput-boolean v1, v0, Lfw6;->q:Z

    .line 12
    iput-boolean v1, v0, Lfw6;->k:Z

    .line 14
    iput-boolean v1, v0, Lfw6;->o:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lfw6;->m:Lew6;

    .line 19
    iput v1, p0, Luv6;->f:I

    .line 21
    iput v1, p0, Luv6;->h:I

    .line 23
    iput v1, p0, Luv6;->g:I

    .line 25
    iput v1, p0, Luv6;->i:I

    .line 27
    iput-boolean v1, p0, Luv6;->n:Z

    .line 29
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Luv6;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Luv6;->d:Lgw6;

    .line 7
    iget-object v0, v0, Lgw6;->g:[I

    .line 9
    iget v1, p0, Luv6;->f:I

    .line 11
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Luv6;->b:Lfw6;

    .line 16
    iget-object v0, v0, Lfw6;->j:[Z

    .line 18
    iget v1, p0, Luv6;->f:I

    .line 20
    aget-boolean v0, v0, v1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Luv6;->e()Lew6;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Luv6;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Luv6;->f:I

    .line 7
    iget-boolean v0, p0, Luv6;->n:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Luv6;->g:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Luv6;->g:I

    .line 18
    iget-object v3, p0, Luv6;->b:Lfw6;

    .line 20
    iget-object v3, v3, Lfw6;->g:[I

    .line 22
    iget v4, p0, Luv6;->h:I

    .line 24
    aget v3, v3, v4

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Luv6;->h:I

    .line 31
    iput v2, p0, Luv6;->g:I

    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Luv6;->e()Lew6;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-short v2, v0, Lew6;->d:S

    .line 11
    iget-object v3, p0, Luv6;->b:Lfw6;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v0, v3, Lfw6;->n:Lvh8;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lew6;->e:[B

    .line 20
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 22
    array-length v2, v0

    .line 23
    iget-object v4, p0, Luv6;->k:Lvh8;

    .line 25
    invoke-virtual {v4, v2, v0}, Lvh8;->z(I[B)V

    .line 28
    move-object v0, v4

    .line 29
    :goto_0
    iget v4, p0, Luv6;->f:I

    .line 31
    iget-boolean v5, v3, Lfw6;->k:Z

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_2

    .line 36
    iget-object v5, v3, Lfw6;->l:[Z

    .line 38
    aget-boolean v4, v5, v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_1
    if-nez v4, :cond_3

    .line 47
    if-eqz p2, :cond_4

    .line 49
    :cond_3
    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v5, v1

    .line 52
    :goto_2
    if-eq v6, v5, :cond_5

    .line 54
    move v7, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const/16 v7, 0x80

    .line 58
    :goto_3
    or-int/2addr v7, v2

    .line 59
    iget-object v8, p0, Luv6;->j:Lvh8;

    .line 61
    iget-object v9, v8, Lvh8;->a:[B

    .line 63
    int-to-byte v7, v7

    .line 64
    aput-byte v7, v9, v1

    .line 66
    invoke-virtual {v8, v1}, Lvh8;->D(I)V

    .line 69
    iget-object v7, p0, Luv6;->a:Les6;

    .line 71
    invoke-interface {v7, v8, v6, v6}, Les6;->c(Lvh8;II)V

    .line 74
    invoke-interface {v7, v0, v2, v6}, Les6;->c(Lvh8;II)V

    .line 77
    if-nez v5, :cond_6

    .line 79
    add-int/2addr v2, v6

    .line 80
    return v2

    .line 81
    :cond_6
    const/4 v0, 0x6

    .line 82
    iget-object p0, p0, Luv6;->c:Lvh8;

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v8, 0x2

    .line 86
    const/16 v9, 0x8

    .line 88
    if-nez v4, :cond_7

    .line 90
    int-to-byte p2, p2

    .line 91
    invoke-virtual {p0, v9}, Lvh8;->y(I)V

    .line 94
    iget-object v3, p0, Lvh8;->a:[B

    .line 96
    aput-byte v1, v3, v1

    .line 98
    aput-byte v6, v3, v6

    .line 100
    aput-byte v1, v3, v8

    .line 102
    aput-byte p2, v3, v5

    .line 104
    shr-int/lit8 p2, p1, 0x18

    .line 106
    and-int/lit16 p2, p2, 0xff

    .line 108
    int-to-byte p2, p2

    .line 109
    const/4 v1, 0x4

    .line 110
    aput-byte p2, v3, v1

    .line 112
    shr-int/lit8 p2, p1, 0x10

    .line 114
    and-int/lit16 p2, p2, 0xff

    .line 116
    int-to-byte p2, p2

    .line 117
    const/4 v1, 0x5

    .line 118
    aput-byte p2, v3, v1

    .line 120
    shr-int/lit8 p2, p1, 0x8

    .line 122
    and-int/lit16 p2, p2, 0xff

    .line 124
    int-to-byte p2, p2

    .line 125
    aput-byte p2, v3, v0

    .line 127
    and-int/lit16 p1, p1, 0xff

    .line 129
    int-to-byte p1, p1

    .line 130
    const/4 p2, 0x7

    .line 131
    aput-byte p1, v3, p2

    .line 133
    invoke-interface {v7, p0, v9, v6}, Les6;->c(Lvh8;II)V

    .line 136
    add-int/lit8 v2, v2, 0x9

    .line 138
    return v2

    .line 139
    :cond_7
    add-int/2addr v2, v6

    .line 140
    iget-object p1, v3, Lfw6;->n:Lvh8;

    .line 142
    invoke-virtual {p1}, Lvh8;->J()I

    .line 145
    move-result v3

    .line 146
    const/4 v4, -0x2

    .line 147
    invoke-virtual {p1, v4}, Lvh8;->E(I)V

    .line 150
    mul-int/2addr v3, v0

    .line 151
    add-int/2addr v3, v8

    .line 152
    if-eqz p2, :cond_8

    .line 154
    invoke-virtual {p0, v3}, Lvh8;->y(I)V

    .line 157
    iget-object v0, p0, Lvh8;->a:[B

    .line 159
    invoke-virtual {p1, v0, v1, v3}, Lvh8;->F([BII)V

    .line 162
    aget-byte p1, v0, v8

    .line 164
    and-int/lit16 p1, p1, 0xff

    .line 166
    shl-int/2addr p1, v9

    .line 167
    aget-byte v1, v0, v5

    .line 169
    and-int/lit16 v1, v1, 0xff

    .line 171
    or-int/2addr p1, v1

    .line 172
    add-int/2addr p1, p2

    .line 173
    shr-int/lit8 p2, p1, 0x8

    .line 175
    and-int/lit16 p2, p2, 0xff

    .line 177
    int-to-byte p2, p2

    .line 178
    aput-byte p2, v0, v8

    .line 180
    and-int/lit16 p1, p1, 0xff

    .line 182
    int-to-byte p1, p1

    .line 183
    aput-byte p1, v0, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object p0, p1

    .line 187
    :goto_4
    invoke-interface {v7, p0, v3, v6}, Les6;->c(Lvh8;II)V

    .line 190
    add-int/2addr v2, v3

    .line 191
    return v2
.end method

.method public final e()Lew6;
    .locals 4

    .line 1
    iget-boolean v0, p0, Luv6;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Luv6;->b:Lfw6;

    .line 9
    iget-object v2, v0, Lfw6;->a:Lnv6;

    .line 11
    sget-object v3, Lco8;->a:Ljava/lang/String;

    .line 13
    iget v2, v2, Lnv6;->a:I

    .line 15
    iget-object v0, v0, Lfw6;->m:Lew6;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Luv6;->d:Lgw6;

    .line 22
    iget-object p0, p0, Lgw6;->a:Ldw6;

    .line 24
    iget-object p0, p0, Ldw6;->n:[Lew6;

    .line 26
    if-nez p0, :cond_2

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    aget-object p0, p0, v2

    .line 32
    move-object v0, p0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    iget-boolean p0, v0, Lew6;->a:Z

    .line 37
    if-eqz p0, :cond_3

    .line 39
    return-object v0

    .line 40
    :cond_3
    :goto_1
    return-object v1
.end method
