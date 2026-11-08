.class public final Le2;
.super Ld2;
.source "SourceFile"


# static fields
.field public static v:Le2;

.field public static w:Le2;

.field public static x:Le2;

.field public static final y:Lqm4;

.field public static final z:Lqm4;


# instance fields
.field public final synthetic t:B

.field public u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqm4;->r:Lqm4;

    .line 3
    sput-object v0, Le2;->y:Lqm4;

    .line 5
    sget-object v0, Lqm4;->q:Lqm4;

    .line 7
    sput-object v0, Le2;->z:Lqm4;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le2;->t:B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld2;-><init>(B)V

    return-void
.end method


# virtual methods
.method public E(ILqm4;)I
    .locals 4

    .line 1
    iget-object v0, p0, Le2;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lan5;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "layoutResult"

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Lan5;->f(I)I

    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Le2;->u:Ljava/lang/Object;

    .line 16
    check-cast v3, Lan5;

    .line 18
    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3, v0}, Lan5;->g(I)Lqm4;

    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Le2;->u:Ljava/lang/Object;

    .line 26
    check-cast p0, Lan5;

    .line 28
    if-eq p2, v0, :cond_1

    .line 30
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lan5;->f(I)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    const/4 p2, 0x0

    .line 44
    iget-object p0, p0, Lan5;->b:Lpl3;

    .line 46
    invoke-virtual {p0, p1, p2}, Lpl3;->c(IZ)I

    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_3
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_4
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 64
    throw v1
.end method

.method public F(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Le2;->t:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "impl"

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-object p1, p0, Ld2;->r:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Le2;->u:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/text/BreakIterator;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :pswitch_0
    iput-object p1, p0, Ld2;->r:Ljava/lang/Object;

    .line 27
    iget-object p0, p0, Le2;->u:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/text/BreakIterator;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public G(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-virtual {p0, v0}, Le2;->H(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ld2;->p()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Le2;->H(I)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public H(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld2;->p()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ld2;->p()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final f(I)[I
    .locals 5

    .line 1
    iget-byte v0, p0, Le2;->t:B

    .line 3
    const-string v1, "impl"

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Ld2;->p()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ld2;->p()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-lt p1, v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Le2;->u:Ljava/lang/Object;

    .line 35
    check-cast v0, Lan5;

    .line 37
    sget-object v1, Le2;->y:Lqm4;

    .line 39
    const-string v2, "layoutResult"

    .line 41
    if-gez p1, :cond_3

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object p1, v0, Lan5;->b:Lpl3;

    .line 47
    invoke-virtual {p1, v3}, Lpl3;->d(I)I

    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 55
    throw v4

    .line 56
    :cond_3
    if-eqz v0, :cond_7

    .line 58
    iget-object v0, v0, Lan5;->b:Lpl3;

    .line 60
    invoke-virtual {v0, p1}, Lpl3;->d(I)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0, v1}, Le2;->E(ILqm4;)I

    .line 67
    move-result v3

    .line 68
    if-ne v3, p1, :cond_4

    .line 70
    move p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 74
    :goto_0
    iget-object v0, p0, Le2;->u:Ljava/lang/Object;

    .line 76
    check-cast v0, Lan5;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    iget-object v0, v0, Lan5;->b:Lpl3;

    .line 82
    iget v0, v0, Lpl3;->f:I

    .line 84
    if-lt p1, v0, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0, p1, v1}, Le2;->E(ILqm4;)I

    .line 90
    move-result v0

    .line 91
    sget-object v1, Le2;->z:Lqm4;

    .line 93
    invoke-virtual {p0, p1, v1}, Le2;->E(ILqm4;)I

    .line 96
    move-result p1

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 99
    invoke-virtual {p0, v0, p1}, Ld2;->j(II)[I

    .line 102
    move-result-object v4

    .line 103
    :goto_1
    return-object v4

    .line 104
    :cond_6
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 107
    throw v4

    .line 108
    :cond_7
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 111
    throw v4

    .line 112
    :pswitch_0
    invoke-virtual {p0}, Ld2;->p()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    if-gtz v0, :cond_8

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-virtual {p0}, Ld2;->p()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    if-lt p1, v0, :cond_9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    if-gez p1, :cond_a

    .line 136
    move p1, v3

    .line 137
    :cond_a
    invoke-virtual {p0, p1}, Le2;->H(I)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 143
    invoke-virtual {p0, p1}, Le2;->H(I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 149
    if-eqz p1, :cond_d

    .line 151
    add-int/lit8 v0, p1, -0x1

    .line 153
    invoke-virtual {p0, v0}, Le2;->H(I)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    iget-object v0, p0, Le2;->u:Ljava/lang/Object;

    .line 162
    check-cast v0, Ljava/text/BreakIterator;

    .line 164
    if-eqz v0, :cond_c

    .line 166
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 169
    move-result p1

    .line 170
    if-ne p1, v2, :cond_a

    .line 172
    goto :goto_3

    .line 173
    :cond_c
    invoke-static {v1}, Lhk2;->E(Ljava/lang/String;)V

    .line 176
    throw v4

    .line 177
    :cond_d
    :goto_2
    iget-object v0, p0, Le2;->u:Ljava/lang/Object;

    .line 179
    check-cast v0, Ljava/text/BreakIterator;

    .line 181
    if-eqz v0, :cond_10

    .line 183
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 186
    move-result v0

    .line 187
    if-eq v0, v2, :cond_f

    .line 189
    invoke-virtual {p0, v0}, Le2;->G(I)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_e

    .line 195
    goto :goto_3

    .line 196
    :cond_e
    invoke-virtual {p0, p1, v0}, Ld2;->j(II)[I

    .line 199
    move-result-object v4

    .line 200
    :cond_f
    :goto_3
    return-object v4

    .line 201
    :cond_10
    invoke-static {v1}, Lhk2;->E(Ljava/lang/String;)V

    .line 204
    throw v4

    .line 205
    :pswitch_1
    invoke-virtual {p0}, Ld2;->p()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    move-result v0

    .line 213
    if-gtz v0, :cond_11

    .line 215
    goto :goto_4

    .line 216
    :cond_11
    if-lt p1, v0, :cond_12

    .line 218
    goto :goto_4

    .line 219
    :cond_12
    if-gez p1, :cond_13

    .line 221
    move p1, v3

    .line 222
    :cond_13
    iget-object v0, p0, Le2;->u:Ljava/lang/Object;

    .line 224
    check-cast v0, Ljava/text/BreakIterator;

    .line 226
    if-eqz v0, :cond_18

    .line 228
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 231
    move-result v0

    .line 232
    iget-object v3, p0, Le2;->u:Ljava/lang/Object;

    .line 234
    check-cast v3, Ljava/text/BreakIterator;

    .line 236
    if-nez v0, :cond_15

    .line 238
    if-eqz v3, :cond_14

    .line 240
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 243
    move-result p1

    .line 244
    if-ne p1, v2, :cond_13

    .line 246
    goto :goto_4

    .line 247
    :cond_14
    invoke-static {v1}, Lhk2;->E(Ljava/lang/String;)V

    .line 250
    throw v4

    .line 251
    :cond_15
    if-eqz v3, :cond_17

    .line 253
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 256
    move-result v0

    .line 257
    if-ne v0, v2, :cond_16

    .line 259
    goto :goto_4

    .line 260
    :cond_16
    invoke-virtual {p0, p1, v0}, Ld2;->j(II)[I

    .line 263
    move-result-object v4

    .line 264
    :goto_4
    return-object v4

    .line 265
    :cond_17
    invoke-static {v1}, Lhk2;->E(Ljava/lang/String;)V

    .line 268
    throw v4

    .line 269
    :cond_18
    invoke-static {v1}, Lhk2;->E(Ljava/lang/String;)V

    .line 272
    throw v4

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)[I
    .locals 5

    .line 1
    iget-byte v0, p0, Le2;->t:B

    .line 3
    const-string v1, "impl"

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Ld2;->p()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-gtz p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Ld2;->p()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Le2;->u:Ljava/lang/Object;

    .line 34
    check-cast v1, Lan5;

    .line 36
    sget-object v2, Le2;->z:Lqm4;

    .line 38
    const-string v4, "layoutResult"

    .line 40
    if-le p1, v0, :cond_3

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p0}, Ld2;->p()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result p1

    .line 52
    iget-object v0, v1, Lan5;->b:Lpl3;

    .line 54
    invoke-virtual {v0, p1}, Lpl3;->d(I)I

    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v4}, Lhk2;->E(Ljava/lang/String;)V

    .line 62
    throw v3

    .line 63
    :cond_3
    if-eqz v1, :cond_6

    .line 65
    iget-object v0, v1, Lan5;->b:Lpl3;

    .line 67
    invoke-virtual {v0, p1}, Lpl3;->d(I)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0, v2}, Le2;->E(ILqm4;)I

    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    if-ne v1, p1, :cond_4

    .line 79
    move p1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 83
    :goto_0
    if-gez p1, :cond_5

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object v0, Le2;->y:Lqm4;

    .line 88
    invoke-virtual {p0, p1, v0}, Le2;->E(ILqm4;)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, p1, v2}, Le2;->E(ILqm4;)I

    .line 95
    move-result p1

    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 98
    invoke-virtual {p0, v0, p1}, Ld2;->j(II)[I

    .line 101
    move-result-object v3

    .line 102
    :goto_1
    return-object v3

    .line 103
    :cond_6
    invoke-static {v4}, Lhk2;->E(Ljava/lang/String;)V

    .line 106
    throw v3

    .line 107
    :pswitch_0
    invoke-virtual {p0}, Ld2;->p()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_7

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-gtz p1, :cond_8

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    if-le p1, v0, :cond_9

    .line 123
    move p1, v0

    .line 124
    :cond_9
    if-lez p1, :cond_b

    .line 126
    add-int/lit8 v0, p1, -0x1

    .line 128
    invoke-virtual {p0, v0}, Le2;->H(I)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_b

    .line 134
    invoke-virtual {p0, p1}, Le2;->G(I)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b

    .line 140
    iget-object v0, p0, Le2;->u:Ljava/lang/Object;

    .line 142
    check-cast v0, Ljava/text/BreakIterator;

    .line 144
    if-eqz v0, :cond_a

    .line 146
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 149
    move-result p1

    .line 150
    if-ne p1, v2, :cond_9

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    invoke-static {v1}, Lhk2;->E(Ljava/lang/String;)V

    .line 156
    throw v3

    .line 157
    :cond_b
    iget-object v0, p0, Le2;->u:Ljava/lang/Object;

    .line 159
    check-cast v0, Ljava/text/BreakIterator;

    .line 161
    if-eqz v0, :cond_e

    .line 163
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 166
    move-result v0

    .line 167
    if-eq v0, v2, :cond_d

    .line 169
    invoke-virtual {p0, v0}, Le2;->H(I)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_d

    .line 175
    if-eqz v0, :cond_c

    .line 177
    add-int/lit8 v1, v0, -0x1

    .line 179
    invoke-virtual {p0, v1}, Le2;->H(I)Z

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_d

    .line 185
    :cond_c
    invoke-virtual {p0, v0, p1}, Ld2;->j(II)[I

    .line 188
    move-result-object v3

    .line 189
    :cond_d
    :goto_2
    return-object v3

    .line 190
    :cond_e
    invoke-static {v1}, Lhk2;->E(Ljava/lang/String;)V

    .line 193
    throw v3

    .line 194
    :pswitch_1
    invoke-virtual {p0}, Ld2;->p()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    move-result v0

    .line 202
    if-gtz v0, :cond_f

    .line 204
    goto :goto_3

    .line 205
    :cond_f
    if-gtz p1, :cond_10

    .line 207
    goto :goto_3

    .line 208
    :cond_10
    if-le p1, v0, :cond_11

    .line 210
    move p1, v0

    .line 211
    :cond_11
    iget-object v0, p0, Le2;->u:Ljava/lang/Object;

    .line 213
    check-cast v0, Ljava/text/BreakIterator;

    .line 215
    if-eqz v0, :cond_16

    .line 217
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 220
    move-result v0

    .line 221
    iget-object v4, p0, Le2;->u:Ljava/lang/Object;

    .line 223
    check-cast v4, Ljava/text/BreakIterator;

    .line 225
    if-nez v0, :cond_13

    .line 227
    if-eqz v4, :cond_12

    .line 229
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 232
    move-result p1

    .line 233
    if-ne p1, v2, :cond_11

    .line 235
    goto :goto_3

    .line 236
    :cond_12
    invoke-static {v1}, Lhk2;->E(Ljava/lang/String;)V

    .line 239
    throw v3

    .line 240
    :cond_13
    if-eqz v4, :cond_15

    .line 242
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 245
    move-result v0

    .line 246
    if-ne v0, v2, :cond_14

    .line 248
    goto :goto_3

    .line 249
    :cond_14
    invoke-virtual {p0, v0, p1}, Ld2;->j(II)[I

    .line 252
    move-result-object v3

    .line 253
    :goto_3
    return-object v3

    .line 254
    :cond_15
    invoke-static {v1}, Lhk2;->E(Ljava/lang/String;)V

    .line 257
    throw v3

    .line 258
    :cond_16
    invoke-static {v1}, Lhk2;->E(Ljava/lang/String;)V

    .line 261
    throw v3

    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
