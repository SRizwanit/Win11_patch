.class public abstract synthetic Ls09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw50;


# static fields
.field public static final q:Lng0;

.field public static final r:[C

.field public static final s:Li97;

.field public static final t:Lcl1;

.field public static final u:[Lcl1;

.field public static v:Lg35;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxe;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Lxe;-><init>(B)V

    .line 8
    new-instance v1, Lng0;

    .line 10
    const v2, -0x68ded66e

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 17
    sput-object v1, Ls09;->q:Lng0;

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [C

    .line 22
    fill-array-data v0, :array_0

    .line 25
    sput-object v0, Ls09;->r:[C

    .line 27
    new-instance v0, Li97;

    .line 29
    const/16 v1, 0x1c

    .line 31
    invoke-direct {v0, v1}, Li97;-><init>(B)V

    .line 34
    sput-object v0, Ls09;->s:Li97;

    .line 36
    new-instance v2, Lcl1;

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v4, -0x1

    .line 40
    const-string v3, "additional_video_csi"

    .line 42
    const-wide/16 v5, 0x1

    .line 44
    invoke-direct/range {v2 .. v7}, Lcl1;-><init>(Ljava/lang/String;IJZ)V

    .line 47
    sput-object v2, Ls09;->t:Lcl1;

    .line 49
    filled-new-array {v2}, [Lcl1;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ls09;->u:[Lcl1;

    .line 55
    return-void

    nop

    .line 57
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public static final A(Lhs2;)Lci4;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lc38;->g(Lhs2;Z)Lci4;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lci4;->d()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Lhs2;->x(J)J

    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Lci4;->c:F

    .line 16
    iget v0, v0, Lci4;->d:F

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Lhs2;->x(J)J

    .line 41
    move-result-wide v3

    .line 42
    new-instance p0, Lci4;

    .line 44
    shr-long v5, v1, v0

    .line 46
    long-to-int v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v5

    .line 51
    and-long/2addr v1, v7

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v1

    .line 57
    shr-long v9, v3, v0

    .line 59
    long-to-int v0, v9

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v0

    .line 64
    and-long v2, v3, v7

    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v2

    .line 71
    invoke-direct {p0, v5, v1, v0, v2}, Lci4;-><init>(FFFF)V

    .line 74
    return-object p0
.end method

.method public static B(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p0, "notAttached"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    const-string p0, "viewGone"

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_2

    .line 24
    const-string p0, "viewInvisible"

    .line 26
    return-object p0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    const-string p0, "viewNotVisible"

    .line 31
    return-object p0

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float p0, p0, v0

    .line 39
    if-nez p0, :cond_4

    .line 41
    const-string p0, "viewAlphaZero"

    .line 43
    return-object p0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static C()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcc9;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 10
    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    .line 12
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v1
.end method

.method public static D(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "admob"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "init_without_write"

    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "crash_without_write"

    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "admob"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    return v1
.end method

.method public static a(IILo20;)Ls20;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 9
    sget-object v0, Lo20;->q:Lo20;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    const/4 p1, -0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, p1, :cond_8

    .line 18
    const/4 p1, -0x1

    .line 19
    if-eq p0, p1, :cond_6

    .line 21
    if-eqz p0, :cond_4

    .line 23
    const p1, 0x7fffffff

    .line 26
    if-eq p0, p1, :cond_3

    .line 28
    if-ne p2, v0, :cond_2

    .line 30
    new-instance p1, Ls20;

    .line 32
    invoke-direct {p1, p0}, Ls20;-><init>(I)V

    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Lqj0;

    .line 38
    invoke-direct {p1, p0, p2}, Lqj0;-><init>(ILo20;)V

    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p0, Ls20;

    .line 44
    invoke-direct {p0, p1}, Ls20;-><init>(I)V

    .line 47
    return-object p0

    .line 48
    :cond_4
    if-ne p2, v0, :cond_5

    .line 50
    new-instance p0, Ls20;

    .line 52
    invoke-direct {p0, v1}, Ls20;-><init>(I)V

    .line 55
    return-object p0

    .line 56
    :cond_5
    new-instance p0, Lqj0;

    .line 58
    invoke-direct {p0, v2, p2}, Lqj0;-><init>(ILo20;)V

    .line 61
    return-object p0

    .line 62
    :cond_6
    if-ne p2, v0, :cond_7

    .line 64
    new-instance p0, Lqj0;

    .line 66
    sget-object p1, Lo20;->r:Lo20;

    .line 68
    invoke-direct {p0, v2, p1}, Lqj0;-><init>(ILo20;)V

    .line 71
    return-object p0

    .line 72
    :cond_7
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 74
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_8
    if-ne p2, v0, :cond_9

    .line 81
    new-instance p0, Ls20;

    .line 83
    sget-object p1, La90;->b:Lz80;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget p1, Lz80;->b:I

    .line 90
    invoke-direct {p0, p1}, Ls20;-><init>(I)V

    .line 93
    return-object p0

    .line 94
    :cond_9
    new-instance p0, Lqj0;

    .line 96
    invoke-direct {p0, v2, p2}, Lqj0;-><init>(ILo20;)V

    .line 99
    return-object p0
.end method

.method public static b(Ld65;Ljava/util/List;Lci0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lzz1;

    .line 20
    invoke-virtual {p0, v2}, Ld65;->c(Lzz1;)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Ld65;->q(I)I

    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Ld65;->b:[I

    .line 30
    invoke-virtual {p0, v4, v3}, Ld65;->M([II)I

    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Ld65;->b:[I

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    invoke-virtual {p0, v2}, Ld65;->q(I)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Ld65;->f([II)I

    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 48
    invoke-virtual {p0, v3}, Ld65;->g(I)I

    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Ld65;->c:[Ljava/lang/Object;

    .line 54
    aget-object v2, v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lqh0;->a:Lpy9;

    .line 59
    :goto_1
    instance-of v3, v2, Lqh4;

    .line 61
    if-eqz v3, :cond_1

    .line 63
    check-cast v2, Lqh4;

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 69
    iput-object p2, v2, Lqh4;->a:Lci0;

    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static c([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    aget-byte v2, p0, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "%02x"

    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, [I

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    aget v2, p0, v1

    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, [J

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static e(Lma1;Low8;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Liy3;

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    const/16 v4, 0x20

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Liy3;

    .line 16
    iget-object v0, v0, Liy3;->D:Lci4;

    .line 18
    iget v1, v0, Lci4;->a:F

    .line 20
    iget v5, v0, Lci4;->b:F

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result v1

    .line 26
    int-to-long v6, v1

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v1

    .line 31
    int-to-long v8, v1

    .line 32
    shl-long v5, v6, v4

    .line 34
    and-long v7, v8, v2

    .line 36
    or-long/2addr v5, v7

    .line 37
    iget v1, v0, Lci4;->c:F

    .line 39
    iget v7, v0, Lci4;->a:F

    .line 41
    sub-float/2addr v1, v7

    .line 42
    iget v7, v0, Lci4;->d:F

    .line 44
    iget v0, v0, Lci4;->b:F

    .line 46
    sub-float/2addr v7, v0

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    move-result v7

    .line 56
    int-to-long v7, v7

    .line 57
    shl-long/2addr v0, v4

    .line 58
    and-long/2addr v2, v7

    .line 59
    or-long/2addr v0, v2

    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    const/4 v8, 0x3

    .line 63
    move-wide v3, v5

    .line 64
    move-wide v5, v0

    .line 65
    move-object/from16 v0, p0

    .line 67
    move-wide/from16 v1, p2

    .line 69
    invoke-interface/range {v0 .. v8}, Lma1;->x0(JJJFI)V

    .line 72
    return-void

    .line 73
    :cond_0
    move-object/from16 v1, p0

    .line 75
    move-wide/from16 v5, p2

    .line 77
    instance-of v7, v0, Ljy3;

    .line 79
    sget-object v8, Lhn1;->a:Lhn1;

    .line 81
    if-eqz v7, :cond_2

    .line 83
    check-cast v0, Ljy3;

    .line 85
    iget-object v7, v0, Ljy3;->E:Lhc;

    .line 87
    if-eqz v7, :cond_1

    .line 89
    invoke-interface {v1, v7, v5, v6, v8}, Lma1;->q0(Lhc;JLna1;)V

    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, v0, Ljy3;->D:Ldq4;

    .line 95
    iget v7, v0, Ldq4;->b:F

    .line 97
    iget v8, v0, Ldq4;->a:F

    .line 99
    iget-wide v9, v0, Ldq4;->h:J

    .line 101
    shr-long/2addr v9, v4

    .line 102
    long-to-int v9, v9

    .line 103
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result v9

    .line 107
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    move-result v10

    .line 111
    int-to-long v10, v10

    .line 112
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result v12

    .line 116
    int-to-long v12, v12

    .line 117
    shl-long/2addr v10, v4

    .line 118
    and-long/2addr v12, v2

    .line 119
    or-long/2addr v10, v12

    .line 120
    iget v12, v0, Ldq4;->c:F

    .line 122
    sub-float/2addr v12, v8

    .line 123
    iget v0, v0, Ldq4;->d:F

    .line 125
    sub-float/2addr v0, v7

    .line 126
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result v7

    .line 130
    int-to-long v7, v7

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result v0

    .line 135
    int-to-long v12, v0

    .line 136
    shl-long/2addr v7, v4

    .line 137
    and-long/2addr v12, v2

    .line 138
    or-long/2addr v7, v12

    .line 139
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    move-result v0

    .line 143
    int-to-long v12, v0

    .line 144
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    move-result v0

    .line 148
    int-to-long v14, v0

    .line 149
    shl-long/2addr v12, v4

    .line 150
    and-long/2addr v2, v14

    .line 151
    or-long/2addr v2, v12

    .line 152
    move-object v0, v1

    .line 153
    move-wide/from16 v16, v7

    .line 155
    move-wide v7, v2

    .line 156
    move-wide v1, v5

    .line 157
    move-wide/from16 v5, v16

    .line 159
    move-wide v3, v10

    .line 160
    invoke-interface/range {v0 .. v8}, Lma1;->X(JJJJ)V

    .line 163
    return-void

    .line 164
    :cond_2
    instance-of v2, v0, Lhy3;

    .line 166
    if-eqz v2, :cond_3

    .line 168
    check-cast v0, Lhy3;

    .line 170
    iget-object v0, v0, Lhy3;->D:Lhc;

    .line 172
    invoke-interface {v1, v0, v5, v6, v8}, Lma1;->q0(Lhc;JLna1;)V

    .line 175
    return-void

    .line 176
    :cond_3
    invoke-static {}, Lcp1;->c()V

    .line 179
    return-void
.end method

.method public static f(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 16
    if-eqz p0, :cond_0

    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "tint"

    .line 3
    invoke-static {p1, v0}, Ls09;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 24
    const/16 v3, 0x1c

    .line 26
    if-lt v2, v3, :cond_0

    .line 28
    const/16 v3, 0x1f

    .line 30
    if-gt v2, v3, :cond_0

    .line 32
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 34
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result p0

    .line 48
    sget-object v1, Lee0;->a:Ljava/lang/ThreadLocal;

    .line 50
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0, p2}, Lee0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "CSLCompat"

    .line 62
    const-string p2, "Failed to inflate ColorStateList."

    .line 64
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "Failed to resolve attribute at index 1: "

    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_2
    return-object v0
.end method

.method public static h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lnb;
    .locals 3

    .line 1
    invoke-static {p1, p3}, Ls09;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 19
    const/16 v2, 0x1c

    .line 21
    if-lt v1, v2, :cond_0

    .line 23
    const/16 v2, 0x1f

    .line 25
    if-gt v1, v2, :cond_0

    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 29
    new-instance p1, Lnb;

    .line 31
    invoke-direct {p1, p3, p3, p0}, Lnb;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p0, p2, p1}, Lnb;->l(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Lnb;

    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ComplexColorCompat"

    .line 51
    const-string p2, "Failed to inflate ComplexColor."

    .line 53
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    move-object p0, p3

    .line 57
    :goto_0
    if-eqz p0, :cond_1

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lnb;

    .line 62
    invoke-direct {p0, p3, p3, v0}, Lnb;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 65
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final j(Lht2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpt2;->F()V

    .line 8
    return-void
.end method

.method public static final k([Ljava/lang/Object;)Ll0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ll0;

    .line 6
    invoke-direct {v0, p0}, Ll0;-><init>([Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static final l(Lfk3;Lmp2;Lbx2;Lcy3;Z)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Lfx2;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lfx2;-><init>(Lhx1;Lbx2;Lcy3;Z)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "androidx.work.workdb"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 19
    invoke-static {}, Lr53;->f()Lr53;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lei6;->a:Ljava/lang/String;

    .line 25
    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    .line 27
    invoke-virtual {v1, v2, v3}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v1, Lei6;->b:[Ljava/lang/String;

    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v2}, Lfd3;->d0(I)I

    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x10

    .line 53
    if-ge v2, v3, :cond_0

    .line 55
    move v2, v3

    .line 56
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    array-length v2, v1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v2, :cond_1

    .line 65
    aget-object v5, v1, v4

    .line 67
    new-instance v6, Ljava/io/File;

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v7, Ljava/io/File;

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 127
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 137
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 140
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-object p0, v1

    .line 144
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p0

    .line 152
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/io/File;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/io/File;

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 188
    invoke-static {}, Lr53;->f()Lr53;

    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Lei6;->a:Ljava/lang/String;

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    const-string v5, "Over-writing contents of "

    .line 198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v3, v4}, Lr53;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    const-string v3, "Migrated "

    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "to "

    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    const-string v3, "Renaming "

    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, " to "

    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, " failed"

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    :goto_3
    invoke-static {}, Lr53;->f()Lr53;

    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lei6;->a:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v2, v0}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    goto :goto_2

    .line 277
    :cond_6
    return-void
.end method

.method public static final o()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ls09;->v:Lg35;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lxn1;->c()Lxn1;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lwo1;

    .line 11
    invoke-virtual {v0, v1}, Lxn1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwo1;

    .line 17
    check-cast v0, Lju0;

    .line 19
    iget-object v0, v0, Lju0;->o:Lue4;

    .line 21
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lg35;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sput-object v0, Ls09;->v:Lg35;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    const-string v2, "sharedSessionRepository"

    .line 35
    if-eqz v0, :cond_2

    .line 37
    :try_start_1
    iget-boolean v3, v0, Lg35;->i:Z

    .line 39
    if-eqz v3, :cond_3

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lg35;->a()V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :cond_2
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 54
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :catch_0
    :cond_3
    return-void
.end method

.method public static p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final q(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-lt v0, p0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sub-int/2addr p0, v0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p0, :cond_1

    .line 17
    const/16 v2, 0x20

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static r(Lii2;)Lp40;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lii2;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/util/Map;

    .line 11
    if-nez v3, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    const-string v4, "Date"

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-static {v4}, Ls09;->t(Ljava/lang/String;)J

    .line 28
    move-result-wide v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v7, 0x0

    .line 32
    :goto_0
    const-string v4, "Cache-Control"

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_9

    .line 43
    const-string v10, ","

    .line 45
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    move v10, v9

    .line 50
    move v13, v10

    .line 51
    const-wide/16 v11, 0x0

    .line 53
    const-wide/16 v14, 0x0

    .line 55
    const-wide/16 v16, 0x0

    .line 57
    :goto_1
    array-length v5, v4

    .line 58
    if-ge v10, v5, :cond_8

    .line 60
    aget-object v5, v4, v10

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const-string v6, "no-cache"

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_7

    .line 74
    const-string v6, "no-store"

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v6, "max-age="

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 91
    const/16 v6, 0x8

    .line 93
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v6, "stale-while-revalidate="

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 110
    const/16 v6, 0x17

    .line 112
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-string v6, "must-revalidate"

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 129
    const-string v6, "proxy-revalidate"

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 137
    :cond_5
    const/4 v13, 0x1

    .line 138
    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 142
    return-object v0

    .line 143
    :cond_8
    const/4 v6, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    const-wide/16 v16, 0x0

    .line 147
    move v6, v9

    .line 148
    move v13, v6

    .line 149
    move-wide/from16 v11, v16

    .line 151
    move-wide v14, v11

    .line 152
    :goto_4
    const-string v4, "Expires"

    .line 154
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 160
    if-eqz v4, :cond_a

    .line 162
    invoke-static {v4}, Ls09;->t(Ljava/lang/String;)J

    .line 165
    move-result-wide v4

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    move-wide/from16 v4, v16

    .line 169
    :goto_5
    const-string v10, "Last-Modified"

    .line 171
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 177
    if-eqz v10, :cond_b

    .line 179
    invoke-static {v10}, Ls09;->t(Ljava/lang/String;)J

    .line 182
    move-result-wide v18

    .line 183
    move-wide/from16 v20, v18

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move-wide/from16 v20, v16

    .line 188
    :goto_6
    const-string v10, "ETag"

    .line 190
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/String;

    .line 196
    if-eqz v6, :cond_d

    .line 198
    const-wide/16 v4, 0x3e8

    .line 200
    mul-long/2addr v11, v4

    .line 201
    add-long/2addr v1, v11

    .line 202
    if-eqz v13, :cond_c

    .line 204
    move-wide v5, v1

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    mul-long/2addr v14, v4

    .line 207
    add-long/2addr v14, v1

    .line 208
    move-wide v5, v14

    .line 209
    :goto_7
    move-wide/from16 v22, v5

    .line 211
    move-wide v5, v1

    .line 212
    move-wide/from16 v1, v22

    .line 214
    goto :goto_8

    .line 215
    :cond_d
    cmp-long v6, v7, v16

    .line 217
    if-lez v6, :cond_e

    .line 219
    cmp-long v6, v4, v7

    .line 221
    if-ltz v6, :cond_e

    .line 223
    sub-long/2addr v4, v7

    .line 224
    add-long v5, v4, v1

    .line 226
    move-wide v1, v5

    .line 227
    goto :goto_8

    .line 228
    :cond_e
    move-wide/from16 v1, v16

    .line 230
    move-wide v5, v1

    .line 231
    :goto_8
    new-instance v4, Lp40;

    .line 233
    invoke-direct {v4, v9}, Lp40;-><init>(B)V

    .line 236
    iget-object v9, v0, Lii2;->c:Ljava/lang/Object;

    .line 238
    check-cast v9, [B

    .line 240
    iput-object v9, v4, Lp40;->a:[B

    .line 242
    iput-object v10, v4, Lp40;->b:Ljava/lang/String;

    .line 244
    iput-wide v5, v4, Lp40;->f:J

    .line 246
    iput-wide v1, v4, Lp40;->e:J

    .line 248
    iput-wide v7, v4, Lp40;->c:J

    .line 250
    move-wide/from16 v1, v20

    .line 252
    iput-wide v1, v4, Lp40;->d:J

    .line 254
    iput-object v3, v4, Lp40;->g:Ljava/util/Map;

    .line 256
    iget-object v0, v0, Lii2;->e:Ljava/lang/Object;

    .line 258
    check-cast v0, Ljava/util/List;

    .line 260
    iput-object v0, v4, Lp40;->h:Ljava/util/List;

    .line 262
    return-object v4
.end method

.method public static s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "Content-Type"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    if-eqz p1, :cond_2

    .line 14
    const-string v0, ";"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_2

    .line 26
    aget-object v3, p1, v2

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "="

    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    array-length v4, v3

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    aget-object v4, v3, v1

    .line 44
    const-string v5, "charset"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    aget-object p0, v3, v0

    .line 54
    return-object p0

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static t(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    const-string v0, "GMT"

    .line 12
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "0"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const-string v2, "Unable to parse dateStr: %s, falling back to 0"

    .line 37
    if-nez v1, :cond_1

    .line 39
    const-string v1, "-1"

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Volley"

    .line 54
    invoke-static {v2, p0}, Lk86;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lk86;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_1
    const-wide/16 v0, 0x0

    .line 71
    return-wide v0
.end method

.method public static u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static v(Landroid/content/Context;IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ls09;->w(Landroid/content/res/Resources$Theme;IZ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static w(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ls09;->u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 9
    const/16 v0, 0x12

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static x(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ls09;->u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 13
    const/16 v0, 0x10

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Ls09;->u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    const-string v3, "sans-serif-medium"

    .line 22
    const-string v4, "sans-serif-light"

    .line 24
    const-string v5, "sans-serif-condensed"

    .line 26
    const/4 v6, 0x0

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 30
    goto/16 :goto_0

    .line 32
    :sswitch_0
    const-string v2, "default"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_1
    const-string v2, "cursive"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_0
    invoke-static {v2, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 55
    move-result-object p0

    .line 56
    goto/16 :goto_1

    .line 58
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 64
    goto/16 :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 72
    goto/16 :goto_0

    .line 74
    :sswitch_4
    const-string v2, "serif"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 86
    goto/16 :goto_1

    .line 88
    :sswitch_5
    const-string v2, "light"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_2
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 101
    move-result-object p0

    .line 102
    goto/16 :goto_1

    .line 104
    :sswitch_6
    const-string v2, "sans"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v2, "mono"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v2, ""

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_a
    const-string v2, "condensed"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_3

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 150
    move-result-object p0

    .line 151
    goto :goto_1

    .line 152
    :sswitch_b
    const-string v2, "system"

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 163
    goto :goto_1

    .line 164
    :sswitch_c
    const-string v2, "medium"

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_5

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 176
    move-result-object p0

    .line 177
    goto :goto_1

    .line 178
    :sswitch_d
    const-string v2, "monospace"

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_6

    .line 186
    goto :goto_0

    .line 187
    :cond_6
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 189
    goto :goto_1

    .line 190
    :sswitch_e
    const-string v2, "sans-serif"

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_7

    .line 198
    :goto_0
    invoke-static {p0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 201
    move-result-object p0

    .line 202
    if-nez p0, :cond_8

    .line 204
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 209
    :cond_8
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 219
    move-result v0

    .line 220
    sparse-switch v0, :sswitch_data_1

    .line 223
    goto :goto_2

    .line 224
    :sswitch_f
    const-string v0, "semibold"

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_9

    .line 232
    goto :goto_2

    .line 233
    :sswitch_10
    const-string v0, "black"

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_9

    .line 241
    goto :goto_2

    .line 242
    :sswitch_11
    const-string v0, "bold"

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_9

    .line 250
    goto :goto_2

    .line 251
    :sswitch_12
    const-string v0, "900"

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_9

    .line 259
    goto :goto_2

    .line 260
    :sswitch_13
    const-string v0, "800"

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_9

    .line 268
    goto :goto_2

    .line 269
    :sswitch_14
    const-string v0, "700"

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_9

    .line 277
    goto :goto_2

    .line 278
    :sswitch_15
    const-string v0, "600"

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_9

    .line 286
    goto :goto_2

    .line 287
    :sswitch_16
    const-string v0, "extrabold"

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_9

    .line 295
    goto :goto_2

    .line 296
    :cond_9
    const/4 v6, 0x1

    .line 297
    goto :goto_2

    .line 298
    :sswitch_17
    const-string v0, "italic"

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_a

    .line 306
    goto :goto_2

    .line 307
    :cond_a
    const/4 v6, 0x2

    .line 308
    :goto_2
    if-eqz p2, :cond_b

    .line 310
    or-int/lit8 v6, v6, 0x2

    .line 312
    :cond_b
    if-nez v6, :cond_c

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    return-object p0

    .line 318
    :cond_c
    invoke-static {p0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    return-object p0

    nop

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_e
        -0x5559f3fd -> :sswitch_d
        -0x4041708b -> :sswitch_c
        -0x34e38dd1 -> :sswitch_b
        -0x339186d9 -> :sswitch_a
        -0xfbe4341 -> :sswitch_9
        0x0 -> :sswitch_8
        0x333ae3 -> :sswitch_7
        0x35c093 -> :sswitch_6
        0x6233516 -> :sswitch_5
        0x684317d -> :sswitch_4
        0x3940368c -> :sswitch_3
        0x3da1cf9d -> :sswitch_2
        0x432c41c5 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    .line 389
    :sswitch_data_1
    .sparse-switch
        -0x4642c5d0 -> :sswitch_17
        -0xf12b96b -> :sswitch_16
        0xd0b6 -> :sswitch_15
        0xd477 -> :sswitch_14
        0xd838 -> :sswitch_13
        0xdbf9 -> :sswitch_12
        0x2e3a85 -> :sswitch_11
        0x5978fff -> :sswitch_10
        0x48f2a2f3 -> :sswitch_f
    .end sparse-switch
.end method
