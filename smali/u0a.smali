.class public final Lu0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lx2a;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu0a;-><init>(I)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx2a;

    invoke-direct {v0}, Lx2a;-><init>()V

    iput-object v0, p0, Lu0a;->a:Lx2a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Lx2a;

    .line 3
    invoke-direct {p1}, Lx2a;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lu0a;->a:Lx2a;

    .line 11
    invoke-virtual {p0}, Lu0a;->a()V

    .line 14
    invoke-virtual {p0}, Lu0a;->a()V

    .line 17
    return-void
.end method

.method public static b(Lf0a;Ll3a;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ll3a;->u:Ll3a;

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    iget-byte v0, p1, Ll3a;->r:B

    .line 7
    invoke-virtual {p0, p2, v0}, Lf0a;->E1(II)V

    .line 10
    sget-object p2, Lv3a;->q:Lv3a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide p1

    .line 26
    add-long v0, p1, p1

    .line 28
    const/16 p3, 0x3f

    .line 30
    shr-long/2addr p1, p3

    .line 31
    xor-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lf0a;->I1(J)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    add-int p2, p1, p1

    .line 44
    shr-int/lit8 p1, p1, 0x1f

    .line 46
    xor-int/2addr p1, p2

    .line 47
    invoke-virtual {p0, p1}, Lf0a;->G1(I)V

    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lf0a;->A1(J)V

    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lf0a;->y1(I)V

    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lf0a;->C1(I)V

    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lf0a;->G1(I)V

    .line 90
    return-void

    .line 91
    :pswitch_6
    instance-of p1, p3, Le0a;

    .line 93
    if-eqz p1, :cond_0

    .line 95
    check-cast p3, Le0a;

    .line 97
    invoke-virtual {p0, p3}, Lf0a;->w1(Le0a;)V

    .line 100
    return-void

    .line 101
    :cond_0
    check-cast p3, [B

    .line 103
    array-length p1, p3

    .line 104
    invoke-virtual {p0, p1}, Lf0a;->G1(I)V

    .line 107
    invoke-virtual {p0, p1, p3}, Lf0a;->J1(I[B)V

    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast p3, La0a;

    .line 113
    invoke-virtual {p3}, La0a;->c()I

    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lf0a;->G1(I)V

    .line 120
    invoke-virtual {p3, p0}, La0a;->a(Lf0a;)V

    .line 123
    return-void

    .line 124
    :pswitch_8
    check-cast p3, La0a;

    .line 126
    invoke-virtual {p3, p0}, La0a;->a(Lf0a;)V

    .line 129
    return-void

    .line 130
    :pswitch_9
    instance-of p1, p3, Le0a;

    .line 132
    if-eqz p1, :cond_1

    .line 134
    check-cast p3, Le0a;

    .line 136
    invoke-virtual {p0, p3}, Lf0a;->w1(Le0a;)V

    .line 139
    return-void

    .line 140
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 142
    invoke-virtual {p0, p3}, Lf0a;->D1(Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result p1

    .line 152
    iget p2, p0, Lf0a;->Y:I

    .line 154
    iget p3, p0, Lf0a;->X:I

    .line 156
    if-ne p2, p3, :cond_2

    .line 158
    invoke-virtual {p0}, Lf0a;->q1()V

    .line 161
    :cond_2
    iget-object p2, p0, Lf0a;->W:[B

    .line 163
    iget p3, p0, Lf0a;->Y:I

    .line 165
    aput-byte p1, p2, p3

    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 169
    iput p3, p0, Lf0a;->Y:I

    .line 171
    return-void

    .line 172
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 174
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0, p1}, Lf0a;->y1(I)V

    .line 181
    return-void

    .line 182
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 184
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 187
    move-result-wide p1

    .line 188
    invoke-virtual {p0, p1, p2}, Lf0a;->A1(J)V

    .line 191
    return-void

    .line 192
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 194
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lf0a;->C1(I)V

    .line 201
    return-void

    .line 202
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 204
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, Lf0a;->I1(J)V

    .line 211
    return-void

    .line 212
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 214
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 217
    move-result-wide p1

    .line 218
    invoke-virtual {p0, p1, p2}, Lf0a;->I1(J)V

    .line 221
    return-void

    .line 222
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 224
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0, p1}, Lf0a;->y1(I)V

    .line 235
    return-void

    .line 236
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 238
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 241
    move-result-wide p1

    .line 242
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 245
    move-result-wide p1

    .line 246
    invoke-virtual {p0, p1, p2}, Lf0a;->A1(J)V

    .line 249
    return-void

    .line 250
    :cond_3
    check-cast p3, La0a;

    .line 252
    const/4 p1, 0x3

    .line 253
    invoke-virtual {p0, p2, p1}, Lf0a;->E1(II)V

    .line 256
    invoke-virtual {p3, p0}, La0a;->a(Lf0a;)V

    .line 259
    const/4 p1, 0x4

    .line 260
    invoke-virtual {p0, p2, p1}, Lf0a;->E1(II)V

    .line 263
    return-void

    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu0a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu0a;->a:Lx2a;

    .line 8
    iget v1, v0, Lx2a;->r:I

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    invoke-virtual {v0, v3}, Lx2a;->c(I)Lz2a;

    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lz2a;->r:Ljava/lang/Object;

    .line 20
    instance-of v5, v4, Lb1a;

    .line 22
    if-eqz v5, :cond_1

    .line 24
    check-cast v4, Lb1a;

    .line 26
    sget-object v5, Lm2a;->c:Lm2a;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Lm2a;->a(Ljava/lang/Class;)Lu2a;

    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5, v4}, Lu2a;->a(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v4}, Lb1a;->j()V

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lx2a;->a()Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Lb1a;

    .line 71
    if-eqz v4, :cond_3

    .line 73
    check-cast v3, Lb1a;

    .line 75
    sget-object v4, Lm2a;->c:Lm2a;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lm2a;->a(Ljava/lang/Class;)Lu2a;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4, v3}, Lu2a;->a(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v3}, Lb1a;->j()V

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-boolean v1, v0, Lx2a;->t:Z

    .line 94
    if-nez v1, :cond_7

    .line 96
    iget v1, v0, Lx2a;->r:I

    .line 98
    if-gtz v1, :cond_6

    .line 100
    invoke-virtual {v0}, Lx2a;->a()Ljava/util/Set;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Lem0;->l()V

    .line 131
    return-void

    .line 132
    :cond_6
    invoke-virtual {v0, v2}, Lx2a;->c(I)Lz2a;

    .line 135
    move-result-object p0

    .line 136
    iget-object p0, p0, Lz2a;->q:Ljava/lang/Comparable;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {}, Lem0;->l()V

    .line 144
    return-void

    .line 145
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lx2a;->t:Z

    .line 147
    const/4 v2, 0x1

    .line 148
    if-nez v1, :cond_a

    .line 150
    iget-object v1, v0, Lx2a;->s:Ljava/util/Map;

    .line 152
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 158
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget-object v1, v0, Lx2a;->s:Ljava/util/Map;

    .line 163
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    move-result-object v1

    .line 167
    :goto_3
    iput-object v1, v0, Lx2a;->s:Ljava/util/Map;

    .line 169
    iget-object v1, v0, Lx2a;->v:Ljava/util/Map;

    .line 171
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 177
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iget-object v1, v0, Lx2a;->v:Ljava/util/Map;

    .line 182
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    move-result-object v1

    .line 186
    :goto_4
    iput-object v1, v0, Lx2a;->v:Ljava/util/Map;

    .line 188
    iput-boolean v2, v0, Lx2a;->t:Z

    .line 190
    :cond_a
    iput-boolean v2, p0, Lu0a;->b:Z

    .line 192
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu0a;

    .line 3
    invoke-direct {v0}, Lu0a;-><init>()V

    .line 6
    iget-object p0, p0, Lu0a;->a:Lx2a;

    .line 8
    iget v1, p0, Lx2a;->r:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lx2a;->a()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lem0;->l()V

    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    throw v2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lx2a;->c(I)Lz2a;

    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lz2a;->q:Ljava/lang/Comparable;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lem0;->l()V

    .line 61
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lu0a;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lu0a;

    .line 13
    iget-object p0, p0, Lu0a;->a:Lx2a;

    .line 15
    iget-object p1, p1, Lu0a;->a:Lx2a;

    .line 17
    invoke-virtual {p0, p1}, Lx2a;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu0a;->a:Lx2a;

    .line 3
    invoke-virtual {p0}, Lx2a;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
