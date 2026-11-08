.class public final Ltf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Ltf1;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 81
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array v0, p1, [J

    iput-object v0, p0, Ltf1;->d:Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ltf1;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Ltf1;->a:B

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    array-length v0, p2

    sub-int v1, v0, p1

    or-int/2addr v1, p1

    if-ltz v1, :cond_0

    .line 73
    iput-object p2, p0, Ltf1;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Ltf1;->c:I

    iput p1, p0, Ltf1;->b:I

    return-void

    .line 74
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    const-string p0, "Array range is invalid. Buffer.length="

    .line 76
    const-string p2, ", offset=0, length="

    .line 77
    invoke-static {v0, p1, p0, p2}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Ltf1;->a:B

    .line 82
    sget-object v1, Ls16;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Ltf1;-><init>(Landroid/graphics/Bitmap;Le85;II)V

    return-void

    .line 83
    :cond_0
    const-string p0, "bitmap == null"

    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Le85;II)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Ltf1;->a:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_3

    .line 87
    iput-object p1, p0, Ltf1;->d:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Ltf1;->e:Ljava/lang/Object;

    if-eqz p3, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    const-string p1, "loadedFrom == null"

    invoke-static {p1}, Lec1;->e(Ljava/lang/String;)V

    .line 90
    :goto_1
    iput p3, p0, Ltf1;->b:I

    .line 91
    iput p4, p0, Ltf1;->c:I

    return-void

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lc59;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ltf1;->a:B

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf1;->d:Ljava/lang/Object;

    iput p2, p0, Ltf1;->b:I

    iput-object p3, p0, Ltf1;->e:Ljava/lang/Object;

    iput p4, p0, Ltf1;->c:I

    return-void
.end method

.method public constructor <init>(Le85;I)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Ltf1;->a:B

    .line 84
    sget-object v0, Ls16;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Ltf1;-><init>(Landroid/graphics/Bitmap;Le85;II)V

    return-void

    .line 85
    :cond_0
    const-string p0, "source == null"

    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ltf1;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltf1;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    .line 18
    invoke-static {v0}, Lyg2;->a(Ljava/lang/String;)V

    .line 21
    :goto_0
    if-ltz p2, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-gt p2, v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 32
    invoke-static {v0}, Lyg2;->a(Ljava/lang/String;)V

    .line 35
    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Ltf1;->e:Ljava/lang/Object;

    .line 41
    const/16 v0, -0x32

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Ltf1;->b:I

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v1, p2, 0x32

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Ltf1;->c:I

    .line 62
    new-instance p0, Ls90;

    .line 64
    invoke-direct {p0, p1, p2}, Ls90;-><init>(Ljava/lang/CharSequence;I)V

    .line 67
    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 70
    return-void
.end method

.method public synthetic constructor <init>(Lnu8;[B)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Ltf1;->a:B

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf1;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltf1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf1;Lna5;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Ltf1;->a:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Ltf1;->d:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Ltf1;->e:Ljava/lang/Object;

    .line 96
    iget-object p1, p2, Lna5;->s:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 98
    iput p2, p0, Ltf1;->b:I

    const/16 p2, 0x35

    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 100
    iput p1, p0, Ltf1;->c:I

    return-void
.end method

.method public static F(I)I
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

.method public static G(J)I
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

.method public static l(Lvh8;)Ltf1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lvh8;->b()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    invoke-virtual {v0}, Lvh8;->I()I

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    and-int/2addr v1, v3

    .line 17
    const-string v4, "L"

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 23
    :try_start_1
    invoke-virtual {v0, v3}, Lvh8;->E(I)V

    .line 26
    invoke-virtual {v0}, Lvh8;->I()I

    .line 29
    move-result v1

    .line 30
    shr-int/2addr v1, v5

    .line 31
    invoke-virtual {v0}, Lvh8;->I()I

    .line 34
    move-result v7

    .line 35
    shr-int/lit8 v7, v7, 0x5

    .line 37
    invoke-virtual {v0}, Lvh8;->I()I

    .line 40
    move-result v8

    .line 41
    and-int/lit8 v8, v8, 0x3f

    .line 43
    invoke-virtual {v0}, Lvh8;->I()I

    .line 46
    move-result v9

    .line 47
    shr-int/lit8 v10, v9, 0x1

    .line 49
    and-int/2addr v9, v3

    .line 50
    if-eqz v9, :cond_0

    .line 52
    const-string v4, "H"

    .line 54
    :cond_0
    invoke-virtual {v0}, Lvh8;->I()I

    .line 57
    move-result v9

    .line 58
    invoke-virtual {v0, v8}, Lvh8;->E(I)V

    .line 61
    and-int/lit8 v1, v1, 0x7

    .line 63
    if-le v1, v3, :cond_2

    .line 65
    invoke-virtual {v0}, Lvh8;->I()I

    .line 68
    move-result v8

    .line 69
    move v11, v6

    .line 70
    :goto_0
    add-int/lit8 v12, v1, -0x1

    .line 72
    if-ge v11, v12, :cond_2

    .line 74
    rsub-int/lit8 v12, v11, 0x7

    .line 76
    shr-int v12, v8, v12

    .line 78
    and-int/2addr v12, v3

    .line 79
    if-eqz v12, :cond_1

    .line 81
    invoke-virtual {v0, v3}, Lvh8;->E(I)V

    .line 84
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lvh8;->I()I

    .line 90
    move-result v1

    .line 91
    mul-int/2addr v1, v5

    .line 92
    invoke-virtual {v0, v1}, Lvh8;->E(I)V

    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-virtual {v0, v1}, Lvh8;->E(I)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v7, v6

    .line 101
    move v9, v7

    .line 102
    move v10, v9

    .line 103
    :goto_1
    invoke-virtual {v0}, Lvh8;->I()I

    .line 106
    move-result v1

    .line 107
    iget v8, v0, Lvh8;->b:I

    .line 109
    move v11, v6

    .line 110
    move v12, v11

    .line 111
    :goto_2
    const/16 v13, 0xc

    .line 113
    const/16 v14, 0xd

    .line 115
    if-ge v11, v1, :cond_6

    .line 117
    invoke-virtual {v0}, Lvh8;->I()I

    .line 120
    move-result v15

    .line 121
    and-int/lit8 v15, v15, 0x1f

    .line 123
    if-eq v15, v14, :cond_4

    .line 125
    if-eq v15, v13, :cond_4

    .line 127
    invoke-virtual {v0}, Lvh8;->J()I

    .line 130
    move-result v13

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v13, v3

    .line 133
    :goto_3
    move v14, v6

    .line 134
    :goto_4
    if-ge v14, v13, :cond_5

    .line 136
    invoke-virtual {v0}, Lvh8;->J()I

    .line 139
    move-result v15

    .line 140
    add-int/lit8 v16, v15, 0x4

    .line 142
    add-int v12, v16, v12

    .line 144
    invoke-virtual {v0, v15}, Lvh8;->E(I)V

    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v0, v8}, Lvh8;->D(I)V

    .line 156
    new-array v8, v12, [B

    .line 158
    move v11, v6

    .line 159
    move v12, v11

    .line 160
    :goto_5
    if-ge v11, v1, :cond_9

    .line 162
    invoke-virtual {v0}, Lvh8;->I()I

    .line 165
    move-result v15

    .line 166
    and-int/lit8 v15, v15, 0x1f

    .line 168
    if-eq v15, v14, :cond_7

    .line 170
    if-eq v15, v13, :cond_7

    .line 172
    invoke-virtual {v0}, Lvh8;->J()I

    .line 175
    move-result v15

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move v15, v3

    .line 178
    :goto_6
    move/from16 v16, v3

    .line 180
    move v3, v6

    .line 181
    :goto_7
    if-ge v3, v15, :cond_8

    .line 183
    invoke-virtual {v0}, Lvh8;->J()I

    .line 186
    move-result v13

    .line 187
    sget-object v14, Low8;->y:[B

    .line 189
    invoke-static {v14, v6, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    add-int/lit8 v12, v12, 0x4

    .line 194
    invoke-virtual {v0, v8, v12, v13}, Lvh8;->F([BII)V

    .line 197
    add-int/2addr v12, v13

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 200
    const/16 v13, 0xc

    .line 202
    const/16 v14, 0xd

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 207
    move/from16 v3, v16

    .line 209
    const/16 v13, 0xc

    .line 211
    const/16 v14, 0xd

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move/from16 v16, v3

    .line 216
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v1, "vvc1."

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, "."

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Ltf1;

    .line 248
    invoke-static {v8}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 251
    move-result-object v3

    .line 252
    and-int/lit8 v2, v2, 0x3

    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 256
    add-int/lit8 v7, v7, 0x8

    .line 258
    invoke-direct {v1, v3, v2, v0, v7}, Ltf1;-><init>(Lc59;ILjava/lang/String;I)V

    .line 261
    return-object v1

    .line 262
    :cond_a
    const-string v0, "Unsupported VVC version"

    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 268
    move-result-object v0

    .line 269
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v1, "Error parsing VVC configuration"

    .line 273
    invoke-static {v0, v1}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 276
    move-result-object v0

    .line 277
    throw v0
.end method


# virtual methods
.method public A(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Ltf1;->C(I)V

    .line 7
    return-void
.end method

.method public B(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Ltf1;->C(I)V

    .line 6
    invoke-virtual {p0, p2}, Ltf1;->C(I)V

    .line 9
    return-void
.end method

.method public C(I)V
    .locals 10

    .line 1
    iget v0, p0, Ltf1;->c:I

    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 5
    iget-object v2, p0, Ltf1;->e:Ljava/lang/Object;

    .line 7
    check-cast v2, [B

    .line 9
    if-nez v1, :cond_0

    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 13
    int-to-byte p1, p1

    .line 14
    :try_start_0
    aput-byte p1, v2, v0

    .line 16
    iput v1, p0, Ltf1;->c:I

    .line 18
    return-void

    .line 19
    :goto_0
    move-object v8, p1

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 24
    or-int/lit16 v3, p1, 0x80

    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    ushr-int/lit8 v3, p1, 0x7

    .line 31
    and-int/lit8 v4, v3, -0x80

    .line 33
    if-nez v4, :cond_1

    .line 35
    add-int/lit8 p1, v0, 0x2

    .line 37
    int-to-byte v0, v3

    .line 38
    :try_start_1
    aput-byte v0, v2, v1

    .line 40
    iput p1, p0, Ltf1;->c:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move v1, p1

    .line 45
    move-object v8, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 49
    or-int/lit16 v3, v3, 0x80

    .line 51
    int-to-byte v3, v3

    .line 52
    :try_start_2
    aput-byte v3, v2, v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    ushr-int/lit8 v1, p1, 0xe

    .line 56
    and-int/lit8 v3, v1, -0x80

    .line 58
    if-nez v3, :cond_2

    .line 60
    add-int/lit8 p1, v0, 0x3

    .line 62
    int-to-byte v0, v1

    .line 63
    :try_start_3
    aput-byte v0, v2, v4

    .line 65
    iput p1, p0, Ltf1;->c:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v3, v0, 0x3

    .line 70
    or-int/lit16 v1, v1, 0x80

    .line 72
    int-to-byte v1, v1

    .line 73
    :try_start_4
    aput-byte v1, v2, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 75
    ushr-int/lit8 v1, p1, 0x15

    .line 77
    and-int/lit8 v4, v1, -0x80

    .line 79
    if-nez v4, :cond_3

    .line 81
    add-int/lit8 p1, v0, 0x4

    .line 83
    int-to-byte v0, v1

    .line 84
    :try_start_5
    aput-byte v0, v2, v3

    .line 86
    iput p1, p0, Ltf1;->c:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 88
    return-void

    .line 89
    :cond_3
    add-int/lit8 v4, v0, 0x4

    .line 91
    or-int/lit16 v1, v1, 0x80

    .line 93
    int-to-byte v1, v1

    .line 94
    :try_start_6
    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 96
    ushr-int/lit8 p1, p1, 0x1c

    .line 98
    add-int/lit8 v1, v0, 0x5

    .line 100
    int-to-byte p1, p1

    .line 101
    :try_start_7
    aput-byte p1, v2, v4

    .line 103
    iput v1, p0, Ltf1;->c:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 105
    return-void

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v8, p1

    .line 109
    move v1, v4

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object v8, p1

    .line 114
    move v1, v3

    .line 115
    goto :goto_1

    .line 116
    :catch_3
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget p0, p0, Ltf1;->b:I

    .line 121
    new-instance v2, Lbi;

    .line 123
    int-to-long v3, v1

    .line 124
    int-to-long v5, p0

    .line 125
    const/4 v7, 0x1

    .line 126
    const/4 v9, 0x2

    .line 127
    invoke-direct/range {v2 .. v9}, Lbi;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 130
    throw v2
.end method

.method public D(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Ltf1;->C(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Ltf1;->E(J)V

    .line 9
    return-void
.end method

.method public E(J)V
    .locals 13

    .line 1
    const-wide/16 v0, -0x80

    .line 3
    and-long v2, p1, v0

    .line 5
    iget v4, p0, Ltf1;->c:I

    .line 7
    const-wide/16 v5, 0x0

    .line 9
    cmp-long v2, v2, v5

    .line 11
    iget-object v3, p0, Ltf1;->e:Ljava/lang/Object;

    .line 13
    check-cast v3, [B

    .line 15
    if-nez v2, :cond_0

    .line 17
    long-to-int p1, p1

    .line 18
    int-to-byte p1, p1

    .line 19
    :try_start_0
    aput-byte p1, v3, v4

    .line 21
    add-int/lit8 p1, v4, 0x1

    .line 23
    iput p1, p0, Ltf1;->c:I

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v11, p1

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_0
    long-to-int v2, p1

    .line 32
    or-int/lit16 v2, v2, 0x80

    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v3, v4

    .line 37
    add-int/lit8 v2, v4, 0x1

    .line 39
    const/4 v7, 0x7

    .line 40
    ushr-long v7, p1, v7

    .line 42
    and-long v9, v7, v0

    .line 44
    cmp-long v9, v9, v5

    .line 46
    long-to-int v7, v7

    .line 47
    if-nez v9, :cond_1

    .line 49
    int-to-byte p1, v7

    .line 50
    aput-byte p1, v3, v2

    .line 52
    add-int/lit8 p1, v4, 0x2

    .line 54
    iput p1, p0, Ltf1;->c:I

    .line 56
    return-void

    .line 57
    :cond_1
    or-int/lit16 v7, v7, 0x80

    .line 59
    int-to-byte v7, v7

    .line 60
    aput-byte v7, v3, v2

    .line 62
    add-int/lit8 v2, v4, 0x2

    .line 64
    const/16 v7, 0xe

    .line 66
    ushr-long v7, p1, v7

    .line 68
    and-long v9, v7, v0

    .line 70
    cmp-long v9, v9, v5

    .line 72
    long-to-int v7, v7

    .line 73
    if-nez v9, :cond_2

    .line 75
    int-to-byte p1, v7

    .line 76
    aput-byte p1, v3, v2

    .line 78
    add-int/lit8 p1, v4, 0x3

    .line 80
    iput p1, p0, Ltf1;->c:I

    .line 82
    return-void

    .line 83
    :cond_2
    or-int/lit16 v7, v7, 0x80

    .line 85
    int-to-byte v7, v7

    .line 86
    aput-byte v7, v3, v2

    .line 88
    add-int/lit8 v2, v4, 0x3

    .line 90
    const/16 v7, 0x15

    .line 92
    ushr-long v7, p1, v7

    .line 94
    and-long v9, v7, v0

    .line 96
    cmp-long v9, v9, v5

    .line 98
    long-to-int v7, v7

    .line 99
    if-nez v9, :cond_3

    .line 101
    int-to-byte p1, v7

    .line 102
    aput-byte p1, v3, v2

    .line 104
    add-int/lit8 p1, v4, 0x4

    .line 106
    iput p1, p0, Ltf1;->c:I

    .line 108
    return-void

    .line 109
    :cond_3
    or-int/lit16 v7, v7, 0x80

    .line 111
    int-to-byte v7, v7

    .line 112
    aput-byte v7, v3, v2

    .line 114
    add-int/lit8 v2, v4, 0x4

    .line 116
    const/16 v7, 0x1c

    .line 118
    ushr-long v7, p1, v7

    .line 120
    and-long v9, v7, v0

    .line 122
    cmp-long v9, v9, v5

    .line 124
    long-to-int v7, v7

    .line 125
    if-nez v9, :cond_4

    .line 127
    int-to-byte p1, v7

    .line 128
    aput-byte p1, v3, v2

    .line 130
    add-int/lit8 p1, v4, 0x5

    .line 132
    iput p1, p0, Ltf1;->c:I

    .line 134
    return-void

    .line 135
    :cond_4
    or-int/lit16 v7, v7, 0x80

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v3, v2

    .line 140
    add-int/lit8 v2, v4, 0x5

    .line 142
    const/16 v7, 0x23

    .line 144
    ushr-long v7, p1, v7

    .line 146
    and-long v9, v7, v0

    .line 148
    cmp-long v9, v9, v5

    .line 150
    long-to-int v7, v7

    .line 151
    if-nez v9, :cond_5

    .line 153
    int-to-byte p1, v7

    .line 154
    aput-byte p1, v3, v2

    .line 156
    add-int/lit8 p1, v4, 0x6

    .line 158
    iput p1, p0, Ltf1;->c:I

    .line 160
    return-void

    .line 161
    :cond_5
    or-int/lit16 v7, v7, 0x80

    .line 163
    int-to-byte v7, v7

    .line 164
    aput-byte v7, v3, v2

    .line 166
    add-int/lit8 v2, v4, 0x6

    .line 168
    const/16 v7, 0x2a

    .line 170
    ushr-long v7, p1, v7

    .line 172
    and-long v9, v7, v0

    .line 174
    cmp-long v9, v9, v5

    .line 176
    long-to-int v7, v7

    .line 177
    if-nez v9, :cond_6

    .line 179
    int-to-byte p1, v7

    .line 180
    aput-byte p1, v3, v2

    .line 182
    add-int/lit8 p1, v4, 0x7

    .line 184
    iput p1, p0, Ltf1;->c:I

    .line 186
    return-void

    .line 187
    :cond_6
    or-int/lit16 v7, v7, 0x80

    .line 189
    int-to-byte v7, v7

    .line 190
    aput-byte v7, v3, v2

    .line 192
    add-int/lit8 v2, v4, 0x7

    .line 194
    const/16 v7, 0x31

    .line 196
    ushr-long v7, p1, v7

    .line 198
    and-long v9, v7, v0

    .line 200
    cmp-long v9, v9, v5

    .line 202
    long-to-int v7, v7

    .line 203
    if-nez v9, :cond_7

    .line 205
    int-to-byte p1, v7

    .line 206
    aput-byte p1, v3, v2

    .line 208
    add-int/lit8 p1, v4, 0x8

    .line 210
    iput p1, p0, Ltf1;->c:I

    .line 212
    return-void

    .line 213
    :cond_7
    or-int/lit16 v7, v7, 0x80

    .line 215
    int-to-byte v7, v7

    .line 216
    aput-byte v7, v3, v2

    .line 218
    add-int/lit8 v2, v4, 0x8

    .line 220
    const/16 v7, 0x38

    .line 222
    ushr-long v7, p1, v7

    .line 224
    and-long/2addr v0, v7

    .line 225
    cmp-long v0, v0, v5

    .line 227
    long-to-int v1, v7

    .line 228
    if-nez v0, :cond_8

    .line 230
    int-to-byte p1, v1

    .line 231
    aput-byte p1, v3, v2

    .line 233
    add-int/lit8 p1, v4, 0x9

    .line 235
    iput p1, p0, Ltf1;->c:I

    .line 237
    return-void

    .line 238
    :cond_8
    or-int/lit16 v0, v1, 0x80

    .line 240
    int-to-byte v0, v0

    .line 241
    aput-byte v0, v3, v2

    .line 243
    add-int/lit8 v0, v4, 0x9

    .line 245
    const/16 v1, 0x3f

    .line 247
    ushr-long/2addr p1, v1

    .line 248
    long-to-int p1, p1

    .line 249
    int-to-byte p1, p1

    .line 250
    aput-byte p1, v3, v0

    .line 252
    add-int/lit8 p1, v4, 0xa

    .line 254
    iput p1, p0, Ltf1;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    return-void

    .line 257
    :goto_0
    iget p0, p0, Ltf1;->b:I

    .line 259
    int-to-long v6, v4

    .line 260
    new-instance v5, Lbi;

    .line 262
    int-to-long v8, p0

    .line 263
    const/4 v10, 0x1

    .line 264
    const/4 v12, 0x2

    .line 265
    invoke-direct/range {v5 .. v12}, Lbi;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 268
    throw v5
.end method

.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, Ltf1;->b:I

    .line 3
    iget p0, p0, Ltf1;->c:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p1, p0, :cond_0

    .line 8
    if-gt v0, p1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 13
    const-string v1, ". Valid range is ["

    .line 15
    const-string v2, " , "

    .line 17
    const-string v3, "Invalid offset: "

    .line 19
    invoke-static {p1, v0, v3, v1, v2}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "]"

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lyg2;->a(Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnc0;

    .line 5
    iget-object v1, p0, Ltf1;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    iget v2, p0, Ltf1;->c:I

    .line 22
    iget p0, p0, Ltf1;->b:I

    .line 24
    sub-int/2addr v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget p0, v0, Lnc0;->r:I

    .line 28
    invoke-virtual {v0}, Lnc0;->c()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public c(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltf1;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    iget v1, p0, Ltf1;->b:I

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget p0, p0, Ltf1;->c:I

    .line 11
    if-gt p1, p0, :cond_2

    .line 13
    if-gt v1, p1, :cond_2

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr p1, v2

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lae1;->d()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-static {}, Lae1;->a()Lae1;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lae1;->c()I

    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_2

    .line 54
    invoke-virtual {p0, v0, p1}, Lae1;->b(Ljava/lang/CharSequence;I)I

    .line 57
    move-result p0

    .line 58
    const/4 p1, -0x1

    .line 59
    if-eq p0, p1, :cond_2

    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ltf1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Ltf1;->c:I

    .line 7
    if-gt p1, v1, :cond_0

    .line 9
    if-gt v0, p1, :cond_0

    .line 11
    iget-object p0, p0, Ltf1;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Low8;->B(I)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltf1;->a(I)V

    .line 4
    iget-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Ltf1;->g(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 22
    invoke-virtual {p0, v0}, Ltf1;->g(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ltf1;->g(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_1

    .line 39
    iget-object v1, p0, Ltf1;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Ltf1;->f(I)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Ltf1;->f(I)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public f(I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ltf1;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 17
    invoke-static {v1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 33
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 63
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public g(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltf1;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    iget v1, p0, Ltf1;->b:I

    .line 7
    iget p0, p0, Ltf1;->c:I

    .line 9
    if-ge p1, p0, :cond_2

    .line 11
    if-gt v1, p1, :cond_2

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lae1;->d()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-static {}, Lae1;->a()Lae1;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lae1;->c()I

    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_2

    .line 52
    invoke-virtual {p0, v0, p1}, Lae1;->b(Ljava/lang/CharSequence;I)I

    .line 55
    move-result p0

    .line 56
    const/4 p1, -0x1

    .line 57
    if-eq p0, p1, :cond_2

    .line 59
    :goto_0
    return v1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public h(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ltf1;->b:I

    .line 3
    iget v1, p0, Ltf1;->c:I

    .line 5
    if-ge p1, v1, :cond_0

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    iget-object p0, p0, Ltf1;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Low8;->B(I)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltf1;->a(I)V

    .line 4
    iget-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 14
    invoke-virtual {p0, v0}, Ltf1;->g(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Ltf1;->g(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Ltf1;->f(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Ltf1;->i(I)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    return p1
.end method

.method public j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltf1;->a(I)V

    .line 4
    iget-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ltf1;->g(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Ltf1;->c(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Ltf1;->f(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Ltf1;->j(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return p1
.end method

.method public k(Ljava/lang/String;II)V
    .locals 7

    .line 1
    if-gt p2, p3, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " > "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lyg2;->a(Ljava/lang/String;)V

    .line 29
    :goto_0
    if-ltz p2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lyg2;->a(Ljava/lang/String;)V

    .line 49
    :goto_1
    iget-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 51
    check-cast v0, Lnc0;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 62
    const/16 v2, 0xff

    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 68
    new-array v2, v0, [C

    .line 70
    const/16 v3, 0x40

    .line 72
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Ltf1;->d:Ljava/lang/Object;

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, p3

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, Ltf1;->d:Ljava/lang/Object;

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 93
    sub-int v6, p2, v4

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v5, v6, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 101
    iget-object p2, p0, Ltf1;->d:Ljava/lang/Object;

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 105
    sub-int v5, v0, v3

    .line 107
    add-int/2addr v3, p3

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p2, p3, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, v1, p2, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 121
    new-instance p2, Lnc0;

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    move-result p1

    .line 127
    add-int/2addr p1, v4

    .line 128
    const/4 p3, 0x1

    .line 129
    invoke-direct {p2, p3}, Lnc0;-><init>(B)V

    .line 132
    iput v0, p2, Lnc0;->r:I

    .line 134
    iput-object v2, p2, Lnc0;->u:Ljava/lang/Object;

    .line 136
    iput p1, p2, Lnc0;->s:I

    .line 138
    iput v5, p2, Lnc0;->t:I

    .line 140
    iput-object p2, p0, Ltf1;->e:Ljava/lang/Object;

    .line 142
    iput v6, p0, Ltf1;->b:I

    .line 144
    iput v3, p0, Ltf1;->c:I

    .line 146
    return-void

    .line 147
    :cond_2
    iget v2, p0, Ltf1;->b:I

    .line 149
    sub-int v3, p2, v2

    .line 151
    sub-int v2, p3, v2

    .line 153
    if-ltz v3, :cond_8

    .line 155
    iget v4, v0, Lnc0;->r:I

    .line 157
    invoke-virtual {v0}, Lnc0;->c()I

    .line 160
    move-result v5

    .line 161
    sub-int/2addr v4, v5

    .line 162
    if-le v2, v4, :cond_3

    .line 164
    goto/16 :goto_5

    .line 166
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 169
    move-result p0

    .line 170
    sub-int p2, v2, v3

    .line 172
    sub-int/2addr p0, p2

    .line 173
    invoke-virtual {v0}, Lnc0;->c()I

    .line 176
    move-result p2

    .line 177
    if-gt p0, p2, :cond_4

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v0}, Lnc0;->c()I

    .line 183
    move-result p2

    .line 184
    sub-int/2addr p0, p2

    .line 185
    iget p2, v0, Lnc0;->r:I

    .line 187
    :goto_2
    mul-int/lit8 p2, p2, 0x2

    .line 189
    iget p3, v0, Lnc0;->r:I

    .line 191
    sub-int p3, p2, p3

    .line 193
    if-ge p3, p0, :cond_5

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    new-array p0, p2, [C

    .line 198
    iget-object p3, v0, Lnc0;->u:Ljava/lang/Object;

    .line 200
    check-cast p3, [C

    .line 202
    iget v4, v0, Lnc0;->s:I

    .line 204
    invoke-static {p3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget p3, v0, Lnc0;->r:I

    .line 209
    iget v4, v0, Lnc0;->t:I

    .line 211
    sub-int/2addr p3, v4

    .line 212
    sub-int v5, p2, p3

    .line 214
    iget-object v6, v0, Lnc0;->u:Ljava/lang/Object;

    .line 216
    check-cast v6, [C

    .line 218
    add-int/2addr p3, v4

    .line 219
    sub-int/2addr p3, v4

    .line 220
    invoke-static {v6, v4, p0, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    iput-object p0, v0, Lnc0;->u:Ljava/lang/Object;

    .line 225
    iput p2, v0, Lnc0;->r:I

    .line 227
    iput v5, v0, Lnc0;->t:I

    .line 229
    :goto_3
    iget p0, v0, Lnc0;->s:I

    .line 231
    if-ge v3, p0, :cond_6

    .line 233
    if-gt v2, p0, :cond_6

    .line 235
    sub-int/2addr p0, v2

    .line 236
    iget-object p2, v0, Lnc0;->u:Ljava/lang/Object;

    .line 238
    check-cast p2, [C

    .line 240
    iget p3, v0, Lnc0;->t:I

    .line 242
    sub-int/2addr p3, p0

    .line 243
    invoke-static {p2, v2, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    iput v3, v0, Lnc0;->s:I

    .line 248
    iget p2, v0, Lnc0;->t:I

    .line 250
    sub-int/2addr p2, p0

    .line 251
    iput p2, v0, Lnc0;->t:I

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    if-ge v3, p0, :cond_7

    .line 256
    if-lt v2, p0, :cond_7

    .line 258
    invoke-virtual {v0}, Lnc0;->c()I

    .line 261
    move-result p0

    .line 262
    add-int/2addr p0, v2

    .line 263
    iput p0, v0, Lnc0;->t:I

    .line 265
    iput v3, v0, Lnc0;->s:I

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-virtual {v0}, Lnc0;->c()I

    .line 271
    move-result p0

    .line 272
    add-int/2addr p0, v3

    .line 273
    invoke-virtual {v0}, Lnc0;->c()I

    .line 276
    move-result p2

    .line 277
    add-int/2addr p2, v2

    .line 278
    iget p3, v0, Lnc0;->t:I

    .line 280
    sub-int/2addr p0, p3

    .line 281
    iget-object v2, v0, Lnc0;->u:Ljava/lang/Object;

    .line 283
    check-cast v2, [C

    .line 285
    iget v3, v0, Lnc0;->s:I

    .line 287
    invoke-static {v2, p3, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    iget p3, v0, Lnc0;->s:I

    .line 292
    add-int v3, p3, p0

    .line 294
    iput v3, v0, Lnc0;->s:I

    .line 296
    iput p2, v0, Lnc0;->t:I

    .line 298
    :goto_4
    iget-object p0, v0, Lnc0;->u:Ljava/lang/Object;

    .line 300
    check-cast p0, [C

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 305
    move-result p2

    .line 306
    invoke-virtual {p1, v1, p2, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 309
    iget p0, v0, Lnc0;->s:I

    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 314
    move-result p1

    .line 315
    add-int/2addr p1, p0

    .line 316
    iput p1, v0, Lnc0;->s:I

    .line 318
    return-void

    .line 319
    :cond_8
    :goto_5
    invoke-virtual {p0}, Ltf1;->toString()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Ltf1;->d:Ljava/lang/Object;

    .line 325
    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 328
    const/4 v0, -0x1

    .line 329
    iput v0, p0, Ltf1;->b:I

    .line 331
    iput v0, p0, Ltf1;->c:I

    .line 333
    invoke-virtual {p0, p1, p2, p3}, Ltf1;->k(Ljava/lang/String;II)V

    .line 336
    return-void
.end method

.method public declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 4
    check-cast v0, Lnu8;

    .line 6
    iget-boolean v1, v0, Lnu8;->b:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lnu8;->a:Lpu8;

    .line 12
    iget-object v1, p0, Ltf1;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, [B

    .line 16
    invoke-interface {v0, v1}, Lpu8;->j2([B)V

    .line 19
    iget v1, p0, Ltf1;->b:I

    .line 21
    invoke-interface {v0, v1}, Lpu8;->D(I)V

    .line 24
    iget v1, p0, Ltf1;->c:I

    .line 26
    invoke-interface {v0, v1}, Lpu8;->c0(I)V

    .line 29
    invoke-interface {v0}, Lpu8;->t0()V

    .line 32
    invoke-interface {v0}, Lpu8;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 45
    const-string v2, "Clearcut log failed"

    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method public declared-synchronized n(JLjava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltf1;->c:I

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget v2, p0, Ltf1;->b:I

    .line 9
    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 16
    array-length v0, v0

    .line 17
    rem-int/2addr v2, v0

    .line 18
    iget-object v0, p0, Ltf1;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, [J

    .line 22
    aget-wide v2, v0, v2

    .line 24
    cmp-long v0, p1, v2

    .line 26
    if-gtz v0, :cond_0

    .line 28
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iput v1, p0, Ltf1;->b:I

    .line 31
    iput v1, p0, Ltf1;->c:I

    .line 33
    iget-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 50
    check-cast v0, [Ljava/lang/Object;

    .line 52
    array-length v2, v0

    .line 53
    iget v3, p0, Ltf1;->c:I

    .line 55
    if-ge v3, v2, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int v0, v2, v2

    .line 60
    new-array v3, v0, [J

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    iget v4, p0, Ltf1;->b:I

    .line 66
    sub-int/2addr v2, v4

    .line 67
    iget-object v5, p0, Ltf1;->d:Ljava/lang/Object;

    .line 69
    check-cast v5, [J

    .line 71
    invoke-static {v5, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v4, p0, Ltf1;->e:Ljava/lang/Object;

    .line 76
    check-cast v4, [Ljava/lang/Object;

    .line 78
    iget v5, p0, Ltf1;->b:I

    .line 80
    invoke-static {v4, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget v4, p0, Ltf1;->b:I

    .line 85
    if-lez v4, :cond_2

    .line 87
    iget-object v5, p0, Ltf1;->d:Ljava/lang/Object;

    .line 89
    check-cast v5, [J

    .line 91
    invoke-static {v5, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v4, p0, Ltf1;->e:Ljava/lang/Object;

    .line 96
    check-cast v4, [Ljava/lang/Object;

    .line 98
    iget v5, p0, Ltf1;->b:I

    .line 100
    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_2
    iput-object v3, p0, Ltf1;->d:Ljava/lang/Object;

    .line 105
    iput-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 107
    iput v1, p0, Ltf1;->b:I

    .line 109
    :goto_1
    iget v1, p0, Ltf1;->b:I

    .line 111
    iget v2, p0, Ltf1;->c:I

    .line 113
    add-int/2addr v1, v2

    .line 114
    array-length v3, v0

    .line 115
    rem-int/2addr v1, v3

    .line 116
    iget-object v3, p0, Ltf1;->d:Ljava/lang/Object;

    .line 118
    check-cast v3, [J

    .line 120
    aput-wide p1, v3, v1

    .line 122
    aput-object p3, v0, v1

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    iput v2, p0, Ltf1;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    throw p1
.end method

.method public o(B)V
    .locals 10

    .line 1
    iget v1, p0, Ltf1;->c:I

    .line 3
    :try_start_0
    iget-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    iput v2, p0, Ltf1;->c:I

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move v1, v2

    .line 17
    :goto_0
    move-object v8, p1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget p0, p0, Ltf1;->b:I

    .line 24
    new-instance v2, Lbi;

    .line 26
    int-to-long v3, v1

    .line 27
    int-to-long v5, p0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v9, 0x2

    .line 30
    invoke-direct/range {v2 .. v9}, Lbi;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 33
    throw v2
.end method

.method public declared-synchronized p()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltf1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public q([BII)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    iget v1, p0, Ltf1;->c:I

    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget p1, p0, Ltf1;->c:I

    .line 12
    add-int/2addr p1, p3

    .line 13
    iput p1, p0, Ltf1;->c:I

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v6, p1

    .line 19
    new-instance v0, Lbi;

    .line 21
    iget p1, p0, Ltf1;->c:I

    .line 23
    iget p0, p0, Ltf1;->b:I

    .line 25
    int-to-long v1, p1

    .line 26
    int-to-long v3, p0

    .line 27
    const/4 v7, 0x2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v7}, Lbi;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 32
    throw v0
.end method

.method public declared-synchronized r()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltf1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ltf1;->t()Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized s(J)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Ltf1;->c:I

    .line 5
    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Ltf1;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, [J

    .line 11
    iget v2, p0, Ltf1;->b:I

    .line 13
    aget-wide v2, v1, v2

    .line 15
    sub-long v1, p1, v2

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    cmp-long v1, v1, v3

    .line 21
    if-gez v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ltf1;->t()Ljava/lang/Object;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public t()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltf1;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 12
    iget-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 16
    iget v2, p0, Ltf1;->b:I

    .line 18
    aget-object v3, v0, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Ltf1;->b:I

    .line 28
    iget v0, p0, Ltf1;->c:I

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    iput v0, p0, Ltf1;->c:I

    .line 34
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltf1;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Lnc0;

    .line 15
    iget-object v1, p0, Ltf1;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget v3, p0, Ltf1;->b:I

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v0, Lnc0;->u:Ljava/lang/Object;

    .line 35
    check-cast v1, [C

    .line 37
    iget v3, v0, Lnc0;->s:I

    .line 39
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, v0, Lnc0;->u:Ljava/lang/Object;

    .line 44
    check-cast v1, [C

    .line 46
    iget v3, v0, Lnc0;->t:I

    .line 48
    iget v0, v0, Lnc0;->r:I

    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Ltf1;->d:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    iget p0, p0, Ltf1;->c:I

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :goto_0
    return-object v1

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Ltf1;->C(I)V

    .line 8
    invoke-virtual {p0, p2}, Ltf1;->v(I)V

    .line 11
    return-void
.end method

.method public v(I)V
    .locals 10

    .line 1
    iget v1, p0, Ltf1;->c:I

    .line 3
    :try_start_0
    iget-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, [B

    .line 7
    int-to-byte v2, p1

    .line 8
    aput-byte v2, v0, v1

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    shr-int/lit8 v3, p1, 0x8

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v2

    .line 17
    add-int/lit8 v2, v1, 0x2

    .line 19
    shr-int/lit8 v3, p1, 0x10

    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v0, v2

    .line 24
    add-int/lit8 v2, v1, 0x3

    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 33
    iput v1, p0, Ltf1;->c:I

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v8, p1

    .line 39
    iget p0, p0, Ltf1;->b:I

    .line 41
    int-to-long v3, v1

    .line 42
    new-instance v2, Lbi;

    .line 44
    int-to-long v5, p0

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-direct/range {v2 .. v9}, Lbi;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 50
    throw v2
.end method

.method public w(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ltf1;->C(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Ltf1;->x(J)V

    .line 11
    return-void
.end method

.method public x(J)V
    .locals 10

    .line 1
    iget v1, p0, Ltf1;->c:I

    .line 3
    :try_start_0
    iget-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, [B

    .line 7
    long-to-int v2, p1

    .line 8
    int-to-byte v2, v2

    .line 9
    aput-byte v2, v0, v1

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    const/16 v3, 0x8

    .line 15
    shr-long v4, p1, v3

    .line 17
    long-to-int v4, v4

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 21
    add-int/lit8 v2, v1, 0x2

    .line 23
    const/16 v4, 0x10

    .line 25
    shr-long v4, p1, v4

    .line 27
    long-to-int v4, v4

    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v0, v2

    .line 31
    add-int/lit8 v2, v1, 0x3

    .line 33
    const/16 v4, 0x18

    .line 35
    shr-long v4, p1, v4

    .line 37
    long-to-int v4, v4

    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, v0, v2

    .line 41
    add-int/lit8 v2, v1, 0x4

    .line 43
    const/16 v4, 0x20

    .line 45
    shr-long v4, p1, v4

    .line 47
    long-to-int v4, v4

    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v0, v2

    .line 51
    add-int/lit8 v2, v1, 0x5

    .line 53
    const/16 v4, 0x28

    .line 55
    shr-long v4, p1, v4

    .line 57
    long-to-int v4, v4

    .line 58
    int-to-byte v4, v4

    .line 59
    aput-byte v4, v0, v2

    .line 61
    add-int/lit8 v2, v1, 0x6

    .line 63
    const/16 v4, 0x30

    .line 65
    shr-long v4, p1, v4

    .line 67
    long-to-int v4, v4

    .line 68
    int-to-byte v4, v4

    .line 69
    aput-byte v4, v0, v2

    .line 71
    add-int/lit8 v2, v1, 0x7

    .line 73
    const/16 v4, 0x38

    .line 75
    shr-long/2addr p1, v4

    .line 76
    long-to-int p1, p1

    .line 77
    int-to-byte p1, p1

    .line 78
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    add-int/2addr v1, v3

    .line 81
    iput v1, p0, Ltf1;->c:I

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    move-object v8, p1

    .line 87
    iget p0, p0, Ltf1;->b:I

    .line 89
    int-to-long v3, v1

    .line 90
    new-instance v2, Lbi;

    .line 92
    int-to-long v5, p0

    .line 93
    const/16 v7, 0x8

    .line 95
    const/4 v9, 0x2

    .line 96
    invoke-direct/range {v2 .. v9}, Lbi;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 99
    throw v2
.end method

.method public y(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Ltf1;->C(I)V

    .line 6
    invoke-virtual {p0, p2}, Ltf1;->z(I)V

    .line 9
    return-void
.end method

.method public z(I)V
    .locals 10

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ltf1;->C(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Ltf1;->c:I

    .line 9
    :try_start_0
    iget-object v0, p0, Ltf1;->e:Ljava/lang/Object;

    .line 11
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    int-to-long v2, p1

    .line 14
    add-int/lit8 p1, v1, 0x1

    .line 16
    long-to-int v4, v2

    .line 17
    or-int/lit16 v4, v4, 0x80

    .line 19
    int-to-byte v4, v4

    .line 20
    :try_start_1
    aput-byte v4, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    add-int/lit8 v4, v1, 0x2

    .line 24
    const/4 v5, 0x7

    .line 25
    ushr-long v5, v2, v5

    .line 27
    long-to-int v5, v5

    .line 28
    or-int/lit16 v5, v5, 0x80

    .line 30
    int-to-byte v5, v5

    .line 31
    :try_start_2
    aput-byte v5, v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 33
    add-int/lit8 p1, v1, 0x3

    .line 35
    const/16 v5, 0xe

    .line 37
    ushr-long v5, v2, v5

    .line 39
    long-to-int v5, v5

    .line 40
    or-int/lit16 v5, v5, 0x80

    .line 42
    int-to-byte v5, v5

    .line 43
    :try_start_3
    aput-byte v5, v0, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    add-int/lit8 v4, v1, 0x4

    .line 47
    const/16 v5, 0x15

    .line 49
    ushr-long v5, v2, v5

    .line 51
    long-to-int v5, v5

    .line 52
    or-int/lit16 v5, v5, 0x80

    .line 54
    int-to-byte v5, v5

    .line 55
    :try_start_4
    aput-byte v5, v0, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    add-int/lit8 p1, v1, 0x5

    .line 59
    const/16 v5, 0x1c

    .line 61
    ushr-long/2addr v2, v5

    .line 62
    long-to-int v2, v2

    .line 63
    or-int/lit16 v2, v2, 0x80

    .line 65
    int-to-byte v2, v2

    .line 66
    :try_start_5
    aput-byte v2, v0, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 68
    add-int/lit8 v2, v1, 0x6

    .line 70
    const/4 v3, -0x1

    .line 71
    :try_start_6
    aput-byte v3, v0, p1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 73
    add-int/lit8 p1, v1, 0x7

    .line 75
    :try_start_7
    aput-byte v3, v0, v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 77
    add-int/lit8 v2, v1, 0x8

    .line 79
    :try_start_8
    aput-byte v3, v0, p1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 81
    add-int/lit8 p1, v1, 0x9

    .line 83
    :try_start_9
    aput-byte v3, v0, v2
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    .line 85
    add-int/lit8 v1, v1, 0xa

    .line 87
    const/4 v2, 0x1

    .line 88
    :try_start_a
    aput-byte v2, v0, p1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 90
    iput v1, p0, Ltf1;->c:I

    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    move-object v8, p1

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move v1, p1

    .line 99
    move-object v8, v0

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    move-object v8, p1

    .line 104
    move v1, v2

    .line 105
    goto :goto_0

    .line 106
    :catch_3
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v8, p1

    .line 109
    move v1, v4

    .line 110
    :goto_0
    iget p0, p0, Ltf1;->b:I

    .line 112
    new-instance v2, Lbi;

    .line 114
    int-to-long v3, v1

    .line 115
    int-to-long v5, p0

    .line 116
    const/16 v7, 0xa

    .line 118
    const/4 v9, 0x2

    .line 119
    invoke-direct/range {v2 .. v9}, Lbi;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 122
    throw v2
.end method
