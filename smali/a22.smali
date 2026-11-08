.class public abstract La22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz46;


# static fields
.field public static final a:Lyd0;

.field public static final b:Lyd0;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:[Ljava/lang/StackTraceElement;

.field public static final g:Ljava/lang/Object;

.field public static h:Z

.field public static i:I

.field public static final j:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyd0;->G:Lyd0;

    .line 3
    sput-object v0, La22;->a:Lyd0;

    .line 5
    sget-object v0, Lyd0;->I:Lyd0;

    .line 7
    sput-object v0, La22;->b:Lyd0;

    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 12
    sput v0, La22;->c:F

    .line 14
    const/high16 v0, 0x40c00000    # 6.0f

    .line 16
    sput v0, La22;->d:F

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    sput v0, La22;->e:F

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 25
    sput-object v0, La22;->f:[Ljava/lang/StackTraceElement;

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, La22;->g:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, La22;->j:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static final A(Lci4;)Lhj2;
    .locals 4

    .line 1
    new-instance v0, Lhj2;

    .line 3
    iget v1, p0, Lci4;->a:F

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lci4;->b:F

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lci4;->c:F

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lci4;->d:F

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lhj2;-><init>(IIII)V

    .line 30
    return-object v0
.end method

.method public static final B(FJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, La22;->o(J)F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p0

    .line 6
    invoke-static {p1, p2}, La22;->p(J)F

    .line 9
    move-result p1

    .line 10
    mul-float/2addr p1, p0

    .line 11
    invoke-static {v0, p1}, Laq1;->a(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final C(JLx02;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, La22;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, La22;->p(J)F

    .line 8
    move-result p0

    .line 9
    iget-object p1, p2, Lx02;->r:Ljava/lang/Object;

    .line 11
    check-cast p1, [F

    .line 13
    const/4 v1, 0x0

    .line 14
    aput v0, p1, v1

    .line 16
    const/4 v0, 0x1

    .line 17
    aput p0, p1, v0

    .line 19
    iget-object p0, p2, Lx02;->s:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroid/graphics/Matrix;

    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 26
    aget p0, p1, v1

    .line 28
    aget p1, p1, v0

    .line 30
    invoke-static {p0, p1}, Laq1;->a(FF)J

    .line 33
    move-result-wide p0

    .line 34
    const/16 p2, 0x20

    .line 36
    shr-long v0, p0, p2

    .line 38
    long-to-int p2, v0

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p2

    .line 43
    const-wide v0, 0xffffffffL

    .line 48
    and-long/2addr p0, v0

    .line 49
    long-to-int p0, p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result p0

    .line 54
    invoke-static {p2, p0}, Laq1;->a(FF)J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static final D(Ljava/lang/Throwable;Lhx1;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcm2;->a:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 15
    if-lt v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lk64;->b:Ljava/lang/reflect/Method;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lze1;->q:Lze1;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v2, :cond_4

    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Throwable;

    .line 69
    instance-of v5, v5, Lp41;

    .line 71
    if-eqz v5, :cond_3

    .line 73
    return v3

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lhx1;->a()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lhh0;

    .line 83
    if-eqz p1, :cond_6

    .line 85
    iget-boolean v0, p1, Lhh0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v2, p1, Lhh0;->a:Ljava/util/List;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 94
    move-result v0

    .line 95
    move v4, v3

    .line 96
    :goto_3
    if-ge v4, v0, :cond_6

    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lih0;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_6
    if-eqz v3, :cond_7

    .line 121
    new-instance v1, Lp41;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {v1, p1}, Lp41;-><init>(Lhh0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_5

    .line 130
    :goto_4
    move-object v1, p1

    .line 131
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 133
    invoke-static {p0, v1}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    :cond_8
    return v3
.end method

.method public static final E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p2}, Lvn0;->getContext()Lep0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    new-instance v2, Ljh0;

    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3}, Ljh0;-><init>(B)V

    .line 13
    invoke-interface {p0, v2, v1}, Lep0;->t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-interface {v0, p0}, Lep0;->F(Lep0;)Lep0;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p0, v1}, Lnh4;->j(Lep0;Lep0;Z)Lep0;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lag3;->y(Lep0;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p0, v0, :cond_1

    .line 41
    new-instance v0, Lhu4;

    .line 43
    invoke-direct {v0, p2, p0}, Lhu4;-><init>(Lvn0;Lep0;)V

    .line 46
    invoke-static {v0, v1, v0, p1}, Lq2a;->w(Lhu4;ZLjava/lang/Object;Lwx1;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v2, Lmd1;->t:Lmd1;

    .line 53
    invoke-interface {p0, v2}, Lep0;->I(Ldp0;)Lcp0;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v2}, Lep0;->I(Ldp0;)Lcp0;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Liy5;

    .line 70
    invoke-direct {v0, p2, p0}, Liy5;-><init>(Lvn0;Lep0;)V

    .line 73
    iget-object p0, v0, La0;->s:Lep0;

    .line 75
    invoke-static {p0, v2}, Lap5;->c(Lep0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lq2a;->w(Lhu4;ZLjava/lang/Object;Lwx1;)Ljava/lang/Object;

    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p0, p2}, Lap5;->a(Lep0;Ljava/lang/Object;)V

    .line 86
    move-object p0, p1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    invoke-static {p0, p2}, Lap5;->a(Lep0;Ljava/lang/Object;)V

    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance v4, Lm61;

    .line 96
    invoke-direct {v4, p2, p0}, Lhu4;-><init>(Lvn0;Lep0;)V

    .line 99
    :try_start_1
    invoke-static {v4, v4, p1}, Lgk2;->q(Lvn0;Lvn0;Lwx1;)Lvn0;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lgk2;->w(Lvn0;)Lvn0;

    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lry5;->a:Lry5;

    .line 109
    invoke-static {p0, p1}, Ll61;->a(Lvn0;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :cond_3
    sget-object v3, Lsw0;->a:Lsun/misc/Unsafe;

    .line 114
    sget-wide v5, Lm61;->u:J

    .line 116
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 122
    const/4 p1, 0x2

    .line 123
    if-ne p0, p1, :cond_5

    .line 125
    invoke-virtual {v4}, Lvm2;->R()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lwm2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    instance-of p1, p0, Lef0;

    .line 135
    if-nez p1, :cond_4

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    check-cast p0, Lef0;

    .line 140
    iget-object p0, p0, Lef0;->a:Ljava/lang/Throwable;

    .line 142
    throw p0

    .line 143
    :cond_5
    const-string p0, "Already suspended"

    .line 145
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 148
    return-object v2

    .line 149
    :cond_6
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x1

    .line 151
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_3

    .line 157
    sget-object p0, Lop0;->q:Lop0;

    .line 159
    :goto_1
    return-object p0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    instance-of p1, p0, Lj61;

    .line 164
    if-eqz p1, :cond_7

    .line 166
    check-cast p0, Lj61;

    .line 168
    iget-object p0, p0, Lj61;->q:Ljava/lang/Throwable;

    .line 170
    :cond_7
    new-instance p1, Lsn4;

    .line 172
    invoke-direct {p1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 175
    invoke-virtual {v4, p1}, La0;->d(Ljava/lang/Object;)V

    .line 178
    throw p0
.end method

.method public static F([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 3
    aget-byte v0, p0, v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/16 v1, 0xa

    .line 9
    aget-byte v1, p0, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    const/16 v2, 0x8

    .line 15
    shl-int/2addr v0, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    const-wide/32 v4, 0x3b9aca00

    .line 30
    mul-long/2addr v0, v4

    .line 31
    const-wide/32 v4, 0xbb80

    .line 34
    div-long/2addr v0, v4

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v0, 0x4c4b400

    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-object v3
.end method

.method public static varargs G(ILvx6;Ls3a;Lvx6;[Lvx6;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    new-instance p3, Lvx6;

    .line 6
    new-array v1, v0, [Lax6;

    .line 8
    invoke-direct {p3, v1}, Lvx6;-><init>([Lax6;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_6

    .line 13
    sget-object v1, Lf49;->r:Ld49;

    .line 15
    const-string v1, "initialCapacity"

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v2, v1}, Lv4;->N(ILjava/lang/String;)V

    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lvx6;->a:[Lax6;

    .line 25
    array-length v2, p1

    .line 26
    move v3, v0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v3, v2, :cond_3

    .line 30
    aget-object v5, p1, v3

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v6

    .line 36
    const-class v7, Lrs8;

    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lax6;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    array-length v6, v1

    .line 54
    add-int/lit8 v7, v4, 0x1

    .line 56
    invoke-static {v6, v7}, La49;->d(II)I

    .line 59
    move-result v8

    .line 60
    if-gt v8, v6, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    :goto_1
    aput-object v5, v1, v4

    .line 69
    move v4, v7

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1, v4}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 76
    move-result-object p1

    .line 77
    iget v1, p1, Lc59;->t:I

    .line 79
    move v2, v0

    .line 80
    :goto_2
    if-ge v2, v1, :cond_6

    .line 82
    invoke-virtual {p1, v2}, Lc59;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lrs8;

    .line 88
    iget-object v4, v3, Lrs8;->a:Ljava/lang/String;

    .line 90
    const-string v5, "com.android.capture.fps"

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 98
    const/4 v4, 0x2

    .line 99
    if-ne p0, v4, :cond_5

    .line 101
    :cond_4
    const/4 v4, 0x1

    .line 102
    new-array v4, v4, [Lax6;

    .line 104
    aput-object v3, v4, v0

    .line 106
    invoke-virtual {p3, v4}, Lvx6;->c([Lax6;)Lvx6;

    .line 109
    move-result-object p3

    .line 110
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    array-length p0, p4

    .line 114
    :goto_3
    if-ge v0, p0, :cond_7

    .line 116
    aget-object p1, p4, v0

    .line 118
    invoke-virtual {p3, p1}, Lvx6;->b(Lvx6;)Lvx6;

    .line 121
    move-result-object p3

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object p0, p3, Lvx6;->a:[Lax6;

    .line 127
    array-length p0, p0

    .line 128
    if-lez p0, :cond_8

    .line 130
    iput-object p3, p2, Ls3a;->k:Lvx6;

    .line 132
    :cond_8
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, La22;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, La22;->S(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, La22;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, La22;->S(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, La22;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, La22;->S(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static K(ILjava/lang/String;Lvh8;)Lfu6;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lvh8;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lvh8;->b()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/16 p0, 0x8

    .line 17
    invoke-virtual {p2, p0}, Lvh8;->E(I)V

    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 22
    invoke-virtual {p2, v0}, Lvh8;->l(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lfu6;

    .line 28
    invoke-static {p0}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lfu6;-><init>(Ljava/lang/String;Ljava/lang/String;Lc59;)V

    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Ltu8;->a(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 48
    invoke-static {p1, p0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v3
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, La22;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, La22;->S(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static M(ILjava/lang/String;Lvh8;ZZ)Lxt6;
    .locals 0

    .line 1
    invoke-static {p2}, La22;->P(Lvh8;)I

    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 15
    if-eqz p3, :cond_1

    .line 17
    new-instance p0, Lfu6;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lfu6;-><init>(Ljava/lang/String;Ljava/lang/String;Lc59;)V

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lut6;

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lut6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Ltu8;->a(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 55
    invoke-static {p1, p0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object p4
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, La22;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, La22;->S(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static O(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static P(Lvh8;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvh8;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvh8;->b()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    if-ne v1, v2, :cond_4

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p0, v1}, Lvh8;->E(I)V

    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lvh8;->G()I

    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 40
    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p0}, Lvh8;->h()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lvh8;->M()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lvh8;->J()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lvh8;->I()I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 66
    invoke-static {p0, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, La22;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, La22;->S(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static R(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 11
    if-eq p0, v3, :cond_1

    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 21
    const/16 v0, 0x10

    .line 23
    if-lt p0, v0, :cond_2

    .line 25
    const/16 p0, 0x9c4

    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 31
    const/16 v4, 0x2710

    .line 33
    if-lt p0, v0, :cond_3

    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 41
    const p0, 0xea60

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, La22;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    move-object v1, p1

    .line 9
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    const-string p1, "UnknownHostException (no network)"

    .line 17
    monitor-exit v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "\t"

    .line 36
    const-string v2, "    "

    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 49
    const-string v0, "\n"

    .line 51
    const-string v1, "\n  "

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    add-int/lit8 v0, v0, 0x3

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    const-string v1, "\n  "

    .line 81
    const-string v2, "\n"

    .line 83
    invoke-static {v0, p0, v1, p1, v2}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    :cond_3
    return-object p0

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method

.method public static T(ILjava/lang/String;Lvh8;)Lfu6;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lvh8;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lvh8;->b()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    const/16 v1, 0x16

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-virtual {p2, v0}, Lvh8;->E(I)V

    .line 24
    invoke-virtual {p2}, Lvh8;->J()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Lvh8;->J()I

    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, "/"

    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    :cond_0
    new-instance p2, Lfu6;

    .line 93
    invoke-static {p0}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p2, p1, v3, p0}, Lfu6;-><init>(Ljava/lang/String;Ljava/lang/String;Lc59;)V

    .line 100
    return-object p2

    .line 101
    :cond_1
    invoke-static {p0}, Ltu8;->a(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Failed to parse index/count attribute: "

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    const-string p1, "MetadataUtil"

    .line 113
    invoke-static {p1, p0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-object v3
.end method

.method public static final a(Lfk3;Lwx2;Lnz3;ZLsp1;ZLbb;Lky;Lvm;Lly;Ltm;Lsx1;Le02;III)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v2, p14

    move/from16 v6, p15

    const v7, 0x37213af3

    .line 1
    invoke-virtual {v14, v7}, Le02;->W(I)Le02;

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v14, v1}, Le02;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v14, v3}, Le02;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v14, v5}, Le02;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v15, 0xc00

    const/4 v8, 0x0

    const/16 v18, 0x400

    if-nez v10, :cond_7

    invoke-virtual {v14, v8}, Le02;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    move/from16 v10, v18

    :goto_4
    or-int/2addr v7, v10

    :cond_7
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v14, v4}, Le02;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v7, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, Le02;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v21, 0x10000

    :goto_6
    or-int v7, v7, v21

    goto :goto_7

    :cond_b
    move-object/from16 v10, p4

    :goto_7
    const/high16 v21, 0x180000

    and-int v22, v15, v21

    if-nez v22, :cond_d

    invoke-virtual {v14, v0}, Le02;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v7, v7, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v23, v15, v22

    move-object/from16 v13, p6

    if-nez v23, :cond_f

    invoke-virtual {v14, v13}, Le02;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v7, v7, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v25, v15, v24

    if-nez v25, :cond_10

    const/high16 v25, 0x2000000

    or-int v7, v7, v25

    :cond_10
    and-int/lit16 v8, v6, 0x200

    const/high16 v26, 0x30000000

    if-eqz v8, :cond_11

    or-int v7, v7, v26

    move-object/from16 v11, p7

    goto :goto_b

    :cond_11
    and-int v27, v15, v26

    move-object/from16 v11, p7

    if-nez v27, :cond_13

    invoke-virtual {v14, v11}, Le02;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v28, 0x10000000

    :goto_a
    or-int v7, v7, v28

    :cond_13
    :goto_b
    and-int/lit16 v12, v6, 0x400

    if-eqz v12, :cond_14

    or-int/lit8 v16, v2, 0x6

    move-object/from16 v9, p8

    goto :goto_d

    :cond_14
    and-int/lit8 v29, v2, 0x6

    move-object/from16 v9, p8

    if-nez v29, :cond_16

    invoke-virtual {v14, v9}, Le02;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v16, 0x4

    goto :goto_c

    :cond_15
    const/16 v16, 0x2

    :goto_c
    or-int v16, v2, v16

    goto :goto_d

    :cond_16
    move/from16 v16, v2

    :goto_d
    move/from16 v30, v7

    and-int/lit16 v7, v6, 0x800

    if-eqz v7, :cond_17

    or-int/lit8 v16, v16, 0x30

    move/from16 v31, v7

    :goto_e
    move/from16 v7, v16

    goto :goto_10

    :cond_17
    and-int/lit8 v31, v2, 0x30

    if-nez v31, :cond_19

    move/from16 v31, v7

    move-object/from16 v7, p9

    invoke-virtual {v14, v7}, Le02;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/16 v19, 0x20

    goto :goto_f

    :cond_18
    const/16 v19, 0x10

    :goto_f
    or-int v16, v16, v19

    goto :goto_e

    :cond_19
    move/from16 v31, v7

    move-object/from16 v7, p9

    goto :goto_e

    :goto_10
    move/from16 v16, v8

    and-int/lit16 v8, v6, 0x1000

    if-eqz v8, :cond_1b

    or-int/lit16 v7, v7, 0x180

    :cond_1a
    move-object/from16 v6, p10

    goto :goto_12

    :cond_1b
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1a

    move-object/from16 v6, p10

    invoke-virtual {v14, v6}, Le02;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v20, 0x100

    goto :goto_11

    :cond_1c
    const/16 v20, 0x80

    :goto_11
    or-int v7, v7, v20

    :goto_12
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_1e

    move-object/from16 v6, p11

    invoke-virtual {v14, v6}, Le02;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v18, 0x800

    :cond_1d
    or-int v7, v7, v18

    goto :goto_13

    :cond_1e
    move-object/from16 v6, p11

    :goto_13
    const v18, 0x12492493

    and-int v2, v30, v18

    const v6, 0x12492492

    if-ne v2, v6, :cond_20

    and-int/lit16 v2, v7, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v2, 0x1

    :goto_15
    and-int/lit8 v6, v30, 0x1

    invoke-virtual {v14, v6, v2}, Le02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v14}, Le02;->S()V

    and-int/lit8 v2, p13, 0x1

    const v6, -0xe000001

    const/16 v18, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v14}, Le02;->x()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_17

    .line 2
    :cond_21
    invoke-virtual {v14}, Le02;->Q()V

    and-int v2, v30, v6

    move-object/from16 v13, p9

    move-object/from16 v8, p10

    :goto_16
    move v6, v7

    move-object v7, v9

    move-object v12, v11

    goto :goto_19

    :cond_22
    :goto_17
    and-int v2, v30, v6

    if-eqz v16, :cond_23

    move-object/from16 v11, v18

    :cond_23
    if-eqz v12, :cond_24

    move-object/from16 v9, v18

    :cond_24
    if-eqz v31, :cond_25

    move-object/from16 v6, v18

    goto :goto_18

    :cond_25
    move-object/from16 v6, p9

    :goto_18
    if-eqz v8, :cond_26

    move-object v13, v6

    move v6, v7

    move-object v7, v9

    move-object v12, v11

    move-object/from16 v8, v18

    goto :goto_19

    :cond_26
    move-object/from16 v8, p10

    move-object v13, v6

    goto :goto_16

    :goto_19
    invoke-virtual {v14}, Le02;->q()V

    shr-int/lit8 v16, v2, 0x3

    and-int/lit8 v9, v16, 0xe

    shr-int/lit8 v11, v6, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v9

    .line 3
    invoke-static/range {p11 .. p12}, Lxe3;->q(Ljava/lang/Object;Le02;)Lyn3;

    move-result-object v15

    and-int/lit8 v20, v11, 0xe

    move/from16 p7, v2

    xor-int/lit8 v2, v20, 0x6

    move/from16 p8, v6

    const/4 v6, 0x4

    if-le v2, v6, :cond_27

    .line 4
    invoke-virtual {v14, v3}, Le02;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    and-int/lit8 v2, v11, 0x6

    if-ne v2, v6, :cond_29

    :cond_28
    const/4 v2, 0x1

    goto :goto_1a

    :cond_29
    const/4 v2, 0x0

    .line 5
    :goto_1a
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    move-result-object v6

    .line 6
    sget-object v11, Lqh0;->a:Lpy9;

    if-nez v2, :cond_2b

    if-ne v6, v11, :cond_2a

    goto :goto_1b

    :cond_2a
    move/from16 p9, v9

    goto :goto_1c

    .line 7
    :cond_2b
    :goto_1b
    new-instance v2, Lzv2;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v6, Lh24;

    move/from16 p9, v9

    const v9, 0x7fffffff

    .line 10
    invoke-direct {v6, v9}, Lh24;-><init>(I)V

    .line 11
    iput-object v6, v2, Lzv2;->a:Lh24;

    .line 12
    new-instance v6, Lh24;

    .line 13
    invoke-direct {v6, v9}, Lh24;-><init>(I)V

    .line 14
    iput-object v6, v2, Lzv2;->b:Lh24;

    .line 15
    sget-object v6, Lbp3;->F:Lbp3;

    .line 16
    new-instance v9, Lae;

    const/4 v10, 0x5

    invoke-direct {v9, v15, v10}, Lae;-><init>(Lyn3;B)V

    .line 17
    sget-object v10, Lj75;->a:Lpz0;

    .line 18
    new-instance v10, Ly21;

    invoke-direct {v10, v9, v6}, Ly21;-><init>(Lhx1;Li75;)V

    .line 19
    new-instance v9, Liu;

    const/16 v15, 0x8

    invoke-direct {v9, v10, v3, v2, v15}, Liu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    new-instance v2, Ly21;

    invoke-direct {v2, v9, v6}, Ly21;-><init>(Lhx1;Li75;)V

    .line 21
    new-instance v30, Lev2;

    const/16 v35, 0x0

    const/16 v36, 0x2

    .line 22
    const-class v32, Lbb5;

    const-string v33, "value"

    const-string v34, "getValue()Ljava/lang/Object;"

    move-object/from16 v31, v2

    invoke-direct/range {v30 .. v36}, Lev2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v6, v30

    .line 23
    invoke-virtual {v14, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 24
    :goto_1c
    move-object v2, v6

    check-cast v2, Lmp2;

    shr-int/lit8 v15, p7, 0x9

    and-int/lit8 v6, v15, 0x70

    or-int v6, p9, v6

    and-int/lit8 v9, v6, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v10, 0x4

    if-le v9, v10, :cond_2c

    .line 25
    invoke-virtual {v14, v3}, Le02;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    :cond_2c
    and-int/lit8 v9, v6, 0x6

    if-ne v9, v10, :cond_2e

    :cond_2d
    const/4 v9, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v9, 0x0

    :goto_1d
    and-int/lit8 v20, v6, 0x70

    xor-int/lit8 v10, v20, 0x30

    move-object/from16 p9, v2

    const/16 v2, 0x20

    if-le v10, v2, :cond_2f

    invoke-virtual {v14, v4}, Le02;->g(Z)Z

    move-result v10

    if-nez v10, :cond_30

    :cond_2f
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v2, :cond_31

    :cond_30
    const/4 v2, 0x1

    goto :goto_1e

    :cond_31
    const/4 v2, 0x0

    :goto_1e
    or-int/2addr v2, v9

    .line 26
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_32

    if-ne v6, v11, :cond_33

    .line 27
    :cond_32
    new-instance v6, Lex2;

    invoke-direct {v6, v3, v4}, Lex2;-><init>(Lwx2;Z)V

    .line 28
    invoke-virtual {v14, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 29
    :cond_33
    check-cast v6, Lbx2;

    .line 30
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_34

    .line 31
    invoke-static {v14}, Lv4;->w(Le02;)Lnp0;

    move-result-object v2

    .line 32
    invoke-virtual {v14, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 33
    :cond_34
    move-object v9, v2

    check-cast v9, Lnp0;

    .line 34
    sget-object v2, Lii0;->g:Lmc1;

    .line 35
    invoke-virtual {v14, v2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    move-object v10, v2

    check-cast v10, Ls32;

    .line 37
    sget-object v2, Lii0;->x:Lmc1;

    .line 38
    invoke-virtual {v14, v2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_35

    .line 40
    sget-object v18, Ldc5;->a:Lre2;

    :cond_35
    move-object/from16 v2, v18

    move/from16 p10, v15

    and-int/lit8 v15, p7, 0x70

    const v18, 0xfff0

    and-int v18, p7, v18

    const/high16 v20, 0x380000

    and-int v30, p10, v20

    or-int v18, v18, v30

    shl-int/lit8 v30, p8, 0x12

    const/high16 v31, 0x1c00000

    and-int v32, v30, v31

    or-int v18, v18, v32

    const/high16 v32, 0xe000000

    and-int v30, v30, v32

    or-int v18, v18, v30

    shl-int/lit8 v30, p8, 0x1b

    const/high16 v33, 0x70000000

    and-int v30, v30, v33

    move-object/from16 p7, v6

    or-int v6, v18, v30

    and-int/lit8 v18, v6, 0x70

    move-object/from16 p8, v9

    xor-int/lit8 v9, v18, 0x30

    const/16 v0, 0x20

    if-le v9, v0, :cond_36

    .line 41
    invoke-virtual {v14, v3}, Le02;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    :cond_36
    and-int/lit8 v9, v6, 0x30

    if-ne v9, v0, :cond_38

    :cond_37
    const/4 v9, 0x1

    goto :goto_1f

    :cond_38
    const/4 v9, 0x0

    :goto_1f
    and-int/lit16 v0, v6, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_39

    .line 42
    invoke-virtual {v14, v5}, Le02;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    and-int/lit16 v0, v6, 0x180

    if-ne v0, v3, :cond_3b

    :cond_3a
    const/4 v0, 0x1

    goto :goto_20

    :cond_3b
    const/4 v0, 0x0

    :goto_20
    or-int/2addr v0, v9

    and-int/lit16 v3, v6, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v9, 0x800

    if-le v3, v9, :cond_3c

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v14, v3}, Le02;->g(Z)Z

    move-result v17

    if-nez v17, :cond_3d

    :cond_3c
    and-int/lit16 v3, v6, 0xc00

    if-ne v3, v9, :cond_3e

    :cond_3d
    const/4 v3, 0x1

    goto :goto_21

    :cond_3e
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v6

    xor-int/lit16 v3, v3, 0x6000

    const/16 v9, 0x4000

    if-le v3, v9, :cond_3f

    .line 44
    invoke-virtual {v14, v4}, Le02;->g(Z)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    and-int/lit16 v3, v6, 0x6000

    if-ne v3, v9, :cond_41

    :cond_40
    const/4 v3, 0x1

    goto :goto_22

    :cond_41
    const/4 v3, 0x0

    :goto_22
    or-int/2addr v0, v3

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v14, v3}, Le02;->d(I)Z

    move-result v9

    or-int/2addr v0, v9

    and-int v9, v6, v20

    xor-int v9, v9, v21

    const/high16 v3, 0x100000

    if-le v9, v3, :cond_42

    .line 46
    invoke-virtual {v14, v12}, Le02;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    :cond_42
    and-int v9, v6, v21

    if-ne v9, v3, :cond_44

    :cond_43
    const/4 v3, 0x1

    goto :goto_23

    :cond_44
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v0, v3

    and-int v3, v6, v31

    xor-int v3, v3, v22

    const/high16 v9, 0x800000

    if-le v3, v9, :cond_45

    .line 47
    invoke-virtual {v14, v13}, Le02;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    :cond_45
    and-int v3, v6, v22

    if-ne v3, v9, :cond_47

    :cond_46
    const/4 v3, 0x1

    goto :goto_24

    :cond_47
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v0, v3

    and-int v3, v6, v32

    xor-int v3, v3, v24

    const/high16 v9, 0x4000000

    if-le v3, v9, :cond_48

    .line 48
    invoke-virtual {v14, v8}, Le02;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    :cond_48
    and-int v3, v6, v24

    if-ne v3, v9, :cond_4a

    :cond_49
    const/4 v3, 0x1

    goto :goto_25

    :cond_4a
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v0, v3

    and-int v3, v6, v33

    xor-int v3, v3, v26

    const/high16 v9, 0x20000000

    if-le v3, v9, :cond_4b

    .line 49
    invoke-virtual {v14, v7}, Le02;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    :cond_4b
    and-int v3, v6, v26

    if-ne v3, v9, :cond_4d

    :cond_4c
    const/4 v3, 0x1

    goto :goto_26

    :cond_4d
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v0, v3

    .line 50
    invoke-virtual {v14, v10}, Le02;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 51
    invoke-virtual {v14, v2}, Le02;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 52
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4e

    if-ne v3, v11, :cond_4f

    :cond_4e
    move-object v0, v11

    move-object v11, v2

    goto :goto_27

    :cond_4f
    move-object/from16 v37, p7

    move-object v2, v3

    move v10, v4

    move-object/from16 v18, v8

    move-object/from16 v38, v11

    const/4 v0, 0x4

    move-object/from16 v3, p1

    move-object/from16 v4, p9

    move-object v11, v7

    goto :goto_28

    .line 53
    :goto_27
    new-instance v2, Lpx2;

    move-object/from16 v3, p1

    move-object/from16 v37, p7

    move-object/from16 v9, p8

    move-object/from16 v6, p9

    move-object/from16 v38, v0

    const/4 v0, 0x4

    invoke-direct/range {v2 .. v13}, Lpx2;-><init>(Lwx2;ZLnz3;Lmp2;Lvm;Ltm;Lnp0;Ls32;Lre2;Lky;Lly;)V

    move v10, v4

    move-object v4, v6

    move-object v11, v7

    move-object/from16 v18, v8

    .line 54
    invoke-virtual {v14, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 55
    :goto_28
    move-object/from16 v17, v2

    check-cast v17, Lmw2;

    if-eqz v10, :cond_50

    .line 56
    sget-object v2, Lcy3;->q:Lcy3;

    goto :goto_29

    :cond_50
    sget-object v2, Lcy3;->r:Lcy3;

    :goto_29
    if-eqz p5, :cond_56

    const v5, -0x7bcec0e8

    .line 57
    invoke-virtual {v14, v5}, Le02;->V(I)V

    and-int/lit8 v5, v16, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v0, :cond_51

    .line 58
    invoke-virtual {v14, v3}, Le02;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    :cond_51
    and-int/lit8 v5, v16, 0x6

    if-ne v5, v0, :cond_53

    :cond_52
    const/4 v8, 0x1

    :goto_2a
    const/4 v0, 0x0

    goto :goto_2b

    :cond_53
    const/4 v8, 0x0

    goto :goto_2a

    :goto_2b
    invoke-virtual {v14, v0}, Le02;->d(I)Z

    move-result v5

    or-int v0, v8, v5

    .line 59
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_54

    move-object/from16 v0, v38

    if-ne v5, v0, :cond_55

    goto :goto_2c

    :cond_54
    move-object/from16 v0, v38

    .line 60
    :goto_2c
    new-instance v5, Ljx2;

    invoke-direct {v5, v3}, Ljx2;-><init>(Lwx2;)V

    .line 61
    invoke-virtual {v14, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 62
    :cond_55
    check-cast v5, Ljx2;

    .line 63
    iget-object v6, v3, Lwx2;->p:Lp67;

    .line 64
    invoke-static {v5, v6, v2}, Lc38;->u(Lfw2;Lp67;Lcy3;)Lfk3;

    move-result-object v5

    const/4 v6, 0x0

    .line 65
    invoke-virtual {v14, v6}, Le02;->p(Z)V

    :goto_2d
    const/16 v7, 0x20

    goto :goto_2e

    :cond_56
    move-object/from16 v0, v38

    const/4 v6, 0x0

    const v5, -0x7bc835d1

    .line 66
    invoke-virtual {v14, v5}, Le02;->V(I)V

    .line 67
    invoke-virtual {v14, v6}, Le02;->p(Z)V

    .line 68
    sget-object v5, Lck3;->a:Lck3;

    goto :goto_2d

    :goto_2e
    if-ne v15, v7, :cond_57

    const/4 v8, 0x1

    goto :goto_2f

    :cond_57
    move v8, v6

    .line 69
    :goto_2f
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_58

    if-ne v6, v0, :cond_59

    .line 70
    :cond_58
    new-instance v6, Lcx2;

    const/4 v0, 0x1

    invoke-direct {v6, v3, v0}, Lcx2;-><init>(Lwx2;B)V

    .line 71
    invoke-virtual {v14, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 72
    :cond_59
    check-cast v6, Lhx1;

    and-int/lit8 v0, p10, 0x7e

    invoke-static {v10, v6, v14, v0}, Lvu0;->y(ZLhx1;Le02;I)Lcc5;

    move-result-object v9

    .line 73
    iget-object v0, v3, Lwx2;->m:Lqv2;

    .line 74
    invoke-interface {v1, v0}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v0

    .line 75
    iget-object v6, v3, Lwx2;->n:Lhu;

    .line 76
    invoke-interface {v0, v6}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v0

    move/from16 v6, p5

    move-object/from16 v7, v37

    .line 77
    invoke-static {v0, v4, v7, v2, v6}, Ls09;->l(Lfk3;Lmp2;Lbx2;Lcy3;Z)Lfk3;

    move-result-object v0

    .line 78
    invoke-interface {v0, v5}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v0

    .line 79
    iget-object v5, v3, Lwx2;->o:Lfj0;

    .line 80
    invoke-static {v0, v5}, Lgd5;->l(Lfk3;Lfj0;)Lfk3;

    move-result-object v0

    .line 81
    iget-object v8, v3, Lwx2;->g:Lan3;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v5

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    .line 82
    invoke-static/range {v2 .. v9}, Lni6;->r(Lfk3;Ljv4;Lcy3;Lbb;ZLsp1;Lan3;Lc20;)Lfk3;

    move-result-object v2

    move-object v8, v3

    .line 83
    iget-object v4, v8, Lwx2;->q:Lxw2;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v6, v14

    move-object/from16 v5, v17

    move-object v2, v0

    .line 84
    invoke-static/range {v2 .. v7}, Lv4;->m(Lhx1;Lfk3;Lxw2;Lmw2;Le02;I)V

    move-object v9, v11

    move-object v11, v12

    move-object v10, v13

    goto :goto_30

    :cond_5a
    move-object v8, v3

    move v10, v4

    .line 85
    invoke-virtual/range {p12 .. p12}, Le02;->Q()V

    move-object/from16 v10, p9

    move-object/from16 v18, p10

    .line 86
    :goto_30
    invoke-virtual/range {p12 .. p12}, Le02;->r()Lqh4;

    move-result-object v0

    if-eqz v0, :cond_5b

    move-object v2, v0

    new-instance v0, Lnx2;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v39, v2

    move-object v2, v8

    move-object v8, v11

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v15}, Lnx2;-><init>(Lfk3;Lwx2;Lnz3;ZLsp1;ZLbb;Lky;Lvm;Lly;Ltm;Lsx1;III)V

    move-object/from16 v2, v39

    .line 87
    iput-object v0, v2, Lqh4;->d:Lwx1;

    :cond_5b
    return-void
.end method

.method public static final b(Luu4;FLwg;Lbx0;Lsx1;Lxn0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lr65;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lr65;

    .line 8
    iget v1, v0, Lr65;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr65;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr65;

    .line 22
    invoke-direct {v0, p5}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lr65;->w:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lr65;->x:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget p1, v0, Lr65;->t:F

    .line 36
    iget-object p0, v0, Lr65;->v:Lsj4;

    .line 38
    iget-object p2, v0, Lr65;->u:Lwg;

    .line 40
    invoke-static {p5}, Lv12;->H(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lv12;->H(Ljava/lang/Object;)V

    .line 54
    new-instance v5, Lsj4;

    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p2}, Lwg;->b()Ljava/lang/Object;

    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Ljava/lang/Number;

    .line 65
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result p5

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float p5, p5, v1

    .line 72
    if-nez p5, :cond_3

    .line 74
    move p5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p5, 0x0

    .line 77
    :goto_1
    xor-int/2addr p5, v2

    .line 78
    new-instance v3, Lq65;

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, p0

    .line 82
    move v4, p1

    .line 83
    move-object v7, p4

    .line 84
    invoke-direct/range {v3 .. v8}, Lq65;-><init>(FLsj4;Luu4;Lsx1;B)V

    .line 87
    iput-object p2, v0, Lr65;->u:Lwg;

    .line 89
    iput-object v5, v0, Lr65;->v:Lsj4;

    .line 91
    iput v4, v0, Lr65;->t:F

    .line 93
    iput v2, v0, Lr65;->x:I

    .line 95
    invoke-static {p2, p3, p5, v3, v0}, Lxc9;->e(Lwg;Lbx0;ZLsx1;Lxn0;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lop0;->q:Lop0;

    .line 101
    if-ne p0, p1, :cond_4

    .line 103
    return-object p1

    .line 104
    :cond_4
    move p1, v4

    .line 105
    move-object p0, v5

    .line 106
    :goto_2
    new-instance p3, Lsg;

    .line 108
    iget p0, p0, Lsj4;->q:F

    .line 110
    sub-float/2addr p1, p0

    .line 111
    new-instance p0, Ljava/lang/Float;

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 116
    invoke-direct {p3, p0, p2}, Lsg;-><init>(Ljava/lang/Float;Lwg;)V

    .line 119
    return-object p3
.end method

.method public static final c(Lug;Luu4;Lsx1;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Luu4;->a(F)F

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lug;->a()V

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 24
    cmpl-float p1, p1, p2

    .line 26
    if-lez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lug;->a()V

    .line 31
    :cond_0
    return-void
.end method

.method public static final d(Luu4;FFLwg;Lg95;Lsx1;Lxn0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p6

    .line 5
    instance-of v2, v1, Ls65;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ls65;

    .line 12
    iget v3, v2, Ls65;->y:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ls65;->y:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ls65;

    .line 27
    invoke-direct {v2, v1}, Lxn0;-><init>(Lvn0;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Ls65;->x:Ljava/lang/Object;

    .line 33
    iget v2, v8, Ls65;->y:I

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget v0, v8, Ls65;->u:F

    .line 43
    iget v2, v8, Ls65;->t:F

    .line 45
    iget-object v3, v8, Ls65;->w:Lsj4;

    .line 47
    iget-object v4, v8, Ls65;->v:Lwg;

    .line 49
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 52
    move v1, v0

    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Lv12;->H(Ljava/lang/Object;)V

    .line 65
    new-instance v12, Lsj4;

    .line 67
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual/range {p3 .. p3}, Lwg;->b()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 79
    move-result v1

    .line 80
    new-instance v4, Ljava/lang/Float;

    .line 82
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    invoke-virtual/range {p3 .. p3}, Lwg;->b()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v2, v9

    .line 97
    if-nez v2, :cond_3

    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    xor-int/lit8 v6, v2, 0x1

    .line 104
    new-instance v10, Lq65;

    .line 106
    const/4 v15, 0x1

    .line 107
    move-object/from16 v13, p0

    .line 109
    move/from16 v11, p2

    .line 111
    move-object/from16 v14, p5

    .line 113
    invoke-direct/range {v10 .. v15}, Lq65;-><init>(FLsj4;Luu4;Lsx1;B)V

    .line 116
    move-object/from16 v2, p3

    .line 118
    iput-object v2, v8, Ls65;->v:Lwg;

    .line 120
    iput-object v12, v8, Ls65;->w:Lsj4;

    .line 122
    iput v0, v8, Ls65;->t:F

    .line 124
    iput v1, v8, Ls65;->u:F

    .line 126
    iput v3, v8, Ls65;->y:I

    .line 128
    move-object/from16 v5, p4

    .line 130
    move-object v3, v2

    .line 131
    move-object v7, v10

    .line 132
    invoke-static/range {v3 .. v8}, Lxc9;->f(Lwg;Ljava/lang/Float;Lvg;ZLsx1;Lxn0;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lop0;->q:Lop0;

    .line 138
    if-ne v2, v3, :cond_4

    .line 140
    return-object v3

    .line 141
    :cond_4
    move-object/from16 v4, p3

    .line 143
    move-object v3, v12

    .line 144
    :goto_3
    invoke-virtual {v4}, Lwg;->b()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 153
    move-result v2

    .line 154
    invoke-static {v2, v1}, La22;->g(FF)F

    .line 157
    move-result v1

    .line 158
    new-instance v2, Lsg;

    .line 160
    iget v3, v3, Lsj4;->q:F

    .line 162
    sub-float/2addr v0, v3

    .line 163
    new-instance v3, Ljava/lang/Float;

    .line 165
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 168
    const/16 v0, 0x1d

    .line 170
    invoke-static {v4, v9, v1, v0}, Ll57;->e(Lwg;FFI)Lwg;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v3, v0}, Lsg;-><init>(Ljava/lang/Float;Lwg;)V

    .line 177
    return-object v2
.end method

.method public static e(Lfk3;F)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Lon;

    .line 3
    invoke-direct {v0, p1}, Lon;-><init>(F)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lnp0;Lqp0;Lwx1;I)Lg11;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lqp0;->q:Lqp0;

    .line 7
    :cond_0
    sget-object p3, Lxe1;->q:Lxe1;

    .line 9
    invoke-static {p0, p3}, Lnh4;->v(Lnp0;Lep0;)Lep0;

    .line 12
    move-result-object p0

    .line 13
    sget-object p3, Lqp0;->r:Lqp0;

    .line 15
    if-ne p1, p3, :cond_1

    .line 17
    new-instance p3, Lwu2;

    .line 19
    invoke-direct {p3, p0, p2}, Lwu2;-><init>(Lep0;Lwx1;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p3, Lg11;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p3, p0, v0}, La0;-><init>(Lep0;Z)V

    .line 29
    :goto_0
    invoke-virtual {p3, p1, p3, p2}, La0;->m0(Lqp0;La0;Lwx1;)V

    .line 32
    return-object p3
.end method

.method public static final g(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    cmpl-float v0, p0, p1

    .line 13
    if-lez v0, :cond_2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 18
    if-gez v0, :cond_2

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method

.method public static final h(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, La22;->t(J)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, La22;->t(J)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, La22;->n(J)F

    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, La22;->n(J)F

    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, La22;->n(J)F

    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, La22;->n(J)F

    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 46
    if-gez v1, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, La22;->s(J)Z

    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, La22;->s(J)Z

    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 59
    invoke-static {p0, p1}, La22;->s(J)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lsp4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, ":memory:"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lsp4;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Lsp4;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string p0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 27
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 33
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 36
    return-object v1
.end method

.method public static final j(FJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, La22;->o(J)F

    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p0

    .line 6
    invoke-static {p1, p2}, La22;->p(J)F

    .line 9
    move-result p1

    .line 10
    div-float/2addr p1, p0

    .line 11
    invoke-static {v0, p1}, Laq1;->a(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final k(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, La22;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, La22;->o(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, La22;->p(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, La22;->p(J)F

    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    add-float/2addr p1, v1

    .line 20
    return p1
.end method

.method public static l(Lg40;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lg40;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lg40;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Lg40;->c(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_0

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_0

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, La22;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, La22;->o(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, La22;->p(J)F

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, La22;->p(J)F

    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v2, v1

    .line 20
    float-to-double v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v1, v0, v1

    .line 29
    if-lez v1, :cond_0

    .line 31
    invoke-static {v0, p0, p1}, La22;->j(FJ)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-string p0, "Can\'t get the direction of a 0-length vector"

    .line 38
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 41
    const-wide/16 p0, 0x0

    .line 43
    return-wide p0
.end method

.method public static final n(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final o(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final p(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final q(Lmx4;)Z
    .locals 2

    .line 1
    sget-object v0, Lwx4;->s:Lzx4;

    .line 3
    iget-object p0, p0, Lmx4;->q:Lsn3;

    .line 5
    invoke-virtual {p0, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    sget-object v1, Lbp3;->t:Lha;

    .line 14
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Llx4;->g:Lzx4;

    .line 23
    invoke-virtual {p0, v0}, Lsn3;->b(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    sget-object v0, Llx4;->h:Lzx4;

    .line 31
    invoke-virtual {p0, v0}, Lsn3;->b(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static r(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final s(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final t(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final u(IIJ)Z
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lxl0;->j(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lxl0;->h(J)I

    .line 8
    move-result v1

    .line 9
    if-gt p0, v1, :cond_0

    .line 11
    if-gt v0, p0, :cond_0

    .line 13
    invoke-static {p2, p3}, Lxl0;->i(J)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Lxl0;->g(J)I

    .line 20
    move-result p2

    .line 21
    if-gt p1, p2, :cond_0

    .line 23
    if-gt p0, p1, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final v(Lnp0;Lep0;Lqp0;Lwx1;)Lda5;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lnh4;->v(Lnp0;Lep0;)Lep0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, Lqp0;->r:Lqp0;

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    new-instance p1, Lvy2;

    .line 14
    invoke-direct {p1, p0, p3}, Lvy2;-><init>(Lep0;Lwx1;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lda5;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, La0;-><init>(Lep0;Z)V

    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, La0;->m0(Lqp0;La0;Lwx1;)V

    .line 27
    return-object p1
.end method

.method public static w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lxe1;->q:Lxe1;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    sget-object p2, Lqp0;->q:Lqp0;

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, La22;->v(Lnp0;Lep0;Lqp0;Lwx1;)Lda5;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static x(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 15
    aget p0, p2, v2

    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    aget v0, p1, v0

    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 38
    aget p1, p2, p1

    .line 40
    cmpg-float p2, v0, v5

    .line 42
    if-nez p2, :cond_1

    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3

    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 54
    aget p0, p2, p0

    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 62
    aget p1, p1, v2

    .line 64
    aget v3, p2, v3

    .line 66
    aget p2, p2, v2

    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_0
    cmpg-float v2, p1, p2

    .line 74
    if-nez v2, :cond_4

    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static final y(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, La22;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, La22;->o(J)F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, La22;->p(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, La22;->p(J)F

    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Laq1;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final z(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, La22;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, La22;->o(J)F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, La22;->p(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, La22;->p(J)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Laq1;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method
