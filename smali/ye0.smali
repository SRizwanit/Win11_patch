.class public abstract Lye0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljy;

.field public static final c:Ljy;

.field public static final d:Li74;

.field public static final e:Lds2;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Lz48;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lye0;->a:[C

    .line 10
    new-instance v0, Ljy;

    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    invoke-direct {v0, v1}, Ljy;-><init>(F)V

    .line 17
    sput-object v0, Lye0;->b:Ljy;

    .line 19
    new-instance v0, Ljy;

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    invoke-direct {v0, v1}, Ljy;-><init>(F)V

    .line 26
    sput-object v0, Lye0;->c:Ljy;

    .line 28
    new-instance v0, Li74;

    .line 30
    new-instance v1, Ls64;

    .line 32
    invoke-direct {v1}, Ls64;-><init>()V

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2, v1}, Li74;-><init>(Ld74;Ls64;)V

    .line 39
    sput-object v0, Lye0;->d:Li74;

    .line 41
    new-instance v0, Lds2;

    .line 43
    const/16 v1, 0x13

    .line 45
    invoke-direct {v0, v1}, Lds2;-><init>(B)V

    .line 48
    sput-object v0, Lye0;->e:Lds2;

    .line 50
    new-instance v0, Ljava/lang/Object;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    sput-object v0, Lye0;->f:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/Object;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v0, Lye0;->g:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    sput-object v0, Lye0;->h:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/lang/Object;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    sput-object v0, Lye0;->i:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/lang/Object;

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    sput-object v0, Lye0;->j:Ljava/lang/Object;

    .line 85
    new-instance v0, Lz48;

    .line 87
    const/16 v1, 0x8

    .line 89
    invoke-direct {v0, v1}, Lz48;-><init>(B)V

    .line 92
    sput-object v0, Lye0;->k:Lz48;

    .line 94
    return-void

    .line 95
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A(Luz0;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq04;->m()Lg04;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Lq04;->r()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    neg-float p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lye0;->n(Luz0;)F

    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    cmpl-float p0, p0, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez p0, :cond_1

    .line 27
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, p1

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    return p1
.end method

.method public static B(Lwx1;)Lmy4;
    .locals 1

    .line 1
    new-instance v0, Lmy4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0, v0, p0}, Lgk2;->q(Lvn0;Lvn0;Lwx1;)Lvn0;

    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lmy4;->t:Lvn0;

    .line 12
    return-object v0
.end method

.method public static final C(Lvm3;Lvm3;F)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, v0, p2

    .line 10
    if-gtz v1, :cond_5

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    cmpg-float v2, p2, v1

    .line 16
    if-gtz v2, :cond_5

    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p0, Lvm3;->b:I

    .line 21
    invoke-static {v2, v3}, Low8;->H(II)Lgj2;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lfj2;

    .line 38
    invoke-virtual {v3}, Lfj2;->nextInt()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, Lvm3;->b(I)F

    .line 45
    move-result v4

    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 48
    iget v6, p0, Lvm3;->b:I

    .line 50
    rem-int v6, v5, v6

    .line 52
    invoke-virtual {p0, v6}, Lvm3;->b(I)F

    .line 55
    move-result v6

    .line 56
    cmpl-float v7, v6, v4

    .line 58
    if-ltz v7, :cond_1

    .line 60
    cmpg-float v4, v4, p2

    .line 62
    if-gtz v4, :cond_0

    .line 64
    cmpg-float v4, p2, v6

    .line 66
    if-gtz v4, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    cmpl-float v4, p2, v4

    .line 71
    if-gez v4, :cond_2

    .line 73
    cmpg-float v4, p2, v6

    .line 75
    if-gtz v4, :cond_0

    .line 77
    :cond_2
    :goto_0
    iget v0, p0, Lvm3;->b:I

    .line 79
    rem-int/2addr v5, v0

    .line 80
    invoke-virtual {p0, v5}, Lvm3;->b(I)F

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v3}, Lvm3;->b(I)F

    .line 87
    move-result v2

    .line 88
    sub-float/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Lu16;->d(FF)F

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v5}, Lvm3;->b(I)F

    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1, v3}, Lvm3;->b(I)F

    .line 100
    move-result v4

    .line 101
    sub-float/2addr v2, v4

    .line 102
    invoke-static {v2, v1}, Lu16;->d(FF)F

    .line 105
    move-result v2

    .line 106
    const v4, 0x3a83126f    # 0.001f

    .line 109
    cmpg-float v4, v0, v4

    .line 111
    if-gez v4, :cond_3

    .line 113
    const/high16 p0, 0x3f000000    # 0.5f

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0, v3}, Lvm3;->b(I)F

    .line 119
    move-result p0

    .line 120
    sub-float/2addr p2, p0

    .line 121
    invoke-static {p2, v1}, Lu16;->d(FF)F

    .line 124
    move-result p0

    .line 125
    div-float/2addr p0, v0

    .line 126
    :goto_1
    invoke-virtual {p1, v3}, Lvm3;->b(I)F

    .line 129
    move-result p1

    .line 130
    mul-float/2addr v2, p0

    .line 131
    add-float/2addr v2, p1

    .line 132
    invoke-static {v2, v1}, Lu16;->d(FF)F

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_4
    const-string p0, "Collection contains no element matching the predicate."

    .line 139
    invoke-static {p0}, Lww4;->k(Ljava/lang/String;)V

    .line 142
    return v0

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    const-string p1, "Invalid progress: "

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHA-1"

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lye0;->w([B)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "Could not create hashing algorithm: SHA-1, returning empty string."

    .line 26
    const-string v1, "FirebaseCrashlytics"

    .line 28
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    const-string p0, ""

    .line 33
    return-object p0
.end method

.method public static E(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Scanner;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 6
    const-string p0, "\\A"

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V

    .line 30
    return-object v0

    .line 31
    :goto_1
    if-eqz p0, :cond_1

    .line 33
    :try_start_1
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    :goto_2
    throw v0
.end method

.method public static final F(Llh;)Lac0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lac0;

    .line 5
    iget-object v2, v0, Llh;->s:Ljava/util/ArrayList;

    .line 7
    sget-object v3, Lze1;->q:Lze1;

    .line 9
    if-nez v2, :cond_0

    .line 11
    move-object v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v2

    .line 14
    :goto_0
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 26
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v0, Luq3;

    .line 31
    const/16 v5, 0x9

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v0, v5, v6}, Luq3;-><init>(BZ)V

    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    move-result-object v7

    .line 41
    iput-object v7, v0, Luq3;->r:Ljava/lang/Object;

    .line 43
    if-nez v2, :cond_2

    .line 45
    move-object v2, v3

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 49
    move-result v3

    .line 50
    move v7, v6

    .line 51
    :goto_1
    if-ge v7, v3, :cond_15

    .line 53
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lkh;

    .line 59
    iget-object v9, v8, Lkh;->a:Ljava/lang/Object;

    .line 61
    check-cast v9, Lh85;

    .line 63
    iget v10, v8, Lkh;->b:I

    .line 65
    iget v8, v8, Lkh;->c:I

    .line 67
    iget-object v11, v0, Luq3;->r:Ljava/lang/Object;

    .line 69
    check-cast v11, Landroid/os/Parcel;

    .line 71
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 77
    move-result-object v11

    .line 78
    iput-object v11, v0, Luq3;->r:Ljava/lang/Object;

    .line 80
    iget-object v11, v9, Lh85;->a:Lim5;

    .line 82
    iget-wide v12, v9, Lh85;->l:J

    .line 84
    iget-wide v14, v9, Lh85;->h:J

    .line 86
    move/from16 v16, v7

    .line 88
    iget-wide v6, v9, Lh85;->b:J

    .line 90
    move-wide/from16 v17, v6

    .line 92
    invoke-interface {v11}, Lim5;->b()J

    .line 95
    move-result-wide v5

    .line 96
    move-object v7, v2

    .line 97
    move v11, v3

    .line 98
    sget-wide v2, Ldd0;->g:J

    .line 100
    invoke-static {v5, v6, v2, v3}, Lsx5;->a(JJ)Z

    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    if-nez v5, :cond_3

    .line 107
    invoke-virtual {v0, v6}, Luq3;->c(B)V

    .line 110
    iget-object v5, v9, Lh85;->a:Lim5;

    .line 112
    move-object/from16 v19, v7

    .line 114
    invoke-interface {v5}, Lim5;->b()J

    .line 117
    move-result-wide v6

    .line 118
    iget-object v5, v0, Luq3;->r:Ljava/lang/Object;

    .line 120
    check-cast v5, Landroid/os/Parcel;

    .line 122
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object/from16 v19, v7

    .line 128
    :goto_2
    sget-wide v5, Lun5;->c:J

    .line 130
    move/from16 v20, v8

    .line 132
    move-wide/from16 v7, v17

    .line 134
    invoke-static {v7, v8, v5, v6}, Lun5;->a(JJ)Z

    .line 137
    move-result v17

    .line 138
    move/from16 v18, v11

    .line 140
    const/4 v11, 0x2

    .line 141
    if-nez v17, :cond_4

    .line 143
    invoke-virtual {v0, v11}, Luq3;->c(B)V

    .line 146
    invoke-virtual {v0, v7, v8}, Luq3;->i(J)V

    .line 149
    :cond_4
    iget-object v7, v9, Lh85;->c:Liu1;

    .line 151
    const/4 v8, 0x3

    .line 152
    if-eqz v7, :cond_5

    .line 154
    invoke-virtual {v0, v8}, Luq3;->c(B)V

    .line 157
    iget v7, v7, Liu1;->q:I

    .line 159
    iget-object v8, v0, Luq3;->r:Ljava/lang/Object;

    .line 161
    check-cast v8, Landroid/os/Parcel;

    .line 163
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    :cond_5
    iget-object v7, v9, Lh85;->d:Lgu1;

    .line 168
    if-eqz v7, :cond_8

    .line 170
    iget v7, v7, Lgu1;->a:I

    .line 172
    const/4 v8, 0x4

    .line 173
    invoke-virtual {v0, v8}, Luq3;->c(B)V

    .line 176
    if-nez v7, :cond_7

    .line 178
    :cond_6
    const/4 v8, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const/4 v8, 0x1

    .line 181
    if-ne v7, v8, :cond_6

    .line 183
    const/4 v8, 0x1

    .line 184
    :goto_3
    invoke-virtual {v0, v8}, Luq3;->c(B)V

    .line 187
    :cond_8
    iget-object v7, v9, Lh85;->e:Lhu1;

    .line 189
    if-eqz v7, :cond_d

    .line 191
    iget v7, v7, Lhu1;->a:I

    .line 193
    const/4 v8, 0x5

    .line 194
    invoke-virtual {v0, v8}, Luq3;->c(B)V

    .line 197
    if-nez v7, :cond_a

    .line 199
    :cond_9
    const/4 v11, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    const v8, 0xffff

    .line 204
    if-ne v7, v8, :cond_b

    .line 206
    const/4 v11, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    const/4 v8, 0x1

    .line 209
    if-ne v7, v8, :cond_c

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    if-ne v7, v11, :cond_9

    .line 214
    const/4 v11, 0x3

    .line 215
    :goto_4
    invoke-virtual {v0, v11}, Luq3;->c(B)V

    .line 218
    :cond_d
    iget-object v7, v9, Lh85;->g:Ljava/lang/String;

    .line 220
    if-eqz v7, :cond_e

    .line 222
    const/4 v8, 0x6

    .line 223
    invoke-virtual {v0, v8}, Luq3;->c(B)V

    .line 226
    iget-object v8, v0, Luq3;->r:Ljava/lang/Object;

    .line 228
    check-cast v8, Landroid/os/Parcel;

    .line 230
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    :cond_e
    invoke-static {v14, v15, v5, v6}, Lun5;->a(JJ)Z

    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_f

    .line 239
    const/4 v5, 0x7

    .line 240
    invoke-virtual {v0, v5}, Luq3;->c(B)V

    .line 243
    invoke-virtual {v0, v14, v15}, Luq3;->i(J)V

    .line 246
    :cond_f
    iget-object v5, v9, Lh85;->i:Lww;

    .line 248
    if-eqz v5, :cond_10

    .line 250
    iget v5, v5, Lww;->a:F

    .line 252
    const/16 v6, 0x8

    .line 254
    invoke-virtual {v0, v6}, Luq3;->c(B)V

    .line 257
    invoke-virtual {v0, v5}, Luq3;->e(F)V

    .line 260
    :cond_10
    iget-object v5, v9, Lh85;->j:Ljm5;

    .line 262
    const/16 v6, 0x9

    .line 264
    if-eqz v5, :cond_11

    .line 266
    invoke-virtual {v0, v6}, Luq3;->c(B)V

    .line 269
    iget v7, v5, Ljm5;->a:F

    .line 271
    invoke-virtual {v0, v7}, Luq3;->e(F)V

    .line 274
    iget v5, v5, Ljm5;->b:F

    .line 276
    invoke-virtual {v0, v5}, Luq3;->e(F)V

    .line 279
    :cond_11
    invoke-static {v12, v13, v2, v3}, Lsx5;->a(JJ)Z

    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_12

    .line 285
    const/16 v2, 0xa

    .line 287
    invoke-virtual {v0, v2}, Luq3;->c(B)V

    .line 290
    iget-object v2, v0, Luq3;->r:Ljava/lang/Object;

    .line 292
    check-cast v2, Landroid/os/Parcel;

    .line 294
    invoke-virtual {v2, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 297
    :cond_12
    iget-object v2, v9, Lh85;->m:Lfk5;

    .line 299
    if-eqz v2, :cond_13

    .line 301
    const/16 v3, 0xb

    .line 303
    invoke-virtual {v0, v3}, Luq3;->c(B)V

    .line 306
    iget v2, v2, Lfk5;->a:I

    .line 308
    iget-object v3, v0, Luq3;->r:Ljava/lang/Object;

    .line 310
    check-cast v3, Landroid/os/Parcel;

    .line 312
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    :cond_13
    iget-object v2, v9, Lh85;->n:La15;

    .line 317
    if-eqz v2, :cond_14

    .line 319
    const/16 v3, 0xc

    .line 321
    invoke-virtual {v0, v3}, Luq3;->c(B)V

    .line 324
    iget-wide v7, v2, La15;->a:J

    .line 326
    iget-object v3, v0, Luq3;->r:Ljava/lang/Object;

    .line 328
    check-cast v3, Landroid/os/Parcel;

    .line 330
    invoke-virtual {v3, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 333
    iget-wide v7, v2, La15;->b:J

    .line 335
    const/16 v3, 0x20

    .line 337
    shr-long v11, v7, v3

    .line 339
    long-to-int v3, v11

    .line 340
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    move-result v3

    .line 344
    invoke-virtual {v0, v3}, Luq3;->e(F)V

    .line 347
    const-wide v11, 0xffffffffL

    .line 352
    and-long/2addr v7, v11

    .line 353
    long-to-int v3, v7

    .line 354
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    move-result v3

    .line 358
    invoke-virtual {v0, v3}, Luq3;->e(F)V

    .line 361
    iget v2, v2, La15;->c:F

    .line 363
    invoke-virtual {v0, v2}, Luq3;->e(F)V

    .line 366
    :cond_14
    new-instance v2, Landroid/text/Annotation;

    .line 368
    iget-object v3, v0, Luq3;->r:Ljava/lang/Object;

    .line 370
    check-cast v3, Landroid/os/Parcel;

    .line 372
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 375
    move-result-object v3

    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 383
    invoke-direct {v2, v7, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const/16 v3, 0x21

    .line 388
    move/from16 v7, v20

    .line 390
    invoke-virtual {v4, v2, v10, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393
    add-int/lit8 v7, v16, 0x1

    .line 395
    move v2, v6

    .line 396
    move v6, v5

    .line 397
    move v5, v2

    .line 398
    move/from16 v3, v18

    .line 400
    move-object/from16 v2, v19

    .line 402
    goto/16 :goto_1

    .line 404
    :cond_15
    move-object v0, v4

    .line 405
    :goto_5
    const-string v2, "plain text"

    .line 407
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v1, v0}, Lac0;-><init>(Landroid/content/ClipData;)V

    .line 414
    return-object v1
.end method

.method public static final G(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 3
    ushr-long v0, p0, v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static final H(Lvm3;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iget-object v1, p0, Lvm3;->a:[F

    .line 8
    iget v2, p0, Lvm3;->b:I

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 15
    aget v6, v1, v4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, v0, v6

    .line 26
    if-gtz v0, :cond_0

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    cmpg-float v0, v6, v0

    .line 32
    if-gtz v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v3

    .line 36
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x1f

    .line 49
    if-eqz v0, :cond_7

    .line 51
    iget v0, p0, Lvm3;->b:I

    .line 53
    invoke-static {v5, v0}, Low8;->H(II)Lgj2;

    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Ljava/util/Collection;

    .line 59
    if-eqz v2, :cond_2

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v0}, Lej2;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :cond_3
    :goto_2
    move-object v2, v0

    .line 76
    check-cast v2, Lfj2;

    .line 78
    iget-boolean v4, v2, Lfj2;->s:Z

    .line 80
    if-eqz v4, :cond_5

    .line 82
    invoke-virtual {v2}, Lfj2;->nextInt()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v2}, Lvm3;->b(I)F

    .line 89
    move-result v4

    .line 90
    sub-int/2addr v2, v5

    .line 91
    invoke-virtual {p0, v2}, Lvm3;->b(I)F

    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v4, v2

    .line 97
    if-gez v2, :cond_3

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    if-ltz v3, :cond_4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 106
    const-string v0, "Count overflow has happened."

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_5
    :goto_3
    if-gt v3, v5, :cond_6

    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {p0, v1}, Lvm3;->c(Lvm3;I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 128
    return-void

    .line 129
    :cond_7
    invoke-static {p0, v1}, Lvm3;->c(Lvm3;I)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public static I(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_1

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    return v1

    .line 18
    :cond_3
    return v0
.end method

.method public static J(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1
.end method

.method public static K([B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    new-array v0, v1, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0xf

    .line 12
    if-ge v3, v1, :cond_1

    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 16
    aget-byte v6, p0, v3

    .line 18
    add-int/2addr v6, v6

    .line 19
    and-int/lit16 v6, v6, 0xfe

    .line 21
    int-to-byte v6, v6

    .line 22
    aput-byte v6, v0, v3

    .line 24
    if-ge v3, v4, :cond_0

    .line 26
    aget-byte v4, p0, v5

    .line 28
    shr-int/lit8 v4, v4, 0x7

    .line 30
    and-int/lit8 v4, v4, 0x1

    .line 32
    or-int/2addr v4, v6

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 36
    :cond_0
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    aget-byte v1, v0, v4

    .line 40
    aget-byte p0, p0, v2

    .line 42
    shr-int/lit8 p0, p0, 0x7

    .line 44
    and-int/lit16 p0, p0, 0x87

    .line 46
    int-to-byte p0, p0

    .line 47
    xor-int/2addr p0, v1

    .line 48
    int-to-byte p0, p0

    .line 49
    aput-byte p0, v0, v4

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string p0, "value must be a block."

    .line 54
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static L(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 26
    return-object v0
.end method

.method public static M(Landroid/util/JsonReader;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-static {p0}, Lye0;->N(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-static {p0}, Lye0;->M(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    const-string v0, "unexpected json token: "

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 121
    return-object v0
.end method

.method public static N(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-static {p0}, Lye0;->N(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-static {p0}, Lye0;->M(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    const-string v0, "unexpected json token: "

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 117
    return-object v0
.end method

.method public static O(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "unable to write field: "

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Ljava/lang/String;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    move-result-object v2

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v4, v3, Ljava/lang/Number;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    move-result-object v2

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 50
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 56
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 61
    move-result-object v2

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 74
    if-eqz v4, :cond_3

    .line 76
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    move-result-object v2

    .line 80
    check-cast v3, Lorg/json/JSONObject;

    .line 82
    invoke-static {v2, v3}, Lye0;->O(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 88
    if-eqz v4, :cond_4

    .line 90
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    move-result-object v2

    .line 94
    check-cast v3, Lorg/json/JSONArray;

    .line 96
    invoke-static {v2, v3}, Lye0;->P(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0x17

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Ljava/io/IOException;

    .line 138
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    throw p1
.end method

.method public static P(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    const-string v0, "unable to write field: "

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/String;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 53
    if-eqz v3, :cond_3

    .line 55
    check-cast v2, Lorg/json/JSONObject;

    .line 57
    invoke-static {p0, v2}, Lye0;->O(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 63
    if-eqz v3, :cond_4

    .line 65
    check-cast v2, Lorg/json/JSONArray;

    .line 67
    invoke-static {p0, v2}, Lye0;->P(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x17

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance p1, Ljava/io/IOException;

    .line 111
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    throw p1
.end method

.method public static Q(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    return-object v0
.end method

.method public static R(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_16

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 34
    if-eqz v5, :cond_2

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v5, v4, Ljava/lang/Double;

    .line 48
    if-eqz v5, :cond_3

    .line 50
    check-cast v4, Ljava/lang/Double;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v5, v4, Ljava/lang/Integer;

    .line 62
    if-eqz v5, :cond_4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v5, v4, Ljava/lang/Long;

    .line 76
    if-eqz v5, :cond_5

    .line 78
    check-cast v4, Ljava/lang/Long;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    .line 90
    if-eqz v5, :cond_6

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 100
    if-eqz v5, :cond_14

    .line 102
    check-cast v4, Lorg/json/JSONArray;

    .line 104
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 110
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v7, v0

    .line 116
    move v8, v6

    .line 117
    :goto_1
    if-nez v7, :cond_8

    .line 119
    if-ge v8, v5, :cond_8

    .line 121
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->isNull(I)Z

    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_7

    .line 127
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v7, v0

    .line 133
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    if-nez v7, :cond_9

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    sget v4, Lha8;->b:I

    .line 144
    const-string v4, "Expected JSONArray with at least 1 non-null element for key:"

    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lha8;->i(Ljava/lang/String;)V

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_9
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 157
    if-eqz v8, :cond_c

    .line 159
    new-array v7, v5, [Landroid/os/Bundle;

    .line 161
    :goto_3
    if-ge v6, v5, :cond_b

    .line 163
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_a

    .line 169
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8}, Lye0;->R(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 176
    move-result-object v8

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move-object v8, v0

    .line 179
    :goto_4
    aput-object v8, v7, v6

    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_c
    instance-of v8, v7, Ljava/lang/Number;

    .line 191
    if-eqz v8, :cond_e

    .line 193
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 196
    move-result v7

    .line 197
    new-array v7, v7, [D

    .line 199
    :goto_5
    if-ge v6, v5, :cond_d

    .line 201
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D

    .line 204
    move-result-wide v8

    .line 205
    aput-wide v8, v7, v6

    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_d
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_e
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 217
    if-eqz v8, :cond_11

    .line 219
    new-array v7, v5, [Ljava/lang/String;

    .line 221
    :goto_6
    if-ge v6, v5, :cond_10

    .line 223
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_f

    .line 229
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    goto :goto_7

    .line 234
    :cond_f
    move-object v8, v0

    .line 235
    :goto_7
    aput-object v8, v7, v6

    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_10
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_11
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 247
    if-eqz v8, :cond_13

    .line 249
    new-array v7, v5, [Z

    .line 251
    :goto_8
    if-ge v6, v5, :cond_12

    .line 253
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 256
    move-result v8

    .line 257
    aput-boolean v8, v7, v6

    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 261
    goto :goto_8

    .line 262
    :cond_12
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    const-string v5, "JSONArray with unsupported type "

    .line 277
    const-string v6, " for key:"

    .line 279
    invoke-static {v5, v4, v6, v3}, Lap0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    sget v4, Lha8;->b:I

    .line 285
    invoke-static {v3}, Lha8;->i(Ljava/lang/String;)V

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_14
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 292
    if-eqz v5, :cond_15

    .line 294
    check-cast v4, Lorg/json/JSONObject;

    .line 296
    invoke-static {v4}, Lye0;->R(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    sget v4, Lha8;->b:I

    .line 311
    const-string v4, "Unsupported type for key:"

    .line 313
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Lha8;->i(Ljava/lang/String;)V

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_16
    return-object v2
.end method

.method public static S(Lvn8;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    .line 7
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 10
    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    .line 12
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    invoke-static {v2, p0}, Lye0;->T(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget v1, Lha8;->b:I

    .line 29
    const-string v1, "Error when writing JSON."

    .line 31
    invoke-static {v1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-object v0
.end method

.method public static T(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Lvn8;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, Lvn8;

    .line 47
    iget-object p1, p1, Lvn8;->d:Lorg/json/JSONObject;

    .line 49
    invoke-static {p0, p1}, Lye0;->O(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 52
    return-void

    .line 53
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 55
    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 60
    check-cast p1, Ljava/util/Map;

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Ljava/lang/String;

    .line 88
    if-eqz v2, :cond_5

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Lye0;->T(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 107
    return-void

    .line 108
    :cond_7
    instance-of v0, p1, Ljava/util/List;

    .line 110
    if-eqz v0, :cond_9

    .line 112
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 115
    check-cast p1, Ljava/util/List;

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lye0;->T(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 138
    return-void

    .line 139
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 142
    return-void
.end method

.method public static U(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    add-int/lit8 v2, v2, -0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    aget-object v1, p1, v0

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static final a(ZLhx1;Le02;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move/from16 v8, p3

    .line 9
    const v2, -0x158b58d6

    .line 12
    invoke-virtual {v6, v2}, Le02;->W(I)Le02;

    .line 15
    invoke-virtual {v6, v0}, Le02;->g(Z)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v8

    .line 26
    and-int/lit8 v4, v8, 0x30

    .line 28
    const/16 v5, 0x20

    .line 30
    if-nez v4, :cond_2

    .line 32
    invoke-virtual {v6, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    move v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 42
    :goto_1
    or-int/2addr v2, v4

    .line 43
    :cond_2
    and-int/lit8 v4, v2, 0x13

    .line 45
    const/16 v7, 0x12

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v4, v7, :cond_3

    .line 51
    move v4, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v4, v9

    .line 54
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 56
    invoke-virtual {v6, v7, v4}, Le02;->N(IZ)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_23

    .line 62
    sget-object v4, Lc43;->a:Lmc1;

    .line 64
    invoke-virtual {v6, v4}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lwp3;

    .line 70
    const/4 v7, 0x0

    .line 71
    if-nez v4, :cond_8

    .line 73
    const v4, 0x38ac9bd8

    .line 76
    invoke-virtual {v6, v4}, Le02;->V(I)V

    .line 79
    sget-object v4, Laa;->f:Lmc1;

    .line 81
    invoke-virtual {v6, v4}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/view/View;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    :goto_3
    if-eqz v4, :cond_7

    .line 92
    const v11, 0x7f0a0630

    .line 95
    invoke-virtual {v4, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    instance-of v12, v11, Lwp3;

    .line 101
    if-eqz v12, :cond_4

    .line 103
    check-cast v11, Lwp3;

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v11, v7

    .line 107
    :goto_4
    if-eqz v11, :cond_5

    .line 109
    move-object v4, v11

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-static {v4}, Lhk2;->q(Landroid/view/View;)Landroid/view/ViewParent;

    .line 114
    move-result-object v4

    .line 115
    instance-of v11, v4, Landroid/view/View;

    .line 117
    if-eqz v11, :cond_6

    .line 119
    check-cast v4, Landroid/view/View;

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v4, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v4, v7

    .line 125
    :goto_5
    invoke-virtual {v6, v9}, Le02;->p(Z)V

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const v11, 0x38ac9437

    .line 132
    invoke-virtual {v6, v11}, Le02;->V(I)V

    .line 135
    invoke-virtual {v6, v9}, Le02;->p(Z)V

    .line 138
    :goto_6
    if-nez v4, :cond_11

    .line 140
    const v4, 0x1fe7a4b1

    .line 143
    invoke-virtual {v6, v4}, Le02;->V(I)V

    .line 146
    sget-object v4, Ld43;->a:Lmc1;

    .line 148
    invoke-virtual {v6, v4}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lgv3;

    .line 154
    if-nez v4, :cond_d

    .line 156
    const v4, 0x48071ead

    .line 159
    invoke-virtual {v6, v4}, Le02;->V(I)V

    .line 162
    sget-object v4, Laa;->f:Lmc1;

    .line 164
    invoke-virtual {v6, v4}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/view/View;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    :goto_7
    if-eqz v4, :cond_c

    .line 175
    const v11, 0x7f0a0631

    .line 178
    invoke-virtual {v4, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 181
    move-result-object v11

    .line 182
    instance-of v12, v11, Lgv3;

    .line 184
    if-eqz v12, :cond_9

    .line 186
    check-cast v11, Lgv3;

    .line 188
    goto :goto_8

    .line 189
    :cond_9
    move-object v11, v7

    .line 190
    :goto_8
    if-eqz v11, :cond_a

    .line 192
    move-object v4, v11

    .line 193
    goto :goto_9

    .line 194
    :cond_a
    invoke-static {v4}, Lhk2;->q(Landroid/view/View;)Landroid/view/ViewParent;

    .line 197
    move-result-object v4

    .line 198
    instance-of v11, v4, Landroid/view/View;

    .line 200
    if-eqz v11, :cond_b

    .line 202
    check-cast v4, Landroid/view/View;

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    move-object v4, v7

    .line 206
    goto :goto_7

    .line 207
    :cond_c
    move-object v4, v7

    .line 208
    :goto_9
    invoke-virtual {v6, v9}, Le02;->p(Z)V

    .line 211
    goto :goto_a

    .line 212
    :cond_d
    const v11, 0x4807151c

    .line 215
    invoke-virtual {v6, v11}, Le02;->V(I)V

    .line 218
    goto :goto_9

    .line 219
    :goto_a
    if-nez v4, :cond_10

    .line 221
    const v4, 0x48072680    # 138394.0f

    .line 224
    invoke-virtual {v6, v4}, Le02;->V(I)V

    .line 227
    sget-object v4, Laa;->b:Lmc1;

    .line 229
    invoke-virtual {v6, v4}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroid/content/Context;

    .line 235
    :goto_b
    instance-of v11, v4, Landroid/content/ContextWrapper;

    .line 237
    if-eqz v11, :cond_f

    .line 239
    instance-of v11, v4, Lgv3;

    .line 241
    if-eqz v11, :cond_e

    .line 243
    goto :goto_c

    .line 244
    :cond_e
    check-cast v4, Landroid/content/ContextWrapper;

    .line 246
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 249
    move-result-object v4

    .line 250
    goto :goto_b

    .line 251
    :cond_f
    move-object v4, v7

    .line 252
    :goto_c
    check-cast v4, Lgv3;

    .line 254
    :goto_d
    invoke-virtual {v6, v9}, Le02;->p(Z)V

    .line 257
    goto :goto_e

    .line 258
    :cond_10
    const v11, 0x4807156d

    .line 261
    invoke-virtual {v6, v11}, Le02;->V(I)V

    .line 264
    goto :goto_d

    .line 265
    :goto_e
    invoke-virtual {v6, v9}, Le02;->p(Z)V

    .line 268
    goto :goto_f

    .line 269
    :cond_11
    const v11, 0x1fe7996e

    .line 272
    invoke-virtual {v6, v11}, Le02;->V(I)V

    .line 275
    goto :goto_e

    .line 276
    :goto_f
    if-eqz v4, :cond_22

    .line 278
    invoke-virtual {v6, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 281
    move-result v11

    .line 282
    invoke-virtual {v6}, Le02;->K()Ljava/lang/Object;

    .line 285
    move-result-object v12

    .line 286
    sget-object v13, Lqh0;->a:Lpy9;

    .line 288
    if-nez v11, :cond_12

    .line 290
    if-ne v12, v13, :cond_17

    .line 292
    :cond_12
    new-instance v12, Lnu;

    .line 294
    instance-of v11, v4, Lwp3;

    .line 296
    if-eqz v11, :cond_13

    .line 298
    move-object v11, v4

    .line 299
    check-cast v11, Lwp3;

    .line 301
    goto :goto_10

    .line 302
    :cond_13
    move-object v11, v7

    .line 303
    :goto_10
    if-eqz v11, :cond_14

    .line 305
    invoke-interface {v11}, Lwp3;->a()Lhz4;

    .line 308
    move-result-object v11

    .line 309
    goto :goto_11

    .line 310
    :cond_14
    move-object v11, v7

    .line 311
    :goto_11
    instance-of v14, v4, Lgv3;

    .line 313
    if-eqz v14, :cond_15

    .line 315
    move-object v14, v4

    .line 316
    check-cast v14, Lgv3;

    .line 318
    goto :goto_12

    .line 319
    :cond_15
    move-object v14, v7

    .line 320
    :goto_12
    if-eqz v14, :cond_16

    .line 322
    invoke-interface {v14}, Lgv3;->b()Lfv3;

    .line 325
    move-result-object v7

    .line 326
    :cond_16
    invoke-direct {v12, v11, v7}, Lnu;-><init>(Lhz4;Lfv3;)V

    .line 329
    invoke-virtual {v6, v12}, Le02;->e0(Ljava/lang/Object;)V

    .line 332
    :cond_17
    check-cast v12, Lnu;

    .line 334
    iget-wide v14, v6, Le02;->T:J

    .line 336
    invoke-virtual {v6, v12}, Le02;->f(Ljava/lang/Object;)Z

    .line 339
    move-result v7

    .line 340
    invoke-virtual {v6, v14, v15}, Le02;->e(J)Z

    .line 343
    move-result v11

    .line 344
    or-int/2addr v7, v11

    .line 345
    invoke-virtual {v6}, Le02;->K()Ljava/lang/Object;

    .line 348
    move-result-object v11

    .line 349
    if-nez v7, :cond_18

    .line 351
    if-ne v11, v13, :cond_19

    .line 353
    :cond_18
    new-instance v11, Lxg0;

    .line 355
    new-instance v7, Lou;

    .line 357
    invoke-direct {v7, v14, v15, v4}, Lou;-><init>(JLjava/lang/Object;)V

    .line 360
    invoke-direct {v11, v7}, Lxg0;-><init>(Lou;)V

    .line 363
    new-instance v4, Lu70;

    .line 365
    invoke-direct {v4, v3}, Lu70;-><init>(B)V

    .line 368
    iput-object v4, v11, Lxg0;->c:Lhx1;

    .line 370
    invoke-virtual {v6, v11}, Le02;->e0(Ljava/lang/Object;)V

    .line 373
    :cond_19
    check-cast v11, Lxg0;

    .line 375
    const v4, -0x22e316cc

    .line 378
    invoke-virtual {v6, v4}, Le02;->V(I)V

    .line 381
    invoke-virtual {v6, v11}, Le02;->h(Ljava/lang/Object;)Z

    .line 384
    move-result v4

    .line 385
    and-int/lit8 v7, v2, 0x70

    .line 387
    if-ne v7, v5, :cond_1a

    .line 389
    move v5, v10

    .line 390
    goto :goto_13

    .line 391
    :cond_1a
    move v5, v9

    .line 392
    :goto_13
    or-int/2addr v4, v5

    .line 393
    invoke-virtual {v6}, Le02;->K()Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 397
    if-nez v4, :cond_1b

    .line 399
    if-ne v5, v13, :cond_1c

    .line 401
    :cond_1b
    new-instance v5, Lz8;

    .line 403
    invoke-direct {v5, v11, v1, v3}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 406
    invoke-virtual {v6, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 409
    :cond_1c
    check-cast v5, Lhx1;

    .line 411
    invoke-static {v5, v6}, Lv4;->q(Lhx1;Le02;)V

    .line 414
    move v4, v2

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v6, v11}, Le02;->h(Ljava/lang/Object;)Z

    .line 422
    move-result v5

    .line 423
    and-int/lit8 v7, v4, 0xe

    .line 425
    if-ne v7, v3, :cond_1d

    .line 427
    goto :goto_14

    .line 428
    :cond_1d
    move v10, v9

    .line 429
    :goto_14
    or-int v3, v5, v10

    .line 431
    invoke-virtual {v6}, Le02;->K()Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    if-nez v3, :cond_1e

    .line 437
    if-ne v4, v13, :cond_1f

    .line 439
    :cond_1e
    new-instance v4, Lpu;

    .line 441
    invoke-direct {v4, v11, v0}, Lpu;-><init>(Lxg0;Z)V

    .line 444
    invoke-virtual {v6, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 447
    :cond_1f
    move-object v5, v4

    .line 448
    check-cast v5, Lsx1;

    .line 450
    const/4 v4, 0x0

    .line 451
    move-object v3, v11

    .line 452
    invoke-static/range {v2 .. v7}, Lwp4;->b(Ljava/lang/Boolean;Ljava/lang/Object;Lf03;Lsx1;Le02;I)V

    .line 455
    invoke-virtual {v6, v12}, Le02;->h(Ljava/lang/Object;)Z

    .line 458
    move-result v2

    .line 459
    invoke-virtual {v6, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 462
    move-result v4

    .line 463
    or-int/2addr v2, v4

    .line 464
    invoke-virtual {v6}, Le02;->K()Ljava/lang/Object;

    .line 467
    move-result-object v4

    .line 468
    if-nez v2, :cond_20

    .line 470
    if-ne v4, v13, :cond_21

    .line 472
    :cond_20
    new-instance v4, Lk;

    .line 474
    const/4 v2, 0x5

    .line 475
    invoke-direct {v4, v12, v3, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 478
    invoke-virtual {v6, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 481
    :cond_21
    check-cast v4, Lsx1;

    .line 483
    invoke-static {v12, v3, v4, v6}, Lv4;->i(Ljava/lang/Object;Ljava/lang/Object;Lsx1;Le02;)V

    .line 486
    invoke-virtual {v6, v9}, Le02;->p(Z)V

    .line 489
    goto :goto_15

    .line 490
    :cond_22
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 492
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 495
    return-void

    .line 496
    :cond_23
    invoke-virtual {v6}, Le02;->Q()V

    .line 499
    :goto_15
    invoke-virtual {v6}, Le02;->r()Lqh4;

    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_24

    .line 505
    new-instance v3, Lqu;

    .line 507
    invoke-direct {v3, v0, v1, v8}, Lqu;-><init>(ZLhx1;I)V

    .line 510
    iput-object v3, v2, Lqh4;->d:Lwx1;

    .line 512
    :cond_24
    return-void
.end method

.method public static final b(Lfk3;Lwx2;Lnz3;Lvm;Lky;Lsp1;ZLbb;Lsx1;Le02;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p9

    .line 3
    const v0, 0x3335543

    .line 6
    invoke-virtual {v12, v0}, Le02;->W(I)Le02;

    .line 9
    const v0, 0x2cb2c10

    .line 12
    or-int v0, p10, v0

    .line 14
    move-object/from16 v10, p8

    .line 16
    invoke-virtual {v12, v10}, Le02;->h(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/high16 v1, 0x20000000

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v1, 0x10000000

    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    const v1, 0x12492493

    .line 31
    and-int/2addr v1, v0

    .line 32
    const v2, 0x12492492

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 43
    invoke-virtual {v12, v2, v1}, Le02;->N(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 49
    invoke-virtual {v12}, Le02;->S()V

    .line 52
    and-int/lit8 v1, p10, 0x1

    .line 54
    const v2, -0xe38e071

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v12}, Le02;->x()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v12}, Le02;->Q()V

    .line 69
    and-int/2addr v0, v2

    .line 70
    move-object/from16 v1, p1

    .line 72
    move-object/from16 v8, p3

    .line 74
    move-object/from16 v7, p4

    .line 76
    move-object/from16 v4, p5

    .line 78
    move/from16 v5, p6

    .line 80
    move-object/from16 v6, p7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    invoke-static {v12}, Lxx2;->a(Le02;)Lwx2;

    .line 86
    move-result-object v1

    .line 87
    sget-object v4, Lyn1;->C:Lky;

    .line 89
    invoke-static {v12}, Lx85;->a(Le02;)Lbx0;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v12, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    if-nez v6, :cond_4

    .line 103
    sget-object v6, Lqh0;->a:Lpy9;

    .line 105
    if-ne v7, v6, :cond_5

    .line 107
    :cond_4
    new-instance v7, Ldy0;

    .line 109
    invoke-direct {v7, v5}, Ldy0;-><init>(Lbx0;)V

    .line 112
    invoke-virtual {v12, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 115
    :cond_5
    move-object v5, v7

    .line 116
    check-cast v5, Ldy0;

    .line 118
    invoke-static {v12}, Lxy3;->b(Le02;)Lbb;

    .line 121
    move-result-object v6

    .line 122
    and-int/2addr v0, v2

    .line 123
    sget-object v2, Lwm;->c:Lsm;

    .line 125
    move-object v8, v2

    .line 126
    move-object v7, v4

    .line 127
    move-object v4, v5

    .line 128
    move v5, v3

    .line 129
    :goto_3
    invoke-virtual {v12}, Le02;->q()V

    .line 132
    shr-int/lit8 v0, v0, 0x12

    .line 134
    and-int/lit16 v14, v0, 0x1c00

    .line 136
    const/16 v15, 0x1900

    .line 138
    const/4 v3, 0x1

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const v13, 0x30186d86

    .line 144
    move-object/from16 v0, p0

    .line 146
    move-object/from16 v2, p2

    .line 148
    move-object/from16 v11, p8

    .line 150
    invoke-static/range {v0 .. v15}, La22;->a(Lfk3;Lwx2;Lnz3;ZLsp1;ZLbb;Lky;Lvm;Lly;Ltm;Lsx1;Le02;III)V

    .line 153
    move-object v3, v8

    .line 154
    move v8, v5

    .line 155
    move-object v5, v3

    .line 156
    move-object v3, v1

    .line 157
    move-object v9, v6

    .line 158
    move-object v6, v7

    .line 159
    move-object v7, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual/range {p9 .. p9}, Le02;->Q()V

    .line 164
    move-object/from16 v3, p1

    .line 166
    move-object/from16 v5, p3

    .line 168
    move-object/from16 v6, p4

    .line 170
    move-object/from16 v7, p5

    .line 172
    move/from16 v8, p6

    .line 174
    move-object/from16 v9, p7

    .line 176
    :goto_4
    invoke-virtual/range {p9 .. p9}, Le02;->r()Lqh4;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 182
    new-instance v1, Lxu2;

    .line 184
    move-object/from16 v2, p0

    .line 186
    move-object/from16 v4, p2

    .line 188
    move-object/from16 v10, p8

    .line 190
    move/from16 v11, p10

    .line 192
    invoke-direct/range {v1 .. v11}, Lxu2;-><init>(Lfk3;Lwx2;Lnz3;Lvm;Lky;Lsp1;ZLbb;Lsx1;I)V

    .line 195
    iput-object v1, v0, Lqh4;->d:Lwx1;

    .line 197
    :cond_7
    return-void
.end method

.method public static final c(Lfk3;Lwx2;Lnz3;Ltm;Lly;Lsp1;ZLbb;Lsx1;Le02;II)V
    .locals 16

    .line 1
    move-object/from16 v12, p9

    .line 3
    const v0, -0x705086e1

    .line 6
    invoke-virtual {v12, v0}, Le02;->W(I)Le02;

    .line 9
    and-int/lit8 v0, p11, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    or-int/lit8 v1, p10, 0x6

    .line 15
    move v2, v1

    .line 16
    move-object/from16 v1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p10, 0x6

    .line 21
    if-nez v1, :cond_2

    .line 23
    move-object/from16 v1, p0

    .line 25
    invoke-virtual {v12, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p10, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v1, p0

    .line 39
    move/from16 v2, p10

    .line 41
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 43
    if-nez v3, :cond_3

    .line 45
    move-object/from16 v3, p1

    .line 47
    invoke-virtual {v12, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 53
    const/16 v4, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object/from16 v3, p1

    .line 58
    :cond_4
    const/16 v4, 0x10

    .line 60
    :goto_2
    or-int/2addr v2, v4

    .line 61
    const v4, 0x2cb0c00

    .line 64
    or-int/2addr v2, v4

    .line 65
    move-object/from16 v11, p8

    .line 67
    invoke-virtual {v12, v11}, Le02;->h(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 73
    const/high16 v4, 0x20000000

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/high16 v4, 0x10000000

    .line 78
    :goto_3
    or-int/2addr v2, v4

    .line 79
    const v4, 0x12492493

    .line 82
    and-int/2addr v4, v2

    .line 83
    const v5, 0x12492492

    .line 86
    const/4 v6, 0x1

    .line 87
    if-eq v4, v5, :cond_6

    .line 89
    move v4, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/4 v4, 0x0

    .line 92
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 94
    invoke-virtual {v12, v5, v4}, Le02;->N(IZ)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_e

    .line 100
    invoke-virtual {v12}, Le02;->S()V

    .line 103
    and-int/lit8 v4, p10, 0x1

    .line 105
    const v5, -0xe380001

    .line 108
    if-eqz v4, :cond_9

    .line 110
    invoke-virtual {v12}, Le02;->x()Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {v12}, Le02;->Q()V

    .line 120
    and-int/lit8 v0, p11, 0x2

    .line 122
    if-eqz v0, :cond_8

    .line 124
    and-int/lit8 v2, v2, -0x71

    .line 126
    :cond_8
    and-int v0, v2, v5

    .line 128
    move-object/from16 v9, p4

    .line 130
    move-object/from16 v4, p5

    .line 132
    move/from16 v5, p6

    .line 134
    move-object/from16 v6, p7

    .line 136
    move v2, v0

    .line 137
    move-object v0, v1

    .line 138
    move-object v1, v3

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 142
    sget-object v0, Lck3;->a:Lck3;

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    move-object v0, v1

    .line 146
    :goto_6
    and-int/lit8 v1, p11, 0x2

    .line 148
    if-eqz v1, :cond_b

    .line 150
    invoke-static {v12}, Lxx2;->a(Le02;)Lwx2;

    .line 153
    move-result-object v1

    .line 154
    and-int/lit8 v2, v2, -0x71

    .line 156
    goto :goto_7

    .line 157
    :cond_b
    move-object v1, v3

    .line 158
    :goto_7
    sget-object v3, Lyn1;->A:Lly;

    .line 160
    invoke-static {v12}, Lx85;->a(Le02;)Lbx0;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v12, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 167
    move-result v7

    .line 168
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    if-nez v7, :cond_c

    .line 174
    sget-object v7, Lqh0;->a:Lpy9;

    .line 176
    if-ne v8, v7, :cond_d

    .line 178
    :cond_c
    new-instance v8, Ldy0;

    .line 180
    invoke-direct {v8, v4}, Ldy0;-><init>(Lbx0;)V

    .line 183
    invoke-virtual {v12, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 186
    :cond_d
    move-object v4, v8

    .line 187
    check-cast v4, Ldy0;

    .line 189
    invoke-static {v12}, Lxy3;->b(Le02;)Lbb;

    .line 192
    move-result-object v7

    .line 193
    and-int/2addr v2, v5

    .line 194
    move-object v9, v3

    .line 195
    move v5, v6

    .line 196
    move-object v6, v7

    .line 197
    :goto_8
    invoke-virtual {v12}, Le02;->q()V

    .line 200
    and-int/lit8 v3, v2, 0xe

    .line 202
    or-int/lit16 v3, v3, 0x6000

    .line 204
    and-int/lit8 v7, v2, 0x70

    .line 206
    or-int/2addr v3, v7

    .line 207
    const v7, 0x180d80

    .line 210
    or-int v13, v3, v7

    .line 212
    shr-int/lit8 v2, v2, 0x12

    .line 214
    and-int/lit16 v2, v2, 0x1c00

    .line 216
    const/16 v3, 0x1b0

    .line 218
    or-int v14, v3, v2

    .line 220
    const/16 v15, 0x700

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v2, p2

    .line 227
    move-object/from16 v10, p3

    .line 229
    invoke-static/range {v0 .. v15}, La22;->a(Lfk3;Lwx2;Lnz3;ZLsp1;ZLbb;Lky;Lvm;Lly;Ltm;Lsx1;Le02;III)V

    .line 232
    move v10, v5

    .line 233
    move-object v11, v6

    .line 234
    move-object v8, v9

    .line 235
    move-object v5, v1

    .line 236
    move-object v9, v4

    .line 237
    move-object v4, v0

    .line 238
    goto :goto_9

    .line 239
    :cond_e
    invoke-virtual/range {p9 .. p9}, Le02;->Q()V

    .line 242
    move-object/from16 v8, p4

    .line 244
    move-object/from16 v9, p5

    .line 246
    move/from16 v10, p6

    .line 248
    move-object/from16 v11, p7

    .line 250
    move-object v4, v1

    .line 251
    move-object v5, v3

    .line 252
    :goto_9
    invoke-virtual/range {p9 .. p9}, Le02;->r()Lqh4;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_f

    .line 258
    new-instance v3, Lyu2;

    .line 260
    move-object/from16 v6, p2

    .line 262
    move-object/from16 v7, p3

    .line 264
    move-object/from16 v12, p8

    .line 266
    move/from16 v13, p10

    .line 268
    move/from16 v14, p11

    .line 270
    invoke-direct/range {v3 .. v14}, Lyu2;-><init>(Lfk3;Lwx2;Lnz3;Ltm;Lly;Lsp1;ZLbb;Lsx1;II)V

    .line 273
    iput-object v3, v0, Lqh4;->d:Lwx1;

    .line 275
    :cond_f
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-class v0, Lye0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 6
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    const-string v2, "activity"

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static e(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 3
    if-gez v0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 8
    if-lez p1, :cond_1

    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static f(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static g(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_0
    return-void
.end method

.method public static final h(Ld62;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ld62;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p2}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public static final i(Ld62;)Le62;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Le62;

    .line 6
    iget-object p0, p0, Ld62;->a:Ljava/util/ArrayList;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/String;

    .line 17
    invoke-direct {v0, p0}, Le62;-><init>([Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public static final j(Leh4;Lf40;IJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Leh4;->r:Lm20;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lf40;->d()I

    .line 11
    move-result v2

    .line 12
    int-to-long v3, v2

    .line 13
    move/from16 v2, p2

    .line 15
    int-to-long v7, v2

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    invoke-static/range {v3 .. v8}, Lg16;->j(JJJ)V

    .line 21
    move-wide v8, v7

    .line 22
    iget-boolean v3, v0, Leh4;->s:Z

    .line 24
    if-nez v3, :cond_6

    .line 26
    move-wide/from16 v3, p3

    .line 28
    move v7, v2

    .line 29
    move-object/from16 v2, p1

    .line 31
    :goto_0
    move-wide/from16 v5, p5

    .line 33
    invoke-static/range {v1 .. v7}, Lb;->a(Lm20;Lf40;JJI)J

    .line 36
    move-result-wide v10

    .line 37
    move-wide v2, v3

    .line 38
    const-wide/16 v4, -0x1

    .line 40
    cmp-long v6, v10, v4

    .line 42
    if-eqz v6, :cond_0

    .line 44
    return-wide v10

    .line 45
    :cond_0
    iget-wide v6, v1, Lm20;->r:J

    .line 47
    sub-long v10, v6, v8

    .line 49
    const-wide/16 v12, 0x1

    .line 51
    add-long/2addr v10, v12

    .line 52
    cmp-long v14, v10, p5

    .line 54
    if-ltz v14, :cond_1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    cmp-long v14, v6, p5

    .line 59
    if-gez v14, :cond_2

    .line 61
    move-object/from16 v14, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sub-long v6, v6, p5

    .line 66
    add-long/2addr v6, v12

    .line 67
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 70
    move-result-wide v6

    .line 71
    long-to-int v6, v6

    .line 72
    iget-wide v14, v1, Lm20;->r:J

    .line 74
    sub-long/2addr v14, v2

    .line 75
    add-long/2addr v14, v12

    .line 76
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 79
    move-result-wide v12

    .line 80
    long-to-int v7, v12

    .line 81
    add-int/lit8 v7, v7, -0x1

    .line 83
    if-gt v6, v7, :cond_5

    .line 85
    :goto_1
    iget-wide v12, v1, Lm20;->r:J

    .line 87
    int-to-long v14, v7

    .line 88
    sub-long/2addr v12, v14

    .line 89
    move-object/from16 v14, p1

    .line 91
    invoke-virtual {v1, v12, v13, v14, v7}, Lm20;->r(JLf40;I)Z

    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_4

    .line 97
    :goto_2
    iget-object v6, v0, Leh4;->q:Le85;

    .line 99
    const-wide/16 v12, 0x2000

    .line 101
    invoke-interface {v6, v12, v13, v1}, Le85;->C(JLm20;)J

    .line 104
    move-result-wide v6

    .line 105
    cmp-long v6, v6, v4

    .line 107
    if-nez v6, :cond_3

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 113
    move-result-wide v2

    .line 114
    move/from16 v7, p2

    .line 116
    move-wide v3, v2

    .line 117
    move-object v2, v14

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-eq v7, v6, :cond_5

    .line 121
    add-int/lit8 v7, v7, -0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_3
    return-wide v4

    .line 125
    :cond_6
    const-string v0, "closed"

    .line 127
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 130
    const-wide/16 v0, 0x0

    .line 132
    return-wide v0
.end method

.method public static final k(Le62;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Le62;->q:[Ljava/lang/String;

    .line 6
    mul-int/lit8 v0, p1, 0x2

    .line 8
    invoke-static {p0, v0}, Lnn;->z0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "name["

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const/16 p1, 0x5d

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static final l(Le62;)Ld62;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ld62;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ld62;-><init>(B)V

    .line 10
    iget-object p0, p0, Le62;->q:[Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v0, Ld62;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    return-object v0
.end method

.method public static final m(Le62;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Le62;->q:[Ljava/lang/String;

    .line 6
    mul-int/lit8 v0, p1, 0x2

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lnn;->z0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "value["

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const/16 p1, 0x5d

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static final n(Luz0;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq04;->m()Lg04;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg04;->e:Lcy3;

    .line 7
    sget-object v1, Lcy3;->r:Lcy3;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lq04;->q()J

    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lq04;->q()J

    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final o(Lmr4;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lx00;->J()Lx13;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 10
    invoke-interface {p0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lsr4;->J()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lx13;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v0}, Lx00;->G(Lx13;)Lx13;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lx13;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_1
    move-object v1, v0

    .line 44
    check-cast v1, Lx62;

    .line 46
    invoke-virtual {v1}, Lx62;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v1}, Lx62;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    const-string v2, "room_fts_content_sync_"

    .line 60
    invoke-static {v1, v2, v3}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, v1}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v1, p0}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public static p(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "IconPackExtractor"

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "Zip file does not exist: "

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "Failed to create destination directory: "

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return v1

    .line 66
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 68
    new-instance v3, Ljava/io/FileInputStream;

    .line 70
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    invoke-direct {v0, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/16 p0, 0x2000

    .line 78
    :try_start_1
    new-array p0, p0, [B

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_7

    .line 86
    new-instance v4, Ljava/io/File;

    .line 88
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_2

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v5, "Entry is outside of the target dir: "

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    goto/16 :goto_5

    .line 154
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_6

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_6

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v5, "Failed to create directory: "

    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_4

    .line 203
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_4

    .line 209
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_4

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v6, "Failed to create parent directory: "

    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_4
    new-instance v3, Ljava/io/FileOutputStream;

    .line 241
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_1
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 247
    move-result v4

    .line 248
    if-lez v4, :cond_5

    .line 250
    invoke-virtual {v3, p0, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    goto :goto_1

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    goto :goto_3

    .line 256
    :cond_5
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 259
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    goto/16 :goto_0

    .line 264
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    goto :goto_4

    .line 268
    :catchall_2
    move-exception p1

    .line 269
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    :goto_4
    throw p0

    .line 273
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v3, "Extraction complete: "

    .line 280
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    const/4 p0, 0x1

    .line 298
    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 301
    return p0

    .line 302
    :catch_0
    move-exception p0

    .line 303
    goto :goto_7

    .line 304
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 307
    goto :goto_6

    .line 308
    :catchall_3
    move-exception p1

    .line 309
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    :goto_6
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 313
    :goto_7
    const-string p1, "Error extracting zip"

    .line 315
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    return v1
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v1, "bool"

    .line 11
    invoke-static {p0, p1, v1}, Lye0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const-string v0, "string"

    .line 24
    invoke-static {p0, p1, v0}, Lye0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    return p2
.end method

.method public static r()I
    .locals 2

    .line 1
    invoke-static {}, Lye0;->x()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lye0;->z()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    or-int/lit8 v0, v0, 0x4

    .line 29
    return v0
.end method

.method public static s(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 15
    if-lez v1, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static final u(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x21

    .line 23
    if-gt v3, v2, :cond_0

    .line 25
    const/16 v3, 0x7f

    .line 27
    if-ge v2, v3, :cond_0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "Unexpected char 0x"

    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    const/16 v3, 0x10

    .line 41
    invoke-static {v3}, Lw19;->e(I)V

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ge v3, v4, :cond_1

    .line 58
    const-string v3, "0"

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, " at "

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " in header name: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const-string p0, "name is empty"

    .line 100
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x9

    .line 17
    if-eq v2, v3, :cond_3

    .line 19
    const/16 v3, 0x20

    .line 21
    if-gt v3, v2, :cond_0

    .line 23
    const/16 v3, 0x7f

    .line 25
    if-ge v2, v3, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "Unexpected char 0x"

    .line 32
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    const/16 v3, 0x10

    .line 37
    invoke-static {v3}, Lw19;->e(I)V

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    if-ge v3, v4, :cond_1

    .line 54
    const-string v3, "0"

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, " at "

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, " in "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, " value"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p1}, Lxk6;->k(Ljava/lang/String;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 90
    const-string p0, ""

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p1, ": "

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-void
.end method

.method public static w([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 4
    new-array v0, v0, [C

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    aget-byte v2, p0, v1

    .line 12
    and-int/lit16 v3, v2, 0xff

    .line 14
    mul-int/lit8 v4, v1, 0x2

    .line 16
    ushr-int/lit8 v3, v3, 0x4

    .line 18
    sget-object v5, Lye0;->a:[C

    .line 20
    aget-char v3, v5, v3

    .line 22
    aput-char v3, v0, v4

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    and-int/lit8 v2, v2, 0xf

    .line 28
    aget-char v2, v5, v2

    .line 30
    aput-char v2, v0, v4

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 40
    return-object p0
.end method

.method public static x()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 3
    const-string v1, "sdk"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 13
    const-string v1, "goldfish"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-string v1, "ranchu"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public static y(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "theme_packs"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/io/File;

    .line 14
    const-string p1, "appfilter.xml"

    .line 16
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static z()Z
    .locals 4

    .line 1
    invoke-static {}, Lye0;->x()Z

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v3, "test-keys"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 23
    const-string v3, "/system/app/Superuser.apk"

    .line 25
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    return v2

    .line 35
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 37
    const-string v3, "/system/xbin/su"

    .line 39
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    return v2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return v0
.end method
