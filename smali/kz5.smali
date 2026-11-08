.class public final Lkz5;
.super Llz5;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkz5;->b:B

    invoke-direct {p0, p1}, Llz5;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lkz5;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    sget-boolean p0, Lmz5;->g:Z

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p1, p2, p3}, Lmz5;->e(JLjava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, -0x4

    .line 24
    and-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1, p3}, Lmz5;->f(JLjava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    const-wide/16 v0, 0x3

    .line 31
    and-long/2addr p1, v0

    .line 32
    const/4 p3, 0x3

    .line 33
    shl-long/2addr p1, p3

    .line 34
    long-to-int p1, p1

    .line 35
    ushr-int/2addr p0, p1

    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 38
    int-to-byte p0, p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0

    .line 45
    :pswitch_1
    sget-boolean p0, Lmz5;->g:Z

    .line 47
    if-eqz p0, :cond_2

    .line 49
    invoke-static {p1, p2, p3}, Lmz5;->e(JLjava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide/16 v0, -0x4

    .line 56
    and-long/2addr v0, p1

    .line 57
    invoke-static {v0, v1, p3}, Lmz5;->f(JLjava/lang/Object;)I

    .line 60
    move-result p0

    .line 61
    const-wide/16 v0, 0x3

    .line 63
    and-long/2addr p1, v0

    .line 64
    const/4 p3, 0x3

    .line 65
    shl-long/2addr p1, p3

    .line 66
    long-to-int p1, p1

    .line 67
    ushr-int/2addr p0, p1

    .line 68
    and-int/lit16 p0, p0, 0xff

    .line 70
    int-to-byte p0, p0

    .line 71
    if-eqz p0, :cond_3

    .line 73
    const/4 p0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    :goto_1
    return p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget-byte v0, p0, Lkz5;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget-byte v0, p0, Lkz5;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkz5;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-boolean p0, Lmz5;->g:Z

    .line 14
    if-eqz p0, :cond_0

    .line 16
    int-to-byte p0, p4

    .line 17
    invoke-static {p2, p3, p1, p0}, Lmz5;->k(JLjava/lang/Object;B)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-byte p0, p4

    .line 22
    invoke-static {p2, p3, p1, p0}, Lmz5;->l(JLjava/lang/Object;B)V

    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_1
    sget-boolean p0, Lmz5;->g:Z

    .line 28
    if-eqz p0, :cond_1

    .line 30
    int-to-byte p0, p4

    .line 31
    invoke-static {p2, p3, p1, p0}, Lmz5;->k(JLjava/lang/Object;B)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    int-to-byte p0, p4

    .line 36
    invoke-static {p2, p3, p1, p0}, Lmz5;->l(JLjava/lang/Object;B)V

    .line 39
    :goto_1
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JLjava/lang/Object;B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkz5;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {p0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-boolean p0, Lmz5;->g:Z

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-static {p1, p2, p3, p4}, Lmz5;->k(JLjava/lang/Object;B)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lmz5;->l(JLjava/lang/Object;B)V

    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_1
    sget-boolean p0, Lmz5;->g:Z

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-static {p1, p2, p3, p4}, Lmz5;->k(JLjava/lang/Object;B)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lmz5;->l(JLjava/lang/Object;B)V

    .line 35
    :goto_1
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lkz5;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 20
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    move-object v1, p1

    .line 25
    move-wide v2, p2

    .line 26
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    move-result-wide v4

    .line 30
    iget-object v0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 32
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkz5;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    move-result p4

    .line 16
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result p4

    .line 26
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lkz5;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Llz5;->h()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-super {p0}, Llz5;->h()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "getByte"

    .line 27
    const-class v2, Ljava/lang/Object;

    .line 29
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    const-string v0, "putByte"

    .line 40
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 42
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    const-string v0, "getBoolean"

    .line 51
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    const-string v0, "putBoolean"

    .line 60
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    const-string v0, "getFloat"

    .line 71
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    const-string v0, "putFloat"

    .line 80
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 82
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    const-string v0, "getDouble"

    .line 91
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    const-string v0, "putDouble"

    .line 100
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 102
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-static {p0}, Lmz5;->i(Ljava/lang/Throwable;)V

    .line 115
    :goto_0
    return v1

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-byte v0, p0, Lkz5;->b:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    const-string v0, "copyMemory"

    .line 9
    const-string v2, "getLong"

    .line 11
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 13
    if-nez p0, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "objectFieldOffset"

    .line 23
    const-class v5, Ljava/lang/reflect/Field;

    .line 25
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    const-class v4, Ljava/lang/Object;

    .line 34
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    invoke-static {}, Lmz5;->c()Ljava/lang/reflect/Field;

    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-nez v3, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object p0

    .line 54
    const-string v3, "getByte"

    .line 56
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    const-string v3, "putByte"

    .line 65
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 67
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    const-string v3, "getInt"

    .line 76
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    const-string v3, "putInt"

    .line 85
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    const-string v2, "putLong"

    .line 103
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    filled-new-array {v5, v5, v5}, [Ljava/lang/Class;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    filled-new-array {v4, v5, v4, v5, v5}, [Ljava/lang/Class;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    invoke-static {p0}, Lmz5;->i(Ljava/lang/Throwable;)V

    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    invoke-static {p0}, Lmz5;->i(Ljava/lang/Throwable;)V

    .line 135
    :goto_0
    :pswitch_0
    return v1

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
