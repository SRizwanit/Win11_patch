.class public final enum Lj57;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lj57;

.field public static final s:Lwu7;

.field public static final synthetic t:[Lj57;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lj57;

    .line 3
    const/16 v1, -0x3e7

    .line 5
    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    .line 7
    const/4 v15, 0x0

    .line 8
    invoke-direct {v0, v2, v15, v1}, Lj57;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lj57;->r:Lj57;

    .line 13
    new-instance v1, Lj57;

    .line 15
    const/4 v2, -0x3

    .line 16
    const-string v3, "SERVICE_TIMEOUT"

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v4, v2}, Lj57;-><init>(Ljava/lang/String;II)V

    .line 22
    new-instance v2, Lj57;

    .line 24
    const/4 v3, -0x2

    .line 25
    const-string v5, "FEATURE_NOT_SUPPORTED"

    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v5, v6, v3}, Lj57;-><init>(Ljava/lang/String;II)V

    .line 31
    new-instance v3, Lj57;

    .line 33
    const/4 v5, -0x1

    .line 34
    const-string v7, "SERVICE_DISCONNECTED"

    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v3, v7, v8, v5}, Lj57;-><init>(Ljava/lang/String;II)V

    .line 40
    new-instance v5, Lj57;

    .line 42
    const-string v7, "OK"

    .line 44
    const/4 v9, 0x4

    .line 45
    invoke-direct {v5, v7, v9, v15}, Lj57;-><init>(Ljava/lang/String;II)V

    .line 48
    move-object v7, v5

    .line 49
    new-instance v5, Lj57;

    .line 51
    const-string v10, "USER_CANCELED"

    .line 53
    const/4 v11, 0x5

    .line 54
    invoke-direct {v5, v10, v11, v4}, Lj57;-><init>(Ljava/lang/String;II)V

    .line 57
    new-instance v10, Lj57;

    .line 59
    const-string v12, "SERVICE_UNAVAILABLE"

    .line 61
    const/4 v13, 0x6

    .line 62
    invoke-direct {v10, v12, v13, v6}, Lj57;-><init>(Ljava/lang/String;II)V

    .line 65
    move v6, v4

    .line 66
    move-object v4, v7

    .line 67
    new-instance v7, Lj57;

    .line 69
    const-string v12, "BILLING_UNAVAILABLE"

    .line 71
    const/4 v14, 0x7

    .line 72
    invoke-direct {v7, v12, v14, v8}, Lj57;-><init>(Ljava/lang/String;II)V

    .line 75
    new-instance v8, Lj57;

    .line 77
    const-string v12, "ITEM_UNAVAILABLE"

    .line 79
    const/16 v15, 0x8

    .line 81
    invoke-direct {v8, v12, v15, v9}, Lj57;-><init>(Ljava/lang/String;II)V

    .line 84
    new-instance v9, Lj57;

    .line 86
    const-string v12, "DEVELOPER_ERROR"

    .line 88
    const/16 v6, 0x9

    .line 90
    invoke-direct {v9, v12, v6, v11}, Lj57;-><init>(Ljava/lang/String;II)V

    .line 93
    move-object v6, v10

    .line 94
    new-instance v10, Lj57;

    .line 96
    const-string v11, "ERROR"

    .line 98
    const/16 v12, 0xa

    .line 100
    invoke-direct {v10, v11, v12, v13}, Lj57;-><init>(Ljava/lang/String;II)V

    .line 103
    new-instance v11, Lj57;

    .line 105
    const-string v12, "ITEM_ALREADY_OWNED"

    .line 107
    const/16 v13, 0xb

    .line 109
    invoke-direct {v11, v12, v13, v14}, Lj57;-><init>(Ljava/lang/String;II)V

    .line 112
    new-instance v12, Lj57;

    .line 114
    const-string v14, "ITEM_NOT_OWNED"

    .line 116
    const/16 v13, 0xc

    .line 118
    invoke-direct {v12, v14, v13, v15}, Lj57;-><init>(Ljava/lang/String;II)V

    .line 121
    new-instance v14, Lj57;

    .line 123
    const-string v15, "EXPIRED_OFFER_TOKEN"

    .line 125
    const/16 v13, 0xd

    .line 127
    move-object/from16 v18, v0

    .line 129
    const/16 v0, 0xb

    .line 131
    invoke-direct {v14, v15, v13, v0}, Lj57;-><init>(Ljava/lang/String;II)V

    .line 134
    move-object v13, v14

    .line 135
    new-instance v14, Lj57;

    .line 137
    const-string v0, "NETWORK_ERROR"

    .line 139
    const/16 v15, 0xe

    .line 141
    move-object/from16 v17, v1

    .line 143
    const/16 v1, 0xc

    .line 145
    invoke-direct {v14, v0, v15, v1}, Lj57;-><init>(Ljava/lang/String;II)V

    .line 148
    move-object/from16 v1, v17

    .line 150
    move-object/from16 v0, v18

    .line 152
    const/16 v16, 0x1

    .line 154
    filled-new-array/range {v0 .. v14}, [Lj57;

    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lj57;->t:[Lj57;

    .line 160
    new-instance v0, Lnb;

    .line 162
    const/16 v1, 0x14

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v0, v1, v2}, Lnb;-><init>(BZ)V

    .line 168
    const/16 v1, 0x8

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    iput-object v1, v0, Lnb;->s:Ljava/lang/Object;

    .line 174
    iput v2, v0, Lnb;->r:I

    .line 176
    invoke-static {}, Lj57;->values()[Lj57;

    .line 179
    move-result-object v1

    .line 180
    array-length v3, v1

    .line 181
    move v15, v2

    .line 182
    :goto_0
    if-ge v15, v3, :cond_1

    .line 184
    aget-object v2, v1, v15

    .line 186
    iget v4, v2, Lj57;->q:I

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v4

    .line 192
    iget v5, v0, Lnb;->r:I

    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 196
    iget-object v6, v0, Lnb;->s:Ljava/lang/Object;

    .line 198
    check-cast v6, [Ljava/lang/Object;

    .line 200
    array-length v7, v6

    .line 201
    add-int/2addr v5, v5

    .line 202
    if-le v5, v7, :cond_0

    .line 204
    invoke-static {v7, v5}, Lvu0;->C(II)I

    .line 207
    move-result v5

    .line 208
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    iput-object v6, v0, Lnb;->s:Ljava/lang/Object;

    .line 214
    :cond_0
    iget v5, v0, Lnb;->r:I

    .line 216
    add-int v7, v5, v5

    .line 218
    aput-object v4, v6, v7

    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 222
    aput-object v2, v6, v7

    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 226
    iput v5, v0, Lnb;->r:I

    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 230
    goto :goto_0

    .line 231
    :cond_1
    iget-object v1, v0, Lnb;->t:Ljava/lang/Object;

    .line 233
    check-cast v1, Lxn7;

    .line 235
    if-nez v1, :cond_3

    .line 237
    iget v1, v0, Lnb;->r:I

    .line 239
    iget-object v2, v0, Lnb;->s:Ljava/lang/Object;

    .line 241
    check-cast v2, [Ljava/lang/Object;

    .line 243
    invoke-static {v1, v2, v0}, Lwu7;->a(I[Ljava/lang/Object;Lnb;)Lwu7;

    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v0, Lnb;->t:Ljava/lang/Object;

    .line 249
    check-cast v0, Lxn7;

    .line 251
    if-nez v0, :cond_2

    .line 253
    sput-object v1, Lj57;->s:Lwu7;

    .line 255
    return-void

    .line 256
    :cond_2
    invoke-virtual {v0}, Lxn7;->a()Ljava/lang/IllegalArgumentException;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_3
    invoke-virtual {v1}, Lxn7;->a()Ljava/lang/IllegalArgumentException;

    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lj57;->q:I

    .line 6
    return-void
.end method

.method public static values()[Lj57;
    .locals 1

    .line 1
    sget-object v0, Lj57;->t:[Lj57;

    .line 3
    invoke-virtual {v0}, [Lj57;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj57;

    .line 9
    return-object v0
.end method
