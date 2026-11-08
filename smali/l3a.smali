.class public final enum Ll3a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:Ll3a;

.field public static final enum t:Ll3a;

.field public static final enum u:Ll3a;

.field public static final synthetic v:[Ll3a;


# instance fields
.field public final q:Lv3a;

.field public final r:B


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Ll3a;

    .line 3
    sget-object v0, Lv3a;->t:Lv3a;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v0, v4}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 12
    new-instance v2, Ll3a;

    .line 14
    sget-object v0, Lv3a;->s:Lv3a;

    .line 16
    const-string v5, "FLOAT"

    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v2, v5, v4, v0, v6}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 22
    new-instance v0, Ll3a;

    .line 24
    sget-object v5, Lv3a;->r:Lv3a;

    .line 26
    const-string v7, "INT64"

    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v0, v7, v8, v5, v3}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 32
    sput-object v0, Ll3a;->s:Ll3a;

    .line 34
    new-instance v7, Ll3a;

    .line 36
    const-string v9, "UINT64"

    .line 38
    const/4 v10, 0x3

    .line 39
    invoke-direct {v7, v9, v10, v5, v3}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 42
    new-instance v9, Ll3a;

    .line 44
    sget-object v11, Lv3a;->q:Lv3a;

    .line 46
    const-string v12, "INT32"

    .line 48
    const/4 v13, 0x4

    .line 49
    invoke-direct {v9, v12, v13, v11, v3}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 52
    new-instance v12, Ll3a;

    .line 54
    const-string v13, "FIXED64"

    .line 56
    invoke-direct {v12, v13, v6, v5, v4}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 59
    move-object v13, v7

    .line 60
    new-instance v7, Ll3a;

    .line 62
    const-string v14, "FIXED32"

    .line 64
    const/4 v15, 0x6

    .line 65
    invoke-direct {v7, v14, v15, v11, v6}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 68
    new-instance v14, Ll3a;

    .line 70
    sget-object v15, Lv3a;->u:Lv3a;

    .line 72
    const-string v4, "BOOL"

    .line 74
    const/4 v6, 0x7

    .line 75
    invoke-direct {v14, v4, v6, v15, v3}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 78
    move-object v4, v9

    .line 79
    new-instance v9, Ll3a;

    .line 81
    const/16 v6, 0x8

    .line 83
    sget-object v15, Lv3a;->v:Lv3a;

    .line 85
    const-string v3, "STRING"

    .line 87
    invoke-direct {v9, v3, v6, v15, v8}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 90
    sput-object v9, Ll3a;->t:Ll3a;

    .line 92
    new-instance v3, Ll3a;

    .line 94
    sget-object v6, Lv3a;->y:Lv3a;

    .line 96
    const-string v15, "GROUP"

    .line 98
    const/16 v8, 0x9

    .line 100
    invoke-direct {v3, v15, v8, v6, v10}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 103
    sput-object v3, Ll3a;->u:Ll3a;

    .line 105
    new-instance v8, Ll3a;

    .line 107
    const-string v10, "MESSAGE"

    .line 109
    const/16 v15, 0xa

    .line 111
    move-object/from16 v20, v0

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {v8, v10, v15, v6, v0}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 117
    move-object v6, v12

    .line 118
    new-instance v12, Ll3a;

    .line 120
    const/16 v10, 0xb

    .line 122
    sget-object v15, Lv3a;->w:Lv3a;

    .line 124
    move-object/from16 v19, v1

    .line 126
    const-string v1, "BYTES"

    .line 128
    invoke-direct {v12, v1, v10, v15, v0}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 131
    move-object v0, v4

    .line 132
    move-object v4, v13

    .line 133
    new-instance v13, Ll3a;

    .line 135
    const-string v1, "UINT32"

    .line 137
    const/16 v10, 0xc

    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-direct {v13, v1, v10, v11, v15}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 143
    move-object v1, v8

    .line 144
    move-object v8, v14

    .line 145
    new-instance v14, Ll3a;

    .line 147
    sget-object v10, Lv3a;->x:Lv3a;

    .line 149
    move-object/from16 v21, v0

    .line 151
    const-string v0, "ENUM"

    .line 153
    move-object/from16 v22, v1

    .line 155
    const/16 v1, 0xd

    .line 157
    invoke-direct {v14, v0, v1, v10, v15}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 160
    new-instance v15, Ll3a;

    .line 162
    const-string v0, "SFIXED32"

    .line 164
    const/16 v1, 0xe

    .line 166
    const/4 v10, 0x5

    .line 167
    invoke-direct {v15, v0, v1, v11, v10}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 170
    new-instance v0, Ll3a;

    .line 172
    const-string v1, "SFIXED64"

    .line 174
    const/16 v10, 0xf

    .line 176
    move-object/from16 v17, v2

    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {v0, v1, v10, v5, v2}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 182
    new-instance v1, Ll3a;

    .line 184
    const-string v2, "SINT32"

    .line 186
    const/16 v10, 0x10

    .line 188
    move-object/from16 v16, v0

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-direct {v1, v2, v10, v11, v0}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 194
    new-instance v2, Ll3a;

    .line 196
    const-string v10, "SINT64"

    .line 198
    const/16 v11, 0x11

    .line 200
    invoke-direct {v2, v10, v11, v5, v0}, Ll3a;-><init>(Ljava/lang/String;ILv3a;I)V

    .line 203
    move-object/from16 v18, v2

    .line 205
    move-object v10, v3

    .line 206
    move-object/from16 v2, v17

    .line 208
    move-object/from16 v3, v20

    .line 210
    move-object/from16 v5, v21

    .line 212
    move-object/from16 v11, v22

    .line 214
    move-object/from16 v17, v1

    .line 216
    move-object/from16 v1, v19

    .line 218
    filled-new-array/range {v1 .. v18}, [Ll3a;

    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Ll3a;->v:[Ll3a;

    .line 224
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILv3a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Ll3a;->q:Lv3a;

    .line 6
    iput-byte p4, p0, Ll3a;->r:B

    .line 8
    return-void
.end method

.method public static values()[Ll3a;
    .locals 1

    .line 1
    sget-object v0, Ll3a;->v:[Ll3a;

    .line 3
    invoke-virtual {v0}, [Ll3a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll3a;

    .line 9
    return-object v0
.end method
