.class public final Lty9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2;
.implements Lh11;
.implements Ltz2;
.implements Lo30;
.implements Lmf1;
.implements Lhs5;
.implements Lgn0;
.implements Ldp0;
.implements Lt05;
.implements Lw51;
.implements Lv94;
.implements Llm4;
.implements Lhk1;
.implements Lmm1;
.implements Lue4;
.implements Lxm4;


# static fields
.field public static final r:Lty9;

.field public static final s:Lty9;

.field public static final t:Lty9;

.field public static final u:Lty9;

.field public static v:Lty9;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty9;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lty9;-><init>(B)V

    .line 7
    sput-object v0, Lty9;->r:Lty9;

    .line 9
    new-instance v0, Lty9;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lty9;-><init>(B)V

    .line 15
    sput-object v0, Lty9;->s:Lty9;

    .line 17
    new-instance v0, Lty9;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lty9;-><init>(B)V

    .line 23
    sput-object v0, Lty9;->t:Lty9;

    .line 25
    new-instance v0, Lty9;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lty9;-><init>(B)V

    .line 31
    sput-object v0, Lty9;->u:Lty9;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lty9;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p0, Lk83;

    .line 9
    const/16 v0, 0x10

    .line 11
    invoke-direct {p0, v0}, Lk83;-><init>(I)V

    .line 14
    sget-object p0, Lwt4;->a:[J

    .line 16
    new-instance p0, Lsn3;

    .line 18
    invoke-direct {p0}, Lsn3;-><init>()V

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 22
    iput-byte p1, p0, Lty9;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Ljava/lang/String;)Lf40;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, La;->a:[B

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    :goto_0
    const/16 v1, 0x9

    .line 12
    const/16 v2, 0x20

    .line 14
    const/16 v3, 0xd

    .line 16
    const/16 v4, 0xa

    .line 18
    if-lez v0, :cond_1

    .line 20
    add-int/lit8 v5, v0, -0x1

    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x3d

    .line 28
    if-eq v5, v6, :cond_0

    .line 30
    if-eq v5, v4, :cond_0

    .line 32
    if-eq v5, v3, :cond_0

    .line 34
    if-eq v5, v2, :cond_0

    .line 36
    if-eq v5, v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 43
    const-wide/16 v7, 0x6

    .line 45
    mul-long/2addr v5, v7

    .line 46
    const-wide/16 v7, 0x8

    .line 48
    div-long/2addr v5, v7

    .line 49
    long-to-int v5, v5

    .line 50
    new-array v6, v5, [B

    .line 52
    const/4 v7, 0x0

    .line 53
    move v8, v7

    .line 54
    move v9, v8

    .line 55
    move v10, v9

    .line 56
    :goto_2
    const/4 v11, 0x0

    .line 57
    if-ge v7, v0, :cond_b

    .line 59
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v12

    .line 63
    const/16 v13, 0x41

    .line 65
    if-gt v13, v12, :cond_2

    .line 67
    const/16 v13, 0x5b

    .line 69
    if-ge v12, v13, :cond_2

    .line 71
    add-int/lit8 v12, v12, -0x41

    .line 73
    goto :goto_5

    .line 74
    :cond_2
    const/16 v13, 0x61

    .line 76
    if-gt v13, v12, :cond_3

    .line 78
    const/16 v13, 0x7b

    .line 80
    if-ge v12, v13, :cond_3

    .line 82
    add-int/lit8 v12, v12, -0x47

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    const/16 v13, 0x30

    .line 87
    if-gt v13, v12, :cond_4

    .line 89
    const/16 v13, 0x3a

    .line 91
    if-ge v12, v13, :cond_4

    .line 93
    add-int/lit8 v12, v12, 0x4

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    const/16 v13, 0x2b

    .line 98
    if-eq v12, v13, :cond_9

    .line 100
    const/16 v13, 0x2d

    .line 102
    if-ne v12, v13, :cond_5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/16 v13, 0x2f

    .line 107
    if-eq v12, v13, :cond_8

    .line 109
    const/16 v13, 0x5f

    .line 111
    if-ne v12, v13, :cond_6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eq v12, v4, :cond_a

    .line 116
    if-eq v12, v3, :cond_a

    .line 118
    if-eq v12, v2, :cond_a

    .line 120
    if-ne v12, v1, :cond_7

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v6, v11

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 130
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 132
    or-int/2addr v9, v12

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 135
    rem-int/lit8 v11, v8, 0x4

    .line 137
    if-nez v11, :cond_a

    .line 139
    add-int/lit8 v11, v10, 0x1

    .line 141
    shr-int/lit8 v12, v9, 0x10

    .line 143
    int-to-byte v12, v12

    .line 144
    aput-byte v12, v6, v10

    .line 146
    add-int/lit8 v12, v10, 0x2

    .line 148
    shr-int/lit8 v13, v9, 0x8

    .line 150
    int-to-byte v13, v13

    .line 151
    aput-byte v13, v6, v11

    .line 153
    add-int/lit8 v10, v10, 0x3

    .line 155
    int-to-byte v11, v9

    .line 156
    aput-byte v11, v6, v12

    .line 158
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 163
    const/4 p0, 0x1

    .line 164
    if-eq v8, p0, :cond_7

    .line 166
    const/4 p0, 0x2

    .line 167
    if-eq v8, p0, :cond_d

    .line 169
    const/4 p0, 0x3

    .line 170
    if-eq v8, p0, :cond_c

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 175
    add-int/lit8 v0, v10, 0x1

    .line 177
    shr-int/lit8 v1, p0, 0x10

    .line 179
    int-to-byte v1, v1

    .line 180
    aput-byte v1, v6, v10

    .line 182
    add-int/lit8 v10, v10, 0x2

    .line 184
    shr-int/lit8 p0, p0, 0x8

    .line 186
    int-to-byte p0, p0

    .line 187
    aput-byte p0, v6, v0

    .line 189
    goto :goto_7

    .line 190
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 192
    add-int/lit8 v0, v10, 0x1

    .line 194
    shr-int/lit8 p0, p0, 0x10

    .line 196
    int-to-byte p0, p0

    .line 197
    aput-byte p0, v6, v10

    .line 199
    move v10, v0

    .line 200
    :goto_7
    if-ne v10, v5, :cond_e

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 206
    move-result-object v6

    .line 207
    :goto_8
    if-eqz v6, :cond_f

    .line 209
    new-instance p0, Lf40;

    .line 211
    invoke-direct {p0, v6}, Lf40;-><init>([B)V

    .line 214
    return-object p0

    .line 215
    :cond_f
    return-object v11
.end method

.method public static r(Ljava/lang/String;)Lf40;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lz9;->g(C)I

    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lz9;->g(C)I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lf40;

    .line 51
    invoke-direct {p0, v1}, Lf40;-><init>([B)V

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static s(Lli2;)Ln05;
    .locals 10

    .line 1
    new-instance v3, Li32;

    .line 3
    const/16 p0, 0x8

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v3, p0, v0}, Li32;-><init>(IB)V

    .line 9
    new-instance v4, Lex0;

    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0, v0}, Lex0;-><init>(ZZZ)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v5, 0x36ee80

    .line 23
    add-long v1, v0, v5

    .line 25
    new-instance v0, Ln05;

    .line 27
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 29
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 34
    const/16 v9, 0x3c

    .line 36
    invoke-direct/range {v0 .. v9}, Ln05;-><init>(JLi32;Lex0;DDI)V

    .line 39
    return-object v0
.end method

.method public static t(Ljava/lang/String;)Lf40;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lf40;

    .line 6
    sget-object v1, Lu90;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, v1}, Lf40;-><init>([B)V

    .line 18
    iput-object p0, v0, Lf40;->s:Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method public static v([B)Lf40;
    .locals 8

    .line 1
    sget-object v0, Lf40;->t:Lf40;

    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Lg16;->j(JJJ)V

    .line 12
    new-instance v1, Lf40;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, v0}, Lnn;->o0([BII)[B

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lf40;-><init>([B)V

    .line 22
    return-object v1
.end method

.method public static w(Landroid/content/Context;Led8;)Lbx9;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v13, v0, Led8;->a:Ljava/lang/String;

    .line 5
    iget-object v14, v0, Led8;->d:Landroid/os/Bundle;

    .line 7
    iget-object v1, v0, Led8;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v3

    .line 28
    :goto_0
    invoke-static {}, Lwh8;->d()Lwh8;

    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lwh8;->j:Lcm4;

    .line 34
    sget-object v2, Lu37;->g:Lu37;

    .line 36
    iget-object v2, v2, Lu37;->a:Lkk8;

    .line 38
    iget-object v2, v0, Led8;->h:Ljava/util/Set;

    .line 40
    invoke-static/range {p0 .. p0}, Lkk8;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    iget-object v1, v1, Lcm4;->a:Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v7, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 68
    move v7, v1

    .line 69
    :goto_2
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    move-result-object v4

    .line 79
    iget-object v10, v0, Led8;->e:Ljava/lang/String;

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_9

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 98
    move-result-object v2

    .line 99
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 101
    array-length v9, v2

    .line 102
    if-ge v8, v9, :cond_5

    .line 104
    aget-object v5, v2, v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    const-string v11, "loadAd"

    .line 116
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 122
    sget-object v5, Lkk8;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_3

    .line 130
    sget-object v5, Lkk8;->d:Ljava/lang/String;

    .line 132
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 138
    sget-object v5, Lkk8;->e:Ljava/lang/String;

    .line 140
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_3

    .line 146
    sget-object v5, Lkk8;->f:Ljava/lang/String;

    .line 148
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_3

    .line 154
    sget-object v5, Lkk8;->g:Ljava/lang/String;

    .line 156
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 162
    :cond_3
    aget-object v2, v2, v8

    .line 164
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move v5, v8

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v2, v3

    .line 172
    :goto_4
    if-eqz v1, :cond_8

    .line 174
    new-instance v5, Ljava/util/StringTokenizer;

    .line 176
    const-string v8, "."

    .line 178
    invoke-direct {v5, v1, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v9, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_7

    .line 192
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const/4 v1, 0x2

    .line 200
    :goto_5
    if-lez v1, :cond_6

    .line 202
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_6

    .line 208
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    add-int/lit8 v1, v1, -0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    :cond_7
    if-eqz v2, :cond_8

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_8

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move-object v2, v3

    .line 235
    :goto_6
    move-object/from16 v18, v2

    .line 237
    goto :goto_7

    .line 238
    :cond_9
    move-object/from16 v18, v3

    .line 240
    :goto_7
    iget-boolean v1, v0, Led8;->k:Z

    .line 242
    invoke-static {}, Lwh8;->d()Lwh8;

    .line 245
    iget v2, v0, Led8;->g:I

    .line 247
    const/4 v5, -0x1

    .line 248
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 251
    move-result v8

    .line 252
    const-string v2, ""

    .line 254
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Lee6;->G:Lee6;

    .line 264
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v22, v2

    .line 270
    check-cast v22, Ljava/lang/String;

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    iget-object v3, v0, Led8;->b:Ljava/util/ArrayList;

    .line 276
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    new-instance v3, Lbx9;

    .line 281
    iget-object v15, v0, Led8;->i:Landroid/os/Bundle;

    .line 283
    new-instance v5, Ljava/util/ArrayList;

    .line 285
    iget-object v9, v0, Led8;->j:Ljava/util/Set;

    .line 287
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 293
    move-result-object v16

    .line 294
    iget-object v5, v0, Led8;->f:Ljava/lang/String;

    .line 296
    iget-wide v11, v0, Led8;->l:J

    .line 298
    const-wide/16 v29, 0x0

    .line 300
    move/from16 v19, v1

    .line 302
    const/16 v1, 0x8

    .line 304
    move-object/from16 v23, v2

    .line 306
    move-object v0, v3

    .line 307
    const-wide/16 v2, -0x1

    .line 309
    move-object/from16 v17, v5

    .line 311
    const/4 v5, -0x1

    .line 312
    const/4 v9, 0x0

    .line 313
    move-wide/from16 v27, v11

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/16 v20, 0x0

    .line 319
    const/16 v21, -0x1

    .line 321
    const v24, 0xea60

    .line 324
    const/16 v25, 0x0

    .line 326
    const/16 v26, 0x0

    .line 328
    const/16 v31, -0x1

    .line 330
    invoke-direct/range {v0 .. v31}, Lbx9;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Ldr8;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLdn7;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 333
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "com.google.android.gms.org.conscrypt."

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-byte p0, p0, Lty9;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Ljava/nio/ByteBuffer;

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 6
    return-void
.end method

.method public d(Ld03;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ld03;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld03;->onStart()V

    .line 4
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Lu75;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OpenSSLSocketImpl"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p0, Lqd;

    .line 47
    invoke-direct {p0, p1}, Lqd;-><init>(Ljava/lang/Class;)V

    .line 50
    return-object p0
.end method

.method public g(Lpp2;Lti5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lw16;->a:Lw16;

    .line 3
    return-object p0
.end method

.method public h(JJ)J
    .locals 5

    .line 1
    const/16 p0, 0x20

    .line 3
    shr-long v0, p3, p0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    shr-long v1, p1, p0

    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const-wide v1, 0xffffffffL

    .line 23
    and-long/2addr p3, v1

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p3

    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p1

    .line 35
    div-float/2addr p3, p1

    .line 36
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p2

    .line 44
    int-to-long p2, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p1

    .line 49
    int-to-long v3, p1

    .line 50
    shl-long p0, p2, p0

    .line 52
    and-long p2, v3, v1

    .line 54
    or-long/2addr p0, p2

    .line 55
    sget p2, Lut4;->a:I

    .line 57
    return-wide p0
.end method

.method public i(Lpp2;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p1, Landroidx/preference/Preference;->q:Landroid/content/Context;

    .line 12
    const p1, 0x7f13039a

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public k(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/high16 p0, 0x10000000

    .line 3
    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method public m(Ljava/lang/Object;Ljava/io/File;Lwx3;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lty9;->q:B

    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Lrm4;

    .line 10
    invoke-interface {p1}, Lrm4;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li12;

    .line 16
    :try_start_0
    iget-object p0, p0, Li12;->q:Lag;

    .line 18
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lo12;

    .line 22
    iget-object p0, p0, Lo12;->a:Lfa5;

    .line 24
    iget-object p0, p0, Lfa5;->d:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p2}, Lx30;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const/4 p1, 0x5

    .line 36
    const-string p2, "GifEncoder"

    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    const-string p1, "Failed to encode GIF drawable data"

    .line 46
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_0
    move p3, v0

    .line 50
    :goto_0
    return p3

    .line 51
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 53
    :try_start_1
    invoke-static {p1, p2}, Lx30;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p0

    .line 58
    const/4 p1, 0x3

    .line 59
    const-string p2, "ByteBufferEncoder"

    .line 61
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    const-string p1, "Failed to write data"

    .line 69
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_1
    move p3, v0

    .line 73
    :goto_1
    return p3

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lli2;Lorg/json/JSONObject;)Ln05;
    .locals 0

    .line 1
    invoke-static {p1}, Lty9;->s(Lli2;)Ln05;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o(Lwx3;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u(Landroid/content/Context;)Lut0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lut0;->f:Lut0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lut0;->f:Lut0;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lut0;

    .line 15
    invoke-direct {v0, p1}, Lut0;-><init>(Landroid/content/Context;)V

    .line 18
    sput-object v0, Lut0;->f:Lut0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1

    .line 27
    :cond_1
    return-object v0
.end method
