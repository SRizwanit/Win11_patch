.class public final Lua6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:J


# direct methods
.method public constructor <init>(DLjava/lang/Double;Ljava/lang/Double;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lua6;->a:D

    .line 9
    iput-object p3, p0, Lua6;->b:Ljava/lang/Double;

    .line 11
    iput-object p4, p0, Lua6;->c:Ljava/lang/Double;

    .line 13
    iput p5, p0, Lua6;->d:I

    .line 15
    iput-object p6, p0, Lua6;->e:Ljava/lang/String;

    .line 17
    iput-boolean p7, p0, Lua6;->f:Z

    .line 19
    iput-object p8, p0, Lua6;->g:Ljava/lang/Integer;

    .line 21
    iput-object p9, p0, Lua6;->h:Ljava/lang/Integer;

    .line 23
    iput-object p10, p0, Lua6;->i:Ljava/lang/Integer;

    .line 25
    iput-object p11, p0, Lua6;->j:Ljava/lang/Long;

    .line 27
    iput-object p12, p0, Lua6;->k:Ljava/lang/Long;

    .line 29
    iput-object p13, p0, Lua6;->l:Ljava/util/ArrayList;

    .line 31
    iput-object p14, p0, Lua6;->m:Ljava/util/ArrayList;

    .line 33
    move-wide p1, p15

    .line 34
    iput-wide p1, p0, Lua6;->n:J

    .line 36
    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_1
    const-string v1, "n"

    .line 23
    invoke-static {p0, v1, v0}, Lmd5;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v2, p0}, Lfd5;->n0(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x609

    .line 37
    if-eq v3, v4, :cond_e

    .line 39
    const/16 v4, 0x622

    .line 41
    if-eq v3, v4, :cond_c

    .line 43
    const/16 v4, 0x69b

    .line 45
    if-eq v3, v4, :cond_a

    .line 47
    const/16 v4, 0x61f

    .line 49
    if-eq v3, v4, :cond_8

    .line 51
    const/16 v4, 0x620

    .line 53
    if-eq v3, v4, :cond_6

    .line 55
    packed-switch v3, :pswitch_data_0

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_0
    const-string v1, "04"

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const-string v1, "03"

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return v2

    .line 79
    :pswitch_2
    const-string v1, "02"

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/16 p0, 0xe

    .line 90
    return p0

    .line 91
    :pswitch_3
    const-string v2, "01"

    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-nez v1, :cond_5

    .line 102
    const/16 p0, 0x8

    .line 104
    return p0

    .line 105
    :cond_5
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_6
    const-string v1, "11"

    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_7

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/16 p0, 0x9

    .line 118
    return p0

    .line 119
    :cond_8
    const-string v1, "10"

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_9

    .line 127
    goto :goto_0

    .line 128
    :cond_9
    const/16 p0, 0xc

    .line 130
    return p0

    .line 131
    :cond_a
    const-string v1, "50"

    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_b

    .line 139
    goto :goto_0

    .line 140
    :cond_b
    const/16 p0, 0xd

    .line 142
    return p0

    .line 143
    :cond_c
    const-string v1, "13"

    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_d

    .line 151
    goto :goto_0

    .line 152
    :cond_d
    const/4 p0, 0x7

    .line 153
    return p0

    .line 154
    :cond_e
    const-string v1, "09"

    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_f

    .line 162
    goto :goto_0

    .line 163
    :cond_f
    const/4 p0, 0x6

    .line 164
    return p0

    .line 165
    :cond_10
    :goto_0
    return v0

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(IZ)I
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 3
    const/16 v1, 0x12c

    .line 5
    if-gt v0, p0, :cond_0

    .line 7
    if-ge p0, v1, :cond_0

    .line 9
    const/16 p0, 0x9

    .line 11
    return p0

    .line 12
    :cond_0
    if-gt v1, p0, :cond_1

    .line 14
    const/16 v0, 0x190

    .line 16
    if-ge p0, v0, :cond_1

    .line 18
    goto/16 :goto_a

    .line 20
    :cond_1
    const/16 v0, 0x1f4

    .line 22
    if-eq p0, v0, :cond_1d

    .line 24
    const/16 v1, 0x208

    .line 26
    if-ne p0, v1, :cond_2

    .line 28
    goto/16 :goto_a

    .line 30
    :cond_2
    const/16 v1, 0x1f5

    .line 32
    if-eq p0, v1, :cond_1c

    .line 34
    const/16 v1, 0x209

    .line 36
    if-eq p0, v1, :cond_1c

    .line 38
    const/16 v1, 0x213

    .line 40
    if-ne p0, v1, :cond_3

    .line 42
    goto/16 :goto_9

    .line 44
    :cond_3
    const/16 v1, 0x1f6

    .line 46
    if-eq p0, v1, :cond_1b

    .line 48
    const/16 v1, 0x1f7

    .line 50
    if-eq p0, v1, :cond_1b

    .line 52
    const/16 v1, 0x1f8

    .line 54
    if-eq p0, v1, :cond_1b

    .line 56
    const/16 v1, 0x20a

    .line 58
    if-ne p0, v1, :cond_4

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_4
    const/16 v1, 0x1ff

    .line 64
    if-ne p0, v1, :cond_5

    .line 66
    goto/16 :goto_7

    .line 68
    :cond_5
    const/16 v1, 0x258

    .line 70
    if-gt v0, p0, :cond_6

    .line 72
    if-ge p0, v1, :cond_6

    .line 74
    goto/16 :goto_9

    .line 76
    :cond_6
    const/16 v0, 0x263

    .line 78
    if-eq p0, v0, :cond_1a

    .line 80
    const/16 v0, 0x264

    .line 82
    if-eq p0, v0, :cond_1a

    .line 84
    const/16 v0, 0x265

    .line 86
    if-eq p0, v0, :cond_1a

    .line 88
    const/16 v0, 0x267

    .line 90
    if-eq p0, v0, :cond_1a

    .line 92
    const/16 v0, 0x268

    .line 94
    if-ne p0, v0, :cond_7

    .line 96
    goto/16 :goto_7

    .line 98
    :cond_7
    if-eq p0, v1, :cond_19

    .line 100
    const/16 v0, 0x26c

    .line 102
    if-ne p0, v0, :cond_8

    .line 104
    goto/16 :goto_6

    .line 106
    :cond_8
    const/16 v0, 0x259

    .line 108
    if-eq p0, v0, :cond_18

    .line 110
    const/16 v0, 0x26d

    .line 112
    if-ne p0, v0, :cond_9

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    const/16 v0, 0x25a

    .line 117
    if-eq p0, v0, :cond_17

    .line 119
    const/16 v0, 0x26e

    .line 121
    if-ne p0, v0, :cond_a

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    const/16 v0, 0x2bc

    .line 126
    if-gt v1, p0, :cond_b

    .line 128
    if-ge p0, v0, :cond_b

    .line 130
    goto :goto_5

    .line 131
    :cond_b
    const/16 v1, 0x2bd

    .line 133
    if-ne p0, v1, :cond_c

    .line 135
    goto :goto_0

    .line 136
    :cond_c
    const/16 v1, 0x2e5

    .line 138
    if-ne p0, v1, :cond_d

    .line 140
    const/4 p0, 0x3

    .line 141
    return p0

    .line 142
    :cond_d
    const/16 v1, 0x303

    .line 144
    if-eq p0, v1, :cond_16

    .line 146
    const/16 v1, 0x30d

    .line 148
    if-ne p0, v1, :cond_e

    .line 150
    goto :goto_3

    .line 151
    :cond_e
    const/16 v1, 0x320

    .line 153
    if-gt v0, p0, :cond_f

    .line 155
    if-ge p0, v1, :cond_f

    .line 157
    :goto_0
    const/16 p0, 0xd

    .line 159
    return p0

    .line 160
    :cond_f
    if-ne p0, v1, :cond_11

    .line 162
    if-eqz p1, :cond_10

    .line 164
    const/16 p0, 0x8

    .line 166
    return p0

    .line 167
    :cond_10
    const/4 p0, 0x1

    .line 168
    return p0

    .line 169
    :cond_11
    const/16 p1, 0x321

    .line 171
    if-eq p0, p1, :cond_15

    .line 173
    const/16 p1, 0x322

    .line 175
    if-ne p0, p1, :cond_12

    .line 177
    goto :goto_2

    .line 178
    :cond_12
    const/16 p1, 0x323

    .line 180
    if-eq p0, p1, :cond_14

    .line 182
    const/16 p1, 0x324

    .line 184
    if-ne p0, p1, :cond_13

    .line 186
    goto :goto_1

    .line 187
    :cond_13
    const/4 p0, 0x0

    .line 188
    return p0

    .line 189
    :cond_14
    :goto_1
    const/4 p0, 0x2

    .line 190
    return p0

    .line 191
    :cond_15
    :goto_2
    const/16 p0, 0xe

    .line 193
    return p0

    .line 194
    :cond_16
    :goto_3
    const/16 p0, 0xf

    .line 196
    return p0

    .line 197
    :cond_17
    :goto_4
    const/4 p0, 0x5

    .line 198
    return p0

    .line 199
    :cond_18
    :goto_5
    const/4 p0, 0x7

    .line 200
    return p0

    .line 201
    :cond_19
    :goto_6
    const/16 p0, 0xb

    .line 203
    return p0

    .line 204
    :cond_1a
    :goto_7
    const/16 p0, 0xa

    .line 206
    return p0

    .line 207
    :cond_1b
    :goto_8
    const/4 p0, 0x4

    .line 208
    return p0

    .line 209
    :cond_1c
    :goto_9
    const/4 p0, 0x6

    .line 210
    return p0

    .line 211
    :cond_1d
    :goto_a
    const/16 p0, 0xc

    .line 213
    return p0
.end method
