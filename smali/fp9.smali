.class public final enum Lfp9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:Lfp9;

.field public static final enum t:Lfp9;

.field public static final enum u:Lfp9;

.field public static final synthetic v:[Lfp9;


# instance fields
.field public final q:Lgp9;

.field public final r:B


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Lfp9;

    .line 3
    sget-object v0, Lgp9;->t:Lgp9;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v0, v4}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

    .line 12
    new-instance v2, Lfp9;

    .line 14
    sget-object v0, Lgp9;->s:Lgp9;

    .line 16
    const-string v5, "FLOAT"

    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v2, v5, v4, v0, v6}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

    .line 22
    new-instance v0, Lfp9;

    .line 24
    sget-object v5, Lgp9;->r:Lgp9;

    .line 26
    const-string v7, "INT64"

    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v0, v7, v8, v5, v3}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

    .line 32
    new-instance v7, Lfp9;

    .line 34
    const-string v9, "UINT64"

    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

    .line 40
    new-instance v9, Lfp9;

    .line 42
    sget-object v11, Lgp9;->q:Lgp9;

    .line 44
    const-string v12, "INT32"

    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

    .line 50
    new-instance v12, Lfp9;

    .line 52
    const-string v13, "FIXED64"

    .line 54
    invoke-direct {v12, v13, v6, v5, v4}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

    .line 57
    move-object v13, v7

    .line 58
    new-instance v7, Lfp9;

    .line 60
    const-string v14, "FIXED32"

    .line 62
    const/4 v15, 0x6

    .line 63
    invoke-direct {v7, v14, v15, v11, v6}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

    .line 66
    new-instance v14, Lfp9;

    .line 68
    sget-object v15, Lgp9;->u:Lgp9;

    .line 70
    const-string v4, "BOOL"

    .line 72
    const/4 v6, 0x7

    .line 73
    invoke-direct {v14, v4, v6, v15, v3}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

    .line 76
    move-object v4, v9

    .line 77
    new-instance v9, Lfp9;

    .line 79
    const/16 v6, 0x8

    .line 81
    sget-object v15, Lgp9;->v:Lgp9;

    .line 83
    const-string v3, "STRING"

    .line 85
    invoke-direct {v9, v3, v6, v15, v8}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

    .line 88
    sput-object v9, Lfp9;->s:Lfp9;

    .line 90
    new-instance v3, Lfp9;

    .line 92
    sget-object v6, Lgp9;->y:Lgp9;

    .line 94
    const-string v15, "GROUP"

    .line 96
    const/16 v8, 0x9

    .line 98
    invoke-direct {v3, v15, v8, v6, v10}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

    .line 101
    sput-object v3, Lfp9;->t:Lfp9;

    .line 103
    new-instance v8, Lfp9;

    .line 105
    const-string v10, "MESSAGE"

    .line 107
    const/16 v15, 0xa

    .line 109
    move-object/from16 v20, v0

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-direct {v8, v10, v15, v6, v0}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

    .line 115
    sput-object v8, Lfp9;->u:Lfp9;

    .line 117
    move-object v6, v12

    .line 118
    new-instance v12, Lfp9;

    .line 120
    const/16 v10, 0xb

    .line 122
    sget-object v15, Lgp9;->w:Lgp9;

    .line 124
    move-object/from16 v19, v1

    .line 126
    const-string v1, "BYTES"

    .line 128
    invoke-direct {v12, v1, v10, v15, v0}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

    .line 131
    move-object v0, v4

    .line 132
    move-object v4, v13

    .line 133
    new-instance v13, Lfp9;

    .line 135
    const-string v1, "UINT32"

    .line 137
    const/16 v10, 0xc

    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-direct {v13, v1, v10, v11, v15}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

    .line 143
    move-object v1, v8

    .line 144
    move-object v8, v14

    .line 145
    new-instance v14, Lfp9;

    .line 147
    sget-object v10, Lgp9;->x:Lgp9;

    .line 149
    move-object/from16 v21, v0

    .line 151
    const-string v0, "ENUM"

    .line 153
    move-object/from16 v22, v1

    .line 155
    const/16 v1, 0xd

    .line 157
    invoke-direct {v14, v0, v1, v10, v15}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

    .line 160
    new-instance v15, Lfp9;

    .line 162
    const-string v0, "SFIXED32"

    .line 164
    const/16 v1, 0xe

    .line 166
    const/4 v10, 0x5

    .line 167
    invoke-direct {v15, v0, v1, v11, v10}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

    .line 170
    new-instance v0, Lfp9;

    .line 172
    const-string v1, "SFIXED64"

    .line 174
    const/16 v10, 0xf

    .line 176
    move-object/from16 v17, v2

    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {v0, v1, v10, v5, v2}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

    .line 182
    new-instance v1, Lfp9;

    .line 184
    const-string v2, "SINT32"

    .line 186
    const/16 v10, 0x10

    .line 188
    move-object/from16 v16, v0

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-direct {v1, v2, v10, v11, v0}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

    .line 194
    new-instance v2, Lfp9;

    .line 196
    const-string v10, "SINT64"

    .line 198
    const/16 v11, 0x11

    .line 200
    invoke-direct {v2, v10, v11, v5, v0}, Lfp9;-><init>(Ljava/lang/String;ILgp9;I)V

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
    filled-new-array/range {v1 .. v18}, [Lfp9;

    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lfp9;->v:[Lfp9;

    .line 224
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgp9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lfp9;->q:Lgp9;

    .line 6
    iput-byte p4, p0, Lfp9;->r:B

    .line 8
    return-void
.end method

.method public static values()[Lfp9;
    .locals 1

    .line 1
    sget-object v0, Lfp9;->v:[Lfp9;

    .line 3
    invoke-virtual {v0}, [Lfp9;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfp9;

    .line 9
    return-object v0
.end method
