.class public final Lih9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl9;


# static fields
.field public static final i:[I

.field public static final j:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lok8;

.field public final f:[I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lih9;->i:[I

    .line 6
    invoke-static {}, Los9;->d()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lih9;->j:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILok8;[IIILev8;Lbw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih9;->a:[I

    .line 6
    iput-object p2, p0, Lih9;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lih9;->c:I

    .line 10
    iput p4, p0, Lih9;->d:I

    .line 12
    iput-object p6, p0, Lih9;->f:[I

    .line 14
    iput p7, p0, Lih9;->g:I

    .line 16
    iput p8, p0, Lih9;->h:I

    .line 18
    iput-object p5, p0, Lih9;->e:Lok8;

    .line 20
    return-void
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 43
    const-string v4, " not found. Known fields are "

    .line 45
    const-string v5, "Field "

    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v2
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lf09;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lf09;

    .line 11
    invoke-virtual {p0}, Lf09;->h()Z

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

.method public static s(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static u(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static w(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lih9;->y(I)Lfl9;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lih9;->q(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Lfl9;->b()Lf09;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lih9;->v(I)I

    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lih9;->j:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lih9;->p(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lfl9;->b()Lf09;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lfl9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lih9;->n(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lih9;->v(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lih9;->j:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Lih9;->y(I)Lfl9;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v3}, Lih9;->p(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lfl9;->b()Lf09;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lfl9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lih9;->l(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lih9;->p(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-interface {p3}, Lfl9;->b()Lf09;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lfl9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lfl9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lih9;->a:[I

    .line 86
    aget p0, p0, p1

    .line 88
    invoke-static {p0, p3}, Lj1a;->d(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final b()Lf09;
    .locals 0

    .line 1
    iget-object p0, p0, Lih9;->e:Lok8;

    .line 3
    check-cast p0, Lf09;

    .line 5
    invoke-virtual {p0}, Lf09;->n()Lf09;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
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
    iget v5, p0, Lih9;->g:I

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_a

    .line 13
    iget-object v5, p0, Lih9;->f:[I

    .line 15
    aget v9, v5, v2

    .line 17
    invoke-virtual {p0, v9}, Lih9;->v(I)I

    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 23
    iget-object v13, p0, Lih9;->a:[I

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
    sget-object v6, Lih9;->j:Lsun/misc/Unsafe;

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
    invoke-virtual/range {v7 .. v12}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_2
    invoke-static {v5}, Lih9;->u(I)I

    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x9

    .line 70
    if-eq p0, p1, :cond_8

    .line 72
    const/16 p1, 0x11

    .line 74
    if-eq p0, p1, :cond_8

    .line 76
    const/16 p1, 0x1b

    .line 78
    if-eq p0, p1, :cond_6

    .line 80
    const/16 p1, 0x3c

    .line 82
    if-eq p0, p1, :cond_5

    .line 84
    const/16 p1, 0x44

    .line 86
    if-eq p0, p1, :cond_5

    .line 88
    const/16 p1, 0x31

    .line 90
    if-eq p0, p1, :cond_6

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
    invoke-static {p0, p1, v8}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ldc9;

    .line 107
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_4

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    div-int/lit8 v9, v9, 0x3

    .line 116
    iget-object p0, v7, Lih9;->b:[Ljava/lang/Object;

    .line 118
    add-int/2addr v9, v9

    .line 119
    aget-object p0, p0, v9

    .line 121
    invoke-static {p0}, Luf3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_5
    aget p0, v13, v9

    .line 128
    invoke-virtual {v7, p0, v9, v8}, Lih9;->q(IILjava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_9

    .line 134
    invoke-virtual {v7, v9}, Lih9;->y(I)Lfl9;

    .line 137
    move-result-object p0

    .line 138
    and-int p1, v5, v1

    .line 140
    int-to-long v3, p1

    .line 141
    invoke-static {v3, v4, v8}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p0, p1}, Lfl9;->c(Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_9

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    and-int p0, v5, v1

    .line 154
    int-to-long p0, p0

    .line 155
    invoke-static {p0, p1, v8}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/util/List;

    .line 161
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 167
    invoke-virtual {v7, v9}, Lih9;->y(I)Lfl9;

    .line 170
    move-result-object p1

    .line 171
    move v3, v0

    .line 172
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 175
    move-result v4

    .line 176
    if-ge v3, v4, :cond_9

    .line 178
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    invoke-interface {p1, v4}, Lfl9;->c(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_7

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-virtual/range {v7 .. v12}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_9

    .line 198
    invoke-virtual {v7, v9}, Lih9;->y(I)Lfl9;

    .line 201
    move-result-object p0

    .line 202
    and-int p1, v5, v1

    .line 204
    int-to-long v3, p1

    .line 205
    invoke-static {v3, v4, v8}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p0, p1}, Lfl9;->c(Ljava/lang/Object;)Z

    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_9

    .line 215
    :goto_3
    return v0

    .line 216
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 218
    move-object p0, v7

    .line 219
    move-object p1, v8

    .line 220
    move v3, v10

    .line 221
    move v4, v11

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_a
    return v6
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lih9;->p(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lf09;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lf09;

    .line 17
    invoke-virtual {v0}, Lf09;->g()V

    .line 20
    iput v1, v0, Lok8;->zza:I

    .line 22
    invoke-virtual {v0}, Lf09;->e()V

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lih9;->a:[I

    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 31
    invoke-virtual {p0, v0}, Lih9;->v(I)I

    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lih9;->u(I)I

    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 46
    sget-object v7, Lih9;->j:Lsun/misc/Unsafe;

    .line 48
    if-eq v3, v6, :cond_3

    .line 50
    const/16 v6, 0x3c

    .line 52
    if-eq v3, v6, :cond_2

    .line 54
    const/16 v6, 0x44

    .line 56
    if-eq v3, v6, :cond_2

    .line 58
    packed-switch v3, :pswitch_data_0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Ldc9;

    .line 71
    iput-boolean v1, v3, Ldc9;->q:Z

    .line 73
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Le29;

    .line 83
    check-cast v2, Ltk8;

    .line 85
    iget-boolean v3, v2, Ltk8;->q:Z

    .line 87
    if-eqz v3, :cond_4

    .line 89
    iput-boolean v1, v2, Ltk8;->q:Z

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 94
    invoke-virtual {p0, v2, v0, p1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {p0, v0}, Lih9;->y(I)Lfl9;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lfl9;->d(Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lih9;->n(ILjava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {p0, v0}, Lih9;->y(I)Lfl9;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lfl9;->d(Ljava/lang/Object;)V

    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    check-cast p1, Lf09;

    .line 134
    iget-object p0, p1, Lf09;->zzc:Lis9;

    .line 136
    iget-boolean p1, p0, Lis9;->e:Z

    .line 138
    if-eqz p1, :cond_6

    .line 140
    iput-boolean v1, p0, Lis9;->e:Z

    .line 142
    :cond_6
    :goto_2
    return-void

    .line 143
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

.method public final e(Lf09;Lf09;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lih9;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 9
    if-ge v1, v3, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lih9;->v(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lih9;->u(I)I

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
    invoke-static {v2, v3, p1}, Los9;->a(JLjava/lang/Object;)I

    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 52
    invoke-static {v6, v7, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lql9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lql9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v6, v7, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lql9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 96
    goto/16 :goto_5

    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 104
    invoke-static {v6, v7, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lql9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 118
    goto/16 :goto_2

    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 126
    invoke-static {v6, v7, p1}, Los9;->b(JLjava/lang/Object;)J

    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Los9;->b(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 146
    invoke-static {v6, v7, p1}, Los9;->a(JLjava/lang/Object;)I

    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_8

    .line 156
    goto/16 :goto_2

    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 164
    invoke-static {v6, v7, p1}, Los9;->b(JLjava/lang/Object;)J

    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Los9;->b(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 184
    invoke-static {v6, v7, p1}, Los9;->a(JLjava/lang/Object;)I

    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_8

    .line 194
    goto/16 :goto_2

    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 202
    invoke-static {v6, v7, p1}, Los9;->a(JLjava/lang/Object;)I

    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_8

    .line 212
    goto/16 :goto_2

    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 220
    invoke-static {v6, v7, p1}, Los9;->a(JLjava/lang/Object;)I

    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_8

    .line 230
    goto/16 :goto_2

    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 238
    invoke-static {v6, v7, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lql9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 252
    goto/16 :goto_2

    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 260
    invoke-static {v6, v7, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lql9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 274
    goto/16 :goto_2

    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 282
    invoke-static {v6, v7, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lql9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 296
    goto/16 :goto_2

    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 304
    sget-object v2, Los9;->c:Llz5;

    .line 306
    invoke-virtual {v2, v6, v7, p1}, Llz5;->x(JLjava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Llz5;->x(JLjava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_8

    .line 316
    goto/16 :goto_2

    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 324
    invoke-static {v6, v7, p1}, Los9;->a(JLjava/lang/Object;)I

    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_8

    .line 334
    goto/16 :goto_2

    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 342
    invoke-static {v6, v7, p1}, Los9;->b(JLjava/lang/Object;)J

    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Los9;->b(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 362
    invoke-static {v6, v7, p1}, Los9;->a(JLjava/lang/Object;)I

    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_8

    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 379
    invoke-static {v6, v7, p1}, Los9;->b(JLjava/lang/Object;)J

    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Los9;->b(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 398
    invoke-static {v6, v7, p1}, Los9;->b(JLjava/lang/Object;)J

    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Los9;->b(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 417
    sget-object v2, Los9;->c:Llz5;

    .line 419
    invoke-virtual {v2, v6, v7, p1}, Llz5;->l(JLjava/lang/Object;)F

    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Llz5;->l(JLjava/lang/Object;)F

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
    invoke-virtual {p0, p1, p2, v1}, Lih9;->m(Lf09;Lf09;I)Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 444
    sget-object v2, Los9;->c:Llz5;

    .line 446
    invoke-virtual {v2, v6, v7, p1}, Llz5;->j(JLjava/lang/Object;)D

    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Llz5;->j(JLjava/lang/Object;)D

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
    iget v1, p0, Lih9;->h:I

    .line 472
    :goto_3
    iget-object v3, p0, Lih9;->f:[I

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
    invoke-static {v5, v6, p1}, Los9;->a(JLjava/lang/Object;)I

    .line 488
    move-result v7

    .line 489
    invoke-static {v5, v6, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 492
    move-result v5

    .line 493
    if-ne v7, v5, :cond_6

    .line 495
    invoke-virtual {p0, v0, v3, p1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_4

    .line 501
    goto :goto_4

    .line 502
    :cond_4
    invoke-virtual {p0, v3}, Lih9;->v(I)I

    .line 505
    move-result v3

    .line 506
    and-int/2addr v3, v4

    .line 507
    int-to-long v5, v3

    .line 508
    invoke-static {v5, v6, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 512
    invoke-static {v5, v6, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Lql9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p1, Lf09;->zzc:Lis9;

    .line 529
    iget-object p1, p2, Lf09;->zzc:Lis9;

    .line 531
    invoke-virtual {p0, p1}, Lis9;->equals(Ljava/lang/Object;)Z

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

.method public final f(Ljava/lang/Object;Lc67;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-object v2, v6, Lc67;->r:Ljava/lang/Object;

    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Ltf1;

    .line 12
    const v9, 0xfffff

    .line 15
    move v3, v9

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, v0, Lih9;->a:[I

    .line 20
    array-length v10, v5

    .line 21
    if-ge v2, v10, :cond_b

    .line 23
    invoke-virtual {v0, v2}, Lih9;->v(I)I

    .line 26
    move-result v10

    .line 27
    invoke-static {v10}, Lih9;->u(I)I

    .line 30
    move-result v11

    .line 31
    aget v12, v5, v2

    .line 33
    const/16 v13, 0x11

    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lih9;->j:Lsun/misc/Unsafe;

    .line 38
    if-gt v11, v13, :cond_2

    .line 40
    add-int/lit8 v13, v2, 0x2

    .line 42
    aget v13, v5, v13

    .line 44
    and-int v8, v13, v9

    .line 46
    if-eq v8, v3, :cond_1

    .line 48
    if-ne v8, v9, :cond_0

    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v3, v8

    .line 53
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 56
    move-result v3

    .line 57
    move v4, v3

    .line 58
    :goto_1
    move v3, v8

    .line 59
    :cond_1
    ushr-int/lit8 v8, v13, 0x14

    .line 61
    shl-int v8, v14, v8

    .line 63
    move/from16 v18, v8

    .line 65
    move-object v8, v5

    .line 66
    move/from16 v5, v18

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v8, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/2addr v10, v9

    .line 72
    int-to-long v9, v10

    .line 73
    const/16 v16, 0x3f

    .line 75
    const-string v13, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 77
    const/4 v14, 0x3

    .line 78
    packed-switch v11, :pswitch_data_0

    .line 81
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 82
    goto/16 :goto_c

    .line 84
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 90
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v2}, Lih9;->y(I)Lfl9;

    .line 97
    move-result-object v8

    .line 98
    check-cast v5, Lok8;

    .line 100
    invoke-virtual {v7, v12, v14}, Ltf1;->A(II)V

    .line 103
    invoke-interface {v8, v5, v6}, Lfl9;->f(Ljava/lang/Object;Lc67;)V

    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-virtual {v7, v12, v5}, Ltf1;->A(II)V

    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 117
    invoke-static {v9, v10, v1}, Lih9;->w(JLjava/lang/Object;)J

    .line 120
    move-result-wide v8

    .line 121
    add-long v10, v8, v8

    .line 123
    shr-long v8, v8, v16

    .line 125
    xor-long/2addr v8, v10

    .line 126
    invoke-virtual {v7, v12, v8, v9}, Ltf1;->D(IJ)V

    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 136
    invoke-static {v9, v10, v1}, Lih9;->s(JLjava/lang/Object;)I

    .line 139
    move-result v5

    .line 140
    add-int v8, v5, v5

    .line 142
    shr-int/lit8 v5, v5, 0x1f

    .line 144
    xor-int/2addr v5, v8

    .line 145
    invoke-virtual {v7, v12, v5}, Ltf1;->B(II)V

    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 155
    invoke-static {v9, v10, v1}, Lih9;->w(JLjava/lang/Object;)J

    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v7, v12, v8, v9}, Ltf1;->w(IJ)V

    .line 162
    goto :goto_3

    .line 163
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 169
    invoke-static {v9, v10, v1}, Lih9;->s(JLjava/lang/Object;)I

    .line 172
    move-result v5

    .line 173
    invoke-virtual {v7, v12, v5}, Ltf1;->u(II)V

    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 183
    invoke-static {v9, v10, v1}, Lih9;->s(JLjava/lang/Object;)I

    .line 186
    move-result v5

    .line 187
    invoke-virtual {v7, v12, v5}, Ltf1;->y(II)V

    .line 190
    goto :goto_3

    .line 191
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_3

    .line 197
    invoke-static {v9, v10, v1}, Lih9;->s(JLjava/lang/Object;)I

    .line 200
    move-result v5

    .line 201
    invoke-virtual {v7, v12, v5}, Ltf1;->B(II)V

    .line 204
    goto :goto_3

    .line 205
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3

    .line 211
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Leo8;

    .line 217
    shl-int/lit8 v8, v12, 0x3

    .line 219
    or-int/lit8 v8, v8, 0x2

    .line 221
    invoke-virtual {v7, v8}, Ltf1;->C(I)V

    .line 224
    invoke-virtual {v5}, Leo8;->f()I

    .line 227
    move-result v8

    .line 228
    invoke-virtual {v7, v8}, Ltf1;->C(I)V

    .line 231
    invoke-virtual {v5, v7}, Leo8;->i(Ltf1;)V

    .line 234
    goto/16 :goto_3

    .line 236
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_3

    .line 242
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v0, v2}, Lih9;->y(I)Lfl9;

    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v6, v12, v5, v8}, Lc67;->o(ILjava/lang/Object;Lfl9;)V

    .line 253
    goto/16 :goto_3

    .line 255
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_3

    .line 261
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    instance-of v8, v5, Ljava/lang/String;

    .line 267
    if-eqz v8, :cond_5

    .line 269
    check-cast v5, Ljava/lang/String;

    .line 271
    shl-int/lit8 v8, v12, 0x3

    .line 273
    or-int/lit8 v8, v8, 0x2

    .line 275
    invoke-virtual {v7, v8}, Ltf1;->C(I)V

    .line 278
    iget-object v8, v7, Ltf1;->e:Ljava/lang/Object;

    .line 280
    check-cast v8, [B

    .line 282
    iget v9, v7, Ltf1;->c:I

    .line 284
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 287
    move-result v10

    .line 288
    mul-int/2addr v10, v14

    .line 289
    invoke-static {v10}, Ltf1;->F(I)I

    .line 292
    move-result v10

    .line 293
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 296
    move-result v11

    .line 297
    invoke-static {v11}, Ltf1;->F(I)I

    .line 300
    move-result v11

    .line 301
    if-ne v11, v10, :cond_4

    .line 303
    add-int v10, v9, v11

    .line 305
    iput v10, v7, Ltf1;->c:I

    .line 307
    array-length v12, v8

    .line 308
    sub-int/2addr v12, v10

    .line 309
    invoke-static {v5, v8, v10, v12}, Lbt9;->a(Ljava/lang/String;[BII)I

    .line 312
    move-result v5

    .line 313
    iput v9, v7, Ltf1;->c:I

    .line 315
    sub-int v8, v5, v9

    .line 317
    sub-int/2addr v8, v11

    .line 318
    invoke-virtual {v7, v8}, Ltf1;->C(I)V

    .line 321
    iput v5, v7, Ltf1;->c:I

    .line 323
    goto/16 :goto_3

    .line 325
    :catch_0
    move-exception v0

    .line 326
    goto :goto_4

    .line 327
    :cond_4
    sget v9, Lbt9;->a:I

    .line 329
    invoke-static {v5}, Lwp4;->F(Ljava/lang/String;)I

    .line 332
    move-result v9

    .line 333
    invoke-virtual {v7, v9}, Ltf1;->C(I)V

    .line 336
    iget v9, v7, Ltf1;->c:I

    .line 338
    array-length v10, v8

    .line 339
    sub-int/2addr v10, v9

    .line 340
    invoke-static {v5, v8, v9, v10}, Lbt9;->a(Ljava/lang/String;[BII)I

    .line 343
    move-result v5

    .line 344
    iput v5, v7, Ltf1;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    goto/16 :goto_3

    .line 348
    :goto_4
    new-instance v1, Lbi;

    .line 350
    invoke-direct {v1, v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    throw v1

    .line 354
    :cond_5
    check-cast v5, Leo8;

    .line 356
    shl-int/lit8 v8, v12, 0x3

    .line 358
    or-int/lit8 v8, v8, 0x2

    .line 360
    invoke-virtual {v7, v8}, Ltf1;->C(I)V

    .line 363
    invoke-virtual {v5}, Leo8;->f()I

    .line 366
    move-result v8

    .line 367
    invoke-virtual {v7, v8}, Ltf1;->C(I)V

    .line 370
    invoke-virtual {v5, v7}, Leo8;->i(Ltf1;)V

    .line 373
    goto/16 :goto_3

    .line 375
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_3

    .line 381
    invoke-static {v9, v10, v1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Boolean;

    .line 387
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    move-result v5

    .line 391
    shl-int/lit8 v8, v12, 0x3

    .line 393
    invoke-virtual {v7, v8}, Ltf1;->C(I)V

    .line 396
    invoke-virtual {v7, v5}, Ltf1;->o(B)V

    .line 399
    goto/16 :goto_3

    .line 401
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_3

    .line 407
    invoke-static {v9, v10, v1}, Lih9;->s(JLjava/lang/Object;)I

    .line 410
    move-result v5

    .line 411
    invoke-virtual {v7, v12, v5}, Ltf1;->u(II)V

    .line 414
    goto/16 :goto_3

    .line 416
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_3

    .line 422
    invoke-static {v9, v10, v1}, Lih9;->w(JLjava/lang/Object;)J

    .line 425
    move-result-wide v8

    .line 426
    invoke-virtual {v7, v12, v8, v9}, Ltf1;->w(IJ)V

    .line 429
    goto/16 :goto_3

    .line 431
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_3

    .line 437
    invoke-static {v9, v10, v1}, Lih9;->s(JLjava/lang/Object;)I

    .line 440
    move-result v5

    .line 441
    invoke-virtual {v7, v12, v5}, Ltf1;->y(II)V

    .line 444
    goto/16 :goto_3

    .line 446
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_3

    .line 452
    invoke-static {v9, v10, v1}, Lih9;->w(JLjava/lang/Object;)J

    .line 455
    move-result-wide v8

    .line 456
    invoke-virtual {v7, v12, v8, v9}, Ltf1;->D(IJ)V

    .line 459
    goto/16 :goto_3

    .line 461
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_3

    .line 467
    invoke-static {v9, v10, v1}, Lih9;->w(JLjava/lang/Object;)J

    .line 470
    move-result-wide v8

    .line 471
    invoke-virtual {v7, v12, v8, v9}, Ltf1;->D(IJ)V

    .line 474
    goto/16 :goto_3

    .line 476
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_3

    .line 482
    invoke-static {v9, v10, v1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Float;

    .line 488
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 491
    move-result v5

    .line 492
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 495
    move-result v5

    .line 496
    invoke-virtual {v7, v12, v5}, Ltf1;->u(II)V

    .line 499
    goto/16 :goto_3

    .line 501
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_3

    .line 507
    invoke-static {v9, v10, v1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/lang/Double;

    .line 513
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 516
    move-result-wide v8

    .line 517
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 520
    move-result-wide v8

    .line 521
    invoke-virtual {v7, v12, v8, v9}, Ltf1;->w(IJ)V

    .line 524
    goto/16 :goto_3

    .line 526
    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v5

    .line 530
    if-nez v5, :cond_6

    .line 532
    goto/16 :goto_3

    .line 534
    :cond_6
    div-int/2addr v2, v14

    .line 535
    iget-object v0, v0, Lih9;->b:[Ljava/lang/Object;

    .line 537
    add-int/2addr v2, v2

    .line 538
    aget-object v0, v0, v2

    .line 540
    invoke-static {v0}, Luf3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :pswitch_13
    aget v5, v8, v2

    .line 547
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Ljava/util/List;

    .line 553
    invoke-virtual {v0, v2}, Lih9;->y(I)Lfl9;

    .line 556
    move-result-object v9

    .line 557
    sget-object v10, Lql9;->a:Lev8;

    .line 559
    if-eqz v8, :cond_3

    .line 561
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 564
    move-result v10

    .line 565
    if-nez v10, :cond_3

    .line 567
    const/4 v10, 0x0

    .line 568
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 571
    move-result v11

    .line 572
    if-ge v10, v11, :cond_3

    .line 574
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    move-result-object v11

    .line 578
    check-cast v11, Lok8;

    .line 580
    invoke-virtual {v7, v5, v14}, Ltf1;->A(II)V

    .line 583
    invoke-interface {v9, v11, v6}, Lfl9;->f(Ljava/lang/Object;Lc67;)V

    .line 586
    const/4 v11, 0x4

    .line 587
    invoke-virtual {v7, v5, v11}, Ltf1;->A(II)V

    .line 590
    add-int/lit8 v10, v10, 0x1

    .line 592
    goto :goto_5

    .line 593
    :pswitch_14
    aget v5, v8, v2

    .line 595
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Ljava/util/List;

    .line 601
    const/4 v11, 0x1

    .line 602
    invoke-static {v5, v8, v6, v11}, Lql9;->b(ILjava/util/List;Lc67;Z)V

    .line 605
    goto/16 :goto_3

    .line 607
    :pswitch_15
    const/4 v11, 0x1

    .line 608
    aget v5, v8, v2

    .line 610
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Ljava/util/List;

    .line 616
    invoke-static {v5, v8, v6, v11}, Lql9;->a(ILjava/util/List;Lc67;Z)V

    .line 619
    goto/16 :goto_3

    .line 621
    :pswitch_16
    const/4 v11, 0x1

    .line 622
    aget v5, v8, v2

    .line 624
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Ljava/util/List;

    .line 630
    invoke-static {v5, v8, v6, v11}, Lql9;->y(ILjava/util/List;Lc67;Z)V

    .line 633
    goto/16 :goto_3

    .line 635
    :pswitch_17
    const/4 v11, 0x1

    .line 636
    aget v5, v8, v2

    .line 638
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Ljava/util/List;

    .line 644
    invoke-static {v5, v8, v6, v11}, Lql9;->x(ILjava/util/List;Lc67;Z)V

    .line 647
    goto/16 :goto_3

    .line 649
    :pswitch_18
    const/4 v11, 0x1

    .line 650
    aget v5, v8, v2

    .line 652
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Ljava/util/List;

    .line 658
    invoke-static {v5, v8, v6, v11}, Lql9;->r(ILjava/util/List;Lc67;Z)V

    .line 661
    goto/16 :goto_3

    .line 663
    :pswitch_19
    const/4 v11, 0x1

    .line 664
    aget v5, v8, v2

    .line 666
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Ljava/util/List;

    .line 672
    invoke-static {v5, v8, v6, v11}, Lql9;->c(ILjava/util/List;Lc67;Z)V

    .line 675
    goto/16 :goto_3

    .line 677
    :pswitch_1a
    const/4 v11, 0x1

    .line 678
    aget v5, v8, v2

    .line 680
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Ljava/util/List;

    .line 686
    invoke-static {v5, v8, v6, v11}, Lql9;->p(ILjava/util/List;Lc67;Z)V

    .line 689
    goto/16 :goto_3

    .line 691
    :pswitch_1b
    const/4 v11, 0x1

    .line 692
    aget v5, v8, v2

    .line 694
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Ljava/util/List;

    .line 700
    invoke-static {v5, v8, v6, v11}, Lql9;->s(ILjava/util/List;Lc67;Z)V

    .line 703
    goto/16 :goto_3

    .line 705
    :pswitch_1c
    const/4 v11, 0x1

    .line 706
    aget v5, v8, v2

    .line 708
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Ljava/util/List;

    .line 714
    invoke-static {v5, v8, v6, v11}, Lql9;->t(ILjava/util/List;Lc67;Z)V

    .line 717
    goto/16 :goto_3

    .line 719
    :pswitch_1d
    const/4 v11, 0x1

    .line 720
    aget v5, v8, v2

    .line 722
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    move-result-object v8

    .line 726
    check-cast v8, Ljava/util/List;

    .line 728
    invoke-static {v5, v8, v6, v11}, Lql9;->v(ILjava/util/List;Lc67;Z)V

    .line 731
    goto/16 :goto_3

    .line 733
    :pswitch_1e
    const/4 v11, 0x1

    .line 734
    aget v5, v8, v2

    .line 736
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Ljava/util/List;

    .line 742
    invoke-static {v5, v8, v6, v11}, Lql9;->d(ILjava/util/List;Lc67;Z)V

    .line 745
    goto/16 :goto_3

    .line 747
    :pswitch_1f
    const/4 v11, 0x1

    .line 748
    aget v5, v8, v2

    .line 750
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    move-result-object v8

    .line 754
    check-cast v8, Ljava/util/List;

    .line 756
    invoke-static {v5, v8, v6, v11}, Lql9;->w(ILjava/util/List;Lc67;Z)V

    .line 759
    goto/16 :goto_3

    .line 761
    :pswitch_20
    const/4 v11, 0x1

    .line 762
    aget v5, v8, v2

    .line 764
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Ljava/util/List;

    .line 770
    invoke-static {v5, v8, v6, v11}, Lql9;->u(ILjava/util/List;Lc67;Z)V

    .line 773
    goto/16 :goto_3

    .line 775
    :pswitch_21
    const/4 v11, 0x1

    .line 776
    aget v5, v8, v2

    .line 778
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Ljava/util/List;

    .line 784
    invoke-static {v5, v8, v6, v11}, Lql9;->q(ILjava/util/List;Lc67;Z)V

    .line 787
    goto/16 :goto_3

    .line 789
    :pswitch_22
    aget v5, v8, v2

    .line 791
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    move-result-object v8

    .line 795
    check-cast v8, Ljava/util/List;

    .line 797
    const/4 v11, 0x0

    .line 798
    invoke-static {v5, v8, v6, v11}, Lql9;->b(ILjava/util/List;Lc67;Z)V

    .line 801
    goto/16 :goto_c

    .line 803
    :pswitch_23
    const/4 v11, 0x0

    .line 804
    aget v5, v8, v2

    .line 806
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Ljava/util/List;

    .line 812
    invoke-static {v5, v8, v6, v11}, Lql9;->a(ILjava/util/List;Lc67;Z)V

    .line 815
    goto/16 :goto_c

    .line 817
    :pswitch_24
    const/4 v11, 0x0

    .line 818
    aget v5, v8, v2

    .line 820
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Ljava/util/List;

    .line 826
    invoke-static {v5, v8, v6, v11}, Lql9;->y(ILjava/util/List;Lc67;Z)V

    .line 829
    goto/16 :goto_c

    .line 831
    :pswitch_25
    const/4 v11, 0x0

    .line 832
    aget v5, v8, v2

    .line 834
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    move-result-object v8

    .line 838
    check-cast v8, Ljava/util/List;

    .line 840
    invoke-static {v5, v8, v6, v11}, Lql9;->x(ILjava/util/List;Lc67;Z)V

    .line 843
    goto/16 :goto_c

    .line 845
    :pswitch_26
    const/4 v11, 0x0

    .line 846
    aget v5, v8, v2

    .line 848
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    move-result-object v8

    .line 852
    check-cast v8, Ljava/util/List;

    .line 854
    invoke-static {v5, v8, v6, v11}, Lql9;->r(ILjava/util/List;Lc67;Z)V

    .line 857
    goto/16 :goto_c

    .line 859
    :pswitch_27
    const/4 v11, 0x0

    .line 860
    aget v5, v8, v2

    .line 862
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    move-result-object v8

    .line 866
    check-cast v8, Ljava/util/List;

    .line 868
    invoke-static {v5, v8, v6, v11}, Lql9;->c(ILjava/util/List;Lc67;Z)V

    .line 871
    goto/16 :goto_c

    .line 873
    :pswitch_28
    aget v5, v8, v2

    .line 875
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    move-result-object v8

    .line 879
    check-cast v8, Ljava/util/List;

    .line 881
    sget-object v9, Lql9;->a:Lev8;

    .line 883
    if-eqz v8, :cond_3

    .line 885
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 888
    move-result v9

    .line 889
    if-nez v9, :cond_3

    .line 891
    const/4 v11, 0x0

    .line 892
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 895
    move-result v9

    .line 896
    if-ge v11, v9, :cond_3

    .line 898
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    move-result-object v9

    .line 902
    check-cast v9, Leo8;

    .line 904
    shl-int/lit8 v10, v5, 0x3

    .line 906
    or-int/lit8 v10, v10, 0x2

    .line 908
    invoke-virtual {v7, v10}, Ltf1;->C(I)V

    .line 911
    invoke-virtual {v9}, Leo8;->f()I

    .line 914
    move-result v10

    .line 915
    invoke-virtual {v7, v10}, Ltf1;->C(I)V

    .line 918
    invoke-virtual {v9, v7}, Leo8;->i(Ltf1;)V

    .line 921
    add-int/lit8 v11, v11, 0x1

    .line 923
    goto :goto_6

    .line 924
    :pswitch_29
    aget v5, v8, v2

    .line 926
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    move-result-object v8

    .line 930
    check-cast v8, Ljava/util/List;

    .line 932
    invoke-virtual {v0, v2}, Lih9;->y(I)Lfl9;

    .line 935
    move-result-object v9

    .line 936
    sget-object v10, Lql9;->a:Lev8;

    .line 938
    if-eqz v8, :cond_3

    .line 940
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 943
    move-result v10

    .line 944
    if-nez v10, :cond_3

    .line 946
    const/4 v11, 0x0

    .line 947
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 950
    move-result v10

    .line 951
    if-ge v11, v10, :cond_3

    .line 953
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    move-result-object v10

    .line 957
    invoke-virtual {v6, v5, v10, v9}, Lc67;->o(ILjava/lang/Object;Lfl9;)V

    .line 960
    add-int/lit8 v11, v11, 0x1

    .line 962
    goto :goto_7

    .line 963
    :pswitch_2a
    aget v5, v8, v2

    .line 965
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    move-result-object v8

    .line 969
    check-cast v8, Ljava/util/List;

    .line 971
    sget-object v9, Lql9;->a:Lev8;

    .line 973
    if-eqz v8, :cond_3

    .line 975
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 978
    move-result v9

    .line 979
    if-nez v9, :cond_3

    .line 981
    const/4 v11, 0x0

    .line 982
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 985
    move-result v9

    .line 986
    if-ge v11, v9, :cond_3

    .line 988
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 991
    move-result-object v9

    .line 992
    check-cast v9, Ljava/lang/String;

    .line 994
    shl-int/lit8 v10, v5, 0x3

    .line 996
    or-int/lit8 v10, v10, 0x2

    .line 998
    invoke-virtual {v7, v10}, Ltf1;->C(I)V

    .line 1001
    iget-object v10, v7, Ltf1;->e:Ljava/lang/Object;

    .line 1003
    check-cast v10, [B

    .line 1005
    iget v12, v7, Ltf1;->c:I

    .line 1007
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1010
    move-result v15

    .line 1011
    mul-int/2addr v15, v14

    .line 1012
    invoke-static {v15}, Ltf1;->F(I)I

    .line 1015
    move-result v15

    .line 1016
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1019
    move-result v16

    .line 1020
    invoke-static/range {v16 .. v16}, Ltf1;->F(I)I

    .line 1023
    move-result v14

    .line 1024
    if-ne v14, v15, :cond_7

    .line 1026
    add-int v15, v12, v14

    .line 1028
    iput v15, v7, Ltf1;->c:I

    .line 1030
    array-length v0, v10

    .line 1031
    sub-int/2addr v0, v15

    .line 1032
    invoke-static {v9, v10, v15, v0}, Lbt9;->a(Ljava/lang/String;[BII)I

    .line 1035
    move-result v0

    .line 1036
    iput v12, v7, Ltf1;->c:I

    .line 1038
    sub-int v9, v0, v12

    .line 1040
    sub-int/2addr v9, v14

    .line 1041
    invoke-virtual {v7, v9}, Ltf1;->C(I)V

    .line 1044
    iput v0, v7, Ltf1;->c:I

    .line 1046
    goto :goto_9

    .line 1047
    :catch_1
    move-exception v0

    .line 1048
    goto :goto_a

    .line 1049
    :cond_7
    sget v0, Lbt9;->a:I

    .line 1051
    invoke-static {v9}, Lwp4;->F(Ljava/lang/String;)I

    .line 1054
    move-result v0

    .line 1055
    invoke-virtual {v7, v0}, Ltf1;->C(I)V

    .line 1058
    iget v0, v7, Ltf1;->c:I

    .line 1060
    array-length v12, v10

    .line 1061
    sub-int/2addr v12, v0

    .line 1062
    invoke-static {v9, v10, v0, v12}, Lbt9;->a(Ljava/lang/String;[BII)I

    .line 1065
    move-result v0

    .line 1066
    iput v0, v7, Ltf1;->c:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1068
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 1070
    const/4 v14, 0x3

    .line 1071
    move-object/from16 v0, p0

    .line 1073
    goto :goto_8

    .line 1074
    :goto_a
    new-instance v1, Lbi;

    .line 1076
    invoke-direct {v1, v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1079
    throw v1

    .line 1080
    :pswitch_2b
    aget v0, v8, v2

    .line 1082
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1085
    move-result-object v5

    .line 1086
    check-cast v5, Ljava/util/List;

    .line 1088
    const/4 v11, 0x0

    .line 1089
    invoke-static {v0, v5, v6, v11}, Lql9;->p(ILjava/util/List;Lc67;Z)V

    .line 1092
    goto/16 :goto_c

    .line 1094
    :pswitch_2c
    const/4 v11, 0x0

    .line 1095
    aget v0, v8, v2

    .line 1097
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, Ljava/util/List;

    .line 1103
    invoke-static {v0, v5, v6, v11}, Lql9;->s(ILjava/util/List;Lc67;Z)V

    .line 1106
    goto/16 :goto_c

    .line 1108
    :pswitch_2d
    const/4 v11, 0x0

    .line 1109
    aget v0, v8, v2

    .line 1111
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, Ljava/util/List;

    .line 1117
    invoke-static {v0, v5, v6, v11}, Lql9;->t(ILjava/util/List;Lc67;Z)V

    .line 1120
    goto/16 :goto_c

    .line 1122
    :pswitch_2e
    const/4 v11, 0x0

    .line 1123
    aget v0, v8, v2

    .line 1125
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1128
    move-result-object v5

    .line 1129
    check-cast v5, Ljava/util/List;

    .line 1131
    invoke-static {v0, v5, v6, v11}, Lql9;->v(ILjava/util/List;Lc67;Z)V

    .line 1134
    goto/16 :goto_c

    .line 1136
    :pswitch_2f
    const/4 v11, 0x0

    .line 1137
    aget v0, v8, v2

    .line 1139
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, Ljava/util/List;

    .line 1145
    invoke-static {v0, v5, v6, v11}, Lql9;->d(ILjava/util/List;Lc67;Z)V

    .line 1148
    goto/16 :goto_c

    .line 1150
    :pswitch_30
    const/4 v11, 0x0

    .line 1151
    aget v0, v8, v2

    .line 1153
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1156
    move-result-object v5

    .line 1157
    check-cast v5, Ljava/util/List;

    .line 1159
    invoke-static {v0, v5, v6, v11}, Lql9;->w(ILjava/util/List;Lc67;Z)V

    .line 1162
    goto/16 :goto_c

    .line 1164
    :pswitch_31
    const/4 v11, 0x0

    .line 1165
    aget v0, v8, v2

    .line 1167
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1170
    move-result-object v5

    .line 1171
    check-cast v5, Ljava/util/List;

    .line 1173
    invoke-static {v0, v5, v6, v11}, Lql9;->u(ILjava/util/List;Lc67;Z)V

    .line 1176
    goto/16 :goto_c

    .line 1178
    :pswitch_32
    const/4 v11, 0x0

    .line 1179
    aget v0, v8, v2

    .line 1181
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, Ljava/util/List;

    .line 1187
    invoke-static {v0, v5, v6, v11}, Lql9;->q(ILjava/util/List;Lc67;Z)V

    .line 1190
    goto/16 :goto_c

    .line 1192
    :pswitch_33
    const/4 v11, 0x0

    .line 1193
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_a

    .line 1199
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1202
    move-result-object v5

    .line 1203
    invoke-virtual {v0, v2}, Lih9;->y(I)Lfl9;

    .line 1206
    move-result-object v8

    .line 1207
    check-cast v5, Lok8;

    .line 1209
    const/4 v9, 0x3

    .line 1210
    invoke-virtual {v7, v12, v9}, Ltf1;->A(II)V

    .line 1213
    invoke-interface {v8, v5, v6}, Lfl9;->f(Ljava/lang/Object;Lc67;)V

    .line 1216
    const/4 v5, 0x4

    .line 1217
    invoke-virtual {v7, v12, v5}, Ltf1;->A(II)V

    .line 1220
    goto/16 :goto_c

    .line 1222
    :pswitch_34
    const/4 v11, 0x0

    .line 1223
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1226
    move-result v5

    .line 1227
    if-eqz v5, :cond_a

    .line 1229
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1232
    move-result-wide v8

    .line 1233
    add-long v13, v8, v8

    .line 1235
    shr-long v8, v8, v16

    .line 1237
    xor-long/2addr v8, v13

    .line 1238
    invoke-virtual {v7, v12, v8, v9}, Ltf1;->D(IJ)V

    .line 1241
    goto/16 :goto_c

    .line 1243
    :pswitch_35
    const/4 v11, 0x0

    .line 1244
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_a

    .line 1250
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1253
    move-result v0

    .line 1254
    add-int v5, v0, v0

    .line 1256
    shr-int/lit8 v0, v0, 0x1f

    .line 1258
    xor-int/2addr v0, v5

    .line 1259
    invoke-virtual {v7, v12, v0}, Ltf1;->B(II)V

    .line 1262
    goto/16 :goto_c

    .line 1264
    :pswitch_36
    const/4 v11, 0x0

    .line 1265
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1268
    move-result v5

    .line 1269
    if-eqz v5, :cond_a

    .line 1271
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1274
    move-result-wide v8

    .line 1275
    invoke-virtual {v7, v12, v8, v9}, Ltf1;->w(IJ)V

    .line 1278
    goto/16 :goto_c

    .line 1280
    :pswitch_37
    const/4 v11, 0x0

    .line 1281
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1284
    move-result v5

    .line 1285
    if-eqz v5, :cond_a

    .line 1287
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1290
    move-result v0

    .line 1291
    invoke-virtual {v7, v12, v0}, Ltf1;->u(II)V

    .line 1294
    goto/16 :goto_c

    .line 1296
    :pswitch_38
    const/4 v11, 0x0

    .line 1297
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_a

    .line 1303
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1306
    move-result v0

    .line 1307
    invoke-virtual {v7, v12, v0}, Ltf1;->y(II)V

    .line 1310
    goto/16 :goto_c

    .line 1312
    :pswitch_39
    const/4 v11, 0x0

    .line 1313
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_a

    .line 1319
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1322
    move-result v0

    .line 1323
    invoke-virtual {v7, v12, v0}, Ltf1;->B(II)V

    .line 1326
    goto/16 :goto_c

    .line 1328
    :pswitch_3a
    const/4 v11, 0x0

    .line 1329
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_a

    .line 1335
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Leo8;

    .line 1341
    shl-int/lit8 v5, v12, 0x3

    .line 1343
    or-int/lit8 v5, v5, 0x2

    .line 1345
    invoke-virtual {v7, v5}, Ltf1;->C(I)V

    .line 1348
    invoke-virtual {v0}, Leo8;->f()I

    .line 1351
    move-result v5

    .line 1352
    invoke-virtual {v7, v5}, Ltf1;->C(I)V

    .line 1355
    invoke-virtual {v0, v7}, Leo8;->i(Ltf1;)V

    .line 1358
    goto/16 :goto_c

    .line 1360
    :pswitch_3b
    const/4 v11, 0x0

    .line 1361
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1364
    move-result v5

    .line 1365
    if-eqz v5, :cond_a

    .line 1367
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1370
    move-result-object v5

    .line 1371
    invoke-virtual {v0, v2}, Lih9;->y(I)Lfl9;

    .line 1374
    move-result-object v8

    .line 1375
    invoke-virtual {v6, v12, v5, v8}, Lc67;->o(ILjava/lang/Object;Lfl9;)V

    .line 1378
    goto/16 :goto_c

    .line 1380
    :pswitch_3c
    const/4 v11, 0x0

    .line 1381
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_a

    .line 1387
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1390
    move-result-object v0

    .line 1391
    instance-of v5, v0, Ljava/lang/String;

    .line 1393
    if-eqz v5, :cond_9

    .line 1395
    check-cast v0, Ljava/lang/String;

    .line 1397
    shl-int/lit8 v5, v12, 0x3

    .line 1399
    or-int/lit8 v5, v5, 0x2

    .line 1401
    invoke-virtual {v7, v5}, Ltf1;->C(I)V

    .line 1404
    iget-object v5, v7, Ltf1;->e:Ljava/lang/Object;

    .line 1406
    check-cast v5, [B

    .line 1408
    iget v8, v7, Ltf1;->c:I

    .line 1410
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1413
    move-result v9

    .line 1414
    const/16 v17, 0x3

    .line 1416
    mul-int/lit8 v9, v9, 0x3

    .line 1418
    invoke-static {v9}, Ltf1;->F(I)I

    .line 1421
    move-result v9

    .line 1422
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1425
    move-result v10

    .line 1426
    invoke-static {v10}, Ltf1;->F(I)I

    .line 1429
    move-result v10

    .line 1430
    if-ne v10, v9, :cond_8

    .line 1432
    add-int v9, v8, v10

    .line 1434
    iput v9, v7, Ltf1;->c:I

    .line 1436
    array-length v12, v5

    .line 1437
    sub-int/2addr v12, v9

    .line 1438
    invoke-static {v0, v5, v9, v12}, Lbt9;->a(Ljava/lang/String;[BII)I

    .line 1441
    move-result v0

    .line 1442
    iput v8, v7, Ltf1;->c:I

    .line 1444
    sub-int v5, v0, v8

    .line 1446
    sub-int/2addr v5, v10

    .line 1447
    invoke-virtual {v7, v5}, Ltf1;->C(I)V

    .line 1450
    iput v0, v7, Ltf1;->c:I

    .line 1452
    goto/16 :goto_c

    .line 1454
    :catch_2
    move-exception v0

    .line 1455
    goto :goto_b

    .line 1456
    :cond_8
    sget v8, Lbt9;->a:I

    .line 1458
    invoke-static {v0}, Lwp4;->F(Ljava/lang/String;)I

    .line 1461
    move-result v8

    .line 1462
    invoke-virtual {v7, v8}, Ltf1;->C(I)V

    .line 1465
    iget v8, v7, Ltf1;->c:I

    .line 1467
    array-length v9, v5

    .line 1468
    sub-int/2addr v9, v8

    .line 1469
    invoke-static {v0, v5, v8, v9}, Lbt9;->a(Ljava/lang/String;[BII)I

    .line 1472
    move-result v0

    .line 1473
    iput v0, v7, Ltf1;->c:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1475
    goto/16 :goto_c

    .line 1477
    :goto_b
    new-instance v1, Lbi;

    .line 1479
    invoke-direct {v1, v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1482
    throw v1

    .line 1483
    :cond_9
    check-cast v0, Leo8;

    .line 1485
    shl-int/lit8 v5, v12, 0x3

    .line 1487
    or-int/lit8 v5, v5, 0x2

    .line 1489
    invoke-virtual {v7, v5}, Ltf1;->C(I)V

    .line 1492
    invoke-virtual {v0}, Leo8;->f()I

    .line 1495
    move-result v5

    .line 1496
    invoke-virtual {v7, v5}, Ltf1;->C(I)V

    .line 1499
    invoke-virtual {v0, v7}, Leo8;->i(Ltf1;)V

    .line 1502
    goto/16 :goto_c

    .line 1504
    :pswitch_3d
    const/4 v11, 0x0

    .line 1505
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1508
    move-result v5

    .line 1509
    if-eqz v5, :cond_a

    .line 1511
    sget-object v0, Los9;->c:Llz5;

    .line 1513
    invoke-virtual {v0, v9, v10, v1}, Llz5;->x(JLjava/lang/Object;)Z

    .line 1516
    move-result v0

    .line 1517
    shl-int/lit8 v5, v12, 0x3

    .line 1519
    invoke-virtual {v7, v5}, Ltf1;->C(I)V

    .line 1522
    invoke-virtual {v7, v0}, Ltf1;->o(B)V

    .line 1525
    goto/16 :goto_c

    .line 1527
    :pswitch_3e
    const/4 v11, 0x0

    .line 1528
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1531
    move-result v5

    .line 1532
    if-eqz v5, :cond_a

    .line 1534
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1537
    move-result v0

    .line 1538
    invoke-virtual {v7, v12, v0}, Ltf1;->u(II)V

    .line 1541
    goto :goto_c

    .line 1542
    :pswitch_3f
    const/4 v11, 0x0

    .line 1543
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1546
    move-result v5

    .line 1547
    if-eqz v5, :cond_a

    .line 1549
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1552
    move-result-wide v8

    .line 1553
    invoke-virtual {v7, v12, v8, v9}, Ltf1;->w(IJ)V

    .line 1556
    goto :goto_c

    .line 1557
    :pswitch_40
    const/4 v11, 0x0

    .line 1558
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1561
    move-result v5

    .line 1562
    if-eqz v5, :cond_a

    .line 1564
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1567
    move-result v0

    .line 1568
    invoke-virtual {v7, v12, v0}, Ltf1;->y(II)V

    .line 1571
    goto :goto_c

    .line 1572
    :pswitch_41
    const/4 v11, 0x0

    .line 1573
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_a

    .line 1579
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1582
    move-result-wide v8

    .line 1583
    invoke-virtual {v7, v12, v8, v9}, Ltf1;->D(IJ)V

    .line 1586
    goto :goto_c

    .line 1587
    :pswitch_42
    const/4 v11, 0x0

    .line 1588
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1591
    move-result v5

    .line 1592
    if-eqz v5, :cond_a

    .line 1594
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1597
    move-result-wide v8

    .line 1598
    invoke-virtual {v7, v12, v8, v9}, Ltf1;->D(IJ)V

    .line 1601
    goto :goto_c

    .line 1602
    :pswitch_43
    const/4 v11, 0x0

    .line 1603
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1606
    move-result v5

    .line 1607
    if-eqz v5, :cond_a

    .line 1609
    sget-object v0, Los9;->c:Llz5;

    .line 1611
    invoke-virtual {v0, v9, v10, v1}, Llz5;->l(JLjava/lang/Object;)F

    .line 1614
    move-result v0

    .line 1615
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1618
    move-result v0

    .line 1619
    invoke-virtual {v7, v12, v0}, Ltf1;->u(II)V

    .line 1622
    goto :goto_c

    .line 1623
    :pswitch_44
    const/4 v11, 0x0

    .line 1624
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1627
    move-result v5

    .line 1628
    if-eqz v5, :cond_a

    .line 1630
    sget-object v0, Los9;->c:Llz5;

    .line 1632
    invoke-virtual {v0, v9, v10, v1}, Llz5;->j(JLjava/lang/Object;)D

    .line 1635
    move-result-wide v8

    .line 1636
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1639
    move-result-wide v8

    .line 1640
    invoke-virtual {v7, v12, v8, v9}, Ltf1;->w(IJ)V

    .line 1643
    :cond_a
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1645
    const v9, 0xfffff

    .line 1648
    move-object/from16 v0, p0

    .line 1650
    goto/16 :goto_0

    .line 1652
    :cond_b
    move-object v0, v1

    .line 1653
    check-cast v0, Lf09;

    .line 1655
    iget-object v0, v0, Lf09;->zzc:Lis9;

    .line 1657
    invoke-virtual {v0, v6}, Lis9;->d(Lc67;)V

    .line 1660
    return-void

    .line 1661
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

.method public final g(Ljava/lang/Object;[BIILil8;)V
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
    invoke-virtual/range {v0 .. v6}, Lih9;->r(Ljava/lang/Object;[BIIILil8;)I

    .line 11
    return-void
.end method

.method public final h(Lf09;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lih9;->a:[I

    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 10
    if-ge v1, v3, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lih9;->v(I)I

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lih9;->u(I)I

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
    invoke-static {v3, v4, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, p1}, Los9;->b(JLjava/lang/Object;)J

    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lr29;->a:[B

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
    invoke-static {v3, v4, p1}, Los9;->a(JLjava/lang/Object;)I

    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 102
    invoke-static {v3, v4, p1}, Los9;->b(JLjava/lang/Object;)J

    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lr29;->a:[B

    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 111
    invoke-static {v3, v4, p1}, Los9;->a(JLjava/lang/Object;)I

    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 118
    invoke-static {v3, v4, p1}, Los9;->a(JLjava/lang/Object;)I

    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 125
    invoke-static {v3, v4, p1}, Los9;->a(JLjava/lang/Object;)I

    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 132
    invoke-static {v3, v4, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Los9;->c:Llz5;

    .line 171
    invoke-virtual {v5, v3, v4, p1}, Llz5;->x(JLjava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    sget-object v4, Lr29;->a:[B

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
    invoke-static {v3, v4, p1}, Los9;->a(JLjava/lang/Object;)I

    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 193
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 195
    invoke-static {v3, v4, p1}, Los9;->b(JLjava/lang/Object;)J

    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lr29;->a:[B

    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 204
    invoke-static {v3, v4, p1}, Los9;->a(JLjava/lang/Object;)I

    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 210
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 212
    invoke-static {v3, v4, p1}, Los9;->b(JLjava/lang/Object;)J

    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lr29;->a:[B

    .line 218
    goto/16 :goto_3

    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 222
    invoke-static {v3, v4, p1}, Los9;->b(JLjava/lang/Object;)J

    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lr29;->a:[B

    .line 228
    goto/16 :goto_3

    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 232
    sget-object v5, Los9;->c:Llz5;

    .line 234
    invoke-virtual {v5, v3, v4, p1}, Llz5;->l(JLjava/lang/Object;)F

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
    sget-object v5, Los9;->c:Llz5;

    .line 248
    invoke-virtual {v5, v3, v4, p1}, Llz5;->j(JLjava/lang/Object;)D

    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Lr29;->a:[B

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
    iget v1, p0, Lih9;->h:I

    .line 266
    :goto_6
    iget-object v3, p0, Lih9;->f:[I

    .line 268
    array-length v5, v3

    .line 269
    if-ge v1, v5, :cond_6

    .line 271
    aget v3, v3, v1

    .line 273
    invoke-virtual {p0, v0, v3, p1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 281
    invoke-virtual {p0, v3}, Lih9;->v(I)I

    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {v5, v6, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p1, Lf09;->zzc:Lis9;

    .line 304
    invoke-virtual {p0}, Lis9;->hashCode()I

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

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lih9;->p(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lih9;->a:[I

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lih9;->v(I)I

    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 23
    and-int v4, v2, v3

    .line 25
    invoke-static {v2}, Lih9;->u(I)I

    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lih9;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lih9;->q(IILjava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-static {v8, v9, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Los9;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 57
    aget v1, v1, v2

    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v1, v2, v5}, Los9;->g(Ljava/lang/Object;JI)V

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lih9;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lih9;->q(IILjava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-static {v8, v9, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v8, v9, v2}, Los9;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 84
    aget v1, v1, v2

    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {p1, v1, v2, v5}, Los9;->g(Ljava/lang/Object;JI)V

    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lql9;->a:Lev8;

    .line 94
    invoke-static {v8, v9, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lq2a;->G(Ljava/lang/Object;Ljava/lang/Object;)Ldc9;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v8, v9, v1}, Los9;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Le29;

    .line 116
    invoke-static {v8, v9, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Le29;

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 132
    if-lez v4, :cond_2

    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Ltk8;

    .line 137
    iget-boolean v5, v5, Ltk8;->q:Z

    .line 139
    if-nez v5, :cond_1

    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Le29;->b(I)Le29;

    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {p1, v8, v9, v2}, Los9;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lih9;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 167
    invoke-static {v8, v9, p2}, Los9;->b(JLjava/lang/Object;)J

    .line 170
    move-result-wide v10

    .line 171
    sget-object v1, Los9;->c:Llz5;

    .line 173
    iget-object v6, v1, Llz5;->a:Lsun/misc/Unsafe;

    .line 175
    move-object v7, p1

    .line 176
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 179
    invoke-virtual {p0, v0, v7}, Lih9;->l(ILjava/lang/Object;)V

    .line 182
    goto/16 :goto_3

    .line 184
    :pswitch_8
    move-object v7, p1

    .line 185
    invoke-virtual {p0, v0, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 191
    invoke-static {v8, v9, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 194
    move-result p1

    .line 195
    invoke-static {v7, v8, v9, p1}, Los9;->g(Ljava/lang/Object;JI)V

    .line 198
    invoke-virtual {p0, v0, v7}, Lih9;->l(ILjava/lang/Object;)V

    .line 201
    goto/16 :goto_3

    .line 203
    :pswitch_9
    move-object v7, p1

    .line 204
    invoke-virtual {p0, v0, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 210
    invoke-static {v8, v9, p2}, Los9;->b(JLjava/lang/Object;)J

    .line 213
    move-result-wide v10

    .line 214
    sget-object p1, Los9;->c:Llz5;

    .line 216
    iget-object v6, p1, Llz5;->a:Lsun/misc/Unsafe;

    .line 218
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 221
    invoke-virtual {p0, v0, v7}, Lih9;->l(ILjava/lang/Object;)V

    .line 224
    goto/16 :goto_3

    .line 226
    :pswitch_a
    move-object v7, p1

    .line 227
    invoke-virtual {p0, v0, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_4

    .line 233
    invoke-static {v8, v9, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 236
    move-result p1

    .line 237
    invoke-static {v7, v8, v9, p1}, Los9;->g(Ljava/lang/Object;JI)V

    .line 240
    invoke-virtual {p0, v0, v7}, Lih9;->l(ILjava/lang/Object;)V

    .line 243
    goto/16 :goto_3

    .line 245
    :pswitch_b
    move-object v7, p1

    .line 246
    invoke-virtual {p0, v0, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_4

    .line 252
    invoke-static {v8, v9, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 255
    move-result p1

    .line 256
    invoke-static {v7, v8, v9, p1}, Los9;->g(Ljava/lang/Object;JI)V

    .line 259
    invoke-virtual {p0, v0, v7}, Lih9;->l(ILjava/lang/Object;)V

    .line 262
    goto/16 :goto_3

    .line 264
    :pswitch_c
    move-object v7, p1

    .line 265
    invoke-virtual {p0, v0, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_4

    .line 271
    invoke-static {v8, v9, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 274
    move-result p1

    .line 275
    invoke-static {v7, v8, v9, p1}, Los9;->g(Ljava/lang/Object;JI)V

    .line 278
    invoke-virtual {p0, v0, v7}, Lih9;->l(ILjava/lang/Object;)V

    .line 281
    goto/16 :goto_3

    .line 283
    :pswitch_d
    move-object v7, p1

    .line 284
    invoke-virtual {p0, v0, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_4

    .line 290
    invoke-static {v8, v9, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    invoke-static {v7, v8, v9, p1}, Los9;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    invoke-virtual {p0, v0, v7}, Lih9;->l(ILjava/lang/Object;)V

    .line 300
    goto/16 :goto_3

    .line 302
    :pswitch_e
    move-object v7, p1

    .line 303
    invoke-virtual {p0, v0, v7, p2}, Lih9;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    goto/16 :goto_3

    .line 308
    :pswitch_f
    move-object v7, p1

    .line 309
    invoke-virtual {p0, v0, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_4

    .line 315
    invoke-static {v8, v9, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 319
    invoke-static {v7, v8, v9, p1}, Los9;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    invoke-virtual {p0, v0, v7}, Lih9;->l(ILjava/lang/Object;)V

    .line 325
    goto/16 :goto_3

    .line 327
    :pswitch_10
    move-object v7, p1

    .line 328
    invoke-virtual {p0, v0, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_4

    .line 334
    sget-object p1, Los9;->c:Llz5;

    .line 336
    invoke-virtual {p1, v8, v9, p2}, Llz5;->x(JLjava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    invoke-virtual {p1, v7, v8, v9, v1}, Llz5;->o(Ljava/lang/Object;JZ)V

    .line 343
    invoke-virtual {p0, v0, v7}, Lih9;->l(ILjava/lang/Object;)V

    .line 346
    goto/16 :goto_3

    .line 348
    :pswitch_11
    move-object v7, p1

    .line 349
    invoke-virtual {p0, v0, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_4

    .line 355
    invoke-static {v8, v9, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 358
    move-result p1

    .line 359
    invoke-static {v7, v8, v9, p1}, Los9;->g(Ljava/lang/Object;JI)V

    .line 362
    invoke-virtual {p0, v0, v7}, Lih9;->l(ILjava/lang/Object;)V

    .line 365
    goto/16 :goto_3

    .line 367
    :pswitch_12
    move-object v7, p1

    .line 368
    invoke-virtual {p0, v0, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_4

    .line 374
    invoke-static {v8, v9, p2}, Los9;->b(JLjava/lang/Object;)J

    .line 377
    move-result-wide v10

    .line 378
    sget-object p1, Los9;->c:Llz5;

    .line 380
    iget-object v6, p1, Llz5;->a:Lsun/misc/Unsafe;

    .line 382
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 385
    invoke-virtual {p0, v0, v7}, Lih9;->l(ILjava/lang/Object;)V

    .line 388
    goto :goto_3

    .line 389
    :pswitch_13
    move-object v7, p1

    .line 390
    invoke-virtual {p0, v0, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_4

    .line 396
    invoke-static {v8, v9, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 399
    move-result p1

    .line 400
    invoke-static {v7, v8, v9, p1}, Los9;->g(Ljava/lang/Object;JI)V

    .line 403
    invoke-virtual {p0, v0, v7}, Lih9;->l(ILjava/lang/Object;)V

    .line 406
    goto :goto_3

    .line 407
    :pswitch_14
    move-object v7, p1

    .line 408
    invoke-virtual {p0, v0, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_4

    .line 414
    invoke-static {v8, v9, p2}, Los9;->b(JLjava/lang/Object;)J

    .line 417
    move-result-wide v10

    .line 418
    sget-object p1, Los9;->c:Llz5;

    .line 420
    iget-object v6, p1, Llz5;->a:Lsun/misc/Unsafe;

    .line 422
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 425
    invoke-virtual {p0, v0, v7}, Lih9;->l(ILjava/lang/Object;)V

    .line 428
    goto :goto_3

    .line 429
    :pswitch_15
    move-object v7, p1

    .line 430
    invoke-virtual {p0, v0, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_4

    .line 436
    invoke-static {v8, v9, p2}, Los9;->b(JLjava/lang/Object;)J

    .line 439
    move-result-wide v10

    .line 440
    sget-object p1, Los9;->c:Llz5;

    .line 442
    iget-object v6, p1, Llz5;->a:Lsun/misc/Unsafe;

    .line 444
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 447
    invoke-virtual {p0, v0, v7}, Lih9;->l(ILjava/lang/Object;)V

    .line 450
    goto :goto_3

    .line 451
    :pswitch_16
    move-object v7, p1

    .line 452
    invoke-virtual {p0, v0, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_4

    .line 458
    sget-object p1, Los9;->c:Llz5;

    .line 460
    invoke-virtual {p1, v8, v9, p2}, Llz5;->l(JLjava/lang/Object;)F

    .line 463
    move-result v1

    .line 464
    invoke-virtual {p1, v7, v8, v9, v1}, Llz5;->u(Ljava/lang/Object;JF)V

    .line 467
    invoke-virtual {p0, v0, v7}, Lih9;->l(ILjava/lang/Object;)V

    .line 470
    goto :goto_3

    .line 471
    :pswitch_17
    move-object v7, p1

    .line 472
    invoke-virtual {p0, v0, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_4

    .line 478
    sget-object v6, Los9;->c:Llz5;

    .line 480
    invoke-virtual {v6, v8, v9, p2}, Llz5;->j(JLjava/lang/Object;)D

    .line 483
    move-result-wide v10

    .line 484
    invoke-virtual/range {v6 .. v11}, Llz5;->q(Ljava/lang/Object;JD)V

    .line 487
    invoke-virtual {p0, v0, v7}, Lih9;->l(ILjava/lang/Object;)V

    .line 490
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 492
    move-object p1, v7

    .line 493
    goto/16 :goto_0

    .line 495
    :cond_5
    move-object v7, p1

    .line 496
    invoke-static {v7, p2}, Lql9;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    return-void

    .line 500
    :cond_6
    move-object v7, p1

    .line 501
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    move-result-object p0

    .line 505
    const-string p1, "Mutating immutable message: "

    .line 507
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    move-result-object p0

    .line 511
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 514
    return-void

    .line 515
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

.method public final j(Lok8;)I
    .locals 17

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
    iget-object v5, v0, Lih9;->a:[I

    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_1a

    .line 17
    invoke-virtual {v0, v2}, Lih9;->v(I)I

    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Lih9;->u(I)I

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
    sget-object v15, Lih9;->j:Lsun/misc/Unsafe;

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
    sget-object v12, Lux8;->r:Lux8;

    .line 62
    iget-byte v12, v12, Lux8;->q:B

    .line 64
    if-lt v10, v12, :cond_3

    .line 66
    sget-object v12, Lux8;->s:Lux8;

    .line 68
    iget-byte v12, v12, Lux8;->q:B

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
    goto/16 :goto_1d

    .line 83
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_19

    .line 89
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lok8;

    .line 95
    invoke-virtual {v0, v2}, Lih9;->y(I)Lfl9;

    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lql9;->a:Lev8;

    .line 101
    shl-int/lit8 v7, v11, 0x3

    .line 103
    invoke-static {v7}, Ltf1;->F(I)I

    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v7

    .line 108
    invoke-virtual {v5, v6}, Lok8;->c(Lfl9;)I

    .line 111
    move-result v5

    .line 112
    :goto_3
    add-int/2addr v5, v7

    .line 113
    :goto_4
    add-int/2addr v8, v5

    .line 114
    goto/16 :goto_1d

    .line 116
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_19

    .line 122
    shl-int/lit8 v5, v11, 0x3

    .line 124
    invoke-static {v12, v13, v1}, Lih9;->w(JLjava/lang/Object;)J

    .line 127
    move-result-wide v6

    .line 128
    add-long v10, v6, v6

    .line 130
    shr-long/2addr v6, v9

    .line 131
    invoke-static {v5}, Ltf1;->F(I)I

    .line 134
    move-result v5

    .line 135
    xor-long/2addr v6, v10

    .line 136
    invoke-static {v6, v7}, Ltf1;->G(J)I

    .line 139
    move-result v6

    .line 140
    :goto_5
    add-int/2addr v6, v5

    .line 141
    add-int/2addr v8, v6

    .line 142
    goto/16 :goto_1d

    .line 144
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_19

    .line 150
    shl-int/lit8 v5, v11, 0x3

    .line 152
    invoke-static {v12, v13, v1}, Lih9;->s(JLjava/lang/Object;)I

    .line 155
    move-result v6

    .line 156
    add-int v7, v6, v6

    .line 158
    shr-int/lit8 v6, v6, 0x1f

    .line 160
    invoke-static {v5}, Ltf1;->F(I)I

    .line 163
    move-result v5

    .line 164
    xor-int/2addr v6, v7

    .line 165
    :goto_6
    invoke-static {v6, v5, v8}, Lj16;->j(III)I

    .line 168
    move-result v8

    .line 169
    goto/16 :goto_1d

    .line 171
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_19

    .line 177
    :goto_7
    shl-int/lit8 v5, v11, 0x3

    .line 179
    invoke-static {v5, v7, v8}, Lj16;->j(III)I

    .line 182
    move-result v8

    .line 183
    goto/16 :goto_1d

    .line 185
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_19

    .line 191
    :goto_8
    shl-int/lit8 v5, v11, 0x3

    .line 193
    invoke-static {v5, v6, v8}, Lj16;->j(III)I

    .line 196
    move-result v8

    .line 197
    goto/16 :goto_1d

    .line 199
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_19

    .line 205
    shl-int/lit8 v5, v11, 0x3

    .line 207
    invoke-static {v12, v13, v1}, Lih9;->s(JLjava/lang/Object;)I

    .line 210
    move-result v6

    .line 211
    int-to-long v6, v6

    .line 212
    invoke-static {v5}, Ltf1;->F(I)I

    .line 215
    move-result v5

    .line 216
    invoke-static {v6, v7}, Ltf1;->G(J)I

    .line 219
    move-result v6

    .line 220
    goto :goto_5

    .line 221
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_19

    .line 227
    shl-int/lit8 v5, v11, 0x3

    .line 229
    invoke-static {v12, v13, v1}, Lih9;->s(JLjava/lang/Object;)I

    .line 232
    move-result v6

    .line 233
    invoke-static {v5}, Ltf1;->F(I)I

    .line 236
    move-result v5

    .line 237
    goto :goto_6

    .line 238
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_19

    .line 244
    shl-int/lit8 v5, v11, 0x3

    .line 246
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Leo8;

    .line 252
    invoke-static {v5}, Ltf1;->F(I)I

    .line 255
    move-result v5

    .line 256
    invoke-virtual {v6}, Leo8;->f()I

    .line 259
    move-result v6

    .line 260
    :goto_9
    invoke-static {v6, v6, v5, v8}, Lj16;->x(IIII)I

    .line 263
    move-result v8

    .line 264
    goto/16 :goto_1d

    .line 266
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_19

    .line 272
    shl-int/lit8 v5, v11, 0x3

    .line 274
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v2}, Lih9;->y(I)Lfl9;

    .line 281
    move-result-object v7

    .line 282
    sget-object v9, Lql9;->a:Lev8;

    .line 284
    check-cast v6, Lok8;

    .line 286
    invoke-static {v5}, Ltf1;->F(I)I

    .line 289
    move-result v5

    .line 290
    invoke-virtual {v6, v7}, Lok8;->c(Lfl9;)I

    .line 293
    move-result v6

    .line 294
    goto :goto_9

    .line 295
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_19

    .line 301
    shl-int/lit8 v5, v11, 0x3

    .line 303
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    instance-of v7, v6, Leo8;

    .line 309
    if-eqz v7, :cond_4

    .line 311
    check-cast v6, Leo8;

    .line 313
    invoke-static {v5}, Ltf1;->F(I)I

    .line 316
    move-result v5

    .line 317
    invoke-virtual {v6}, Leo8;->f()I

    .line 320
    move-result v6

    .line 321
    goto :goto_9

    .line 322
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 324
    invoke-static {v5}, Ltf1;->F(I)I

    .line 327
    move-result v5

    .line 328
    sget v7, Lbt9;->a:I

    .line 330
    invoke-static {v6}, Lwp4;->F(Ljava/lang/String;)I

    .line 333
    move-result v6

    .line 334
    goto :goto_9

    .line 335
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_19

    .line 341
    shl-int/lit8 v5, v11, 0x3

    .line 343
    invoke-static {v5, v14, v8}, Lj16;->j(III)I

    .line 346
    move-result v8

    .line 347
    goto/16 :goto_1d

    .line 349
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_19

    .line 355
    goto/16 :goto_8

    .line 357
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_19

    .line 363
    goto/16 :goto_7

    .line 365
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_19

    .line 371
    shl-int/lit8 v5, v11, 0x3

    .line 373
    invoke-static {v12, v13, v1}, Lih9;->s(JLjava/lang/Object;)I

    .line 376
    move-result v6

    .line 377
    int-to-long v6, v6

    .line 378
    invoke-static {v5}, Ltf1;->F(I)I

    .line 381
    move-result v5

    .line 382
    invoke-static {v6, v7}, Ltf1;->G(J)I

    .line 385
    move-result v6

    .line 386
    goto/16 :goto_5

    .line 388
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_19

    .line 394
    shl-int/lit8 v5, v11, 0x3

    .line 396
    invoke-static {v12, v13, v1}, Lih9;->w(JLjava/lang/Object;)J

    .line 399
    move-result-wide v6

    .line 400
    invoke-static {v5}, Ltf1;->F(I)I

    .line 403
    move-result v5

    .line 404
    invoke-static {v6, v7}, Ltf1;->G(J)I

    .line 407
    move-result v6

    .line 408
    goto/16 :goto_5

    .line 410
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_19

    .line 416
    shl-int/lit8 v5, v11, 0x3

    .line 418
    invoke-static {v12, v13, v1}, Lih9;->w(JLjava/lang/Object;)J

    .line 421
    move-result-wide v6

    .line 422
    invoke-static {v5}, Ltf1;->F(I)I

    .line 425
    move-result v5

    .line 426
    invoke-static {v6, v7}, Ltf1;->G(J)I

    .line 429
    move-result v6

    .line 430
    goto/16 :goto_5

    .line 432
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_19

    .line 438
    goto/16 :goto_8

    .line 440
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lih9;->q(IILjava/lang/Object;)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_19

    .line 446
    goto/16 :goto_7

    .line 448
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    move-result-object v5

    .line 452
    div-int/lit8 v6, v2, 0x3

    .line 454
    iget-object v7, v0, Lih9;->b:[Ljava/lang/Object;

    .line 456
    add-int/2addr v6, v6

    .line 457
    aget-object v6, v7, v6

    .line 459
    check-cast v5, Ldc9;

    .line 461
    if-nez v6, :cond_7

    .line 463
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_5

    .line 469
    goto/16 :goto_1d

    .line 471
    :cond_5
    invoke-virtual {v5}, Ldc9;->entrySet()Ljava/util/Set;

    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_6

    .line 485
    goto/16 :goto_1d

    .line 487
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/util/Map$Entry;

    .line 493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    const/4 v0, 0x0

    .line 500
    throw v0

    .line 501
    :cond_7
    invoke-static {}, Lem0;->l()V

    .line 504
    return v16

    .line 505
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ljava/util/List;

    .line 511
    invoke-virtual {v0, v2}, Lih9;->y(I)Lfl9;

    .line 514
    move-result-object v6

    .line 515
    sget-object v7, Lql9;->a:Lev8;

    .line 517
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_8

    .line 523
    move/from16 v10, v16

    .line 525
    goto :goto_b

    .line 526
    :cond_8
    move/from16 v9, v16

    .line 528
    move v10, v9

    .line 529
    :goto_a
    if-ge v9, v7, :cond_9

    .line 531
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    move-result-object v12

    .line 535
    check-cast v12, Lok8;

    .line 537
    shl-int/lit8 v13, v11, 0x3

    .line 539
    invoke-static {v13}, Ltf1;->F(I)I

    .line 542
    move-result v13

    .line 543
    add-int/2addr v13, v13

    .line 544
    invoke-virtual {v12, v6}, Lok8;->c(Lfl9;)I

    .line 547
    move-result v12

    .line 548
    add-int/2addr v12, v13

    .line 549
    add-int/2addr v10, v12

    .line 550
    add-int/lit8 v9, v9, 0x1

    .line 552
    goto :goto_a

    .line 553
    :cond_9
    :goto_b
    add-int/2addr v8, v10

    .line 554
    goto/16 :goto_1d

    .line 556
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/util/List;

    .line 562
    invoke-static {v5}, Lql9;->l(Ljava/util/List;)I

    .line 565
    move-result v5

    .line 566
    if-lez v5, :cond_19

    .line 568
    shl-int/lit8 v6, v11, 0x3

    .line 570
    invoke-static {v6}, Ltf1;->F(I)I

    .line 573
    move-result v6

    .line 574
    :goto_c
    invoke-static {v5, v6, v5, v8}, Lj16;->x(IIII)I

    .line 577
    move-result v8

    .line 578
    goto/16 :goto_1d

    .line 580
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/util/List;

    .line 586
    invoke-static {v5}, Lql9;->k(Ljava/util/List;)I

    .line 589
    move-result v5

    .line 590
    if-lez v5, :cond_19

    .line 592
    shl-int/lit8 v6, v11, 0x3

    .line 594
    invoke-static {v6}, Ltf1;->F(I)I

    .line 597
    move-result v6

    .line 598
    goto :goto_c

    .line 599
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ljava/util/List;

    .line 605
    sget-object v6, Lql9;->a:Lev8;

    .line 607
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 610
    move-result v5

    .line 611
    mul-int/2addr v5, v7

    .line 612
    if-lez v5, :cond_19

    .line 614
    shl-int/lit8 v6, v11, 0x3

    .line 616
    invoke-static {v6}, Ltf1;->F(I)I

    .line 619
    move-result v6

    .line 620
    goto :goto_c

    .line 621
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Ljava/util/List;

    .line 627
    sget-object v7, Lql9;->a:Lev8;

    .line 629
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 632
    move-result v5

    .line 633
    mul-int/2addr v5, v6

    .line 634
    if-lez v5, :cond_19

    .line 636
    shl-int/lit8 v6, v11, 0x3

    .line 638
    invoke-static {v6}, Ltf1;->F(I)I

    .line 641
    move-result v6

    .line 642
    goto :goto_c

    .line 643
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/util/List;

    .line 649
    invoke-static {v5}, Lql9;->f(Ljava/util/List;)I

    .line 652
    move-result v5

    .line 653
    if-lez v5, :cond_19

    .line 655
    shl-int/lit8 v6, v11, 0x3

    .line 657
    invoke-static {v6}, Ltf1;->F(I)I

    .line 660
    move-result v6

    .line 661
    goto :goto_c

    .line 662
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/List;

    .line 668
    invoke-static {v5}, Lql9;->m(Ljava/util/List;)I

    .line 671
    move-result v5

    .line 672
    if-lez v5, :cond_19

    .line 674
    shl-int/lit8 v6, v11, 0x3

    .line 676
    invoke-static {v6}, Ltf1;->F(I)I

    .line 679
    move-result v6

    .line 680
    goto :goto_c

    .line 681
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/List;

    .line 687
    sget-object v6, Lql9;->a:Lev8;

    .line 689
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 692
    move-result v5

    .line 693
    if-lez v5, :cond_19

    .line 695
    shl-int/lit8 v6, v11, 0x3

    .line 697
    invoke-static {v6}, Ltf1;->F(I)I

    .line 700
    move-result v6

    .line 701
    goto :goto_c

    .line 702
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ljava/util/List;

    .line 708
    sget-object v7, Lql9;->a:Lev8;

    .line 710
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 713
    move-result v5

    .line 714
    mul-int/2addr v5, v6

    .line 715
    if-lez v5, :cond_19

    .line 717
    shl-int/lit8 v6, v11, 0x3

    .line 719
    invoke-static {v6}, Ltf1;->F(I)I

    .line 722
    move-result v6

    .line 723
    goto/16 :goto_c

    .line 725
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/List;

    .line 731
    sget-object v6, Lql9;->a:Lev8;

    .line 733
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 736
    move-result v5

    .line 737
    mul-int/2addr v5, v7

    .line 738
    if-lez v5, :cond_19

    .line 740
    shl-int/lit8 v6, v11, 0x3

    .line 742
    invoke-static {v6}, Ltf1;->F(I)I

    .line 745
    move-result v6

    .line 746
    goto/16 :goto_c

    .line 748
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Ljava/util/List;

    .line 754
    invoke-static {v5}, Lql9;->i(Ljava/util/List;)I

    .line 757
    move-result v5

    .line 758
    if-lez v5, :cond_19

    .line 760
    shl-int/lit8 v6, v11, 0x3

    .line 762
    invoke-static {v6}, Ltf1;->F(I)I

    .line 765
    move-result v6

    .line 766
    goto/16 :goto_c

    .line 768
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/util/List;

    .line 774
    invoke-static {v5}, Lql9;->n(Ljava/util/List;)I

    .line 777
    move-result v5

    .line 778
    if-lez v5, :cond_19

    .line 780
    shl-int/lit8 v6, v11, 0x3

    .line 782
    invoke-static {v6}, Ltf1;->F(I)I

    .line 785
    move-result v6

    .line 786
    goto/16 :goto_c

    .line 788
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Ljava/util/List;

    .line 794
    invoke-static {v5}, Lql9;->j(Ljava/util/List;)I

    .line 797
    move-result v5

    .line 798
    if-lez v5, :cond_19

    .line 800
    shl-int/lit8 v6, v11, 0x3

    .line 802
    invoke-static {v6}, Ltf1;->F(I)I

    .line 805
    move-result v6

    .line 806
    goto/16 :goto_c

    .line 808
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Ljava/util/List;

    .line 814
    sget-object v7, Lql9;->a:Lev8;

    .line 816
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 819
    move-result v5

    .line 820
    mul-int/2addr v5, v6

    .line 821
    if-lez v5, :cond_19

    .line 823
    shl-int/lit8 v6, v11, 0x3

    .line 825
    invoke-static {v6}, Ltf1;->F(I)I

    .line 828
    move-result v6

    .line 829
    goto/16 :goto_c

    .line 831
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ljava/util/List;

    .line 837
    sget-object v6, Lql9;->a:Lev8;

    .line 839
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 842
    move-result v5

    .line 843
    mul-int/2addr v5, v7

    .line 844
    if-lez v5, :cond_19

    .line 846
    shl-int/lit8 v6, v11, 0x3

    .line 848
    invoke-static {v6}, Ltf1;->F(I)I

    .line 851
    move-result v6

    .line 852
    goto/16 :goto_c

    .line 854
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/util/List;

    .line 860
    sget-object v6, Lql9;->a:Lev8;

    .line 862
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 865
    move-result v6

    .line 866
    if-nez v6, :cond_a

    .line 868
    :goto_d
    move/from16 v7, v16

    .line 870
    goto :goto_f

    .line 871
    :cond_a
    shl-int/lit8 v7, v11, 0x3

    .line 873
    invoke-static {v5}, Lql9;->l(Ljava/util/List;)I

    .line 876
    move-result v5

    .line 877
    invoke-static {v7}, Ltf1;->F(I)I

    .line 880
    move-result v7

    .line 881
    :goto_e
    mul-int/2addr v7, v6

    .line 882
    add-int/2addr v7, v5

    .line 883
    :cond_b
    :goto_f
    add-int/2addr v8, v7

    .line 884
    goto/16 :goto_1d

    .line 886
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 892
    sget-object v6, Lql9;->a:Lev8;

    .line 894
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 897
    move-result v6

    .line 898
    if-nez v6, :cond_c

    .line 900
    goto :goto_d

    .line 901
    :cond_c
    shl-int/lit8 v7, v11, 0x3

    .line 903
    invoke-static {v5}, Lql9;->k(Ljava/util/List;)I

    .line 906
    move-result v5

    .line 907
    invoke-static {v7}, Ltf1;->F(I)I

    .line 910
    move-result v7

    .line 911
    goto :goto_e

    .line 912
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Ljava/util/List;

    .line 918
    invoke-static {v11, v5}, Lql9;->h(ILjava/util/List;)I

    .line 921
    move-result v5

    .line 922
    goto/16 :goto_4

    .line 924
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ljava/util/List;

    .line 930
    invoke-static {v11, v5}, Lql9;->g(ILjava/util/List;)I

    .line 933
    move-result v5

    .line 934
    goto/16 :goto_4

    .line 936
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Ljava/util/List;

    .line 942
    sget-object v6, Lql9;->a:Lev8;

    .line 944
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 947
    move-result v6

    .line 948
    if-nez v6, :cond_d

    .line 950
    goto :goto_d

    .line 951
    :cond_d
    shl-int/lit8 v7, v11, 0x3

    .line 953
    invoke-static {v5}, Lql9;->f(Ljava/util/List;)I

    .line 956
    move-result v5

    .line 957
    invoke-static {v7}, Ltf1;->F(I)I

    .line 960
    move-result v7

    .line 961
    goto :goto_e

    .line 962
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/util/List;

    .line 968
    sget-object v6, Lql9;->a:Lev8;

    .line 970
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 973
    move-result v6

    .line 974
    if-nez v6, :cond_e

    .line 976
    goto :goto_d

    .line 977
    :cond_e
    shl-int/lit8 v7, v11, 0x3

    .line 979
    invoke-static {v5}, Lql9;->m(Ljava/util/List;)I

    .line 982
    move-result v5

    .line 983
    invoke-static {v7}, Ltf1;->F(I)I

    .line 986
    move-result v7

    .line 987
    goto :goto_e

    .line 988
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Ljava/util/List;

    .line 994
    sget-object v6, Lql9;->a:Lev8;

    .line 996
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 999
    move-result v6

    .line 1000
    if-nez v6, :cond_f

    .line 1002
    goto/16 :goto_d

    .line 1004
    :cond_f
    shl-int/lit8 v7, v11, 0x3

    .line 1006
    invoke-static {v7}, Ltf1;->F(I)I

    .line 1009
    move-result v7

    .line 1010
    mul-int/2addr v7, v6

    .line 1011
    move/from16 v6, v16

    .line 1013
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1016
    move-result v9

    .line 1017
    if-ge v6, v9, :cond_b

    .line 1019
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    move-result-object v9

    .line 1023
    check-cast v9, Leo8;

    .line 1025
    invoke-virtual {v9}, Leo8;->f()I

    .line 1028
    move-result v9

    .line 1029
    invoke-static {v9, v9, v7}, Lj16;->j(III)I

    .line 1032
    move-result v7

    .line 1033
    add-int/lit8 v6, v6, 0x1

    .line 1035
    goto :goto_10

    .line 1036
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, Ljava/util/List;

    .line 1042
    invoke-virtual {v0, v2}, Lih9;->y(I)Lfl9;

    .line 1045
    move-result-object v6

    .line 1046
    sget-object v7, Lql9;->a:Lev8;

    .line 1048
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1051
    move-result v7

    .line 1052
    if-nez v7, :cond_10

    .line 1054
    move/from16 v9, v16

    .line 1056
    goto :goto_12

    .line 1057
    :cond_10
    shl-int/lit8 v9, v11, 0x3

    .line 1059
    invoke-static {v9}, Ltf1;->F(I)I

    .line 1062
    move-result v9

    .line 1063
    mul-int/2addr v9, v7

    .line 1064
    move/from16 v10, v16

    .line 1066
    :goto_11
    if-ge v10, v7, :cond_11

    .line 1068
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    move-result-object v11

    .line 1072
    check-cast v11, Lok8;

    .line 1074
    invoke-virtual {v11, v6}, Lok8;->c(Lfl9;)I

    .line 1077
    move-result v11

    .line 1078
    invoke-static {v11, v11, v9}, Lj16;->j(III)I

    .line 1081
    move-result v9

    .line 1082
    add-int/lit8 v10, v10, 0x1

    .line 1084
    goto :goto_11

    .line 1085
    :cond_11
    :goto_12
    add-int/2addr v8, v9

    .line 1086
    goto/16 :goto_1d

    .line 1088
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, Ljava/util/List;

    .line 1094
    sget-object v6, Lql9;->a:Lev8;

    .line 1096
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1099
    move-result v6

    .line 1100
    if-nez v6, :cond_12

    .line 1102
    goto/16 :goto_d

    .line 1104
    :cond_12
    shl-int/lit8 v7, v11, 0x3

    .line 1106
    invoke-static {v7}, Ltf1;->F(I)I

    .line 1109
    move-result v7

    .line 1110
    mul-int/2addr v7, v6

    .line 1111
    move/from16 v9, v16

    .line 1113
    :goto_13
    if-ge v9, v6, :cond_b

    .line 1115
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    move-result-object v10

    .line 1119
    instance-of v11, v10, Leo8;

    .line 1121
    if-eqz v11, :cond_13

    .line 1123
    check-cast v10, Leo8;

    .line 1125
    invoke-virtual {v10}, Leo8;->f()I

    .line 1128
    move-result v10

    .line 1129
    :goto_14
    invoke-static {v10, v10, v7}, Lj16;->j(III)I

    .line 1132
    move-result v7

    .line 1133
    goto :goto_15

    .line 1134
    :cond_13
    check-cast v10, Ljava/lang/String;

    .line 1136
    sget v11, Lbt9;->a:I

    .line 1138
    invoke-static {v10}, Lwp4;->F(Ljava/lang/String;)I

    .line 1141
    move-result v10

    .line 1142
    goto :goto_14

    .line 1143
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 1145
    goto :goto_13

    .line 1146
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1149
    move-result-object v5

    .line 1150
    check-cast v5, Ljava/util/List;

    .line 1152
    sget-object v6, Lql9;->a:Lev8;

    .line 1154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1157
    move-result v5

    .line 1158
    if-nez v5, :cond_14

    .line 1160
    :goto_16
    move/from16 v6, v16

    .line 1162
    goto :goto_17

    .line 1163
    :cond_14
    shl-int/lit8 v6, v11, 0x3

    .line 1165
    invoke-static {v6}, Ltf1;->F(I)I

    .line 1168
    move-result v6

    .line 1169
    add-int/2addr v6, v14

    .line 1170
    mul-int/2addr v6, v5

    .line 1171
    :goto_17
    add-int/2addr v8, v6

    .line 1172
    goto/16 :goto_1d

    .line 1174
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    move-result-object v5

    .line 1178
    check-cast v5, Ljava/util/List;

    .line 1180
    invoke-static {v11, v5}, Lql9;->g(ILjava/util/List;)I

    .line 1183
    move-result v5

    .line 1184
    goto/16 :goto_4

    .line 1186
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1189
    move-result-object v5

    .line 1190
    check-cast v5, Ljava/util/List;

    .line 1192
    invoke-static {v11, v5}, Lql9;->h(ILjava/util/List;)I

    .line 1195
    move-result v5

    .line 1196
    goto/16 :goto_4

    .line 1198
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, Ljava/util/List;

    .line 1204
    sget-object v6, Lql9;->a:Lev8;

    .line 1206
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1209
    move-result v6

    .line 1210
    if-nez v6, :cond_15

    .line 1212
    goto/16 :goto_d

    .line 1214
    :cond_15
    shl-int/lit8 v7, v11, 0x3

    .line 1216
    invoke-static {v5}, Lql9;->i(Ljava/util/List;)I

    .line 1219
    move-result v5

    .line 1220
    invoke-static {v7}, Ltf1;->F(I)I

    .line 1223
    move-result v7

    .line 1224
    goto/16 :goto_e

    .line 1226
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, Ljava/util/List;

    .line 1232
    sget-object v6, Lql9;->a:Lev8;

    .line 1234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1237
    move-result v6

    .line 1238
    if-nez v6, :cond_16

    .line 1240
    goto/16 :goto_d

    .line 1242
    :cond_16
    shl-int/lit8 v7, v11, 0x3

    .line 1244
    invoke-static {v5}, Lql9;->n(Ljava/util/List;)I

    .line 1247
    move-result v5

    .line 1248
    invoke-static {v7}, Ltf1;->F(I)I

    .line 1251
    move-result v7

    .line 1252
    goto/16 :goto_e

    .line 1254
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1257
    move-result-object v5

    .line 1258
    check-cast v5, Ljava/util/List;

    .line 1260
    sget-object v6, Lql9;->a:Lev8;

    .line 1262
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1265
    move-result v6

    .line 1266
    if-nez v6, :cond_17

    .line 1268
    goto :goto_16

    .line 1269
    :cond_17
    shl-int/lit8 v6, v11, 0x3

    .line 1271
    invoke-static {v5}, Lql9;->j(Ljava/util/List;)I

    .line 1274
    move-result v7

    .line 1275
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1278
    move-result v5

    .line 1279
    invoke-static {v6}, Ltf1;->F(I)I

    .line 1282
    move-result v6

    .line 1283
    mul-int/2addr v6, v5

    .line 1284
    add-int/2addr v6, v7

    .line 1285
    goto :goto_17

    .line 1286
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    move-result-object v5

    .line 1290
    check-cast v5, Ljava/util/List;

    .line 1292
    invoke-static {v11, v5}, Lql9;->g(ILjava/util/List;)I

    .line 1295
    move-result v5

    .line 1296
    goto/16 :goto_4

    .line 1298
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Ljava/util/List;

    .line 1304
    invoke-static {v11, v5}, Lql9;->h(ILjava/util/List;)I

    .line 1307
    move-result v5

    .line 1308
    goto/16 :goto_4

    .line 1310
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1313
    move-result v5

    .line 1314
    if-eqz v5, :cond_19

    .line 1316
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1319
    move-result-object v5

    .line 1320
    check-cast v5, Lok8;

    .line 1322
    invoke-virtual {v0, v2}, Lih9;->y(I)Lfl9;

    .line 1325
    move-result-object v6

    .line 1326
    sget-object v7, Lql9;->a:Lev8;

    .line 1328
    shl-int/lit8 v7, v11, 0x3

    .line 1330
    invoke-static {v7}, Ltf1;->F(I)I

    .line 1333
    move-result v7

    .line 1334
    add-int/2addr v7, v7

    .line 1335
    invoke-virtual {v5, v6}, Lok8;->c(Lfl9;)I

    .line 1338
    move-result v5

    .line 1339
    goto/16 :goto_3

    .line 1341
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_19

    .line 1347
    shl-int/lit8 v0, v11, 0x3

    .line 1349
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1352
    move-result-wide v5

    .line 1353
    add-long v10, v5, v5

    .line 1355
    shr-long/2addr v5, v9

    .line 1356
    invoke-static {v0}, Ltf1;->F(I)I

    .line 1359
    move-result v0

    .line 1360
    xor-long/2addr v5, v10

    .line 1361
    invoke-static {v5, v6}, Ltf1;->G(J)I

    .line 1364
    move-result v5

    .line 1365
    :goto_18
    add-int/2addr v5, v0

    .line 1366
    goto/16 :goto_4

    .line 1368
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_19

    .line 1374
    shl-int/lit8 v0, v11, 0x3

    .line 1376
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1379
    move-result v5

    .line 1380
    add-int v6, v5, v5

    .line 1382
    shr-int/lit8 v5, v5, 0x1f

    .line 1384
    invoke-static {v0}, Ltf1;->F(I)I

    .line 1387
    move-result v0

    .line 1388
    xor-int/2addr v5, v6

    .line 1389
    :goto_19
    invoke-static {v5, v0, v8}, Lj16;->j(III)I

    .line 1392
    move-result v8

    .line 1393
    goto/16 :goto_1d

    .line 1395
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_19

    .line 1401
    :goto_1a
    shl-int/lit8 v0, v11, 0x3

    .line 1403
    invoke-static {v0, v7, v8}, Lj16;->j(III)I

    .line 1406
    move-result v8

    .line 1407
    goto/16 :goto_1d

    .line 1409
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1412
    move-result v5

    .line 1413
    if-eqz v5, :cond_19

    .line 1415
    :goto_1b
    shl-int/lit8 v0, v11, 0x3

    .line 1417
    invoke-static {v0, v6, v8}, Lj16;->j(III)I

    .line 1420
    move-result v8

    .line 1421
    goto/16 :goto_1d

    .line 1423
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_19

    .line 1429
    shl-int/lit8 v0, v11, 0x3

    .line 1431
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1434
    move-result v5

    .line 1435
    int-to-long v5, v5

    .line 1436
    invoke-static {v0}, Ltf1;->F(I)I

    .line 1439
    move-result v0

    .line 1440
    invoke-static {v5, v6}, Ltf1;->G(J)I

    .line 1443
    move-result v5

    .line 1444
    goto :goto_18

    .line 1445
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1448
    move-result v5

    .line 1449
    if-eqz v5, :cond_19

    .line 1451
    shl-int/lit8 v0, v11, 0x3

    .line 1453
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1456
    move-result v5

    .line 1457
    invoke-static {v0}, Ltf1;->F(I)I

    .line 1460
    move-result v0

    .line 1461
    goto :goto_19

    .line 1462
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_19

    .line 1468
    shl-int/lit8 v0, v11, 0x3

    .line 1470
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, Leo8;

    .line 1476
    invoke-static {v0}, Ltf1;->F(I)I

    .line 1479
    move-result v0

    .line 1480
    invoke-virtual {v5}, Leo8;->f()I

    .line 1483
    move-result v5

    .line 1484
    :goto_1c
    invoke-static {v5, v5, v0, v8}, Lj16;->x(IIII)I

    .line 1487
    move-result v8

    .line 1488
    goto/16 :goto_1d

    .line 1490
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_19

    .line 1496
    shl-int/lit8 v5, v11, 0x3

    .line 1498
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1501
    move-result-object v6

    .line 1502
    invoke-virtual {v0, v2}, Lih9;->y(I)Lfl9;

    .line 1505
    move-result-object v7

    .line 1506
    sget-object v9, Lql9;->a:Lev8;

    .line 1508
    check-cast v6, Lok8;

    .line 1510
    invoke-static {v5}, Ltf1;->F(I)I

    .line 1513
    move-result v5

    .line 1514
    invoke-virtual {v6, v7}, Lok8;->c(Lfl9;)I

    .line 1517
    move-result v6

    .line 1518
    goto/16 :goto_9

    .line 1520
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_19

    .line 1526
    shl-int/lit8 v0, v11, 0x3

    .line 1528
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1531
    move-result-object v5

    .line 1532
    instance-of v6, v5, Leo8;

    .line 1534
    if-eqz v6, :cond_18

    .line 1536
    check-cast v5, Leo8;

    .line 1538
    invoke-static {v0}, Ltf1;->F(I)I

    .line 1541
    move-result v0

    .line 1542
    invoke-virtual {v5}, Leo8;->f()I

    .line 1545
    move-result v5

    .line 1546
    goto :goto_1c

    .line 1547
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1549
    invoke-static {v0}, Ltf1;->F(I)I

    .line 1552
    move-result v0

    .line 1553
    sget v6, Lbt9;->a:I

    .line 1555
    invoke-static {v5}, Lwp4;->F(Ljava/lang/String;)I

    .line 1558
    move-result v5

    .line 1559
    goto :goto_1c

    .line 1560
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1563
    move-result v5

    .line 1564
    if-eqz v5, :cond_19

    .line 1566
    shl-int/lit8 v0, v11, 0x3

    .line 1568
    invoke-static {v0, v14, v8}, Lj16;->j(III)I

    .line 1571
    move-result v8

    .line 1572
    goto :goto_1d

    .line 1573
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_19

    .line 1579
    goto/16 :goto_1b

    .line 1581
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1584
    move-result v5

    .line 1585
    if-eqz v5, :cond_19

    .line 1587
    goto/16 :goto_1a

    .line 1589
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_19

    .line 1595
    shl-int/lit8 v0, v11, 0x3

    .line 1597
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1600
    move-result v5

    .line 1601
    int-to-long v5, v5

    .line 1602
    invoke-static {v0}, Ltf1;->F(I)I

    .line 1605
    move-result v0

    .line 1606
    invoke-static {v5, v6}, Ltf1;->G(J)I

    .line 1609
    move-result v5

    .line 1610
    goto/16 :goto_18

    .line 1612
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_19

    .line 1618
    shl-int/lit8 v0, v11, 0x3

    .line 1620
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1623
    move-result-wide v5

    .line 1624
    invoke-static {v0}, Ltf1;->F(I)I

    .line 1627
    move-result v0

    .line 1628
    invoke-static {v5, v6}, Ltf1;->G(J)I

    .line 1631
    move-result v5

    .line 1632
    goto/16 :goto_18

    .line 1634
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1637
    move-result v5

    .line 1638
    if-eqz v5, :cond_19

    .line 1640
    shl-int/lit8 v0, v11, 0x3

    .line 1642
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1645
    move-result-wide v5

    .line 1646
    invoke-static {v0}, Ltf1;->F(I)I

    .line 1649
    move-result v0

    .line 1650
    invoke-static {v5, v6}, Ltf1;->G(J)I

    .line 1653
    move-result v5

    .line 1654
    goto/16 :goto_18

    .line 1656
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1659
    move-result v5

    .line 1660
    if-eqz v5, :cond_19

    .line 1662
    goto/16 :goto_1b

    .line 1664
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lih9;->o(Ljava/lang/Object;IIII)Z

    .line 1667
    move-result v5

    .line 1668
    if-eqz v5, :cond_19

    .line 1670
    goto/16 :goto_1a

    .line 1672
    :cond_19
    :goto_1d
    add-int/lit8 v2, v2, 0x3

    .line 1674
    move-object/from16 v0, p0

    .line 1676
    move-object/from16 v1, p1

    .line 1678
    const v7, 0xfffff

    .line 1681
    goto/16 :goto_0

    .line 1683
    :cond_1a
    move-object/from16 v0, p1

    .line 1685
    check-cast v0, Lf09;

    .line 1687
    iget-object v0, v0, Lf09;->zzc:Lis9;

    .line 1689
    invoke-virtual {v0}, Lis9;->a()I

    .line 1692
    move-result v0

    .line 1693
    add-int/2addr v0, v8

    .line 1694
    return v0

    .line 1695
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

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lih9;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lih9;->q(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lih9;->v(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lih9;->j:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lih9;->y(I)Lfl9;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lih9;->q(IILjava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    invoke-static {v6}, Lih9;->p(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lfl9;->b()Lf09;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v6}, Lfl9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 61
    aget p0, v0, p1

    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p2, p0, p1, v1}, Los9;->g(Ljava/lang/Object;JI)V

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lih9;->p(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 79
    invoke-interface {p3}, Lfl9;->b()Lf09;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lfl9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v6}, Lfl9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p1

    .line 96
    invoke-static {p0, p3}, Lj1a;->d(ILjava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lih9;->a:[I

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
    invoke-static {v0, v1, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Los9;->g(Ljava/lang/Object;JI)V

    .line 33
    return-void
.end method

.method public final m(Lf09;Lf09;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lih9;->n(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lih9;->n(ILjava/lang/Object;)Z

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

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lih9;->a:[I

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
    invoke-virtual {p0, p1}, Lih9;->v(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    invoke-static {p0}, Lih9;->u(I)I

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
    invoke-static {v0, v1, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Los9;->b(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Los9;->b(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 92
    goto/16 :goto_0

    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object p0, Leo8;->r:Loo8;

    .line 104
    invoke-static {v0, v1, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Leo8;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 114
    goto/16 :goto_0

    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 122
    goto/16 :goto_0

    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p1, p0, Leo8;

    .line 144
    if-eqz p1, :cond_1

    .line 146
    sget-object p1, Leo8;->r:Loo8;

    .line 148
    invoke-virtual {p1, p0}, Leo8;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Los9;->c:Llz5;

    .line 161
    invoke-virtual {p0, v0, v1, p2}, Llz5;->x(JLjava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Los9;->b(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Los9;->a(JLjava/lang/Object;)I

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Los9;->b(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Los9;->b(JLjava/lang/Object;)J

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
    sget-object p0, Los9;->c:Llz5;

    .line 209
    invoke-virtual {p0, v0, v1, p2}, Llz5;->l(JLjava/lang/Object;)F

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
    sget-object p0, Los9;->c:Llz5;

    .line 222
    invoke-virtual {p0, v0, v1, p2}, Llz5;->j(JLjava/lang/Object;)D

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
    invoke-static {v2, v3, p2}, Los9;->a(JLjava/lang/Object;)I

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

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1}, Lih9;->n(ILjava/lang/Object;)Z

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

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lih9;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Los9;->a(JLjava/lang/Object;)I

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

.method public final r(Ljava/lang/Object;[BIIILil8;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lih9;->p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    move/from16 v1, p3

    const/4 v4, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v15, v0, Lih9;->b:[Ljava/lang/Object;

    const v16, 0xfffff

    iget-object v13, v0, Lih9;->a:[I

    const/16 p3, 0x3

    sget-object v12, Lih9;->j:Lsun/misc/Unsafe;

    if-ge v1, v5, :cond_85

    add-int/lit8 v14, v1, 0x1

    .line 3
    aget-byte v1, v3, v1

    if-gez v1, :cond_0

    .line 4
    invoke-static {v1, v3, v14, v6}, Luk6;->N(I[BILil8;)I

    move-result v14

    iget v1, v6, Lil8;->a:I

    :cond_0
    move v6, v14

    move v14, v1

    ushr-int/lit8 v1, v14, 0x3

    iget v11, v0, Lih9;->d:I

    iget v3, v0, Lih9;->c:I

    if-le v1, v4, :cond_2

    div-int/lit8 v7, v7, 0x3

    if-lt v1, v3, :cond_1

    if-gt v1, v11, :cond_1

    .line 5
    invoke-virtual {v0, v1, v7}, Lih9;->t(II)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    move v11, v3

    goto :goto_2

    :cond_2
    if-lt v1, v3, :cond_3

    if-gt v1, v11, :cond_3

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3}, Lih9;->t(II)I

    move-result v4

    move v11, v4

    goto :goto_2

    :cond_3
    const/4 v11, -0x1

    .line 7
    :goto_2
    sget-object v3, Lis9;->f:Lis9;

    const/4 v4, -0x1

    if-ne v11, v4, :cond_4

    move/from16 v10, p5

    move-object/from16 v17, v3

    move/from16 v19, v4

    move v3, v6

    move/from16 v22, v8

    move/from16 v20, v9

    move-object/from16 v34, v13

    move-object/from16 v30, v15

    const/4 v7, 0x0

    move-object/from16 v6, p6

    move v9, v1

    move-object v8, v2

    move-object v15, v12

    move v12, v14

    :goto_3
    move-object/from16 v1, p2

    goto/16 :goto_44

    :cond_4
    and-int/lit8 v7, v14, 0x7

    add-int/lit8 v17, v11, 0x1

    .line 8
    aget v4, v13, v17

    move/from16 v17, v1

    invoke-static {v4}, Lih9;->u(I)I

    move-result v1

    and-int v5, v4, v16

    move/from16 v20, v6

    int-to-long v5, v5

    move-wide/from16 v21, v5

    const-wide/16 v23, 0x1

    sget-object v6, Lih9;->j:Lsun/misc/Unsafe;

    const/high16 v25, 0x20000000

    const-string v26, "Protocol message had invalid UTF-8."

    const-wide/16 v27, 0x0

    const-string v5, ""

    move-object/from16 v30, v6

    const-string v31, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v32, 0x1

    const/16 v6, 0x11

    if-gt v1, v6, :cond_28

    add-int/lit8 v6, v11, 0x2

    .line 9
    aget v6, v13, v6

    ushr-int/lit8 v29, v6, 0x14

    shl-int v29, v32, v29

    and-int v6, v6, v16

    move-object/from16 v34, v13

    if-eq v6, v8, :cond_7

    move/from16 v13, v16

    move/from16 v35, v14

    if-eq v8, v13, :cond_5

    int-to-long v13, v8

    .line 10
    invoke-virtual {v12, v2, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v13, 0xfffff

    :cond_5
    if-ne v6, v13, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    int-to-long v8, v6

    .line 11
    invoke-virtual {v12, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_4
    move v13, v6

    move v9, v8

    goto :goto_5

    :cond_7
    move/from16 v35, v14

    move v13, v8

    :goto_5
    packed-switch v1, :pswitch_data_0

    move/from16 v1, p3

    if-ne v7, v1, :cond_8

    or-int v1, v9, v29

    .line 12
    invoke-virtual {v0, v11, v2}, Lih9;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v17, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 13
    invoke-virtual {v0, v11}, Lih9;->y(I)Lfl9;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v20

    move-object/from16 v12, v30

    const/16 v19, -0x1

    .line 14
    invoke-static/range {v3 .. v9}, Luk6;->Q(Ljava/lang/Object;Lfl9;[BIIILil8;)I

    move-result v4

    move-object v8, v5

    move-object v14, v9

    .line 15
    invoke-virtual {v0, v11}, Lih9;->v(I)I

    move-result v5

    const v16, 0xfffff

    and-int v5, v5, v16

    int-to-long v5, v5

    invoke-virtual {v12, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v11, v2}, Lih9;->l(ILjava/lang/Object;)V

    move/from16 v5, p4

    move v9, v1

    move v1, v4

    :goto_6
    move-object v3, v8

    move v7, v11

    move v8, v13

    move-object v6, v14

    move/from16 v4, v17

    :goto_7
    move/from16 v14, v35

    goto/16 :goto_0

    :cond_8
    const/16 v19, -0x1

    move-object/from16 v14, p2

    move/from16 v21, v9

    move/from16 v9, v17

    move/from16 v6, v20

    move-object/from16 v17, v3

    move-object v3, v12

    move/from16 v20, v13

    move-object/from16 v13, p6

    goto/16 :goto_18

    :pswitch_0
    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move/from16 v6, v20

    const/16 v19, -0x1

    if-nez v7, :cond_9

    or-int v9, v9, v29

    .line 17
    invoke-static {v8, v6, v14}, Luk6;->P([BILil8;)I

    move-result v7

    iget-wide v3, v14, Lil8;->b:J

    and-long v5, v3, v23

    ushr-long v3, v3, v32

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-object v1, v12

    move-wide/from16 v3, v21

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v1, v7

    goto :goto_6

    :cond_9
    move-object v1, v2

    move/from16 v21, v9

    move/from16 v20, v13

    move-object v13, v14

    move/from16 v9, v17

    move-object/from16 v17, v3

    move-object v14, v8

    move-object v3, v12

    goto/16 :goto_18

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move-object v1, v2

    move-object v2, v12

    move/from16 v6, v20

    move-wide/from16 v4, v21

    const/16 v19, -0x1

    if-nez v7, :cond_a

    or-int v9, v9, v29

    .line 19
    invoke-static {v8, v6, v14}, Luk6;->M([BILil8;)I

    move-result v3

    iget v6, v14, Lil8;->a:I

    .line 20
    invoke-static {v6}, Luw7;->E(I)I

    move-result v6

    .line 21
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move-object v2, v1

    move v1, v3

    goto :goto_6

    :cond_a
    move/from16 v21, v9

    move/from16 v20, v13

    :goto_8
    move-object v13, v14

    move/from16 v9, v17

    move-object/from16 v17, v3

    move-object v14, v8

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_18

    :pswitch_2
    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move-object v1, v2

    move-object v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v20, v13

    move-wide/from16 v12, v21

    if-nez v7, :cond_e

    .line 22
    invoke-static {v8, v6, v14}, Luk6;->M([BILil8;)I

    move-result v5

    iget v6, v14, Lil8;->a:I

    .line 23
    invoke-virtual {v0, v11}, Lih9;->x(I)Lkj8;

    move-result-object v7

    const/high16 v15, -0x80000000

    and-int/2addr v4, v15

    if-eqz v4, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v7, v6}, Lkj8;->a(I)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    move/from16 v7, v35

    goto :goto_b

    .line 24
    :cond_c
    move-object v2, v1

    check-cast v2, Lf09;

    iget-object v4, v2, Lf09;->zzc:Lis9;

    if-ne v4, v3, :cond_d

    invoke-static {}, Lis9;->b()Lis9;

    move-result-object v4

    .line 25
    iput-object v4, v2, Lf09;->zzc:Lis9;

    :cond_d
    int-to-long v2, v6

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v7, v35

    invoke-virtual {v4, v7, v2}, Lis9;->c(ILjava/lang/Object;)V

    :goto_9
    move-object v2, v1

    move v1, v5

    move-object v3, v8

    move-object v6, v14

    move/from16 v4, v17

    move/from16 v8, v20

    move/from16 v5, p4

    move v14, v7

    :goto_a
    move v7, v11

    goto/16 :goto_0

    :goto_b
    or-int v9, v9, v29

    .line 27
    invoke-virtual {v2, v1, v12, v13, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_e
    move/from16 v21, v9

    goto :goto_8

    :pswitch_3
    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move-object v1, v2

    move-object v2, v12

    move/from16 v6, v20

    const/4 v4, 0x2

    const/16 v19, -0x1

    move/from16 v20, v13

    move-wide/from16 v12, v21

    if-ne v7, v4, :cond_e

    or-int v9, v9, v29

    .line 28
    invoke-static {v8, v6, v14}, Luk6;->E([BILil8;)I

    move-result v3

    iget-object v4, v14, Lil8;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move-object v2, v1

    move v1, v3

    move-object v3, v8

    move v7, v11

    move-object v6, v14

    :goto_c
    move/from16 v4, v17

    :goto_d
    move/from16 v8, v20

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move-object v1, v2

    move-object v2, v12

    move/from16 v6, v20

    move-object/from16 v12, v30

    const/4 v4, 0x2

    const/16 v19, -0x1

    move/from16 v20, v13

    if-ne v7, v4, :cond_f

    or-int v9, v9, v29

    move-object v2, v1

    .line 30
    invoke-virtual {v0, v11, v2}, Lih9;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v11}, Lih9;->y(I)Lfl9;

    move-result-object v2

    move/from16 v5, p4

    move v4, v6

    move-object v3, v8

    move-object v6, v14

    move-object/from16 v8, p1

    .line 32
    invoke-static/range {v1 .. v6}, Luk6;->R(Ljava/lang/Object;Lfl9;[BIILil8;)I

    move-result v2

    move-object v14, v3

    move-object v3, v1

    move-object v1, v6

    .line 33
    invoke-virtual {v0, v11}, Lih9;->v(I)I

    move-result v4

    const v16, 0xfffff

    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v12, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v11, v8}, Lih9;->l(ILjava/lang/Object;)V

    move/from16 v5, p4

    move v1, v2

    move-object v2, v8

    move v7, v11

    move-object v3, v14

    goto :goto_c

    :cond_f
    move-object/from16 v36, v8

    move-object v8, v1

    move-object v1, v14

    move-object/from16 v14, v36

    move-object v13, v1

    move/from16 v21, v9

    move/from16 v9, v17

    move-object/from16 v17, v3

    :goto_e
    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_18

    :pswitch_5
    move-object/from16 v14, p2

    move-object/from16 v1, p6

    move-object v8, v2

    move-object v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v20, v13

    move-wide/from16 v12, v21

    move/from16 v21, v9

    move/from16 v9, v17

    move-object/from16 v17, v3

    const/4 v3, 0x2

    if-ne v7, v3, :cond_24

    and-int v3, v4, v25

    if-eqz v3, :cond_21

    or-int v3, v21, v29

    .line 35
    invoke-static {v14, v6, v1}, Luk6;->M([BILil8;)I

    move-result v4

    iget v6, v1, Lil8;->a:I

    if-ltz v6, :cond_20

    if-nez v6, :cond_10

    .line 36
    iput-object v5, v1, Lil8;->c:Ljava/lang/Object;

    move/from16 p3, v3

    goto/16 :goto_13

    .line 37
    :cond_10
    sget v5, Lbt9;->a:I

    .line 38
    array-length v5, v14

    sub-int v7, v5, v4

    or-int v15, v4, v6

    sub-int/2addr v7, v6

    or-int/2addr v7, v15

    if-ltz v7, :cond_1f

    add-int v5, v4, v6

    .line 39
    new-array v6, v6, [C

    const/4 v7, 0x0

    :goto_f
    if-ge v4, v5, :cond_11

    .line 40
    aget-byte v15, v14, v4

    if-ltz v15, :cond_11

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v17, v7, 0x1

    int-to-char v15, v15

    .line 41
    aput-char v15, v6, v7

    move/from16 v7, v17

    goto :goto_f

    :cond_11
    :goto_10
    if-ge v4, v5, :cond_1e

    add-int/lit8 v15, v4, 0x1

    move/from16 p3, v3

    .line 42
    aget-byte v3, v14, v4

    if-ltz v3, :cond_13

    add-int/lit8 v4, v7, 0x1

    int-to-char v3, v3

    .line 43
    aput-char v3, v6, v7

    move v7, v4

    move v4, v15

    :goto_11
    if-ge v4, v5, :cond_12

    .line 44
    aget-byte v3, v14, v4

    if-ltz v3, :cond_12

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v15, v7, 0x1

    int-to-char v3, v3

    .line 45
    aput-char v3, v6, v7

    move v7, v15

    goto :goto_11

    :cond_12
    move/from16 v3, p3

    goto :goto_10

    :cond_13
    move/from16 v17, v4

    const/16 v4, -0x20

    if-ge v3, v4, :cond_16

    if-ge v15, v5, :cond_15

    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v17, v17, 0x2

    .line 46
    aget-byte v15, v14, v15

    move/from16 v21, v4

    const/16 v4, -0x3e

    if-lt v3, v4, :cond_14

    .line 47
    invoke-static {v15}, Lf24;->V(B)Z

    move-result v4

    if-nez v4, :cond_14

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v15, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    .line 48
    aput-char v3, v6, v7

    move/from16 v3, p3

    move/from16 v4, v17

    move/from16 v7, v21

    goto :goto_10

    .line 49
    :cond_14
    invoke-static/range {v26 .. v26}, Lk06;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_15
    const/16 v18, 0x0

    .line 50
    invoke-static/range {v26 .. v26}, Lk06;->k(Ljava/lang/String;)V

    return v18

    :cond_16
    const/16 v4, -0x10

    if-ge v3, v4, :cond_1b

    add-int/lit8 v4, v5, -0x1

    if-ge v15, v4, :cond_1a

    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v22, v17, 0x2

    .line 51
    aget-byte v15, v14, v15

    add-int/lit8 v17, v17, 0x3

    aget-byte v22, v14, v22

    .line 52
    invoke-static {v15}, Lf24;->V(B)Z

    move-result v23

    if-nez v23, :cond_19

    move/from16 v23, v4

    const/16 v4, -0x60

    move/from16 v24, v5

    const/16 v5, -0x20

    if-ne v3, v5, :cond_17

    if-lt v15, v4, :cond_19

    move v3, v5

    :cond_17
    const/16 v5, -0x13

    if-ne v3, v5, :cond_18

    if-ge v15, v4, :cond_19

    move v3, v5

    :cond_18
    invoke-static/range {v22 .. v22}, Lf24;->V(B)Z

    move-result v4

    if-nez v4, :cond_19

    and-int/lit8 v3, v3, 0xf

    and-int/lit8 v4, v15, 0x3f

    and-int/lit8 v5, v22, 0x3f

    shl-int/lit8 v3, v3, 0xc

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    int-to-char v3, v3

    .line 53
    aput-char v3, v6, v7

    move/from16 v3, p3

    move/from16 v4, v17

    move/from16 v7, v23

    :goto_12
    move/from16 v5, v24

    goto/16 :goto_10

    .line 54
    :cond_19
    invoke-static/range {v26 .. v26}, Lk06;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_1a
    const/16 v18, 0x0

    .line 55
    invoke-static/range {v26 .. v26}, Lk06;->k(Ljava/lang/String;)V

    return v18

    :cond_1b
    move/from16 v24, v5

    add-int/lit8 v5, v24, -0x2

    if-ge v15, v5, :cond_1d

    add-int/lit8 v4, v17, 0x2

    .line 56
    aget-byte v5, v14, v15

    add-int/lit8 v15, v17, 0x3

    aget-byte v4, v14, v4

    add-int/lit8 v17, v17, 0x4

    aget-byte v15, v14, v15

    .line 57
    invoke-static {v5}, Lf24;->V(B)Z

    move-result v21

    if-nez v21, :cond_1c

    shl-int/lit8 v21, v3, 0x1c

    add-int/lit8 v22, v5, 0x70

    add-int v22, v22, v21

    shr-int/lit8 v21, v22, 0x1e

    if-nez v21, :cond_1c

    invoke-static {v4}, Lf24;->V(B)Z

    move-result v21

    if-nez v21, :cond_1c

    invoke-static {v15}, Lf24;->V(B)Z

    move-result v21

    if-nez v21, :cond_1c

    and-int/lit8 v3, v3, 0x7

    and-int/lit8 v5, v5, 0x3f

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v15, v15, 0x3f

    shl-int/lit8 v3, v3, 0x12

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    or-int/2addr v3, v15

    ushr-int/lit8 v4, v3, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 58
    aput-char v4, v6, v7

    add-int/lit8 v4, v7, 0x1

    and-int/lit16 v3, v3, 0x3ff

    const v5, 0xdc00

    add-int/2addr v3, v5

    int-to-char v3, v3

    .line 59
    aput-char v3, v6, v4

    add-int/lit8 v7, v7, 0x2

    move/from16 v3, p3

    move/from16 v4, v17

    goto :goto_12

    .line 60
    :cond_1c
    invoke-static/range {v26 .. v26}, Lk06;->k(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :cond_1d
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v26 .. v26}, Lk06;->k(Ljava/lang/String;)V

    return v3

    :cond_1e
    move/from16 p3, v3

    move/from16 v24, v5

    const/4 v3, 0x0

    .line 62
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v3, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v5, v1, Lil8;->c:Ljava/lang/Object;

    move/from16 v4, v24

    :goto_13
    move/from16 v6, p3

    move v3, v4

    goto :goto_14

    .line 63
    :cond_1f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_20
    invoke-static/range {v31 .. v31}, Lk06;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    .line 66
    :cond_21
    invoke-static {v14, v6, v1}, Luk6;->M([BILil8;)I

    move-result v3

    iget v4, v1, Lil8;->a:I

    if-ltz v4, :cond_23

    or-int v6, v21, v29

    if-nez v4, :cond_22

    .line 67
    iput-object v5, v1, Lil8;->c:Ljava/lang/Object;

    goto :goto_14

    :cond_22
    new-instance v5, Ljava/lang/String;

    .line 68
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v14, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v1, Lil8;->c:Ljava/lang/Object;

    add-int/2addr v3, v4

    .line 69
    :goto_14
    invoke-virtual {v2, v8, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move-object v2, v8

    move v4, v9

    move v7, v11

    move/from16 v8, v20

    move v9, v6

    move-object v6, v1

    move v1, v3

    :goto_15
    move-object v3, v14

    goto/16 :goto_7

    .line 70
    :cond_23
    invoke-static/range {v31 .. v31}, Lk06;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_24
    move-object v13, v1

    goto/16 :goto_e

    :pswitch_6
    move-object/from16 v14, p2

    move-object/from16 v1, p6

    move-object v8, v2

    move-object v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v20, v13

    move-wide/from16 v12, v21

    move/from16 v21, v9

    move/from16 v9, v17

    move-object/from16 v17, v3

    if-nez v7, :cond_24

    or-int v2, v21, v29

    .line 71
    invoke-static {v14, v6, v1}, Luk6;->P([BILil8;)I

    move-result v3

    iget-wide v4, v1, Lil8;->b:J

    cmp-long v4, v4, v27

    if-eqz v4, :cond_25

    move/from16 v4, v32

    goto :goto_16

    :cond_25
    const/4 v4, 0x0

    .line 72
    :goto_16
    sget-object v5, Los9;->c:Llz5;

    invoke-virtual {v5, v8, v12, v13, v4}, Llz5;->o(Ljava/lang/Object;JZ)V

    move/from16 v5, p4

    move-object v6, v1

    move v1, v3

    move v4, v9

    move v7, v11

    move-object v3, v14

    move/from16 v14, v35

    move v9, v2

    move-object v2, v8

    :goto_17
    move/from16 v8, v20

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v14, p2

    move-object/from16 v1, p6

    move-object v8, v2

    move-object v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v20, v13

    move-wide/from16 v12, v21

    move/from16 v21, v9

    move/from16 v9, v17

    move-object/from16 v17, v3

    const/4 v3, 0x5

    if-ne v7, v3, :cond_24

    add-int/lit8 v3, v6, 0x4

    or-int v4, v21, v29

    .line 73
    invoke-static {v6, v14}, Luk6;->G(I[B)I

    move-result v5

    invoke-virtual {v2, v8, v12, v13, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v9

    move v9, v4

    move v4, v2

    move/from16 v5, p4

    move-object v6, v1

    move v1, v3

    move-object v2, v8

    move v7, v11

    move-object v3, v14

    goto/16 :goto_d

    :pswitch_8
    move-object/from16 v14, p2

    move-object/from16 v1, p6

    move-object v8, v2

    move-object v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v20, v13

    move-wide/from16 v12, v21

    move/from16 v21, v9

    move/from16 v9, v17

    move-object/from16 v17, v3

    move/from16 v3, v32

    if-ne v7, v3, :cond_24

    add-int/lit8 v7, v6, 0x8

    or-int v15, v21, v29

    .line 74
    invoke-static {v6, v14}, Luk6;->S(I[B)J

    move-result-wide v5

    move-wide v3, v12

    move-object v13, v1

    move-object v1, v2

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v1, v7

    move v4, v9

    move v7, v11

    move-object v6, v13

    move-object v3, v14

    move v9, v15

    goto/16 :goto_d

    :pswitch_9
    move/from16 v1, v17

    move-object/from16 v17, v3

    move-wide/from16 v3, v21

    move/from16 v21, v9

    move v9, v1

    move-object/from16 v14, p2

    move-object v1, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v20, v13

    move-object/from16 v13, p6

    if-nez v7, :cond_26

    or-int v5, v21, v29

    .line 75
    invoke-static {v14, v6, v13}, Luk6;->M([BILil8;)I

    move-result v6

    iget v7, v13, Lil8;->a:I

    .line 76
    invoke-virtual {v1, v2, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v6

    move v4, v9

    move v7, v11

    move-object v6, v13

    move-object v3, v14

    move/from16 v8, v20

    move/from16 v14, v35

    move v9, v5

    move/from16 v5, p4

    goto/16 :goto_0

    :cond_26
    move-object v3, v1

    goto/16 :goto_18

    :pswitch_a
    move/from16 v1, v17

    move-object/from16 v17, v3

    move-wide/from16 v3, v21

    move/from16 v21, v9

    move v9, v1

    move-object/from16 v14, p2

    move-object v1, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v20, v13

    move-object/from16 v13, p6

    if-nez v7, :cond_26

    or-int v7, v21, v29

    .line 77
    invoke-static {v14, v6, v13}, Luk6;->P([BILil8;)I

    move-result v8

    iget-wide v5, v13, Lil8;->b:J

    .line 78
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v1, v8

    move v4, v9

    move-object v6, v13

    move-object v3, v14

    move/from16 v8, v20

    move/from16 v14, v35

    move v9, v7

    goto/16 :goto_a

    :pswitch_b
    move-object/from16 v14, p2

    move/from16 v6, v20

    move-wide/from16 v4, v21

    const/4 v1, 0x5

    const/16 v19, -0x1

    move/from16 v21, v9

    move/from16 v20, v13

    move/from16 v9, v17

    move-object/from16 v13, p6

    move-object/from16 v17, v3

    move-object v3, v12

    if-ne v7, v1, :cond_27

    add-int/lit8 v1, v6, 0x4

    or-int v3, v21, v29

    .line 79
    invoke-static {v6, v14}, Luk6;->G(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 80
    sget-object v7, Los9;->c:Llz5;

    invoke-virtual {v7, v2, v4, v5, v6}, Llz5;->u(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move v4, v9

    move v7, v11

    move-object v6, v13

    move/from16 v8, v20

    move v9, v3

    goto/16 :goto_15

    :pswitch_c
    move-object/from16 v14, p2

    move/from16 v6, v20

    move-wide/from16 v4, v21

    move/from16 v1, v32

    const/16 v19, -0x1

    move/from16 v21, v9

    move/from16 v20, v13

    move/from16 v9, v17

    move-object/from16 v13, p6

    move-object/from16 v17, v3

    move-object v3, v12

    if-ne v7, v1, :cond_27

    add-int/lit8 v7, v6, 0x8

    or-int v8, v21, v29

    .line 81
    invoke-static {v6, v14}, Luk6;->S(I[B)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    .line 82
    sget-object v1, Los9;->c:Llz5;

    move-wide v3, v4

    move-wide/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Llz5;->q(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v1, v7

    move v4, v9

    move v7, v11

    move-object v6, v13

    move-object v3, v14

    move/from16 v14, v35

    move v9, v8

    goto/16 :goto_17

    :cond_27
    :goto_18
    move/from16 v10, p5

    move-object v8, v2

    move v7, v11

    move-object v1, v14

    move-object/from16 v30, v15

    move/from16 v22, v20

    move/from16 v20, v21

    move/from16 v12, v35

    move-object v15, v3

    move v3, v6

    move-object v6, v13

    goto/16 :goto_44

    :cond_28
    move-object/from16 v34, v13

    move/from16 v35, v14

    move-wide/from16 v13, v21

    const/16 v19, -0x1

    move/from16 v21, v20

    move/from16 v20, v9

    move/from16 v9, v17

    move-object/from16 v17, v3

    move-object v3, v12

    move-object/from16 v12, v30

    const/16 v6, 0x1b

    move/from16 v22, v8

    if-ne v1, v6, :cond_2c

    const/4 v6, 0x2

    if-ne v7, v6, :cond_2b

    .line 83
    invoke-virtual {v3, v2, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le29;

    .line 84
    move-object v4, v1

    check-cast v4, Ltk8;

    .line 85
    iget-boolean v4, v4, Ltk8;->q:Z

    if-nez v4, :cond_2a

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_29

    const/16 v8, 0xa

    goto :goto_19

    :cond_29
    add-int v8, v4, v4

    .line 87
    :goto_19
    invoke-interface {v1, v8}, Le29;->b(I)Le29;

    move-result-object v1

    .line 88
    invoke-virtual {v3, v2, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2a
    move-object v6, v1

    .line 89
    invoke-virtual {v0, v11}, Lih9;->y(I)Lfl9;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v21

    move/from16 v2, v35

    .line 90
    invoke-static/range {v1 .. v7}, Luk6;->J(Lfl9;I[BIILe29;Lil8;)I

    move-result v1

    move-object/from16 v6, p6

    move v14, v2

    move v4, v9

    move v7, v11

    move/from16 v9, v20

    move/from16 v8, v22

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_2b
    move-object/from16 v8, p1

    move/from16 v29, v9

    move-object/from16 v30, v15

    move-object/from16 v10, v17

    move/from16 v6, v21

    move/from16 v9, v35

    move-object v15, v3

    goto/16 :goto_38

    :cond_2c
    move-object v8, v2

    move/from16 v6, v21

    const/16 v2, 0x31

    if-gt v1, v2, :cond_6f

    move/from16 v29, v9

    int-to-long v9, v4

    .line 91
    invoke-virtual {v3, v8, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le29;

    .line 92
    move-object v4, v2

    check-cast v4, Ltk8;

    .line 93
    iget-boolean v4, v4, Ltk8;->q:Z

    if-nez v4, :cond_2d

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v4

    .line 95
    invoke-interface {v2, v4}, Le29;->b(I)Le29;

    move-result-object v2

    .line 96
    invoke-virtual {v3, v8, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2d
    move-object v12, v2

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v7, v1, :cond_30

    and-int/lit8 v1, v35, -0x8

    or-int/lit8 v1, v1, 0x4

    .line 97
    invoke-virtual {v0, v11}, Lih9;->y(I)Lfl9;

    move-result-object v2

    move v4, v6

    move v6, v1

    .line 98
    invoke-interface {v2}, Lfl9;->b()Lf09;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v14, v3

    move-object/from16 v13, v17

    move/from16 v9, v35

    move-object/from16 v3, p2

    .line 99
    invoke-static/range {v1 .. v7}, Luk6;->Q(Ljava/lang/Object;Lfl9;[BIIILil8;)I

    move-result v10

    move-object/from16 v36, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v36

    .line 100
    invoke-interface {v2, v7}, Lfl9;->d(Ljava/lang/Object;)V

    iput-object v7, v6, Lil8;->c:Ljava/lang/Object;

    .line 101
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    if-ge v10, v5, :cond_2f

    move/from16 v21, v4

    .line 102
    invoke-static {v3, v10, v6}, Luk6;->M([BILil8;)I

    move-result v4

    iget v7, v6, Lil8;->a:I

    if-ne v9, v7, :cond_2e

    move v6, v1

    .line 103
    invoke-interface {v2}, Lfl9;->b()Lf09;

    move-result-object v1

    move-object/from16 v7, p6

    .line 104
    invoke-static/range {v1 .. v7}, Luk6;->Q(Ljava/lang/Object;Lfl9;[BIIILil8;)I

    move-result v10

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 105
    invoke-interface {v2, v4}, Lfl9;->d(Ljava/lang/Object;)V

    iput-object v4, v6, Lil8;->c:Ljava/lang/Object;

    .line 106
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v21

    goto :goto_1a

    :cond_2e
    move/from16 v4, v21

    :cond_2f
    move v6, v4

    move v1, v10

    :goto_1b
    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v30, v15

    :goto_1c
    const/16 v18, 0x0

    goto/16 :goto_36

    :cond_30
    move/from16 v5, p4

    move-object v14, v3

    move v4, v6

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v6, v4

    move-object/from16 v24, v14

    move-object/from16 v30, v15

    move-object/from16 v23, v17

    move/from16 v9, v35

    :goto_1d
    const/16 v18, 0x0

    goto/16 :goto_35

    :pswitch_d
    move/from16 v5, p4

    move-object v14, v3

    move v4, v6

    move-object/from16 v13, v17

    move/from16 v9, v35

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-eq v7, v1, :cond_33

    if-eqz v7, :cond_32

    :cond_31
    move v6, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v30, v15

    goto :goto_1d

    .line 107
    :cond_32
    invoke-static {}, Lem0;->l()V

    const/16 v18, 0x0

    return v18

    :cond_33
    const/16 v18, 0x0

    .line 108
    invoke-static {}, Lem0;->l()V

    return v18

    :pswitch_e
    move/from16 v5, p4

    move-object v14, v3

    move v4, v6

    move-object/from16 v13, v17

    move/from16 v9, v35

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v7, v1, :cond_39

    .line 109
    check-cast v12, Ln09;

    .line 110
    invoke-static {v3, v4, v6}, Luk6;->M([BILil8;)I

    move-result v1

    iget v7, v6, Lil8;->a:I

    if-ltz v7, :cond_38

    .line 111
    array-length v10, v3

    sub-int/2addr v10, v1

    if-gt v7, v10, :cond_37

    add-int/2addr v7, v1

    :goto_1e
    if-ge v1, v7, :cond_34

    .line 112
    invoke-static {v3, v1, v6}, Luk6;->M([BILil8;)I

    move-result v1

    iget v10, v6, Lil8;->a:I

    .line 113
    invoke-static {v10}, Luw7;->E(I)I

    move-result v10

    invoke-virtual {v12, v10}, Ln09;->g(I)V

    goto :goto_1e

    :cond_34
    if-ne v1, v7, :cond_36

    :cond_35
    move v6, v4

    goto :goto_1b

    .line 114
    :cond_36
    invoke-static {v2}, Lk06;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_37
    const/16 v18, 0x0

    .line 115
    invoke-static {v2}, Lk06;->k(Ljava/lang/String;)V

    return v18

    :cond_38
    const/16 v18, 0x0

    .line 116
    invoke-static/range {v31 .. v31}, Lk06;->k(Ljava/lang/String;)V

    return v18

    :cond_39
    if-nez v7, :cond_31

    .line 117
    check-cast v12, Ln09;

    .line 118
    invoke-static {v3, v4, v6}, Luk6;->M([BILil8;)I

    move-result v1

    iget v2, v6, Lil8;->a:I

    .line 119
    invoke-static {v2}, Luw7;->E(I)I

    move-result v2

    invoke-virtual {v12, v2}, Ln09;->g(I)V

    :goto_1f
    if-ge v1, v5, :cond_35

    .line 120
    invoke-static {v3, v1, v6}, Luk6;->M([BILil8;)I

    move-result v2

    iget v7, v6, Lil8;->a:I

    if-ne v9, v7, :cond_35

    .line 121
    invoke-static {v3, v2, v6}, Luk6;->M([BILil8;)I

    move-result v1

    iget v2, v6, Lil8;->a:I

    invoke-static {v2}, Luw7;->E(I)I

    move-result v2

    .line 122
    invoke-virtual {v12, v2}, Ln09;->g(I)V

    goto :goto_1f

    :pswitch_f
    move/from16 v5, p4

    move-object v14, v3

    move v4, v6

    move-object/from16 v13, v17

    move/from16 v9, v35

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v7, v1, :cond_3a

    .line 123
    invoke-static {v3, v4, v12, v6}, Luk6;->K([BILe29;Lil8;)I

    move-result v1

    move v7, v1

    move v1, v9

    move-object v9, v12

    goto :goto_20

    :cond_3a
    if-nez v7, :cond_42

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v1, v9

    move-object v5, v12

    .line 124
    invoke-static/range {v1 .. v6}, Luk6;->O(I[BIILe29;Lil8;)I

    move-result v7

    move-object v9, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    .line 125
    :goto_20
    invoke-virtual {v0, v11}, Lih9;->x(I)Lkj8;

    move-result-object v2

    .line 126
    sget-object v10, Lql9;->a:Lev8;

    if-eqz v2, :cond_40

    .line 127
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    move/from16 v17, v7

    move-object/from16 v21, v12

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_21
    if-ge v7, v10, :cond_3f

    .line 128
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v30, v15

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2, v15}, Lkj8;->a(I)Z

    move-result v23

    if-eqz v23, :cond_3c

    if-eq v7, v12, :cond_3b

    .line 129
    invoke-interface {v9, v12, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v23, v2

    move-object/from16 v2, v21

    move/from16 v21, v7

    goto :goto_23

    :cond_3c
    if-nez v21, :cond_3d

    .line 130
    move-object v14, v8

    check-cast v14, Lf09;

    move-object/from16 v23, v2

    iget-object v2, v14, Lf09;->zzc:Lis9;

    if-ne v2, v13, :cond_3e

    invoke-static {}, Lis9;->b()Lis9;

    move-result-object v2

    .line 131
    iput-object v2, v14, Lf09;->zzc:Lis9;

    goto :goto_22

    :cond_3d
    move-object/from16 v23, v2

    move-object/from16 v2, v21

    :cond_3e
    :goto_22
    int-to-long v14, v15

    move/from16 v21, v7

    shl-int/lit8 v7, v29, 0x3

    .line 132
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v7, v14}, Lis9;->c(ILjava/lang/Object;)V

    :goto_23
    add-int/lit8 v7, v21, 0x1

    move-object/from16 v21, v2

    move-object/from16 v2, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v30

    goto :goto_21

    :cond_3f
    move-object/from16 v24, v14

    move-object/from16 v30, v15

    if-eq v12, v10, :cond_41

    .line 133
    invoke-interface {v9, v12, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_24

    :cond_40
    move/from16 v17, v7

    move-object/from16 v24, v14

    move-object/from16 v30, v15

    :cond_41
    :goto_24
    move v9, v1

    move v6, v4

    move-object/from16 v23, v13

    move/from16 v1, v17

    goto/16 :goto_1c

    :cond_42
    move-object/from16 v24, v14

    move-object/from16 v30, v15

    :goto_25
    move v6, v4

    move-object/from16 v23, v13

    goto/16 :goto_1d

    :pswitch_10
    move/from16 v5, p4

    move-object/from16 v24, v3

    move v4, v6

    move-object v9, v12

    move-object/from16 v30, v15

    move-object/from16 v13, v17

    move/from16 v1, v35

    const/4 v10, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v7, v10, :cond_4a

    .line 134
    invoke-static {v3, v4, v6}, Luk6;->M([BILil8;)I

    move-result v7

    iget v10, v6, Lil8;->a:I

    if-ltz v10, :cond_49

    .line 135
    array-length v12, v3

    sub-int/2addr v12, v7

    if-gt v10, v12, :cond_48

    if-nez v10, :cond_43

    .line 136
    sget-object v10, Leo8;->r:Loo8;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 137
    :cond_43
    invoke-static {v3, v7, v10}, Leo8;->l([BII)Loo8;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v7, v10

    :goto_27
    if-ge v7, v5, :cond_47

    .line 138
    invoke-static {v3, v7, v6}, Luk6;->M([BILil8;)I

    move-result v10

    iget v12, v6, Lil8;->a:I

    if-ne v1, v12, :cond_47

    .line 139
    invoke-static {v3, v10, v6}, Luk6;->M([BILil8;)I

    move-result v7

    iget v10, v6, Lil8;->a:I

    if-ltz v10, :cond_46

    .line 140
    array-length v12, v3

    sub-int/2addr v12, v7

    if-gt v10, v12, :cond_45

    if-nez v10, :cond_44

    .line 141
    sget-object v10, Leo8;->r:Loo8;

    .line 142
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 143
    :cond_44
    invoke-static {v3, v7, v10}, Leo8;->l([BII)Loo8;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 144
    :cond_45
    invoke-static {v2}, Lk06;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_46
    const/16 v18, 0x0

    .line 145
    invoke-static/range {v31 .. v31}, Lk06;->k(Ljava/lang/String;)V

    return v18

    :cond_47
    const/16 v18, 0x0

    move v9, v1

    move v6, v4

    move v1, v7

    move-object/from16 v23, v13

    goto/16 :goto_36

    :cond_48
    const/16 v18, 0x0

    .line 146
    invoke-static {v2}, Lk06;->k(Ljava/lang/String;)V

    return v18

    :cond_49
    const/16 v18, 0x0

    .line 147
    invoke-static/range {v31 .. v31}, Lk06;->k(Ljava/lang/String;)V

    return v18

    :cond_4a
    move v9, v1

    goto :goto_25

    :pswitch_11
    move/from16 v5, p4

    move-object/from16 v24, v3

    move v4, v6

    move-object v9, v12

    move-object/from16 v30, v15

    move-object/from16 v13, v17

    move/from16 v1, v35

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_4b

    move v2, v1

    .line 148
    invoke-virtual {v0, v11}, Lih9;->y(I)Lfl9;

    move-result-object v1

    move-object v7, v6

    move-object v6, v9

    .line 149
    invoke-static/range {v1 .. v7}, Luk6;->J(Lfl9;I[BIILe29;Lil8;)I

    move-result v1

    move v6, v2

    move v2, v1

    move v1, v6

    move v14, v4

    move v4, v5

    move-object v6, v7

    move v9, v1

    move v1, v2

    move-object/from16 v23, v13

    :goto_28
    move v6, v14

    goto/16 :goto_1c

    :cond_4b
    move v14, v4

    move v4, v5

    move v9, v1

    move-object/from16 v23, v13

    :goto_29
    move v6, v14

    goto/16 :goto_1d

    :pswitch_12
    move/from16 v4, p4

    move-object/from16 v24, v3

    move v14, v6

    move-object/from16 v30, v15

    move-object/from16 v13, v17

    move/from16 v1, v35

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_58

    const-wide/32 v32, 0x20000000

    and-long v9, v9, v32

    cmp-long v2, v9, v27

    if-nez v2, :cond_51

    .line 150
    invoke-static {v3, v14, v6}, Luk6;->M([BILil8;)I

    move-result v2

    iget v7, v6, Lil8;->a:I

    if-ltz v7, :cond_50

    if-nez v7, :cond_4c

    .line 151
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 152
    :cond_4c
    new-instance v9, Ljava/lang/String;

    .line 153
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v2, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 154
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/2addr v2, v7

    :goto_2b
    if-ge v2, v4, :cond_4f

    .line 155
    invoke-static {v3, v2, v6}, Luk6;->M([BILil8;)I

    move-result v7

    iget v9, v6, Lil8;->a:I

    if-ne v1, v9, :cond_4f

    .line 156
    invoke-static {v3, v7, v6}, Luk6;->M([BILil8;)I

    move-result v2

    iget v7, v6, Lil8;->a:I

    if-ltz v7, :cond_4e

    if-nez v7, :cond_4d

    .line 157
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4d
    new-instance v9, Ljava/lang/String;

    .line 158
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v2, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 159
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 160
    :cond_4e
    invoke-static/range {v31 .. v31}, Lk06;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_4f
    const/16 v18, 0x0

    move v9, v1

    move v1, v2

    move-object/from16 v23, v13

    move v6, v14

    goto/16 :goto_36

    :cond_50
    const/16 v18, 0x0

    .line 161
    invoke-static/range {v31 .. v31}, Lk06;->k(Ljava/lang/String;)V

    return v18

    .line 162
    :cond_51
    invoke-static {v3, v14, v6}, Luk6;->M([BILil8;)I

    move-result v2

    iget v7, v6, Lil8;->a:I

    if-ltz v7, :cond_57

    if-nez v7, :cond_52

    .line 163
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_52
    add-int v9, v2, v7

    .line 164
    invoke-static {v3, v2, v9}, Lbt9;->b([BII)Z

    move-result v10

    if-eqz v10, :cond_56

    .line 165
    new-instance v10, Ljava/lang/String;

    .line 166
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 167
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    move v2, v9

    :goto_2d
    if-ge v2, v4, :cond_4f

    .line 168
    invoke-static {v3, v2, v6}, Luk6;->M([BILil8;)I

    move-result v7

    iget v9, v6, Lil8;->a:I

    if-ne v1, v9, :cond_4f

    .line 169
    invoke-static {v3, v7, v6}, Luk6;->M([BILil8;)I

    move-result v2

    iget v7, v6, Lil8;->a:I

    if-ltz v7, :cond_55

    if-nez v7, :cond_53

    .line 170
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_53
    add-int v9, v2, v7

    .line 171
    invoke-static {v3, v2, v9}, Lbt9;->b([BII)Z

    move-result v10

    if-eqz v10, :cond_54

    .line 172
    new-instance v10, Ljava/lang/String;

    .line 173
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 174
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 175
    :cond_54
    invoke-static/range {v26 .. v26}, Lk06;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_55
    const/16 v18, 0x0

    .line 176
    invoke-static/range {v31 .. v31}, Lk06;->k(Ljava/lang/String;)V

    return v18

    :cond_56
    const/16 v18, 0x0

    .line 177
    invoke-static/range {v26 .. v26}, Lk06;->k(Ljava/lang/String;)V

    return v18

    :cond_57
    const/16 v18, 0x0

    .line 178
    invoke-static/range {v31 .. v31}, Lk06;->k(Ljava/lang/String;)V

    return v18

    :cond_58
    const/16 v18, 0x0

    :goto_2e
    move v9, v1

    move-object/from16 v23, v13

    move v6, v14

    goto/16 :goto_35

    :pswitch_13
    move/from16 v4, p4

    move-object/from16 v24, v3

    move v14, v6

    move-object/from16 v30, v15

    move-object/from16 v13, v17

    move/from16 v1, v35

    const/4 v10, 0x2

    const/16 v18, 0x0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-eq v7, v10, :cond_5a

    if-eqz v7, :cond_59

    goto :goto_2e

    .line 179
    :cond_59
    invoke-static {}, Lem0;->l()V

    return v18

    .line 180
    :cond_5a
    invoke-static {}, Lem0;->l()V

    return v18

    :pswitch_14
    move/from16 v4, p4

    move-object/from16 v24, v3

    move v14, v6

    move-object/from16 v30, v15

    move-object/from16 v13, v17

    move/from16 v1, v35

    const/4 v10, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v7, v10, :cond_62

    .line 181
    check-cast v12, Ln09;

    .line 182
    invoke-static {v3, v14, v6}, Luk6;->M([BILil8;)I

    move-result v5

    iget v7, v6, Lil8;->a:I

    if-ltz v7, :cond_61

    .line 183
    array-length v9, v3

    sub-int/2addr v9, v5

    if-gt v7, v9, :cond_60

    add-int v9, v5, v7

    .line 184
    iget v10, v12, Ln09;->s:I

    shr-int/lit8 v7, v7, 0x2

    add-int/2addr v10, v7

    .line 185
    iget-object v7, v12, Ln09;->r:[I

    array-length v7, v7

    if-gt v10, v7, :cond_5b

    move-object/from16 v17, v2

    move/from16 v21, v5

    move-object/from16 v23, v13

    goto :goto_30

    :cond_5b
    if-eqz v7, :cond_5d

    :goto_2f
    if-ge v7, v10, :cond_5c

    move-object/from16 v17, v2

    move/from16 v21, v5

    move-object/from16 v23, v13

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v13, 0x2

    const/16 v15, 0xa

    .line 186
    invoke-static {v7, v2, v13, v5, v15}, Lj16;->l(IIIII)I

    move-result v7

    move-object/from16 v2, v17

    move/from16 v5, v21

    move-object/from16 v13, v23

    goto :goto_2f

    :cond_5c
    move-object/from16 v17, v2

    move/from16 v21, v5

    move-object/from16 v23, v13

    .line 187
    iget-object v2, v12, Ln09;->r:[I

    .line 188
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v12, Ln09;->r:[I

    goto :goto_30

    :cond_5d
    move-object/from16 v17, v2

    move/from16 v21, v5

    move-object/from16 v23, v13

    const/16 v15, 0xa

    .line 189
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v12, Ln09;->r:[I

    :goto_30
    move/from16 v5, v21

    :goto_31
    if-ge v5, v9, :cond_5e

    .line 190
    invoke-static {v5, v3}, Luk6;->G(I[B)I

    move-result v2

    invoke-virtual {v12, v2}, Ln09;->g(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_31

    :cond_5e
    if-ne v5, v9, :cond_5f

    move v9, v1

    move v1, v5

    goto/16 :goto_28

    .line 191
    :cond_5f
    invoke-static/range {v17 .. v17}, Lk06;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_60
    move-object/from16 v17, v2

    const/16 v18, 0x0

    .line 192
    invoke-static/range {v17 .. v17}, Lk06;->k(Ljava/lang/String;)V

    return v18

    :cond_61
    const/16 v18, 0x0

    .line 193
    invoke-static/range {v31 .. v31}, Lk06;->k(Ljava/lang/String;)V

    return v18

    :cond_62
    move-object/from16 v23, v13

    const/4 v2, 0x5

    if-ne v7, v2, :cond_64

    add-int/lit8 v2, v14, 0x4

    .line 194
    check-cast v12, Ln09;

    .line 195
    invoke-static {v14, v3}, Luk6;->G(I[B)I

    move-result v5

    invoke-virtual {v12, v5}, Ln09;->g(I)V

    :goto_32
    if-ge v2, v4, :cond_63

    .line 196
    invoke-static {v3, v2, v6}, Luk6;->M([BILil8;)I

    move-result v5

    iget v7, v6, Lil8;->a:I

    if-ne v1, v7, :cond_63

    .line 197
    invoke-static {v5, v3}, Luk6;->G(I[B)I

    move-result v2

    invoke-virtual {v12, v2}, Ln09;->g(I)V

    add-int/lit8 v2, v5, 0x4

    goto :goto_32

    :cond_63
    :goto_33
    move v9, v1

    move v1, v2

    goto/16 :goto_28

    :cond_64
    :goto_34
    move v9, v1

    goto/16 :goto_29

    :pswitch_15
    move/from16 v4, p4

    move-object/from16 v24, v3

    move v14, v6

    move-object/from16 v30, v15

    move-object/from16 v23, v17

    move/from16 v1, v35

    const/4 v10, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-eq v7, v10, :cond_66

    const/4 v5, 0x1

    if-eq v7, v5, :cond_65

    goto :goto_34

    .line 198
    :cond_65
    invoke-static {}, Lem0;->l()V

    const/16 v18, 0x0

    return v18

    :cond_66
    const/16 v18, 0x0

    .line 199
    invoke-static {}, Lem0;->l()V

    return v18

    :pswitch_16
    move/from16 v4, p4

    move-object/from16 v24, v3

    move v14, v6

    move-object/from16 v30, v15

    move-object/from16 v23, v17

    move/from16 v1, v35

    const/4 v10, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v7, v10, :cond_67

    .line 200
    invoke-static {v3, v14, v12, v6}, Luk6;->K([BILe29;Lil8;)I

    move-result v2

    goto :goto_33

    :cond_67
    if-nez v7, :cond_64

    move-object v2, v3

    move-object v5, v12

    move v3, v14

    .line 201
    invoke-static/range {v1 .. v6}, Luk6;->O(I[BIILe29;Lil8;)I

    move-result v5

    move v9, v1

    move v6, v3

    move v1, v5

    goto/16 :goto_1c

    :pswitch_17
    move-object/from16 v24, v3

    move-object/from16 v30, v15

    move-object/from16 v23, v17

    move/from16 v9, v35

    const/4 v10, 0x2

    if-eq v7, v10, :cond_69

    if-eqz v7, :cond_68

    goto/16 :goto_1d

    .line 202
    :cond_68
    invoke-static {}, Lem0;->l()V

    const/16 v18, 0x0

    return v18

    :cond_69
    const/16 v18, 0x0

    .line 203
    invoke-static {}, Lem0;->l()V

    return v18

    :pswitch_18
    move-object/from16 v24, v3

    move-object/from16 v30, v15

    move-object/from16 v23, v17

    move/from16 v9, v35

    const/4 v10, 0x2

    const/16 v18, 0x0

    if-eq v7, v10, :cond_6b

    const/4 v1, 0x5

    if-eq v7, v1, :cond_6a

    goto :goto_35

    .line 204
    :cond_6a
    invoke-static {}, Lem0;->l()V

    return v18

    .line 205
    :cond_6b
    invoke-static {}, Lem0;->l()V

    return v18

    :pswitch_19
    move-object/from16 v24, v3

    move-object/from16 v30, v15

    move-object/from16 v23, v17

    move/from16 v9, v35

    const/4 v10, 0x2

    const/16 v18, 0x0

    if-eq v7, v10, :cond_6e

    const/4 v5, 0x1

    if-eq v7, v5, :cond_6d

    :goto_35
    move v1, v6

    :goto_36
    if-eq v1, v6, :cond_6c

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v2, v8

    move v14, v9

    move v7, v11

    move/from16 v9, v20

    move/from16 v8, v22

    move/from16 v4, v29

    goto/16 :goto_0

    :cond_6c
    move/from16 v10, p5

    move-object/from16 v6, p6

    move v3, v1

    move v12, v9

    move v7, v11

    move-object/from16 v17, v23

    move-object/from16 v15, v24

    move/from16 v9, v29

    goto/16 :goto_3

    .line 206
    :cond_6d
    invoke-static {}, Lem0;->l()V

    return v18

    .line 207
    :cond_6e
    invoke-static {}, Lem0;->l()V

    return v18

    :cond_6f
    move/from16 v29, v9

    move-object/from16 v30, v15

    move-object/from16 v10, v17

    move/from16 v9, v35

    move-object v15, v3

    const/16 v2, 0x32

    if-ne v1, v2, :cond_73

    const/4 v2, 0x2

    if-ne v7, v2, :cond_72

    const/4 v1, 0x3

    .line 208
    div-int/2addr v11, v1

    add-int/2addr v11, v11

    aget-object v0, v30, v11

    .line 209
    invoke-virtual {v15, v8, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 210
    move-object v2, v1

    check-cast v2, Ldc9;

    .line 211
    iget-boolean v2, v2, Ldc9;->q:Z

    if-nez v2, :cond_71

    .line 212
    sget-object v2, Ldc9;->r:Ldc9;

    .line 213
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_70

    .line 214
    new-instance v2, Ldc9;

    invoke-direct {v2}, Ldc9;-><init>()V

    goto :goto_37

    :cond_70
    new-instance v3, Ldc9;

    .line 215
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x1

    iput-boolean v5, v3, Ldc9;->q:Z

    move-object v2, v3

    .line 216
    :goto_37
    invoke-static {v2, v1}, Lq2a;->G(Ljava/lang/Object;Ljava/lang/Object;)Ldc9;

    .line 217
    invoke-virtual {v15, v8, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    :cond_71
    invoke-static {v0}, Luf3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 219
    throw v0

    :cond_72
    :goto_38
    move-object/from16 v1, p2

    move v3, v6

    move v12, v9

    move-object/from16 v17, v10

    move v7, v11

    move/from16 v9, v29

    move/from16 v10, p5

    move-object/from16 v6, p6

    goto/16 :goto_44

    :cond_73
    add-int/lit8 v17, v11, 0x2

    .line 220
    aget v2, v34, v17

    const v16, 0xfffff

    and-int v2, v2, v16

    int-to-long v2, v2

    packed-switch v1, :pswitch_data_2

    :cond_74
    move-object/from16 v1, p2

    move v4, v6

    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v9, v29

    move-object/from16 v6, p6

    goto/16 :goto_41

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v7, v1, :cond_74

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v1, v1, 0x4

    move v4, v6

    move/from16 v13, v29

    move v6, v1

    .line 221
    invoke-virtual {v0, v13, v11, v8}, Lih9;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v11}, Lih9;->y(I)Lfl9;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 223
    invoke-static/range {v1 .. v7}, Luk6;->Q(Ljava/lang/Object;Lfl9;[BIIILil8;)I

    move-result v2

    move-object v5, v3

    move-object v6, v7

    .line 224
    invoke-virtual {v0, v11}, Lih9;->v(I)I

    move-result v3

    const v16, 0xfffff

    and-int v3, v3, v16

    move v7, v2

    int-to-long v2, v3

    invoke-virtual {v12, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    aget v1, v34, v17

    and-int v1, v1, v16

    int-to-long v1, v1

    .line 226
    invoke-static {v8, v1, v2, v13}, Los9;->g(Ljava/lang/Object;JI)V

    move-object v1, v5

    move v0, v7

    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move v9, v13

    goto/16 :goto_42

    :pswitch_1b
    move-object/from16 v5, p2

    move v4, v6

    move/from16 v1, v29

    move-object/from16 v6, p6

    if-nez v7, :cond_75

    .line 227
    invoke-static {v5, v4, v6}, Luk6;->P([BILil8;)I

    move-result v7

    move/from16 v35, v9

    move-object/from16 v21, v10

    iget-wide v9, v6, Lil8;->b:J

    move-wide/from16 v25, v9

    and-long v9, v25, v23

    const/16 v32, 0x1

    ushr-long v23, v25, v32

    neg-long v9, v9

    xor-long v9, v23, v9

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v15, v8, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    invoke-virtual {v15, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_39
    move v9, v1

    move-object v1, v5

    move v0, v7

    move-object/from16 v17, v21

    move/from16 v12, v35

    :goto_3a
    move/from16 v21, v11

    goto/16 :goto_42

    :cond_75
    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move v9, v1

    move-object v1, v5

    goto/16 :goto_41

    :pswitch_1c
    move-object/from16 v5, p2

    move v4, v6

    move/from16 v35, v9

    move-object/from16 v21, v10

    move/from16 v1, v29

    move-object/from16 v6, p6

    if-nez v7, :cond_76

    .line 230
    invoke-static {v5, v4, v6}, Luk6;->M([BILil8;)I

    move-result v7

    iget v9, v6, Lil8;->a:I

    .line 231
    invoke-static {v9}, Luw7;->E(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v8, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    invoke-virtual {v15, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :cond_76
    move v9, v1

    move-object v1, v5

    move-object/from16 v17, v21

    move/from16 v12, v35

    :goto_3b
    move/from16 v21, v11

    goto/16 :goto_41

    :pswitch_1d
    move-object/from16 v5, p2

    move v4, v6

    move/from16 v35, v9

    move-object/from16 v21, v10

    move/from16 v1, v29

    move-object/from16 v6, p6

    if-nez v7, :cond_76

    .line 233
    invoke-static {v5, v4, v6}, Luk6;->M([BILil8;)I

    move-result v7

    iget v9, v6, Lil8;->a:I

    .line 234
    invoke-virtual {v0, v11}, Lih9;->x(I)Lkj8;

    move-result-object v10

    if-eqz v10, :cond_77

    invoke-virtual {v10, v9}, Lkj8;->a(I)Z

    move-result v10

    if-eqz v10, :cond_78

    :cond_77
    move-object/from16 v10, v21

    move/from16 v12, v35

    goto :goto_3c

    .line 235
    :cond_78
    move-object v2, v8

    check-cast v2, Lf09;

    iget-object v3, v2, Lf09;->zzc:Lis9;

    move-object/from16 v10, v21

    if-ne v3, v10, :cond_79

    invoke-static {}, Lis9;->b()Lis9;

    move-result-object v3

    .line 236
    iput-object v3, v2, Lf09;->zzc:Lis9;

    :cond_79
    int-to-long v12, v9

    .line 237
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v12, v35

    invoke-virtual {v3, v12, v2}, Lis9;->c(ILjava/lang/Object;)V

    goto :goto_3d

    .line 238
    :goto_3c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v8, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    invoke-virtual {v15, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3d
    move v9, v1

    move-object v1, v5

    move v0, v7

    move-object/from16 v17, v10

    goto/16 :goto_3a

    :pswitch_1e
    move-object/from16 v5, p2

    move v4, v6

    move v12, v9

    move/from16 v1, v29

    const/4 v9, 0x2

    move-object/from16 v6, p6

    if-ne v7, v9, :cond_7a

    .line 240
    invoke-static {v5, v4, v6}, Luk6;->E([BILil8;)I

    move-result v7

    iget-object v9, v6, Lil8;->c:Ljava/lang/Object;

    .line 241
    invoke-virtual {v15, v8, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    invoke-virtual {v15, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :cond_7a
    move v9, v1

    move-object v1, v5

    move-object/from16 v17, v10

    goto :goto_3b

    :pswitch_1f
    move-object/from16 v5, p2

    move v4, v6

    move/from16 v35, v9

    move/from16 v1, v29

    const/4 v9, 0x2

    move-object/from16 v6, p6

    if-ne v7, v9, :cond_7b

    move v9, v1

    .line 243
    invoke-virtual {v0, v9, v11, v8}, Lih9;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v11}, Lih9;->y(I)Lfl9;

    move-result-object v2

    move-object v3, v5

    move/from16 v5, p4

    .line 245
    invoke-static/range {v1 .. v6}, Luk6;->R(Ljava/lang/Object;Lfl9;[BIILil8;)I

    move-result v2

    move-object/from16 v36, v3

    move-object v3, v1

    move-object/from16 v1, v36

    .line 246
    invoke-virtual {v0, v11}, Lih9;->v(I)I

    move-result v5

    const v16, 0xfffff

    and-int v5, v5, v16

    int-to-long v13, v5

    invoke-virtual {v12, v8, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    aget v3, v34, v17

    and-int v3, v3, v16

    int-to-long v12, v3

    .line 248
    invoke-static {v8, v12, v13, v9}, Los9;->g(Ljava/lang/Object;JI)V

    move v0, v2

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v12, v35

    goto/16 :goto_42

    :cond_7b
    move v9, v1

    move-object v1, v5

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v12, v35

    goto/16 :goto_41

    :pswitch_20
    move-object/from16 v1, p2

    move/from16 v17, v4

    move v4, v6

    move v12, v9

    move/from16 v21, v11

    move/from16 v9, v29

    const/4 v11, 0x2

    move-object/from16 v6, p6

    if-ne v7, v11, :cond_7f

    .line 249
    invoke-static {v1, v4, v6}, Luk6;->M([BILil8;)I

    move-result v7

    iget v11, v6, Lil8;->a:I

    if-nez v11, :cond_7c

    .line 250
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3f

    :cond_7c
    and-int v5, v17, v25

    move/from16 v17, v5

    add-int v5, v7, v11

    if-eqz v17, :cond_7d

    .line 251
    invoke-static {v1, v7, v5}, Lbt9;->b([BII)Z

    move-result v17

    if-eqz v17, :cond_7e

    :cond_7d
    move/from16 v17, v5

    goto :goto_3e

    .line 252
    :cond_7e
    invoke-static/range {v26 .. v26}, Lk06;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :goto_3e
    new-instance v5, Ljava/lang/String;

    .line 253
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v7, v11, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 254
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v7, v17

    .line 255
    :goto_3f
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v7

    move-object/from16 v17, v10

    goto/16 :goto_42

    :cond_7f
    move-object/from16 v17, v10

    goto/16 :goto_41

    :pswitch_21
    move-object/from16 v1, p2

    move v4, v6

    move v12, v9

    move/from16 v21, v11

    move/from16 v9, v29

    move-object/from16 v6, p6

    if-nez v7, :cond_7f

    .line 256
    invoke-static {v1, v4, v6}, Luk6;->P([BILil8;)I

    move-result v0

    move-object/from16 v17, v10

    iget-wide v10, v6, Lil8;->b:J

    cmp-long v5, v10, v27

    if-eqz v5, :cond_80

    const/16 v32, 0x1

    goto :goto_40

    :cond_80
    const/16 v32, 0x0

    .line 257
    :goto_40
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :pswitch_22
    move-object/from16 v1, p2

    move v4, v6

    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v9, v29

    const/4 v0, 0x5

    move-object/from16 v6, p6

    if-ne v7, v0, :cond_81

    add-int/lit8 v0, v4, 0x4

    .line 259
    invoke-static {v4, v1}, Luk6;->G(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :pswitch_23
    move-object/from16 v1, p2

    move v4, v6

    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v9, v29

    const/4 v5, 0x1

    move-object/from16 v6, p6

    if-ne v7, v5, :cond_81

    add-int/lit8 v0, v4, 0x8

    .line 261
    invoke-static {v4, v1}, Luk6;->S(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :pswitch_24
    move-object/from16 v1, p2

    move v4, v6

    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v9, v29

    move-object/from16 v6, p6

    if-nez v7, :cond_81

    .line 263
    invoke-static {v1, v4, v6}, Luk6;->M([BILil8;)I

    move-result v0

    iget v5, v6, Lil8;->a:I

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :pswitch_25
    move-object/from16 v1, p2

    move v4, v6

    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v9, v29

    move-object/from16 v6, p6

    if-nez v7, :cond_81

    .line 266
    invoke-static {v1, v4, v6}, Luk6;->P([BILil8;)I

    move-result v0

    iget-wide v10, v6, Lil8;->b:J

    .line 267
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_26
    move-object/from16 v1, p2

    move v4, v6

    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v9, v29

    const/4 v0, 0x5

    move-object/from16 v6, p6

    if-ne v7, v0, :cond_81

    add-int/lit8 v0, v4, 0x4

    .line 269
    invoke-static {v4, v1}, Luk6;->G(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 270
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_27
    move-object/from16 v1, p2

    move v4, v6

    move v12, v9

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v9, v29

    const/4 v5, 0x1

    move-object/from16 v6, p6

    if-ne v7, v5, :cond_81

    add-int/lit8 v0, v4, 0x8

    .line 272
    invoke-static {v4, v1}, Luk6;->S(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 273
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :cond_81
    :goto_41
    move v0, v4

    :goto_42
    if-eq v0, v4, :cond_82

    move/from16 v5, p4

    move-object v3, v1

    move-object v2, v8

    move v4, v9

    move v14, v12

    move/from16 v9, v20

    move/from16 v7, v21

    :goto_43
    move/from16 v8, v22

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_82
    move/from16 v10, p5

    move v3, v0

    move/from16 v7, v21

    :goto_44
    if-ne v12, v10, :cond_83

    if-eqz v10, :cond_83

    move/from16 v5, p4

    move v1, v3

    move v14, v12

    move/from16 v9, v20

    :goto_45
    move/from16 v0, v22

    const v13, 0xfffff

    goto :goto_46

    .line 275
    :cond_83
    move-object v0, v8

    check-cast v0, Lf09;

    iget-object v2, v0, Lf09;->zzc:Lis9;

    move-object/from16 v13, v17

    if-ne v2, v13, :cond_84

    invoke-static {}, Lis9;->b()Lis9;

    move-result-object v2

    .line 276
    iput-object v2, v0, Lf09;->zzc:Lis9;

    :cond_84
    move/from16 v4, p4

    move-object v5, v2

    move-object v2, v1

    move v1, v12

    .line 277
    invoke-static/range {v1 .. v6}, Luk6;->L(I[BIILis9;Lil8;)I

    move-result v0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v14, v1

    move v5, v4

    move-object v2, v8

    move v4, v9

    move/from16 v9, v20

    goto :goto_43

    :cond_85
    move/from16 v10, p5

    move/from16 v22, v8

    move/from16 v20, v9

    move-object/from16 v34, v13

    move-object/from16 v30, v15

    move-object v8, v2

    move-object v15, v12

    goto :goto_45

    :goto_46
    if-eq v0, v13, :cond_86

    int-to-long v2, v0

    .line 278
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_86
    move-object/from16 v0, p0

    iget v2, v0, Lih9;->g:I

    :goto_47
    iget v3, v0, Lih9;->h:I

    if-ge v2, v3, :cond_89

    iget-object v3, v0, Lih9;->f:[I

    .line 279
    aget v3, v3, v2

    .line 280
    aget v4, v34, v3

    .line 281
    invoke-virtual {v0, v3}, Lih9;->v(I)I

    move-result v4

    const v16, 0xfffff

    and-int v4, v4, v16

    int-to-long v6, v4

    .line 282
    invoke-static {v6, v7, v8}, Los9;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_87

    goto :goto_48

    .line 283
    :cond_87
    invoke-virtual {v0, v3}, Lih9;->x(I)Lkj8;

    move-result-object v6

    if-nez v6, :cond_88

    :goto_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    .line 284
    :cond_88
    check-cast v4, Ldc9;

    const/4 v1, 0x3

    .line 285
    div-int/2addr v3, v1

    add-int/2addr v3, v3

    aget-object v0, v30, v3

    .line 286
    invoke-static {v0}, Luf3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_89
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_8b

    if-ne v1, v5, :cond_8a

    goto :goto_49

    .line 289
    :cond_8a
    invoke-static {v0}, Lk06;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_8b
    const/16 v18, 0x0

    if-gt v1, v5, :cond_8c

    if-ne v14, v10, :cond_8c

    :goto_49
    return v1

    .line 290
    :cond_8c
    invoke-static {v0}, Lk06;->k(Ljava/lang/String;)V

    return v18

    :cond_8d
    move-object v8, v2

    const/16 v18, 0x0

    .line 291
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

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

.method public final t(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lih9;->a:[I

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

.method public final v(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Lih9;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final x(I)Lkj8;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object p0, p0, Lih9;->b:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    check-cast p0, Lkj8;

    .line 12
    return-object p0
.end method

.method public final y(I)Lfl9;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lih9;->b:[Ljava/lang/Object;

    .line 6
    aget-object v0, p0, p1

    .line 8
    check-cast v0, Lfl9;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 15
    sget-object v1, Lwj9;->b:Lwj9;

    .line 17
    aget-object v0, p0, v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v0}, Lwj9;->a(Ljava/lang/Class;)Lfl9;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 27
    return-object v0
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lih9;->y(I)Lfl9;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lih9;->v(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lih9;->n(ILjava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    invoke-interface {v0}, Lfl9;->b()Lf09;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lih9;->j:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lih9;->p(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lfl9;->b()Lf09;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lfl9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method
