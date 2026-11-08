.class public final Lio9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo9;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lnm9;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lbp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lio9;->k:[I

    .line 6
    invoke-static {}, Lcp9;->g()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio9;->l:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILnm9;[IIILbp3;Lt19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio9;->a:[I

    .line 6
    iput-object p2, p0, Lio9;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lio9;->c:I

    .line 10
    iput p4, p0, Lio9;->d:I

    .line 12
    instance-of p1, p5, Lln9;

    .line 14
    iput-boolean p1, p0, Lio9;->f:Z

    .line 16
    iput-object p6, p0, Lio9;->g:[I

    .line 18
    iput p7, p0, Lio9;->h:I

    .line 20
    iput p8, p0, Lio9;->i:I

    .line 22
    iput-object p9, p0, Lio9;->j:Lbp3;

    .line 24
    iput-object p5, p0, Lio9;->e:Lnm9;

    .line 26
    return-void
.end method

.method public static l(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lln9;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lln9;

    .line 11
    invoke-virtual {p0}, Lln9;->g()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio9;->m(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static o(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static p(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final x([BIILfp9;Ljava/lang/Class;Lil8;)I
    .locals 6

    .line 1
    sget-object v0, Lfp9;->s:Lfp9;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 11
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 13
    invoke-static {p0}, Lem0;->g(Ljava/lang/String;)V

    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-static {p0, p1, p5}, Lx12;->Q([BILil8;)I

    .line 20
    move-result p0

    .line 21
    iget-wide p1, p5, Lil8;->b:J

    .line 23
    invoke-static {p1, p2}, Lzm9;->h(J)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p5, Lil8;->c:Ljava/lang/Object;

    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Lx12;->L([BILil8;)I

    .line 37
    move-result p0

    .line 38
    iget p1, p5, Lil8;->a:I

    .line 40
    invoke-static {p1}, Lzm9;->g(I)I

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Lil8;->c:Ljava/lang/Object;

    .line 50
    return p0

    .line 51
    :pswitch_3
    invoke-static {p0, p1, p5}, Lx12;->W([BILil8;)I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    sget-object p3, Loo9;->c:Loo9;

    .line 58
    invoke-virtual {p3, p4}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Luo9;->a()Lln9;

    .line 65
    move-result-object v0

    .line 66
    move-object v2, p0

    .line 67
    move v3, p1

    .line 68
    move v4, p2

    .line 69
    move-object v5, p5

    .line 70
    invoke-static/range {v0 .. v5}, Lx12;->X(Ljava/lang/Object;Luo9;[BIILil8;)I

    .line 73
    move-result p0

    .line 74
    invoke-interface {v1, v0}, Luo9;->c(Ljava/lang/Object;)V

    .line 77
    iput-object v0, v5, Lil8;->c:Ljava/lang/Object;

    .line 79
    return p0

    .line 80
    :pswitch_5
    move-object v2, p0

    .line 81
    move v3, p1

    .line 82
    move-object v5, p5

    .line 83
    invoke-static {v2, v3, v5}, Lx12;->V([BILil8;)I

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_6
    move-object v2, p0

    .line 89
    move v3, p1

    .line 90
    move-object v5, p5

    .line 91
    invoke-static {v2, v3, v5}, Lx12;->Q([BILil8;)I

    .line 94
    move-result p0

    .line 95
    iget-wide p1, v5, Lil8;->b:J

    .line 97
    const-wide/16 p3, 0x0

    .line 99
    cmp-long p1, p1, p3

    .line 101
    if-eqz p1, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v5, Lil8;->c:Ljava/lang/Object;

    .line 110
    return p0

    .line 111
    :pswitch_7
    move-object v2, p0

    .line 112
    move v3, p1

    .line 113
    move-object v5, p5

    .line 114
    add-int/lit8 p1, v3, 0x4

    .line 116
    invoke-static {v3, v2}, Lx12;->S(I[B)I

    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v5, Lil8;->c:Ljava/lang/Object;

    .line 126
    return p1

    .line 127
    :pswitch_8
    move-object v2, p0

    .line 128
    move v3, p1

    .line 129
    move-object v5, p5

    .line 130
    add-int/lit8 p1, v3, 0x8

    .line 132
    invoke-static {v3, v2}, Lx12;->U(I[B)J

    .line 135
    move-result-wide p2

    .line 136
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v5, Lil8;->c:Ljava/lang/Object;

    .line 142
    return p1

    .line 143
    :pswitch_9
    move-object v2, p0

    .line 144
    move v3, p1

    .line 145
    move-object v5, p5

    .line 146
    invoke-static {v2, v3, v5}, Lx12;->L([BILil8;)I

    .line 149
    move-result p0

    .line 150
    iget p1, v5, Lil8;->a:I

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v5, Lil8;->c:Ljava/lang/Object;

    .line 158
    return p0

    .line 159
    :pswitch_a
    move-object v2, p0

    .line 160
    move v3, p1

    .line 161
    move-object v5, p5

    .line 162
    invoke-static {v2, v3, v5}, Lx12;->Q([BILil8;)I

    .line 165
    move-result p0

    .line 166
    iget-wide p1, v5, Lil8;->b:J

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v5, Lil8;->c:Ljava/lang/Object;

    .line 174
    return p0

    .line 175
    :pswitch_b
    move-object v2, p0

    .line 176
    move v3, p1

    .line 177
    move-object v5, p5

    .line 178
    add-int/lit8 p1, v3, 0x4

    .line 180
    invoke-static {v3, v2}, Lx12;->S(I[B)I

    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    move-result-object p0

    .line 192
    iput-object p0, v5, Lil8;->c:Ljava/lang/Object;

    .line 194
    return p1

    .line 195
    :pswitch_c
    move-object v2, p0

    .line 196
    move v3, p1

    .line 197
    move-object v5, p5

    .line 198
    add-int/lit8 p1, v3, 0x8

    .line 200
    invoke-static {v3, v2}, Lx12;->U(I[B)J

    .line 203
    move-result-wide p2

    .line 204
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 207
    move-result-wide p2

    .line 208
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    move-result-object p0

    .line 212
    iput-object p0, v5, Lil8;->c:Ljava/lang/Object;

    .line 214
    return p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, v1, v3

    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0xb

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v3

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v2, v2, 0x1d

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    const-string v2, "Field "

    .line 72
    const-string v3, " for "

    .line 74
    invoke-static {v4, v2, p1, v3, p0}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string p0, " not found. Known fields are "

    .line 79
    invoke-static {v4, p0, v1}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lio9;->s(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio9;->k(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lio9;->l:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Lio9;->C(I)Luo9;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v3}, Lio9;->m(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Luo9;->a()Lln9;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Luo9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio9;->t(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lio9;->m(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-interface {p3}, Luo9;->a()Lln9;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Luo9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Luo9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    iget-object p0, p0, Lio9;->a:[I

    .line 88
    aget p0, p0, p1

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const/16 p3, 0x26

    .line 96
    invoke-static {p0, p3}, Lj16;->i(II)I

    .line 99
    move-result p3

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    const-string p3, "Source subfield "

    .line 112
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string p0, " is present but null: "

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p2
.end method

.method public final B(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio9;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lio9;->u(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lio9;->k(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lio9;->l:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lio9;->C(I)Luo9;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lio9;->u(IILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v5}, Lio9;->m(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Luo9;->a()Lln9;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Luo9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lio9;->v(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lio9;->m(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 73
    invoke-interface {p3}, Luo9;->a()Lln9;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Luo9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Luo9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    aget p1, v0, p1

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    const/16 p3, 0x26

    .line 98
    invoke-static {p1, p3}, Lj16;->i(II)I

    .line 101
    move-result p3

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    const-string p3, "Source subfield "

    .line 114
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, " is present but null: "

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
.end method

.method public final C(I)Luo9;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lio9;->b:[Ljava/lang/Object;

    .line 6
    aget-object v0, p0, p1

    .line 8
    check-cast v0, Luo9;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 15
    sget-object v1, Loo9;->c:Loo9;

    .line 17
    aget-object v0, p0, v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v0}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 27
    return-object v0
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    iget-object p0, p0, Lio9;->b:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public final E(I)Lon9;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object p0, p0, Lio9;->b:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    check-cast p0, Lon9;

    .line 12
    return-object p0
.end method

.method public final F(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio9;->C(I)Luo9;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio9;->k(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    invoke-interface {v0}, Luo9;->a()Lln9;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lio9;->l:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lio9;->m(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Luo9;->a()Lln9;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Luo9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final G(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio9;->k(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lio9;->l:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lio9;->t(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final H(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lio9;->C(I)Luo9;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio9;->u(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Luo9;->a()Lln9;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lio9;->k(I)I

    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lio9;->l:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lio9;->m(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Luo9;->a()Lln9;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Luo9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final I(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lio9;->k(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lio9;->l:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lio9;->v(IILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final J(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Lio9;->a:[I

    .line 7
    aget v2, v2, v1

    .line 9
    invoke-virtual {v0, v1}, Lio9;->k(I)I

    .line 12
    move-result v3

    .line 13
    const v4, 0xfffff

    .line 16
    and-int/2addr v3, v4

    .line 17
    int-to-long v3, v3

    .line 18
    move-object/from16 v5, p1

    .line 20
    invoke-static {v3, v4, v5}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lio9;->E(I)Lon9;

    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 33
    :goto_0
    return-object p3

    .line 34
    :cond_1
    check-cast v3, Leo9;

    .line 36
    invoke-virtual {v0, v1}, Lio9;->D(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ldo9;

    .line 42
    iget-object v0, v0, Ldo9;->a:Lna5;

    .line 44
    invoke-virtual {v3}, Leo9;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    move-object/from16 v3, p3

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_e

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v6

    .line 76
    invoke-interface {v4, v6}, Lon9;->a(I)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 82
    if-nez v3, :cond_3

    .line 84
    invoke-static/range {p4 .. p4}, Lbp3;->o(Ljava/lang/Object;)Lap9;

    .line 87
    move-result-object v3

    .line 88
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    iget-object v8, v0, Lna5;->r:Ljava/lang/Object;

    .line 98
    check-cast v8, Lfp9;

    .line 100
    iget-object v9, v0, Lna5;->s:Ljava/lang/Object;

    .line 102
    check-cast v9, Lfp9;

    .line 104
    sget v10, Lgn9;->c:I

    .line 106
    const/16 v10, 0x8

    .line 108
    invoke-static {v10}, Lcn9;->x1(I)I

    .line 111
    move-result v11

    .line 112
    sget-object v12, Lfp9;->t:Lfp9;

    .line 114
    if-ne v8, v12, :cond_4

    .line 116
    add-int/2addr v11, v11

    .line 117
    :cond_4
    sget-object v13, Lgp9;->q:Lgp9;

    .line 119
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v8

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x1

    .line 125
    const/16 v15, 0x3f

    .line 127
    const-string v16, "There is no way to get here, but the compiler thinks otherwise."

    .line 129
    const/16 v17, 0x4

    .line 131
    packed-switch v8, :pswitch_data_0

    .line 134
    invoke-static/range {v16 .. v16}, Lem0;->g(Ljava/lang/String;)V

    .line 137
    return-object v13

    .line 138
    :pswitch_0
    check-cast v6, Ljava/lang/Long;

    .line 140
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v18

    .line 144
    add-long v20, v18, v18

    .line 146
    shr-long v18, v18, v15

    .line 148
    xor-long v18, v20, v18

    .line 150
    invoke-static/range {v18 .. v19}, Lcn9;->y1(J)I

    .line 153
    move-result v6

    .line 154
    :goto_2
    move/from16 p1, v11

    .line 156
    goto/16 :goto_6

    .line 158
    :pswitch_1
    check-cast v6, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v6

    .line 164
    add-int v8, v6, v6

    .line 166
    shr-int/lit8 v6, v6, 0x1f

    .line 168
    xor-int/2addr v6, v8

    .line 169
    invoke-static {v6}, Lcn9;->x1(I)I

    .line 172
    move-result v6

    .line 173
    goto :goto_2

    .line 174
    :pswitch_2
    check-cast v6, Ljava/lang/Long;

    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move v6, v10

    .line 180
    goto :goto_2

    .line 181
    :pswitch_3
    check-cast v6, Ljava/lang/Integer;

    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    move/from16 p1, v11

    .line 188
    :goto_3
    move/from16 v6, v17

    .line 190
    goto/16 :goto_6

    .line 192
    :pswitch_4
    instance-of v8, v6, Lnn9;

    .line 194
    if-eqz v8, :cond_5

    .line 196
    check-cast v6, Lnn9;

    .line 198
    invoke-interface {v6}, Lnn9;->a()I

    .line 201
    move-result v6

    .line 202
    move/from16 p1, v11

    .line 204
    int-to-long v10, v6

    .line 205
    invoke-static {v10, v11}, Lcn9;->y1(J)I

    .line 208
    move-result v6

    .line 209
    goto/16 :goto_6

    .line 211
    :cond_5
    move/from16 p1, v11

    .line 213
    check-cast v6, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v6

    .line 219
    int-to-long v10, v6

    .line 220
    invoke-static {v10, v11}, Lcn9;->y1(J)I

    .line 223
    move-result v6

    .line 224
    goto/16 :goto_6

    .line 226
    :pswitch_5
    move/from16 p1, v11

    .line 228
    check-cast v6, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v6

    .line 234
    invoke-static {v6}, Lcn9;->x1(I)I

    .line 237
    move-result v6

    .line 238
    goto/16 :goto_6

    .line 240
    :pswitch_6
    move/from16 p1, v11

    .line 242
    instance-of v8, v6, Lwm9;

    .line 244
    if-eqz v8, :cond_6

    .line 246
    check-cast v6, Lwm9;

    .line 248
    invoke-virtual {v6}, Lwm9;->h()I

    .line 251
    move-result v6

    .line 252
    invoke-static {v6}, Lcn9;->x1(I)I

    .line 255
    move-result v8

    .line 256
    :goto_4
    add-int/2addr v6, v8

    .line 257
    goto/16 :goto_6

    .line 259
    :cond_6
    check-cast v6, [B

    .line 261
    array-length v6, v6

    .line 262
    invoke-static {v6}, Lcn9;->x1(I)I

    .line 265
    move-result v8

    .line 266
    goto :goto_4

    .line 267
    :pswitch_7
    move/from16 p1, v11

    .line 269
    instance-of v8, v6, Lvn9;

    .line 271
    if-nez v8, :cond_7

    .line 273
    check-cast v6, Lnm9;

    .line 275
    check-cast v6, Lln9;

    .line 277
    invoke-virtual {v6, v13}, Lln9;->d(Luo9;)I

    .line 280
    move-result v6

    .line 281
    invoke-static {v6}, Lcn9;->x1(I)I

    .line 284
    move-result v8

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    throw v13

    .line 290
    :pswitch_8
    move/from16 p1, v11

    .line 292
    check-cast v6, Lnm9;

    .line 294
    check-cast v6, Lln9;

    .line 296
    invoke-virtual {v6, v13}, Lln9;->d(Luo9;)I

    .line 299
    move-result v6

    .line 300
    goto/16 :goto_6

    .line 302
    :pswitch_9
    move/from16 p1, v11

    .line 304
    instance-of v8, v6, Lwm9;

    .line 306
    if-eqz v8, :cond_8

    .line 308
    check-cast v6, Lwm9;

    .line 310
    invoke-virtual {v6}, Lwm9;->h()I

    .line 313
    move-result v6

    .line 314
    invoke-static {v6}, Lcn9;->x1(I)I

    .line 317
    move-result v8

    .line 318
    goto :goto_4

    .line 319
    :cond_8
    check-cast v6, Ljava/lang/String;

    .line 321
    sget v8, Lep9;->a:I

    .line 323
    invoke-static {v6}, Lb22;->J(Ljava/lang/String;)I

    .line 326
    move-result v6

    .line 327
    invoke-static {v6}, Lcn9;->x1(I)I

    .line 330
    move-result v8

    .line 331
    goto :goto_4

    .line 332
    :pswitch_a
    move/from16 p1, v11

    .line 334
    check-cast v6, Ljava/lang/Boolean;

    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    move v6, v14

    .line 340
    goto :goto_6

    .line 341
    :pswitch_b
    move/from16 p1, v11

    .line 343
    check-cast v6, Ljava/lang/Integer;

    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    goto/16 :goto_3

    .line 350
    :pswitch_c
    move/from16 p1, v11

    .line 352
    check-cast v6, Ljava/lang/Long;

    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    :goto_5
    const/16 v6, 0x8

    .line 359
    goto :goto_6

    .line 360
    :pswitch_d
    move/from16 p1, v11

    .line 362
    check-cast v6, Ljava/lang/Integer;

    .line 364
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v6

    .line 368
    int-to-long v10, v6

    .line 369
    invoke-static {v10, v11}, Lcn9;->y1(J)I

    .line 372
    move-result v6

    .line 373
    goto :goto_6

    .line 374
    :pswitch_e
    move/from16 p1, v11

    .line 376
    check-cast v6, Ljava/lang/Long;

    .line 378
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 381
    move-result-wide v10

    .line 382
    invoke-static {v10, v11}, Lcn9;->y1(J)I

    .line 385
    move-result v6

    .line 386
    goto :goto_6

    .line 387
    :pswitch_f
    move/from16 p1, v11

    .line 389
    check-cast v6, Ljava/lang/Long;

    .line 391
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 394
    move-result-wide v10

    .line 395
    invoke-static {v10, v11}, Lcn9;->y1(J)I

    .line 398
    move-result v6

    .line 399
    goto :goto_6

    .line 400
    :pswitch_10
    move/from16 p1, v11

    .line 402
    check-cast v6, Ljava/lang/Float;

    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    goto/16 :goto_3

    .line 409
    :pswitch_11
    move/from16 p1, v11

    .line 411
    check-cast v6, Ljava/lang/Double;

    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    goto :goto_5

    .line 417
    :goto_6
    add-int v6, v6, p1

    .line 419
    const/16 v8, 0x10

    .line 421
    invoke-static {v8}, Lcn9;->x1(I)I

    .line 424
    move-result v8

    .line 425
    if-ne v9, v12, :cond_9

    .line 427
    add-int/2addr v8, v8

    .line 428
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 431
    move-result v9

    .line 432
    packed-switch v9, :pswitch_data_1

    .line 435
    invoke-static/range {v16 .. v16}, Lem0;->g(Ljava/lang/String;)V

    .line 438
    return-object v13

    .line 439
    :pswitch_12
    check-cast v7, Ljava/lang/Long;

    .line 441
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 444
    move-result-wide v9

    .line 445
    add-long v11, v9, v9

    .line 447
    shr-long/2addr v9, v15

    .line 448
    xor-long/2addr v9, v11

    .line 449
    invoke-static {v9, v10}, Lcn9;->y1(J)I

    .line 452
    move-result v10

    .line 453
    goto/16 :goto_a

    .line 455
    :pswitch_13
    check-cast v7, Ljava/lang/Integer;

    .line 457
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 460
    move-result v7

    .line 461
    add-int v9, v7, v7

    .line 463
    shr-int/lit8 v7, v7, 0x1f

    .line 465
    xor-int/2addr v7, v9

    .line 466
    invoke-static {v7}, Lcn9;->x1(I)I

    .line 469
    move-result v10

    .line 470
    goto/16 :goto_a

    .line 472
    :pswitch_14
    check-cast v7, Ljava/lang/Long;

    .line 474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    :goto_7
    const/16 v10, 0x8

    .line 479
    goto/16 :goto_a

    .line 481
    :pswitch_15
    check-cast v7, Ljava/lang/Integer;

    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    :goto_8
    move/from16 v10, v17

    .line 488
    goto/16 :goto_a

    .line 490
    :pswitch_16
    instance-of v9, v7, Lnn9;

    .line 492
    if-eqz v9, :cond_a

    .line 494
    check-cast v7, Lnn9;

    .line 496
    invoke-interface {v7}, Lnn9;->a()I

    .line 499
    move-result v7

    .line 500
    int-to-long v9, v7

    .line 501
    invoke-static {v9, v10}, Lcn9;->y1(J)I

    .line 504
    move-result v10

    .line 505
    goto/16 :goto_a

    .line 507
    :cond_a
    check-cast v7, Ljava/lang/Integer;

    .line 509
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 512
    move-result v7

    .line 513
    int-to-long v9, v7

    .line 514
    invoke-static {v9, v10}, Lcn9;->y1(J)I

    .line 517
    move-result v10

    .line 518
    goto/16 :goto_a

    .line 520
    :pswitch_17
    check-cast v7, Ljava/lang/Integer;

    .line 522
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 525
    move-result v7

    .line 526
    invoke-static {v7}, Lcn9;->x1(I)I

    .line 529
    move-result v10

    .line 530
    goto/16 :goto_a

    .line 532
    :pswitch_18
    instance-of v9, v7, Lwm9;

    .line 534
    if-eqz v9, :cond_b

    .line 536
    check-cast v7, Lwm9;

    .line 538
    invoke-virtual {v7}, Lwm9;->h()I

    .line 541
    move-result v7

    .line 542
    invoke-static {v7}, Lcn9;->x1(I)I

    .line 545
    move-result v9

    .line 546
    :goto_9
    add-int v10, v9, v7

    .line 548
    goto/16 :goto_a

    .line 550
    :cond_b
    check-cast v7, [B

    .line 552
    array-length v7, v7

    .line 553
    invoke-static {v7}, Lcn9;->x1(I)I

    .line 556
    move-result v9

    .line 557
    goto :goto_9

    .line 558
    :pswitch_19
    instance-of v9, v7, Lvn9;

    .line 560
    if-nez v9, :cond_c

    .line 562
    check-cast v7, Lnm9;

    .line 564
    check-cast v7, Lln9;

    .line 566
    invoke-virtual {v7, v13}, Lln9;->d(Luo9;)I

    .line 569
    move-result v7

    .line 570
    invoke-static {v7}, Lcn9;->x1(I)I

    .line 573
    move-result v9

    .line 574
    goto :goto_9

    .line 575
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    throw v13

    .line 579
    :pswitch_1a
    check-cast v7, Lnm9;

    .line 581
    check-cast v7, Lln9;

    .line 583
    invoke-virtual {v7, v13}, Lln9;->d(Luo9;)I

    .line 586
    move-result v10

    .line 587
    goto :goto_a

    .line 588
    :pswitch_1b
    instance-of v9, v7, Lwm9;

    .line 590
    if-eqz v9, :cond_d

    .line 592
    check-cast v7, Lwm9;

    .line 594
    invoke-virtual {v7}, Lwm9;->h()I

    .line 597
    move-result v7

    .line 598
    invoke-static {v7}, Lcn9;->x1(I)I

    .line 601
    move-result v9

    .line 602
    goto :goto_9

    .line 603
    :cond_d
    check-cast v7, Ljava/lang/String;

    .line 605
    sget v9, Lep9;->a:I

    .line 607
    invoke-static {v7}, Lb22;->J(Ljava/lang/String;)I

    .line 610
    move-result v7

    .line 611
    invoke-static {v7}, Lcn9;->x1(I)I

    .line 614
    move-result v9

    .line 615
    goto :goto_9

    .line 616
    :pswitch_1c
    check-cast v7, Ljava/lang/Boolean;

    .line 618
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    move v10, v14

    .line 622
    goto :goto_a

    .line 623
    :pswitch_1d
    check-cast v7, Ljava/lang/Integer;

    .line 625
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    goto/16 :goto_8

    .line 630
    :pswitch_1e
    check-cast v7, Ljava/lang/Long;

    .line 632
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    goto/16 :goto_7

    .line 637
    :pswitch_1f
    check-cast v7, Ljava/lang/Integer;

    .line 639
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 642
    move-result v7

    .line 643
    int-to-long v9, v7

    .line 644
    invoke-static {v9, v10}, Lcn9;->y1(J)I

    .line 647
    move-result v10

    .line 648
    goto :goto_a

    .line 649
    :pswitch_20
    check-cast v7, Ljava/lang/Long;

    .line 651
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 654
    move-result-wide v9

    .line 655
    invoke-static {v9, v10}, Lcn9;->y1(J)I

    .line 658
    move-result v10

    .line 659
    goto :goto_a

    .line 660
    :pswitch_21
    check-cast v7, Ljava/lang/Long;

    .line 662
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 665
    move-result-wide v9

    .line 666
    invoke-static {v9, v10}, Lcn9;->y1(J)I

    .line 669
    move-result v10

    .line 670
    goto :goto_a

    .line 671
    :pswitch_22
    check-cast v7, Ljava/lang/Float;

    .line 673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    goto/16 :goto_8

    .line 678
    :pswitch_23
    check-cast v7, Ljava/lang/Double;

    .line 680
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    goto/16 :goto_7

    .line 685
    :goto_a
    add-int/2addr v10, v8

    .line 686
    add-int/2addr v10, v6

    .line 687
    sget-object v6, Lwm9;->r:Lum9;

    .line 689
    new-array v6, v10, [B

    .line 691
    new-instance v7, Lan9;

    .line 693
    invoke-direct {v7, v10, v6}, Lan9;-><init>(I[B)V

    .line 696
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 699
    move-result-object v8

    .line 700
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 703
    move-result-object v5

    .line 704
    invoke-static {v7, v0, v8, v5}, Ldo9;->a(Lcn9;Lna5;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    invoke-virtual {v7}, Lcn9;->z1()V

    .line 710
    new-instance v5, Lum9;

    .line 712
    invoke-direct {v5, v6}, Lum9;-><init>([B)V

    .line 715
    move-object v6, v3

    .line 716
    check-cast v6, Lap9;

    .line 718
    shl-int/lit8 v7, v2, 0x3

    .line 720
    or-int/lit8 v7, v7, 0x2

    .line 722
    invoke-virtual {v6, v7, v5}, Lap9;->d(ILjava/lang/Object;)V

    .line 725
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 728
    goto/16 :goto_1

    .line 730
    :catch_0
    move-exception v0

    .line 731
    invoke-static {v0}, Lcp1;->l(Ljava/lang/Throwable;)V

    .line 734
    return-object v13

    .line 735
    :cond_e
    return-object v3

    nop

    .line 737
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

    .line 777
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final K(ILnc0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    const/high16 v1, 0x20000000

    .line 7
    and-int/2addr v1, p1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const v2, 0xfffff

    .line 16
    and-int/2addr p1, v2

    .line 17
    int-to-long v2, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p2, p1}, Lnc0;->W(I)V

    .line 24
    invoke-virtual {v0}, Lzm9;->u()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p3, v2, v3, p0}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p0, p0, Lio9;->f:Z

    .line 34
    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p2, p1}, Lnc0;->W(I)V

    .line 39
    invoke-virtual {v0}, Lzm9;->t()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p3, v2, v3, p0}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p2}, Lnc0;->i0()Lwm9;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p3, v2, v3, p0}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final a()Lln9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio9;->e:Lnm9;

    .line 3
    check-cast p0, Lln9;

    .line 5
    invoke-virtual {p0}, Lln9;->o()Lln9;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lln9;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v7, 0xfffff

    .line 8
    move v3, v7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object v5, v0, Lio9;->a:[I

    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_25

    .line 17
    invoke-virtual {v0, v2}, Lio9;->k(I)I

    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Lio9;->l(I)I

    .line 24
    move-result v10

    .line 25
    aget v11, v5, v2

    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 29
    aget v5, v5, v12

    .line 31
    and-int v12, v5, v7

    .line 33
    const/16 v13, 0x11

    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lio9;->l:Lsun/misc/Unsafe;

    .line 38
    if-gt v10, v13, :cond_2

    .line 40
    if-eq v12, v3, :cond_1

    .line 42
    if-ne v12, v7, :cond_0

    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    shl-int v5, v14, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v9, v7

    .line 60
    sget-object v12, Lhn9;->r:Lhn9;

    .line 62
    iget-byte v12, v12, Lhn9;->q:B

    .line 64
    if-lt v10, v12, :cond_3

    .line 66
    sget-object v12, Lhn9;->s:Lhn9;

    .line 68
    iget-byte v12, v12, Lhn9;->q:B

    .line 70
    :cond_3
    int-to-long v12, v9

    .line 71
    const/16 v9, 0x3f

    .line 73
    const/16 v16, 0x0

    .line 75
    const/4 v6, 0x4

    .line 76
    const/16 v7, 0x8

    .line 78
    packed-switch v10, :pswitch_data_0

    .line 81
    goto/16 :goto_2b

    .line 83
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_24

    .line 89
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lnm9;

    .line 95
    invoke-virtual {v0, v2}, Lio9;->C(I)Luo9;

    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lvo9;->a:Lbp3;

    .line 101
    shl-int/lit8 v7, v11, 0x3

    .line 103
    invoke-static {v7}, Lcn9;->x1(I)I

    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v7

    .line 108
    invoke-virtual {v5, v6}, Lnm9;->d(Luo9;)I

    .line 111
    move-result v5

    .line 112
    :goto_3
    add-int/2addr v5, v7

    .line 113
    :goto_4
    add-int/2addr v8, v5

    .line 114
    goto/16 :goto_2b

    .line 116
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_24

    .line 122
    shl-int/lit8 v5, v11, 0x3

    .line 124
    invoke-static {v12, v13, v1}, Lio9;->p(JLjava/lang/Object;)J

    .line 127
    move-result-wide v6

    .line 128
    add-long v10, v6, v6

    .line 130
    shr-long/2addr v6, v9

    .line 131
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 134
    move-result v5

    .line 135
    xor-long/2addr v6, v10

    .line 136
    invoke-static {v6, v7}, Lcn9;->y1(J)I

    .line 139
    move-result v6

    .line 140
    :goto_5
    add-int/2addr v6, v5

    .line 141
    add-int/2addr v8, v6

    .line 142
    goto/16 :goto_2b

    .line 144
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_24

    .line 150
    shl-int/lit8 v5, v11, 0x3

    .line 152
    invoke-static {v12, v13, v1}, Lio9;->o(JLjava/lang/Object;)I

    .line 155
    move-result v6

    .line 156
    add-int v7, v6, v6

    .line 158
    shr-int/lit8 v6, v6, 0x1f

    .line 160
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 163
    move-result v5

    .line 164
    xor-int/2addr v6, v7

    .line 165
    :goto_6
    invoke-static {v6, v5, v8}, Lj16;->w(III)I

    .line 168
    move-result v8

    .line 169
    goto/16 :goto_2b

    .line 171
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_24

    .line 177
    :goto_7
    shl-int/lit8 v5, v11, 0x3

    .line 179
    invoke-static {v5, v7, v8}, Lj16;->w(III)I

    .line 182
    move-result v8

    .line 183
    goto/16 :goto_2b

    .line 185
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_24

    .line 191
    :goto_8
    shl-int/lit8 v5, v11, 0x3

    .line 193
    invoke-static {v5, v6, v8}, Lj16;->w(III)I

    .line 196
    move-result v8

    .line 197
    goto/16 :goto_2b

    .line 199
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_24

    .line 205
    shl-int/lit8 v5, v11, 0x3

    .line 207
    invoke-static {v12, v13, v1}, Lio9;->o(JLjava/lang/Object;)I

    .line 210
    move-result v6

    .line 211
    int-to-long v6, v6

    .line 212
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 215
    move-result v5

    .line 216
    invoke-static {v6, v7}, Lcn9;->y1(J)I

    .line 219
    move-result v6

    .line 220
    goto :goto_5

    .line 221
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_24

    .line 227
    shl-int/lit8 v5, v11, 0x3

    .line 229
    invoke-static {v12, v13, v1}, Lio9;->o(JLjava/lang/Object;)I

    .line 232
    move-result v6

    .line 233
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 236
    move-result v5

    .line 237
    goto :goto_6

    .line 238
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_24

    .line 244
    shl-int/lit8 v5, v11, 0x3

    .line 246
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lwm9;

    .line 252
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 255
    move-result v5

    .line 256
    invoke-virtual {v6}, Lwm9;->h()I

    .line 259
    move-result v6

    .line 260
    :goto_9
    invoke-static {v6, v6, v5, v8}, Lj16;->z(IIII)I

    .line 263
    move-result v8

    .line 264
    goto/16 :goto_2b

    .line 266
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_24

    .line 272
    shl-int/lit8 v5, v11, 0x3

    .line 274
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v2}, Lio9;->C(I)Luo9;

    .line 281
    move-result-object v7

    .line 282
    sget-object v9, Lvo9;->a:Lbp3;

    .line 284
    check-cast v6, Lnm9;

    .line 286
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 289
    move-result v5

    .line 290
    invoke-virtual {v6, v7}, Lnm9;->d(Luo9;)I

    .line 293
    move-result v6

    .line 294
    goto :goto_9

    .line 295
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_24

    .line 301
    shl-int/lit8 v5, v11, 0x3

    .line 303
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    instance-of v7, v6, Lwm9;

    .line 309
    if-eqz v7, :cond_4

    .line 311
    check-cast v6, Lwm9;

    .line 313
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 316
    move-result v5

    .line 317
    invoke-virtual {v6}, Lwm9;->h()I

    .line 320
    move-result v6

    .line 321
    goto :goto_9

    .line 322
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 324
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 327
    move-result v5

    .line 328
    sget v7, Lep9;->a:I

    .line 330
    invoke-static {v6}, Lb22;->J(Ljava/lang/String;)I

    .line 333
    move-result v6

    .line 334
    goto :goto_9

    .line 335
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_24

    .line 341
    shl-int/lit8 v5, v11, 0x3

    .line 343
    invoke-static {v5, v14, v8}, Lj16;->w(III)I

    .line 346
    move-result v8

    .line 347
    goto/16 :goto_2b

    .line 349
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_24

    .line 355
    goto/16 :goto_8

    .line 357
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_24

    .line 363
    goto/16 :goto_7

    .line 365
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_24

    .line 371
    shl-int/lit8 v5, v11, 0x3

    .line 373
    invoke-static {v12, v13, v1}, Lio9;->o(JLjava/lang/Object;)I

    .line 376
    move-result v6

    .line 377
    int-to-long v6, v6

    .line 378
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 381
    move-result v5

    .line 382
    invoke-static {v6, v7}, Lcn9;->y1(J)I

    .line 385
    move-result v6

    .line 386
    goto/16 :goto_5

    .line 388
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_24

    .line 394
    shl-int/lit8 v5, v11, 0x3

    .line 396
    invoke-static {v12, v13, v1}, Lio9;->p(JLjava/lang/Object;)J

    .line 399
    move-result-wide v6

    .line 400
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 403
    move-result v5

    .line 404
    invoke-static {v6, v7}, Lcn9;->y1(J)I

    .line 407
    move-result v6

    .line 408
    goto/16 :goto_5

    .line 410
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_24

    .line 416
    shl-int/lit8 v5, v11, 0x3

    .line 418
    invoke-static {v12, v13, v1}, Lio9;->p(JLjava/lang/Object;)J

    .line 421
    move-result-wide v6

    .line 422
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 425
    move-result v5

    .line 426
    invoke-static {v6, v7}, Lcn9;->y1(J)I

    .line 429
    move-result v6

    .line 430
    goto/16 :goto_5

    .line 432
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_24

    .line 438
    goto/16 :goto_8

    .line 440
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_24

    .line 446
    goto/16 :goto_7

    .line 448
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v0, v2}, Lio9;->D(I)Ljava/lang/Object;

    .line 455
    move-result-object v10

    .line 456
    check-cast v5, Leo9;

    .line 458
    check-cast v10, Ldo9;

    .line 460
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 463
    move-result v12

    .line 464
    if-eqz v12, :cond_6

    .line 466
    move/from16 v12, v16

    .line 468
    :cond_5
    move/from16 v22, v3

    .line 470
    move/from16 v24, v4

    .line 472
    goto/16 :goto_15

    .line 474
    :cond_6
    invoke-virtual {v5}, Leo9;->entrySet()Ljava/util/Set;

    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v5

    .line 482
    move/from16 v12, v16

    .line 484
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v13

    .line 488
    if-eqz v13, :cond_5

    .line 490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Ljava/util/Map$Entry;

    .line 496
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    move-result-object v15

    .line 500
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    move-result-object v13

    .line 504
    move/from16 v17, v9

    .line 506
    iget-object v9, v10, Ldo9;->a:Lna5;

    .line 508
    shl-int/lit8 v18, v11, 0x3

    .line 510
    move/from16 v19, v14

    .line 512
    invoke-static/range {v18 .. v18}, Lcn9;->x1(I)I

    .line 515
    move-result v14

    .line 516
    move/from16 v18, v6

    .line 518
    iget-object v6, v9, Lna5;->r:Ljava/lang/Object;

    .line 520
    check-cast v6, Lfp9;

    .line 522
    iget-object v9, v9, Lna5;->s:Ljava/lang/Object;

    .line 524
    check-cast v9, Lfp9;

    .line 526
    sget v20, Lgn9;->c:I

    .line 528
    invoke-static {v7}, Lcn9;->x1(I)I

    .line 531
    move-result v20

    .line 532
    move/from16 v21, v7

    .line 534
    sget-object v7, Lfp9;->t:Lfp9;

    .line 536
    if-ne v6, v7, :cond_7

    .line 538
    add-int v20, v20, v20

    .line 540
    :cond_7
    sget-object v22, Lgp9;->q:Lgp9;

    .line 542
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 545
    move-result v6

    .line 546
    move/from16 v22, v3

    .line 548
    const-string v23, "There is no way to get here, but the compiler thinks otherwise."

    .line 550
    packed-switch v6, :pswitch_data_1

    .line 553
    invoke-static/range {v23 .. v23}, Lem0;->g(Ljava/lang/String;)V

    .line 556
    return v16

    .line 557
    :pswitch_13
    check-cast v15, Ljava/lang/Long;

    .line 559
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 562
    move-result-wide v24

    .line 563
    add-long v26, v24, v24

    .line 565
    shr-long v24, v24, v17

    .line 567
    xor-long v24, v26, v24

    .line 569
    invoke-static/range {v24 .. v25}, Lcn9;->y1(J)I

    .line 572
    move-result v6

    .line 573
    :goto_b
    move/from16 v24, v4

    .line 575
    move v3, v6

    .line 576
    goto/16 :goto_10

    .line 578
    :pswitch_14
    check-cast v15, Ljava/lang/Integer;

    .line 580
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 583
    move-result v6

    .line 584
    add-int v15, v6, v6

    .line 586
    shr-int/lit8 v6, v6, 0x1f

    .line 588
    xor-int/2addr v6, v15

    .line 589
    invoke-static {v6}, Lcn9;->x1(I)I

    .line 592
    move-result v6

    .line 593
    goto :goto_b

    .line 594
    :pswitch_15
    check-cast v15, Ljava/lang/Long;

    .line 596
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    move/from16 v24, v4

    .line 601
    :goto_c
    move/from16 v3, v21

    .line 603
    goto/16 :goto_10

    .line 605
    :pswitch_16
    check-cast v15, Ljava/lang/Integer;

    .line 607
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    move/from16 v24, v4

    .line 612
    :goto_d
    move/from16 v3, v18

    .line 614
    goto/16 :goto_10

    .line 616
    :pswitch_17
    instance-of v6, v15, Lnn9;

    .line 618
    if-eqz v6, :cond_8

    .line 620
    check-cast v15, Lnn9;

    .line 622
    invoke-interface {v15}, Lnn9;->a()I

    .line 625
    move-result v6

    .line 626
    move/from16 v24, v4

    .line 628
    int-to-long v3, v6

    .line 629
    invoke-static {v3, v4}, Lcn9;->y1(J)I

    .line 632
    move-result v3

    .line 633
    goto/16 :goto_10

    .line 635
    :cond_8
    move/from16 v24, v4

    .line 637
    check-cast v15, Ljava/lang/Integer;

    .line 639
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 642
    move-result v3

    .line 643
    int-to-long v3, v3

    .line 644
    invoke-static {v3, v4}, Lcn9;->y1(J)I

    .line 647
    move-result v3

    .line 648
    goto/16 :goto_10

    .line 650
    :pswitch_18
    move/from16 v24, v4

    .line 652
    check-cast v15, Ljava/lang/Integer;

    .line 654
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 657
    move-result v3

    .line 658
    invoke-static {v3}, Lcn9;->x1(I)I

    .line 661
    move-result v3

    .line 662
    goto/16 :goto_10

    .line 664
    :pswitch_19
    move/from16 v24, v4

    .line 666
    instance-of v3, v15, Lwm9;

    .line 668
    if-eqz v3, :cond_9

    .line 670
    check-cast v15, Lwm9;

    .line 672
    invoke-virtual {v15}, Lwm9;->h()I

    .line 675
    move-result v3

    .line 676
    invoke-static {v3}, Lcn9;->x1(I)I

    .line 679
    move-result v4

    .line 680
    :goto_e
    add-int/2addr v3, v4

    .line 681
    goto/16 :goto_10

    .line 683
    :cond_9
    check-cast v15, [B

    .line 685
    array-length v3, v15

    .line 686
    invoke-static {v3}, Lcn9;->x1(I)I

    .line 689
    move-result v4

    .line 690
    goto :goto_e

    .line 691
    :pswitch_1a
    move/from16 v24, v4

    .line 693
    instance-of v3, v15, Lvn9;

    .line 695
    if-nez v3, :cond_a

    .line 697
    check-cast v15, Lnm9;

    .line 699
    check-cast v15, Lln9;

    .line 701
    const/4 v3, 0x0

    .line 702
    invoke-virtual {v15, v3}, Lln9;->d(Luo9;)I

    .line 705
    move-result v4

    .line 706
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 709
    move-result v6

    .line 710
    add-int/2addr v4, v6

    .line 711
    :goto_f
    move v3, v4

    .line 712
    goto/16 :goto_10

    .line 714
    :cond_a
    const/4 v3, 0x0

    .line 715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    throw v3

    .line 719
    :pswitch_1b
    move/from16 v24, v4

    .line 721
    const/4 v3, 0x0

    .line 722
    check-cast v15, Lnm9;

    .line 724
    check-cast v15, Lln9;

    .line 726
    invoke-virtual {v15, v3}, Lln9;->d(Luo9;)I

    .line 729
    move-result v4

    .line 730
    goto :goto_f

    .line 731
    :pswitch_1c
    move/from16 v24, v4

    .line 733
    instance-of v3, v15, Lwm9;

    .line 735
    if-eqz v3, :cond_b

    .line 737
    check-cast v15, Lwm9;

    .line 739
    invoke-virtual {v15}, Lwm9;->h()I

    .line 742
    move-result v3

    .line 743
    invoke-static {v3}, Lcn9;->x1(I)I

    .line 746
    move-result v4

    .line 747
    goto :goto_e

    .line 748
    :cond_b
    check-cast v15, Ljava/lang/String;

    .line 750
    sget v3, Lep9;->a:I

    .line 752
    invoke-static {v15}, Lb22;->J(Ljava/lang/String;)I

    .line 755
    move-result v3

    .line 756
    invoke-static {v3}, Lcn9;->x1(I)I

    .line 759
    move-result v4

    .line 760
    goto :goto_e

    .line 761
    :pswitch_1d
    move/from16 v24, v4

    .line 763
    check-cast v15, Ljava/lang/Boolean;

    .line 765
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    move/from16 v3, v19

    .line 770
    goto :goto_10

    .line 771
    :pswitch_1e
    move/from16 v24, v4

    .line 773
    check-cast v15, Ljava/lang/Integer;

    .line 775
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    goto/16 :goto_d

    .line 780
    :pswitch_1f
    move/from16 v24, v4

    .line 782
    check-cast v15, Ljava/lang/Long;

    .line 784
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    goto/16 :goto_c

    .line 789
    :pswitch_20
    move/from16 v24, v4

    .line 791
    check-cast v15, Ljava/lang/Integer;

    .line 793
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 796
    move-result v3

    .line 797
    int-to-long v3, v3

    .line 798
    invoke-static {v3, v4}, Lcn9;->y1(J)I

    .line 801
    move-result v3

    .line 802
    goto :goto_10

    .line 803
    :pswitch_21
    move/from16 v24, v4

    .line 805
    check-cast v15, Ljava/lang/Long;

    .line 807
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 810
    move-result-wide v3

    .line 811
    invoke-static {v3, v4}, Lcn9;->y1(J)I

    .line 814
    move-result v3

    .line 815
    goto :goto_10

    .line 816
    :pswitch_22
    move/from16 v24, v4

    .line 818
    check-cast v15, Ljava/lang/Long;

    .line 820
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 823
    move-result-wide v3

    .line 824
    invoke-static {v3, v4}, Lcn9;->y1(J)I

    .line 827
    move-result v3

    .line 828
    goto :goto_10

    .line 829
    :pswitch_23
    move/from16 v24, v4

    .line 831
    check-cast v15, Ljava/lang/Float;

    .line 833
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    goto/16 :goto_d

    .line 838
    :pswitch_24
    move/from16 v24, v4

    .line 840
    check-cast v15, Ljava/lang/Double;

    .line 842
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    goto/16 :goto_c

    .line 847
    :goto_10
    add-int v3, v3, v20

    .line 849
    const/16 v4, 0x10

    .line 851
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 854
    move-result v4

    .line 855
    if-ne v9, v7, :cond_c

    .line 857
    add-int/2addr v4, v4

    .line 858
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 861
    move-result v6

    .line 862
    packed-switch v6, :pswitch_data_2

    .line 865
    invoke-static/range {v23 .. v23}, Lem0;->g(Ljava/lang/String;)V

    .line 868
    return v16

    .line 869
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 871
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 874
    move-result-wide v6

    .line 875
    add-long v25, v6, v6

    .line 877
    shr-long v6, v6, v17

    .line 879
    xor-long v6, v25, v6

    .line 881
    invoke-static {v6, v7}, Lcn9;->y1(J)I

    .line 884
    move-result v6

    .line 885
    goto/16 :goto_14

    .line 887
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 889
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 892
    move-result v6

    .line 893
    add-int v7, v6, v6

    .line 895
    shr-int/lit8 v6, v6, 0x1f

    .line 897
    xor-int/2addr v6, v7

    .line 898
    invoke-static {v6}, Lcn9;->x1(I)I

    .line 901
    move-result v6

    .line 902
    goto/16 :goto_14

    .line 904
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 906
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    :goto_11
    move/from16 v6, v21

    .line 911
    goto/16 :goto_14

    .line 913
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 915
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    :goto_12
    move/from16 v6, v18

    .line 920
    goto/16 :goto_14

    .line 922
    :pswitch_29
    instance-of v6, v13, Lnn9;

    .line 924
    if-eqz v6, :cond_d

    .line 926
    check-cast v13, Lnn9;

    .line 928
    invoke-interface {v13}, Lnn9;->a()I

    .line 931
    move-result v6

    .line 932
    int-to-long v6, v6

    .line 933
    invoke-static {v6, v7}, Lcn9;->y1(J)I

    .line 936
    move-result v6

    .line 937
    goto/16 :goto_14

    .line 939
    :cond_d
    check-cast v13, Ljava/lang/Integer;

    .line 941
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 944
    move-result v6

    .line 945
    int-to-long v6, v6

    .line 946
    invoke-static {v6, v7}, Lcn9;->y1(J)I

    .line 949
    move-result v6

    .line 950
    goto/16 :goto_14

    .line 952
    :pswitch_2a
    check-cast v13, Ljava/lang/Integer;

    .line 954
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 957
    move-result v6

    .line 958
    invoke-static {v6}, Lcn9;->x1(I)I

    .line 961
    move-result v6

    .line 962
    goto/16 :goto_14

    .line 964
    :pswitch_2b
    instance-of v6, v13, Lwm9;

    .line 966
    if-eqz v6, :cond_e

    .line 968
    check-cast v13, Lwm9;

    .line 970
    invoke-virtual {v13}, Lwm9;->h()I

    .line 973
    move-result v6

    .line 974
    invoke-static {v6}, Lcn9;->x1(I)I

    .line 977
    move-result v7

    .line 978
    :goto_13
    add-int/2addr v6, v7

    .line 979
    goto/16 :goto_14

    .line 981
    :cond_e
    check-cast v13, [B

    .line 983
    array-length v6, v13

    .line 984
    invoke-static {v6}, Lcn9;->x1(I)I

    .line 987
    move-result v7

    .line 988
    goto :goto_13

    .line 989
    :pswitch_2c
    instance-of v6, v13, Lvn9;

    .line 991
    if-nez v6, :cond_f

    .line 993
    check-cast v13, Lnm9;

    .line 995
    check-cast v13, Lln9;

    .line 997
    const/4 v6, 0x0

    .line 998
    invoke-virtual {v13, v6}, Lln9;->d(Luo9;)I

    .line 1001
    move-result v6

    .line 1002
    invoke-static {v6}, Lcn9;->x1(I)I

    .line 1005
    move-result v7

    .line 1006
    goto :goto_13

    .line 1007
    :cond_f
    const/4 v6, 0x0

    .line 1008
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    throw v6

    .line 1012
    :pswitch_2d
    const/4 v6, 0x0

    .line 1013
    check-cast v13, Lnm9;

    .line 1015
    check-cast v13, Lln9;

    .line 1017
    invoke-virtual {v13, v6}, Lln9;->d(Luo9;)I

    .line 1020
    move-result v6

    .line 1021
    goto :goto_14

    .line 1022
    :pswitch_2e
    instance-of v6, v13, Lwm9;

    .line 1024
    if-eqz v6, :cond_10

    .line 1026
    check-cast v13, Lwm9;

    .line 1028
    invoke-virtual {v13}, Lwm9;->h()I

    .line 1031
    move-result v6

    .line 1032
    invoke-static {v6}, Lcn9;->x1(I)I

    .line 1035
    move-result v7

    .line 1036
    goto :goto_13

    .line 1037
    :cond_10
    check-cast v13, Ljava/lang/String;

    .line 1039
    sget v6, Lep9;->a:I

    .line 1041
    invoke-static {v13}, Lb22;->J(Ljava/lang/String;)I

    .line 1044
    move-result v6

    .line 1045
    invoke-static {v6}, Lcn9;->x1(I)I

    .line 1048
    move-result v7

    .line 1049
    goto :goto_13

    .line 1050
    :pswitch_2f
    check-cast v13, Ljava/lang/Boolean;

    .line 1052
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    move/from16 v6, v19

    .line 1057
    goto :goto_14

    .line 1058
    :pswitch_30
    check-cast v13, Ljava/lang/Integer;

    .line 1060
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    goto/16 :goto_12

    .line 1065
    :pswitch_31
    check-cast v13, Ljava/lang/Long;

    .line 1067
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    goto/16 :goto_11

    .line 1072
    :pswitch_32
    check-cast v13, Ljava/lang/Integer;

    .line 1074
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1077
    move-result v6

    .line 1078
    int-to-long v6, v6

    .line 1079
    invoke-static {v6, v7}, Lcn9;->y1(J)I

    .line 1082
    move-result v6

    .line 1083
    goto :goto_14

    .line 1084
    :pswitch_33
    check-cast v13, Ljava/lang/Long;

    .line 1086
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1089
    move-result-wide v6

    .line 1090
    invoke-static {v6, v7}, Lcn9;->y1(J)I

    .line 1093
    move-result v6

    .line 1094
    goto :goto_14

    .line 1095
    :pswitch_34
    check-cast v13, Ljava/lang/Long;

    .line 1097
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1100
    move-result-wide v6

    .line 1101
    invoke-static {v6, v7}, Lcn9;->y1(J)I

    .line 1104
    move-result v6

    .line 1105
    goto :goto_14

    .line 1106
    :pswitch_35
    check-cast v13, Ljava/lang/Float;

    .line 1108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    goto/16 :goto_12

    .line 1113
    :pswitch_36
    check-cast v13, Ljava/lang/Double;

    .line 1115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    goto/16 :goto_11

    .line 1120
    :goto_14
    add-int/2addr v6, v4

    .line 1121
    add-int/2addr v6, v3

    .line 1122
    invoke-static {v6, v6, v14, v12}, Lj16;->z(IIII)I

    .line 1125
    move-result v12

    .line 1126
    move/from16 v9, v17

    .line 1128
    move/from16 v6, v18

    .line 1130
    move/from16 v14, v19

    .line 1132
    move/from16 v7, v21

    .line 1134
    move/from16 v3, v22

    .line 1136
    move/from16 v4, v24

    .line 1138
    goto/16 :goto_a

    .line 1140
    :goto_15
    add-int/2addr v8, v12

    .line 1141
    :cond_11
    :goto_16
    move/from16 v3, v22

    .line 1143
    move/from16 v4, v24

    .line 1145
    goto/16 :goto_2b

    .line 1147
    :pswitch_37
    move/from16 v22, v3

    .line 1149
    move/from16 v24, v4

    .line 1151
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1154
    move-result-object v3

    .line 1155
    check-cast v3, Ljava/util/List;

    .line 1157
    invoke-virtual {v0, v2}, Lio9;->C(I)Luo9;

    .line 1160
    move-result-object v4

    .line 1161
    sget-object v5, Lvo9;->a:Lbp3;

    .line 1163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1166
    move-result v5

    .line 1167
    if-nez v5, :cond_12

    .line 1169
    move/from16 v7, v16

    .line 1171
    goto :goto_18

    .line 1172
    :cond_12
    move/from16 v6, v16

    .line 1174
    move v7, v6

    .line 1175
    :goto_17
    if-ge v6, v5, :cond_13

    .line 1177
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1180
    move-result-object v9

    .line 1181
    check-cast v9, Lnm9;

    .line 1183
    shl-int/lit8 v10, v11, 0x3

    .line 1185
    invoke-static {v10}, Lcn9;->x1(I)I

    .line 1188
    move-result v10

    .line 1189
    add-int/2addr v10, v10

    .line 1190
    invoke-virtual {v9, v4}, Lnm9;->d(Luo9;)I

    .line 1193
    move-result v9

    .line 1194
    add-int/2addr v9, v10

    .line 1195
    add-int/2addr v7, v9

    .line 1196
    add-int/lit8 v6, v6, 0x1

    .line 1198
    goto :goto_17

    .line 1199
    :cond_13
    :goto_18
    add-int/2addr v8, v7

    .line 1200
    goto :goto_16

    .line 1201
    :pswitch_38
    move/from16 v22, v3

    .line 1203
    move/from16 v24, v4

    .line 1205
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, Ljava/util/List;

    .line 1211
    invoke-static {v3}, Lvo9;->w(Ljava/util/List;)I

    .line 1214
    move-result v3

    .line 1215
    if-lez v3, :cond_11

    .line 1217
    shl-int/lit8 v4, v11, 0x3

    .line 1219
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 1222
    move-result v4

    .line 1223
    :goto_19
    invoke-static {v3, v4, v3, v8}, Lj16;->z(IIII)I

    .line 1226
    move-result v8

    .line 1227
    goto :goto_16

    .line 1228
    :pswitch_39
    move/from16 v22, v3

    .line 1230
    move/from16 v24, v4

    .line 1232
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, Ljava/util/List;

    .line 1238
    invoke-static {v3}, Lvo9;->A(Ljava/util/List;)I

    .line 1241
    move-result v3

    .line 1242
    if-lez v3, :cond_11

    .line 1244
    shl-int/lit8 v4, v11, 0x3

    .line 1246
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 1249
    move-result v4

    .line 1250
    goto :goto_19

    .line 1251
    :pswitch_3a
    move/from16 v22, v3

    .line 1253
    move/from16 v24, v4

    .line 1255
    move/from16 v21, v7

    .line 1257
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Ljava/util/List;

    .line 1263
    sget-object v4, Lvo9;->a:Lbp3;

    .line 1265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1268
    move-result v3

    .line 1269
    mul-int/lit8 v3, v3, 0x8

    .line 1271
    if-lez v3, :cond_11

    .line 1273
    shl-int/lit8 v4, v11, 0x3

    .line 1275
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 1278
    move-result v4

    .line 1279
    goto :goto_19

    .line 1280
    :pswitch_3b
    move/from16 v22, v3

    .line 1282
    move/from16 v24, v4

    .line 1284
    move/from16 v18, v6

    .line 1286
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, Ljava/util/List;

    .line 1292
    sget-object v4, Lvo9;->a:Lbp3;

    .line 1294
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1297
    move-result v3

    .line 1298
    mul-int/lit8 v3, v3, 0x4

    .line 1300
    if-lez v3, :cond_11

    .line 1302
    shl-int/lit8 v4, v11, 0x3

    .line 1304
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 1307
    move-result v4

    .line 1308
    goto :goto_19

    .line 1309
    :pswitch_3c
    move/from16 v22, v3

    .line 1311
    move/from16 v24, v4

    .line 1313
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Ljava/util/List;

    .line 1319
    invoke-static {v3}, Lvo9;->x(Ljava/util/List;)I

    .line 1322
    move-result v3

    .line 1323
    if-lez v3, :cond_11

    .line 1325
    shl-int/lit8 v4, v11, 0x3

    .line 1327
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 1330
    move-result v4

    .line 1331
    goto :goto_19

    .line 1332
    :pswitch_3d
    move/from16 v22, v3

    .line 1334
    move/from16 v24, v4

    .line 1336
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Ljava/util/List;

    .line 1342
    invoke-static {v3}, Lvo9;->z(Ljava/util/List;)I

    .line 1345
    move-result v3

    .line 1346
    if-lez v3, :cond_11

    .line 1348
    shl-int/lit8 v4, v11, 0x3

    .line 1350
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 1353
    move-result v4

    .line 1354
    goto/16 :goto_19

    .line 1356
    :pswitch_3e
    move/from16 v22, v3

    .line 1358
    move/from16 v24, v4

    .line 1360
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, Ljava/util/List;

    .line 1366
    sget-object v4, Lvo9;->a:Lbp3;

    .line 1368
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1371
    move-result v3

    .line 1372
    if-lez v3, :cond_11

    .line 1374
    shl-int/lit8 v4, v11, 0x3

    .line 1376
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 1379
    move-result v4

    .line 1380
    goto/16 :goto_19

    .line 1382
    :pswitch_3f
    move/from16 v22, v3

    .line 1384
    move/from16 v24, v4

    .line 1386
    move/from16 v18, v6

    .line 1388
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1391
    move-result-object v3

    .line 1392
    check-cast v3, Ljava/util/List;

    .line 1394
    sget-object v4, Lvo9;->a:Lbp3;

    .line 1396
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1399
    move-result v3

    .line 1400
    mul-int/lit8 v3, v3, 0x4

    .line 1402
    if-lez v3, :cond_11

    .line 1404
    shl-int/lit8 v4, v11, 0x3

    .line 1406
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 1409
    move-result v4

    .line 1410
    goto/16 :goto_19

    .line 1412
    :pswitch_40
    move/from16 v22, v3

    .line 1414
    move/from16 v24, v4

    .line 1416
    move/from16 v21, v7

    .line 1418
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, Ljava/util/List;

    .line 1424
    sget-object v4, Lvo9;->a:Lbp3;

    .line 1426
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1429
    move-result v3

    .line 1430
    mul-int/lit8 v3, v3, 0x8

    .line 1432
    if-lez v3, :cond_11

    .line 1434
    shl-int/lit8 v4, v11, 0x3

    .line 1436
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 1439
    move-result v4

    .line 1440
    goto/16 :goto_19

    .line 1442
    :pswitch_41
    move/from16 v22, v3

    .line 1444
    move/from16 v24, v4

    .line 1446
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, Ljava/util/List;

    .line 1452
    invoke-static {v3}, Lvo9;->y(Ljava/util/List;)I

    .line 1455
    move-result v3

    .line 1456
    if-lez v3, :cond_11

    .line 1458
    shl-int/lit8 v4, v11, 0x3

    .line 1460
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 1463
    move-result v4

    .line 1464
    goto/16 :goto_19

    .line 1466
    :pswitch_42
    move/from16 v22, v3

    .line 1468
    move/from16 v24, v4

    .line 1470
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, Ljava/util/List;

    .line 1476
    invoke-static {v3}, Lvo9;->v(Ljava/util/List;)I

    .line 1479
    move-result v3

    .line 1480
    if-lez v3, :cond_11

    .line 1482
    shl-int/lit8 v4, v11, 0x3

    .line 1484
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 1487
    move-result v4

    .line 1488
    goto/16 :goto_19

    .line 1490
    :pswitch_43
    move/from16 v22, v3

    .line 1492
    move/from16 v24, v4

    .line 1494
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1497
    move-result-object v3

    .line 1498
    check-cast v3, Ljava/util/List;

    .line 1500
    invoke-static {v3}, Lvo9;->u(Ljava/util/List;)I

    .line 1503
    move-result v3

    .line 1504
    if-lez v3, :cond_11

    .line 1506
    shl-int/lit8 v4, v11, 0x3

    .line 1508
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 1511
    move-result v4

    .line 1512
    goto/16 :goto_19

    .line 1514
    :pswitch_44
    move/from16 v22, v3

    .line 1516
    move/from16 v24, v4

    .line 1518
    move/from16 v18, v6

    .line 1520
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, Ljava/util/List;

    .line 1526
    sget-object v4, Lvo9;->a:Lbp3;

    .line 1528
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1531
    move-result v3

    .line 1532
    mul-int/lit8 v3, v3, 0x4

    .line 1534
    if-lez v3, :cond_11

    .line 1536
    shl-int/lit8 v4, v11, 0x3

    .line 1538
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 1541
    move-result v4

    .line 1542
    goto/16 :goto_19

    .line 1544
    :pswitch_45
    move/from16 v22, v3

    .line 1546
    move/from16 v24, v4

    .line 1548
    move/from16 v21, v7

    .line 1550
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1553
    move-result-object v3

    .line 1554
    check-cast v3, Ljava/util/List;

    .line 1556
    sget-object v4, Lvo9;->a:Lbp3;

    .line 1558
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1561
    move-result v3

    .line 1562
    mul-int/lit8 v3, v3, 0x8

    .line 1564
    if-lez v3, :cond_11

    .line 1566
    shl-int/lit8 v4, v11, 0x3

    .line 1568
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 1571
    move-result v4

    .line 1572
    goto/16 :goto_19

    .line 1574
    :pswitch_46
    move/from16 v22, v3

    .line 1576
    move/from16 v24, v4

    .line 1578
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, Ljava/util/List;

    .line 1584
    sget-object v4, Lvo9;->a:Lbp3;

    .line 1586
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1589
    move-result v4

    .line 1590
    if-nez v4, :cond_14

    .line 1592
    :goto_1a
    move/from16 v5, v16

    .line 1594
    goto :goto_1c

    .line 1595
    :cond_14
    shl-int/lit8 v5, v11, 0x3

    .line 1597
    invoke-static {v3}, Lvo9;->w(Ljava/util/List;)I

    .line 1600
    move-result v3

    .line 1601
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 1604
    move-result v5

    .line 1605
    :goto_1b
    mul-int/2addr v5, v4

    .line 1606
    add-int/2addr v5, v3

    .line 1607
    :cond_15
    :goto_1c
    add-int/2addr v8, v5

    .line 1608
    goto/16 :goto_16

    .line 1610
    :pswitch_47
    move/from16 v22, v3

    .line 1612
    move/from16 v24, v4

    .line 1614
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1617
    move-result-object v3

    .line 1618
    check-cast v3, Ljava/util/List;

    .line 1620
    sget-object v4, Lvo9;->a:Lbp3;

    .line 1622
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1625
    move-result v4

    .line 1626
    if-nez v4, :cond_16

    .line 1628
    goto :goto_1a

    .line 1629
    :cond_16
    shl-int/lit8 v5, v11, 0x3

    .line 1631
    invoke-static {v3}, Lvo9;->A(Ljava/util/List;)I

    .line 1634
    move-result v3

    .line 1635
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 1638
    move-result v5

    .line 1639
    goto :goto_1b

    .line 1640
    :pswitch_48
    move/from16 v22, v3

    .line 1642
    move/from16 v24, v4

    .line 1644
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1647
    move-result-object v3

    .line 1648
    check-cast v3, Ljava/util/List;

    .line 1650
    invoke-static {v11, v3}, Lvo9;->b(ILjava/util/List;)I

    .line 1653
    move-result v3

    .line 1654
    :goto_1d
    add-int/2addr v8, v3

    .line 1655
    move/from16 v3, v22

    .line 1657
    goto/16 :goto_2b

    .line 1659
    :pswitch_49
    move/from16 v22, v3

    .line 1661
    move/from16 v24, v4

    .line 1663
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1666
    move-result-object v3

    .line 1667
    check-cast v3, Ljava/util/List;

    .line 1669
    invoke-static {v11, v3}, Lvo9;->a(ILjava/util/List;)I

    .line 1672
    move-result v3

    .line 1673
    goto :goto_1d

    .line 1674
    :pswitch_4a
    move/from16 v22, v3

    .line 1676
    move/from16 v24, v4

    .line 1678
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1681
    move-result-object v3

    .line 1682
    check-cast v3, Ljava/util/List;

    .line 1684
    sget-object v4, Lvo9;->a:Lbp3;

    .line 1686
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1689
    move-result v4

    .line 1690
    if-nez v4, :cond_17

    .line 1692
    goto :goto_1a

    .line 1693
    :cond_17
    shl-int/lit8 v5, v11, 0x3

    .line 1695
    invoke-static {v3}, Lvo9;->x(Ljava/util/List;)I

    .line 1698
    move-result v3

    .line 1699
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 1702
    move-result v5

    .line 1703
    goto :goto_1b

    .line 1704
    :pswitch_4b
    move/from16 v22, v3

    .line 1706
    move/from16 v24, v4

    .line 1708
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1711
    move-result-object v3

    .line 1712
    check-cast v3, Ljava/util/List;

    .line 1714
    sget-object v4, Lvo9;->a:Lbp3;

    .line 1716
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1719
    move-result v4

    .line 1720
    if-nez v4, :cond_18

    .line 1722
    goto/16 :goto_1a

    .line 1724
    :cond_18
    shl-int/lit8 v5, v11, 0x3

    .line 1726
    invoke-static {v3}, Lvo9;->z(Ljava/util/List;)I

    .line 1729
    move-result v3

    .line 1730
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 1733
    move-result v5

    .line 1734
    goto/16 :goto_1b

    .line 1736
    :pswitch_4c
    move/from16 v22, v3

    .line 1738
    move/from16 v24, v4

    .line 1740
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1743
    move-result-object v3

    .line 1744
    check-cast v3, Ljava/util/List;

    .line 1746
    sget-object v4, Lvo9;->a:Lbp3;

    .line 1748
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1751
    move-result v4

    .line 1752
    if-nez v4, :cond_19

    .line 1754
    goto/16 :goto_1a

    .line 1756
    :cond_19
    shl-int/lit8 v5, v11, 0x3

    .line 1758
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 1761
    move-result v5

    .line 1762
    mul-int/2addr v5, v4

    .line 1763
    move/from16 v4, v16

    .line 1765
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1768
    move-result v6

    .line 1769
    if-ge v4, v6, :cond_15

    .line 1771
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1774
    move-result-object v6

    .line 1775
    check-cast v6, Lwm9;

    .line 1777
    invoke-virtual {v6}, Lwm9;->h()I

    .line 1780
    move-result v6

    .line 1781
    invoke-static {v6, v6, v5}, Lj16;->w(III)I

    .line 1784
    move-result v5

    .line 1785
    add-int/lit8 v4, v4, 0x1

    .line 1787
    goto :goto_1e

    .line 1788
    :pswitch_4d
    move/from16 v22, v3

    .line 1790
    move/from16 v24, v4

    .line 1792
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1795
    move-result-object v3

    .line 1796
    check-cast v3, Ljava/util/List;

    .line 1798
    invoke-virtual {v0, v2}, Lio9;->C(I)Luo9;

    .line 1801
    move-result-object v4

    .line 1802
    sget-object v5, Lvo9;->a:Lbp3;

    .line 1804
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1807
    move-result v5

    .line 1808
    if-nez v5, :cond_1a

    .line 1810
    move/from16 v6, v16

    .line 1812
    goto :goto_20

    .line 1813
    :cond_1a
    shl-int/lit8 v6, v11, 0x3

    .line 1815
    invoke-static {v6}, Lcn9;->x1(I)I

    .line 1818
    move-result v6

    .line 1819
    mul-int/2addr v6, v5

    .line 1820
    move/from16 v7, v16

    .line 1822
    :goto_1f
    if-ge v7, v5, :cond_1b

    .line 1824
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1827
    move-result-object v9

    .line 1828
    check-cast v9, Lnm9;

    .line 1830
    invoke-virtual {v9, v4}, Lnm9;->d(Luo9;)I

    .line 1833
    move-result v9

    .line 1834
    invoke-static {v9, v9, v6}, Lj16;->w(III)I

    .line 1837
    move-result v6

    .line 1838
    add-int/lit8 v7, v7, 0x1

    .line 1840
    goto :goto_1f

    .line 1841
    :cond_1b
    :goto_20
    add-int/2addr v8, v6

    .line 1842
    goto/16 :goto_16

    .line 1844
    :pswitch_4e
    move/from16 v22, v3

    .line 1846
    move/from16 v24, v4

    .line 1848
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1851
    move-result-object v3

    .line 1852
    check-cast v3, Ljava/util/List;

    .line 1854
    sget-object v4, Lvo9;->a:Lbp3;

    .line 1856
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1859
    move-result v4

    .line 1860
    if-nez v4, :cond_1c

    .line 1862
    goto/16 :goto_1a

    .line 1864
    :cond_1c
    shl-int/lit8 v5, v11, 0x3

    .line 1866
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 1869
    move-result v5

    .line 1870
    mul-int/2addr v5, v4

    .line 1871
    move/from16 v6, v16

    .line 1873
    :goto_21
    if-ge v6, v4, :cond_15

    .line 1875
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1878
    move-result-object v7

    .line 1879
    instance-of v9, v7, Lwm9;

    .line 1881
    if-eqz v9, :cond_1d

    .line 1883
    check-cast v7, Lwm9;

    .line 1885
    invoke-virtual {v7}, Lwm9;->h()I

    .line 1888
    move-result v7

    .line 1889
    :goto_22
    invoke-static {v7, v7, v5}, Lj16;->w(III)I

    .line 1892
    move-result v5

    .line 1893
    goto :goto_23

    .line 1894
    :cond_1d
    check-cast v7, Ljava/lang/String;

    .line 1896
    sget v9, Lep9;->a:I

    .line 1898
    invoke-static {v7}, Lb22;->J(Ljava/lang/String;)I

    .line 1901
    move-result v7

    .line 1902
    goto :goto_22

    .line 1903
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 1905
    goto :goto_21

    .line 1906
    :pswitch_4f
    move/from16 v22, v3

    .line 1908
    move/from16 v24, v4

    .line 1910
    move/from16 v19, v14

    .line 1912
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1915
    move-result-object v3

    .line 1916
    check-cast v3, Ljava/util/List;

    .line 1918
    sget-object v4, Lvo9;->a:Lbp3;

    .line 1920
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1923
    move-result v3

    .line 1924
    if-nez v3, :cond_1e

    .line 1926
    :goto_24
    move/from16 v4, v16

    .line 1928
    goto :goto_25

    .line 1929
    :cond_1e
    shl-int/lit8 v4, v11, 0x3

    .line 1931
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 1934
    move-result v4

    .line 1935
    add-int/lit8 v4, v4, 0x1

    .line 1937
    mul-int/2addr v4, v3

    .line 1938
    :goto_25
    add-int/2addr v8, v4

    .line 1939
    goto/16 :goto_16

    .line 1941
    :pswitch_50
    move/from16 v22, v3

    .line 1943
    move/from16 v24, v4

    .line 1945
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1948
    move-result-object v3

    .line 1949
    check-cast v3, Ljava/util/List;

    .line 1951
    invoke-static {v11, v3}, Lvo9;->a(ILjava/util/List;)I

    .line 1954
    move-result v3

    .line 1955
    goto/16 :goto_1d

    .line 1957
    :pswitch_51
    move/from16 v22, v3

    .line 1959
    move/from16 v24, v4

    .line 1961
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1964
    move-result-object v3

    .line 1965
    check-cast v3, Ljava/util/List;

    .line 1967
    invoke-static {v11, v3}, Lvo9;->b(ILjava/util/List;)I

    .line 1970
    move-result v3

    .line 1971
    goto/16 :goto_1d

    .line 1973
    :pswitch_52
    move/from16 v22, v3

    .line 1975
    move/from16 v24, v4

    .line 1977
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1980
    move-result-object v3

    .line 1981
    check-cast v3, Ljava/util/List;

    .line 1983
    sget-object v4, Lvo9;->a:Lbp3;

    .line 1985
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1988
    move-result v4

    .line 1989
    if-nez v4, :cond_1f

    .line 1991
    goto/16 :goto_1a

    .line 1993
    :cond_1f
    shl-int/lit8 v5, v11, 0x3

    .line 1995
    invoke-static {v3}, Lvo9;->y(Ljava/util/List;)I

    .line 1998
    move-result v3

    .line 1999
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 2002
    move-result v5

    .line 2003
    goto/16 :goto_1b

    .line 2005
    :pswitch_53
    move/from16 v22, v3

    .line 2007
    move/from16 v24, v4

    .line 2009
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2012
    move-result-object v3

    .line 2013
    check-cast v3, Ljava/util/List;

    .line 2015
    sget-object v4, Lvo9;->a:Lbp3;

    .line 2017
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2020
    move-result v4

    .line 2021
    if-nez v4, :cond_20

    .line 2023
    goto/16 :goto_1a

    .line 2025
    :cond_20
    shl-int/lit8 v5, v11, 0x3

    .line 2027
    invoke-static {v3}, Lvo9;->v(Ljava/util/List;)I

    .line 2030
    move-result v3

    .line 2031
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 2034
    move-result v5

    .line 2035
    goto/16 :goto_1b

    .line 2037
    :pswitch_54
    move/from16 v22, v3

    .line 2039
    move/from16 v24, v4

    .line 2041
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2044
    move-result-object v3

    .line 2045
    check-cast v3, Ljava/util/List;

    .line 2047
    sget-object v4, Lvo9;->a:Lbp3;

    .line 2049
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2052
    move-result v4

    .line 2053
    if-nez v4, :cond_21

    .line 2055
    goto/16 :goto_24

    .line 2057
    :cond_21
    shl-int/lit8 v4, v11, 0x3

    .line 2059
    invoke-static {v3}, Lvo9;->u(Ljava/util/List;)I

    .line 2062
    move-result v5

    .line 2063
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2066
    move-result v3

    .line 2067
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 2070
    move-result v4

    .line 2071
    mul-int/2addr v4, v3

    .line 2072
    add-int/2addr v4, v5

    .line 2073
    goto/16 :goto_25

    .line 2075
    :pswitch_55
    move/from16 v22, v3

    .line 2077
    move/from16 v24, v4

    .line 2079
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2082
    move-result-object v3

    .line 2083
    check-cast v3, Ljava/util/List;

    .line 2085
    invoke-static {v11, v3}, Lvo9;->a(ILjava/util/List;)I

    .line 2088
    move-result v3

    .line 2089
    goto/16 :goto_1d

    .line 2091
    :pswitch_56
    move/from16 v22, v3

    .line 2093
    move/from16 v24, v4

    .line 2095
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2098
    move-result-object v3

    .line 2099
    check-cast v3, Ljava/util/List;

    .line 2101
    invoke-static {v11, v3}, Lvo9;->b(ILjava/util/List;)I

    .line 2104
    move-result v3

    .line 2105
    goto/16 :goto_1d

    .line 2107
    :pswitch_57
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2110
    move-result v5

    .line 2111
    if-eqz v5, :cond_24

    .line 2113
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2116
    move-result-object v5

    .line 2117
    check-cast v5, Lnm9;

    .line 2119
    invoke-virtual {v0, v2}, Lio9;->C(I)Luo9;

    .line 2122
    move-result-object v6

    .line 2123
    sget-object v7, Lvo9;->a:Lbp3;

    .line 2125
    shl-int/lit8 v7, v11, 0x3

    .line 2127
    invoke-static {v7}, Lcn9;->x1(I)I

    .line 2130
    move-result v7

    .line 2131
    add-int/2addr v7, v7

    .line 2132
    invoke-virtual {v5, v6}, Lnm9;->d(Luo9;)I

    .line 2135
    move-result v5

    .line 2136
    goto/16 :goto_3

    .line 2138
    :pswitch_58
    move/from16 v17, v9

    .line 2140
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2143
    move-result v5

    .line 2144
    if-eqz v5, :cond_24

    .line 2146
    shl-int/lit8 v0, v11, 0x3

    .line 2148
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2151
    move-result-wide v5

    .line 2152
    add-long v9, v5, v5

    .line 2154
    shr-long v5, v5, v17

    .line 2156
    invoke-static {v0}, Lcn9;->x1(I)I

    .line 2159
    move-result v0

    .line 2160
    xor-long/2addr v5, v9

    .line 2161
    invoke-static {v5, v6}, Lcn9;->y1(J)I

    .line 2164
    move-result v5

    .line 2165
    :goto_26
    add-int/2addr v5, v0

    .line 2166
    goto/16 :goto_4

    .line 2168
    :pswitch_59
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2171
    move-result v5

    .line 2172
    if-eqz v5, :cond_24

    .line 2174
    shl-int/lit8 v0, v11, 0x3

    .line 2176
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2179
    move-result v5

    .line 2180
    add-int v6, v5, v5

    .line 2182
    shr-int/lit8 v5, v5, 0x1f

    .line 2184
    invoke-static {v0}, Lcn9;->x1(I)I

    .line 2187
    move-result v0

    .line 2188
    xor-int/2addr v5, v6

    .line 2189
    :goto_27
    invoke-static {v5, v0, v8}, Lj16;->w(III)I

    .line 2192
    move-result v8

    .line 2193
    goto/16 :goto_2b

    .line 2195
    :pswitch_5a
    move/from16 v21, v7

    .line 2197
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2200
    move-result v5

    .line 2201
    if-eqz v5, :cond_22

    .line 2203
    shl-int/lit8 v0, v11, 0x3

    .line 2205
    move/from16 v1, v21

    .line 2207
    :goto_28
    invoke-static {v0, v1, v8}, Lj16;->w(III)I

    .line 2210
    move-result v8

    .line 2211
    :cond_22
    move-object/from16 v1, p1

    .line 2213
    goto/16 :goto_2b

    .line 2215
    :pswitch_5b
    move/from16 v18, v6

    .line 2217
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2220
    move-result v5

    .line 2221
    if-eqz v5, :cond_22

    .line 2223
    shl-int/lit8 v0, v11, 0x3

    .line 2225
    move/from16 v1, v18

    .line 2227
    goto :goto_28

    .line 2228
    :pswitch_5c
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2231
    move-result v5

    .line 2232
    if-eqz v5, :cond_24

    .line 2234
    shl-int/lit8 v0, v11, 0x3

    .line 2236
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2239
    move-result v5

    .line 2240
    int-to-long v5, v5

    .line 2241
    invoke-static {v0}, Lcn9;->x1(I)I

    .line 2244
    move-result v0

    .line 2245
    invoke-static {v5, v6}, Lcn9;->y1(J)I

    .line 2248
    move-result v5

    .line 2249
    goto :goto_26

    .line 2250
    :pswitch_5d
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2253
    move-result v5

    .line 2254
    if-eqz v5, :cond_24

    .line 2256
    shl-int/lit8 v0, v11, 0x3

    .line 2258
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2261
    move-result v5

    .line 2262
    invoke-static {v0}, Lcn9;->x1(I)I

    .line 2265
    move-result v0

    .line 2266
    goto :goto_27

    .line 2267
    :pswitch_5e
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2270
    move-result v5

    .line 2271
    if-eqz v5, :cond_24

    .line 2273
    shl-int/lit8 v0, v11, 0x3

    .line 2275
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2278
    move-result-object v5

    .line 2279
    check-cast v5, Lwm9;

    .line 2281
    invoke-static {v0}, Lcn9;->x1(I)I

    .line 2284
    move-result v0

    .line 2285
    invoke-virtual {v5}, Lwm9;->h()I

    .line 2288
    move-result v5

    .line 2289
    :goto_29
    invoke-static {v5, v5, v0, v8}, Lj16;->z(IIII)I

    .line 2292
    move-result v8

    .line 2293
    goto/16 :goto_2b

    .line 2295
    :pswitch_5f
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2298
    move-result v5

    .line 2299
    if-eqz v5, :cond_24

    .line 2301
    shl-int/lit8 v5, v11, 0x3

    .line 2303
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2306
    move-result-object v6

    .line 2307
    invoke-virtual {v0, v2}, Lio9;->C(I)Luo9;

    .line 2310
    move-result-object v7

    .line 2311
    sget-object v9, Lvo9;->a:Lbp3;

    .line 2313
    check-cast v6, Lnm9;

    .line 2315
    invoke-static {v5}, Lcn9;->x1(I)I

    .line 2318
    move-result v5

    .line 2319
    invoke-virtual {v6, v7}, Lnm9;->d(Luo9;)I

    .line 2322
    move-result v6

    .line 2323
    goto/16 :goto_9

    .line 2325
    :pswitch_60
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2328
    move-result v5

    .line 2329
    if-eqz v5, :cond_24

    .line 2331
    shl-int/lit8 v0, v11, 0x3

    .line 2333
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2336
    move-result-object v5

    .line 2337
    instance-of v6, v5, Lwm9;

    .line 2339
    if-eqz v6, :cond_23

    .line 2341
    check-cast v5, Lwm9;

    .line 2343
    invoke-static {v0}, Lcn9;->x1(I)I

    .line 2346
    move-result v0

    .line 2347
    invoke-virtual {v5}, Lwm9;->h()I

    .line 2350
    move-result v5

    .line 2351
    goto :goto_29

    .line 2352
    :cond_23
    check-cast v5, Ljava/lang/String;

    .line 2354
    invoke-static {v0}, Lcn9;->x1(I)I

    .line 2357
    move-result v0

    .line 2358
    sget v6, Lep9;->a:I

    .line 2360
    invoke-static {v5}, Lb22;->J(Ljava/lang/String;)I

    .line 2363
    move-result v5

    .line 2364
    goto :goto_29

    .line 2365
    :pswitch_61
    move/from16 v19, v14

    .line 2367
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2370
    move-result v5

    .line 2371
    if-eqz v5, :cond_22

    .line 2373
    shl-int/lit8 v0, v11, 0x3

    .line 2375
    move/from16 v1, v19

    .line 2377
    goto/16 :goto_28

    .line 2379
    :pswitch_62
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2382
    move-result v5

    .line 2383
    if-eqz v5, :cond_22

    .line 2385
    :goto_2a
    shl-int/lit8 v0, v11, 0x3

    .line 2387
    const/4 v1, 0x4

    .line 2388
    goto/16 :goto_28

    .line 2390
    :pswitch_63
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2393
    move-result v5

    .line 2394
    if-eqz v5, :cond_22

    .line 2396
    shl-int/lit8 v0, v11, 0x3

    .line 2398
    const/16 v1, 0x8

    .line 2400
    goto/16 :goto_28

    .line 2402
    :pswitch_64
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2405
    move-result v5

    .line 2406
    if-eqz v5, :cond_24

    .line 2408
    shl-int/lit8 v0, v11, 0x3

    .line 2410
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2413
    move-result v5

    .line 2414
    int-to-long v5, v5

    .line 2415
    invoke-static {v0}, Lcn9;->x1(I)I

    .line 2418
    move-result v0

    .line 2419
    invoke-static {v5, v6}, Lcn9;->y1(J)I

    .line 2422
    move-result v5

    .line 2423
    goto/16 :goto_26

    .line 2425
    :pswitch_65
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2428
    move-result v5

    .line 2429
    if-eqz v5, :cond_24

    .line 2431
    shl-int/lit8 v0, v11, 0x3

    .line 2433
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2436
    move-result-wide v5

    .line 2437
    invoke-static {v0}, Lcn9;->x1(I)I

    .line 2440
    move-result v0

    .line 2441
    invoke-static {v5, v6}, Lcn9;->y1(J)I

    .line 2444
    move-result v5

    .line 2445
    goto/16 :goto_26

    .line 2447
    :pswitch_66
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2450
    move-result v5

    .line 2451
    if-eqz v5, :cond_24

    .line 2453
    shl-int/lit8 v0, v11, 0x3

    .line 2455
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2458
    move-result-wide v5

    .line 2459
    invoke-static {v0}, Lcn9;->x1(I)I

    .line 2462
    move-result v0

    .line 2463
    invoke-static {v5, v6}, Lcn9;->y1(J)I

    .line 2466
    move-result v5

    .line 2467
    goto/16 :goto_26

    .line 2469
    :pswitch_67
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2472
    move-result v5

    .line 2473
    if-eqz v5, :cond_22

    .line 2475
    goto :goto_2a

    .line 2476
    :pswitch_68
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2479
    move-result v5

    .line 2480
    if-eqz v5, :cond_24

    .line 2482
    shl-int/lit8 v0, v11, 0x3

    .line 2484
    const/16 v5, 0x8

    .line 2486
    invoke-static {v0, v5, v8}, Lj16;->w(III)I

    .line 2489
    move-result v8

    .line 2490
    :cond_24
    :goto_2b
    add-int/lit8 v2, v2, 0x3

    .line 2492
    const v7, 0xfffff

    .line 2495
    move-object/from16 v0, p0

    .line 2497
    goto/16 :goto_0

    .line 2499
    :cond_25
    iget-object v0, v1, Lln9;->zzt:Lap9;

    .line 2501
    invoke-virtual {v0}, Lap9;->c()I

    .line 2504
    move-result v0

    .line 2505
    add-int/2addr v0, v8

    .line 2506
    return v0

    .line 2507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
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

    .line 2649
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2689
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio9;->m(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lln9;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lln9;

    .line 17
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Lln9;->f(I)V

    .line 23
    iput v1, v0, Lnm9;->zzq:I

    .line 25
    invoke-virtual {v0}, Lln9;->h()V

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lio9;->a:[I

    .line 31
    array-length v3, v2

    .line 32
    if-ge v0, v3, :cond_5

    .line 34
    invoke-virtual {p0, v0}, Lio9;->k(I)I

    .line 37
    move-result v3

    .line 38
    const v4, 0xfffff

    .line 41
    and-int/2addr v4, v3

    .line 42
    invoke-static {v3}, Lio9;->l(I)I

    .line 45
    move-result v3

    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v6, 0x9

    .line 49
    sget-object v7, Lio9;->l:Lsun/misc/Unsafe;

    .line 51
    if-eq v3, v6, :cond_3

    .line 53
    const/16 v6, 0x3c

    .line 55
    if-eq v3, v6, :cond_2

    .line 57
    const/16 v6, 0x44

    .line 59
    if-eq v3, v6, :cond_2

    .line 61
    packed-switch v3, :pswitch_data_0

    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Leo9;

    .line 74
    iput-boolean v1, v3, Leo9;->q:Z

    .line 76
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v4, v5, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lsn9;

    .line 86
    check-cast v2, Lom9;

    .line 88
    iget-boolean v3, v2, Lom9;->q:Z

    .line 90
    if-eqz v3, :cond_4

    .line 92
    iput-boolean v1, v2, Lom9;->q:Z

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget v2, v2, v0

    .line 97
    invoke-virtual {p0, v2, v0, p1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {p0, v0}, Lio9;->C(I)Luo9;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v3}, Luo9;->c(Ljava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lio9;->s(ILjava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 121
    invoke-virtual {p0, v0}, Lio9;->C(I)Luo9;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2, v3}, Luo9;->c(Ljava/lang/Object;)V

    .line 132
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    check-cast p1, Lln9;

    .line 137
    iget-object p0, p1, Lln9;->zzt:Lap9;

    .line 139
    iget-boolean p1, p0, Lap9;->e:Z

    .line 141
    if-eqz p1, :cond_6

    .line 143
    iput-boolean v1, p0, Lap9;->e:Z

    .line 145
    :cond_6
    :goto_2
    return-void

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lio9;->n(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lio9;->a:[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lio9;->k(I)I

    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lio9;->l(I)I

    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 27
    int-to-long v6, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 31
    :cond_0
    :goto_1
    move-object v5, p1

    .line 32
    goto/16 :goto_3

    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lio9;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lio9;->u(IILjava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-static {v6, v7, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v6, v7, v2}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lio9;->v(IILjava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lio9;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lio9;->u(IILjava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 65
    invoke-static {v6, v7, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v6, v7, v2}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v1, v0, p1}, Lio9;->v(IILjava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v1, Lvo9;->a:Lbp3;

    .line 78
    invoke-static {v6, v7, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v6, v7, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lg09;->f(Ljava/lang/Object;Ljava/lang/Object;)Leo9;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v6, v7, v1}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-static {v6, v7, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lsn9;

    .line 100
    invoke-static {v6, v7, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lsn9;

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    move-result v3

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    move-result v4

    .line 114
    if-lez v3, :cond_2

    .line 116
    if-lez v4, :cond_2

    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lom9;

    .line 121
    iget-boolean v5, v5, Lom9;->q:Z

    .line 123
    if-nez v5, :cond_1

    .line 125
    add-int/2addr v4, v3

    .line 126
    invoke-interface {v1, v4}, Lsn9;->D(I)Lsn9;

    .line 129
    move-result-object v1

    .line 130
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_2
    if-gtz v3, :cond_3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v2, v1

    .line 137
    :goto_2
    invoke-static {p1, v6, v7, v2}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lio9;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 151
    invoke-static {v6, v7, p2}, Lcp9;->c(JLjava/lang/Object;)J

    .line 154
    move-result-wide v1

    .line 155
    invoke-static {p1, v6, v7, v1, v2}, Lcp9;->d(Ljava/lang/Object;JJ)V

    .line 158
    invoke-virtual {p0, v0, p1}, Lio9;->t(ILjava/lang/Object;)V

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 169
    invoke-static {v6, v7, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 172
    move-result v1

    .line 173
    invoke-static {p1, v6, v7, v1}, Lcp9;->b(Ljava/lang/Object;JI)V

    .line 176
    invoke-virtual {p0, v0, p1}, Lio9;->t(ILjava/lang/Object;)V

    .line 179
    goto/16 :goto_1

    .line 181
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 187
    invoke-static {v6, v7, p2}, Lcp9;->c(JLjava/lang/Object;)J

    .line 190
    move-result-wide v1

    .line 191
    invoke-static {p1, v6, v7, v1, v2}, Lcp9;->d(Ljava/lang/Object;JJ)V

    .line 194
    invoke-virtual {p0, v0, p1}, Lio9;->t(ILjava/lang/Object;)V

    .line 197
    goto/16 :goto_1

    .line 199
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 205
    invoke-static {v6, v7, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v6, v7, v1}, Lcp9;->b(Ljava/lang/Object;JI)V

    .line 212
    invoke-virtual {p0, v0, p1}, Lio9;->t(ILjava/lang/Object;)V

    .line 215
    goto/16 :goto_1

    .line 217
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 223
    invoke-static {v6, v7, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 226
    move-result v1

    .line 227
    invoke-static {p1, v6, v7, v1}, Lcp9;->b(Ljava/lang/Object;JI)V

    .line 230
    invoke-virtual {p0, v0, p1}, Lio9;->t(ILjava/lang/Object;)V

    .line 233
    goto/16 :goto_1

    .line 235
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 241
    invoke-static {v6, v7, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 244
    move-result v1

    .line 245
    invoke-static {p1, v6, v7, v1}, Lcp9;->b(Ljava/lang/Object;JI)V

    .line 248
    invoke-virtual {p0, v0, p1}, Lio9;->t(ILjava/lang/Object;)V

    .line 251
    goto/16 :goto_1

    .line 253
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 259
    invoke-static {v6, v7, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1, v6, v7, v1}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    invoke-virtual {p0, v0, p1}, Lio9;->t(ILjava/lang/Object;)V

    .line 269
    goto/16 :goto_1

    .line 271
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lio9;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    goto/16 :goto_1

    .line 276
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 282
    invoke-static {v6, v7, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {p1, v6, v7, v1}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    invoke-virtual {p0, v0, p1}, Lio9;->t(ILjava/lang/Object;)V

    .line 292
    goto/16 :goto_1

    .line 294
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 300
    sget-object v1, Lcp9;->c:Llz5;

    .line 302
    invoke-virtual {v1, v6, v7, p2}, Llz5;->k(JLjava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1, p1, v6, v7, v2}, Llz5;->m(Ljava/lang/Object;JZ)V

    .line 309
    invoke-virtual {p0, v0, p1}, Lio9;->t(ILjava/lang/Object;)V

    .line 312
    goto/16 :goto_1

    .line 314
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 320
    invoke-static {v6, v7, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 323
    move-result v1

    .line 324
    invoke-static {p1, v6, v7, v1}, Lcp9;->b(Ljava/lang/Object;JI)V

    .line 327
    invoke-virtual {p0, v0, p1}, Lio9;->t(ILjava/lang/Object;)V

    .line 330
    goto/16 :goto_1

    .line 332
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 338
    invoke-static {v6, v7, p2}, Lcp9;->c(JLjava/lang/Object;)J

    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v6, v7, v1, v2}, Lcp9;->d(Ljava/lang/Object;JJ)V

    .line 345
    invoke-virtual {p0, v0, p1}, Lio9;->t(ILjava/lang/Object;)V

    .line 348
    goto/16 :goto_1

    .line 350
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 356
    invoke-static {v6, v7, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 359
    move-result v1

    .line 360
    invoke-static {p1, v6, v7, v1}, Lcp9;->b(Ljava/lang/Object;JI)V

    .line 363
    invoke-virtual {p0, v0, p1}, Lio9;->t(ILjava/lang/Object;)V

    .line 366
    goto/16 :goto_1

    .line 368
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 374
    invoke-static {v6, v7, p2}, Lcp9;->c(JLjava/lang/Object;)J

    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v6, v7, v1, v2}, Lcp9;->d(Ljava/lang/Object;JJ)V

    .line 381
    invoke-virtual {p0, v0, p1}, Lio9;->t(ILjava/lang/Object;)V

    .line 384
    goto/16 :goto_1

    .line 386
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_0

    .line 392
    invoke-static {v6, v7, p2}, Lcp9;->c(JLjava/lang/Object;)J

    .line 395
    move-result-wide v1

    .line 396
    invoke-static {p1, v6, v7, v1, v2}, Lcp9;->d(Ljava/lang/Object;JJ)V

    .line 399
    invoke-virtual {p0, v0, p1}, Lio9;->t(ILjava/lang/Object;)V

    .line 402
    goto/16 :goto_1

    .line 404
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_0

    .line 410
    sget-object v1, Lcp9;->c:Llz5;

    .line 412
    invoke-virtual {v1, v6, v7, p2}, Llz5;->n(JLjava/lang/Object;)F

    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, p1, v6, v7, v2}, Llz5;->r(Ljava/lang/Object;JF)V

    .line 419
    invoke-virtual {p0, v0, p1}, Lio9;->t(ILjava/lang/Object;)V

    .line 422
    goto/16 :goto_1

    .line 424
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_0

    .line 430
    sget-object v4, Lcp9;->c:Llz5;

    .line 432
    invoke-virtual {v4, v6, v7, p2}, Llz5;->s(JLjava/lang/Object;)D

    .line 435
    move-result-wide v8

    .line 436
    move-object v5, p1

    .line 437
    invoke-virtual/range {v4 .. v9}, Llz5;->v(Ljava/lang/Object;JD)V

    .line 440
    invoke-virtual {p0, v0, v5}, Lio9;->t(ILjava/lang/Object;)V

    .line 443
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 445
    move-object p1, v5

    .line 446
    goto/16 :goto_0

    .line 448
    :cond_4
    move-object v5, p1

    .line 449
    invoke-static {v5, p2}, Lvo9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lio9;->h:I

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 13
    iget-object v5, p0, Lio9;->g:[I

    .line 15
    aget v9, v5, v2

    .line 17
    invoke-virtual {p0, v9}, Lio9;->k(I)I

    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 23
    iget-object v13, p0, Lio9;->a:[I

    .line 25
    aget v7, v13, v7

    .line 27
    and-int v8, v7, v1

    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 31
    shl-int v12, v6, v7

    .line 33
    if-eq v8, v3, :cond_1

    .line 35
    if-eq v8, v1, :cond_0

    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lio9;->l:Lsun/misc/Unsafe;

    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual/range {v7 .. v12}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_2
    invoke-static {v5}, Lio9;->l(I)I

    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x9

    .line 70
    if-eq p0, p1, :cond_9

    .line 72
    const/16 p1, 0x11

    .line 74
    if-eq p0, p1, :cond_9

    .line 76
    const/16 p1, 0x1b

    .line 78
    if-eq p0, p1, :cond_7

    .line 80
    const/16 p1, 0x3c

    .line 82
    if-eq p0, p1, :cond_6

    .line 84
    const/16 p1, 0x44

    .line 86
    if-eq p0, p1, :cond_6

    .line 88
    const/16 p1, 0x31

    .line 90
    if-eq p0, p1, :cond_7

    .line 92
    const/16 p1, 0x32

    .line 94
    if-eq p0, p1, :cond_3

    .line 96
    goto/16 :goto_4

    .line 98
    :cond_3
    and-int p0, v5, v1

    .line 100
    int-to-long p0, p0

    .line 101
    invoke-static {p0, p1, v8}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Leo9;

    .line 107
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_a

    .line 113
    invoke-virtual {v7, v9}, Lio9;->D(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ldo9;

    .line 119
    iget-object p1, p1, Ldo9;->a:Lna5;

    .line 121
    iget-object p1, p1, Lna5;->s:Ljava/lang/Object;

    .line 123
    check-cast p1, Lfp9;

    .line 125
    iget-object p1, p1, Lfp9;->q:Lgp9;

    .line 127
    sget-object v3, Lgp9;->y:Lgp9;

    .line 129
    if-ne p1, v3, :cond_a

    .line 131
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p0

    .line 139
    const/4 p1, 0x0

    .line 140
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    if-nez p1, :cond_5

    .line 152
    sget-object p1, Loo9;->c:Loo9;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1, v4}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 161
    move-result-object p1

    .line 162
    :cond_5
    invoke-interface {p1, v3}, Luo9;->e(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    aget p0, v13, v9

    .line 171
    invoke-virtual {v7, p0, v9, v8}, Lio9;->u(IILjava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_a

    .line 177
    invoke-virtual {v7, v9}, Lio9;->C(I)Luo9;

    .line 180
    move-result-object p0

    .line 181
    and-int p1, v5, v1

    .line 183
    int-to-long v3, p1

    .line 184
    invoke-static {v3, v4, v8}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p0, p1}, Luo9;->e(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_a

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    and-int p0, v5, v1

    .line 197
    int-to-long p0, p0

    .line 198
    invoke-static {p0, p1, v8}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/util/List;

    .line 204
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_a

    .line 210
    invoke-virtual {v7, v9}, Lio9;->C(I)Luo9;

    .line 213
    move-result-object p1

    .line 214
    move v3, v0

    .line 215
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 218
    move-result v4

    .line 219
    if-ge v3, v4, :cond_a

    .line 221
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    invoke-interface {p1, v4}, Luo9;->e(Ljava/lang/Object;)Z

    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_8

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-virtual/range {v7 .. v12}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_a

    .line 241
    invoke-virtual {v7, v9}, Lio9;->C(I)Luo9;

    .line 244
    move-result-object p0

    .line 245
    and-int p1, v5, v1

    .line 247
    int-to-long v3, p1

    .line 248
    invoke-static {v3, v4, v8}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p0, p1}, Luo9;->e(Ljava/lang/Object;)Z

    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_a

    .line 258
    :goto_3
    return v0

    .line 259
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 261
    move-object p0, v7

    .line 262
    move-object p1, v8

    .line 263
    move v3, v10

    .line 264
    move v4, v11

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_b
    return v6
.end method

.method public final f(Lln9;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lio9;->a:[I

    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 10
    if-ge v1, v3, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lio9;->k(I)I

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lio9;->l(I)I

    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 22
    if-le v5, v6, :cond_0

    .line 24
    const/16 v6, 0x45

    .line 26
    if-lt v5, v6, :cond_3

    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 32
    const/16 v7, 0x20

    .line 34
    packed-switch v5, :pswitch_data_0

    .line 37
    goto/16 :goto_5

    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {v3, v4, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {v3, v4, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {v3, v4, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 80
    invoke-static {v3, v4, p1}, Lcp9;->c(JLjava/lang/Object;)J

    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Ltn9;->a:[B

    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 95
    invoke-static {v3, v4, p1}, Lcp9;->a(JLjava/lang/Object;)I

    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 102
    invoke-static {v3, v4, p1}, Lcp9;->c(JLjava/lang/Object;)J

    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Ltn9;->a:[B

    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 111
    invoke-static {v3, v4, p1}, Lcp9;->a(JLjava/lang/Object;)I

    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 118
    invoke-static {v3, v4, p1}, Lcp9;->a(JLjava/lang/Object;)I

    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 125
    invoke-static {v3, v4, p1}, Lcp9;->a(JLjava/lang/Object;)I

    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 132
    invoke-static {v3, v4, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 143
    invoke-static {v3, v4, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 156
    invoke-static {v3, v4, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 169
    sget-object v5, Lcp9;->c:Llz5;

    .line 171
    invoke-virtual {v5, v3, v4, p1}, Llz5;->k(JLjava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    sget-object v4, Ltn9;->a:[B

    .line 177
    if-eqz v3, :cond_2

    .line 179
    const/16 v3, 0x4cf

    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const/16 v3, 0x4d5

    .line 184
    goto :goto_4

    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 187
    invoke-static {v3, v4, p1}, Lcp9;->a(JLjava/lang/Object;)I

    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 193
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 195
    invoke-static {v3, v4, p1}, Lcp9;->c(JLjava/lang/Object;)J

    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Ltn9;->a:[B

    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 204
    invoke-static {v3, v4, p1}, Lcp9;->a(JLjava/lang/Object;)I

    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 210
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 212
    invoke-static {v3, v4, p1}, Lcp9;->c(JLjava/lang/Object;)J

    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Ltn9;->a:[B

    .line 218
    goto/16 :goto_3

    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 222
    invoke-static {v3, v4, p1}, Lcp9;->c(JLjava/lang/Object;)J

    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Ltn9;->a:[B

    .line 228
    goto/16 :goto_3

    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 232
    sget-object v5, Lcp9;->c:Llz5;

    .line 234
    invoke-virtual {v5, v3, v4, p1}, Llz5;->n(JLjava/lang/Object;)F

    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 241
    move-result v3

    .line 242
    goto/16 :goto_1

    .line 244
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 246
    sget-object v5, Lcp9;->c:Llz5;

    .line 248
    invoke-virtual {v5, v3, v4, p1}, Llz5;->s(JLjava/lang/Object;)D

    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Ltn9;->a:[B

    .line 258
    goto/16 :goto_3

    .line 260
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_4
    iget v1, p0, Lio9;->i:I

    .line 266
    :goto_6
    iget-object v3, p0, Lio9;->g:[I

    .line 268
    array-length v5, v3

    .line 269
    if-ge v1, v5, :cond_6

    .line 271
    aget v3, v3, v1

    .line 273
    invoke-virtual {p0, v0, v3, p1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 281
    invoke-virtual {p0, v3}, Lio9;->k(I)I

    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {v5, v6, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v2

    .line 296
    move v2, v3

    .line 297
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 299
    goto :goto_6

    .line 300
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 302
    iget-object p0, p1, Lln9;->zzt:Lap9;

    .line 304
    invoke-virtual {p0}, Lap9;->hashCode()I

    .line 307
    move-result p0

    .line 308
    add-int/2addr p0, v2

    .line 309
    return p0

    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lnc0;Ldn9;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    iget-object v2, v0, Lnc0;->u:Ljava/lang/Object;

    .line 11
    move-object v9, v2

    .line 12
    check-cast v9, Lzm9;

    .line 14
    iget-object v10, v1, Lio9;->g:[I

    .line 16
    iget v11, v1, Lio9;->i:I

    .line 18
    iget v12, v1, Lio9;->h:I

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v3}, Lio9;->n(Ljava/lang/Object;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v13, v2

    .line 28
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lnc0;->e0()I

    .line 31
    move-result v2

    .line 32
    iget v4, v1, Lio9;->c:I

    .line 34
    const/4 v14, 0x0

    .line 35
    if-lt v2, v4, :cond_1

    .line 37
    iget v4, v1, Lio9;->d:I

    .line 39
    if-gt v2, v4, :cond_1

    .line 41
    invoke-virtual {v1, v2, v14}, Lio9;->w(II)I

    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    move v15, v4

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_c

    .line 50
    :cond_1
    const/4 v4, -0x1

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-object v4, v1, Lio9;->j:Lbp3;

    .line 54
    if-gez v15, :cond_4

    .line 56
    const v5, 0x7fffffff

    .line 59
    if-ne v2, v5, :cond_2

    .line 61
    :goto_3
    if-ge v12, v11, :cond_f

    .line 63
    aget v0, v10, v12

    .line 65
    invoke-virtual {v1, v3, v0, v13, v3}, Lio9;->J(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v13

    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v13, :cond_3

    .line 74
    :try_start_1
    invoke-static {v3}, Lbp3;->o(Ljava/lang/Object;)Lap9;

    .line 77
    move-result-object v2

    .line 78
    move-object v13, v2

    .line 79
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v14, v0, v13}, Lbp3;->n(ILnc0;Ljava/lang/Object;)Z

    .line 85
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-nez v2, :cond_0

    .line 88
    :goto_4
    if-ge v12, v11, :cond_f

    .line 90
    aget v0, v10, v12

    .line 92
    invoke-virtual {v1, v3, v0, v13, v3}, Lio9;->J(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :try_start_2
    invoke-virtual {v1, v15}, Lio9;->k(I)I

    .line 102
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-static {v5}, Lio9;->l(I)I

    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x1

    .line 108
    const v16, 0xfffff

    .line 111
    packed-switch v6, :pswitch_data_0

    .line 114
    if-nez v13, :cond_5

    .line 116
    invoke-static {v3}, Lbp3;->o(Ljava/lang/Object;)Lap9;

    .line 119
    move-result-object v2

    .line 120
    move-object v13, v2

    .line 121
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v14, v0, v13}, Lbp3;->n(ILnc0;Ljava/lang/Object;)Z

    .line 127
    move-result v2
    :try_end_3
    .catch Lwn9; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    if-nez v2, :cond_0

    .line 130
    :goto_5
    if-ge v12, v11, :cond_f

    .line 132
    aget v0, v10, v12

    .line 134
    invoke-virtual {v1, v3, v0, v13, v3}, Lio9;->J(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-object v15, v4

    .line 142
    goto/16 :goto_a

    .line 144
    :pswitch_0
    :try_start_4
    invoke-virtual {v1, v2, v15, v3}, Lio9;->H(IILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lnm9;

    .line 150
    invoke-virtual {v1, v15}, Lio9;->C(I)Luo9;

    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x3

    .line 155
    invoke-virtual {v0, v7}, Lnc0;->W(I)V

    .line 158
    invoke-virtual {v0, v5, v6, v8}, Lnc0;->Y(Ljava/lang/Object;Luo9;Ldn9;)V

    .line 161
    invoke-virtual {v1, v2, v15, v3, v5}, Lio9;->I(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    goto/16 :goto_0

    .line 166
    :pswitch_1
    and-int v5, v5, v16

    .line 168
    invoke-virtual {v0, v14}, Lnc0;->W(I)V

    .line 171
    invoke-virtual {v9}, Lzm9;->B()J

    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v6

    .line 179
    move/from16 v17, v15

    .line 181
    int-to-long v14, v5

    .line 182
    invoke-static {v3, v14, v15, v6}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 185
    move/from16 v14, v17

    .line 187
    invoke-virtual {v1, v2, v14, v3}, Lio9;->v(IILjava/lang/Object;)V

    .line 190
    goto/16 :goto_0

    .line 192
    :pswitch_2
    move v14, v15

    .line 193
    and-int v5, v5, v16

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-virtual {v0, v6}, Lnc0;->W(I)V

    .line 199
    invoke-virtual {v9}, Lzm9;->A()I

    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v6
    :try_end_4
    .catch Lwn9; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    move-object v15, v4

    .line 208
    int-to-long v4, v5

    .line 209
    :try_start_5
    invoke-static {v3, v4, v5, v6}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 212
    invoke-virtual {v1, v2, v14, v3}, Lio9;->v(IILjava/lang/Object;)V

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_3
    move v14, v15

    .line 218
    move-object v15, v4

    .line 219
    and-int v4, v5, v16

    .line 221
    invoke-virtual {v0, v7}, Lnc0;->W(I)V

    .line 224
    invoke-virtual {v9}, Lzm9;->z()J

    .line 227
    move-result-wide v5

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v5

    .line 232
    int-to-long v6, v4

    .line 233
    invoke-static {v3, v6, v7, v5}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 236
    invoke-virtual {v1, v2, v14, v3}, Lio9;->v(IILjava/lang/Object;)V

    .line 239
    goto/16 :goto_0

    .line 241
    :pswitch_4
    move v14, v15

    .line 242
    move-object v15, v4

    .line 243
    and-int v4, v5, v16

    .line 245
    const/4 v5, 0x5

    .line 246
    invoke-virtual {v0, v5}, Lnc0;->W(I)V

    .line 249
    invoke-virtual {v9}, Lzm9;->y()I

    .line 252
    move-result v5

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v5

    .line 257
    int-to-long v6, v4

    .line 258
    invoke-static {v3, v6, v7, v5}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    invoke-virtual {v1, v2, v14, v3}, Lio9;->v(IILjava/lang/Object;)V

    .line 264
    goto/16 :goto_0

    .line 266
    :pswitch_5
    move v6, v14

    .line 267
    move v14, v15

    .line 268
    move-object v15, v4

    .line 269
    invoke-virtual {v0, v6}, Lnc0;->W(I)V

    .line 272
    invoke-virtual {v9}, Lzm9;->x()I

    .line 275
    move-result v4

    .line 276
    invoke-virtual {v1, v14}, Lio9;->E(I)Lon9;

    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_7

    .line 282
    invoke-interface {v6, v4}, Lon9;->a(I)Z

    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_6

    .line 288
    goto :goto_6

    .line 289
    :cond_6
    invoke-static {v2, v4, v3, v13}, Lvo9;->f(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v13

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_7
    :goto_6
    and-int v5, v5, v16

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v4

    .line 301
    int-to-long v5, v5

    .line 302
    invoke-static {v3, v5, v6, v4}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    invoke-virtual {v1, v2, v14, v3}, Lio9;->v(IILjava/lang/Object;)V

    .line 308
    goto/16 :goto_0

    .line 310
    :pswitch_6
    move v14, v15

    .line 311
    move-object v15, v4

    .line 312
    and-int v4, v5, v16

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-virtual {v0, v6}, Lnc0;->W(I)V

    .line 318
    invoke-virtual {v9}, Lzm9;->w()I

    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v5

    .line 326
    int-to-long v6, v4

    .line 327
    invoke-static {v3, v6, v7, v5}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 330
    invoke-virtual {v1, v2, v14, v3}, Lio9;->v(IILjava/lang/Object;)V

    .line 333
    goto/16 :goto_0

    .line 335
    :pswitch_7
    move v14, v15

    .line 336
    move-object v15, v4

    .line 337
    and-int v4, v5, v16

    .line 339
    invoke-virtual {v0}, Lnc0;->i0()Lwm9;

    .line 342
    move-result-object v5

    .line 343
    int-to-long v6, v4

    .line 344
    invoke-static {v3, v6, v7, v5}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    invoke-virtual {v1, v2, v14, v3}, Lio9;->v(IILjava/lang/Object;)V

    .line 350
    goto/16 :goto_0

    .line 352
    :pswitch_8
    move v14, v15

    .line 353
    move-object v15, v4

    .line 354
    invoke-virtual {v1, v2, v14, v3}, Lio9;->H(IILjava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lnm9;

    .line 360
    invoke-virtual {v1, v14}, Lio9;->C(I)Luo9;

    .line 363
    move-result-object v5

    .line 364
    const/4 v6, 0x2

    .line 365
    invoke-virtual {v0, v6}, Lnc0;->W(I)V

    .line 368
    invoke-virtual {v0, v4, v5, v8}, Lnc0;->X(Ljava/lang/Object;Luo9;Ldn9;)V

    .line 371
    invoke-virtual {v1, v2, v14, v3, v4}, Lio9;->I(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    goto/16 :goto_0

    .line 376
    :pswitch_9
    move v14, v15

    .line 377
    move-object v15, v4

    .line 378
    invoke-virtual {v1, v5, v0, v3}, Lio9;->K(ILnc0;Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v1, v2, v14, v3}, Lio9;->v(IILjava/lang/Object;)V

    .line 384
    goto/16 :goto_0

    .line 386
    :pswitch_a
    move v14, v15

    .line 387
    move-object v15, v4

    .line 388
    and-int v4, v5, v16

    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-virtual {v0, v6}, Lnc0;->W(I)V

    .line 394
    invoke-virtual {v9}, Lzm9;->s()Z

    .line 397
    move-result v5

    .line 398
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    move-result-object v5

    .line 402
    int-to-long v6, v4

    .line 403
    invoke-static {v3, v6, v7, v5}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 406
    invoke-virtual {v1, v2, v14, v3}, Lio9;->v(IILjava/lang/Object;)V

    .line 409
    goto/16 :goto_0

    .line 411
    :pswitch_b
    move v14, v15

    .line 412
    move-object v15, v4

    .line 413
    and-int v4, v5, v16

    .line 415
    const/4 v5, 0x5

    .line 416
    invoke-virtual {v0, v5}, Lnc0;->W(I)V

    .line 419
    invoke-virtual {v9}, Lzm9;->r()I

    .line 422
    move-result v5

    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v5

    .line 427
    int-to-long v6, v4

    .line 428
    invoke-static {v3, v6, v7, v5}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 431
    invoke-virtual {v1, v2, v14, v3}, Lio9;->v(IILjava/lang/Object;)V

    .line 434
    goto/16 :goto_0

    .line 436
    :pswitch_c
    move v14, v15

    .line 437
    move-object v15, v4

    .line 438
    and-int v4, v5, v16

    .line 440
    invoke-virtual {v0, v7}, Lnc0;->W(I)V

    .line 443
    invoke-virtual {v9}, Lzm9;->q()J

    .line 446
    move-result-wide v5

    .line 447
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v5

    .line 451
    int-to-long v6, v4

    .line 452
    invoke-static {v3, v6, v7, v5}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 455
    invoke-virtual {v1, v2, v14, v3}, Lio9;->v(IILjava/lang/Object;)V

    .line 458
    goto/16 :goto_0

    .line 460
    :pswitch_d
    move v14, v15

    .line 461
    move-object v15, v4

    .line 462
    and-int v4, v5, v16

    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-virtual {v0, v6}, Lnc0;->W(I)V

    .line 468
    invoke-virtual {v9}, Lzm9;->p()I

    .line 471
    move-result v5

    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v5

    .line 476
    int-to-long v6, v4

    .line 477
    invoke-static {v3, v6, v7, v5}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 480
    invoke-virtual {v1, v2, v14, v3}, Lio9;->v(IILjava/lang/Object;)V

    .line 483
    goto/16 :goto_0

    .line 485
    :pswitch_e
    move v14, v15

    .line 486
    move-object v15, v4

    .line 487
    and-int v4, v5, v16

    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-virtual {v0, v6}, Lnc0;->W(I)V

    .line 493
    invoke-virtual {v9}, Lzm9;->n()J

    .line 496
    move-result-wide v5

    .line 497
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    move-result-object v5

    .line 501
    int-to-long v6, v4

    .line 502
    invoke-static {v3, v6, v7, v5}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 505
    invoke-virtual {v1, v2, v14, v3}, Lio9;->v(IILjava/lang/Object;)V

    .line 508
    goto/16 :goto_0

    .line 510
    :pswitch_f
    move v14, v15

    .line 511
    move-object v15, v4

    .line 512
    and-int v4, v5, v16

    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-virtual {v0, v6}, Lnc0;->W(I)V

    .line 518
    invoke-virtual {v9}, Lzm9;->o()J

    .line 521
    move-result-wide v5

    .line 522
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    move-result-object v5

    .line 526
    int-to-long v6, v4

    .line 527
    invoke-static {v3, v6, v7, v5}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 530
    invoke-virtual {v1, v2, v14, v3}, Lio9;->v(IILjava/lang/Object;)V

    .line 533
    goto/16 :goto_0

    .line 535
    :pswitch_10
    move v14, v15

    .line 536
    move-object v15, v4

    .line 537
    and-int v4, v5, v16

    .line 539
    const/4 v5, 0x5

    .line 540
    invoke-virtual {v0, v5}, Lnc0;->W(I)V

    .line 543
    invoke-virtual {v9}, Lzm9;->m()F

    .line 546
    move-result v5

    .line 547
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    move-result-object v5

    .line 551
    int-to-long v6, v4

    .line 552
    invoke-static {v3, v6, v7, v5}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 555
    invoke-virtual {v1, v2, v14, v3}, Lio9;->v(IILjava/lang/Object;)V

    .line 558
    goto/16 :goto_0

    .line 560
    :pswitch_11
    move v14, v15

    .line 561
    move-object v15, v4

    .line 562
    and-int v4, v5, v16

    .line 564
    invoke-virtual {v0, v7}, Lnc0;->W(I)V

    .line 567
    invoke-virtual {v9}, Lzm9;->l()D

    .line 570
    move-result-wide v5

    .line 571
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 574
    move-result-object v5

    .line 575
    int-to-long v6, v4

    .line 576
    invoke-static {v3, v6, v7, v5}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 579
    invoke-virtual {v1, v2, v14, v3}, Lio9;->v(IILjava/lang/Object;)V

    .line 582
    goto/16 :goto_0

    .line 584
    :pswitch_12
    move v14, v15

    .line 585
    move-object v15, v4

    .line 586
    invoke-virtual {v1, v14}, Lio9;->D(I)Ljava/lang/Object;

    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v1, v14}, Lio9;->k(I)I

    .line 593
    move-result v4

    .line 594
    and-int v4, v4, v16

    .line 596
    int-to-long v4, v4

    .line 597
    invoke-static {v4, v5, v3}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v6

    .line 601
    if-nez v6, :cond_8

    .line 603
    sget-object v6, Leo9;->r:Leo9;

    .line 605
    invoke-virtual {v6}, Leo9;->a()Leo9;

    .line 608
    move-result-object v6

    .line 609
    invoke-static {v3, v4, v5, v6}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 612
    goto :goto_7

    .line 613
    :cond_8
    move-object v7, v6

    .line 614
    check-cast v7, Leo9;

    .line 616
    iget-boolean v7, v7, Leo9;->q:Z

    .line 618
    if-nez v7, :cond_9

    .line 620
    sget-object v7, Leo9;->r:Leo9;

    .line 622
    invoke-virtual {v7}, Leo9;->a()Leo9;

    .line 625
    move-result-object v7

    .line 626
    invoke-static {v7, v6}, Lg09;->f(Ljava/lang/Object;Ljava/lang/Object;)Leo9;

    .line 629
    invoke-static {v3, v4, v5, v7}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 632
    move-object v6, v7

    .line 633
    :cond_9
    :goto_7
    check-cast v6, Leo9;

    .line 635
    check-cast v2, Ldo9;

    .line 637
    iget-object v2, v2, Ldo9;->a:Lna5;

    .line 639
    invoke-virtual {v0, v6, v2, v8}, Lnc0;->V(Leo9;Lna5;Ldn9;)V

    .line 642
    goto/16 :goto_0

    .line 644
    :pswitch_13
    move v14, v15

    .line 645
    move-object v15, v4

    .line 646
    and-int v2, v5, v16

    .line 648
    invoke-virtual {v1, v14}, Lio9;->C(I)Luo9;

    .line 651
    move-result-object v4

    .line 652
    int-to-long v5, v2

    .line 653
    invoke-static {v5, v6, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v0, v2, v4, v8}, Lnc0;->N(Lsn9;Luo9;Ldn9;)V

    .line 660
    goto/16 :goto_0

    .line 662
    :pswitch_14
    move-object v15, v4

    .line 663
    and-int v2, v5, v16

    .line 665
    int-to-long v4, v2

    .line 666
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v0, v2}, Lnc0;->U(Lsn9;)V

    .line 673
    goto/16 :goto_0

    .line 675
    :pswitch_15
    move-object v15, v4

    .line 676
    and-int v2, v5, v16

    .line 678
    int-to-long v4, v2

    .line 679
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v0, v2}, Lnc0;->T(Lsn9;)V

    .line 686
    goto/16 :goto_0

    .line 688
    :pswitch_16
    move-object v15, v4

    .line 689
    and-int v2, v5, v16

    .line 691
    int-to-long v4, v2

    .line 692
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v0, v2}, Lnc0;->S(Lsn9;)V

    .line 699
    goto/16 :goto_0

    .line 701
    :pswitch_17
    move-object v15, v4

    .line 702
    and-int v2, v5, v16

    .line 704
    int-to-long v4, v2

    .line 705
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v0, v2}, Lnc0;->R(Lsn9;)V

    .line 712
    goto/16 :goto_0

    .line 714
    :pswitch_18
    move v14, v15

    .line 715
    move-object v15, v4

    .line 716
    and-int v4, v5, v16

    .line 718
    int-to-long v4, v4

    .line 719
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v0, v4}, Lnc0;->Q(Lsn9;)V

    .line 726
    invoke-virtual {v1, v14}, Lio9;->E(I)Lon9;

    .line 729
    move-result-object v5

    .line 730
    invoke-static {v3, v2, v4, v5, v13}, Lvo9;->e(Ljava/lang/Object;ILsn9;Lon9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    move-result-object v13

    .line 734
    goto/16 :goto_0

    .line 736
    :pswitch_19
    move-object v15, v4

    .line 737
    and-int v2, v5, v16

    .line 739
    int-to-long v4, v2

    .line 740
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v0, v2}, Lnc0;->P(Lsn9;)V

    .line 747
    goto/16 :goto_0

    .line 749
    :pswitch_1a
    move-object v15, v4

    .line 750
    and-int v2, v5, v16

    .line 752
    int-to-long v4, v2

    .line 753
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v0, v2}, Lnc0;->K(Lsn9;)V

    .line 760
    goto/16 :goto_0

    .line 762
    :pswitch_1b
    move-object v15, v4

    .line 763
    and-int v2, v5, v16

    .line 765
    int-to-long v4, v2

    .line 766
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v0, v2}, Lnc0;->J(Lsn9;)V

    .line 773
    goto/16 :goto_0

    .line 775
    :pswitch_1c
    move-object v15, v4

    .line 776
    and-int v2, v5, v16

    .line 778
    int-to-long v4, v2

    .line 779
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v0, v2}, Lnc0;->I(Lsn9;)V

    .line 786
    goto/16 :goto_0

    .line 788
    :pswitch_1d
    move-object v15, v4

    .line 789
    and-int v2, v5, v16

    .line 791
    int-to-long v4, v2

    .line 792
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0, v2}, Lnc0;->H(Lsn9;)V

    .line 799
    goto/16 :goto_0

    .line 801
    :pswitch_1e
    move-object v15, v4

    .line 802
    and-int v2, v5, v16

    .line 804
    int-to-long v4, v2

    .line 805
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v0, v2}, Lnc0;->l0(Lsn9;)V

    .line 812
    goto/16 :goto_0

    .line 814
    :pswitch_1f
    move-object v15, v4

    .line 815
    and-int v2, v5, v16

    .line 817
    int-to-long v4, v2

    .line 818
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v0, v2}, Lnc0;->G(Lsn9;)V

    .line 825
    goto/16 :goto_0

    .line 827
    :pswitch_20
    move-object v15, v4

    .line 828
    and-int v2, v5, v16

    .line 830
    int-to-long v4, v2

    .line 831
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v0, v2}, Lnc0;->k0(Lsn9;)V

    .line 838
    goto/16 :goto_0

    .line 840
    :pswitch_21
    move-object v15, v4

    .line 841
    and-int v2, v5, v16

    .line 843
    int-to-long v4, v2

    .line 844
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v0, v2}, Lnc0;->j0(Lsn9;)V

    .line 851
    goto/16 :goto_0

    .line 853
    :pswitch_22
    move-object v15, v4

    .line 854
    and-int v2, v5, v16

    .line 856
    int-to-long v4, v2

    .line 857
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v0, v2}, Lnc0;->U(Lsn9;)V

    .line 864
    goto/16 :goto_0

    .line 866
    :pswitch_23
    move-object v15, v4

    .line 867
    and-int v2, v5, v16

    .line 869
    int-to-long v4, v2

    .line 870
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v0, v2}, Lnc0;->T(Lsn9;)V

    .line 877
    goto/16 :goto_0

    .line 879
    :pswitch_24
    move-object v15, v4

    .line 880
    and-int v2, v5, v16

    .line 882
    int-to-long v4, v2

    .line 883
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v0, v2}, Lnc0;->S(Lsn9;)V

    .line 890
    goto/16 :goto_0

    .line 892
    :pswitch_25
    move-object v15, v4

    .line 893
    and-int v2, v5, v16

    .line 895
    int-to-long v4, v2

    .line 896
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v0, v2}, Lnc0;->R(Lsn9;)V

    .line 903
    goto/16 :goto_0

    .line 905
    :pswitch_26
    move v14, v15

    .line 906
    move-object v15, v4

    .line 907
    and-int v4, v5, v16

    .line 909
    int-to-long v4, v4

    .line 910
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v0, v4}, Lnc0;->Q(Lsn9;)V

    .line 917
    invoke-virtual {v1, v14}, Lio9;->E(I)Lon9;

    .line 920
    move-result-object v5

    .line 921
    invoke-static {v3, v2, v4, v5, v13}, Lvo9;->e(Ljava/lang/Object;ILsn9;Lon9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    move-result-object v13

    .line 925
    goto/16 :goto_0

    .line 927
    :pswitch_27
    move-object v15, v4

    .line 928
    and-int v2, v5, v16

    .line 930
    int-to-long v4, v2

    .line 931
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v0, v2}, Lnc0;->P(Lsn9;)V

    .line 938
    goto/16 :goto_0

    .line 940
    :pswitch_28
    move-object v15, v4

    .line 941
    and-int v2, v5, v16

    .line 943
    int-to-long v4, v2

    .line 944
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v0, v2}, Lnc0;->O(Lsn9;)V

    .line 951
    goto/16 :goto_0

    .line 953
    :pswitch_29
    move v14, v15

    .line 954
    move-object v15, v4

    .line 955
    invoke-virtual {v1, v14}, Lio9;->C(I)Luo9;

    .line 958
    move-result-object v2

    .line 959
    and-int v4, v5, v16

    .line 961
    int-to-long v4, v4

    .line 962
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v0, v4, v2, v8}, Lnc0;->M(Lsn9;Luo9;Ldn9;)V

    .line 969
    goto/16 :goto_0

    .line 971
    :pswitch_2a
    move-object v15, v4

    .line 972
    const/high16 v2, 0x20000000

    .line 974
    and-int/2addr v2, v5

    .line 975
    if-eqz v2, :cond_a

    .line 977
    move v2, v7

    .line 978
    goto :goto_8

    .line 979
    :cond_a
    const/4 v2, 0x0

    .line 980
    :goto_8
    if-eqz v2, :cond_b

    .line 982
    and-int v2, v5, v16

    .line 984
    int-to-long v4, v2

    .line 985
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v0, v2, v7}, Lnc0;->L(Lsn9;Z)V

    .line 992
    goto/16 :goto_0

    .line 994
    :cond_b
    and-int v2, v5, v16

    .line 996
    int-to-long v4, v2

    .line 997
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 1000
    move-result-object v2

    .line 1001
    const/4 v6, 0x0

    .line 1002
    invoke-virtual {v0, v2, v6}, Lnc0;->L(Lsn9;Z)V

    .line 1005
    goto/16 :goto_0

    .line 1007
    :pswitch_2b
    move-object v15, v4

    .line 1008
    and-int v2, v5, v16

    .line 1010
    int-to-long v4, v2

    .line 1011
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v0, v2}, Lnc0;->K(Lsn9;)V

    .line 1018
    goto/16 :goto_0

    .line 1020
    :pswitch_2c
    move-object v15, v4

    .line 1021
    and-int v2, v5, v16

    .line 1023
    int-to-long v4, v2

    .line 1024
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v0, v2}, Lnc0;->J(Lsn9;)V

    .line 1031
    goto/16 :goto_0

    .line 1033
    :pswitch_2d
    move-object v15, v4

    .line 1034
    and-int v2, v5, v16

    .line 1036
    int-to-long v4, v2

    .line 1037
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v0, v2}, Lnc0;->I(Lsn9;)V

    .line 1044
    goto/16 :goto_0

    .line 1046
    :pswitch_2e
    move-object v15, v4

    .line 1047
    and-int v2, v5, v16

    .line 1049
    int-to-long v4, v2

    .line 1050
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v0, v2}, Lnc0;->H(Lsn9;)V

    .line 1057
    goto/16 :goto_0

    .line 1059
    :pswitch_2f
    move-object v15, v4

    .line 1060
    and-int v2, v5, v16

    .line 1062
    int-to-long v4, v2

    .line 1063
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v0, v2}, Lnc0;->l0(Lsn9;)V

    .line 1070
    goto/16 :goto_0

    .line 1072
    :pswitch_30
    move-object v15, v4

    .line 1073
    and-int v2, v5, v16

    .line 1075
    int-to-long v4, v2

    .line 1076
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v0, v2}, Lnc0;->G(Lsn9;)V

    .line 1083
    goto/16 :goto_0

    .line 1085
    :pswitch_31
    move-object v15, v4

    .line 1086
    and-int v2, v5, v16

    .line 1088
    int-to-long v4, v2

    .line 1089
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v0, v2}, Lnc0;->k0(Lsn9;)V

    .line 1096
    goto/16 :goto_0

    .line 1098
    :pswitch_32
    move-object v15, v4

    .line 1099
    and-int v2, v5, v16

    .line 1101
    int-to-long v4, v2

    .line 1102
    invoke-static {v4, v5, v3}, Lev8;->a(JLjava/lang/Object;)Lsn9;

    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v0, v2}, Lnc0;->j0(Lsn9;)V

    .line 1109
    goto/16 :goto_0

    .line 1111
    :pswitch_33
    move v14, v15

    .line 1112
    move-object v15, v4

    .line 1113
    invoke-virtual {v1, v14, v3}, Lio9;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Lnm9;

    .line 1119
    invoke-virtual {v1, v14}, Lio9;->C(I)Luo9;

    .line 1122
    move-result-object v4

    .line 1123
    const/4 v7, 0x3

    .line 1124
    invoke-virtual {v0, v7}, Lnc0;->W(I)V

    .line 1127
    invoke-virtual {v0, v2, v4, v8}, Lnc0;->Y(Ljava/lang/Object;Luo9;Ldn9;)V

    .line 1130
    invoke-virtual {v1, v14, v3, v2}, Lio9;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1133
    goto/16 :goto_0

    .line 1135
    :pswitch_34
    move v14, v15

    .line 1136
    move-object v15, v4

    .line 1137
    and-int v2, v5, v16

    .line 1139
    const/4 v6, 0x0

    .line 1140
    invoke-virtual {v0, v6}, Lnc0;->W(I)V

    .line 1143
    invoke-virtual {v9}, Lzm9;->B()J

    .line 1146
    move-result-wide v4

    .line 1147
    int-to-long v6, v2

    .line 1148
    invoke-static {v3, v6, v7, v4, v5}, Lcp9;->d(Ljava/lang/Object;JJ)V

    .line 1151
    invoke-virtual {v1, v14, v3}, Lio9;->t(ILjava/lang/Object;)V

    .line 1154
    goto/16 :goto_0

    .line 1156
    :pswitch_35
    move v14, v15

    .line 1157
    move-object v15, v4

    .line 1158
    and-int v2, v5, v16

    .line 1160
    const/4 v6, 0x0

    .line 1161
    invoke-virtual {v0, v6}, Lnc0;->W(I)V

    .line 1164
    invoke-virtual {v9}, Lzm9;->A()I

    .line 1167
    move-result v4

    .line 1168
    int-to-long v5, v2

    .line 1169
    invoke-static {v3, v5, v6, v4}, Lcp9;->b(Ljava/lang/Object;JI)V

    .line 1172
    invoke-virtual {v1, v14, v3}, Lio9;->t(ILjava/lang/Object;)V

    .line 1175
    goto/16 :goto_0

    .line 1177
    :pswitch_36
    move v14, v15

    .line 1178
    move-object v15, v4

    .line 1179
    and-int v2, v5, v16

    .line 1181
    invoke-virtual {v0, v7}, Lnc0;->W(I)V

    .line 1184
    invoke-virtual {v9}, Lzm9;->z()J

    .line 1187
    move-result-wide v4

    .line 1188
    int-to-long v6, v2

    .line 1189
    invoke-static {v3, v6, v7, v4, v5}, Lcp9;->d(Ljava/lang/Object;JJ)V

    .line 1192
    invoke-virtual {v1, v14, v3}, Lio9;->t(ILjava/lang/Object;)V

    .line 1195
    goto/16 :goto_0

    .line 1197
    :pswitch_37
    move v14, v15

    .line 1198
    move-object v15, v4

    .line 1199
    and-int v2, v5, v16

    .line 1201
    const/4 v5, 0x5

    .line 1202
    invoke-virtual {v0, v5}, Lnc0;->W(I)V

    .line 1205
    invoke-virtual {v9}, Lzm9;->y()I

    .line 1208
    move-result v4

    .line 1209
    int-to-long v5, v2

    .line 1210
    invoke-static {v3, v5, v6, v4}, Lcp9;->b(Ljava/lang/Object;JI)V

    .line 1213
    invoke-virtual {v1, v14, v3}, Lio9;->t(ILjava/lang/Object;)V

    .line 1216
    goto/16 :goto_0

    .line 1218
    :pswitch_38
    move v6, v14

    .line 1219
    move v14, v15

    .line 1220
    move-object v15, v4

    .line 1221
    invoke-virtual {v0, v6}, Lnc0;->W(I)V

    .line 1224
    invoke-virtual {v9}, Lzm9;->x()I

    .line 1227
    move-result v4

    .line 1228
    invoke-virtual {v1, v14}, Lio9;->E(I)Lon9;

    .line 1231
    move-result-object v6

    .line 1232
    if-eqz v6, :cond_d

    .line 1234
    invoke-interface {v6, v4}, Lon9;->a(I)Z

    .line 1237
    move-result v6

    .line 1238
    if-eqz v6, :cond_c

    .line 1240
    goto :goto_9

    .line 1241
    :cond_c
    invoke-static {v2, v4, v3, v13}, Lvo9;->f(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    move-result-object v13

    .line 1245
    goto/16 :goto_0

    .line 1247
    :cond_d
    :goto_9
    and-int v2, v5, v16

    .line 1249
    int-to-long v5, v2

    .line 1250
    invoke-static {v3, v5, v6, v4}, Lcp9;->b(Ljava/lang/Object;JI)V

    .line 1253
    invoke-virtual {v1, v14, v3}, Lio9;->t(ILjava/lang/Object;)V

    .line 1256
    goto/16 :goto_0

    .line 1258
    :pswitch_39
    move v14, v15

    .line 1259
    move-object v15, v4

    .line 1260
    and-int v2, v5, v16

    .line 1262
    const/4 v6, 0x0

    .line 1263
    invoke-virtual {v0, v6}, Lnc0;->W(I)V

    .line 1266
    invoke-virtual {v9}, Lzm9;->w()I

    .line 1269
    move-result v4

    .line 1270
    int-to-long v5, v2

    .line 1271
    invoke-static {v3, v5, v6, v4}, Lcp9;->b(Ljava/lang/Object;JI)V

    .line 1274
    invoke-virtual {v1, v14, v3}, Lio9;->t(ILjava/lang/Object;)V

    .line 1277
    goto/16 :goto_0

    .line 1279
    :pswitch_3a
    move v14, v15

    .line 1280
    move-object v15, v4

    .line 1281
    and-int v2, v5, v16

    .line 1283
    invoke-virtual {v0}, Lnc0;->i0()Lwm9;

    .line 1286
    move-result-object v4

    .line 1287
    int-to-long v5, v2

    .line 1288
    invoke-static {v3, v5, v6, v4}, Lcp9;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1291
    invoke-virtual {v1, v14, v3}, Lio9;->t(ILjava/lang/Object;)V

    .line 1294
    goto/16 :goto_0

    .line 1296
    :pswitch_3b
    move v14, v15

    .line 1297
    move-object v15, v4

    .line 1298
    invoke-virtual {v1, v14, v3}, Lio9;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Lnm9;

    .line 1304
    invoke-virtual {v1, v14}, Lio9;->C(I)Luo9;

    .line 1307
    move-result-object v4

    .line 1308
    const/4 v6, 0x2

    .line 1309
    invoke-virtual {v0, v6}, Lnc0;->W(I)V

    .line 1312
    invoke-virtual {v0, v2, v4, v8}, Lnc0;->X(Ljava/lang/Object;Luo9;Ldn9;)V

    .line 1315
    invoke-virtual {v1, v14, v3, v2}, Lio9;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    goto/16 :goto_0

    .line 1320
    :pswitch_3c
    move v14, v15

    .line 1321
    move-object v15, v4

    .line 1322
    invoke-virtual {v1, v5, v0, v3}, Lio9;->K(ILnc0;Ljava/lang/Object;)V

    .line 1325
    invoke-virtual {v1, v14, v3}, Lio9;->t(ILjava/lang/Object;)V

    .line 1328
    goto/16 :goto_0

    .line 1330
    :pswitch_3d
    move v14, v15

    .line 1331
    move-object v15, v4

    .line 1332
    and-int v2, v5, v16

    .line 1334
    const/4 v6, 0x0

    .line 1335
    invoke-virtual {v0, v6}, Lnc0;->W(I)V

    .line 1338
    invoke-virtual {v9}, Lzm9;->s()Z

    .line 1341
    move-result v4

    .line 1342
    int-to-long v5, v2

    .line 1343
    sget-object v2, Lcp9;->c:Llz5;

    .line 1345
    invoke-virtual {v2, v3, v5, v6, v4}, Llz5;->m(Ljava/lang/Object;JZ)V

    .line 1348
    invoke-virtual {v1, v14, v3}, Lio9;->t(ILjava/lang/Object;)V

    .line 1351
    goto/16 :goto_0

    .line 1353
    :pswitch_3e
    move v14, v15

    .line 1354
    move-object v15, v4

    .line 1355
    and-int v2, v5, v16

    .line 1357
    const/4 v5, 0x5

    .line 1358
    invoke-virtual {v0, v5}, Lnc0;->W(I)V

    .line 1361
    invoke-virtual {v9}, Lzm9;->r()I

    .line 1364
    move-result v4

    .line 1365
    int-to-long v5, v2

    .line 1366
    invoke-static {v3, v5, v6, v4}, Lcp9;->b(Ljava/lang/Object;JI)V

    .line 1369
    invoke-virtual {v1, v14, v3}, Lio9;->t(ILjava/lang/Object;)V

    .line 1372
    goto/16 :goto_0

    .line 1374
    :pswitch_3f
    move v14, v15

    .line 1375
    move-object v15, v4

    .line 1376
    and-int v2, v5, v16

    .line 1378
    invoke-virtual {v0, v7}, Lnc0;->W(I)V

    .line 1381
    invoke-virtual {v9}, Lzm9;->q()J

    .line 1384
    move-result-wide v4

    .line 1385
    int-to-long v6, v2

    .line 1386
    invoke-static {v3, v6, v7, v4, v5}, Lcp9;->d(Ljava/lang/Object;JJ)V

    .line 1389
    invoke-virtual {v1, v14, v3}, Lio9;->t(ILjava/lang/Object;)V

    .line 1392
    goto/16 :goto_0

    .line 1394
    :pswitch_40
    move v14, v15

    .line 1395
    move-object v15, v4

    .line 1396
    and-int v2, v5, v16

    .line 1398
    const/4 v6, 0x0

    .line 1399
    invoke-virtual {v0, v6}, Lnc0;->W(I)V

    .line 1402
    invoke-virtual {v9}, Lzm9;->p()I

    .line 1405
    move-result v4

    .line 1406
    int-to-long v5, v2

    .line 1407
    invoke-static {v3, v5, v6, v4}, Lcp9;->b(Ljava/lang/Object;JI)V

    .line 1410
    invoke-virtual {v1, v14, v3}, Lio9;->t(ILjava/lang/Object;)V

    .line 1413
    goto/16 :goto_0

    .line 1415
    :pswitch_41
    move v14, v15

    .line 1416
    move-object v15, v4

    .line 1417
    and-int v2, v5, v16

    .line 1419
    const/4 v6, 0x0

    .line 1420
    invoke-virtual {v0, v6}, Lnc0;->W(I)V

    .line 1423
    invoke-virtual {v9}, Lzm9;->n()J

    .line 1426
    move-result-wide v4

    .line 1427
    int-to-long v6, v2

    .line 1428
    invoke-static {v3, v6, v7, v4, v5}, Lcp9;->d(Ljava/lang/Object;JJ)V

    .line 1431
    invoke-virtual {v1, v14, v3}, Lio9;->t(ILjava/lang/Object;)V

    .line 1434
    goto/16 :goto_0

    .line 1436
    :pswitch_42
    move v14, v15

    .line 1437
    move-object v15, v4

    .line 1438
    and-int v2, v5, v16

    .line 1440
    const/4 v6, 0x0

    .line 1441
    invoke-virtual {v0, v6}, Lnc0;->W(I)V

    .line 1444
    invoke-virtual {v9}, Lzm9;->o()J

    .line 1447
    move-result-wide v4

    .line 1448
    int-to-long v6, v2

    .line 1449
    invoke-static {v3, v6, v7, v4, v5}, Lcp9;->d(Ljava/lang/Object;JJ)V

    .line 1452
    invoke-virtual {v1, v14, v3}, Lio9;->t(ILjava/lang/Object;)V

    .line 1455
    goto/16 :goto_0

    .line 1457
    :pswitch_43
    move v14, v15

    .line 1458
    move-object v15, v4

    .line 1459
    and-int v2, v5, v16

    .line 1461
    const/4 v5, 0x5

    .line 1462
    invoke-virtual {v0, v5}, Lnc0;->W(I)V

    .line 1465
    invoke-virtual {v9}, Lzm9;->m()F

    .line 1468
    move-result v4

    .line 1469
    int-to-long v5, v2

    .line 1470
    sget-object v2, Lcp9;->c:Llz5;

    .line 1472
    invoke-virtual {v2, v3, v5, v6, v4}, Llz5;->r(Ljava/lang/Object;JF)V

    .line 1475
    invoke-virtual {v1, v14, v3}, Lio9;->t(ILjava/lang/Object;)V

    .line 1478
    goto/16 :goto_0

    .line 1480
    :pswitch_44
    move v14, v15

    .line 1481
    move-object v15, v4

    .line 1482
    and-int v2, v5, v16

    .line 1484
    invoke-virtual {v0, v7}, Lnc0;->W(I)V

    .line 1487
    invoke-virtual {v9}, Lzm9;->l()D

    .line 1490
    move-result-wide v6

    .line 1491
    int-to-long v4, v2

    .line 1492
    sget-object v2, Lcp9;->c:Llz5;

    .line 1494
    invoke-virtual/range {v2 .. v7}, Llz5;->v(Ljava/lang/Object;JD)V

    .line 1497
    invoke-virtual {v1, v14, v3}, Lio9;->t(ILjava/lang/Object;)V
    :try_end_5
    .catch Lwn9; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1500
    goto/16 :goto_0

    .line 1502
    :catch_1
    :goto_a
    if-nez v13, :cond_e

    .line 1504
    :try_start_6
    invoke-static {v3}, Lbp3;->o(Ljava/lang/Object;)Lap9;

    .line 1507
    move-result-object v2

    .line 1508
    move-object v13, v2

    .line 1509
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    const/4 v6, 0x0

    .line 1513
    invoke-static {v6, v0, v13}, Lbp3;->n(ILnc0;Ljava/lang/Object;)Z

    .line 1516
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1517
    if-nez v2, :cond_0

    .line 1519
    :goto_b
    if-ge v12, v11, :cond_f

    .line 1521
    aget v0, v10, v12

    .line 1523
    invoke-virtual {v1, v3, v0, v13, v3}, Lio9;->J(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    move-result-object v13

    .line 1527
    add-int/lit8 v12, v12, 0x1

    .line 1529
    goto :goto_b

    .line 1530
    :cond_f
    if-eqz v13, :cond_10

    .line 1532
    check-cast v13, Lap9;

    .line 1534
    move-object v0, v3

    .line 1535
    check-cast v0, Lln9;

    .line 1537
    iput-object v13, v0, Lln9;->zzt:Lap9;

    .line 1539
    :cond_10
    return-void

    .line 1540
    :goto_c
    if-ge v12, v11, :cond_11

    .line 1542
    aget v2, v10, v12

    .line 1544
    invoke-virtual {v1, v3, v2, v13, v3}, Lio9;->J(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    move-result-object v13

    .line 1548
    add-int/lit8 v12, v12, 0x1

    .line 1550
    goto :goto_c

    .line 1551
    :cond_11
    if-eqz v13, :cond_12

    .line 1553
    check-cast v13, Lap9;

    .line 1555
    move-object v1, v3

    .line 1556
    check-cast v1, Lln9;

    .line 1558
    iput-object v13, v1, Lln9;->zzt:Lap9;

    .line 1560
    :cond_12
    throw v0

    .line 1561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final h(Lln9;Lln9;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio9;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 9
    if-ge v1, v3, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lio9;->k(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lio9;->l(I)I

    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x32

    .line 21
    if-le v5, v6, :cond_0

    .line 23
    const/16 v6, 0x45

    .line 25
    if-ge v5, v6, :cond_0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 34
    goto/16 :goto_2

    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 38
    aget v2, v2, v3

    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3, p1}, Lcp9;->a(JLjava/lang/Object;)I

    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 52
    invoke-static {v6, v7, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lvo9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {v6, v7, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lvo9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v6, v7, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lvo9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 96
    goto/16 :goto_5

    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 104
    invoke-static {v6, v7, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lvo9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 118
    goto/16 :goto_2

    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 126
    invoke-static {v6, v7, p1}, Lcp9;->c(JLjava/lang/Object;)J

    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Lcp9;->c(JLjava/lang/Object;)J

    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 136
    if-nez v2, :cond_8

    .line 138
    goto/16 :goto_2

    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 146
    invoke-static {v6, v7, p1}, Lcp9;->a(JLjava/lang/Object;)I

    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_8

    .line 156
    goto/16 :goto_2

    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 164
    invoke-static {v6, v7, p1}, Lcp9;->c(JLjava/lang/Object;)J

    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Lcp9;->c(JLjava/lang/Object;)J

    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 174
    if-nez v2, :cond_8

    .line 176
    goto/16 :goto_2

    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 184
    invoke-static {v6, v7, p1}, Lcp9;->a(JLjava/lang/Object;)I

    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_8

    .line 194
    goto/16 :goto_2

    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 202
    invoke-static {v6, v7, p1}, Lcp9;->a(JLjava/lang/Object;)I

    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_8

    .line 212
    goto/16 :goto_2

    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 220
    invoke-static {v6, v7, p1}, Lcp9;->a(JLjava/lang/Object;)I

    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_8

    .line 230
    goto/16 :goto_2

    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 238
    invoke-static {v6, v7, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lvo9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 252
    goto/16 :goto_2

    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 260
    invoke-static {v6, v7, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lvo9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 274
    goto/16 :goto_2

    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 282
    invoke-static {v6, v7, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lvo9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 296
    goto/16 :goto_2

    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 304
    sget-object v2, Lcp9;->c:Llz5;

    .line 306
    invoke-virtual {v2, v6, v7, p1}, Llz5;->k(JLjava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Llz5;->k(JLjava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_8

    .line 316
    goto/16 :goto_2

    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 324
    invoke-static {v6, v7, p1}, Lcp9;->a(JLjava/lang/Object;)I

    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_8

    .line 334
    goto/16 :goto_2

    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 342
    invoke-static {v6, v7, p1}, Lcp9;->c(JLjava/lang/Object;)J

    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Lcp9;->c(JLjava/lang/Object;)J

    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 352
    if-nez v2, :cond_8

    .line 354
    goto/16 :goto_2

    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 362
    invoke-static {v6, v7, p1}, Lcp9;->a(JLjava/lang/Object;)I

    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_8

    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 379
    invoke-static {v6, v7, p1}, Lcp9;->c(JLjava/lang/Object;)J

    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Lcp9;->c(JLjava/lang/Object;)J

    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 389
    if-nez v2, :cond_8

    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 398
    invoke-static {v6, v7, p1}, Lcp9;->c(JLjava/lang/Object;)J

    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Lcp9;->c(JLjava/lang/Object;)J

    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 408
    if-nez v2, :cond_8

    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 417
    sget-object v2, Lcp9;->c:Llz5;

    .line 419
    invoke-virtual {v2, v6, v7, p1}, Llz5;->n(JLjava/lang/Object;)F

    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Llz5;->n(JLjava/lang/Object;)F

    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_8

    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lio9;->q(Lln9;Lln9;I)Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 444
    sget-object v2, Lcp9;->c:Llz5;

    .line 446
    invoke-virtual {v2, v6, v7, p1}, Llz5;->s(JLjava/lang/Object;)D

    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Llz5;->s(JLjava/lang/Object;)D

    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 464
    if-nez v2, :cond_8

    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 468
    goto/16 :goto_0

    .line 470
    :cond_3
    iget v1, p0, Lio9;->i:I

    .line 472
    :goto_3
    iget-object v3, p0, Lio9;->g:[I

    .line 474
    array-length v5, v3

    .line 475
    if-ge v1, v5, :cond_7

    .line 477
    aget v3, v3, v1

    .line 479
    add-int/lit8 v5, v3, 0x2

    .line 481
    aget v5, v2, v5

    .line 483
    and-int/2addr v5, v4

    .line 484
    int-to-long v5, v5

    .line 485
    invoke-static {v5, v6, p1}, Lcp9;->a(JLjava/lang/Object;)I

    .line 488
    move-result v7

    .line 489
    invoke-static {v5, v6, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 492
    move-result v5

    .line 493
    if-ne v7, v5, :cond_6

    .line 495
    invoke-virtual {p0, v0, v3, p1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_4

    .line 501
    goto :goto_4

    .line 502
    :cond_4
    invoke-virtual {p0, v3}, Lio9;->k(I)I

    .line 505
    move-result v3

    .line 506
    and-int/2addr v3, v4

    .line 507
    int-to-long v5, v3

    .line 508
    invoke-static {v5, v6, p1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 512
    invoke-static {v5, v6, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Lvo9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_5

    .line 522
    goto :goto_5

    .line 523
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 525
    goto :goto_3

    .line 526
    :cond_6
    return v0

    .line 527
    :cond_7
    iget-object p0, p1, Lln9;->zzt:Lap9;

    .line 529
    iget-object p1, p2, Lln9;->zzt:Lap9;

    .line 531
    invoke-virtual {p0, p1}, Lap9;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result p0

    .line 535
    if-nez p0, :cond_9

    .line 537
    :cond_8
    :goto_5
    return v0

    .line 538
    :cond_9
    const/4 p0, 0x1

    .line 539
    return p0

    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILil8;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lio9;->y(Ljava/lang/Object;[BIIILil8;)I

    .line 11
    return-void
.end method

.method public final j(Ljava/lang/Object;Lqh7;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    const v8, 0xfffff

    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, v0, Lio9;->a:[I

    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_12

    .line 18
    invoke-virtual {v0, v2}, Lio9;->k(I)I

    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Lio9;->l(I)I

    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 28
    const/16 v12, 0x11

    .line 30
    const/4 v13, 0x1

    .line 31
    sget-object v14, Lio9;->l:Lsun/misc/Unsafe;

    .line 33
    if-gt v10, v12, :cond_2

    .line 35
    add-int/lit8 v12, v2, 0x2

    .line 37
    aget v12, v5, v12

    .line 39
    and-int v15, v12, v8

    .line 41
    if-eq v15, v3, :cond_1

    .line 43
    if-ne v15, v8, :cond_0

    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v15

    .line 48
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v15

    .line 54
    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    .line 56
    shl-int v12, v13, v12

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v12, 0x0

    .line 60
    :goto_2
    and-int/2addr v9, v8

    .line 61
    int-to-long v8, v9

    .line 62
    const/16 v16, 0x3f

    .line 64
    const/4 v15, 0x4

    .line 65
    const/4 v7, 0x3

    .line 66
    packed-switch v10, :pswitch_data_0

    .line 69
    :cond_3
    :goto_3
    const/4 v10, 0x0

    .line 70
    goto/16 :goto_14

    .line 72
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 78
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v2}, Lio9;->C(I)Luo9;

    .line 85
    move-result-object v8

    .line 86
    iget-object v9, v6, Lqh7;->r:Ljava/lang/Object;

    .line 88
    check-cast v9, Lcn9;

    .line 90
    check-cast v5, Lnm9;

    .line 92
    invoke-virtual {v9, v11, v7}, Lcn9;->E1(II)V

    .line 95
    invoke-interface {v8, v5, v6}, Luo9;->j(Ljava/lang/Object;Lqh7;)V

    .line 98
    invoke-virtual {v9, v11, v15}, Lcn9;->E1(II)V

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 108
    invoke-static {v8, v9, v1}, Lio9;->p(JLjava/lang/Object;)J

    .line 111
    move-result-wide v7

    .line 112
    add-long v9, v7, v7

    .line 114
    shr-long v7, v7, v16

    .line 116
    xor-long/2addr v7, v9

    .line 117
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 119
    check-cast v5, Lcn9;

    .line 121
    invoke-virtual {v5, v11, v7, v8}, Lcn9;->J1(IJ)V

    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 131
    invoke-static {v8, v9, v1}, Lio9;->o(JLjava/lang/Object;)I

    .line 134
    move-result v5

    .line 135
    add-int v7, v5, v5

    .line 137
    shr-int/lit8 v5, v5, 0x1f

    .line 139
    xor-int/2addr v5, v7

    .line 140
    iget-object v7, v6, Lqh7;->r:Ljava/lang/Object;

    .line 142
    check-cast v7, Lcn9;

    .line 144
    invoke-virtual {v7, v11, v5}, Lcn9;->H1(II)V

    .line 147
    goto :goto_3

    .line 148
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 154
    invoke-static {v8, v9, v1}, Lio9;->p(JLjava/lang/Object;)J

    .line 157
    move-result-wide v7

    .line 158
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 160
    check-cast v5, Lcn9;

    .line 162
    invoke-virtual {v5, v11, v7, v8}, Lcn9;->K1(IJ)V

    .line 165
    goto :goto_3

    .line 166
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 172
    invoke-static {v8, v9, v1}, Lio9;->o(JLjava/lang/Object;)I

    .line 175
    move-result v5

    .line 176
    iget-object v7, v6, Lqh7;->r:Ljava/lang/Object;

    .line 178
    check-cast v7, Lcn9;

    .line 180
    invoke-virtual {v7, v11, v5}, Lcn9;->I1(II)V

    .line 183
    goto :goto_3

    .line 184
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_3

    .line 190
    invoke-static {v8, v9, v1}, Lio9;->o(JLjava/lang/Object;)I

    .line 193
    move-result v5

    .line 194
    iget-object v7, v6, Lqh7;->r:Ljava/lang/Object;

    .line 196
    check-cast v7, Lcn9;

    .line 198
    invoke-virtual {v7, v11, v5}, Lcn9;->F1(II)V

    .line 201
    goto/16 :goto_3

    .line 203
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_3

    .line 209
    invoke-static {v8, v9, v1}, Lio9;->o(JLjava/lang/Object;)I

    .line 212
    move-result v5

    .line 213
    iget-object v7, v6, Lqh7;->r:Ljava/lang/Object;

    .line 215
    check-cast v7, Lcn9;

    .line 217
    invoke-virtual {v7, v11, v5}, Lcn9;->H1(II)V

    .line 220
    goto/16 :goto_3

    .line 222
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_3

    .line 228
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lwm9;

    .line 234
    iget-object v7, v6, Lqh7;->r:Ljava/lang/Object;

    .line 236
    check-cast v7, Lcn9;

    .line 238
    invoke-virtual {v7, v11, v5}, Lcn9;->P1(ILwm9;)V

    .line 241
    goto/16 :goto_3

    .line 243
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_3

    .line 249
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0, v2}, Lio9;->C(I)Luo9;

    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v6, v11, v5, v7}, Lqh7;->d(ILjava/lang/Object;Luo9;)V

    .line 260
    goto/16 :goto_3

    .line 262
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_3

    .line 268
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    iget-object v7, v6, Lqh7;->r:Ljava/lang/Object;

    .line 274
    check-cast v7, Lcn9;

    .line 276
    instance-of v8, v5, Ljava/lang/String;

    .line 278
    if-eqz v8, :cond_4

    .line 280
    check-cast v5, Ljava/lang/String;

    .line 282
    invoke-virtual {v7, v11, v5}, Lcn9;->O1(ILjava/lang/String;)V

    .line 285
    goto/16 :goto_3

    .line 287
    :cond_4
    check-cast v5, Lwm9;

    .line 289
    invoke-virtual {v7, v11, v5}, Lcn9;->P1(ILwm9;)V

    .line 292
    goto/16 :goto_3

    .line 294
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_3

    .line 300
    invoke-static {v8, v9, v1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v5

    .line 310
    iget-object v7, v6, Lqh7;->r:Ljava/lang/Object;

    .line 312
    check-cast v7, Lcn9;

    .line 314
    invoke-virtual {v7, v11, v5}, Lcn9;->M1(IZ)V

    .line 317
    goto/16 :goto_3

    .line 319
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_3

    .line 325
    invoke-static {v8, v9, v1}, Lio9;->o(JLjava/lang/Object;)I

    .line 328
    move-result v5

    .line 329
    iget-object v7, v6, Lqh7;->r:Ljava/lang/Object;

    .line 331
    check-cast v7, Lcn9;

    .line 333
    invoke-virtual {v7, v11, v5}, Lcn9;->I1(II)V

    .line 336
    goto/16 :goto_3

    .line 338
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_3

    .line 344
    invoke-static {v8, v9, v1}, Lio9;->p(JLjava/lang/Object;)J

    .line 347
    move-result-wide v7

    .line 348
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 350
    check-cast v5, Lcn9;

    .line 352
    invoke-virtual {v5, v11, v7, v8}, Lcn9;->K1(IJ)V

    .line 355
    goto/16 :goto_3

    .line 357
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3

    .line 363
    invoke-static {v8, v9, v1}, Lio9;->o(JLjava/lang/Object;)I

    .line 366
    move-result v5

    .line 367
    iget-object v7, v6, Lqh7;->r:Ljava/lang/Object;

    .line 369
    check-cast v7, Lcn9;

    .line 371
    invoke-virtual {v7, v11, v5}, Lcn9;->F1(II)V

    .line 374
    goto/16 :goto_3

    .line 376
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_3

    .line 382
    invoke-static {v8, v9, v1}, Lio9;->p(JLjava/lang/Object;)J

    .line 385
    move-result-wide v7

    .line 386
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 388
    check-cast v5, Lcn9;

    .line 390
    invoke-virtual {v5, v11, v7, v8}, Lcn9;->J1(IJ)V

    .line 393
    goto/16 :goto_3

    .line 395
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_3

    .line 401
    invoke-static {v8, v9, v1}, Lio9;->p(JLjava/lang/Object;)J

    .line 404
    move-result-wide v7

    .line 405
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 407
    check-cast v5, Lcn9;

    .line 409
    invoke-virtual {v5, v11, v7, v8}, Lcn9;->J1(IJ)V

    .line 412
    goto/16 :goto_3

    .line 414
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_3

    .line 420
    invoke-static {v8, v9, v1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Float;

    .line 426
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 429
    move-result v5

    .line 430
    iget-object v7, v6, Lqh7;->r:Ljava/lang/Object;

    .line 432
    check-cast v7, Lcn9;

    .line 434
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 437
    move-result v5

    .line 438
    invoke-virtual {v7, v11, v5}, Lcn9;->I1(II)V

    .line 441
    goto/16 :goto_3

    .line 443
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lio9;->u(IILjava/lang/Object;)Z

    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_3

    .line 449
    invoke-static {v8, v9, v1}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/Double;

    .line 455
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 458
    move-result-wide v7

    .line 459
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 461
    check-cast v5, Lcn9;

    .line 463
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 466
    move-result-wide v7

    .line 467
    invoke-virtual {v5, v11, v7, v8}, Lcn9;->K1(IJ)V

    .line 470
    goto/16 :goto_3

    .line 472
    :pswitch_12
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    if-eqz v5, :cond_3

    .line 478
    invoke-virtual {v0, v2}, Lio9;->D(I)Ljava/lang/Object;

    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Ldo9;

    .line 484
    iget-object v7, v7, Ldo9;->a:Lna5;

    .line 486
    check-cast v5, Leo9;

    .line 488
    invoke-virtual {v5}, Leo9;->entrySet()Ljava/util/Set;

    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v5

    .line 496
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_3

    .line 502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Ljava/util/Map$Entry;

    .line 508
    iget-object v9, v6, Lqh7;->r:Ljava/lang/Object;

    .line 510
    check-cast v9, Lcn9;

    .line 512
    const/4 v10, 0x2

    .line 513
    invoke-virtual {v9, v11, v10}, Lcn9;->E1(II)V

    .line 516
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    move-result-object v10

    .line 520
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    move-result-object v12

    .line 524
    iget-object v14, v7, Lna5;->r:Ljava/lang/Object;

    .line 526
    check-cast v14, Lfp9;

    .line 528
    iget-object v13, v7, Lna5;->s:Ljava/lang/Object;

    .line 530
    check-cast v13, Lfp9;

    .line 532
    sget v17, Lgn9;->c:I

    .line 534
    const/16 v17, 0x8

    .line 536
    invoke-static/range {v17 .. v17}, Lcn9;->x1(I)I

    .line 539
    move-result v18

    .line 540
    sget-object v15, Lfp9;->t:Lfp9;

    .line 542
    if-ne v14, v15, :cond_5

    .line 544
    add-int v18, v18, v18

    .line 546
    :cond_5
    sget-object v19, Lgp9;->q:Lgp9;

    .line 548
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 551
    move-result v14

    .line 552
    move/from16 v19, v3

    .line 554
    const-string v20, "There is no way to get here, but the compiler thinks otherwise."

    .line 556
    packed-switch v14, :pswitch_data_1

    .line 559
    invoke-static/range {v20 .. v20}, Lem0;->g(Ljava/lang/String;)V

    .line 562
    return-void

    .line 563
    :pswitch_13
    check-cast v10, Ljava/lang/Long;

    .line 565
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 568
    move-result-wide v21

    .line 569
    add-long v23, v21, v21

    .line 571
    shr-long v21, v21, v16

    .line 573
    xor-long v21, v23, v21

    .line 575
    invoke-static/range {v21 .. v22}, Lcn9;->y1(J)I

    .line 578
    move-result v10

    .line 579
    :goto_5
    move/from16 v21, v4

    .line 581
    move v3, v10

    .line 582
    goto/16 :goto_9

    .line 584
    :pswitch_14
    check-cast v10, Ljava/lang/Integer;

    .line 586
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 589
    move-result v10

    .line 590
    add-int v14, v10, v10

    .line 592
    shr-int/lit8 v10, v10, 0x1f

    .line 594
    xor-int/2addr v10, v14

    .line 595
    invoke-static {v10}, Lcn9;->x1(I)I

    .line 598
    move-result v10

    .line 599
    goto :goto_5

    .line 600
    :pswitch_15
    check-cast v10, Ljava/lang/Long;

    .line 602
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    move/from16 v21, v4

    .line 607
    :goto_6
    move/from16 v3, v17

    .line 609
    goto/16 :goto_9

    .line 611
    :pswitch_16
    check-cast v10, Ljava/lang/Integer;

    .line 613
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    move/from16 v21, v4

    .line 618
    :goto_7
    const/4 v3, 0x4

    .line 619
    goto/16 :goto_9

    .line 621
    :pswitch_17
    instance-of v14, v10, Lnn9;

    .line 623
    if-eqz v14, :cond_6

    .line 625
    check-cast v10, Lnn9;

    .line 627
    invoke-interface {v10}, Lnn9;->a()I

    .line 630
    move-result v10

    .line 631
    move/from16 v21, v4

    .line 633
    int-to-long v3, v10

    .line 634
    invoke-static {v3, v4}, Lcn9;->y1(J)I

    .line 637
    move-result v3

    .line 638
    goto/16 :goto_9

    .line 640
    :cond_6
    move/from16 v21, v4

    .line 642
    check-cast v10, Ljava/lang/Integer;

    .line 644
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 647
    move-result v3

    .line 648
    int-to-long v3, v3

    .line 649
    invoke-static {v3, v4}, Lcn9;->y1(J)I

    .line 652
    move-result v3

    .line 653
    goto/16 :goto_9

    .line 655
    :pswitch_18
    move/from16 v21, v4

    .line 657
    check-cast v10, Ljava/lang/Integer;

    .line 659
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 662
    move-result v3

    .line 663
    invoke-static {v3}, Lcn9;->x1(I)I

    .line 666
    move-result v3

    .line 667
    goto/16 :goto_9

    .line 669
    :pswitch_19
    move/from16 v21, v4

    .line 671
    instance-of v3, v10, Lwm9;

    .line 673
    if-eqz v3, :cond_7

    .line 675
    check-cast v10, Lwm9;

    .line 677
    invoke-virtual {v10}, Lwm9;->h()I

    .line 680
    move-result v3

    .line 681
    invoke-static {v3}, Lcn9;->x1(I)I

    .line 684
    move-result v4

    .line 685
    :goto_8
    add-int/2addr v3, v4

    .line 686
    goto/16 :goto_9

    .line 688
    :cond_7
    check-cast v10, [B

    .line 690
    array-length v3, v10

    .line 691
    invoke-static {v3}, Lcn9;->x1(I)I

    .line 694
    move-result v4

    .line 695
    goto :goto_8

    .line 696
    :pswitch_1a
    move/from16 v21, v4

    .line 698
    instance-of v3, v10, Lvn9;

    .line 700
    if-nez v3, :cond_8

    .line 702
    check-cast v10, Lnm9;

    .line 704
    check-cast v10, Lln9;

    .line 706
    const/4 v14, 0x0

    .line 707
    invoke-virtual {v10, v14}, Lln9;->d(Luo9;)I

    .line 710
    move-result v3

    .line 711
    invoke-static {v3}, Lcn9;->x1(I)I

    .line 714
    move-result v4

    .line 715
    goto :goto_8

    .line 716
    :cond_8
    const/4 v14, 0x0

    .line 717
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    throw v14

    .line 721
    :pswitch_1b
    move/from16 v21, v4

    .line 723
    const/4 v14, 0x0

    .line 724
    check-cast v10, Lnm9;

    .line 726
    check-cast v10, Lln9;

    .line 728
    invoke-virtual {v10, v14}, Lln9;->d(Luo9;)I

    .line 731
    move-result v3

    .line 732
    goto/16 :goto_9

    .line 734
    :pswitch_1c
    move/from16 v21, v4

    .line 736
    instance-of v3, v10, Lwm9;

    .line 738
    if-eqz v3, :cond_9

    .line 740
    check-cast v10, Lwm9;

    .line 742
    invoke-virtual {v10}, Lwm9;->h()I

    .line 745
    move-result v3

    .line 746
    invoke-static {v3}, Lcn9;->x1(I)I

    .line 749
    move-result v4

    .line 750
    goto :goto_8

    .line 751
    :cond_9
    check-cast v10, Ljava/lang/String;

    .line 753
    sget v3, Lep9;->a:I

    .line 755
    invoke-static {v10}, Lb22;->J(Ljava/lang/String;)I

    .line 758
    move-result v3

    .line 759
    invoke-static {v3}, Lcn9;->x1(I)I

    .line 762
    move-result v4

    .line 763
    goto :goto_8

    .line 764
    :pswitch_1d
    move/from16 v21, v4

    .line 766
    check-cast v10, Ljava/lang/Boolean;

    .line 768
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    const/4 v3, 0x1

    .line 772
    goto :goto_9

    .line 773
    :pswitch_1e
    move/from16 v21, v4

    .line 775
    check-cast v10, Ljava/lang/Integer;

    .line 777
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    goto/16 :goto_7

    .line 782
    :pswitch_1f
    move/from16 v21, v4

    .line 784
    check-cast v10, Ljava/lang/Long;

    .line 786
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    goto/16 :goto_6

    .line 791
    :pswitch_20
    move/from16 v21, v4

    .line 793
    check-cast v10, Ljava/lang/Integer;

    .line 795
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 798
    move-result v3

    .line 799
    int-to-long v3, v3

    .line 800
    invoke-static {v3, v4}, Lcn9;->y1(J)I

    .line 803
    move-result v3

    .line 804
    goto :goto_9

    .line 805
    :pswitch_21
    move/from16 v21, v4

    .line 807
    check-cast v10, Ljava/lang/Long;

    .line 809
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 812
    move-result-wide v3

    .line 813
    invoke-static {v3, v4}, Lcn9;->y1(J)I

    .line 816
    move-result v3

    .line 817
    goto :goto_9

    .line 818
    :pswitch_22
    move/from16 v21, v4

    .line 820
    check-cast v10, Ljava/lang/Long;

    .line 822
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 825
    move-result-wide v3

    .line 826
    invoke-static {v3, v4}, Lcn9;->y1(J)I

    .line 829
    move-result v3

    .line 830
    goto :goto_9

    .line 831
    :pswitch_23
    move/from16 v21, v4

    .line 833
    check-cast v10, Ljava/lang/Float;

    .line 835
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    goto/16 :goto_7

    .line 840
    :pswitch_24
    move/from16 v21, v4

    .line 842
    check-cast v10, Ljava/lang/Double;

    .line 844
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    goto/16 :goto_6

    .line 849
    :goto_9
    add-int v3, v3, v18

    .line 851
    const/16 v4, 0x10

    .line 853
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 856
    move-result v4

    .line 857
    if-ne v13, v15, :cond_a

    .line 859
    add-int/2addr v4, v4

    .line 860
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 863
    move-result v10

    .line 864
    packed-switch v10, :pswitch_data_2

    .line 867
    invoke-static/range {v20 .. v20}, Lem0;->g(Ljava/lang/String;)V

    .line 870
    return-void

    .line 871
    :pswitch_25
    check-cast v12, Ljava/lang/Long;

    .line 873
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 876
    move-result-wide v12

    .line 877
    add-long v14, v12, v12

    .line 879
    shr-long v12, v12, v16

    .line 881
    xor-long/2addr v12, v14

    .line 882
    invoke-static {v12, v13}, Lcn9;->y1(J)I

    .line 885
    move-result v17

    .line 886
    goto/16 :goto_c

    .line 888
    :pswitch_26
    check-cast v12, Ljava/lang/Integer;

    .line 890
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 893
    move-result v10

    .line 894
    add-int v12, v10, v10

    .line 896
    shr-int/lit8 v10, v10, 0x1f

    .line 898
    xor-int/2addr v10, v12

    .line 899
    invoke-static {v10}, Lcn9;->x1(I)I

    .line 902
    move-result v17

    .line 903
    goto/16 :goto_c

    .line 905
    :pswitch_27
    check-cast v12, Ljava/lang/Long;

    .line 907
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    goto/16 :goto_c

    .line 912
    :pswitch_28
    check-cast v12, Ljava/lang/Integer;

    .line 914
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    :goto_a
    const/16 v17, 0x4

    .line 919
    goto/16 :goto_c

    .line 921
    :pswitch_29
    instance-of v10, v12, Lnn9;

    .line 923
    if-eqz v10, :cond_b

    .line 925
    check-cast v12, Lnn9;

    .line 927
    invoke-interface {v12}, Lnn9;->a()I

    .line 930
    move-result v10

    .line 931
    int-to-long v12, v10

    .line 932
    invoke-static {v12, v13}, Lcn9;->y1(J)I

    .line 935
    move-result v17

    .line 936
    goto/16 :goto_c

    .line 938
    :cond_b
    check-cast v12, Ljava/lang/Integer;

    .line 940
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 943
    move-result v10

    .line 944
    int-to-long v12, v10

    .line 945
    invoke-static {v12, v13}, Lcn9;->y1(J)I

    .line 948
    move-result v17

    .line 949
    goto/16 :goto_c

    .line 951
    :pswitch_2a
    check-cast v12, Ljava/lang/Integer;

    .line 953
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 956
    move-result v10

    .line 957
    invoke-static {v10}, Lcn9;->x1(I)I

    .line 960
    move-result v17

    .line 961
    goto/16 :goto_c

    .line 963
    :pswitch_2b
    instance-of v10, v12, Lwm9;

    .line 965
    if-eqz v10, :cond_c

    .line 967
    check-cast v12, Lwm9;

    .line 969
    invoke-virtual {v12}, Lwm9;->h()I

    .line 972
    move-result v10

    .line 973
    invoke-static {v10}, Lcn9;->x1(I)I

    .line 976
    move-result v12

    .line 977
    :goto_b
    add-int v17, v12, v10

    .line 979
    goto/16 :goto_c

    .line 981
    :cond_c
    check-cast v12, [B

    .line 983
    array-length v10, v12

    .line 984
    invoke-static {v10}, Lcn9;->x1(I)I

    .line 987
    move-result v12

    .line 988
    goto :goto_b

    .line 989
    :pswitch_2c
    instance-of v10, v12, Lvn9;

    .line 991
    if-nez v10, :cond_d

    .line 993
    check-cast v12, Lnm9;

    .line 995
    check-cast v12, Lln9;

    .line 997
    const/4 v14, 0x0

    .line 998
    invoke-virtual {v12, v14}, Lln9;->d(Luo9;)I

    .line 1001
    move-result v10

    .line 1002
    invoke-static {v10}, Lcn9;->x1(I)I

    .line 1005
    move-result v12

    .line 1006
    goto :goto_b

    .line 1007
    :cond_d
    const/4 v14, 0x0

    .line 1008
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    throw v14

    .line 1012
    :pswitch_2d
    const/4 v14, 0x0

    .line 1013
    check-cast v12, Lnm9;

    .line 1015
    check-cast v12, Lln9;

    .line 1017
    invoke-virtual {v12, v14}, Lln9;->d(Luo9;)I

    .line 1020
    move-result v17

    .line 1021
    goto :goto_c

    .line 1022
    :pswitch_2e
    instance-of v10, v12, Lwm9;

    .line 1024
    if-eqz v10, :cond_e

    .line 1026
    check-cast v12, Lwm9;

    .line 1028
    invoke-virtual {v12}, Lwm9;->h()I

    .line 1031
    move-result v10

    .line 1032
    invoke-static {v10}, Lcn9;->x1(I)I

    .line 1035
    move-result v12

    .line 1036
    goto :goto_b

    .line 1037
    :cond_e
    check-cast v12, Ljava/lang/String;

    .line 1039
    sget v10, Lep9;->a:I

    .line 1041
    invoke-static {v12}, Lb22;->J(Ljava/lang/String;)I

    .line 1044
    move-result v10

    .line 1045
    invoke-static {v10}, Lcn9;->x1(I)I

    .line 1048
    move-result v12

    .line 1049
    goto :goto_b

    .line 1050
    :pswitch_2f
    check-cast v12, Ljava/lang/Boolean;

    .line 1052
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    const/16 v17, 0x1

    .line 1057
    goto :goto_c

    .line 1058
    :pswitch_30
    check-cast v12, Ljava/lang/Integer;

    .line 1060
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    goto/16 :goto_a

    .line 1065
    :pswitch_31
    check-cast v12, Ljava/lang/Long;

    .line 1067
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    goto :goto_c

    .line 1071
    :pswitch_32
    check-cast v12, Ljava/lang/Integer;

    .line 1073
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1076
    move-result v10

    .line 1077
    int-to-long v12, v10

    .line 1078
    invoke-static {v12, v13}, Lcn9;->y1(J)I

    .line 1081
    move-result v17

    .line 1082
    goto :goto_c

    .line 1083
    :pswitch_33
    check-cast v12, Ljava/lang/Long;

    .line 1085
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1088
    move-result-wide v12

    .line 1089
    invoke-static {v12, v13}, Lcn9;->y1(J)I

    .line 1092
    move-result v17

    .line 1093
    goto :goto_c

    .line 1094
    :pswitch_34
    check-cast v12, Ljava/lang/Long;

    .line 1096
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1099
    move-result-wide v12

    .line 1100
    invoke-static {v12, v13}, Lcn9;->y1(J)I

    .line 1103
    move-result v17

    .line 1104
    goto :goto_c

    .line 1105
    :pswitch_35
    check-cast v12, Ljava/lang/Float;

    .line 1107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    goto/16 :goto_a

    .line 1112
    :pswitch_36
    check-cast v12, Ljava/lang/Double;

    .line 1114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    :goto_c
    add-int v17, v17, v4

    .line 1119
    add-int v3, v17, v3

    .line 1121
    invoke-virtual {v9, v3}, Lcn9;->c2(I)V

    .line 1124
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1127
    move-result-object v3

    .line 1128
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1131
    move-result-object v4

    .line 1132
    invoke-static {v9, v7, v3, v4}, Ldo9;->a(Lcn9;Lna5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1135
    move/from16 v3, v19

    .line 1137
    move/from16 v4, v21

    .line 1139
    const/4 v13, 0x1

    .line 1140
    const/4 v15, 0x4

    .line 1141
    goto/16 :goto_4

    .line 1143
    :pswitch_37
    move/from16 v19, v3

    .line 1145
    move/from16 v21, v4

    .line 1147
    aget v3, v5, v2

    .line 1149
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1152
    move-result-object v4

    .line 1153
    check-cast v4, Ljava/util/List;

    .line 1155
    invoke-virtual {v0, v2}, Lio9;->C(I)Luo9;

    .line 1158
    move-result-object v5

    .line 1159
    sget-object v8, Lvo9;->a:Lbp3;

    .line 1161
    if-eqz v4, :cond_f

    .line 1163
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1166
    move-result v8

    .line 1167
    if-nez v8, :cond_f

    .line 1169
    const/4 v8, 0x0

    .line 1170
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1173
    move-result v9

    .line 1174
    if-ge v8, v9, :cond_f

    .line 1176
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1179
    move-result-object v9

    .line 1180
    iget-object v10, v6, Lqh7;->r:Ljava/lang/Object;

    .line 1182
    check-cast v10, Lcn9;

    .line 1184
    check-cast v9, Lnm9;

    .line 1186
    invoke-virtual {v10, v3, v7}, Lcn9;->E1(II)V

    .line 1189
    invoke-interface {v5, v9, v6}, Luo9;->j(Ljava/lang/Object;Lqh7;)V

    .line 1192
    const/4 v9, 0x4

    .line 1193
    invoke-virtual {v10, v3, v9}, Lcn9;->E1(II)V

    .line 1196
    add-int/lit8 v8, v8, 0x1

    .line 1198
    goto :goto_d

    .line 1199
    :cond_f
    :goto_e
    move/from16 v3, v19

    .line 1201
    move/from16 v4, v21

    .line 1203
    goto/16 :goto_3

    .line 1205
    :pswitch_38
    move/from16 v19, v3

    .line 1207
    move/from16 v21, v4

    .line 1209
    aget v3, v5, v2

    .line 1211
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, Ljava/util/List;

    .line 1217
    const/4 v7, 0x1

    .line 1218
    invoke-static {v3, v4, v6, v7}, Lvo9;->k(ILjava/util/List;Lqh7;Z)V

    .line 1221
    goto :goto_e

    .line 1222
    :pswitch_39
    move/from16 v19, v3

    .line 1224
    move/from16 v21, v4

    .line 1226
    move v7, v13

    .line 1227
    aget v3, v5, v2

    .line 1229
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1232
    move-result-object v4

    .line 1233
    check-cast v4, Ljava/util/List;

    .line 1235
    invoke-static {v3, v4, v6, v7}, Lvo9;->p(ILjava/util/List;Lqh7;Z)V

    .line 1238
    goto :goto_e

    .line 1239
    :pswitch_3a
    move/from16 v19, v3

    .line 1241
    move/from16 v21, v4

    .line 1243
    move v7, v13

    .line 1244
    aget v3, v5, v2

    .line 1246
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, Ljava/util/List;

    .line 1252
    invoke-static {v3, v4, v6, v7}, Lvo9;->m(ILjava/util/List;Lqh7;Z)V

    .line 1255
    goto :goto_e

    .line 1256
    :pswitch_3b
    move/from16 v19, v3

    .line 1258
    move/from16 v21, v4

    .line 1260
    move v7, v13

    .line 1261
    aget v3, v5, v2

    .line 1263
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    move-result-object v4

    .line 1267
    check-cast v4, Ljava/util/List;

    .line 1269
    invoke-static {v3, v4, v6, v7}, Lvo9;->r(ILjava/util/List;Lqh7;Z)V

    .line 1272
    goto :goto_e

    .line 1273
    :pswitch_3c
    move/from16 v19, v3

    .line 1275
    move/from16 v21, v4

    .line 1277
    move v7, v13

    .line 1278
    aget v3, v5, v2

    .line 1280
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1283
    move-result-object v4

    .line 1284
    check-cast v4, Ljava/util/List;

    .line 1286
    invoke-static {v3, v4, v6, v7}, Lvo9;->s(ILjava/util/List;Lqh7;Z)V

    .line 1289
    goto :goto_e

    .line 1290
    :pswitch_3d
    move/from16 v19, v3

    .line 1292
    move/from16 v21, v4

    .line 1294
    move v7, v13

    .line 1295
    aget v3, v5, v2

    .line 1297
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1300
    move-result-object v4

    .line 1301
    check-cast v4, Ljava/util/List;

    .line 1303
    invoke-static {v3, v4, v6, v7}, Lvo9;->o(ILjava/util/List;Lqh7;Z)V

    .line 1306
    goto :goto_e

    .line 1307
    :pswitch_3e
    move/from16 v19, v3

    .line 1309
    move/from16 v21, v4

    .line 1311
    move v7, v13

    .line 1312
    aget v3, v5, v2

    .line 1314
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, Ljava/util/List;

    .line 1320
    invoke-static {v3, v4, v6, v7}, Lvo9;->t(ILjava/util/List;Lqh7;Z)V

    .line 1323
    goto :goto_e

    .line 1324
    :pswitch_3f
    move/from16 v19, v3

    .line 1326
    move/from16 v21, v4

    .line 1328
    move v7, v13

    .line 1329
    aget v3, v5, v2

    .line 1331
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1334
    move-result-object v4

    .line 1335
    check-cast v4, Ljava/util/List;

    .line 1337
    invoke-static {v3, v4, v6, v7}, Lvo9;->q(ILjava/util/List;Lqh7;Z)V

    .line 1340
    goto/16 :goto_e

    .line 1342
    :pswitch_40
    move/from16 v19, v3

    .line 1344
    move/from16 v21, v4

    .line 1346
    move v7, v13

    .line 1347
    aget v3, v5, v2

    .line 1349
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1352
    move-result-object v4

    .line 1353
    check-cast v4, Ljava/util/List;

    .line 1355
    invoke-static {v3, v4, v6, v7}, Lvo9;->l(ILjava/util/List;Lqh7;Z)V

    .line 1358
    goto/16 :goto_e

    .line 1360
    :pswitch_41
    move/from16 v19, v3

    .line 1362
    move/from16 v21, v4

    .line 1364
    move v7, v13

    .line 1365
    aget v3, v5, v2

    .line 1367
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1370
    move-result-object v4

    .line 1371
    check-cast v4, Ljava/util/List;

    .line 1373
    invoke-static {v3, v4, v6, v7}, Lvo9;->n(ILjava/util/List;Lqh7;Z)V

    .line 1376
    goto/16 :goto_e

    .line 1378
    :pswitch_42
    move/from16 v19, v3

    .line 1380
    move/from16 v21, v4

    .line 1382
    move v7, v13

    .line 1383
    aget v3, v5, v2

    .line 1385
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1388
    move-result-object v4

    .line 1389
    check-cast v4, Ljava/util/List;

    .line 1391
    invoke-static {v3, v4, v6, v7}, Lvo9;->j(ILjava/util/List;Lqh7;Z)V

    .line 1394
    goto/16 :goto_e

    .line 1396
    :pswitch_43
    move/from16 v19, v3

    .line 1398
    move/from16 v21, v4

    .line 1400
    move v7, v13

    .line 1401
    aget v3, v5, v2

    .line 1403
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1406
    move-result-object v4

    .line 1407
    check-cast v4, Ljava/util/List;

    .line 1409
    invoke-static {v3, v4, v6, v7}, Lvo9;->i(ILjava/util/List;Lqh7;Z)V

    .line 1412
    goto/16 :goto_e

    .line 1414
    :pswitch_44
    move/from16 v19, v3

    .line 1416
    move/from16 v21, v4

    .line 1418
    move v7, v13

    .line 1419
    aget v3, v5, v2

    .line 1421
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, Ljava/util/List;

    .line 1427
    invoke-static {v3, v4, v6, v7}, Lvo9;->h(ILjava/util/List;Lqh7;Z)V

    .line 1430
    goto/16 :goto_e

    .line 1432
    :pswitch_45
    move/from16 v19, v3

    .line 1434
    move/from16 v21, v4

    .line 1436
    move v7, v13

    .line 1437
    aget v3, v5, v2

    .line 1439
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1442
    move-result-object v4

    .line 1443
    check-cast v4, Ljava/util/List;

    .line 1445
    invoke-static {v3, v4, v6, v7}, Lvo9;->g(ILjava/util/List;Lqh7;Z)V

    .line 1448
    goto/16 :goto_e

    .line 1450
    :pswitch_46
    move/from16 v19, v3

    .line 1452
    move/from16 v21, v4

    .line 1454
    aget v3, v5, v2

    .line 1456
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1459
    move-result-object v4

    .line 1460
    check-cast v4, Ljava/util/List;

    .line 1462
    const/4 v7, 0x0

    .line 1463
    invoke-static {v3, v4, v6, v7}, Lvo9;->k(ILjava/util/List;Lqh7;Z)V

    .line 1466
    :goto_f
    move v10, v7

    .line 1467
    :goto_10
    move/from16 v3, v19

    .line 1469
    move/from16 v4, v21

    .line 1471
    goto/16 :goto_14

    .line 1473
    :pswitch_47
    move/from16 v19, v3

    .line 1475
    move/from16 v21, v4

    .line 1477
    const/4 v7, 0x0

    .line 1478
    aget v3, v5, v2

    .line 1480
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1483
    move-result-object v4

    .line 1484
    check-cast v4, Ljava/util/List;

    .line 1486
    invoke-static {v3, v4, v6, v7}, Lvo9;->p(ILjava/util/List;Lqh7;Z)V

    .line 1489
    goto :goto_f

    .line 1490
    :pswitch_48
    move/from16 v19, v3

    .line 1492
    move/from16 v21, v4

    .line 1494
    const/4 v7, 0x0

    .line 1495
    aget v3, v5, v2

    .line 1497
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1500
    move-result-object v4

    .line 1501
    check-cast v4, Ljava/util/List;

    .line 1503
    invoke-static {v3, v4, v6, v7}, Lvo9;->m(ILjava/util/List;Lqh7;Z)V

    .line 1506
    goto :goto_f

    .line 1507
    :pswitch_49
    move/from16 v19, v3

    .line 1509
    move/from16 v21, v4

    .line 1511
    const/4 v7, 0x0

    .line 1512
    aget v3, v5, v2

    .line 1514
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1517
    move-result-object v4

    .line 1518
    check-cast v4, Ljava/util/List;

    .line 1520
    invoke-static {v3, v4, v6, v7}, Lvo9;->r(ILjava/util/List;Lqh7;Z)V

    .line 1523
    goto :goto_f

    .line 1524
    :pswitch_4a
    move/from16 v19, v3

    .line 1526
    move/from16 v21, v4

    .line 1528
    const/4 v7, 0x0

    .line 1529
    aget v3, v5, v2

    .line 1531
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1534
    move-result-object v4

    .line 1535
    check-cast v4, Ljava/util/List;

    .line 1537
    invoke-static {v3, v4, v6, v7}, Lvo9;->s(ILjava/util/List;Lqh7;Z)V

    .line 1540
    goto :goto_f

    .line 1541
    :pswitch_4b
    move/from16 v19, v3

    .line 1543
    move/from16 v21, v4

    .line 1545
    const/4 v7, 0x0

    .line 1546
    aget v3, v5, v2

    .line 1548
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1551
    move-result-object v4

    .line 1552
    check-cast v4, Ljava/util/List;

    .line 1554
    invoke-static {v3, v4, v6, v7}, Lvo9;->o(ILjava/util/List;Lqh7;Z)V

    .line 1557
    goto :goto_f

    .line 1558
    :pswitch_4c
    move/from16 v19, v3

    .line 1560
    move/from16 v21, v4

    .line 1562
    aget v3, v5, v2

    .line 1564
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1567
    move-result-object v4

    .line 1568
    check-cast v4, Ljava/util/List;

    .line 1570
    sget-object v5, Lvo9;->a:Lbp3;

    .line 1572
    if-eqz v4, :cond_f

    .line 1574
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1577
    move-result v5

    .line 1578
    if-nez v5, :cond_f

    .line 1580
    const/4 v7, 0x0

    .line 1581
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1584
    move-result v5

    .line 1585
    if-ge v7, v5, :cond_f

    .line 1587
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 1589
    check-cast v5, Lcn9;

    .line 1591
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1594
    move-result-object v8

    .line 1595
    check-cast v8, Lwm9;

    .line 1597
    invoke-virtual {v5, v3, v8}, Lcn9;->P1(ILwm9;)V

    .line 1600
    add-int/lit8 v7, v7, 0x1

    .line 1602
    goto :goto_11

    .line 1603
    :pswitch_4d
    move/from16 v19, v3

    .line 1605
    move/from16 v21, v4

    .line 1607
    aget v3, v5, v2

    .line 1609
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1612
    move-result-object v4

    .line 1613
    check-cast v4, Ljava/util/List;

    .line 1615
    invoke-virtual {v0, v2}, Lio9;->C(I)Luo9;

    .line 1618
    move-result-object v5

    .line 1619
    sget-object v7, Lvo9;->a:Lbp3;

    .line 1621
    if-eqz v4, :cond_f

    .line 1623
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1626
    move-result v7

    .line 1627
    if-nez v7, :cond_f

    .line 1629
    const/4 v7, 0x0

    .line 1630
    :goto_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1633
    move-result v8

    .line 1634
    if-ge v7, v8, :cond_f

    .line 1636
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1639
    move-result-object v8

    .line 1640
    invoke-virtual {v6, v3, v8, v5}, Lqh7;->d(ILjava/lang/Object;Luo9;)V

    .line 1643
    add-int/lit8 v7, v7, 0x1

    .line 1645
    goto :goto_12

    .line 1646
    :pswitch_4e
    move/from16 v19, v3

    .line 1648
    move/from16 v21, v4

    .line 1650
    aget v3, v5, v2

    .line 1652
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1655
    move-result-object v4

    .line 1656
    check-cast v4, Ljava/util/List;

    .line 1658
    sget-object v5, Lvo9;->a:Lbp3;

    .line 1660
    if-eqz v4, :cond_f

    .line 1662
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1665
    move-result v5

    .line 1666
    if-nez v5, :cond_f

    .line 1668
    const/4 v7, 0x0

    .line 1669
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1672
    move-result v5

    .line 1673
    if-ge v7, v5, :cond_f

    .line 1675
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 1677
    check-cast v5, Lcn9;

    .line 1679
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1682
    move-result-object v8

    .line 1683
    check-cast v8, Ljava/lang/String;

    .line 1685
    invoke-virtual {v5, v3, v8}, Lcn9;->O1(ILjava/lang/String;)V

    .line 1688
    add-int/lit8 v7, v7, 0x1

    .line 1690
    goto :goto_13

    .line 1691
    :pswitch_4f
    move/from16 v19, v3

    .line 1693
    move/from16 v21, v4

    .line 1695
    aget v3, v5, v2

    .line 1697
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1700
    move-result-object v4

    .line 1701
    check-cast v4, Ljava/util/List;

    .line 1703
    const/4 v10, 0x0

    .line 1704
    invoke-static {v3, v4, v6, v10}, Lvo9;->t(ILjava/util/List;Lqh7;Z)V

    .line 1707
    goto/16 :goto_10

    .line 1709
    :pswitch_50
    move/from16 v19, v3

    .line 1711
    move/from16 v21, v4

    .line 1713
    const/4 v10, 0x0

    .line 1714
    aget v3, v5, v2

    .line 1716
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1719
    move-result-object v4

    .line 1720
    check-cast v4, Ljava/util/List;

    .line 1722
    invoke-static {v3, v4, v6, v10}, Lvo9;->q(ILjava/util/List;Lqh7;Z)V

    .line 1725
    goto/16 :goto_10

    .line 1727
    :pswitch_51
    move/from16 v19, v3

    .line 1729
    move/from16 v21, v4

    .line 1731
    const/4 v10, 0x0

    .line 1732
    aget v3, v5, v2

    .line 1734
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1737
    move-result-object v4

    .line 1738
    check-cast v4, Ljava/util/List;

    .line 1740
    invoke-static {v3, v4, v6, v10}, Lvo9;->l(ILjava/util/List;Lqh7;Z)V

    .line 1743
    goto/16 :goto_10

    .line 1745
    :pswitch_52
    move/from16 v19, v3

    .line 1747
    move/from16 v21, v4

    .line 1749
    const/4 v10, 0x0

    .line 1750
    aget v3, v5, v2

    .line 1752
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1755
    move-result-object v4

    .line 1756
    check-cast v4, Ljava/util/List;

    .line 1758
    invoke-static {v3, v4, v6, v10}, Lvo9;->n(ILjava/util/List;Lqh7;Z)V

    .line 1761
    goto/16 :goto_10

    .line 1763
    :pswitch_53
    move/from16 v19, v3

    .line 1765
    move/from16 v21, v4

    .line 1767
    const/4 v10, 0x0

    .line 1768
    aget v3, v5, v2

    .line 1770
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1773
    move-result-object v4

    .line 1774
    check-cast v4, Ljava/util/List;

    .line 1776
    invoke-static {v3, v4, v6, v10}, Lvo9;->j(ILjava/util/List;Lqh7;Z)V

    .line 1779
    goto/16 :goto_10

    .line 1781
    :pswitch_54
    move/from16 v19, v3

    .line 1783
    move/from16 v21, v4

    .line 1785
    const/4 v10, 0x0

    .line 1786
    aget v3, v5, v2

    .line 1788
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1791
    move-result-object v4

    .line 1792
    check-cast v4, Ljava/util/List;

    .line 1794
    invoke-static {v3, v4, v6, v10}, Lvo9;->i(ILjava/util/List;Lqh7;Z)V

    .line 1797
    goto/16 :goto_10

    .line 1799
    :pswitch_55
    move/from16 v19, v3

    .line 1801
    move/from16 v21, v4

    .line 1803
    const/4 v10, 0x0

    .line 1804
    aget v3, v5, v2

    .line 1806
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1809
    move-result-object v4

    .line 1810
    check-cast v4, Ljava/util/List;

    .line 1812
    invoke-static {v3, v4, v6, v10}, Lvo9;->h(ILjava/util/List;Lqh7;Z)V

    .line 1815
    goto/16 :goto_10

    .line 1817
    :pswitch_56
    move/from16 v19, v3

    .line 1819
    move/from16 v21, v4

    .line 1821
    const/4 v10, 0x0

    .line 1822
    aget v3, v5, v2

    .line 1824
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1827
    move-result-object v4

    .line 1828
    check-cast v4, Ljava/util/List;

    .line 1830
    invoke-static {v3, v4, v6, v10}, Lvo9;->g(ILjava/util/List;Lqh7;Z)V

    .line 1833
    goto/16 :goto_10

    .line 1835
    :pswitch_57
    move v5, v12

    .line 1836
    const/4 v10, 0x0

    .line 1837
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 1840
    move-result v5

    .line 1841
    if-eqz v5, :cond_11

    .line 1843
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1846
    move-result-object v5

    .line 1847
    invoke-virtual {v0, v2}, Lio9;->C(I)Luo9;

    .line 1850
    move-result-object v8

    .line 1851
    iget-object v9, v6, Lqh7;->r:Ljava/lang/Object;

    .line 1853
    check-cast v9, Lcn9;

    .line 1855
    check-cast v5, Lnm9;

    .line 1857
    invoke-virtual {v9, v11, v7}, Lcn9;->E1(II)V

    .line 1860
    invoke-interface {v8, v5, v6}, Luo9;->j(Ljava/lang/Object;Lqh7;)V

    .line 1863
    const/4 v5, 0x4

    .line 1864
    invoke-virtual {v9, v11, v5}, Lcn9;->E1(II)V

    .line 1867
    goto/16 :goto_14

    .line 1869
    :pswitch_58
    move v5, v12

    .line 1870
    const/4 v10, 0x0

    .line 1871
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 1874
    move-result v5

    .line 1875
    if-eqz v5, :cond_11

    .line 1877
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1880
    move-result-wide v7

    .line 1881
    add-long v12, v7, v7

    .line 1883
    shr-long v7, v7, v16

    .line 1885
    xor-long/2addr v7, v12

    .line 1886
    iget-object v0, v6, Lqh7;->r:Ljava/lang/Object;

    .line 1888
    check-cast v0, Lcn9;

    .line 1890
    invoke-virtual {v0, v11, v7, v8}, Lcn9;->J1(IJ)V

    .line 1893
    goto/16 :goto_14

    .line 1895
    :pswitch_59
    move v5, v12

    .line 1896
    const/4 v10, 0x0

    .line 1897
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 1900
    move-result v5

    .line 1901
    if-eqz v5, :cond_11

    .line 1903
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1906
    move-result v0

    .line 1907
    add-int v5, v0, v0

    .line 1909
    shr-int/lit8 v0, v0, 0x1f

    .line 1911
    xor-int/2addr v0, v5

    .line 1912
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 1914
    check-cast v5, Lcn9;

    .line 1916
    invoke-virtual {v5, v11, v0}, Lcn9;->H1(II)V

    .line 1919
    goto/16 :goto_14

    .line 1921
    :pswitch_5a
    move v5, v12

    .line 1922
    const/4 v10, 0x0

    .line 1923
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 1926
    move-result v5

    .line 1927
    if-eqz v5, :cond_11

    .line 1929
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1932
    move-result-wide v7

    .line 1933
    iget-object v0, v6, Lqh7;->r:Ljava/lang/Object;

    .line 1935
    check-cast v0, Lcn9;

    .line 1937
    invoke-virtual {v0, v11, v7, v8}, Lcn9;->K1(IJ)V

    .line 1940
    goto/16 :goto_14

    .line 1942
    :pswitch_5b
    move v5, v12

    .line 1943
    const/4 v10, 0x0

    .line 1944
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 1947
    move-result v5

    .line 1948
    if-eqz v5, :cond_11

    .line 1950
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1953
    move-result v0

    .line 1954
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 1956
    check-cast v5, Lcn9;

    .line 1958
    invoke-virtual {v5, v11, v0}, Lcn9;->I1(II)V

    .line 1961
    goto/16 :goto_14

    .line 1963
    :pswitch_5c
    move v5, v12

    .line 1964
    const/4 v10, 0x0

    .line 1965
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 1968
    move-result v5

    .line 1969
    if-eqz v5, :cond_11

    .line 1971
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1974
    move-result v0

    .line 1975
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 1977
    check-cast v5, Lcn9;

    .line 1979
    invoke-virtual {v5, v11, v0}, Lcn9;->F1(II)V

    .line 1982
    goto/16 :goto_14

    .line 1984
    :pswitch_5d
    move v5, v12

    .line 1985
    const/4 v10, 0x0

    .line 1986
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 1989
    move-result v5

    .line 1990
    if-eqz v5, :cond_11

    .line 1992
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1995
    move-result v0

    .line 1996
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 1998
    check-cast v5, Lcn9;

    .line 2000
    invoke-virtual {v5, v11, v0}, Lcn9;->H1(II)V

    .line 2003
    goto/16 :goto_14

    .line 2005
    :pswitch_5e
    move v5, v12

    .line 2006
    const/4 v10, 0x0

    .line 2007
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2010
    move-result v5

    .line 2011
    if-eqz v5, :cond_11

    .line 2013
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2016
    move-result-object v0

    .line 2017
    check-cast v0, Lwm9;

    .line 2019
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 2021
    check-cast v5, Lcn9;

    .line 2023
    invoke-virtual {v5, v11, v0}, Lcn9;->P1(ILwm9;)V

    .line 2026
    goto/16 :goto_14

    .line 2028
    :pswitch_5f
    move v5, v12

    .line 2029
    const/4 v10, 0x0

    .line 2030
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2033
    move-result v5

    .line 2034
    if-eqz v5, :cond_11

    .line 2036
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2039
    move-result-object v5

    .line 2040
    invoke-virtual {v0, v2}, Lio9;->C(I)Luo9;

    .line 2043
    move-result-object v7

    .line 2044
    invoke-virtual {v6, v11, v5, v7}, Lqh7;->d(ILjava/lang/Object;Luo9;)V

    .line 2047
    goto/16 :goto_14

    .line 2049
    :pswitch_60
    move v5, v12

    .line 2050
    const/4 v10, 0x0

    .line 2051
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2054
    move-result v5

    .line 2055
    if-eqz v5, :cond_11

    .line 2057
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2060
    move-result-object v0

    .line 2061
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 2063
    check-cast v5, Lcn9;

    .line 2065
    instance-of v7, v0, Ljava/lang/String;

    .line 2067
    if-eqz v7, :cond_10

    .line 2069
    check-cast v0, Ljava/lang/String;

    .line 2071
    invoke-virtual {v5, v11, v0}, Lcn9;->O1(ILjava/lang/String;)V

    .line 2074
    goto/16 :goto_14

    .line 2076
    :cond_10
    check-cast v0, Lwm9;

    .line 2078
    invoke-virtual {v5, v11, v0}, Lcn9;->P1(ILwm9;)V

    .line 2081
    goto/16 :goto_14

    .line 2083
    :pswitch_61
    move v5, v12

    .line 2084
    const/4 v10, 0x0

    .line 2085
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2088
    move-result v5

    .line 2089
    if-eqz v5, :cond_11

    .line 2091
    sget-object v0, Lcp9;->c:Llz5;

    .line 2093
    invoke-virtual {v0, v8, v9, v1}, Llz5;->k(JLjava/lang/Object;)Z

    .line 2096
    move-result v0

    .line 2097
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 2099
    check-cast v5, Lcn9;

    .line 2101
    invoke-virtual {v5, v11, v0}, Lcn9;->M1(IZ)V

    .line 2104
    goto/16 :goto_14

    .line 2106
    :pswitch_62
    move v5, v12

    .line 2107
    const/4 v10, 0x0

    .line 2108
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2111
    move-result v5

    .line 2112
    if-eqz v5, :cond_11

    .line 2114
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2117
    move-result v0

    .line 2118
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 2120
    check-cast v5, Lcn9;

    .line 2122
    invoke-virtual {v5, v11, v0}, Lcn9;->I1(II)V

    .line 2125
    goto/16 :goto_14

    .line 2127
    :pswitch_63
    move v5, v12

    .line 2128
    const/4 v10, 0x0

    .line 2129
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2132
    move-result v5

    .line 2133
    if-eqz v5, :cond_11

    .line 2135
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2138
    move-result-wide v7

    .line 2139
    iget-object v0, v6, Lqh7;->r:Ljava/lang/Object;

    .line 2141
    check-cast v0, Lcn9;

    .line 2143
    invoke-virtual {v0, v11, v7, v8}, Lcn9;->K1(IJ)V

    .line 2146
    goto/16 :goto_14

    .line 2148
    :pswitch_64
    move v5, v12

    .line 2149
    const/4 v10, 0x0

    .line 2150
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2153
    move-result v5

    .line 2154
    if-eqz v5, :cond_11

    .line 2156
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2159
    move-result v0

    .line 2160
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 2162
    check-cast v5, Lcn9;

    .line 2164
    invoke-virtual {v5, v11, v0}, Lcn9;->F1(II)V

    .line 2167
    goto :goto_14

    .line 2168
    :pswitch_65
    move v5, v12

    .line 2169
    const/4 v10, 0x0

    .line 2170
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2173
    move-result v5

    .line 2174
    if-eqz v5, :cond_11

    .line 2176
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2179
    move-result-wide v7

    .line 2180
    iget-object v0, v6, Lqh7;->r:Ljava/lang/Object;

    .line 2182
    check-cast v0, Lcn9;

    .line 2184
    invoke-virtual {v0, v11, v7, v8}, Lcn9;->J1(IJ)V

    .line 2187
    goto :goto_14

    .line 2188
    :pswitch_66
    move v5, v12

    .line 2189
    const/4 v10, 0x0

    .line 2190
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2193
    move-result v5

    .line 2194
    if-eqz v5, :cond_11

    .line 2196
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2199
    move-result-wide v7

    .line 2200
    iget-object v0, v6, Lqh7;->r:Ljava/lang/Object;

    .line 2202
    check-cast v0, Lcn9;

    .line 2204
    invoke-virtual {v0, v11, v7, v8}, Lcn9;->J1(IJ)V

    .line 2207
    goto :goto_14

    .line 2208
    :pswitch_67
    move v5, v12

    .line 2209
    const/4 v10, 0x0

    .line 2210
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2213
    move-result v5

    .line 2214
    if-eqz v5, :cond_11

    .line 2216
    sget-object v0, Lcp9;->c:Llz5;

    .line 2218
    invoke-virtual {v0, v8, v9, v1}, Llz5;->n(JLjava/lang/Object;)F

    .line 2221
    move-result v0

    .line 2222
    iget-object v5, v6, Lqh7;->r:Ljava/lang/Object;

    .line 2224
    check-cast v5, Lcn9;

    .line 2226
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2229
    move-result v0

    .line 2230
    invoke-virtual {v5, v11, v0}, Lcn9;->I1(II)V

    .line 2233
    goto :goto_14

    .line 2234
    :pswitch_68
    move v5, v12

    .line 2235
    const/4 v10, 0x0

    .line 2236
    invoke-virtual/range {v0 .. v5}, Lio9;->r(Ljava/lang/Object;IIII)Z

    .line 2239
    move-result v5

    .line 2240
    if-eqz v5, :cond_11

    .line 2242
    sget-object v0, Lcp9;->c:Llz5;

    .line 2244
    invoke-virtual {v0, v8, v9, v1}, Llz5;->s(JLjava/lang/Object;)D

    .line 2247
    move-result-wide v7

    .line 2248
    iget-object v0, v6, Lqh7;->r:Ljava/lang/Object;

    .line 2250
    check-cast v0, Lcn9;

    .line 2252
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2255
    move-result-wide v7

    .line 2256
    invoke-virtual {v0, v11, v7, v8}, Lcn9;->K1(IJ)V

    .line 2259
    :cond_11
    :goto_14
    add-int/lit8 v2, v2, 0x3

    .line 2261
    const v8, 0xfffff

    .line 2264
    move-object/from16 v0, p0

    .line 2266
    goto/16 :goto_0

    .line 2268
    :cond_12
    move-object v0, v1

    .line 2269
    check-cast v0, Lln9;

    .line 2271
    iget-object v0, v0, Lln9;->zzt:Lap9;

    .line 2273
    invoke-virtual {v0, v6}, Lap9;->b(Lqh7;)V

    .line 2276
    return-void

    .line 2277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
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

    .line 2419
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2459
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final k(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Lio9;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final q(Lln9;Lln9;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lio9;->s(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lio9;->s(ILjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

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

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1}, Lio9;->s(ILjava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lio9;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lio9;->k(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    invoke-static {p0}, Lio9;->l(I)I

    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 38
    invoke-static {}, Lmo3;->j()V

    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcp9;->c(JLjava/lang/Object;)J

    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 56
    if-eqz p0, :cond_3

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcp9;->c(JLjava/lang/Object;)J

    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 74
    if-eqz p0, :cond_3

    .line 76
    goto/16 :goto_0

    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 92
    goto/16 :goto_0

    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object p0, Lwm9;->r:Lum9;

    .line 104
    invoke-static {v0, v1, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lwm9;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 114
    goto/16 :goto_0

    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 122
    goto/16 :goto_0

    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcp9;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 130
    if-eqz p1, :cond_0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_0
    instance-of p1, p0, Lwm9;

    .line 144
    if-eqz p1, :cond_1

    .line 146
    sget-object p1, Lwm9;->r:Lum9;

    .line 148
    invoke-virtual {p1, p0}, Lwm9;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lmo3;->j()V

    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lcp9;->c:Llz5;

    .line 161
    invoke-virtual {p0, v0, v1, p2}, Llz5;->k(JLjava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcp9;->c(JLjava/lang/Object;)J

    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 179
    if-eqz p0, :cond_3

    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcp9;->c(JLjava/lang/Object;)J

    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 195
    if-eqz p0, :cond_3

    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcp9;->c(JLjava/lang/Object;)J

    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 204
    if-eqz p0, :cond_3

    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lcp9;->c:Llz5;

    .line 209
    invoke-virtual {p0, v0, v1, p2}, Llz5;->n(JLjava/lang/Object;)F

    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lcp9;->c:Llz5;

    .line 222
    invoke-virtual {p0, v0, v1, p2}, Llz5;->s(JLjava/lang/Object;)D

    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 232
    if-eqz p0, :cond_3

    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 237
    shl-int p0, v6, p0

    .line 239
    invoke-static {v2, v3, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    nop

    .line 249
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

.method public final t(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lio9;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0xfffff

    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 22
    invoke-static {v0, v1, p2}, Lcp9;->a(JLjava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Lcp9;->b(Ljava/lang/Object;JI)V

    .line 33
    return-void
.end method

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lio9;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lcp9;->a(JLjava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final v(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lio9;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Lcp9;->b(Ljava/lang/Object;JI)V

    .line 15
    return-void
.end method

.method public final w(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lio9;->a:[I

    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    add-int v2, v0, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    aget v4, p0, v3

    .line 18
    if-ne p1, v4, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final y(Ljava/lang/Object;[BIIILil8;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lio9;->n(Ljava/lang/Object;)V

    move/from16 v1, p3

    const/4 v4, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    const-string v15, "Failed to parse the message."

    const v16, 0xfffff

    sget-object v13, Lio9;->l:Lsun/misc/Unsafe;

    if-ge v1, v5, :cond_80

    add-int/lit8 v14, v1, 0x1

    .line 2
    aget-byte v1, v3, v1

    if-gez v1, :cond_0

    .line 3
    invoke-static {v1, v3, v14, v6}, Lx12;->P(I[BILil8;)I

    move-result v14

    iget v1, v6, Lil8;->a:I

    :cond_0
    move v6, v14

    move v14, v1

    ushr-int/lit8 v1, v14, 0x3

    iget v12, v0, Lio9;->d:I

    const/16 v19, 0x3

    iget v11, v0, Lio9;->c:I

    if-le v1, v4, :cond_2

    div-int/lit8 v7, v7, 0x3

    if-lt v1, v11, :cond_1

    if-gt v1, v12, :cond_1

    .line 4
    invoke-virtual {v0, v1, v7}, Lio9;->w(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    move v11, v4

    goto :goto_3

    :cond_2
    if-lt v1, v11, :cond_3

    if-gt v1, v12, :cond_3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v1, v4}, Lio9;->w(II)I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    :goto_2
    move v11, v7

    .line 6
    :goto_3
    sget-object v12, Lap9;->f:Lap9;

    const/4 v4, -0x1

    if-ne v11, v4, :cond_4

    move/from16 v0, p5

    move/from16 v20, v4

    move v10, v6

    move/from16 v22, v8

    move v8, v14

    move-object/from16 v34, v15

    const/4 v7, 0x0

    move-object v14, v2

    move-object v15, v12

    move-object v12, v13

    move v13, v1

    move-object/from16 v1, p6

    goto/16 :goto_4b

    :cond_4
    and-int/lit8 v7, v14, 0x7

    add-int/lit8 v17, v11, 0x1

    .line 7
    iget-object v4, v0, Lio9;->a:[I

    move/from16 v21, v1

    aget v1, v4, v17

    invoke-static {v1}, Lio9;->l(I)I

    move-result v3

    move-object/from16 v17, v4

    and-int v4, v1, v16

    int-to-long v4, v4

    move-wide/from16 v22, v4

    const-wide/16 v24, 0x0

    const/high16 v26, 0x20000000

    const-string v5, ""

    const-string v29, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v30, 0x1

    const/16 v4, 0x11

    if-gt v3, v4, :cond_18

    add-int/lit8 v4, v11, 0x2

    .line 8
    aget v4, v17, v4

    ushr-int/lit8 v17, v4, 0x14

    shl-int v17, v30, v17

    and-int v4, v4, v16

    move/from16 v28, v6

    if-eq v4, v8, :cond_7

    move/from16 v6, v16

    move/from16 v31, v7

    if-eq v8, v6, :cond_5

    int-to-long v6, v8

    .line 9
    invoke-virtual {v13, v2, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_5
    if-ne v4, v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    int-to-long v6, v4

    .line 10
    invoke-virtual {v13, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_4
    move/from16 v32, v4

    move v9, v6

    goto :goto_5

    :cond_7
    move/from16 v31, v7

    move/from16 v32, v8

    :goto_5
    packed-switch v3, :pswitch_data_0

    move/from16 v3, v19

    move/from16 v4, v31

    if-ne v4, v3, :cond_8

    or-int v1, v9, v17

    .line 11
    invoke-virtual {v0, v11, v2}, Lio9;->F(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v21, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 12
    invoke-virtual {v0, v11}, Lio9;->C(I)Luo9;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v28

    const/16 v20, -0x1

    .line 13
    invoke-static/range {v3 .. v9}, Lx12;->Y(Ljava/lang/Object;Luo9;[BIIILil8;)I

    move-result v4

    move-object v7, v5

    move-object v8, v9

    .line 14
    invoke-virtual {v0, v11, v2, v3}, Lio9;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move v9, v1

    move v1, v4

    move-object v3, v7

    move-object v6, v8

    move v7, v11

    move/from16 v4, v21

    :goto_6
    move/from16 v8, v32

    goto/16 :goto_0

    :cond_8
    const/16 v20, -0x1

    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move/from16 v19, v9

    move-object v10, v13

    move/from16 v13, v21

    move/from16 v21, v14

    move-object v14, v2

    move/from16 v2, v28

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v3, v28

    move/from16 v4, v31

    const/16 v20, -0x1

    if-nez v4, :cond_9

    or-int v9, v9, v17

    .line 15
    invoke-static {v7, v3, v8}, Lx12;->Q([BILil8;)I

    move-result v12

    iget-wide v3, v8, Lil8;->b:J

    .line 16
    invoke-static {v3, v4}, Lzm9;->h(J)J

    move-result-wide v5

    move-object v1, v13

    move/from16 v13, v21

    move-wide/from16 v3, v22

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v8

    move v7, v11

    move v1, v12

    :goto_7
    move v4, v13

    goto :goto_6

    :cond_9
    move-object v6, v13

    move/from16 v13, v21

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v6

    move/from16 v19, v9

    :goto_8
    move/from16 v21, v14

    move-object v14, v2

    move v2, v3

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v3, v28

    move/from16 v4, v31

    const/16 v20, -0x1

    if-nez v4, :cond_a

    or-int v1, v19, v17

    .line 18
    invoke-static {v7, v3, v8}, Lx12;->L([BILil8;)I

    move-result v3

    iget v4, v8, Lil8;->a:I

    .line 19
    invoke-static {v4}, Lzm9;->g(I)I

    move-result v4

    .line 20
    invoke-virtual {v6, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 v5, p4

    move v9, v1

    move v1, v3

    move-object v3, v7

    move-object v6, v8

    :goto_a
    move v7, v11

    goto :goto_7

    :cond_a
    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v6

    goto :goto_8

    :pswitch_2
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v3, v28

    move/from16 v4, v31

    const/16 v20, -0x1

    if-nez v4, :cond_a

    .line 21
    invoke-static {v7, v3, v8}, Lx12;->L([BILil8;)I

    move-result v3

    iget v4, v8, Lil8;->a:I

    .line 22
    invoke-virtual {v0, v11}, Lio9;->E(I)Lon9;

    move-result-object v5

    const/high16 v15, -0x80000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_d

    if-eqz v5, :cond_d

    .line 23
    invoke-interface {v5, v4}, Lon9;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_b

    .line 24
    :cond_b
    move-object v1, v2

    check-cast v1, Lln9;

    iget-object v5, v1, Lln9;->zzt:Lap9;

    if-ne v5, v12, :cond_c

    invoke-static {}, Lap9;->a()Lap9;

    move-result-object v5

    .line 25
    iput-object v5, v1, Lln9;->zzt:Lap9;

    :cond_c
    int-to-long v9, v4

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v14, v1}, Lap9;->d(ILjava/lang/Object;)V

    move/from16 v5, p4

    move v1, v3

    move-object v3, v7

    move-object v6, v8

    move v7, v11

    move v4, v13

    move/from16 v9, v19

    goto/16 :goto_6

    :cond_d
    :goto_b
    or-int v1, v19, v17

    .line 27
    invoke-virtual {v6, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v3, v28

    move/from16 v4, v31

    const/4 v1, 0x2

    const/16 v20, -0x1

    if-ne v4, v1, :cond_a

    or-int v1, v19, v17

    .line 28
    invoke-static {v7, v3, v8}, Lx12;->W([BILil8;)I

    move-result v3

    iget-object v4, v8, Lil8;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v6, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move/from16 v3, v28

    move/from16 v4, v31

    const/4 v1, 0x2

    const/16 v20, -0x1

    if-ne v4, v1, :cond_e

    or-int v9, v19, v17

    .line 30
    invoke-virtual {v0, v11, v2}, Lio9;->F(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v11}, Lio9;->C(I)Luo9;

    move-result-object v2

    move/from16 v5, p4

    move v4, v3

    move-object v3, v7

    move-object v6, v8

    move-object/from16 v7, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lx12;->X(Ljava/lang/Object;Luo9;[BIILil8;)I

    move-result v2

    move-object v8, v3

    move-object v3, v6

    .line 33
    invoke-virtual {v0, v11, v7, v1}, Lio9;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    move-object v2, v7

    move-object v3, v8

    goto/16 :goto_a

    :cond_e
    move-object/from16 v36, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v8

    move-object/from16 v8, v36

    move-object v10, v6

    move/from16 v21, v14

    :goto_c
    move-object v14, v7

    move-object v7, v3

    goto/16 :goto_15

    :pswitch_5
    move-object/from16 v8, p2

    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v2, v28

    move/from16 v4, v31

    const/16 v20, -0x1

    move/from16 v21, v14

    const/4 v14, 0x2

    if-ne v4, v14, :cond_12

    or-int v4, v19, v17

    and-int v1, v1, v26

    if-eqz v1, :cond_f

    .line 34
    invoke-static {v8, v2, v3}, Lx12;->V([BILil8;)I

    move-result v1

    goto :goto_d

    .line 35
    :cond_f
    invoke-static {v8, v2, v3}, Lx12;->L([BILil8;)I

    move-result v1

    iget v2, v3, Lil8;->a:I

    if-ltz v2, :cond_11

    if-nez v2, :cond_10

    .line 36
    iput-object v5, v3, Lil8;->c:Ljava/lang/Object;

    goto :goto_d

    :cond_10
    new-instance v5, Ljava/lang/String;

    .line 37
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v8, v1, v2, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v3, Lil8;->c:Ljava/lang/Object;

    add-int/2addr v1, v2

    .line 38
    :goto_d
    iget-object v2, v3, Lil8;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v6, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e
    move/from16 v5, p4

    move-object v6, v3

    move v9, v4

    :goto_f
    move-object v2, v7

    :goto_10
    move-object v3, v8

    :goto_11
    move v7, v11

    move v4, v13

    :goto_12
    move/from16 v14, v21

    goto/16 :goto_6

    .line 40
    :cond_11
    invoke-static/range {v29 .. v29}, Lk06;->t(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_12
    move-object v10, v6

    goto :goto_c

    :pswitch_6
    move-object/from16 v8, p2

    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v2, v28

    move/from16 v4, v31

    const/16 v20, -0x1

    move/from16 v21, v14

    if-nez v4, :cond_12

    or-int v1, v19, v17

    .line 41
    invoke-static {v8, v2, v3}, Lx12;->Q([BILil8;)I

    move-result v2

    iget-wide v4, v3, Lil8;->b:J

    cmp-long v4, v4, v24

    if-eqz v4, :cond_13

    move/from16 v4, v30

    goto :goto_13

    :cond_13
    const/4 v4, 0x0

    .line 42
    :goto_13
    sget-object v5, Lcp9;->c:Llz5;

    invoke-virtual {v5, v7, v9, v10, v4}, Llz5;->m(Ljava/lang/Object;JZ)V

    move/from16 v5, p4

    move v9, v1

    move v1, v2

    move-object v6, v3

    goto :goto_f

    :pswitch_7
    move-object/from16 v8, p2

    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v2, v28

    move/from16 v4, v31

    const/4 v1, 0x5

    const/16 v20, -0x1

    move/from16 v21, v14

    if-ne v4, v1, :cond_12

    add-int/lit8 v1, v2, 0x4

    or-int v4, v19, v17

    .line 43
    invoke-static {v2, v8}, Lx12;->S(I[B)I

    move-result v2

    invoke-virtual {v6, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    :pswitch_8
    move-object/from16 v8, p2

    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v2, v28

    move/from16 v1, v30

    move/from16 v4, v31

    const/16 v20, -0x1

    move/from16 v21, v14

    if-ne v4, v1, :cond_14

    add-int/lit8 v12, v2, 0x8

    or-int v14, v19, v17

    move-object v1, v6

    .line 44
    invoke-static {v2, v8}, Lx12;->U(I[B)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v3

    move-wide v3, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v7

    move-object v3, v8

    move v7, v11

    move v1, v12

    move v4, v13

    move v9, v14

    goto/16 :goto_12

    :cond_14
    move-object v1, v7

    move-object v7, v3

    :cond_15
    move-object v14, v1

    move-object v10, v6

    goto/16 :goto_15

    :pswitch_9
    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move-object v1, v2

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v2, v28

    move/from16 v4, v31

    const/16 v20, -0x1

    move/from16 v21, v14

    if-nez v4, :cond_15

    or-int v3, v19, v17

    .line 45
    invoke-static {v8, v2, v7}, Lx12;->L([BILil8;)I

    move-result v2

    iget v4, v7, Lil8;->a:I

    .line 46
    invoke-virtual {v6, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v2

    move-object v2, v1

    move v1, v4

    move/from16 v5, p4

    move v9, v3

    :goto_14
    move-object v6, v7

    goto/16 :goto_10

    :pswitch_a
    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move-object v1, v2

    move/from16 v19, v9

    move-object v6, v13

    move/from16 v13, v21

    move-wide/from16 v9, v22

    move/from16 v2, v28

    move/from16 v4, v31

    const/16 v20, -0x1

    move/from16 v21, v14

    if-nez v4, :cond_16

    or-int v12, v19, v17

    .line 47
    invoke-static {v8, v2, v7}, Lx12;->Q([BILil8;)I

    move-result v14

    move-object v1, v6

    iget-wide v5, v7, Lil8;->b:J

    move-object/from16 v2, p1

    move-wide v3, v9

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v7

    move-object v3, v8

    move v7, v11

    move v9, v12

    move v4, v13

    move v1, v14

    goto/16 :goto_12

    :cond_16
    move-object v10, v6

    :cond_17
    move-object v14, v1

    goto/16 :goto_15

    :pswitch_b
    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move-object v1, v2

    move/from16 v19, v9

    move-object v10, v13

    move/from16 v13, v21

    move-wide/from16 v5, v22

    move/from16 v2, v28

    move/from16 v4, v31

    const/4 v3, 0x5

    const/16 v20, -0x1

    move/from16 v21, v14

    if-ne v4, v3, :cond_17

    add-int/lit8 v3, v2, 0x4

    or-int v9, v19, v17

    .line 49
    invoke-static {v2, v8}, Lx12;->S(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 50
    sget-object v4, Lcp9;->c:Llz5;

    invoke-virtual {v4, v1, v5, v6, v2}, Llz5;->r(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move-object v2, v1

    move v1, v3

    goto :goto_14

    :pswitch_c
    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move-object v1, v2

    move/from16 v19, v9

    move-object v10, v13

    move/from16 v13, v21

    move-wide/from16 v5, v22

    move/from16 v2, v28

    move/from16 v3, v30

    move/from16 v4, v31

    const/16 v20, -0x1

    move/from16 v21, v14

    if-ne v4, v3, :cond_17

    add-int/lit8 v9, v2, 0x8

    or-int v10, v19, v17

    .line 51
    invoke-static {v2, v8}, Lx12;->U(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 52
    sget-object v1, Lcp9;->c:Llz5;

    move-wide/from16 v36, v5

    move-wide v5, v2

    move-wide/from16 v3, v36

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Llz5;->v(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move-object v6, v7

    move-object v3, v8

    move v1, v9

    move v9, v10

    goto/16 :goto_11

    :goto_15
    move/from16 v0, p5

    move-object v1, v7

    move-object v3, v8

    move v7, v11

    move-object/from16 v34, v15

    move/from16 v9, v19

    move/from16 v8, v21

    move/from16 v22, v32

    move-object v15, v12

    move-object v12, v10

    move v10, v2

    goto/16 :goto_4b

    :cond_18
    move/from16 v28, v6

    move v4, v7

    move-object v10, v13

    move/from16 v13, v21

    move-wide/from16 v6, v22

    const/16 v20, -0x1

    move/from16 v21, v14

    move-object v14, v2

    const/16 v2, 0x1b

    move/from16 v22, v8

    if-ne v3, v2, :cond_1c

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1b

    .line 53
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn9;

    .line 54
    move-object v2, v1

    check-cast v2, Lom9;

    .line 55
    iget-boolean v2, v2, Lom9;->q:Z

    if-nez v2, :cond_1a

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_19

    const/16 v8, 0xa

    goto :goto_16

    :cond_19
    add-int v8, v2, v2

    .line 57
    :goto_16
    invoke-interface {v1, v8}, Lsn9;->D(I)Lsn9;

    move-result-object v1

    .line 58
    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v6, v1

    .line 59
    invoke-virtual {v0, v11}, Lio9;->C(I)Luo9;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v2, v21

    move/from16 v4, v28

    .line 60
    invoke-static/range {v1 .. v7}, Lx12;->b0(Luo9;I[BIILsn9;Lil8;)I

    move-result v1

    move-object v3, v14

    move v14, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v11

    move v4, v13

    :goto_17
    move/from16 v8, v22

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v34, v15

    move/from16 v8, v21

    move/from16 v15, v28

    move/from16 v28, v9

    move-object v12, v10

    goto/16 :goto_41

    :cond_1c
    move/from16 v2, v21

    const/16 v8, 0x31

    const-string v23, "Protocol message had invalid UTF-8."

    const-string v31, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v3, v8, :cond_65

    move v8, v2

    int-to-long v1, v1

    .line 61
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v32, v1

    move-object/from16 v1, v17

    check-cast v1, Lsn9;

    .line 62
    move-object v2, v1

    check-cast v2, Lom9;

    .line 63
    iget-boolean v2, v2, Lom9;->q:Z

    if-nez v2, :cond_1d

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    .line 65
    invoke-interface {v1, v2}, Lsn9;->D(I)Lsn9;

    move-result-object v1

    .line 66
    invoke-virtual {v10, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1d
    move-object v6, v1

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v4, v3, :cond_20

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v1, v1, 0x4

    .line 67
    invoke-virtual {v0, v11}, Lio9;->C(I)Luo9;

    move-result-object v2

    move-object v5, v6

    move v6, v1

    .line 68
    invoke-interface {v2}, Luo9;->a()Lln9;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v4, v28

    move/from16 v28, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 69
    invoke-static/range {v1 .. v7}, Lx12;->Y(Ljava/lang/Object;Luo9;[BIIILil8;)I

    move-result v17

    move-object/from16 v36, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v36

    .line 70
    invoke-interface {v2, v7}, Luo9;->c(Ljava/lang/Object;)V

    iput-object v7, v6, Lil8;->c:Ljava/lang/Object;

    .line 71
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    :goto_18
    if-ge v7, v5, :cond_1f

    move/from16 v17, v4

    .line 72
    invoke-static {v3, v7, v6}, Lx12;->L([BILil8;)I

    move-result v4

    move/from16 v19, v1

    iget v1, v6, Lil8;->a:I

    if-ne v8, v1, :cond_1e

    .line 73
    invoke-interface {v2}, Luo9;->a()Lln9;

    move-result-object v1

    move-object v7, v6

    move-object/from16 v34, v15

    move/from16 v15, v17

    move/from16 v6, v19

    .line 74
    invoke-static/range {v1 .. v7}, Lx12;->Y(Ljava/lang/Object;Luo9;[BIIILil8;)I

    move-result v4

    move-object/from16 v36, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v36

    .line 75
    invoke-interface {v2, v7}, Luo9;->c(Ljava/lang/Object;)V

    iput-object v7, v6, Lil8;->c:Ljava/lang/Object;

    .line 76
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    move v4, v15

    move-object/from16 v15, v34

    goto :goto_18

    :cond_1e
    move-object/from16 v34, v15

    move/from16 v15, v17

    goto :goto_19

    :cond_1f
    move-object/from16 v34, v15

    move v15, v4

    :goto_19
    move-object v2, v3

    move v9, v5

    move v1, v7

    move-object/from16 v35, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    const/16 v18, 0x0

    move-object v10, v6

    goto/16 :goto_3b

    :cond_20
    move-object/from16 v34, v15

    move/from16 v15, v28

    move/from16 v28, v9

    move-object/from16 v2, p2

    move/from16 v9, p4

    move-object/from16 v35, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    const/16 v18, 0x0

    move-object/from16 v10, p6

    goto/16 :goto_3a

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_27

    .line 77
    move-object v1, v9

    check-cast v1, Lco9;

    .line 78
    invoke-static {v3, v15, v6}, Lx12;->L([BILil8;)I

    move-result v2

    iget v4, v6, Lil8;->a:I

    if-ltz v4, :cond_26

    .line 79
    array-length v7, v3

    sub-int/2addr v7, v2

    if-gt v4, v7, :cond_25

    add-int/2addr v4, v2

    :goto_1a
    if-ge v2, v4, :cond_21

    .line 80
    invoke-static {v3, v2, v6}, Lx12;->Q([BILil8;)I

    move-result v2

    move-object/from16 v35, v10

    iget-wide v9, v6, Lil8;->b:J

    .line 81
    invoke-static {v9, v10}, Lzm9;->h(J)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lco9;->f(J)V

    move-object/from16 v10, v35

    goto :goto_1a

    :cond_21
    move-object/from16 v35, v10

    if-ne v2, v4, :cond_24

    :cond_22
    :goto_1b
    move v1, v2

    :goto_1c
    move-object v2, v3

    move v9, v5

    move-object v10, v6

    :goto_1d
    move-object/from16 v32, v12

    move/from16 v33, v13

    :cond_23
    :goto_1e
    const/16 v18, 0x0

    goto/16 :goto_3b

    .line 82
    :cond_24
    invoke-static/range {v31 .. v31}, Lk06;->t(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_25
    const/16 v18, 0x0

    .line 83
    invoke-static/range {v31 .. v31}, Lk06;->t(Ljava/lang/String;)V

    return v18

    :cond_26
    const/16 v18, 0x0

    .line 84
    invoke-static/range {v29 .. v29}, Lk06;->t(Ljava/lang/String;)V

    return v18

    :cond_27
    move-object/from16 v35, v10

    if-nez v4, :cond_28

    .line 85
    move-object v1, v9

    check-cast v1, Lco9;

    .line 86
    invoke-static {v3, v15, v6}, Lx12;->Q([BILil8;)I

    move-result v2

    iget-wide v9, v6, Lil8;->b:J

    .line 87
    invoke-static {v9, v10}, Lzm9;->h(J)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lco9;->f(J)V

    :goto_1f
    if-ge v2, v5, :cond_22

    .line 88
    invoke-static {v3, v2, v6}, Lx12;->L([BILil8;)I

    move-result v4

    iget v7, v6, Lil8;->a:I

    if-ne v8, v7, :cond_22

    .line 89
    invoke-static {v3, v4, v6}, Lx12;->Q([BILil8;)I

    move-result v2

    iget-wide v9, v6, Lil8;->b:J

    invoke-static {v9, v10}, Lzm9;->h(J)J

    move-result-wide v9

    .line 90
    invoke-virtual {v1, v9, v10}, Lco9;->f(J)V

    goto :goto_1f

    :cond_28
    :goto_20
    move-object v2, v3

    move v9, v5

    move-object v10, v6

    move-object/from16 v32, v12

    move/from16 v33, v13

    :cond_29
    :goto_21
    const/16 v18, 0x0

    goto/16 :goto_3a

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v35, v10

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_2e

    .line 91
    move-object v1, v9

    check-cast v1, Lmn9;

    .line 92
    invoke-static {v3, v15, v6}, Lx12;->L([BILil8;)I

    move-result v2

    iget v4, v6, Lil8;->a:I

    if-ltz v4, :cond_2d

    .line 93
    array-length v7, v3

    sub-int/2addr v7, v2

    if-gt v4, v7, :cond_2c

    add-int/2addr v4, v2

    :goto_22
    if-ge v2, v4, :cond_2a

    .line 94
    invoke-static {v3, v2, v6}, Lx12;->L([BILil8;)I

    move-result v2

    iget v7, v6, Lil8;->a:I

    .line 95
    invoke-static {v7}, Lzm9;->g(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lmn9;->g(I)V

    goto :goto_22

    :cond_2a
    if-ne v2, v4, :cond_2b

    goto/16 :goto_1b

    .line 96
    :cond_2b
    invoke-static/range {v31 .. v31}, Lk06;->t(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_2c
    const/16 v18, 0x0

    .line 97
    invoke-static/range {v31 .. v31}, Lk06;->t(Ljava/lang/String;)V

    return v18

    :cond_2d
    const/16 v18, 0x0

    .line 98
    invoke-static/range {v29 .. v29}, Lk06;->t(Ljava/lang/String;)V

    return v18

    :cond_2e
    if-nez v4, :cond_28

    .line 99
    move-object v1, v9

    check-cast v1, Lmn9;

    .line 100
    invoke-static {v3, v15, v6}, Lx12;->L([BILil8;)I

    move-result v2

    iget v4, v6, Lil8;->a:I

    .line 101
    invoke-static {v4}, Lzm9;->g(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lmn9;->g(I)V

    :goto_23
    if-ge v2, v5, :cond_22

    .line 102
    invoke-static {v3, v2, v6}, Lx12;->L([BILil8;)I

    move-result v4

    iget v7, v6, Lil8;->a:I

    if-ne v8, v7, :cond_22

    .line 103
    invoke-static {v3, v4, v6}, Lx12;->L([BILil8;)I

    move-result v2

    iget v4, v6, Lil8;->a:I

    invoke-static {v4}, Lzm9;->g(I)I

    move-result v4

    .line 104
    invoke-virtual {v1, v4}, Lmn9;->g(I)V

    goto :goto_23

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v35, v10

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_2f

    .line 105
    invoke-static {v3, v15, v9, v6}, Lx12;->a0([BILsn9;Lil8;)I

    move-result v1

    move v2, v8

    goto :goto_24

    :cond_2f
    if-nez v4, :cond_30

    move-object v2, v3

    move v4, v5

    move v1, v8

    move-object v5, v9

    move v3, v15

    .line 106
    invoke-static/range {v1 .. v6}, Lx12;->Z(I[BIILsn9;Lil8;)I

    move-result v7

    move-object v3, v2

    move v5, v4

    move v2, v1

    move v1, v7

    .line 107
    :goto_24
    invoke-virtual {v0, v11}, Lio9;->E(I)Lon9;

    move-result-object v4

    const/4 v8, 0x0

    .line 108
    invoke-static {v14, v13, v9, v4, v8}, Lvo9;->e(Ljava/lang/Object;ILsn9;Lon9;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v2

    goto/16 :goto_1c

    :cond_30
    move v2, v8

    goto/16 :goto_20

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v2, v8

    move-object/from16 v35, v10

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    const/4 v8, 0x0

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_38

    .line 109
    invoke-static {v3, v15, v6}, Lx12;->L([BILil8;)I

    move-result v1

    iget v4, v6, Lil8;->a:I

    if-ltz v4, :cond_37

    .line 110
    array-length v7, v3

    sub-int/2addr v7, v1

    if-gt v4, v7, :cond_36

    if-nez v4, :cond_31

    .line 111
    sget-object v4, Lwm9;->r:Lum9;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 112
    :cond_31
    invoke-static {v3, v1, v4}, Lwm9;->u([BII)Lum9;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v1, v4

    :goto_26
    if-ge v1, v5, :cond_35

    .line 113
    invoke-static {v3, v1, v6}, Lx12;->L([BILil8;)I

    move-result v4

    iget v7, v6, Lil8;->a:I

    if-ne v2, v7, :cond_35

    .line 114
    invoke-static {v3, v4, v6}, Lx12;->L([BILil8;)I

    move-result v1

    iget v4, v6, Lil8;->a:I

    if-ltz v4, :cond_34

    .line 115
    array-length v7, v3

    sub-int/2addr v7, v1

    if-gt v4, v7, :cond_33

    if-nez v4, :cond_32

    .line 116
    sget-object v4, Lwm9;->r:Lum9;

    .line 117
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 118
    :cond_32
    invoke-static {v3, v1, v4}, Lwm9;->u([BII)Lum9;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 119
    :cond_33
    invoke-static/range {v31 .. v31}, Lk06;->t(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_34
    const/16 v18, 0x0

    .line 120
    invoke-static/range {v29 .. v29}, Lk06;->t(Ljava/lang/String;)V

    return v18

    :cond_35
    const/16 v18, 0x0

    move v8, v2

    move-object v2, v3

    move v9, v5

    move-object v10, v6

    :goto_27
    move-object/from16 v32, v12

    move/from16 v33, v13

    goto/16 :goto_3b

    :cond_36
    const/16 v18, 0x0

    .line 121
    invoke-static/range {v31 .. v31}, Lk06;->t(Ljava/lang/String;)V

    return v18

    :cond_37
    const/16 v18, 0x0

    .line 122
    invoke-static/range {v29 .. v29}, Lk06;->t(Ljava/lang/String;)V

    return v18

    :cond_38
    move v8, v2

    goto/16 :goto_20

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v2, v8

    move-object/from16 v35, v10

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    const/4 v8, 0x0

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_38

    .line 123
    invoke-virtual {v0, v11}, Lio9;->C(I)Luo9;

    move-result-object v1

    move-object v7, v6

    move-object v6, v9

    move v4, v15

    .line 124
    invoke-static/range {v1 .. v7}, Lx12;->b0(Luo9;I[BIILsn9;Lil8;)I

    move-result v1

    move v8, v2

    move-object v2, v3

    move v9, v5

    move-object v10, v7

    goto/16 :goto_1d

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v7, p4

    move v2, v8

    move-object/from16 v35, v10

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    const/4 v8, 0x0

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_45

    const-wide/32 v26, 0x20000000

    and-long v26, v32, v26

    cmp-long v1, v26, v24

    if-nez v1, :cond_3e

    .line 125
    invoke-static {v3, v15, v6}, Lx12;->L([BILil8;)I

    move-result v1

    iget v4, v6, Lil8;->a:I

    if-ltz v4, :cond_3d

    if-nez v4, :cond_39

    .line 126
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 127
    :cond_39
    new-instance v10, Ljava/lang/String;

    .line 128
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 129
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/2addr v1, v4

    :goto_29
    if-ge v1, v7, :cond_3c

    .line 130
    invoke-static {v3, v1, v6}, Lx12;->L([BILil8;)I

    move-result v4

    iget v8, v6, Lil8;->a:I

    if-ne v2, v8, :cond_3c

    .line 131
    invoke-static {v3, v4, v6}, Lx12;->L([BILil8;)I

    move-result v1

    iget v4, v6, Lil8;->a:I

    if-ltz v4, :cond_3b

    if-nez v4, :cond_3a

    .line 132
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3a
    new-instance v8, Ljava/lang/String;

    .line 133
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 134
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 135
    :cond_3b
    invoke-static/range {v29 .. v29}, Lk06;->t(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_3c
    const/16 v18, 0x0

    move v8, v2

    move-object v2, v3

    move-object v10, v6

    move v9, v7

    goto/16 :goto_27

    :cond_3d
    const/16 v18, 0x0

    .line 136
    invoke-static/range {v29 .. v29}, Lk06;->t(Ljava/lang/String;)V

    return v18

    .line 137
    :cond_3e
    invoke-static {v3, v15, v6}, Lx12;->L([BILil8;)I

    move-result v1

    iget v4, v6, Lil8;->a:I

    if-ltz v4, :cond_44

    if-nez v4, :cond_3f

    .line 138
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3f
    add-int v8, v1, v4

    .line 139
    invoke-static {v3, v1, v8}, Lep9;->c([BII)Z

    move-result v10

    if-eqz v10, :cond_43

    .line 140
    new-instance v10, Ljava/lang/String;

    move/from16 v17, v8

    .line 141
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    move/from16 v1, v17

    :goto_2b
    if-ge v1, v7, :cond_3c

    .line 143
    invoke-static {v3, v1, v6}, Lx12;->L([BILil8;)I

    move-result v4

    iget v8, v6, Lil8;->a:I

    if-ne v2, v8, :cond_3c

    .line 144
    invoke-static {v3, v4, v6}, Lx12;->L([BILil8;)I

    move-result v1

    iget v4, v6, Lil8;->a:I

    if-ltz v4, :cond_42

    if-nez v4, :cond_40

    .line 145
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_40
    add-int v8, v1, v4

    .line 146
    invoke-static {v3, v1, v8}, Lep9;->c([BII)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 147
    new-instance v10, Ljava/lang/String;

    move/from16 v17, v8

    .line 148
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 149
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 150
    :cond_41
    invoke-static/range {v23 .. v23}, Lk06;->t(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_42
    const/16 v18, 0x0

    .line 151
    invoke-static/range {v29 .. v29}, Lk06;->t(Ljava/lang/String;)V

    return v18

    :cond_43
    const/16 v18, 0x0

    .line 152
    invoke-static/range {v23 .. v23}, Lk06;->t(Ljava/lang/String;)V

    return v18

    :cond_44
    const/16 v18, 0x0

    .line 153
    invoke-static/range {v29 .. v29}, Lk06;->t(Ljava/lang/String;)V

    return v18

    :cond_45
    const/16 v18, 0x0

    :goto_2c
    move v8, v2

    move-object v2, v3

    move-object v10, v6

    move v9, v7

    move-object/from16 v32, v12

    move/from16 v33, v13

    goto/16 :goto_3a

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v7, p4

    move-object/from16 v6, p6

    move v2, v8

    move-object/from16 v35, v10

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    const/16 v18, 0x0

    move/from16 v28, v9

    if-eq v4, v1, :cond_47

    if-eqz v4, :cond_46

    goto :goto_2c

    .line 154
    :cond_46
    invoke-static {}, Lem0;->l()V

    return v18

    .line 155
    :cond_47
    invoke-static {}, Lem0;->l()V

    return v18

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v7, p4

    move v2, v8

    move-object/from16 v35, v10

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_4f

    .line 156
    move-object v1, v9

    check-cast v1, Lmn9;

    .line 157
    invoke-static {v3, v15, v6}, Lx12;->L([BILil8;)I

    move-result v4

    iget v5, v6, Lil8;->a:I

    if-ltz v5, :cond_4e

    .line 158
    array-length v8, v3

    sub-int/2addr v8, v4

    if-gt v5, v8, :cond_4d

    add-int v8, v4, v5

    .line 159
    iget v9, v1, Lmn9;->s:I

    shr-int/lit8 v5, v5, 0x2

    add-int/2addr v9, v5

    .line 160
    iget-object v5, v1, Lmn9;->r:[I

    array-length v5, v5

    if-gt v9, v5, :cond_48

    move/from16 v17, v4

    move-object/from16 v32, v12

    move/from16 v33, v13

    goto :goto_2e

    :cond_48
    if-eqz v5, :cond_4a

    :goto_2d
    if-ge v5, v9, :cond_49

    move/from16 v17, v4

    move-object/from16 v32, v12

    move/from16 v33, v13

    const/4 v4, 0x3

    const/16 v10, 0xa

    const/4 v12, 0x1

    const/4 v13, 0x2

    .line 161
    invoke-static {v5, v4, v13, v12, v10}, Lj16;->l(IIIII)I

    move-result v5

    move/from16 v4, v17

    move-object/from16 v12, v32

    move/from16 v13, v33

    goto :goto_2d

    :cond_49
    move/from16 v17, v4

    move-object/from16 v32, v12

    move/from16 v33, v13

    .line 162
    iget-object v4, v1, Lmn9;->r:[I

    .line 163
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v1, Lmn9;->r:[I

    goto :goto_2e

    :cond_4a
    move/from16 v17, v4

    move-object/from16 v32, v12

    move/from16 v33, v13

    const/16 v10, 0xa

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v1, Lmn9;->r:[I

    :goto_2e
    move/from16 v4, v17

    :goto_2f
    if-ge v4, v8, :cond_4b

    .line 165
    invoke-static {v4, v3}, Lx12;->S(I[B)I

    move-result v5

    invoke-virtual {v1, v5}, Lmn9;->g(I)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_2f

    :cond_4b
    if-ne v4, v8, :cond_4c

    :goto_30
    move v8, v2

    move-object v2, v3

    move v1, v4

    :goto_31
    move-object v10, v6

    move v9, v7

    goto/16 :goto_1e

    .line 166
    :cond_4c
    invoke-static/range {v31 .. v31}, Lk06;->t(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_4d
    const/16 v18, 0x0

    .line 167
    invoke-static/range {v31 .. v31}, Lk06;->t(Ljava/lang/String;)V

    return v18

    :cond_4e
    const/16 v18, 0x0

    .line 168
    invoke-static/range {v29 .. v29}, Lk06;->t(Ljava/lang/String;)V

    return v18

    :cond_4f
    move-object/from16 v32, v12

    move/from16 v33, v13

    const/4 v1, 0x5

    if-ne v4, v1, :cond_51

    add-int/lit8 v1, v15, 0x4

    .line 169
    move-object v4, v9

    check-cast v4, Lmn9;

    .line 170
    invoke-static {v15, v3}, Lx12;->S(I[B)I

    move-result v5

    invoke-virtual {v4, v5}, Lmn9;->g(I)V

    :goto_32
    if-ge v1, v7, :cond_50

    .line 171
    invoke-static {v3, v1, v6}, Lx12;->L([BILil8;)I

    move-result v5

    iget v8, v6, Lil8;->a:I

    if-ne v2, v8, :cond_50

    .line 172
    invoke-static {v5, v3}, Lx12;->S(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Lmn9;->g(I)V

    add-int/lit8 v1, v5, 0x4

    goto :goto_32

    :cond_50
    :goto_33
    move v8, v2

    move-object v2, v3

    goto :goto_31

    :cond_51
    move v8, v2

    move-object v2, v3

    move-object v10, v6

    move v9, v7

    goto/16 :goto_21

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v7, p4

    move v2, v8

    move-object/from16 v35, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_59

    .line 173
    move-object v1, v9

    check-cast v1, Lco9;

    .line 174
    invoke-static {v3, v15, v6}, Lx12;->L([BILil8;)I

    move-result v4

    iget v5, v6, Lil8;->a:I

    if-ltz v5, :cond_58

    .line 175
    array-length v8, v3

    sub-int/2addr v8, v4

    if-gt v5, v8, :cond_57

    add-int v8, v4, v5

    .line 176
    iget v9, v1, Lco9;->s:I

    shr-int/lit8 v5, v5, 0x3

    add-int/2addr v9, v5

    .line 177
    iget-object v5, v1, Lco9;->r:[J

    array-length v5, v5

    if-gt v9, v5, :cond_52

    move/from16 v17, v4

    goto :goto_35

    :cond_52
    if-eqz v5, :cond_54

    :goto_34
    if-ge v5, v9, :cond_53

    move/from16 v17, v4

    const/4 v4, 0x2

    const/16 v10, 0xa

    const/4 v12, 0x3

    const/4 v13, 0x1

    .line 178
    invoke-static {v5, v12, v4, v13, v10}, Lj16;->l(IIIII)I

    move-result v5

    move/from16 v4, v17

    goto :goto_34

    :cond_53
    move/from16 v17, v4

    .line 179
    iget-object v4, v1, Lco9;->r:[J

    .line 180
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v1, Lco9;->r:[J

    goto :goto_35

    :cond_54
    move/from16 v17, v4

    const/16 v10, 0xa

    .line 181
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [J

    iput-object v4, v1, Lco9;->r:[J

    :goto_35
    move/from16 v4, v17

    :goto_36
    if-ge v4, v8, :cond_55

    .line 182
    invoke-static {v4, v3}, Lx12;->U(I[B)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lco9;->f(J)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_36

    :cond_55
    if-ne v4, v8, :cond_56

    goto/16 :goto_30

    .line 183
    :cond_56
    invoke-static/range {v31 .. v31}, Lk06;->t(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_57
    const/16 v18, 0x0

    .line 184
    invoke-static/range {v31 .. v31}, Lk06;->t(Ljava/lang/String;)V

    return v18

    :cond_58
    const/16 v18, 0x0

    .line 185
    invoke-static/range {v29 .. v29}, Lk06;->t(Ljava/lang/String;)V

    return v18

    :cond_59
    const/4 v12, 0x1

    if-ne v4, v12, :cond_51

    add-int/lit8 v1, v15, 0x8

    .line 186
    move-object v4, v9

    check-cast v4, Lco9;

    .line 187
    invoke-static {v15, v3}, Lx12;->U(I[B)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lco9;->f(J)V

    :goto_37
    if-ge v1, v7, :cond_50

    .line 188
    invoke-static {v3, v1, v6}, Lx12;->L([BILil8;)I

    move-result v5

    iget v8, v6, Lil8;->a:I

    if-ne v2, v8, :cond_50

    .line 189
    invoke-static {v5, v3}, Lx12;->U(I[B)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lco9;->f(J)V

    add-int/lit8 v1, v5, 0x8

    goto :goto_37

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v7, p4

    move v2, v8

    move-object/from16 v35, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move-object v9, v6

    move-object/from16 v6, p6

    if-ne v4, v1, :cond_5a

    .line 190
    invoke-static {v3, v15, v9, v6}, Lx12;->a0([BILsn9;Lil8;)I

    move-result v1

    goto/16 :goto_33

    :cond_5a
    if-nez v4, :cond_51

    move v1, v2

    move-object v2, v3

    move v4, v7

    move-object v5, v9

    move v3, v15

    .line 191
    invoke-static/range {v1 .. v6}, Lx12;->Z(I[BIILsn9;Lil8;)I

    move-result v5

    move v8, v1

    move v9, v4

    move-object v10, v6

    move v1, v5

    goto/16 :goto_1e

    :pswitch_17
    move-object/from16 v2, p2

    move-object v5, v6

    move-object/from16 v35, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    move-object/from16 v10, p6

    move/from16 v28, v9

    move/from16 v9, p4

    if-ne v4, v1, :cond_5f

    .line 192
    move-object v6, v5

    check-cast v6, Lco9;

    .line 193
    invoke-static {v2, v15, v10}, Lx12;->L([BILil8;)I

    move-result v1

    iget v3, v10, Lil8;->a:I

    if-ltz v3, :cond_5e

    .line 194
    array-length v4, v2

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_5d

    add-int/2addr v3, v1

    :goto_38
    if-ge v1, v3, :cond_5b

    .line 195
    invoke-static {v2, v1, v10}, Lx12;->Q([BILil8;)I

    move-result v1

    iget-wide v4, v10, Lil8;->b:J

    .line 196
    invoke-virtual {v6, v4, v5}, Lco9;->f(J)V

    goto :goto_38

    :cond_5b
    if-ne v1, v3, :cond_5c

    goto/16 :goto_1e

    .line 197
    :cond_5c
    invoke-static/range {v31 .. v31}, Lk06;->t(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_5d
    const/16 v18, 0x0

    .line 198
    invoke-static/range {v31 .. v31}, Lk06;->t(Ljava/lang/String;)V

    return v18

    :cond_5e
    const/16 v18, 0x0

    .line 199
    invoke-static/range {v29 .. v29}, Lk06;->t(Ljava/lang/String;)V

    return v18

    :cond_5f
    if-nez v4, :cond_29

    .line 200
    move-object v6, v5

    check-cast v6, Lco9;

    .line 201
    invoke-static {v2, v15, v10}, Lx12;->Q([BILil8;)I

    move-result v1

    iget-wide v3, v10, Lil8;->b:J

    .line 202
    invoke-virtual {v6, v3, v4}, Lco9;->f(J)V

    :goto_39
    if-ge v1, v9, :cond_23

    .line 203
    invoke-static {v2, v1, v10}, Lx12;->L([BILil8;)I

    move-result v3

    iget v4, v10, Lil8;->a:I

    if-ne v8, v4, :cond_23

    .line 204
    invoke-static {v2, v3, v10}, Lx12;->Q([BILil8;)I

    move-result v1

    iget-wide v3, v10, Lil8;->b:J

    .line 205
    invoke-virtual {v6, v3, v4}, Lco9;->f(J)V

    goto :goto_39

    :pswitch_18
    move-object/from16 v2, p2

    move-object/from16 v35, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    move-object/from16 v10, p6

    move/from16 v28, v9

    move/from16 v9, p4

    if-eq v4, v1, :cond_61

    const/4 v1, 0x5

    if-eq v4, v1, :cond_60

    goto/16 :goto_21

    .line 206
    :cond_60
    invoke-static {}, Lem0;->l()V

    const/16 v18, 0x0

    return v18

    :cond_61
    const/16 v18, 0x0

    .line 207
    invoke-static {}, Lem0;->l()V

    return v18

    :pswitch_19
    move-object/from16 v2, p2

    move-object/from16 v35, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v34, v15

    move/from16 v15, v28

    const/4 v1, 0x2

    const/16 v18, 0x0

    move-object/from16 v10, p6

    move/from16 v28, v9

    move/from16 v9, p4

    if-eq v4, v1, :cond_64

    const/4 v12, 0x1

    if-eq v4, v12, :cond_63

    :goto_3a
    move v1, v15

    :goto_3b
    if-eq v1, v15, :cond_62

    move-object v3, v2

    move v5, v9

    move-object v6, v10

    move v7, v11

    move-object v2, v14

    move/from16 v9, v28

    move/from16 v4, v33

    move v14, v8

    goto/16 :goto_17

    :cond_62
    move-object v0, v10

    move v10, v1

    move-object v1, v0

    move/from16 v0, p5

    move-object v3, v2

    move v7, v11

    move/from16 v9, v28

    move-object/from16 v15, v32

    move/from16 v13, v33

    move-object/from16 v12, v35

    goto/16 :goto_4b

    .line 208
    :cond_63
    invoke-static {}, Lem0;->l()V

    return v18

    .line 209
    :cond_64
    invoke-static {}, Lem0;->l()V

    return v18

    :cond_65
    move v8, v2

    move-object/from16 v35, v10

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v34, v15

    move/from16 v15, v28

    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move/from16 v28, v9

    move/from16 v9, p4

    const/16 v12, 0x32

    if-ne v3, v12, :cond_71

    const/4 v13, 0x2

    if-ne v4, v13, :cond_70

    .line 210
    invoke-virtual {v0, v11}, Lio9;->D(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v35

    .line 211
    invoke-virtual {v12, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 212
    move-object v4, v3

    check-cast v4, Leo9;

    .line 213
    iget-boolean v4, v4, Leo9;->q:Z

    if-nez v4, :cond_66

    .line 214
    sget-object v4, Leo9;->r:Leo9;

    .line 215
    invoke-virtual {v4}, Leo9;->a()Leo9;

    move-result-object v4

    .line 216
    invoke-static {v4, v3}, Lg09;->f(Ljava/lang/Object;Ljava/lang/Object;)Leo9;

    .line 217
    invoke-virtual {v12, v14, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v4

    .line 218
    :cond_66
    check-cast v1, Ldo9;

    .line 219
    iget-object v7, v1, Ldo9;->a:Lna5;

    .line 220
    move-object v13, v3

    check-cast v13, Leo9;

    .line 221
    invoke-static {v2, v15, v10}, Lx12;->L([BILil8;)I

    move-result v1

    iget v3, v10, Lil8;->a:I

    if-ltz v3, :cond_6f

    sub-int v4, v9, v1

    if-gt v3, v4, :cond_6f

    add-int/2addr v3, v1

    .line 222
    iget-object v4, v7, Lna5;->t:Ljava/lang/Object;

    move-object v6, v4

    :goto_3c
    if-ge v1, v3, :cond_6c

    move/from16 v17, v3

    add-int/lit8 v3, v1, 0x1

    .line 223
    aget-byte v1, v2, v1

    if-gez v1, :cond_67

    .line 224
    invoke-static {v1, v2, v3, v10}, Lx12;->P(I[BILil8;)I

    move-result v3

    iget v1, v10, Lil8;->a:I

    :cond_67
    ushr-int/lit8 v2, v1, 0x3

    move/from16 v19, v3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_68

    move-object/from16 v3, p2

    move v4, v9

    move/from16 v2, v19

    move-object v9, v5

    move-object v5, v10

    move/from16 v10, v17

    goto/16 :goto_3f

    .line 225
    :cond_68
    iget-object v2, v7, Lna5;->s:Ljava/lang/Object;

    check-cast v2, Lfp9;

    .line 226
    iget-byte v4, v2, Lfp9;->r:B

    if-ne v3, v4, :cond_69

    move-object v3, v5

    .line 227
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move v1, v9

    move-object v9, v3

    move v3, v1

    move-object/from16 v1, p2

    move-object v4, v2

    move-object v6, v10

    move/from16 v10, v17

    move/from16 v2, v19

    .line 228
    invoke-static/range {v1 .. v6}, Lio9;->x([BIILfp9;Ljava/lang/Class;Lil8;)I

    move-result v2

    move-object v4, v6

    iget-object v6, v4, Lil8;->c:Ljava/lang/Object;

    move v1, v2

    move-object v5, v9

    move v3, v10

    move-object/from16 v2, p2

    move/from16 v9, p4

    move-object v10, v4

    :goto_3d
    move-object/from16 v4, v21

    goto :goto_3c

    :cond_69
    move-object v9, v5

    move-object v4, v10

    move/from16 v10, v17

    :cond_6a
    move-object/from16 v3, p2

    move-object v5, v4

    move/from16 v2, v19

    move/from16 v4, p4

    goto :goto_3f

    :cond_6b
    move-object v9, v5

    move-object v4, v10

    move/from16 v10, v17

    move/from16 v2, v19

    iget-object v5, v7, Lna5;->r:Ljava/lang/Object;

    check-cast v5, Lfp9;

    .line 229
    iget-byte v2, v5, Lfp9;->r:B

    if-ne v3, v2, :cond_6a

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v9, v6

    move/from16 v2, v19

    move-object/from16 v6, p6

    .line 230
    invoke-static/range {v1 .. v6}, Lio9;->x([BIILfp9;Ljava/lang/Class;Lil8;)I

    move-result v2

    move v4, v3

    move-object v5, v6

    move-object v3, v1

    iget-object v1, v5, Lil8;->c:Ljava/lang/Object;

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v10

    move-object v10, v6

    move-object v6, v9

    :goto_3e
    move v9, v4

    goto :goto_3d

    .line 231
    :goto_3f
    invoke-static {v1, v3, v2, v4, v5}, Lx12;->d0(I[BIILil8;)I

    move-result v1

    move-object v2, v3

    move v3, v10

    move-object v10, v5

    move-object v5, v9

    goto :goto_3e

    :cond_6c
    move v4, v9

    move-object v9, v5

    move-object v5, v10

    move v10, v3

    move-object v3, v2

    if-ne v1, v10, :cond_6e

    .line 232
    invoke-virtual {v13, v9, v6}, Leo9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v15, :cond_6d

    move-object v6, v5

    move v1, v10

    move v7, v11

    move-object v2, v14

    move/from16 v9, v28

    move v5, v4

    move v14, v8

    move/from16 v8, v22

    move/from16 v4, v33

    goto/16 :goto_0

    :cond_6d
    move/from16 v0, p5

    move-object v1, v5

    move v7, v11

    :goto_40
    move/from16 v9, v28

    move-object/from16 v15, v32

    move/from16 v13, v33

    goto/16 :goto_4b

    .line 233
    :cond_6e
    invoke-static/range {v34 .. v34}, Lk06;->t(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_6f
    const/16 v18, 0x0

    .line 234
    invoke-static/range {v31 .. v31}, Lk06;->t(Ljava/lang/String;)V

    return v18

    :cond_70
    move-object v3, v2

    move v4, v9

    move-object v5, v10

    move-object/from16 v12, v35

    :goto_41
    move/from16 v0, p5

    move-object v1, v5

    move v7, v11

    move v10, v15

    goto :goto_40

    :cond_71
    move-object/from16 v12, v35

    add-int/lit8 v2, v11, 0x2

    .line 235
    aget v2, v17, v2

    const v16, 0xfffff

    and-int v2, v2, v16

    int-to-long v9, v2

    packed-switch v3, :pswitch_data_2

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    goto/16 :goto_49

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v4, v3, :cond_72

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v13, v33

    .line 236
    invoke-virtual {v0, v13, v11, v14}, Lio9;->H(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v11}, Lio9;->C(I)Luo9;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v15

    .line 238
    invoke-static/range {v1 .. v7}, Lx12;->Y(Ljava/lang/Object;Luo9;[BIIILil8;)I

    move-result v2

    move-object v5, v7

    .line 239
    invoke-virtual {v0, v13, v11, v14, v1}, Lio9;->I(IILjava/lang/Object;Ljava/lang/Object;)V

    move v0, v2

    :goto_42
    move-object v1, v5

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    goto/16 :goto_4a

    :cond_72
    move/from16 v13, v33

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    :goto_43
    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    goto/16 :goto_49

    :pswitch_1b
    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move/from16 v13, v33

    if-nez v4, :cond_73

    .line 240
    invoke-static {v3, v15, v5}, Lx12;->Q([BILil8;)I

    move-result v1

    move v4, v1

    iget-wide v1, v5, Lil8;->b:J

    .line 241
    invoke-static {v1, v2}, Lzm9;->h(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v4

    goto :goto_42

    :cond_73
    move-object v1, v5

    goto :goto_43

    :pswitch_1c
    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move/from16 v13, v33

    if-nez v4, :cond_73

    .line 243
    invoke-static {v3, v15, v5}, Lx12;->L([BILil8;)I

    move-result v1

    iget v2, v5, Lil8;->a:I

    .line 244
    invoke-static {v2}, Lzm9;->g(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_44
    move v0, v1

    goto :goto_42

    :pswitch_1d
    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move/from16 v13, v33

    if-nez v4, :cond_73

    .line 246
    invoke-static {v3, v15, v5}, Lx12;->L([BILil8;)I

    move-result v1

    iget v2, v5, Lil8;->a:I

    .line 247
    invoke-virtual {v0, v11}, Lio9;->E(I)Lon9;

    move-result-object v4

    if-eqz v4, :cond_76

    .line 248
    invoke-interface {v4, v2}, Lon9;->a(I)Z

    move-result v4

    if-eqz v4, :cond_74

    goto :goto_45

    .line 249
    :cond_74
    move-object v4, v14

    check-cast v4, Lln9;

    iget-object v6, v4, Lln9;->zzt:Lap9;

    move-object/from16 v7, v32

    if-ne v6, v7, :cond_75

    invoke-static {}, Lap9;->a()Lap9;

    move-result-object v6

    .line 250
    iput-object v6, v4, Lln9;->zzt:Lap9;

    :cond_75
    int-to-long v9, v2

    .line 251
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Lap9;->d(ILjava/lang/Object;)V

    move-object/from16 v32, v7

    goto :goto_44

    .line 252
    :cond_76
    :goto_45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_1e
    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move/from16 v13, v33

    const/4 v2, 0x2

    if-ne v4, v2, :cond_73

    .line 254
    invoke-static {v3, v15, v5}, Lx12;->W([BILil8;)I

    move-result v1

    iget-object v2, v5, Lil8;->c:Ljava/lang/Object;

    .line 255
    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_1f
    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move/from16 v13, v33

    const/4 v2, 0x2

    if-ne v4, v2, :cond_77

    .line 257
    invoke-virtual {v0, v13, v11, v14}, Lio9;->H(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v11}, Lio9;->C(I)Luo9;

    move-result-object v2

    move-object v6, v5

    move v4, v15

    move-object/from16 v15, v32

    move/from16 v5, p4

    .line 259
    invoke-static/range {v1 .. v6}, Lx12;->X(Ljava/lang/Object;Luo9;[BIILil8;)I

    move-result v2

    .line 260
    invoke-virtual {v0, v13, v11, v14, v1}, Lio9;->I(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p6

    move v0, v2

    move/from16 v19, v11

    move v11, v4

    goto/16 :goto_4a

    :cond_77
    move v4, v15

    move-object/from16 v15, v32

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v4

    goto/16 :goto_49

    :pswitch_20
    move-object/from16 v3, p2

    move/from16 v17, v1

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    const/4 v2, 0x2

    move-object/from16 v1, p6

    if-ne v4, v2, :cond_7c

    .line 261
    invoke-static {v3, v11, v1}, Lx12;->L([BILil8;)I

    move-result v2

    iget v4, v1, Lil8;->a:I

    if-nez v4, :cond_78

    .line 262
    invoke-virtual {v12, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_47

    :cond_78
    add-int v5, v2, v4

    and-int v17, v17, v26

    if-eqz v17, :cond_79

    .line 263
    invoke-static {v3, v2, v5}, Lep9;->c([BII)Z

    move-result v17

    if-eqz v17, :cond_7a

    :cond_79
    move/from16 v17, v5

    goto :goto_46

    .line 264
    :cond_7a
    invoke-static/range {v23 .. v23}, Lk06;->t(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :goto_46
    new-instance v5, Ljava/lang/String;

    .line 265
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 266
    invoke-virtual {v12, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v2, v17

    .line 267
    :goto_47
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v2

    goto/16 :goto_4a

    :pswitch_21
    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    if-nez v4, :cond_7c

    .line 268
    invoke-static {v3, v11, v1}, Lx12;->Q([BILil8;)I

    move-result v0

    iget-wide v4, v1, Lil8;->b:J

    cmp-long v2, v4, v24

    if-eqz v2, :cond_7b

    const/4 v4, 0x1

    goto :goto_48

    :cond_7b
    const/4 v4, 0x0

    .line 269
    :goto_48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 270
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_22
    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    const/4 v0, 0x5

    if-ne v4, v0, :cond_7c

    add-int/lit8 v0, v11, 0x4

    .line 271
    invoke-static {v11, v3}, Lx12;->S(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_23
    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    const/4 v0, 0x1

    if-ne v4, v0, :cond_7c

    add-int/lit8 v0, v11, 0x8

    .line 273
    invoke-static {v11, v3}, Lx12;->U(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_24
    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    if-nez v4, :cond_7c

    .line 275
    invoke-static {v3, v11, v1}, Lx12;->L([BILil8;)I

    move-result v0

    iget v2, v1, Lil8;->a:I

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_25
    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    if-nez v4, :cond_7c

    .line 278
    invoke-static {v3, v11, v1}, Lx12;->Q([BILil8;)I

    move-result v0

    iget-wide v4, v1, Lil8;->b:J

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_26
    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    const/4 v0, 0x5

    if-ne v4, v0, :cond_7c

    add-int/lit8 v0, v11, 0x4

    .line 281
    invoke-static {v11, v3}, Lx12;->S(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_27
    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v19, v11

    move v11, v15

    move-object/from16 v15, v32

    move/from16 v13, v33

    const/4 v0, 0x1

    if-ne v4, v0, :cond_7c

    add-int/lit8 v0, v11, 0x8

    .line 284
    invoke-static {v11, v3}, Lx12;->U(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 286
    invoke-virtual {v12, v14, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :cond_7c
    :goto_49
    move v0, v11

    :goto_4a
    if-eq v0, v11, :cond_7d

    move/from16 v5, p4

    move-object v6, v1

    move v4, v13

    move-object v2, v14

    move/from16 v7, v19

    move/from16 v9, v28

    move v1, v0

    move v14, v8

    move/from16 v8, v22

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7d
    move v10, v0

    move/from16 v7, v19

    move/from16 v9, v28

    move/from16 v0, p5

    :goto_4b
    if-ne v8, v0, :cond_7e

    if-eqz v0, :cond_7e

    move/from16 v5, p4

    move v1, v10

    move-object v2, v14

    move v14, v8

    const v6, 0xfffff

    move/from16 v8, v22

    goto :goto_4c

    .line 287
    :cond_7e
    move-object v2, v14

    check-cast v2, Lln9;

    iget-object v4, v2, Lln9;->zzt:Lap9;

    if-ne v4, v15, :cond_7f

    invoke-static {}, Lap9;->a()Lap9;

    move-result-object v4

    .line 288
    iput-object v4, v2, Lln9;->zzt:Lap9;

    :cond_7f
    move-object v6, v1

    move-object v2, v3

    move-object v5, v4

    move v1, v8

    move v3, v10

    move/from16 v4, p4

    .line 289
    invoke-static/range {v1 .. v6}, Lx12;->c0(I[BIILap9;Lil8;)I

    move-result v3

    move v2, v1

    move-object v0, v14

    move v14, v2

    move-object v2, v0

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move v1, v3

    move v5, v4

    move v4, v13

    move/from16 v8, v22

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_80
    move/from16 v0, p5

    move/from16 v22, v8

    move/from16 v28, v9

    move-object v12, v13

    move-object/from16 v34, v15

    const v6, 0xfffff

    :goto_4c
    if-eq v8, v6, :cond_81

    int-to-long v3, v8

    .line 290
    invoke-virtual {v12, v2, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_81
    move-object/from16 v3, p0

    iget v4, v3, Lio9;->h:I

    const/4 v13, 0x0

    :goto_4d
    iget v6, v3, Lio9;->i:I

    if-ge v4, v6, :cond_82

    iget-object v6, v3, Lio9;->g:[I

    .line 291
    aget v6, v6, v4

    .line 292
    invoke-virtual {v3, v2, v6, v13, v2}, Lio9;->J(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lap9;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_82
    if-eqz v13, :cond_83

    .line 293
    check-cast v2, Lln9;

    iput-object v13, v2, Lln9;->zzt:Lap9;

    :cond_83
    if-nez v0, :cond_85

    if-ne v1, v5, :cond_84

    goto :goto_4e

    .line 294
    :cond_84
    invoke-static/range {v34 .. v34}, Lk06;->t(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_85
    const/16 v18, 0x0

    if-gt v1, v5, :cond_86

    if-ne v14, v0, :cond_86

    :goto_4e
    return v1

    .line 295
    :cond_86
    invoke-static/range {v34 .. v34}, Lk06;->t(Ljava/lang/String;)V

    return v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
