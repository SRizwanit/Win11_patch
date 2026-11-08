.class public final Lw27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final q:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lw27;->q:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 14
    const/4 v5, 0x2

    .line 15
    aget v5, v0, v5

    .line 17
    const/4 v6, 0x3

    .line 18
    aget v6, v0, v6

    .line 20
    const/4 v7, 0x4

    .line 21
    aget v7, v0, v7

    .line 23
    const/4 v8, 0x5

    .line 24
    aget v8, v0, v8

    .line 26
    const/4 v9, 0x6

    .line 27
    aget v9, v0, v9

    .line 29
    const/4 v10, 0x7

    .line 30
    aget v0, v0, v10

    .line 32
    not-int v10, v2

    .line 33
    and-int/2addr v4, v10

    .line 34
    or-int/2addr v4, v5

    .line 35
    and-int/2addr v2, v6

    .line 36
    or-int/2addr v2, v7

    .line 37
    invoke-static {v4, v2, v8, v9}, Lj16;->k(IIII)I

    .line 40
    move-result v2

    .line 41
    const v4, 0x1d99b65f

    .line 44
    rem-int/2addr v0, v4

    .line 45
    check-cast p1, Lc37;

    .line 47
    check-cast p2, Lc37;

    .line 49
    iget v4, p1, Lc37;->g:I

    .line 51
    iget v5, p2, Lc37;->g:I

    .line 53
    if-ne v4, v5, :cond_9

    .line 55
    xor-int/2addr v0, v2

    .line 56
    if-eqz v4, :cond_8

    .line 58
    add-int/2addr v4, v0

    .line 59
    iget-boolean v0, p0, Lw27;->q:Z

    .line 61
    packed-switch v4, :pswitch_data_0

    .line 64
    goto/16 :goto_3

    .line 66
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lc37;->q()D

    .line 69
    move-result-wide p0

    .line 70
    invoke-virtual {p2}, Lc37;->q()D

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_1
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p1}, Lc37;->p()Lt27;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2}, Lc37;->p()Lt27;

    .line 88
    move-result-object p1

    .line 89
    if-eq p0, p1, :cond_6

    .line 91
    goto/16 :goto_2

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 98
    throw p0

    .line 99
    :pswitch_2
    invoke-virtual {p1}, Lc37;->o()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2}, Lc37;->o()Ljava/util/List;

    .line 106
    move-result-object p2

    .line 107
    check-cast p1, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    check-cast p2, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p2

    .line 119
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v0, v2}, Lw27;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 146
    return v0

    .line 147
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 153
    const/4 p0, -0x1

    .line 154
    return p0

    .line 155
    :pswitch_3
    invoke-virtual {p1}, Lc37;->n()Li27;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2}, Lc37;->n()Li27;

    .line 162
    move-result-object p1

    .line 163
    move p2, v1

    .line 164
    :goto_0
    iget-object v0, p0, Li27;->a:[B

    .line 166
    array-length v0, v0

    .line 167
    if-ge v1, v0, :cond_5

    .line 169
    iget-object v2, p1, Li27;->a:[B

    .line 171
    array-length v2, v2

    .line 172
    if-ge p2, v2, :cond_5

    .line 174
    invoke-virtual {p0, v1}, Li27;->b(I)B

    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Li27;->f(B)I

    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, p2}, Li27;->b(I)B

    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Li27;->f(B)I

    .line 189
    move-result v2

    .line 190
    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 199
    add-int/lit8 p2, p2, 0x1

    .line 201
    goto :goto_0

    .line 202
    :cond_5
    iget-object p0, p1, Li27;->a:[B

    .line 204
    array-length p0, p0

    .line 205
    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    .line 208
    move-result v0

    .line 209
    :goto_1
    return v0

    .line 210
    :pswitch_4
    invoke-virtual {p1}, Lc37;->m()J

    .line 213
    move-result-wide p0

    .line 214
    invoke-virtual {p2}, Lc37;->m()J

    .line 217
    move-result-wide v0

    .line 218
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :pswitch_5
    if-eqz v0, :cond_7

    .line 225
    invoke-virtual {p1}, Lc37;->l()Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p2}, Lc37;->l()Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    if-eq p0, p1, :cond_6

    .line 235
    :goto_2
    return v3

    .line 236
    :cond_6
    :goto_3
    return v1

    .line 237
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 239
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 242
    throw p0

    .line 243
    :cond_8
    const/4 p0, 0x0

    .line 244
    throw p0
    :try_end_0
    .catch Lx27; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    move-exception p0

    .line 246
    new-instance p1, Ljava/lang/AssertionError;

    .line 248
    const-string p2, "CEiv6BFfPnitUE+D"

    .line 250
    invoke-static {p2}, Lh27;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    throw p1

    .line 258
    :cond_9
    invoke-static {}, Lmo3;->j()V

    .line 261
    return v1

    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 279
    :array_0
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e    # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data
.end method
