.class public final Lvr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb2a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lb2a;->a:I

    .line 6
    iput v0, p0, Lvr6;->a:I

    .line 8
    iget v0, p1, Lb2a;->b:I

    .line 10
    iput v0, p0, Lvr6;->b:I

    .line 12
    iget v0, p1, Lb2a;->c:I

    .line 14
    iput v0, p0, Lvr6;->c:I

    .line 16
    iget v0, p1, Lb2a;->d:I

    .line 18
    iput v0, p0, Lvr6;->d:I

    .line 20
    iget-object v0, p1, Lb2a;->e:Lzz7;

    .line 22
    iput-object v0, p0, Lvr6;->g:Ljava/lang/Object;

    .line 24
    iget v0, p1, Lb2a;->f:I

    .line 26
    iput v0, p0, Lvr6;->e:I

    .line 28
    iget p1, p1, Lb2a;->g:I

    .line 30
    iput p1, p0, Lvr6;->f:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 9

    .line 1
    const/high16 v0, -0x200000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-ne v1, v0, :cond_b

    .line 7
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_b

    .line 14
    ushr-int/lit8 v3, p1, 0x11

    .line 16
    and-int/2addr v3, v1

    .line 17
    if-eqz v3, :cond_b

    .line 19
    ushr-int/lit8 v4, p1, 0xc

    .line 21
    const/16 v5, 0xf

    .line 23
    and-int/2addr v4, v5

    .line 24
    if-eqz v4, :cond_b

    .line 26
    if-eq v4, v5, :cond_b

    .line 28
    ushr-int/lit8 v5, p1, 0xa

    .line 30
    and-int/2addr v5, v1

    .line 31
    if-eq v5, v1, :cond_b

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 35
    iput v0, p0, Lvr6;->a:I

    .line 37
    rsub-int/lit8 v6, v3, 0x3

    .line 39
    sget-object v7, Lcr2;->h:[Ljava/lang/String;

    .line 41
    aget-object v6, v7, v6

    .line 43
    iput-object v6, p0, Lvr6;->g:Ljava/lang/Object;

    .line 45
    sget-object v6, Lcr2;->i:[I

    .line 47
    aget v5, v6, v5

    .line 49
    iput v5, p0, Lvr6;->c:I

    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v0, v6, :cond_0

    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 56
    iput v5, p0, Lvr6;->c:I

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 61
    div-int/lit8 v5, v5, 0x4

    .line 63
    iput v5, p0, Lvr6;->c:I

    .line 65
    :cond_1
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    .line 67
    and-int/2addr v7, v2

    .line 68
    const/16 v8, 0x480

    .line 70
    if-eq v3, v2, :cond_2

    .line 72
    if-eq v3, v6, :cond_4

    .line 74
    const/16 v8, 0x180

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v0, v1, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v8, 0x240

    .line 82
    :cond_4
    :goto_1
    iput v8, p0, Lvr6;->f:I

    .line 84
    if-ne v3, v1, :cond_6

    .line 86
    if-ne v0, v1, :cond_5

    .line 88
    sget-object v0, Lcr2;->j:[I

    .line 90
    aget v0, v0, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v0, Lcr2;->k:[I

    .line 95
    aget v0, v0, v4

    .line 97
    :goto_2
    iput v0, p0, Lvr6;->e:I

    .line 99
    mul-int/lit8 v0, v0, 0xc

    .line 101
    div-int/2addr v0, v5

    .line 102
    add-int/2addr v0, v7

    .line 103
    mul-int/lit8 v0, v0, 0x4

    .line 105
    iput v0, p0, Lvr6;->b:I

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v8, 0x90

    .line 110
    if-ne v0, v1, :cond_8

    .line 112
    if-ne v3, v6, :cond_7

    .line 114
    sget-object v0, Lcr2;->l:[I

    .line 116
    aget v0, v0, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object v0, Lcr2;->m:[I

    .line 121
    aget v0, v0, v4

    .line 123
    :goto_3
    iput v0, p0, Lvr6;->e:I

    .line 125
    mul-int/2addr v0, v8

    .line 126
    div-int/2addr v0, v5

    .line 127
    add-int/2addr v0, v7

    .line 128
    iput v0, p0, Lvr6;->b:I

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sget-object v0, Lcr2;->n:[I

    .line 133
    aget v0, v0, v4

    .line 135
    iput v0, p0, Lvr6;->e:I

    .line 137
    if-ne v3, v2, :cond_9

    .line 139
    const/16 v8, 0x48

    .line 141
    :cond_9
    mul-int/2addr v8, v0

    .line 142
    div-int/2addr v8, v5

    .line 143
    add-int/2addr v8, v7

    .line 144
    iput v8, p0, Lvr6;->b:I

    .line 146
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 148
    and-int/2addr p1, v1

    .line 149
    if-ne p1, v1, :cond_a

    .line 151
    move v6, v2

    .line 152
    :cond_a
    iput v6, p0, Lvr6;->d:I

    .line 154
    return v2

    .line 155
    :cond_b
    const/4 p0, 0x0

    .line 156
    return p0
.end method
