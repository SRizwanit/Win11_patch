.class public final Lj2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2a;


# static fields
.field public static final g:[I

.field public static final h:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:La0a;

.field public final d:[I

.field public final e:I

.field public final f:Lwu9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lj2a;->g:[I

    .line 6
    :try_start_0
    new-instance v0, Ljz5;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Ljz5;-><init>(B)V

    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Lj2a;->h:Lsun/misc/Unsafe;

    .line 22
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;La0a;[IILwu9;Lwu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2a;->a:[I

    .line 6
    iput-object p2, p0, Lj2a;->b:[Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lj2a;->d:[I

    .line 10
    iput p5, p0, Lj2a;->e:I

    .line 12
    iput-object p6, p0, Lj2a;->f:Lwu9;

    .line 14
    iput-object p3, p0, Lj2a;->c:La0a;

    .line 16
    return-void
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lb1a;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lb1a;

    .line 11
    invoke-virtual {p0}, Lb1a;->e()Z

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

.method public static k(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static l(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static n(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lj2a;->i(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lb1a;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lb1a;

    .line 17
    invoke-virtual {v0}, Lb1a;->d()V

    .line 20
    iput v1, v0, La0a;->zza:I

    .line 22
    invoke-virtual {v0}, Lb1a;->j()V

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lj2a;->a:[I

    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 31
    invoke-virtual {p0, v0}, Lj2a;->m(I)I

    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lj2a;->l(I)I

    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 46
    sget-object v7, Lj2a;->h:Lsun/misc/Unsafe;

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
    check-cast v3, Ld2a;

    .line 71
    iput-boolean v1, v3, Ld2a;->q:Z

    .line 73
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lg1a;

    .line 83
    check-cast v2, Lb0a;

    .line 85
    iget-boolean v3, v2, Lb0a;->q:Z

    .line 87
    if-eqz v3, :cond_4

    .line 89
    iput-boolean v1, v2, Lb0a;->q:Z

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 94
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {p0, v0}, Lj2a;->o(I)Lu2a;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lu2a;->a(Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {p0, v0}, Lj2a;->o(I)Lu2a;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lu2a;->a(Ljava/lang/Object;)V

    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object p0, p0, Lj2a;->f:Lwu9;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    check-cast p1, Lb1a;

    .line 139
    iget-object p0, p1, Lb1a;->zzc:Lf3a;

    .line 141
    iget-boolean p1, p0, Lf3a;->d:Z

    .line 143
    if-eqz p1, :cond_6

    .line 145
    iput-boolean v1, p0, Lf3a;->d:Z

    .line 147
    :cond_6
    :goto_2
    return-void

    nop

    .line 149
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

.method public final b(Lb1a;Lb1a;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lj2a;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lj2a;->m(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int v5, v3, v4

    .line 17
    invoke-static {v3}, Lj2a;->l(I)I

    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 25
    goto/16 :goto_2

    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 29
    aget v2, v2, v3

    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Li3a;->e(JLjava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 43
    invoke-static {v5, v6, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lw2a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    goto/16 :goto_3

    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lw2a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lw2a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 86
    goto/16 :goto_3

    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    invoke-static {v5, v6, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lw2a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    goto/16 :goto_2

    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 116
    invoke-static {v5, v6, p1}, Li3a;->f(JLjava/lang/Object;)J

    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Li3a;->f(JLjava/lang/Object;)J

    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 126
    if-nez v2, :cond_2

    .line 128
    goto/16 :goto_2

    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 136
    invoke-static {v5, v6, p1}, Li3a;->e(JLjava/lang/Object;)I

    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 146
    goto/16 :goto_2

    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 154
    invoke-static {v5, v6, p1}, Li3a;->f(JLjava/lang/Object;)J

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Li3a;->f(JLjava/lang/Object;)J

    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 164
    if-nez v2, :cond_2

    .line 166
    goto/16 :goto_2

    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 174
    invoke-static {v5, v6, p1}, Li3a;->e(JLjava/lang/Object;)I

    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 184
    goto/16 :goto_2

    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 192
    invoke-static {v5, v6, p1}, Li3a;->e(JLjava/lang/Object;)I

    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 202
    goto/16 :goto_2

    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 210
    invoke-static {v5, v6, p1}, Li3a;->e(JLjava/lang/Object;)I

    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 228
    invoke-static {v5, v6, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lw2a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 250
    invoke-static {v5, v6, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lw2a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 264
    goto/16 :goto_2

    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 272
    invoke-static {v5, v6, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lw2a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 286
    goto/16 :goto_2

    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 294
    sget-object v2, Li3a;->c:Llz5;

    .line 296
    invoke-virtual {v2, v5, v6, p1}, Llz5;->y(JLjava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Llz5;->y(JLjava/lang/Object;)Z

    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 306
    goto/16 :goto_2

    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 314
    invoke-static {v5, v6, p1}, Li3a;->e(JLjava/lang/Object;)I

    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 324
    goto/16 :goto_2

    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 332
    invoke-static {v5, v6, p1}, Li3a;->f(JLjava/lang/Object;)J

    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Li3a;->f(JLjava/lang/Object;)J

    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 342
    if-nez v2, :cond_2

    .line 344
    goto/16 :goto_2

    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 352
    invoke-static {v5, v6, p1}, Li3a;->e(JLjava/lang/Object;)I

    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 369
    invoke-static {v5, v6, p1}, Li3a;->f(JLjava/lang/Object;)J

    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Li3a;->f(JLjava/lang/Object;)J

    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 379
    if-nez v2, :cond_2

    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 388
    invoke-static {v5, v6, p1}, Li3a;->f(JLjava/lang/Object;)J

    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Li3a;->f(JLjava/lang/Object;)J

    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 398
    if-nez v2, :cond_2

    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 407
    sget-object v2, Li3a;->c:Llz5;

    .line 409
    invoke-virtual {v2, v5, v6, p1}, Llz5;->l(JLjava/lang/Object;)F

    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Llz5;->l(JLjava/lang/Object;)F

    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lj2a;->t(Lb1a;Lb1a;I)Z

    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 434
    sget-object v2, Li3a;->c:Llz5;

    .line 436
    invoke-virtual {v2, v5, v6, p1}, Llz5;->j(JLjava/lang/Object;)D

    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Llz5;->j(JLjava/lang/Object;)D

    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 454
    if-nez v2, :cond_2

    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_1
    iget-object p0, p1, Lb1a;->zzc:Lf3a;

    .line 462
    iget-object p1, p2, Lb1a;->zzc:Lf3a;

    .line 464
    invoke-virtual {p0, p1}, Lf3a;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_3

    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p0, 0x1

    .line 472
    return p0

    .line 473
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

.method public final c(La0a;)I
    .locals 27

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
    iget-object v5, v0, Lj2a;->a:[I

    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_21

    .line 17
    invoke-virtual {v0, v2}, Lj2a;->m(I)I

    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Lj2a;->l(I)I

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
    sget-object v15, Lj2a;->h:Lsun/misc/Unsafe;

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
    sget-object v12, Lw0a;->r:Lw0a;

    .line 62
    iget-byte v12, v12, Lw0a;->q:B

    .line 64
    if-lt v10, v12, :cond_3

    .line 66
    sget-object v12, Lw0a;->s:Lw0a;

    .line 68
    iget-byte v12, v12, Lw0a;->q:B

    .line 70
    :cond_3
    int-to-long v12, v9

    .line 71
    const/4 v7, 0x4

    .line 72
    const/16 v16, 0x3f

    .line 74
    const/16 v9, 0x8

    .line 76
    packed-switch v10, :pswitch_data_0

    .line 79
    goto :goto_3

    .line 80
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 86
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, La0a;

    .line 92
    invoke-virtual {v0, v2}, Lj2a;->o(I)Lu2a;

    .line 95
    move-result-object v7

    .line 96
    sget-object v9, Lw2a;->a:Lwu9;

    .line 98
    shl-int/lit8 v9, v11, 0x3

    .line 100
    invoke-static {v9}, Lf0a;->o1(I)I

    .line 103
    move-result v9

    .line 104
    add-int/2addr v9, v9

    .line 105
    invoke-virtual {v5, v7}, La0a;->b(Lu2a;)I

    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v9

    .line 110
    add-int/2addr v8, v5

    .line 111
    :cond_4
    :goto_3
    const/16 v17, 0x0

    .line 113
    goto/16 :goto_2a

    .line 115
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 121
    shl-int/lit8 v5, v11, 0x3

    .line 123
    invoke-static {v12, v13, v1}, Lj2a;->n(JLjava/lang/Object;)J

    .line 126
    move-result-wide v9

    .line 127
    add-long v11, v9, v9

    .line 129
    shr-long v9, v9, v16

    .line 131
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 134
    move-result v5

    .line 135
    xor-long/2addr v9, v11

    .line 136
    invoke-static {v9, v10}, Lf0a;->p1(J)I

    .line 139
    move-result v7

    .line 140
    :goto_4
    add-int/2addr v7, v5

    .line 141
    add-int/2addr v8, v7

    .line 142
    goto :goto_3

    .line 143
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 149
    shl-int/lit8 v5, v11, 0x3

    .line 151
    invoke-static {v12, v13, v1}, Lj2a;->k(JLjava/lang/Object;)I

    .line 154
    move-result v7

    .line 155
    add-int v9, v7, v7

    .line 157
    shr-int/lit8 v7, v7, 0x1f

    .line 159
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 162
    move-result v5

    .line 163
    xor-int/2addr v7, v9

    .line 164
    :goto_5
    invoke-static {v7, v5, v8}, Lj16;->y(III)I

    .line 167
    move-result v8

    .line 168
    goto :goto_3

    .line 169
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 175
    :goto_6
    shl-int/lit8 v5, v11, 0x3

    .line 177
    invoke-static {v5, v9, v8}, Lj16;->y(III)I

    .line 180
    move-result v8

    .line 181
    goto :goto_3

    .line 182
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 188
    :goto_7
    shl-int/lit8 v5, v11, 0x3

    .line 190
    invoke-static {v5, v7, v8}, Lj16;->y(III)I

    .line 193
    move-result v8

    .line 194
    goto :goto_3

    .line 195
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_4

    .line 201
    shl-int/lit8 v5, v11, 0x3

    .line 203
    invoke-static {v12, v13, v1}, Lj2a;->k(JLjava/lang/Object;)I

    .line 206
    move-result v7

    .line 207
    int-to-long v9, v7

    .line 208
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 211
    move-result v5

    .line 212
    invoke-static {v9, v10}, Lf0a;->p1(J)I

    .line 215
    move-result v7

    .line 216
    goto :goto_4

    .line 217
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_4

    .line 223
    shl-int/lit8 v5, v11, 0x3

    .line 225
    invoke-static {v12, v13, v1}, Lj2a;->k(JLjava/lang/Object;)I

    .line 228
    move-result v7

    .line 229
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 232
    move-result v5

    .line 233
    goto :goto_5

    .line 234
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_4

    .line 240
    shl-int/lit8 v5, v11, 0x3

    .line 242
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Le0a;

    .line 248
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 251
    move-result v5

    .line 252
    invoke-virtual {v7}, Le0a;->f()I

    .line 255
    move-result v7

    .line 256
    :goto_8
    invoke-static {v7, v7, v5, v8}, Li2a;->a(IIII)I

    .line 259
    move-result v8

    .line 260
    goto/16 :goto_3

    .line 262
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_4

    .line 268
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v0, v2}, Lj2a;->o(I)Lu2a;

    .line 275
    move-result-object v7

    .line 276
    sget-object v9, Lw2a;->a:Lwu9;

    .line 278
    shl-int/lit8 v9, v11, 0x3

    .line 280
    check-cast v5, La0a;

    .line 282
    invoke-static {v9}, Lf0a;->o1(I)I

    .line 285
    move-result v9

    .line 286
    invoke-virtual {v5, v7}, La0a;->b(Lu2a;)I

    .line 289
    move-result v5

    .line 290
    invoke-static {v5, v5, v9, v8}, Li2a;->a(IIII)I

    .line 293
    move-result v8

    .line 294
    goto/16 :goto_3

    .line 296
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_4

    .line 302
    shl-int/lit8 v5, v11, 0x3

    .line 304
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    instance-of v9, v7, Le0a;

    .line 310
    if-eqz v9, :cond_5

    .line 312
    check-cast v7, Le0a;

    .line 314
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 317
    move-result v5

    .line 318
    invoke-virtual {v7}, Le0a;->f()I

    .line 321
    move-result v7

    .line 322
    goto :goto_8

    .line 323
    :cond_5
    check-cast v7, Ljava/lang/String;

    .line 325
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 328
    move-result v5

    .line 329
    invoke-static {v7}, Lf0a;->n1(Ljava/lang/String;)I

    .line 332
    move-result v7

    .line 333
    goto/16 :goto_4

    .line 335
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_4

    .line 341
    shl-int/lit8 v5, v11, 0x3

    .line 343
    invoke-static {v5, v14, v8}, Lj16;->y(III)I

    .line 346
    move-result v8

    .line 347
    goto/16 :goto_3

    .line 349
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_4

    .line 355
    goto/16 :goto_7

    .line 357
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_4

    .line 363
    goto/16 :goto_6

    .line 365
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_4

    .line 371
    shl-int/lit8 v5, v11, 0x3

    .line 373
    invoke-static {v12, v13, v1}, Lj2a;->k(JLjava/lang/Object;)I

    .line 376
    move-result v7

    .line 377
    int-to-long v9, v7

    .line 378
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 381
    move-result v5

    .line 382
    invoke-static {v9, v10}, Lf0a;->p1(J)I

    .line 385
    move-result v7

    .line 386
    goto/16 :goto_4

    .line 388
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_4

    .line 394
    shl-int/lit8 v5, v11, 0x3

    .line 396
    invoke-static {v12, v13, v1}, Lj2a;->n(JLjava/lang/Object;)J

    .line 399
    move-result-wide v9

    .line 400
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 403
    move-result v5

    .line 404
    invoke-static {v9, v10}, Lf0a;->p1(J)I

    .line 407
    move-result v7

    .line 408
    goto/16 :goto_4

    .line 410
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_4

    .line 416
    shl-int/lit8 v5, v11, 0x3

    .line 418
    invoke-static {v12, v13, v1}, Lj2a;->n(JLjava/lang/Object;)J

    .line 421
    move-result-wide v9

    .line 422
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 425
    move-result v5

    .line 426
    invoke-static {v9, v10}, Lf0a;->p1(J)I

    .line 429
    move-result v7

    .line 430
    goto/16 :goto_4

    .line 432
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_4

    .line 438
    goto/16 :goto_7

    .line 440
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_4

    .line 446
    goto/16 :goto_6

    .line 448
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    move-result-object v5

    .line 452
    div-int/lit8 v10, v2, 0x3

    .line 454
    iget-object v12, v0, Lj2a;->b:[Ljava/lang/Object;

    .line 456
    add-int/2addr v10, v10

    .line 457
    aget-object v10, v12, v10

    .line 459
    check-cast v5, Ld2a;

    .line 461
    check-cast v10, Lc2a;

    .line 463
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 466
    move-result v12

    .line 467
    if-eqz v12, :cond_7

    .line 469
    const/4 v12, 0x0

    .line 470
    :cond_6
    move/from16 v23, v3

    .line 472
    move/from16 v24, v4

    .line 474
    const/16 v17, 0x0

    .line 476
    goto/16 :goto_13

    .line 478
    :cond_7
    invoke-virtual {v5}, Ld2a;->entrySet()Ljava/util/Set;

    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v5

    .line 486
    const/4 v12, 0x0

    .line 487
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v13

    .line 491
    if-eqz v13, :cond_6

    .line 493
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v13

    .line 497
    check-cast v13, Ljava/util/Map$Entry;

    .line 499
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    move-result-object v15

    .line 503
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    move-result-object v13

    .line 507
    const/16 v17, 0x0

    .line 509
    iget-object v6, v10, Lc2a;->a:Llo5;

    .line 511
    shl-int/lit8 v18, v11, 0x3

    .line 513
    move/from16 v19, v14

    .line 515
    invoke-static/range {v18 .. v18}, Lf0a;->o1(I)I

    .line 518
    move-result v14

    .line 519
    move/from16 v18, v7

    .line 521
    iget-object v7, v6, Llo5;->r:Ljava/lang/Object;

    .line 523
    check-cast v7, Ll3a;

    .line 525
    iget-object v6, v6, Llo5;->s:Ljava/lang/Object;

    .line 527
    check-cast v6, Ll3a;

    .line 529
    sget v20, Lu0a;->c:I

    .line 531
    invoke-static {v9}, Lf0a;->o1(I)I

    .line 534
    move-result v20

    .line 535
    move/from16 v21, v9

    .line 537
    sget-object v9, Ll3a;->u:Ll3a;

    .line 539
    if-ne v7, v9, :cond_8

    .line 541
    add-int v20, v20, v20

    .line 543
    :cond_8
    sget-object v22, Lv3a;->q:Lv3a;

    .line 545
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 548
    move-result v7

    .line 549
    const-string v22, "There is no way to get here, but the compiler thinks otherwise."

    .line 551
    packed-switch v7, :pswitch_data_1

    .line 554
    invoke-static/range {v22 .. v22}, Lem0;->g(Ljava/lang/String;)V

    .line 557
    return v17

    .line 558
    :pswitch_13
    check-cast v15, Ljava/lang/Long;

    .line 560
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 563
    move-result-wide v23

    .line 564
    add-long v25, v23, v23

    .line 566
    shr-long v23, v23, v16

    .line 568
    xor-long v23, v25, v23

    .line 570
    invoke-static/range {v23 .. v24}, Lf0a;->p1(J)I

    .line 573
    move-result v7

    .line 574
    :goto_a
    move/from16 v23, v3

    .line 576
    move/from16 v24, v4

    .line 578
    move v3, v7

    .line 579
    goto/16 :goto_e

    .line 581
    :pswitch_14
    check-cast v15, Ljava/lang/Integer;

    .line 583
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 586
    move-result v7

    .line 587
    add-int v15, v7, v7

    .line 589
    shr-int/lit8 v7, v7, 0x1f

    .line 591
    xor-int/2addr v7, v15

    .line 592
    invoke-static {v7}, Lf0a;->o1(I)I

    .line 595
    move-result v7

    .line 596
    goto :goto_a

    .line 597
    :pswitch_15
    check-cast v15, Ljava/lang/Long;

    .line 599
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    move/from16 v23, v3

    .line 604
    move/from16 v24, v4

    .line 606
    :goto_b
    move/from16 v3, v21

    .line 608
    goto/16 :goto_e

    .line 610
    :pswitch_16
    check-cast v15, Ljava/lang/Integer;

    .line 612
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    move/from16 v23, v3

    .line 617
    move/from16 v24, v4

    .line 619
    :goto_c
    move/from16 v3, v18

    .line 621
    goto/16 :goto_e

    .line 623
    :pswitch_17
    check-cast v15, Ljava/lang/Integer;

    .line 625
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 628
    move-result v7

    .line 629
    move/from16 v23, v3

    .line 631
    move/from16 v24, v4

    .line 633
    int-to-long v3, v7

    .line 634
    invoke-static {v3, v4}, Lf0a;->p1(J)I

    .line 637
    move-result v3

    .line 638
    goto/16 :goto_e

    .line 640
    :pswitch_18
    move/from16 v23, v3

    .line 642
    move/from16 v24, v4

    .line 644
    check-cast v15, Ljava/lang/Integer;

    .line 646
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 649
    move-result v3

    .line 650
    invoke-static {v3}, Lf0a;->o1(I)I

    .line 653
    move-result v3

    .line 654
    goto/16 :goto_e

    .line 656
    :pswitch_19
    move/from16 v23, v3

    .line 658
    move/from16 v24, v4

    .line 660
    instance-of v3, v15, Le0a;

    .line 662
    if-eqz v3, :cond_9

    .line 664
    check-cast v15, Le0a;

    .line 666
    invoke-virtual {v15}, Le0a;->f()I

    .line 669
    move-result v3

    .line 670
    invoke-static {v3}, Lf0a;->o1(I)I

    .line 673
    move-result v4

    .line 674
    :goto_d
    add-int/2addr v3, v4

    .line 675
    goto/16 :goto_e

    .line 677
    :cond_9
    check-cast v15, [B

    .line 679
    array-length v3, v15

    .line 680
    invoke-static {v3}, Lf0a;->o1(I)I

    .line 683
    move-result v4

    .line 684
    goto :goto_d

    .line 685
    :pswitch_1a
    move/from16 v23, v3

    .line 687
    move/from16 v24, v4

    .line 689
    check-cast v15, La0a;

    .line 691
    invoke-virtual {v15}, La0a;->c()I

    .line 694
    move-result v3

    .line 695
    invoke-static {v3}, Lf0a;->o1(I)I

    .line 698
    move-result v4

    .line 699
    goto :goto_d

    .line 700
    :pswitch_1b
    move/from16 v23, v3

    .line 702
    move/from16 v24, v4

    .line 704
    check-cast v15, La0a;

    .line 706
    invoke-virtual {v15}, La0a;->c()I

    .line 709
    move-result v3

    .line 710
    goto/16 :goto_e

    .line 712
    :pswitch_1c
    move/from16 v23, v3

    .line 714
    move/from16 v24, v4

    .line 716
    instance-of v3, v15, Le0a;

    .line 718
    if-eqz v3, :cond_a

    .line 720
    check-cast v15, Le0a;

    .line 722
    invoke-virtual {v15}, Le0a;->f()I

    .line 725
    move-result v3

    .line 726
    invoke-static {v3}, Lf0a;->o1(I)I

    .line 729
    move-result v4

    .line 730
    goto :goto_d

    .line 731
    :cond_a
    check-cast v15, Ljava/lang/String;

    .line 733
    invoke-static {v15}, Lf0a;->n1(Ljava/lang/String;)I

    .line 736
    move-result v3

    .line 737
    goto/16 :goto_e

    .line 739
    :pswitch_1d
    move/from16 v23, v3

    .line 741
    move/from16 v24, v4

    .line 743
    check-cast v15, Ljava/lang/Boolean;

    .line 745
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    move/from16 v3, v19

    .line 750
    goto :goto_e

    .line 751
    :pswitch_1e
    move/from16 v23, v3

    .line 753
    move/from16 v24, v4

    .line 755
    check-cast v15, Ljava/lang/Integer;

    .line 757
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    goto/16 :goto_c

    .line 762
    :pswitch_1f
    move/from16 v23, v3

    .line 764
    move/from16 v24, v4

    .line 766
    check-cast v15, Ljava/lang/Long;

    .line 768
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    goto/16 :goto_b

    .line 773
    :pswitch_20
    move/from16 v23, v3

    .line 775
    move/from16 v24, v4

    .line 777
    check-cast v15, Ljava/lang/Integer;

    .line 779
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 782
    move-result v3

    .line 783
    int-to-long v3, v3

    .line 784
    invoke-static {v3, v4}, Lf0a;->p1(J)I

    .line 787
    move-result v3

    .line 788
    goto :goto_e

    .line 789
    :pswitch_21
    move/from16 v23, v3

    .line 791
    move/from16 v24, v4

    .line 793
    check-cast v15, Ljava/lang/Long;

    .line 795
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 798
    move-result-wide v3

    .line 799
    invoke-static {v3, v4}, Lf0a;->p1(J)I

    .line 802
    move-result v3

    .line 803
    goto :goto_e

    .line 804
    :pswitch_22
    move/from16 v23, v3

    .line 806
    move/from16 v24, v4

    .line 808
    check-cast v15, Ljava/lang/Long;

    .line 810
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 813
    move-result-wide v3

    .line 814
    invoke-static {v3, v4}, Lf0a;->p1(J)I

    .line 817
    move-result v3

    .line 818
    goto :goto_e

    .line 819
    :pswitch_23
    move/from16 v23, v3

    .line 821
    move/from16 v24, v4

    .line 823
    check-cast v15, Ljava/lang/Float;

    .line 825
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    goto/16 :goto_c

    .line 830
    :pswitch_24
    move/from16 v23, v3

    .line 832
    move/from16 v24, v4

    .line 834
    check-cast v15, Ljava/lang/Double;

    .line 836
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    goto/16 :goto_b

    .line 841
    :goto_e
    add-int v3, v3, v20

    .line 843
    const/16 v4, 0x10

    .line 845
    invoke-static {v4}, Lf0a;->o1(I)I

    .line 848
    move-result v4

    .line 849
    if-ne v6, v9, :cond_b

    .line 851
    add-int/2addr v4, v4

    .line 852
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 855
    move-result v6

    .line 856
    packed-switch v6, :pswitch_data_2

    .line 859
    invoke-static/range {v22 .. v22}, Lem0;->g(Ljava/lang/String;)V

    .line 862
    return v17

    .line 863
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 865
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 868
    move-result-wide v6

    .line 869
    add-long v25, v6, v6

    .line 871
    shr-long v6, v6, v16

    .line 873
    xor-long v6, v25, v6

    .line 875
    invoke-static {v6, v7}, Lf0a;->p1(J)I

    .line 878
    move-result v6

    .line 879
    goto/16 :goto_12

    .line 881
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 883
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 886
    move-result v6

    .line 887
    add-int v7, v6, v6

    .line 889
    shr-int/lit8 v6, v6, 0x1f

    .line 891
    xor-int/2addr v6, v7

    .line 892
    invoke-static {v6}, Lf0a;->o1(I)I

    .line 895
    move-result v6

    .line 896
    goto/16 :goto_12

    .line 898
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 900
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    :goto_f
    move/from16 v6, v21

    .line 905
    goto/16 :goto_12

    .line 907
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 909
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    :goto_10
    move/from16 v6, v18

    .line 914
    goto/16 :goto_12

    .line 916
    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    .line 918
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 921
    move-result v6

    .line 922
    int-to-long v6, v6

    .line 923
    invoke-static {v6, v7}, Lf0a;->p1(J)I

    .line 926
    move-result v6

    .line 927
    goto/16 :goto_12

    .line 929
    :pswitch_2a
    check-cast v13, Ljava/lang/Integer;

    .line 931
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 934
    move-result v6

    .line 935
    invoke-static {v6}, Lf0a;->o1(I)I

    .line 938
    move-result v6

    .line 939
    goto/16 :goto_12

    .line 941
    :pswitch_2b
    instance-of v6, v13, Le0a;

    .line 943
    if-eqz v6, :cond_c

    .line 945
    check-cast v13, Le0a;

    .line 947
    invoke-virtual {v13}, Le0a;->f()I

    .line 950
    move-result v6

    .line 951
    invoke-static {v6}, Lf0a;->o1(I)I

    .line 954
    move-result v7

    .line 955
    :goto_11
    add-int/2addr v6, v7

    .line 956
    goto/16 :goto_12

    .line 958
    :cond_c
    check-cast v13, [B

    .line 960
    array-length v6, v13

    .line 961
    invoke-static {v6}, Lf0a;->o1(I)I

    .line 964
    move-result v7

    .line 965
    goto :goto_11

    .line 966
    :pswitch_2c
    check-cast v13, La0a;

    .line 968
    invoke-virtual {v13}, La0a;->c()I

    .line 971
    move-result v6

    .line 972
    invoke-static {v6}, Lf0a;->o1(I)I

    .line 975
    move-result v7

    .line 976
    goto :goto_11

    .line 977
    :pswitch_2d
    check-cast v13, La0a;

    .line 979
    invoke-virtual {v13}, La0a;->c()I

    .line 982
    move-result v6

    .line 983
    goto :goto_12

    .line 984
    :pswitch_2e
    instance-of v6, v13, Le0a;

    .line 986
    if-eqz v6, :cond_d

    .line 988
    check-cast v13, Le0a;

    .line 990
    invoke-virtual {v13}, Le0a;->f()I

    .line 993
    move-result v6

    .line 994
    invoke-static {v6}, Lf0a;->o1(I)I

    .line 997
    move-result v7

    .line 998
    goto :goto_11

    .line 999
    :cond_d
    check-cast v13, Ljava/lang/String;

    .line 1001
    invoke-static {v13}, Lf0a;->n1(Ljava/lang/String;)I

    .line 1004
    move-result v6

    .line 1005
    goto :goto_12

    .line 1006
    :pswitch_2f
    check-cast v13, Ljava/lang/Boolean;

    .line 1008
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    move/from16 v6, v19

    .line 1013
    goto :goto_12

    .line 1014
    :pswitch_30
    check-cast v13, Ljava/lang/Integer;

    .line 1016
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    goto :goto_10

    .line 1020
    :pswitch_31
    check-cast v13, Ljava/lang/Long;

    .line 1022
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    goto :goto_f

    .line 1026
    :pswitch_32
    check-cast v13, Ljava/lang/Integer;

    .line 1028
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1031
    move-result v6

    .line 1032
    int-to-long v6, v6

    .line 1033
    invoke-static {v6, v7}, Lf0a;->p1(J)I

    .line 1036
    move-result v6

    .line 1037
    goto :goto_12

    .line 1038
    :pswitch_33
    check-cast v13, Ljava/lang/Long;

    .line 1040
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1043
    move-result-wide v6

    .line 1044
    invoke-static {v6, v7}, Lf0a;->p1(J)I

    .line 1047
    move-result v6

    .line 1048
    goto :goto_12

    .line 1049
    :pswitch_34
    check-cast v13, Ljava/lang/Long;

    .line 1051
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1054
    move-result-wide v6

    .line 1055
    invoke-static {v6, v7}, Lf0a;->p1(J)I

    .line 1058
    move-result v6

    .line 1059
    goto :goto_12

    .line 1060
    :pswitch_35
    check-cast v13, Ljava/lang/Float;

    .line 1062
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    goto/16 :goto_10

    .line 1067
    :pswitch_36
    check-cast v13, Ljava/lang/Double;

    .line 1069
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    goto/16 :goto_f

    .line 1074
    :goto_12
    add-int/2addr v6, v4

    .line 1075
    add-int/2addr v6, v3

    .line 1076
    invoke-static {v6, v6, v14, v12}, Li2a;->a(IIII)I

    .line 1079
    move-result v12

    .line 1080
    move/from16 v7, v18

    .line 1082
    move/from16 v14, v19

    .line 1084
    move/from16 v9, v21

    .line 1086
    move/from16 v3, v23

    .line 1088
    move/from16 v4, v24

    .line 1090
    goto/16 :goto_9

    .line 1092
    :goto_13
    add-int/2addr v8, v12

    .line 1093
    :cond_e
    :goto_14
    move/from16 v3, v23

    .line 1095
    move/from16 v4, v24

    .line 1097
    goto/16 :goto_2a

    .line 1099
    :pswitch_37
    move/from16 v23, v3

    .line 1101
    move/from16 v24, v4

    .line 1103
    const/16 v17, 0x0

    .line 1105
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Ljava/util/List;

    .line 1111
    invoke-virtual {v0, v2}, Lj2a;->o(I)Lu2a;

    .line 1114
    move-result-object v4

    .line 1115
    sget-object v5, Lw2a;->a:Lwu9;

    .line 1117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1120
    move-result v5

    .line 1121
    if-nez v5, :cond_f

    .line 1123
    move/from16 v7, v17

    .line 1125
    goto :goto_16

    .line 1126
    :cond_f
    move/from16 v6, v17

    .line 1128
    move v7, v6

    .line 1129
    :goto_15
    if-ge v6, v5, :cond_10

    .line 1131
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    move-result-object v9

    .line 1135
    check-cast v9, La0a;

    .line 1137
    shl-int/lit8 v10, v11, 0x3

    .line 1139
    invoke-static {v10}, Lf0a;->o1(I)I

    .line 1142
    move-result v10

    .line 1143
    add-int/2addr v10, v10

    .line 1144
    invoke-virtual {v9, v4}, La0a;->b(Lu2a;)I

    .line 1147
    move-result v9

    .line 1148
    add-int/2addr v9, v10

    .line 1149
    add-int/2addr v7, v9

    .line 1150
    add-int/lit8 v6, v6, 0x1

    .line 1152
    goto :goto_15

    .line 1153
    :cond_10
    :goto_16
    add-int/2addr v8, v7

    .line 1154
    goto :goto_14

    .line 1155
    :pswitch_38
    move/from16 v23, v3

    .line 1157
    move/from16 v24, v4

    .line 1159
    const/16 v17, 0x0

    .line 1161
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, Ljava/util/List;

    .line 1167
    invoke-static {v3}, Lw2a;->l(Ljava/util/List;)I

    .line 1170
    move-result v3

    .line 1171
    if-lez v3, :cond_e

    .line 1173
    shl-int/lit8 v4, v11, 0x3

    .line 1175
    invoke-static {v4}, Lf0a;->o1(I)I

    .line 1178
    move-result v4

    .line 1179
    :goto_17
    invoke-static {v3, v4, v3, v8}, Li2a;->a(IIII)I

    .line 1182
    move-result v8

    .line 1183
    goto :goto_14

    .line 1184
    :pswitch_39
    move/from16 v23, v3

    .line 1186
    move/from16 v24, v4

    .line 1188
    const/16 v17, 0x0

    .line 1190
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, Ljava/util/List;

    .line 1196
    invoke-static {v3}, Lw2a;->k(Ljava/util/List;)I

    .line 1199
    move-result v3

    .line 1200
    if-lez v3, :cond_e

    .line 1202
    shl-int/lit8 v4, v11, 0x3

    .line 1204
    invoke-static {v4}, Lf0a;->o1(I)I

    .line 1207
    move-result v4

    .line 1208
    goto :goto_17

    .line 1209
    :pswitch_3a
    move/from16 v23, v3

    .line 1211
    move/from16 v24, v4

    .line 1213
    move/from16 v21, v9

    .line 1215
    const/16 v17, 0x0

    .line 1217
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Ljava/util/List;

    .line 1223
    sget-object v4, Lw2a;->a:Lwu9;

    .line 1225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1228
    move-result v3

    .line 1229
    mul-int/lit8 v3, v3, 0x8

    .line 1231
    if-lez v3, :cond_e

    .line 1233
    shl-int/lit8 v4, v11, 0x3

    .line 1235
    invoke-static {v4}, Lf0a;->o1(I)I

    .line 1238
    move-result v4

    .line 1239
    goto :goto_17

    .line 1240
    :pswitch_3b
    move/from16 v23, v3

    .line 1242
    move/from16 v24, v4

    .line 1244
    move/from16 v18, v7

    .line 1246
    const/16 v17, 0x0

    .line 1248
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    move-result-object v3

    .line 1252
    check-cast v3, Ljava/util/List;

    .line 1254
    sget-object v4, Lw2a;->a:Lwu9;

    .line 1256
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1259
    move-result v3

    .line 1260
    mul-int/lit8 v3, v3, 0x4

    .line 1262
    if-lez v3, :cond_e

    .line 1264
    shl-int/lit8 v4, v11, 0x3

    .line 1266
    invoke-static {v4}, Lf0a;->o1(I)I

    .line 1269
    move-result v4

    .line 1270
    goto :goto_17

    .line 1271
    :pswitch_3c
    move/from16 v23, v3

    .line 1273
    move/from16 v24, v4

    .line 1275
    const/16 v17, 0x0

    .line 1277
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1280
    move-result-object v3

    .line 1281
    check-cast v3, Ljava/util/List;

    .line 1283
    invoke-static {v3}, Lw2a;->f(Ljava/util/List;)I

    .line 1286
    move-result v3

    .line 1287
    if-lez v3, :cond_e

    .line 1289
    shl-int/lit8 v4, v11, 0x3

    .line 1291
    invoke-static {v4}, Lf0a;->o1(I)I

    .line 1294
    move-result v4

    .line 1295
    goto :goto_17

    .line 1296
    :pswitch_3d
    move/from16 v23, v3

    .line 1298
    move/from16 v24, v4

    .line 1300
    const/16 v17, 0x0

    .line 1302
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, Ljava/util/List;

    .line 1308
    invoke-static {v3}, Lw2a;->m(Ljava/util/List;)I

    .line 1311
    move-result v3

    .line 1312
    if-lez v3, :cond_e

    .line 1314
    shl-int/lit8 v4, v11, 0x3

    .line 1316
    invoke-static {v4}, Lf0a;->o1(I)I

    .line 1319
    move-result v4

    .line 1320
    goto/16 :goto_17

    .line 1322
    :pswitch_3e
    move/from16 v23, v3

    .line 1324
    move/from16 v24, v4

    .line 1326
    const/16 v17, 0x0

    .line 1328
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1331
    move-result-object v3

    .line 1332
    check-cast v3, Ljava/util/List;

    .line 1334
    sget-object v4, Lw2a;->a:Lwu9;

    .line 1336
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1339
    move-result v3

    .line 1340
    if-lez v3, :cond_e

    .line 1342
    shl-int/lit8 v4, v11, 0x3

    .line 1344
    invoke-static {v4}, Lf0a;->o1(I)I

    .line 1347
    move-result v4

    .line 1348
    goto/16 :goto_17

    .line 1350
    :pswitch_3f
    move/from16 v23, v3

    .line 1352
    move/from16 v24, v4

    .line 1354
    move/from16 v18, v7

    .line 1356
    const/16 v17, 0x0

    .line 1358
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1361
    move-result-object v3

    .line 1362
    check-cast v3, Ljava/util/List;

    .line 1364
    sget-object v4, Lw2a;->a:Lwu9;

    .line 1366
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1369
    move-result v3

    .line 1370
    mul-int/lit8 v3, v3, 0x4

    .line 1372
    if-lez v3, :cond_e

    .line 1374
    shl-int/lit8 v4, v11, 0x3

    .line 1376
    invoke-static {v4}, Lf0a;->o1(I)I

    .line 1379
    move-result v4

    .line 1380
    goto/16 :goto_17

    .line 1382
    :pswitch_40
    move/from16 v23, v3

    .line 1384
    move/from16 v24, v4

    .line 1386
    move/from16 v21, v9

    .line 1388
    const/16 v17, 0x0

    .line 1390
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1393
    move-result-object v3

    .line 1394
    check-cast v3, Ljava/util/List;

    .line 1396
    sget-object v4, Lw2a;->a:Lwu9;

    .line 1398
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1401
    move-result v3

    .line 1402
    mul-int/lit8 v3, v3, 0x8

    .line 1404
    if-lez v3, :cond_e

    .line 1406
    shl-int/lit8 v4, v11, 0x3

    .line 1408
    invoke-static {v4}, Lf0a;->o1(I)I

    .line 1411
    move-result v4

    .line 1412
    goto/16 :goto_17

    .line 1414
    :pswitch_41
    move/from16 v23, v3

    .line 1416
    move/from16 v24, v4

    .line 1418
    const/16 v17, 0x0

    .line 1420
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1423
    move-result-object v3

    .line 1424
    check-cast v3, Ljava/util/List;

    .line 1426
    invoke-static {v3}, Lw2a;->i(Ljava/util/List;)I

    .line 1429
    move-result v3

    .line 1430
    if-lez v3, :cond_e

    .line 1432
    shl-int/lit8 v4, v11, 0x3

    .line 1434
    invoke-static {v4}, Lf0a;->o1(I)I

    .line 1437
    move-result v4

    .line 1438
    goto/16 :goto_17

    .line 1440
    :pswitch_42
    move/from16 v23, v3

    .line 1442
    move/from16 v24, v4

    .line 1444
    const/16 v17, 0x0

    .line 1446
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, Ljava/util/List;

    .line 1452
    invoke-static {v3}, Lw2a;->n(Ljava/util/List;)I

    .line 1455
    move-result v3

    .line 1456
    if-lez v3, :cond_e

    .line 1458
    shl-int/lit8 v4, v11, 0x3

    .line 1460
    invoke-static {v4}, Lf0a;->o1(I)I

    .line 1463
    move-result v4

    .line 1464
    goto/16 :goto_17

    .line 1466
    :pswitch_43
    move/from16 v23, v3

    .line 1468
    move/from16 v24, v4

    .line 1470
    const/16 v17, 0x0

    .line 1472
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, Ljava/util/List;

    .line 1478
    invoke-static {v3}, Lw2a;->j(Ljava/util/List;)I

    .line 1481
    move-result v3

    .line 1482
    if-lez v3, :cond_e

    .line 1484
    shl-int/lit8 v4, v11, 0x3

    .line 1486
    invoke-static {v4}, Lf0a;->o1(I)I

    .line 1489
    move-result v4

    .line 1490
    goto/16 :goto_17

    .line 1492
    :pswitch_44
    move/from16 v23, v3

    .line 1494
    move/from16 v24, v4

    .line 1496
    move/from16 v18, v7

    .line 1498
    const/16 v17, 0x0

    .line 1500
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1503
    move-result-object v3

    .line 1504
    check-cast v3, Ljava/util/List;

    .line 1506
    sget-object v4, Lw2a;->a:Lwu9;

    .line 1508
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1511
    move-result v3

    .line 1512
    mul-int/lit8 v3, v3, 0x4

    .line 1514
    if-lez v3, :cond_e

    .line 1516
    shl-int/lit8 v4, v11, 0x3

    .line 1518
    invoke-static {v4}, Lf0a;->o1(I)I

    .line 1521
    move-result v4

    .line 1522
    goto/16 :goto_17

    .line 1524
    :pswitch_45
    move/from16 v23, v3

    .line 1526
    move/from16 v24, v4

    .line 1528
    move/from16 v21, v9

    .line 1530
    const/16 v17, 0x0

    .line 1532
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1535
    move-result-object v3

    .line 1536
    check-cast v3, Ljava/util/List;

    .line 1538
    sget-object v4, Lw2a;->a:Lwu9;

    .line 1540
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1543
    move-result v3

    .line 1544
    mul-int/lit8 v3, v3, 0x8

    .line 1546
    if-lez v3, :cond_e

    .line 1548
    shl-int/lit8 v4, v11, 0x3

    .line 1550
    invoke-static {v4}, Lf0a;->o1(I)I

    .line 1553
    move-result v4

    .line 1554
    goto/16 :goto_17

    .line 1556
    :pswitch_46
    move/from16 v23, v3

    .line 1558
    move/from16 v24, v4

    .line 1560
    const/16 v17, 0x0

    .line 1562
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1565
    move-result-object v3

    .line 1566
    check-cast v3, Ljava/util/List;

    .line 1568
    sget-object v4, Lw2a;->a:Lwu9;

    .line 1570
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1573
    move-result v4

    .line 1574
    if-nez v4, :cond_11

    .line 1576
    :goto_18
    move/from16 v5, v17

    .line 1578
    goto :goto_1a

    .line 1579
    :cond_11
    shl-int/lit8 v5, v11, 0x3

    .line 1581
    invoke-static {v3}, Lw2a;->l(Ljava/util/List;)I

    .line 1584
    move-result v3

    .line 1585
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 1588
    move-result v5

    .line 1589
    :goto_19
    mul-int/2addr v5, v4

    .line 1590
    add-int/2addr v5, v3

    .line 1591
    :cond_12
    :goto_1a
    add-int/2addr v8, v5

    .line 1592
    goto/16 :goto_14

    .line 1594
    :pswitch_47
    move/from16 v23, v3

    .line 1596
    move/from16 v24, v4

    .line 1598
    const/16 v17, 0x0

    .line 1600
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1603
    move-result-object v3

    .line 1604
    check-cast v3, Ljava/util/List;

    .line 1606
    sget-object v4, Lw2a;->a:Lwu9;

    .line 1608
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1611
    move-result v4

    .line 1612
    if-nez v4, :cond_13

    .line 1614
    goto :goto_18

    .line 1615
    :cond_13
    shl-int/lit8 v5, v11, 0x3

    .line 1617
    invoke-static {v3}, Lw2a;->k(Ljava/util/List;)I

    .line 1620
    move-result v3

    .line 1621
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 1624
    move-result v5

    .line 1625
    goto :goto_19

    .line 1626
    :pswitch_48
    move/from16 v23, v3

    .line 1628
    move/from16 v24, v4

    .line 1630
    const/16 v17, 0x0

    .line 1632
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1635
    move-result-object v3

    .line 1636
    check-cast v3, Ljava/util/List;

    .line 1638
    invoke-static {v11, v3}, Lw2a;->h(ILjava/util/List;)I

    .line 1641
    move-result v3

    .line 1642
    :goto_1b
    add-int/2addr v8, v3

    .line 1643
    move/from16 v3, v23

    .line 1645
    goto/16 :goto_2a

    .line 1647
    :pswitch_49
    move/from16 v23, v3

    .line 1649
    move/from16 v24, v4

    .line 1651
    const/16 v17, 0x0

    .line 1653
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1656
    move-result-object v3

    .line 1657
    check-cast v3, Ljava/util/List;

    .line 1659
    invoke-static {v11, v3}, Lw2a;->g(ILjava/util/List;)I

    .line 1662
    move-result v3

    .line 1663
    goto :goto_1b

    .line 1664
    :pswitch_4a
    move/from16 v23, v3

    .line 1666
    move/from16 v24, v4

    .line 1668
    const/16 v17, 0x0

    .line 1670
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1673
    move-result-object v3

    .line 1674
    check-cast v3, Ljava/util/List;

    .line 1676
    sget-object v4, Lw2a;->a:Lwu9;

    .line 1678
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1681
    move-result v4

    .line 1682
    if-nez v4, :cond_14

    .line 1684
    goto :goto_18

    .line 1685
    :cond_14
    shl-int/lit8 v5, v11, 0x3

    .line 1687
    invoke-static {v3}, Lw2a;->f(Ljava/util/List;)I

    .line 1690
    move-result v3

    .line 1691
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 1694
    move-result v5

    .line 1695
    goto :goto_19

    .line 1696
    :pswitch_4b
    move/from16 v23, v3

    .line 1698
    move/from16 v24, v4

    .line 1700
    const/16 v17, 0x0

    .line 1702
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1705
    move-result-object v3

    .line 1706
    check-cast v3, Ljava/util/List;

    .line 1708
    sget-object v4, Lw2a;->a:Lwu9;

    .line 1710
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1713
    move-result v4

    .line 1714
    if-nez v4, :cond_15

    .line 1716
    goto/16 :goto_18

    .line 1718
    :cond_15
    shl-int/lit8 v5, v11, 0x3

    .line 1720
    invoke-static {v3}, Lw2a;->m(Ljava/util/List;)I

    .line 1723
    move-result v3

    .line 1724
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 1727
    move-result v5

    .line 1728
    goto/16 :goto_19

    .line 1730
    :pswitch_4c
    move/from16 v23, v3

    .line 1732
    move/from16 v24, v4

    .line 1734
    const/16 v17, 0x0

    .line 1736
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1739
    move-result-object v3

    .line 1740
    check-cast v3, Ljava/util/List;

    .line 1742
    sget-object v4, Lw2a;->a:Lwu9;

    .line 1744
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1747
    move-result v4

    .line 1748
    if-nez v4, :cond_16

    .line 1750
    goto/16 :goto_18

    .line 1752
    :cond_16
    shl-int/lit8 v5, v11, 0x3

    .line 1754
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 1757
    move-result v5

    .line 1758
    mul-int/2addr v5, v4

    .line 1759
    move/from16 v4, v17

    .line 1761
    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1764
    move-result v6

    .line 1765
    if-ge v4, v6, :cond_12

    .line 1767
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1770
    move-result-object v6

    .line 1771
    check-cast v6, Le0a;

    .line 1773
    invoke-virtual {v6}, Le0a;->f()I

    .line 1776
    move-result v6

    .line 1777
    invoke-static {v6, v6, v5}, Lj16;->y(III)I

    .line 1780
    move-result v5

    .line 1781
    add-int/lit8 v4, v4, 0x1

    .line 1783
    goto :goto_1c

    .line 1784
    :pswitch_4d
    move/from16 v23, v3

    .line 1786
    move/from16 v24, v4

    .line 1788
    const/16 v17, 0x0

    .line 1790
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1793
    move-result-object v3

    .line 1794
    check-cast v3, Ljava/util/List;

    .line 1796
    invoke-virtual {v0, v2}, Lj2a;->o(I)Lu2a;

    .line 1799
    move-result-object v4

    .line 1800
    sget-object v5, Lw2a;->a:Lwu9;

    .line 1802
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1805
    move-result v5

    .line 1806
    if-nez v5, :cond_17

    .line 1808
    move/from16 v6, v17

    .line 1810
    goto :goto_1e

    .line 1811
    :cond_17
    shl-int/lit8 v6, v11, 0x3

    .line 1813
    invoke-static {v6}, Lf0a;->o1(I)I

    .line 1816
    move-result v6

    .line 1817
    mul-int/2addr v6, v5

    .line 1818
    move/from16 v7, v17

    .line 1820
    :goto_1d
    if-ge v7, v5, :cond_18

    .line 1822
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1825
    move-result-object v9

    .line 1826
    check-cast v9, La0a;

    .line 1828
    invoke-virtual {v9, v4}, La0a;->b(Lu2a;)I

    .line 1831
    move-result v9

    .line 1832
    invoke-static {v9, v9, v6}, Lj16;->y(III)I

    .line 1835
    move-result v6

    .line 1836
    add-int/lit8 v7, v7, 0x1

    .line 1838
    goto :goto_1d

    .line 1839
    :cond_18
    :goto_1e
    add-int/2addr v8, v6

    .line 1840
    goto/16 :goto_14

    .line 1842
    :pswitch_4e
    move/from16 v23, v3

    .line 1844
    move/from16 v24, v4

    .line 1846
    const/16 v17, 0x0

    .line 1848
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1851
    move-result-object v3

    .line 1852
    check-cast v3, Ljava/util/List;

    .line 1854
    sget-object v4, Lw2a;->a:Lwu9;

    .line 1856
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1859
    move-result v4

    .line 1860
    if-nez v4, :cond_19

    .line 1862
    goto/16 :goto_18

    .line 1864
    :cond_19
    shl-int/lit8 v5, v11, 0x3

    .line 1866
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 1869
    move-result v5

    .line 1870
    mul-int/2addr v5, v4

    .line 1871
    move/from16 v6, v17

    .line 1873
    :goto_1f
    if-ge v6, v4, :cond_12

    .line 1875
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1878
    move-result-object v7

    .line 1879
    instance-of v9, v7, Le0a;

    .line 1881
    if-eqz v9, :cond_1a

    .line 1883
    check-cast v7, Le0a;

    .line 1885
    invoke-virtual {v7}, Le0a;->f()I

    .line 1888
    move-result v7

    .line 1889
    invoke-static {v7, v7, v5}, Lj16;->y(III)I

    .line 1892
    move-result v5

    .line 1893
    goto :goto_20

    .line 1894
    :cond_1a
    check-cast v7, Ljava/lang/String;

    .line 1896
    invoke-static {v7}, Lf0a;->n1(Ljava/lang/String;)I

    .line 1899
    move-result v7

    .line 1900
    add-int/2addr v7, v5

    .line 1901
    move v5, v7

    .line 1902
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 1904
    goto :goto_1f

    .line 1905
    :pswitch_4f
    move/from16 v23, v3

    .line 1907
    move/from16 v24, v4

    .line 1909
    move/from16 v19, v14

    .line 1911
    const/16 v17, 0x0

    .line 1913
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1916
    move-result-object v3

    .line 1917
    check-cast v3, Ljava/util/List;

    .line 1919
    sget-object v4, Lw2a;->a:Lwu9;

    .line 1921
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1924
    move-result v3

    .line 1925
    if-nez v3, :cond_1b

    .line 1927
    :goto_21
    move/from16 v4, v17

    .line 1929
    goto :goto_22

    .line 1930
    :cond_1b
    shl-int/lit8 v4, v11, 0x3

    .line 1932
    invoke-static {v4}, Lf0a;->o1(I)I

    .line 1935
    move-result v4

    .line 1936
    add-int/lit8 v4, v4, 0x1

    .line 1938
    mul-int/2addr v4, v3

    .line 1939
    :goto_22
    add-int/2addr v8, v4

    .line 1940
    goto/16 :goto_14

    .line 1942
    :pswitch_50
    move/from16 v23, v3

    .line 1944
    move/from16 v24, v4

    .line 1946
    const/16 v17, 0x0

    .line 1948
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1951
    move-result-object v3

    .line 1952
    check-cast v3, Ljava/util/List;

    .line 1954
    invoke-static {v11, v3}, Lw2a;->g(ILjava/util/List;)I

    .line 1957
    move-result v3

    .line 1958
    goto/16 :goto_1b

    .line 1960
    :pswitch_51
    move/from16 v23, v3

    .line 1962
    move/from16 v24, v4

    .line 1964
    const/16 v17, 0x0

    .line 1966
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1969
    move-result-object v3

    .line 1970
    check-cast v3, Ljava/util/List;

    .line 1972
    invoke-static {v11, v3}, Lw2a;->h(ILjava/util/List;)I

    .line 1975
    move-result v3

    .line 1976
    goto/16 :goto_1b

    .line 1978
    :pswitch_52
    move/from16 v23, v3

    .line 1980
    move/from16 v24, v4

    .line 1982
    const/16 v17, 0x0

    .line 1984
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1987
    move-result-object v3

    .line 1988
    check-cast v3, Ljava/util/List;

    .line 1990
    sget-object v4, Lw2a;->a:Lwu9;

    .line 1992
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1995
    move-result v4

    .line 1996
    if-nez v4, :cond_1c

    .line 1998
    goto/16 :goto_18

    .line 2000
    :cond_1c
    shl-int/lit8 v5, v11, 0x3

    .line 2002
    invoke-static {v3}, Lw2a;->i(Ljava/util/List;)I

    .line 2005
    move-result v3

    .line 2006
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 2009
    move-result v5

    .line 2010
    goto/16 :goto_19

    .line 2012
    :pswitch_53
    move/from16 v23, v3

    .line 2014
    move/from16 v24, v4

    .line 2016
    const/16 v17, 0x0

    .line 2018
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2021
    move-result-object v3

    .line 2022
    check-cast v3, Ljava/util/List;

    .line 2024
    sget-object v4, Lw2a;->a:Lwu9;

    .line 2026
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2029
    move-result v4

    .line 2030
    if-nez v4, :cond_1d

    .line 2032
    goto/16 :goto_18

    .line 2034
    :cond_1d
    shl-int/lit8 v5, v11, 0x3

    .line 2036
    invoke-static {v3}, Lw2a;->n(Ljava/util/List;)I

    .line 2039
    move-result v3

    .line 2040
    invoke-static {v5}, Lf0a;->o1(I)I

    .line 2043
    move-result v5

    .line 2044
    goto/16 :goto_19

    .line 2046
    :pswitch_54
    move/from16 v23, v3

    .line 2048
    move/from16 v24, v4

    .line 2050
    const/16 v17, 0x0

    .line 2052
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2055
    move-result-object v3

    .line 2056
    check-cast v3, Ljava/util/List;

    .line 2058
    sget-object v4, Lw2a;->a:Lwu9;

    .line 2060
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2063
    move-result v4

    .line 2064
    if-nez v4, :cond_1e

    .line 2066
    goto/16 :goto_21

    .line 2068
    :cond_1e
    shl-int/lit8 v4, v11, 0x3

    .line 2070
    invoke-static {v3}, Lw2a;->j(Ljava/util/List;)I

    .line 2073
    move-result v5

    .line 2074
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2077
    move-result v3

    .line 2078
    invoke-static {v4}, Lf0a;->o1(I)I

    .line 2081
    move-result v4

    .line 2082
    mul-int/2addr v4, v3

    .line 2083
    add-int/2addr v4, v5

    .line 2084
    goto/16 :goto_22

    .line 2086
    :pswitch_55
    move/from16 v23, v3

    .line 2088
    move/from16 v24, v4

    .line 2090
    const/16 v17, 0x0

    .line 2092
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2095
    move-result-object v3

    .line 2096
    check-cast v3, Ljava/util/List;

    .line 2098
    invoke-static {v11, v3}, Lw2a;->g(ILjava/util/List;)I

    .line 2101
    move-result v3

    .line 2102
    goto/16 :goto_1b

    .line 2104
    :pswitch_56
    move/from16 v23, v3

    .line 2106
    move/from16 v24, v4

    .line 2108
    const/16 v17, 0x0

    .line 2110
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2113
    move-result-object v3

    .line 2114
    check-cast v3, Ljava/util/List;

    .line 2116
    invoke-static {v11, v3}, Lw2a;->h(ILjava/util/List;)I

    .line 2119
    move-result v3

    .line 2120
    goto/16 :goto_1b

    .line 2122
    :pswitch_57
    const/16 v17, 0x0

    .line 2124
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2127
    move-result v5

    .line 2128
    if-eqz v5, :cond_20

    .line 2130
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2133
    move-result-object v5

    .line 2134
    check-cast v5, La0a;

    .line 2136
    invoke-virtual {v0, v2}, Lj2a;->o(I)Lu2a;

    .line 2139
    move-result-object v6

    .line 2140
    sget-object v7, Lw2a;->a:Lwu9;

    .line 2142
    shl-int/lit8 v7, v11, 0x3

    .line 2144
    invoke-static {v7}, Lf0a;->o1(I)I

    .line 2147
    move-result v7

    .line 2148
    add-int/2addr v7, v7

    .line 2149
    invoke-virtual {v5, v6}, La0a;->b(Lu2a;)I

    .line 2152
    move-result v5

    .line 2153
    add-int/2addr v5, v7

    .line 2154
    :goto_23
    add-int/2addr v8, v5

    .line 2155
    goto/16 :goto_2a

    .line 2157
    :pswitch_58
    const/16 v17, 0x0

    .line 2159
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2162
    move-result v5

    .line 2163
    if-eqz v5, :cond_20

    .line 2165
    shl-int/lit8 v0, v11, 0x3

    .line 2167
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2170
    move-result-wide v5

    .line 2171
    add-long v9, v5, v5

    .line 2173
    shr-long v5, v5, v16

    .line 2175
    invoke-static {v0}, Lf0a;->o1(I)I

    .line 2178
    move-result v0

    .line 2179
    xor-long/2addr v5, v9

    .line 2180
    invoke-static {v5, v6}, Lf0a;->p1(J)I

    .line 2183
    move-result v5

    .line 2184
    :goto_24
    add-int/2addr v5, v0

    .line 2185
    goto :goto_23

    .line 2186
    :pswitch_59
    const/16 v17, 0x0

    .line 2188
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2191
    move-result v5

    .line 2192
    if-eqz v5, :cond_20

    .line 2194
    shl-int/lit8 v0, v11, 0x3

    .line 2196
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2199
    move-result v5

    .line 2200
    add-int v6, v5, v5

    .line 2202
    shr-int/lit8 v5, v5, 0x1f

    .line 2204
    invoke-static {v0}, Lf0a;->o1(I)I

    .line 2207
    move-result v0

    .line 2208
    xor-int/2addr v5, v6

    .line 2209
    :goto_25
    invoke-static {v5, v0, v8}, Lj16;->y(III)I

    .line 2212
    move-result v8

    .line 2213
    goto/16 :goto_2a

    .line 2215
    :pswitch_5a
    move/from16 v21, v9

    .line 2217
    const/16 v17, 0x0

    .line 2219
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2222
    move-result v5

    .line 2223
    if-eqz v5, :cond_20

    .line 2225
    shl-int/lit8 v0, v11, 0x3

    .line 2227
    move/from16 v1, v21

    .line 2229
    :goto_26
    invoke-static {v0, v1, v8}, Lj16;->y(III)I

    .line 2232
    move-result v8

    .line 2233
    goto/16 :goto_2a

    .line 2235
    :pswitch_5b
    move/from16 v18, v7

    .line 2237
    const/16 v17, 0x0

    .line 2239
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2242
    move-result v5

    .line 2243
    if-eqz v5, :cond_20

    .line 2245
    shl-int/lit8 v0, v11, 0x3

    .line 2247
    move/from16 v1, v18

    .line 2249
    goto :goto_26

    .line 2250
    :pswitch_5c
    const/16 v17, 0x0

    .line 2252
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2255
    move-result v5

    .line 2256
    if-eqz v5, :cond_20

    .line 2258
    shl-int/lit8 v0, v11, 0x3

    .line 2260
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2263
    move-result v5

    .line 2264
    int-to-long v5, v5

    .line 2265
    invoke-static {v0}, Lf0a;->o1(I)I

    .line 2268
    move-result v0

    .line 2269
    invoke-static {v5, v6}, Lf0a;->p1(J)I

    .line 2272
    move-result v5

    .line 2273
    goto :goto_24

    .line 2274
    :pswitch_5d
    const/16 v17, 0x0

    .line 2276
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2279
    move-result v5

    .line 2280
    if-eqz v5, :cond_20

    .line 2282
    shl-int/lit8 v0, v11, 0x3

    .line 2284
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2287
    move-result v5

    .line 2288
    invoke-static {v0}, Lf0a;->o1(I)I

    .line 2291
    move-result v0

    .line 2292
    goto :goto_25

    .line 2293
    :pswitch_5e
    const/16 v17, 0x0

    .line 2295
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2298
    move-result v5

    .line 2299
    if-eqz v5, :cond_20

    .line 2301
    shl-int/lit8 v0, v11, 0x3

    .line 2303
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2306
    move-result-object v5

    .line 2307
    check-cast v5, Le0a;

    .line 2309
    invoke-static {v0}, Lf0a;->o1(I)I

    .line 2312
    move-result v0

    .line 2313
    invoke-virtual {v5}, Le0a;->f()I

    .line 2316
    move-result v5

    .line 2317
    :goto_27
    invoke-static {v5, v5, v0, v8}, Li2a;->a(IIII)I

    .line 2320
    move-result v8

    .line 2321
    goto/16 :goto_2a

    .line 2323
    :pswitch_5f
    const/16 v17, 0x0

    .line 2325
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2328
    move-result v5

    .line 2329
    if-eqz v5, :cond_20

    .line 2331
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2334
    move-result-object v5

    .line 2335
    invoke-virtual {v0, v2}, Lj2a;->o(I)Lu2a;

    .line 2338
    move-result-object v6

    .line 2339
    sget-object v7, Lw2a;->a:Lwu9;

    .line 2341
    shl-int/lit8 v7, v11, 0x3

    .line 2343
    check-cast v5, La0a;

    .line 2345
    invoke-static {v7}, Lf0a;->o1(I)I

    .line 2348
    move-result v7

    .line 2349
    invoke-virtual {v5, v6}, La0a;->b(Lu2a;)I

    .line 2352
    move-result v5

    .line 2353
    invoke-static {v5, v5, v7, v8}, Li2a;->a(IIII)I

    .line 2356
    move-result v8

    .line 2357
    goto/16 :goto_2a

    .line 2359
    :pswitch_60
    const/16 v17, 0x0

    .line 2361
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2364
    move-result v5

    .line 2365
    if-eqz v5, :cond_20

    .line 2367
    shl-int/lit8 v0, v11, 0x3

    .line 2369
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2372
    move-result-object v5

    .line 2373
    instance-of v6, v5, Le0a;

    .line 2375
    if-eqz v6, :cond_1f

    .line 2377
    check-cast v5, Le0a;

    .line 2379
    invoke-static {v0}, Lf0a;->o1(I)I

    .line 2382
    move-result v0

    .line 2383
    invoke-virtual {v5}, Le0a;->f()I

    .line 2386
    move-result v5

    .line 2387
    goto :goto_27

    .line 2388
    :cond_1f
    check-cast v5, Ljava/lang/String;

    .line 2390
    invoke-static {v0}, Lf0a;->o1(I)I

    .line 2393
    move-result v0

    .line 2394
    invoke-static {v5}, Lf0a;->n1(Ljava/lang/String;)I

    .line 2397
    move-result v5

    .line 2398
    goto/16 :goto_24

    .line 2400
    :pswitch_61
    move/from16 v19, v14

    .line 2402
    const/16 v17, 0x0

    .line 2404
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2407
    move-result v5

    .line 2408
    if-eqz v5, :cond_20

    .line 2410
    shl-int/lit8 v0, v11, 0x3

    .line 2412
    move/from16 v1, v19

    .line 2414
    goto/16 :goto_26

    .line 2416
    :pswitch_62
    const/16 v17, 0x0

    .line 2418
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2421
    move-result v5

    .line 2422
    if-eqz v5, :cond_20

    .line 2424
    :goto_28
    shl-int/lit8 v0, v11, 0x3

    .line 2426
    const/4 v1, 0x4

    .line 2427
    goto/16 :goto_26

    .line 2429
    :pswitch_63
    const/16 v17, 0x0

    .line 2431
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2434
    move-result v5

    .line 2435
    if-eqz v5, :cond_20

    .line 2437
    :goto_29
    shl-int/lit8 v0, v11, 0x3

    .line 2439
    const/16 v1, 0x8

    .line 2441
    goto/16 :goto_26

    .line 2443
    :pswitch_64
    const/16 v17, 0x0

    .line 2445
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2448
    move-result v5

    .line 2449
    if-eqz v5, :cond_20

    .line 2451
    shl-int/lit8 v0, v11, 0x3

    .line 2453
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2456
    move-result v5

    .line 2457
    int-to-long v5, v5

    .line 2458
    invoke-static {v0}, Lf0a;->o1(I)I

    .line 2461
    move-result v0

    .line 2462
    invoke-static {v5, v6}, Lf0a;->p1(J)I

    .line 2465
    move-result v5

    .line 2466
    goto/16 :goto_24

    .line 2468
    :pswitch_65
    const/16 v17, 0x0

    .line 2470
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2473
    move-result v5

    .line 2474
    if-eqz v5, :cond_20

    .line 2476
    shl-int/lit8 v0, v11, 0x3

    .line 2478
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2481
    move-result-wide v5

    .line 2482
    invoke-static {v0}, Lf0a;->o1(I)I

    .line 2485
    move-result v0

    .line 2486
    invoke-static {v5, v6}, Lf0a;->p1(J)I

    .line 2489
    move-result v5

    .line 2490
    goto/16 :goto_24

    .line 2492
    :pswitch_66
    const/16 v17, 0x0

    .line 2494
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2497
    move-result v5

    .line 2498
    if-eqz v5, :cond_20

    .line 2500
    shl-int/lit8 v0, v11, 0x3

    .line 2502
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2505
    move-result-wide v5

    .line 2506
    invoke-static {v0}, Lf0a;->o1(I)I

    .line 2509
    move-result v0

    .line 2510
    invoke-static {v5, v6}, Lf0a;->p1(J)I

    .line 2513
    move-result v5

    .line 2514
    goto/16 :goto_24

    .line 2516
    :pswitch_67
    const/16 v17, 0x0

    .line 2518
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2521
    move-result v5

    .line 2522
    if-eqz v5, :cond_20

    .line 2524
    goto :goto_28

    .line 2525
    :pswitch_68
    const/16 v17, 0x0

    .line 2527
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2530
    move-result v5

    .line 2531
    if-eqz v5, :cond_20

    .line 2533
    goto :goto_29

    .line 2534
    :cond_20
    :goto_2a
    add-int/lit8 v2, v2, 0x3

    .line 2536
    move-object/from16 v0, p0

    .line 2538
    move-object/from16 v1, p1

    .line 2540
    const v7, 0xfffff

    .line 2543
    goto/16 :goto_0

    .line 2545
    :cond_21
    const/16 v17, 0x0

    .line 2547
    move-object/from16 v0, p1

    .line 2549
    check-cast v0, Lb1a;

    .line 2551
    iget-object v0, v0, Lb1a;->zzc:Lf3a;

    .line 2553
    iget v1, v0, Lf3a;->c:I

    .line 2555
    const/4 v2, -0x1

    .line 2556
    if-ne v1, v2, :cond_22

    .line 2558
    move/from16 v2, v17

    .line 2560
    iput v2, v0, Lf3a;->c:I

    .line 2562
    move v6, v2

    .line 2563
    goto :goto_2b

    .line 2564
    :cond_22
    move v6, v1

    .line 2565
    :goto_2b
    add-int/2addr v6, v8

    .line 2566
    return v6

    .line 2567
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

    .line 2709
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

    .line 2749
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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lj2a;->i(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lj2a;->a:[I

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_8

    .line 16
    invoke-virtual {p0, v0}, Lj2a;->m(I)I

    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 23
    and-int v4, v2, v3

    .line 25
    invoke-static {v2}, Lj2a;->l(I)I

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
    goto/16 :goto_4

    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lj2a;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-static {v8, v9, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Li3a;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 57
    aget v1, v1, v2

    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v1, v2, v5}, Li3a;->h(Ljava/lang/Object;JI)V

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lj2a;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-static {v8, v9, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v8, v9, v2}, Li3a;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 84
    aget v1, v1, v2

    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {p1, v1, v2, v5}, Li3a;->h(Ljava/lang/Object;JI)V

    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lw2a;->a:Lwu9;

    .line 94
    invoke-static {v8, v9, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v1, Ld2a;

    .line 104
    check-cast v2, Ld2a;

    .line 106
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 112
    iget-boolean v3, v1, Ld2a;->q:Z

    .line 114
    if-nez v3, :cond_2

    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 122
    new-instance v1, Ld2a;

    .line 124
    invoke-direct {v1}, Ld2a;-><init>()V

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    new-instance v3, Ld2a;

    .line 130
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 133
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, v3, Ld2a;->q:Z

    .line 136
    move-object v1, v3

    .line 137
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ld2a;->a()V

    .line 140
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_3

    .line 146
    invoke-virtual {v1, v2}, Ld2a;->putAll(Ljava/util/Map;)V

    .line 149
    :cond_3
    invoke-static {p1, v8, v9, v1}, Li3a;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    invoke-static {v8, v9, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lg1a;

    .line 159
    invoke-static {v8, v9, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lg1a;

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    move-result v3

    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    move-result v4

    .line 173
    if-lez v3, :cond_5

    .line 175
    if-lez v4, :cond_5

    .line 177
    move-object v5, v1

    .line 178
    check-cast v5, Lb0a;

    .line 180
    iget-boolean v5, v5, Lb0a;->q:Z

    .line 182
    if-nez v5, :cond_4

    .line 184
    add-int/2addr v4, v3

    .line 185
    invoke-interface {v1, v4}, Lg1a;->b(I)Lg1a;

    .line 188
    move-result-object v1

    .line 189
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    :cond_5
    if-gtz v3, :cond_6

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v2, v1

    .line 196
    :goto_3
    invoke-static {p1, v8, v9, v2}, Li3a;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 199
    goto/16 :goto_1

    .line 201
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lj2a;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    goto/16 :goto_1

    .line 206
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 212
    invoke-static {v8, v9, p2}, Li3a;->f(JLjava/lang/Object;)J

    .line 215
    move-result-wide v10

    .line 216
    sget-object v1, Li3a;->c:Llz5;

    .line 218
    iget-object v6, v1, Llz5;->a:Lsun/misc/Unsafe;

    .line 220
    move-object v7, p1

    .line 221
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 224
    invoke-virtual {p0, v0, v7}, Lj2a;->s(ILjava/lang/Object;)V

    .line 227
    goto/16 :goto_4

    .line 229
    :pswitch_8
    move-object v7, p1

    .line 230
    invoke-virtual {p0, v0, p2}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_7

    .line 236
    invoke-static {v8, v9, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 239
    move-result p1

    .line 240
    invoke-static {v7, v8, v9, p1}, Li3a;->h(Ljava/lang/Object;JI)V

    .line 243
    invoke-virtual {p0, v0, v7}, Lj2a;->s(ILjava/lang/Object;)V

    .line 246
    goto/16 :goto_4

    .line 248
    :pswitch_9
    move-object v7, p1

    .line 249
    invoke-virtual {p0, v0, p2}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_7

    .line 255
    invoke-static {v8, v9, p2}, Li3a;->f(JLjava/lang/Object;)J

    .line 258
    move-result-wide v10

    .line 259
    sget-object p1, Li3a;->c:Llz5;

    .line 261
    iget-object v6, p1, Llz5;->a:Lsun/misc/Unsafe;

    .line 263
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 266
    invoke-virtual {p0, v0, v7}, Lj2a;->s(ILjava/lang/Object;)V

    .line 269
    goto/16 :goto_4

    .line 271
    :pswitch_a
    move-object v7, p1

    .line 272
    invoke-virtual {p0, v0, p2}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_7

    .line 278
    invoke-static {v8, v9, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 281
    move-result p1

    .line 282
    invoke-static {v7, v8, v9, p1}, Li3a;->h(Ljava/lang/Object;JI)V

    .line 285
    invoke-virtual {p0, v0, v7}, Lj2a;->s(ILjava/lang/Object;)V

    .line 288
    goto/16 :goto_4

    .line 290
    :pswitch_b
    move-object v7, p1

    .line 291
    invoke-virtual {p0, v0, p2}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_7

    .line 297
    invoke-static {v8, v9, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 300
    move-result p1

    .line 301
    invoke-static {v7, v8, v9, p1}, Li3a;->h(Ljava/lang/Object;JI)V

    .line 304
    invoke-virtual {p0, v0, v7}, Lj2a;->s(ILjava/lang/Object;)V

    .line 307
    goto/16 :goto_4

    .line 309
    :pswitch_c
    move-object v7, p1

    .line 310
    invoke-virtual {p0, v0, p2}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_7

    .line 316
    invoke-static {v8, v9, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 319
    move-result p1

    .line 320
    invoke-static {v7, v8, v9, p1}, Li3a;->h(Ljava/lang/Object;JI)V

    .line 323
    invoke-virtual {p0, v0, v7}, Lj2a;->s(ILjava/lang/Object;)V

    .line 326
    goto/16 :goto_4

    .line 328
    :pswitch_d
    move-object v7, p1

    .line 329
    invoke-virtual {p0, v0, p2}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_7

    .line 335
    invoke-static {v8, v9, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    invoke-static {v7, v8, v9, p1}, Li3a;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    invoke-virtual {p0, v0, v7}, Lj2a;->s(ILjava/lang/Object;)V

    .line 345
    goto/16 :goto_4

    .line 347
    :pswitch_e
    move-object v7, p1

    .line 348
    invoke-virtual {p0, v0, v7, p2}, Lj2a;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    goto/16 :goto_4

    .line 353
    :pswitch_f
    move-object v7, p1

    .line 354
    invoke-virtual {p0, v0, p2}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_7

    .line 360
    invoke-static {v8, v9, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object p1

    .line 364
    invoke-static {v7, v8, v9, p1}, Li3a;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 367
    invoke-virtual {p0, v0, v7}, Lj2a;->s(ILjava/lang/Object;)V

    .line 370
    goto/16 :goto_4

    .line 372
    :pswitch_10
    move-object v7, p1

    .line 373
    invoke-virtual {p0, v0, p2}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_7

    .line 379
    sget-object p1, Li3a;->c:Llz5;

    .line 381
    invoke-virtual {p1, v8, v9, p2}, Llz5;->y(JLjava/lang/Object;)Z

    .line 384
    move-result v1

    .line 385
    invoke-virtual {p1, v7, v8, v9, v1}, Llz5;->o(Ljava/lang/Object;JZ)V

    .line 388
    invoke-virtual {p0, v0, v7}, Lj2a;->s(ILjava/lang/Object;)V

    .line 391
    goto/16 :goto_4

    .line 393
    :pswitch_11
    move-object v7, p1

    .line 394
    invoke-virtual {p0, v0, p2}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_7

    .line 400
    invoke-static {v8, v9, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 403
    move-result p1

    .line 404
    invoke-static {v7, v8, v9, p1}, Li3a;->h(Ljava/lang/Object;JI)V

    .line 407
    invoke-virtual {p0, v0, v7}, Lj2a;->s(ILjava/lang/Object;)V

    .line 410
    goto/16 :goto_4

    .line 412
    :pswitch_12
    move-object v7, p1

    .line 413
    invoke-virtual {p0, v0, p2}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_7

    .line 419
    invoke-static {v8, v9, p2}, Li3a;->f(JLjava/lang/Object;)J

    .line 422
    move-result-wide v10

    .line 423
    sget-object p1, Li3a;->c:Llz5;

    .line 425
    iget-object v6, p1, Llz5;->a:Lsun/misc/Unsafe;

    .line 427
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 430
    invoke-virtual {p0, v0, v7}, Lj2a;->s(ILjava/lang/Object;)V

    .line 433
    goto :goto_4

    .line 434
    :pswitch_13
    move-object v7, p1

    .line 435
    invoke-virtual {p0, v0, p2}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_7

    .line 441
    invoke-static {v8, v9, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 444
    move-result p1

    .line 445
    invoke-static {v7, v8, v9, p1}, Li3a;->h(Ljava/lang/Object;JI)V

    .line 448
    invoke-virtual {p0, v0, v7}, Lj2a;->s(ILjava/lang/Object;)V

    .line 451
    goto :goto_4

    .line 452
    :pswitch_14
    move-object v7, p1

    .line 453
    invoke-virtual {p0, v0, p2}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_7

    .line 459
    invoke-static {v8, v9, p2}, Li3a;->f(JLjava/lang/Object;)J

    .line 462
    move-result-wide v10

    .line 463
    sget-object p1, Li3a;->c:Llz5;

    .line 465
    iget-object v6, p1, Llz5;->a:Lsun/misc/Unsafe;

    .line 467
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 470
    invoke-virtual {p0, v0, v7}, Lj2a;->s(ILjava/lang/Object;)V

    .line 473
    goto :goto_4

    .line 474
    :pswitch_15
    move-object v7, p1

    .line 475
    invoke-virtual {p0, v0, p2}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_7

    .line 481
    invoke-static {v8, v9, p2}, Li3a;->f(JLjava/lang/Object;)J

    .line 484
    move-result-wide v10

    .line 485
    sget-object p1, Li3a;->c:Llz5;

    .line 487
    iget-object v6, p1, Llz5;->a:Lsun/misc/Unsafe;

    .line 489
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 492
    invoke-virtual {p0, v0, v7}, Lj2a;->s(ILjava/lang/Object;)V

    .line 495
    goto :goto_4

    .line 496
    :pswitch_16
    move-object v7, p1

    .line 497
    invoke-virtual {p0, v0, p2}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_7

    .line 503
    sget-object p1, Li3a;->c:Llz5;

    .line 505
    invoke-virtual {p1, v8, v9, p2}, Llz5;->l(JLjava/lang/Object;)F

    .line 508
    move-result v1

    .line 509
    invoke-virtual {p1, v7, v8, v9, v1}, Llz5;->w(Ljava/lang/Object;JF)V

    .line 512
    invoke-virtual {p0, v0, v7}, Lj2a;->s(ILjava/lang/Object;)V

    .line 515
    goto :goto_4

    .line 516
    :pswitch_17
    move-object v7, p1

    .line 517
    invoke-virtual {p0, v0, p2}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_7

    .line 523
    sget-object v6, Li3a;->c:Llz5;

    .line 525
    invoke-virtual {v6, v8, v9, p2}, Llz5;->j(JLjava/lang/Object;)D

    .line 528
    move-result-wide v10

    .line 529
    invoke-virtual/range {v6 .. v11}, Llz5;->t(Ljava/lang/Object;JD)V

    .line 532
    invoke-virtual {p0, v0, v7}, Lj2a;->s(ILjava/lang/Object;)V

    .line 535
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 537
    move-object p1, v7

    .line 538
    goto/16 :goto_0

    .line 540
    :cond_8
    move-object v7, p1

    .line 541
    invoke-static {v7, p2}, Lw2a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    return-void

    .line 545
    :cond_9
    move-object v7, p1

    .line 546
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    move-result-object p0

    .line 550
    const-string p1, "Mutating immutable message: "

    .line 552
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object p0

    .line 556
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 559
    return-void

    nop

    .line 561
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

.method public final e(Ljava/lang/Object;Lec8;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-object v2, v6, Lec8;->q:Ljava/lang/Object;

    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lf0a;

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
    iget-object v5, v0, Lj2a;->a:[I

    .line 20
    array-length v10, v5

    .line 21
    if-ge v2, v10, :cond_e

    .line 23
    invoke-virtual {v0, v2}, Lj2a;->m(I)I

    .line 26
    move-result v10

    .line 27
    invoke-static {v10}, Lj2a;->l(I)I

    .line 30
    move-result v11

    .line 31
    aget v12, v5, v2

    .line 33
    const/16 v13, 0x11

    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lj2a;->h:Lsun/misc/Unsafe;

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
    move/from16 v25, v8

    .line 65
    move-object v8, v5

    .line 66
    move/from16 v5, v25

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
    move/from16 v17, v14

    .line 77
    const/4 v13, 0x3

    .line 78
    const/4 v14, 0x2

    .line 79
    packed-switch v11, :pswitch_data_0

    .line 82
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 83
    goto/16 :goto_16

    .line 85
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 91
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v2}, Lj2a;->o(I)Lu2a;

    .line 98
    move-result-object v8

    .line 99
    check-cast v5, La0a;

    .line 101
    invoke-virtual {v7, v12, v13}, Lf0a;->E1(II)V

    .line 104
    invoke-interface {v8, v5, v6}, Lu2a;->e(Ljava/lang/Object;Lec8;)V

    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-virtual {v7, v12, v5}, Lf0a;->E1(II)V

    .line 111
    goto :goto_3

    .line 112
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 118
    invoke-static {v9, v10, v1}, Lj2a;->n(JLjava/lang/Object;)J

    .line 121
    move-result-wide v8

    .line 122
    add-long v10, v8, v8

    .line 124
    shr-long v8, v8, v16

    .line 126
    xor-long/2addr v8, v10

    .line 127
    invoke-virtual {v7, v12, v8, v9}, Lf0a;->H1(IJ)V

    .line 130
    goto :goto_3

    .line 131
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 137
    invoke-static {v9, v10, v1}, Lj2a;->k(JLjava/lang/Object;)I

    .line 140
    move-result v5

    .line 141
    add-int v8, v5, v5

    .line 143
    shr-int/lit8 v5, v5, 0x1f

    .line 145
    xor-int/2addr v5, v8

    .line 146
    invoke-virtual {v7, v12, v5}, Lf0a;->F1(II)V

    .line 149
    goto :goto_3

    .line 150
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 156
    invoke-static {v9, v10, v1}, Lj2a;->n(JLjava/lang/Object;)J

    .line 159
    move-result-wide v8

    .line 160
    invoke-virtual {v7, v12, v8, v9}, Lf0a;->z1(IJ)V

    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 170
    invoke-static {v9, v10, v1}, Lj2a;->k(JLjava/lang/Object;)I

    .line 173
    move-result v5

    .line 174
    invoke-virtual {v7, v12, v5}, Lf0a;->x1(II)V

    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_3

    .line 184
    invoke-static {v9, v10, v1}, Lj2a;->k(JLjava/lang/Object;)I

    .line 187
    move-result v5

    .line 188
    invoke-virtual {v7, v12, v5}, Lf0a;->B1(II)V

    .line 191
    goto :goto_3

    .line 192
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_3

    .line 198
    invoke-static {v9, v10, v1}, Lj2a;->k(JLjava/lang/Object;)I

    .line 201
    move-result v5

    .line 202
    invoke-virtual {v7, v12, v5}, Lf0a;->F1(II)V

    .line 205
    goto :goto_3

    .line 206
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_3

    .line 212
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Le0a;

    .line 218
    shl-int/lit8 v8, v12, 0x3

    .line 220
    or-int/2addr v8, v14

    .line 221
    invoke-virtual {v7, v8}, Lf0a;->G1(I)V

    .line 224
    invoke-virtual {v7, v5}, Lf0a;->w1(Le0a;)V

    .line 227
    goto/16 :goto_3

    .line 229
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_3

    .line 235
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v0, v2}, Lj2a;->o(I)Lu2a;

    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v6, v12, v5, v8}, Lec8;->g(ILjava/lang/Object;Lu2a;)V

    .line 246
    goto/16 :goto_3

    .line 248
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_3

    .line 254
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    instance-of v8, v5, Ljava/lang/String;

    .line 260
    if-eqz v8, :cond_4

    .line 262
    check-cast v5, Ljava/lang/String;

    .line 264
    shl-int/lit8 v8, v12, 0x3

    .line 266
    or-int/2addr v8, v14

    .line 267
    invoke-virtual {v7, v8}, Lf0a;->G1(I)V

    .line 270
    invoke-virtual {v7, v5}, Lf0a;->D1(Ljava/lang/String;)V

    .line 273
    goto/16 :goto_3

    .line 275
    :cond_4
    check-cast v5, Le0a;

    .line 277
    shl-int/lit8 v8, v12, 0x3

    .line 279
    or-int/2addr v8, v14

    .line 280
    invoke-virtual {v7, v8}, Lf0a;->G1(I)V

    .line 283
    invoke-virtual {v7, v5}, Lf0a;->w1(Le0a;)V

    .line 286
    goto/16 :goto_3

    .line 288
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_3

    .line 294
    invoke-static {v9, v10, v1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/Boolean;

    .line 300
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result v5

    .line 304
    const/16 v8, 0xb

    .line 306
    invoke-virtual {v7, v8}, Lf0a;->r1(I)V

    .line 309
    shl-int/lit8 v8, v12, 0x3

    .line 311
    invoke-virtual {v7, v8}, Lf0a;->u1(I)V

    .line 314
    iget-object v8, v7, Lf0a;->W:[B

    .line 316
    iget v9, v7, Lf0a;->Y:I

    .line 318
    aput-byte v5, v8, v9

    .line 320
    add-int/lit8 v9, v9, 0x1

    .line 322
    iput v9, v7, Lf0a;->Y:I

    .line 324
    goto/16 :goto_3

    .line 326
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_3

    .line 332
    invoke-static {v9, v10, v1}, Lj2a;->k(JLjava/lang/Object;)I

    .line 335
    move-result v5

    .line 336
    invoke-virtual {v7, v12, v5}, Lf0a;->x1(II)V

    .line 339
    goto/16 :goto_3

    .line 341
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_3

    .line 347
    invoke-static {v9, v10, v1}, Lj2a;->n(JLjava/lang/Object;)J

    .line 350
    move-result-wide v8

    .line 351
    invoke-virtual {v7, v12, v8, v9}, Lf0a;->z1(IJ)V

    .line 354
    goto/16 :goto_3

    .line 356
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_3

    .line 362
    invoke-static {v9, v10, v1}, Lj2a;->k(JLjava/lang/Object;)I

    .line 365
    move-result v5

    .line 366
    invoke-virtual {v7, v12, v5}, Lf0a;->B1(II)V

    .line 369
    goto/16 :goto_3

    .line 371
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_3

    .line 377
    invoke-static {v9, v10, v1}, Lj2a;->n(JLjava/lang/Object;)J

    .line 380
    move-result-wide v8

    .line 381
    invoke-virtual {v7, v12, v8, v9}, Lf0a;->H1(IJ)V

    .line 384
    goto/16 :goto_3

    .line 386
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_3

    .line 392
    invoke-static {v9, v10, v1}, Lj2a;->n(JLjava/lang/Object;)J

    .line 395
    move-result-wide v8

    .line 396
    invoke-virtual {v7, v12, v8, v9}, Lf0a;->H1(IJ)V

    .line 399
    goto/16 :goto_3

    .line 401
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_3

    .line 407
    invoke-static {v9, v10, v1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/Float;

    .line 413
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 416
    move-result v5

    .line 417
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    move-result v5

    .line 421
    invoke-virtual {v7, v12, v5}, Lf0a;->x1(II)V

    .line 424
    goto/16 :goto_3

    .line 426
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_3

    .line 432
    invoke-static {v9, v10, v1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/lang/Double;

    .line 438
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 441
    move-result-wide v8

    .line 442
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 445
    move-result-wide v8

    .line 446
    invoke-virtual {v7, v12, v8, v9}, Lf0a;->z1(IJ)V

    .line 449
    goto/16 :goto_3

    .line 451
    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_3

    .line 457
    div-int/lit8 v8, v2, 0x3

    .line 459
    iget-object v9, v0, Lj2a;->b:[Ljava/lang/Object;

    .line 461
    add-int/2addr v8, v8

    .line 462
    aget-object v8, v9, v8

    .line 464
    check-cast v8, Lc2a;

    .line 466
    iget-object v8, v8, Lc2a;->a:Llo5;

    .line 468
    iget-object v9, v8, Llo5;->s:Ljava/lang/Object;

    .line 470
    check-cast v9, Ll3a;

    .line 472
    iget-object v8, v8, Llo5;->r:Ljava/lang/Object;

    .line 474
    check-cast v8, Ll3a;

    .line 476
    check-cast v5, Ld2a;

    .line 478
    invoke-virtual {v5}, Ld2a;->entrySet()Ljava/util/Set;

    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v5

    .line 486
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v10

    .line 490
    if-eqz v10, :cond_3

    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v10

    .line 496
    check-cast v10, Ljava/util/Map$Entry;

    .line 498
    invoke-virtual {v7, v12, v14}, Lf0a;->E1(II)V

    .line 501
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    move-result-object v11

    .line 505
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v13

    .line 509
    sget v15, Lu0a;->c:I

    .line 511
    const/16 v15, 0x8

    .line 513
    invoke-static {v15}, Lf0a;->o1(I)I

    .line 516
    move-result v18

    .line 517
    sget-object v15, Ll3a;->u:Ll3a;

    .line 519
    if-ne v8, v15, :cond_5

    .line 521
    add-int v18, v18, v18

    .line 523
    :cond_5
    sget-object v19, Lv3a;->q:Lv3a;

    .line 525
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 528
    move-result v19

    .line 529
    const-string v20, "There is no way to get here, but the compiler thinks otherwise."

    .line 531
    packed-switch v19, :pswitch_data_1

    .line 534
    invoke-static/range {v20 .. v20}, Lem0;->g(Ljava/lang/String;)V

    .line 537
    return-void

    .line 538
    :pswitch_13
    check-cast v11, Ljava/lang/Long;

    .line 540
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 543
    move-result-wide v21

    .line 544
    add-long v23, v21, v21

    .line 546
    shr-long v21, v21, v16

    .line 548
    xor-long v21, v23, v21

    .line 550
    invoke-static/range {v21 .. v22}, Lf0a;->p1(J)I

    .line 553
    move-result v11

    .line 554
    :goto_5
    move-object/from16 v21, v15

    .line 556
    goto/16 :goto_9

    .line 558
    :pswitch_14
    check-cast v11, Ljava/lang/Integer;

    .line 560
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 563
    move-result v11

    .line 564
    add-int v19, v11, v11

    .line 566
    shr-int/lit8 v11, v11, 0x1f

    .line 568
    xor-int v11, v19, v11

    .line 570
    invoke-static {v11}, Lf0a;->o1(I)I

    .line 573
    move-result v11

    .line 574
    goto :goto_5

    .line 575
    :pswitch_15
    check-cast v11, Ljava/lang/Long;

    .line 577
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    move-object/from16 v21, v15

    .line 582
    :goto_6
    const/16 v11, 0x8

    .line 584
    goto/16 :goto_9

    .line 586
    :pswitch_16
    check-cast v11, Ljava/lang/Integer;

    .line 588
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    move-object/from16 v21, v15

    .line 593
    :goto_7
    const/4 v11, 0x4

    .line 594
    goto/16 :goto_9

    .line 596
    :pswitch_17
    check-cast v11, Ljava/lang/Integer;

    .line 598
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 601
    move-result v11

    .line 602
    move-object/from16 v21, v15

    .line 604
    int-to-long v14, v11

    .line 605
    invoke-static {v14, v15}, Lf0a;->p1(J)I

    .line 608
    move-result v11

    .line 609
    goto/16 :goto_9

    .line 611
    :pswitch_18
    move-object/from16 v21, v15

    .line 613
    check-cast v11, Ljava/lang/Integer;

    .line 615
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 618
    move-result v11

    .line 619
    invoke-static {v11}, Lf0a;->o1(I)I

    .line 622
    move-result v11

    .line 623
    goto/16 :goto_9

    .line 625
    :pswitch_19
    move-object/from16 v21, v15

    .line 627
    instance-of v14, v11, Le0a;

    .line 629
    if-eqz v14, :cond_6

    .line 631
    check-cast v11, Le0a;

    .line 633
    invoke-virtual {v11}, Le0a;->f()I

    .line 636
    move-result v11

    .line 637
    invoke-static {v11}, Lf0a;->o1(I)I

    .line 640
    move-result v14

    .line 641
    :goto_8
    add-int/2addr v11, v14

    .line 642
    goto/16 :goto_9

    .line 644
    :cond_6
    check-cast v11, [B

    .line 646
    array-length v11, v11

    .line 647
    invoke-static {v11}, Lf0a;->o1(I)I

    .line 650
    move-result v14

    .line 651
    goto :goto_8

    .line 652
    :pswitch_1a
    move-object/from16 v21, v15

    .line 654
    check-cast v11, La0a;

    .line 656
    invoke-virtual {v11}, La0a;->c()I

    .line 659
    move-result v11

    .line 660
    invoke-static {v11}, Lf0a;->o1(I)I

    .line 663
    move-result v14

    .line 664
    goto :goto_8

    .line 665
    :pswitch_1b
    move-object/from16 v21, v15

    .line 667
    check-cast v11, La0a;

    .line 669
    invoke-virtual {v11}, La0a;->c()I

    .line 672
    move-result v11

    .line 673
    goto/16 :goto_9

    .line 675
    :pswitch_1c
    move-object/from16 v21, v15

    .line 677
    instance-of v14, v11, Le0a;

    .line 679
    if-eqz v14, :cond_7

    .line 681
    check-cast v11, Le0a;

    .line 683
    invoke-virtual {v11}, Le0a;->f()I

    .line 686
    move-result v11

    .line 687
    invoke-static {v11}, Lf0a;->o1(I)I

    .line 690
    move-result v14

    .line 691
    goto :goto_8

    .line 692
    :cond_7
    check-cast v11, Ljava/lang/String;

    .line 694
    invoke-static {v11}, Lf0a;->n1(Ljava/lang/String;)I

    .line 697
    move-result v11

    .line 698
    goto :goto_9

    .line 699
    :pswitch_1d
    move-object/from16 v21, v15

    .line 701
    check-cast v11, Ljava/lang/Boolean;

    .line 703
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    move/from16 v11, v17

    .line 708
    goto :goto_9

    .line 709
    :pswitch_1e
    move-object/from16 v21, v15

    .line 711
    check-cast v11, Ljava/lang/Integer;

    .line 713
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    goto :goto_7

    .line 717
    :pswitch_1f
    move-object/from16 v21, v15

    .line 719
    check-cast v11, Ljava/lang/Long;

    .line 721
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    goto/16 :goto_6

    .line 726
    :pswitch_20
    move-object/from16 v21, v15

    .line 728
    check-cast v11, Ljava/lang/Integer;

    .line 730
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 733
    move-result v11

    .line 734
    int-to-long v14, v11

    .line 735
    invoke-static {v14, v15}, Lf0a;->p1(J)I

    .line 738
    move-result v11

    .line 739
    goto :goto_9

    .line 740
    :pswitch_21
    move-object/from16 v21, v15

    .line 742
    check-cast v11, Ljava/lang/Long;

    .line 744
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 747
    move-result-wide v14

    .line 748
    invoke-static {v14, v15}, Lf0a;->p1(J)I

    .line 751
    move-result v11

    .line 752
    goto :goto_9

    .line 753
    :pswitch_22
    move-object/from16 v21, v15

    .line 755
    check-cast v11, Ljava/lang/Long;

    .line 757
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 760
    move-result-wide v14

    .line 761
    invoke-static {v14, v15}, Lf0a;->p1(J)I

    .line 764
    move-result v11

    .line 765
    goto :goto_9

    .line 766
    :pswitch_23
    move-object/from16 v21, v15

    .line 768
    check-cast v11, Ljava/lang/Float;

    .line 770
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    goto/16 :goto_7

    .line 775
    :pswitch_24
    move-object/from16 v21, v15

    .line 777
    check-cast v11, Ljava/lang/Double;

    .line 779
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    goto/16 :goto_6

    .line 784
    :goto_9
    add-int v11, v11, v18

    .line 786
    const/16 v14, 0x10

    .line 788
    invoke-static {v14}, Lf0a;->o1(I)I

    .line 791
    move-result v14

    .line 792
    move-object/from16 v15, v21

    .line 794
    if-ne v9, v15, :cond_8

    .line 796
    add-int/2addr v14, v14

    .line 797
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 800
    move-result v15

    .line 801
    packed-switch v15, :pswitch_data_2

    .line 804
    invoke-static/range {v20 .. v20}, Lem0;->g(Ljava/lang/String;)V

    .line 807
    return-void

    .line 808
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 810
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 813
    move-result-wide v20

    .line 814
    add-long v22, v20, v20

    .line 816
    shr-long v20, v20, v16

    .line 818
    xor-long v20, v22, v20

    .line 820
    invoke-static/range {v20 .. v21}, Lf0a;->p1(J)I

    .line 823
    move-result v13

    .line 824
    :goto_a
    move/from16 v18, v3

    .line 826
    move/from16 v20, v4

    .line 828
    move v3, v13

    .line 829
    goto/16 :goto_e

    .line 831
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 833
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 836
    move-result v13

    .line 837
    add-int v15, v13, v13

    .line 839
    shr-int/lit8 v13, v13, 0x1f

    .line 841
    xor-int/2addr v13, v15

    .line 842
    invoke-static {v13}, Lf0a;->o1(I)I

    .line 845
    move-result v13

    .line 846
    goto :goto_a

    .line 847
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 849
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    move/from16 v18, v3

    .line 854
    move/from16 v20, v4

    .line 856
    :goto_b
    const/16 v3, 0x8

    .line 858
    goto/16 :goto_e

    .line 860
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 862
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    move/from16 v18, v3

    .line 867
    move/from16 v20, v4

    .line 869
    :goto_c
    const/4 v3, 0x4

    .line 870
    goto/16 :goto_e

    .line 872
    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    .line 874
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 877
    move-result v13

    .line 878
    move/from16 v18, v3

    .line 880
    move/from16 v20, v4

    .line 882
    int-to-long v3, v13

    .line 883
    invoke-static {v3, v4}, Lf0a;->p1(J)I

    .line 886
    move-result v3

    .line 887
    goto/16 :goto_e

    .line 889
    :pswitch_2a
    move/from16 v18, v3

    .line 891
    move/from16 v20, v4

    .line 893
    check-cast v13, Ljava/lang/Integer;

    .line 895
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 898
    move-result v3

    .line 899
    invoke-static {v3}, Lf0a;->o1(I)I

    .line 902
    move-result v3

    .line 903
    goto/16 :goto_e

    .line 905
    :pswitch_2b
    move/from16 v18, v3

    .line 907
    move/from16 v20, v4

    .line 909
    instance-of v3, v13, Le0a;

    .line 911
    if-eqz v3, :cond_9

    .line 913
    check-cast v13, Le0a;

    .line 915
    invoke-virtual {v13}, Le0a;->f()I

    .line 918
    move-result v3

    .line 919
    invoke-static {v3}, Lf0a;->o1(I)I

    .line 922
    move-result v4

    .line 923
    :goto_d
    add-int/2addr v3, v4

    .line 924
    goto/16 :goto_e

    .line 926
    :cond_9
    check-cast v13, [B

    .line 928
    array-length v3, v13

    .line 929
    invoke-static {v3}, Lf0a;->o1(I)I

    .line 932
    move-result v4

    .line 933
    goto :goto_d

    .line 934
    :pswitch_2c
    move/from16 v18, v3

    .line 936
    move/from16 v20, v4

    .line 938
    check-cast v13, La0a;

    .line 940
    invoke-virtual {v13}, La0a;->c()I

    .line 943
    move-result v3

    .line 944
    invoke-static {v3}, Lf0a;->o1(I)I

    .line 947
    move-result v4

    .line 948
    goto :goto_d

    .line 949
    :pswitch_2d
    move/from16 v18, v3

    .line 951
    move/from16 v20, v4

    .line 953
    check-cast v13, La0a;

    .line 955
    invoke-virtual {v13}, La0a;->c()I

    .line 958
    move-result v3

    .line 959
    goto/16 :goto_e

    .line 961
    :pswitch_2e
    move/from16 v18, v3

    .line 963
    move/from16 v20, v4

    .line 965
    instance-of v3, v13, Le0a;

    .line 967
    if-eqz v3, :cond_a

    .line 969
    check-cast v13, Le0a;

    .line 971
    invoke-virtual {v13}, Le0a;->f()I

    .line 974
    move-result v3

    .line 975
    invoke-static {v3}, Lf0a;->o1(I)I

    .line 978
    move-result v4

    .line 979
    goto :goto_d

    .line 980
    :cond_a
    check-cast v13, Ljava/lang/String;

    .line 982
    invoke-static {v13}, Lf0a;->n1(Ljava/lang/String;)I

    .line 985
    move-result v3

    .line 986
    goto/16 :goto_e

    .line 988
    :pswitch_2f
    move/from16 v18, v3

    .line 990
    move/from16 v20, v4

    .line 992
    check-cast v13, Ljava/lang/Boolean;

    .line 994
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    move/from16 v3, v17

    .line 999
    goto :goto_e

    .line 1000
    :pswitch_30
    move/from16 v18, v3

    .line 1002
    move/from16 v20, v4

    .line 1004
    check-cast v13, Ljava/lang/Integer;

    .line 1006
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    goto/16 :goto_c

    .line 1011
    :pswitch_31
    move/from16 v18, v3

    .line 1013
    move/from16 v20, v4

    .line 1015
    check-cast v13, Ljava/lang/Long;

    .line 1017
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    goto/16 :goto_b

    .line 1022
    :pswitch_32
    move/from16 v18, v3

    .line 1024
    move/from16 v20, v4

    .line 1026
    check-cast v13, Ljava/lang/Integer;

    .line 1028
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1031
    move-result v3

    .line 1032
    int-to-long v3, v3

    .line 1033
    invoke-static {v3, v4}, Lf0a;->p1(J)I

    .line 1036
    move-result v3

    .line 1037
    goto :goto_e

    .line 1038
    :pswitch_33
    move/from16 v18, v3

    .line 1040
    move/from16 v20, v4

    .line 1042
    check-cast v13, Ljava/lang/Long;

    .line 1044
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1047
    move-result-wide v3

    .line 1048
    invoke-static {v3, v4}, Lf0a;->p1(J)I

    .line 1051
    move-result v3

    .line 1052
    goto :goto_e

    .line 1053
    :pswitch_34
    move/from16 v18, v3

    .line 1055
    move/from16 v20, v4

    .line 1057
    check-cast v13, Ljava/lang/Long;

    .line 1059
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1062
    move-result-wide v3

    .line 1063
    invoke-static {v3, v4}, Lf0a;->p1(J)I

    .line 1066
    move-result v3

    .line 1067
    goto :goto_e

    .line 1068
    :pswitch_35
    move/from16 v18, v3

    .line 1070
    move/from16 v20, v4

    .line 1072
    check-cast v13, Ljava/lang/Float;

    .line 1074
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    goto/16 :goto_c

    .line 1079
    :pswitch_36
    move/from16 v18, v3

    .line 1081
    move/from16 v20, v4

    .line 1083
    check-cast v13, Ljava/lang/Double;

    .line 1085
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    goto/16 :goto_b

    .line 1090
    :goto_e
    add-int/2addr v3, v14

    .line 1091
    add-int/2addr v3, v11

    .line 1092
    invoke-virtual {v7, v3}, Lf0a;->G1(I)V

    .line 1095
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1098
    move-result-object v3

    .line 1099
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1102
    move-result-object v4

    .line 1103
    move/from16 v10, v17

    .line 1105
    invoke-static {v7, v8, v10, v3}, Lu0a;->b(Lf0a;Ll3a;ILjava/lang/Object;)V

    .line 1108
    const/4 v3, 0x2

    .line 1109
    invoke-static {v7, v9, v3, v4}, Lu0a;->b(Lf0a;Ll3a;ILjava/lang/Object;)V

    .line 1112
    move v14, v3

    .line 1113
    move/from16 v3, v18

    .line 1115
    move/from16 v4, v20

    .line 1117
    const/16 v17, 0x1

    .line 1119
    goto/16 :goto_4

    .line 1121
    :pswitch_37
    move/from16 v18, v3

    .line 1123
    move/from16 v20, v4

    .line 1125
    aget v3, v8, v2

    .line 1127
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1130
    move-result-object v4

    .line 1131
    check-cast v4, Ljava/util/List;

    .line 1133
    invoke-virtual {v0, v2}, Lj2a;->o(I)Lu2a;

    .line 1136
    move-result-object v5

    .line 1137
    sget-object v8, Lw2a;->a:Lwu9;

    .line 1139
    if-eqz v4, :cond_b

    .line 1141
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1144
    move-result v8

    .line 1145
    if-nez v8, :cond_b

    .line 1147
    const/4 v8, 0x0

    .line 1148
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1151
    move-result v9

    .line 1152
    if-ge v8, v9, :cond_b

    .line 1154
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    move-result-object v9

    .line 1158
    check-cast v9, La0a;

    .line 1160
    invoke-virtual {v7, v3, v13}, Lf0a;->E1(II)V

    .line 1163
    invoke-interface {v5, v9, v6}, Lu2a;->e(Ljava/lang/Object;Lec8;)V

    .line 1166
    const/4 v9, 0x4

    .line 1167
    invoke-virtual {v7, v3, v9}, Lf0a;->E1(II)V

    .line 1170
    add-int/lit8 v8, v8, 0x1

    .line 1172
    goto :goto_f

    .line 1173
    :cond_b
    :goto_10
    move/from16 v3, v18

    .line 1175
    move/from16 v4, v20

    .line 1177
    goto/16 :goto_3

    .line 1179
    :pswitch_38
    move/from16 v18, v3

    .line 1181
    move/from16 v20, v4

    .line 1183
    aget v3, v8, v2

    .line 1185
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, Ljava/util/List;

    .line 1191
    const/4 v5, 0x1

    .line 1192
    invoke-static {v3, v4, v6, v5}, Lw2a;->b(ILjava/util/List;Lec8;Z)V

    .line 1195
    goto :goto_10

    .line 1196
    :pswitch_39
    move/from16 v18, v3

    .line 1198
    move/from16 v20, v4

    .line 1200
    move/from16 v5, v17

    .line 1202
    aget v3, v8, v2

    .line 1204
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1207
    move-result-object v4

    .line 1208
    check-cast v4, Ljava/util/List;

    .line 1210
    invoke-static {v3, v4, v6, v5}, Lw2a;->a(ILjava/util/List;Lec8;Z)V

    .line 1213
    goto :goto_10

    .line 1214
    :pswitch_3a
    move/from16 v18, v3

    .line 1216
    move/from16 v20, v4

    .line 1218
    move/from16 v5, v17

    .line 1220
    aget v3, v8, v2

    .line 1222
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, Ljava/util/List;

    .line 1228
    invoke-static {v3, v4, v6, v5}, Lw2a;->y(ILjava/util/List;Lec8;Z)V

    .line 1231
    goto :goto_10

    .line 1232
    :pswitch_3b
    move/from16 v18, v3

    .line 1234
    move/from16 v20, v4

    .line 1236
    move/from16 v5, v17

    .line 1238
    aget v3, v8, v2

    .line 1240
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1243
    move-result-object v4

    .line 1244
    check-cast v4, Ljava/util/List;

    .line 1246
    invoke-static {v3, v4, v6, v5}, Lw2a;->x(ILjava/util/List;Lec8;Z)V

    .line 1249
    goto :goto_10

    .line 1250
    :pswitch_3c
    move/from16 v18, v3

    .line 1252
    move/from16 v20, v4

    .line 1254
    move/from16 v5, v17

    .line 1256
    aget v3, v8, v2

    .line 1258
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    move-result-object v4

    .line 1262
    check-cast v4, Ljava/util/List;

    .line 1264
    invoke-static {v3, v4, v6, v5}, Lw2a;->r(ILjava/util/List;Lec8;Z)V

    .line 1267
    goto :goto_10

    .line 1268
    :pswitch_3d
    move/from16 v18, v3

    .line 1270
    move/from16 v20, v4

    .line 1272
    move/from16 v5, v17

    .line 1274
    aget v3, v8, v2

    .line 1276
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1279
    move-result-object v4

    .line 1280
    check-cast v4, Ljava/util/List;

    .line 1282
    invoke-static {v3, v4, v6, v5}, Lw2a;->c(ILjava/util/List;Lec8;Z)V

    .line 1285
    goto :goto_10

    .line 1286
    :pswitch_3e
    move/from16 v18, v3

    .line 1288
    move/from16 v20, v4

    .line 1290
    move/from16 v5, v17

    .line 1292
    aget v3, v8, v2

    .line 1294
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1297
    move-result-object v4

    .line 1298
    check-cast v4, Ljava/util/List;

    .line 1300
    invoke-static {v3, v4, v6, v5}, Lw2a;->p(ILjava/util/List;Lec8;Z)V

    .line 1303
    goto/16 :goto_10

    .line 1305
    :pswitch_3f
    move/from16 v18, v3

    .line 1307
    move/from16 v20, v4

    .line 1309
    move/from16 v5, v17

    .line 1311
    aget v3, v8, v2

    .line 1313
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, Ljava/util/List;

    .line 1319
    invoke-static {v3, v4, v6, v5}, Lw2a;->s(ILjava/util/List;Lec8;Z)V

    .line 1322
    goto/16 :goto_10

    .line 1324
    :pswitch_40
    move/from16 v18, v3

    .line 1326
    move/from16 v20, v4

    .line 1328
    move/from16 v5, v17

    .line 1330
    aget v3, v8, v2

    .line 1332
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1335
    move-result-object v4

    .line 1336
    check-cast v4, Ljava/util/List;

    .line 1338
    invoke-static {v3, v4, v6, v5}, Lw2a;->t(ILjava/util/List;Lec8;Z)V

    .line 1341
    goto/16 :goto_10

    .line 1343
    :pswitch_41
    move/from16 v18, v3

    .line 1345
    move/from16 v20, v4

    .line 1347
    move/from16 v5, v17

    .line 1349
    aget v3, v8, v2

    .line 1351
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1354
    move-result-object v4

    .line 1355
    check-cast v4, Ljava/util/List;

    .line 1357
    invoke-static {v3, v4, v6, v5}, Lw2a;->v(ILjava/util/List;Lec8;Z)V

    .line 1360
    goto/16 :goto_10

    .line 1362
    :pswitch_42
    move/from16 v18, v3

    .line 1364
    move/from16 v20, v4

    .line 1366
    move/from16 v5, v17

    .line 1368
    aget v3, v8, v2

    .line 1370
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1373
    move-result-object v4

    .line 1374
    check-cast v4, Ljava/util/List;

    .line 1376
    invoke-static {v3, v4, v6, v5}, Lw2a;->d(ILjava/util/List;Lec8;Z)V

    .line 1379
    goto/16 :goto_10

    .line 1381
    :pswitch_43
    move/from16 v18, v3

    .line 1383
    move/from16 v20, v4

    .line 1385
    move/from16 v5, v17

    .line 1387
    aget v3, v8, v2

    .line 1389
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1392
    move-result-object v4

    .line 1393
    check-cast v4, Ljava/util/List;

    .line 1395
    invoke-static {v3, v4, v6, v5}, Lw2a;->w(ILjava/util/List;Lec8;Z)V

    .line 1398
    goto/16 :goto_10

    .line 1400
    :pswitch_44
    move/from16 v18, v3

    .line 1402
    move/from16 v20, v4

    .line 1404
    move/from16 v5, v17

    .line 1406
    aget v3, v8, v2

    .line 1408
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1411
    move-result-object v4

    .line 1412
    check-cast v4, Ljava/util/List;

    .line 1414
    invoke-static {v3, v4, v6, v5}, Lw2a;->u(ILjava/util/List;Lec8;Z)V

    .line 1417
    goto/16 :goto_10

    .line 1419
    :pswitch_45
    move/from16 v18, v3

    .line 1421
    move/from16 v20, v4

    .line 1423
    move/from16 v5, v17

    .line 1425
    aget v3, v8, v2

    .line 1427
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1430
    move-result-object v4

    .line 1431
    check-cast v4, Ljava/util/List;

    .line 1433
    invoke-static {v3, v4, v6, v5}, Lw2a;->q(ILjava/util/List;Lec8;Z)V

    .line 1436
    goto/16 :goto_10

    .line 1438
    :pswitch_46
    move/from16 v18, v3

    .line 1440
    move/from16 v20, v4

    .line 1442
    aget v3, v8, v2

    .line 1444
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1447
    move-result-object v4

    .line 1448
    check-cast v4, Ljava/util/List;

    .line 1450
    const/4 v5, 0x0

    .line 1451
    invoke-static {v3, v4, v6, v5}, Lw2a;->b(ILjava/util/List;Lec8;Z)V

    .line 1454
    :goto_11
    move v11, v5

    .line 1455
    :goto_12
    move/from16 v3, v18

    .line 1457
    move/from16 v4, v20

    .line 1459
    goto/16 :goto_16

    .line 1461
    :pswitch_47
    move/from16 v18, v3

    .line 1463
    move/from16 v20, v4

    .line 1465
    const/4 v5, 0x0

    .line 1466
    aget v3, v8, v2

    .line 1468
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1471
    move-result-object v4

    .line 1472
    check-cast v4, Ljava/util/List;

    .line 1474
    invoke-static {v3, v4, v6, v5}, Lw2a;->a(ILjava/util/List;Lec8;Z)V

    .line 1477
    goto :goto_11

    .line 1478
    :pswitch_48
    move/from16 v18, v3

    .line 1480
    move/from16 v20, v4

    .line 1482
    const/4 v5, 0x0

    .line 1483
    aget v3, v8, v2

    .line 1485
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1488
    move-result-object v4

    .line 1489
    check-cast v4, Ljava/util/List;

    .line 1491
    invoke-static {v3, v4, v6, v5}, Lw2a;->y(ILjava/util/List;Lec8;Z)V

    .line 1494
    goto :goto_11

    .line 1495
    :pswitch_49
    move/from16 v18, v3

    .line 1497
    move/from16 v20, v4

    .line 1499
    const/4 v5, 0x0

    .line 1500
    aget v3, v8, v2

    .line 1502
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1505
    move-result-object v4

    .line 1506
    check-cast v4, Ljava/util/List;

    .line 1508
    invoke-static {v3, v4, v6, v5}, Lw2a;->x(ILjava/util/List;Lec8;Z)V

    .line 1511
    goto :goto_11

    .line 1512
    :pswitch_4a
    move/from16 v18, v3

    .line 1514
    move/from16 v20, v4

    .line 1516
    const/4 v5, 0x0

    .line 1517
    aget v3, v8, v2

    .line 1519
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1522
    move-result-object v4

    .line 1523
    check-cast v4, Ljava/util/List;

    .line 1525
    invoke-static {v3, v4, v6, v5}, Lw2a;->r(ILjava/util/List;Lec8;Z)V

    .line 1528
    goto :goto_11

    .line 1529
    :pswitch_4b
    move/from16 v18, v3

    .line 1531
    move/from16 v20, v4

    .line 1533
    const/4 v5, 0x0

    .line 1534
    aget v3, v8, v2

    .line 1536
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1539
    move-result-object v4

    .line 1540
    check-cast v4, Ljava/util/List;

    .line 1542
    invoke-static {v3, v4, v6, v5}, Lw2a;->c(ILjava/util/List;Lec8;Z)V

    .line 1545
    goto :goto_11

    .line 1546
    :pswitch_4c
    move/from16 v18, v3

    .line 1548
    move/from16 v20, v4

    .line 1550
    aget v3, v8, v2

    .line 1552
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1555
    move-result-object v4

    .line 1556
    check-cast v4, Ljava/util/List;

    .line 1558
    sget-object v5, Lw2a;->a:Lwu9;

    .line 1560
    if-eqz v4, :cond_b

    .line 1562
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1565
    move-result v5

    .line 1566
    if-nez v5, :cond_b

    .line 1568
    const/4 v5, 0x0

    .line 1569
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1572
    move-result v8

    .line 1573
    if-ge v5, v8, :cond_b

    .line 1575
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1578
    move-result-object v8

    .line 1579
    check-cast v8, Le0a;

    .line 1581
    shl-int/lit8 v9, v3, 0x3

    .line 1583
    const/16 v19, 0x2

    .line 1585
    or-int/lit8 v9, v9, 0x2

    .line 1587
    invoke-virtual {v7, v9}, Lf0a;->G1(I)V

    .line 1590
    invoke-virtual {v7, v8}, Lf0a;->w1(Le0a;)V

    .line 1593
    add-int/lit8 v5, v5, 0x1

    .line 1595
    goto :goto_13

    .line 1596
    :pswitch_4d
    move/from16 v18, v3

    .line 1598
    move/from16 v20, v4

    .line 1600
    aget v3, v8, v2

    .line 1602
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1605
    move-result-object v4

    .line 1606
    check-cast v4, Ljava/util/List;

    .line 1608
    invoke-virtual {v0, v2}, Lj2a;->o(I)Lu2a;

    .line 1611
    move-result-object v5

    .line 1612
    sget-object v8, Lw2a;->a:Lwu9;

    .line 1614
    if-eqz v4, :cond_b

    .line 1616
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1619
    move-result v8

    .line 1620
    if-nez v8, :cond_b

    .line 1622
    const/4 v8, 0x0

    .line 1623
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1626
    move-result v9

    .line 1627
    if-ge v8, v9, :cond_b

    .line 1629
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1632
    move-result-object v9

    .line 1633
    invoke-virtual {v6, v3, v9, v5}, Lec8;->g(ILjava/lang/Object;Lu2a;)V

    .line 1636
    add-int/lit8 v8, v8, 0x1

    .line 1638
    goto :goto_14

    .line 1639
    :pswitch_4e
    move/from16 v18, v3

    .line 1641
    move/from16 v20, v4

    .line 1643
    aget v3, v8, v2

    .line 1645
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1648
    move-result-object v4

    .line 1649
    check-cast v4, Ljava/util/List;

    .line 1651
    sget-object v5, Lw2a;->a:Lwu9;

    .line 1653
    if-eqz v4, :cond_b

    .line 1655
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1658
    move-result v5

    .line 1659
    if-nez v5, :cond_b

    .line 1661
    const/4 v5, 0x0

    .line 1662
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1665
    move-result v8

    .line 1666
    if-ge v5, v8, :cond_b

    .line 1668
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1671
    move-result-object v8

    .line 1672
    check-cast v8, Ljava/lang/String;

    .line 1674
    shl-int/lit8 v9, v3, 0x3

    .line 1676
    const/16 v19, 0x2

    .line 1678
    or-int/lit8 v9, v9, 0x2

    .line 1680
    invoke-virtual {v7, v9}, Lf0a;->G1(I)V

    .line 1683
    invoke-virtual {v7, v8}, Lf0a;->D1(Ljava/lang/String;)V

    .line 1686
    add-int/lit8 v5, v5, 0x1

    .line 1688
    goto :goto_15

    .line 1689
    :pswitch_4f
    move/from16 v18, v3

    .line 1691
    move/from16 v20, v4

    .line 1693
    aget v3, v8, v2

    .line 1695
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1698
    move-result-object v4

    .line 1699
    check-cast v4, Ljava/util/List;

    .line 1701
    const/4 v11, 0x0

    .line 1702
    invoke-static {v3, v4, v6, v11}, Lw2a;->p(ILjava/util/List;Lec8;Z)V

    .line 1705
    goto/16 :goto_12

    .line 1707
    :pswitch_50
    move/from16 v18, v3

    .line 1709
    move/from16 v20, v4

    .line 1711
    const/4 v11, 0x0

    .line 1712
    aget v3, v8, v2

    .line 1714
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1717
    move-result-object v4

    .line 1718
    check-cast v4, Ljava/util/List;

    .line 1720
    invoke-static {v3, v4, v6, v11}, Lw2a;->s(ILjava/util/List;Lec8;Z)V

    .line 1723
    goto/16 :goto_12

    .line 1725
    :pswitch_51
    move/from16 v18, v3

    .line 1727
    move/from16 v20, v4

    .line 1729
    const/4 v11, 0x0

    .line 1730
    aget v3, v8, v2

    .line 1732
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1735
    move-result-object v4

    .line 1736
    check-cast v4, Ljava/util/List;

    .line 1738
    invoke-static {v3, v4, v6, v11}, Lw2a;->t(ILjava/util/List;Lec8;Z)V

    .line 1741
    goto/16 :goto_12

    .line 1743
    :pswitch_52
    move/from16 v18, v3

    .line 1745
    move/from16 v20, v4

    .line 1747
    const/4 v11, 0x0

    .line 1748
    aget v3, v8, v2

    .line 1750
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1753
    move-result-object v4

    .line 1754
    check-cast v4, Ljava/util/List;

    .line 1756
    invoke-static {v3, v4, v6, v11}, Lw2a;->v(ILjava/util/List;Lec8;Z)V

    .line 1759
    goto/16 :goto_12

    .line 1761
    :pswitch_53
    move/from16 v18, v3

    .line 1763
    move/from16 v20, v4

    .line 1765
    const/4 v11, 0x0

    .line 1766
    aget v3, v8, v2

    .line 1768
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1771
    move-result-object v4

    .line 1772
    check-cast v4, Ljava/util/List;

    .line 1774
    invoke-static {v3, v4, v6, v11}, Lw2a;->d(ILjava/util/List;Lec8;Z)V

    .line 1777
    goto/16 :goto_12

    .line 1779
    :pswitch_54
    move/from16 v18, v3

    .line 1781
    move/from16 v20, v4

    .line 1783
    const/4 v11, 0x0

    .line 1784
    aget v3, v8, v2

    .line 1786
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1789
    move-result-object v4

    .line 1790
    check-cast v4, Ljava/util/List;

    .line 1792
    invoke-static {v3, v4, v6, v11}, Lw2a;->w(ILjava/util/List;Lec8;Z)V

    .line 1795
    goto/16 :goto_12

    .line 1797
    :pswitch_55
    move/from16 v18, v3

    .line 1799
    move/from16 v20, v4

    .line 1801
    const/4 v11, 0x0

    .line 1802
    aget v3, v8, v2

    .line 1804
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1807
    move-result-object v4

    .line 1808
    check-cast v4, Ljava/util/List;

    .line 1810
    invoke-static {v3, v4, v6, v11}, Lw2a;->u(ILjava/util/List;Lec8;Z)V

    .line 1813
    goto/16 :goto_12

    .line 1815
    :pswitch_56
    move/from16 v18, v3

    .line 1817
    move/from16 v20, v4

    .line 1819
    const/4 v11, 0x0

    .line 1820
    aget v3, v8, v2

    .line 1822
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1825
    move-result-object v4

    .line 1826
    check-cast v4, Ljava/util/List;

    .line 1828
    invoke-static {v3, v4, v6, v11}, Lw2a;->q(ILjava/util/List;Lec8;Z)V

    .line 1831
    goto/16 :goto_12

    .line 1833
    :pswitch_57
    const/4 v11, 0x0

    .line 1834
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 1837
    move-result v5

    .line 1838
    if-eqz v5, :cond_d

    .line 1840
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1843
    move-result-object v5

    .line 1844
    invoke-virtual {v0, v2}, Lj2a;->o(I)Lu2a;

    .line 1847
    move-result-object v8

    .line 1848
    check-cast v5, La0a;

    .line 1850
    invoke-virtual {v7, v12, v13}, Lf0a;->E1(II)V

    .line 1853
    invoke-interface {v8, v5, v6}, Lu2a;->e(Ljava/lang/Object;Lec8;)V

    .line 1856
    const/4 v5, 0x4

    .line 1857
    invoke-virtual {v7, v12, v5}, Lf0a;->E1(II)V

    .line 1860
    goto/16 :goto_16

    .line 1862
    :pswitch_58
    const/4 v11, 0x0

    .line 1863
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 1866
    move-result v5

    .line 1867
    if-eqz v5, :cond_d

    .line 1869
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1872
    move-result-wide v8

    .line 1873
    add-long v13, v8, v8

    .line 1875
    shr-long v8, v8, v16

    .line 1877
    xor-long/2addr v8, v13

    .line 1878
    invoke-virtual {v7, v12, v8, v9}, Lf0a;->H1(IJ)V

    .line 1881
    goto/16 :goto_16

    .line 1883
    :pswitch_59
    const/4 v11, 0x0

    .line 1884
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 1887
    move-result v5

    .line 1888
    if-eqz v5, :cond_d

    .line 1890
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1893
    move-result v0

    .line 1894
    add-int v5, v0, v0

    .line 1896
    shr-int/lit8 v0, v0, 0x1f

    .line 1898
    xor-int/2addr v0, v5

    .line 1899
    invoke-virtual {v7, v12, v0}, Lf0a;->F1(II)V

    .line 1902
    goto/16 :goto_16

    .line 1904
    :pswitch_5a
    const/4 v11, 0x0

    .line 1905
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 1908
    move-result v5

    .line 1909
    if-eqz v5, :cond_d

    .line 1911
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1914
    move-result-wide v8

    .line 1915
    invoke-virtual {v7, v12, v8, v9}, Lf0a;->z1(IJ)V

    .line 1918
    goto/16 :goto_16

    .line 1920
    :pswitch_5b
    const/4 v11, 0x0

    .line 1921
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 1924
    move-result v5

    .line 1925
    if-eqz v5, :cond_d

    .line 1927
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1930
    move-result v0

    .line 1931
    invoke-virtual {v7, v12, v0}, Lf0a;->x1(II)V

    .line 1934
    goto/16 :goto_16

    .line 1936
    :pswitch_5c
    const/4 v11, 0x0

    .line 1937
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 1940
    move-result v5

    .line 1941
    if-eqz v5, :cond_d

    .line 1943
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1946
    move-result v0

    .line 1947
    invoke-virtual {v7, v12, v0}, Lf0a;->B1(II)V

    .line 1950
    goto/16 :goto_16

    .line 1952
    :pswitch_5d
    const/4 v11, 0x0

    .line 1953
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 1956
    move-result v5

    .line 1957
    if-eqz v5, :cond_d

    .line 1959
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1962
    move-result v0

    .line 1963
    invoke-virtual {v7, v12, v0}, Lf0a;->F1(II)V

    .line 1966
    goto/16 :goto_16

    .line 1968
    :pswitch_5e
    const/4 v11, 0x0

    .line 1969
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 1972
    move-result v5

    .line 1973
    if-eqz v5, :cond_d

    .line 1975
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1978
    move-result-object v0

    .line 1979
    check-cast v0, Le0a;

    .line 1981
    shl-int/lit8 v5, v12, 0x3

    .line 1983
    const/16 v19, 0x2

    .line 1985
    or-int/lit8 v5, v5, 0x2

    .line 1987
    invoke-virtual {v7, v5}, Lf0a;->G1(I)V

    .line 1990
    invoke-virtual {v7, v0}, Lf0a;->w1(Le0a;)V

    .line 1993
    goto/16 :goto_16

    .line 1995
    :pswitch_5f
    const/4 v11, 0x0

    .line 1996
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 1999
    move-result v5

    .line 2000
    if-eqz v5, :cond_d

    .line 2002
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2005
    move-result-object v5

    .line 2006
    invoke-virtual {v0, v2}, Lj2a;->o(I)Lu2a;

    .line 2009
    move-result-object v8

    .line 2010
    invoke-virtual {v6, v12, v5, v8}, Lec8;->g(ILjava/lang/Object;Lu2a;)V

    .line 2013
    goto/16 :goto_16

    .line 2015
    :pswitch_60
    const/4 v11, 0x0

    .line 2016
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2019
    move-result v5

    .line 2020
    if-eqz v5, :cond_d

    .line 2022
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2025
    move-result-object v0

    .line 2026
    instance-of v5, v0, Ljava/lang/String;

    .line 2028
    if-eqz v5, :cond_c

    .line 2030
    check-cast v0, Ljava/lang/String;

    .line 2032
    shl-int/lit8 v5, v12, 0x3

    .line 2034
    const/16 v19, 0x2

    .line 2036
    or-int/lit8 v5, v5, 0x2

    .line 2038
    invoke-virtual {v7, v5}, Lf0a;->G1(I)V

    .line 2041
    invoke-virtual {v7, v0}, Lf0a;->D1(Ljava/lang/String;)V

    .line 2044
    goto/16 :goto_16

    .line 2046
    :cond_c
    const/16 v19, 0x2

    .line 2048
    check-cast v0, Le0a;

    .line 2050
    shl-int/lit8 v5, v12, 0x3

    .line 2052
    or-int/lit8 v5, v5, 0x2

    .line 2054
    invoke-virtual {v7, v5}, Lf0a;->G1(I)V

    .line 2057
    invoke-virtual {v7, v0}, Lf0a;->w1(Le0a;)V

    .line 2060
    goto/16 :goto_16

    .line 2062
    :pswitch_61
    const/4 v11, 0x0

    .line 2063
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2066
    move-result v5

    .line 2067
    if-eqz v5, :cond_d

    .line 2069
    sget-object v0, Li3a;->c:Llz5;

    .line 2071
    invoke-virtual {v0, v9, v10, v1}, Llz5;->y(JLjava/lang/Object;)Z

    .line 2074
    move-result v0

    .line 2075
    const/16 v8, 0xb

    .line 2077
    invoke-virtual {v7, v8}, Lf0a;->r1(I)V

    .line 2080
    shl-int/lit8 v5, v12, 0x3

    .line 2082
    invoke-virtual {v7, v5}, Lf0a;->u1(I)V

    .line 2085
    iget-object v5, v7, Lf0a;->W:[B

    .line 2087
    iget v8, v7, Lf0a;->Y:I

    .line 2089
    aput-byte v0, v5, v8

    .line 2091
    const/16 v17, 0x1

    .line 2093
    add-int/lit8 v8, v8, 0x1

    .line 2095
    iput v8, v7, Lf0a;->Y:I

    .line 2097
    goto/16 :goto_16

    .line 2099
    :pswitch_62
    const/4 v11, 0x0

    .line 2100
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2103
    move-result v5

    .line 2104
    if-eqz v5, :cond_d

    .line 2106
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2109
    move-result v0

    .line 2110
    invoke-virtual {v7, v12, v0}, Lf0a;->x1(II)V

    .line 2113
    goto :goto_16

    .line 2114
    :pswitch_63
    const/4 v11, 0x0

    .line 2115
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2118
    move-result v5

    .line 2119
    if-eqz v5, :cond_d

    .line 2121
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2124
    move-result-wide v8

    .line 2125
    invoke-virtual {v7, v12, v8, v9}, Lf0a;->z1(IJ)V

    .line 2128
    goto :goto_16

    .line 2129
    :pswitch_64
    const/4 v11, 0x0

    .line 2130
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2133
    move-result v5

    .line 2134
    if-eqz v5, :cond_d

    .line 2136
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2139
    move-result v0

    .line 2140
    invoke-virtual {v7, v12, v0}, Lf0a;->B1(II)V

    .line 2143
    goto :goto_16

    .line 2144
    :pswitch_65
    const/4 v11, 0x0

    .line 2145
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2148
    move-result v5

    .line 2149
    if-eqz v5, :cond_d

    .line 2151
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2154
    move-result-wide v8

    .line 2155
    invoke-virtual {v7, v12, v8, v9}, Lf0a;->H1(IJ)V

    .line 2158
    goto :goto_16

    .line 2159
    :pswitch_66
    const/4 v11, 0x0

    .line 2160
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2163
    move-result v5

    .line 2164
    if-eqz v5, :cond_d

    .line 2166
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2169
    move-result-wide v8

    .line 2170
    invoke-virtual {v7, v12, v8, v9}, Lf0a;->H1(IJ)V

    .line 2173
    goto :goto_16

    .line 2174
    :pswitch_67
    const/4 v11, 0x0

    .line 2175
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2178
    move-result v5

    .line 2179
    if-eqz v5, :cond_d

    .line 2181
    sget-object v0, Li3a;->c:Llz5;

    .line 2183
    invoke-virtual {v0, v9, v10, v1}, Llz5;->l(JLjava/lang/Object;)F

    .line 2186
    move-result v0

    .line 2187
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2190
    move-result v0

    .line 2191
    invoke-virtual {v7, v12, v0}, Lf0a;->x1(II)V

    .line 2194
    goto :goto_16

    .line 2195
    :pswitch_68
    const/4 v11, 0x0

    .line 2196
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 2199
    move-result v5

    .line 2200
    if-eqz v5, :cond_d

    .line 2202
    sget-object v0, Li3a;->c:Llz5;

    .line 2204
    invoke-virtual {v0, v9, v10, v1}, Llz5;->j(JLjava/lang/Object;)D

    .line 2207
    move-result-wide v8

    .line 2208
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2211
    move-result-wide v8

    .line 2212
    invoke-virtual {v7, v12, v8, v9}, Lf0a;->z1(IJ)V

    .line 2215
    :cond_d
    :goto_16
    add-int/lit8 v2, v2, 0x3

    .line 2217
    const v9, 0xfffff

    .line 2220
    move-object/from16 v0, p0

    .line 2222
    goto/16 :goto_0

    .line 2224
    :cond_e
    move-object v0, v1

    .line 2225
    check-cast v0, Lb1a;

    .line 2227
    iget-object v0, v0, Lb1a;->zzc:Lf3a;

    .line 2229
    return-void

    nop

    .line 2231
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

    .line 2373
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

    .line 2413
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

.method public final f(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lj2a;->e:I

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_c

    .line 13
    iget-object v4, p0, Lj2a;->d:[I

    .line 15
    aget v4, v4, v8

    .line 17
    iget-object v9, p0, Lj2a;->a:[I

    .line 19
    aget v10, v9, v4

    .line 21
    invoke-virtual {p0, v4}, Lj2a;->m(I)I

    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 27
    aget v9, v9, v12

    .line 29
    and-int v12, v9, v7

    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 36
    if-eq v12, v7, :cond_0

    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lj2a;->h:Lsun/misc/Unsafe;

    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_a

    .line 66
    :cond_2
    invoke-static {v11}, Lj2a;->l(I)I

    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 72
    if-eq v9, v12, :cond_9

    .line 74
    const/16 v12, 0x11

    .line 76
    if-eq v9, v12, :cond_9

    .line 78
    const/16 v5, 0x1b

    .line 80
    if-eq v9, v5, :cond_7

    .line 82
    const/16 v5, 0x3c

    .line 84
    if-eq v9, v5, :cond_6

    .line 86
    const/16 v5, 0x44

    .line 88
    if-eq v9, v5, :cond_6

    .line 90
    const/16 v5, 0x31

    .line 92
    if-eq v9, v5, :cond_7

    .line 94
    const/16 v5, 0x32

    .line 96
    if-eq v9, v5, :cond_3

    .line 98
    goto/16 :goto_4

    .line 100
    :cond_3
    and-int v5, v11, v7

    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {v9, v10, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ld2a;

    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_b

    .line 115
    div-int/lit8 v2, v2, 0x3

    .line 117
    iget-object v9, p0, Lj2a;->b:[Ljava/lang/Object;

    .line 119
    add-int/2addr v2, v2

    .line 120
    aget-object v2, v9, v2

    .line 122
    check-cast v2, Lc2a;

    .line 124
    iget-object v2, v2, Lc2a;->a:Llo5;

    .line 126
    iget-object v2, v2, Llo5;->s:Ljava/lang/Object;

    .line 128
    check-cast v2, Ll3a;

    .line 130
    iget-object v2, v2, Ll3a;->q:Lv3a;

    .line 132
    sget-object v9, Lv3a;->y:Lv3a;

    .line 134
    if-ne v2, v9, :cond_b

    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    const/4 v5, 0x0

    .line 145
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_b

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    if-nez v5, :cond_5

    .line 157
    sget-object v5, Lm2a;->c:Lm2a;

    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v5, v10}, Lm2a;->a(Ljava/lang/Class;)Lu2a;

    .line 166
    move-result-object v5

    .line 167
    :cond_5
    invoke-interface {v5, v9}, Lu2a;->f(Ljava/lang/Object;)Z

    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_4

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p0, v10, v2, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b

    .line 180
    invoke-virtual {p0, v2}, Lj2a;->o(I)Lu2a;

    .line 183
    move-result-object v2

    .line 184
    and-int v5, v11, v7

    .line 186
    int-to-long v9, v5

    .line 187
    invoke-static {v9, v10, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v5}, Lu2a;->f(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_b

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    and-int v5, v11, v7

    .line 200
    int-to-long v9, v5

    .line 201
    invoke-static {v9, v10, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/util/List;

    .line 207
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_b

    .line 213
    invoke-virtual {p0, v2}, Lj2a;->o(I)Lu2a;

    .line 216
    move-result-object v2

    .line 217
    move v9, v6

    .line 218
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 221
    move-result v10

    .line 222
    if-ge v9, v10, :cond_b

    .line 224
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v2, v10}, Lu2a;->f(Ljava/lang/Object;)Z

    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_8

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move-object v0, p0

    .line 239
    move-object v1, p1

    .line 240
    invoke-virtual/range {v0 .. v5}, Lj2a;->v(Ljava/lang/Object;IIII)Z

    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_b

    .line 246
    invoke-virtual {p0, v2}, Lj2a;->o(I)Lu2a;

    .line 249
    move-result-object v2

    .line 250
    and-int v5, v11, v7

    .line 252
    int-to-long v9, v5

    .line 253
    invoke-static {v9, v10, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v2, v5}, Lu2a;->f(Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_b

    .line 263
    :cond_a
    :goto_3
    return v6

    .line 264
    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 266
    move v2, v3

    .line 267
    move v3, v4

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_c
    return v5
.end method

.method public final g()Lb1a;
    .locals 1

    .line 1
    iget-object p0, p0, Lj2a;->c:La0a;

    .line 3
    check-cast p0, Lb1a;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lb1a;->f(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lb1a;

    .line 12
    return-object p0
.end method

.method public final h(Lb1a;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lj2a;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lj2a;->m(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lj2a;->l(I)I

    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 25
    const/16 v7, 0x4cf

    .line 27
    const/16 v8, 0x25

    .line 29
    const/16 v9, 0x20

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 34
    goto/16 :goto_5

    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 44
    invoke-static {v4, v5, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 64
    invoke-static {v4, v5, p1}, Lj2a;->n(JLjava/lang/Object;)J

    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 85
    invoke-static {v4, v5, p1}, Lj2a;->k(JLjava/lang/Object;)I

    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 98
    invoke-static {v4, v5, p1}, Lj2a;->n(JLjava/lang/Object;)J

    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 113
    invoke-static {v4, v5, p1}, Lj2a;->k(JLjava/lang/Object;)I

    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 126
    invoke-static {v4, v5, p1}, Lj2a;->k(JLjava/lang/Object;)I

    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 139
    invoke-static {v4, v5, p1}, Lj2a;->k(JLjava/lang/Object;)I

    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 152
    invoke-static {v4, v5, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 169
    invoke-static {v4, v5, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 186
    invoke-static {v4, v5, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 206
    invoke-static {v4, v5, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v2

    .line 216
    sget-object v3, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 218
    if-eqz v2, :cond_0

    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 233
    invoke-static {v4, v5, p1}, Lj2a;->k(JLjava/lang/Object;)I

    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 247
    invoke-static {v4, v5, p1}, Lj2a;->n(JLjava/lang/Object;)J

    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 253
    goto/16 :goto_2

    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 263
    invoke-static {v4, v5, p1}, Lj2a;->k(JLjava/lang/Object;)I

    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 277
    invoke-static {v4, v5, p1}, Lj2a;->n(JLjava/lang/Object;)J

    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 283
    goto/16 :goto_2

    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 293
    invoke-static {v4, v5, p1}, Lj2a;->n(JLjava/lang/Object;)J

    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 299
    goto/16 :goto_2

    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 309
    invoke-static {v4, v5, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 333
    invoke-static {v4, v5, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 349
    goto/16 :goto_2

    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 353
    invoke-static {v4, v5, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 365
    invoke-static {v4, v5, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 377
    invoke-static {v4, v5, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 392
    invoke-static {v4, v5, p1}, Li3a;->f(JLjava/lang/Object;)J

    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 398
    goto/16 :goto_2

    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 402
    invoke-static {v4, v5, p1}, Li3a;->e(JLjava/lang/Object;)I

    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 410
    invoke-static {v4, v5, p1}, Li3a;->f(JLjava/lang/Object;)J

    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 416
    goto/16 :goto_2

    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 420
    invoke-static {v4, v5, p1}, Li3a;->e(JLjava/lang/Object;)I

    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 428
    invoke-static {v4, v5, p1}, Li3a;->e(JLjava/lang/Object;)I

    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 436
    invoke-static {v4, v5, p1}, Li3a;->e(JLjava/lang/Object;)I

    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 444
    invoke-static {v4, v5, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 456
    invoke-static {v4, v5, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 469
    invoke-static {v4, v5, p1}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 483
    sget-object v2, Li3a;->c:Llz5;

    .line 485
    invoke-virtual {v2, v4, v5, p1}, Llz5;->y(JLjava/lang/Object;)Z

    .line 488
    move-result v2

    .line 489
    sget-object v3, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 491
    if-eqz v2, :cond_0

    .line 493
    goto/16 :goto_3

    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 497
    invoke-static {v4, v5, p1}, Li3a;->e(JLjava/lang/Object;)I

    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 505
    invoke-static {v4, v5, p1}, Li3a;->f(JLjava/lang/Object;)J

    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 511
    goto/16 :goto_2

    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 515
    invoke-static {v4, v5, p1}, Li3a;->e(JLjava/lang/Object;)I

    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 523
    invoke-static {v4, v5, p1}, Li3a;->f(JLjava/lang/Object;)J

    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 529
    goto/16 :goto_2

    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 533
    invoke-static {v4, v5, p1}, Li3a;->f(JLjava/lang/Object;)J

    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 539
    goto/16 :goto_2

    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 543
    sget-object v2, Li3a;->c:Llz5;

    .line 545
    invoke-virtual {v2, v4, v5, p1}, Llz5;->l(JLjava/lang/Object;)F

    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 557
    sget-object v2, Li3a;->c:Llz5;

    .line 559
    invoke-virtual {v2, v4, v5, p1}, Llz5;->j(JLjava/lang/Object;)D

    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 569
    goto/16 :goto_2

    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 573
    goto/16 :goto_0

    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 577
    iget-object p0, p1, Lb1a;->zzc:Lf3a;

    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    const p0, 0x7bc6f

    .line 585
    add-int/2addr v1, p0

    .line 586
    return v1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final j(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lj2a;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Li3a;->e(JLjava/lang/Object;)I

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

.method public final m(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Lj2a;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final o(I)Lu2a;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lj2a;->b:[Ljava/lang/Object;

    .line 6
    aget-object v0, p0, p1

    .line 8
    check-cast v0, Lu2a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 15
    sget-object v1, Lm2a;->c:Lm2a;

    .line 17
    aget-object v0, p0, v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v0}, Lm2a;->a(Ljava/lang/Class;)Lu2a;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 27
    return-object v0
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lj2a;->m(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lj2a;->h:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Lj2a;->o(I)Lu2a;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v3}, Lj2a;->i(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lu2a;->g()Lb1a;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lu2a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lj2a;->s(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lj2a;->i(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-interface {p3}, Lu2a;->g()Lb1a;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lu2a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lu2a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lj2a;->a:[I

    .line 86
    aget p0, p0, p1

    .line 88
    invoke-static {p0, p3}, Lj1a;->d(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj2a;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lj2a;->m(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lj2a;->h:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lj2a;->o(I)Lu2a;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lj2a;->j(IILjava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    invoke-static {v6}, Lj2a;->i(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lu2a;->g()Lb1a;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v6}, Lu2a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {p2, p0, p1, v1}, Li3a;->h(Ljava/lang/Object;JI)V

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lj2a;->i(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 79
    invoke-interface {p3}, Lu2a;->g()Lb1a;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lu2a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v6}, Lu2a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final s(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lj2a;->a:[I

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
    invoke-static {v0, v1, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Li3a;->h(Ljava/lang/Object;JI)V

    .line 33
    return-void
.end method

.method public final t(Lb1a;Lb1a;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lj2a;->u(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lj2a;->u(ILjava/lang/Object;)Z

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

.method public final u(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lj2a;->a:[I

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
    invoke-virtual {p0, p1}, Lj2a;->m(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    invoke-static {p0}, Lj2a;->l(I)I

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
    invoke-static {v0, v1, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Li3a;->f(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Li3a;->f(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 92
    goto/16 :goto_0

    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object p0, Le0a;->s:Le0a;

    .line 104
    invoke-static {v0, v1, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Le0a;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 114
    goto/16 :goto_0

    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 122
    goto/16 :goto_0

    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Li3a;->g(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p1, p0, Le0a;

    .line 144
    if-eqz p1, :cond_1

    .line 146
    sget-object p1, Le0a;->s:Le0a;

    .line 148
    invoke-virtual {p1, p0}, Le0a;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Li3a;->c:Llz5;

    .line 161
    invoke-virtual {p0, v0, v1, p2}, Llz5;->y(JLjava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Li3a;->f(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Li3a;->e(JLjava/lang/Object;)I

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Li3a;->f(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Li3a;->f(JLjava/lang/Object;)J

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
    sget-object p0, Li3a;->c:Llz5;

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
    sget-object p0, Li3a;->c:Llz5;

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
    invoke-static {v2, v3, p2}, Li3a;->e(JLjava/lang/Object;)I

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

.method public final v(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1}, Lj2a;->u(ILjava/lang/Object;)Z

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
