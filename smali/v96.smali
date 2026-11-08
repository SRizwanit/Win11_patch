.class public final synthetic Lv96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv96;->q:J

    iput-wide p3, p0, Lv96;->r:J

    iput-wide p5, p0, Lv96;->s:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lma1;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1}, Lma1;->e()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lw45;->b(J)F

    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    div-float v4, v2, v3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x7c

    .line 25
    iget-wide v2, v0, Lv96;->q:J

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v8}, Lma1;->i0(Lma1;JFJLnd5;I)V

    .line 32
    move v9, v4

    .line 33
    const v2, 0x3f51eb85    # 0.82f

    .line 36
    mul-float v4, v9, v2

    .line 38
    new-instance v7, Lnd5;

    .line 40
    const v2, 0x3e23d70a    # 0.16f

    .line 43
    mul-float v11, v9, v2

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v15, 0x1e

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v10, v7

    .line 51
    invoke-direct/range {v10 .. v15}, Lnd5;-><init>(FFIII)V

    .line 54
    const/16 v8, 0x6c

    .line 56
    iget-wide v2, v0, Lv96;->r:J

    .line 58
    invoke-static/range {v1 .. v8}, Lma1;->i0(Lma1;JFJLnd5;I)V

    .line 61
    move-wide v10, v2

    .line 62
    invoke-interface {v1}, Lma1;->p0()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-interface {v1}, Lma1;->p0()J

    .line 69
    move-result-wide v5

    .line 70
    const/16 v8, 0x20

    .line 72
    shr-long/2addr v5, v8

    .line 73
    long-to-int v2, v5

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result v2

    .line 78
    invoke-interface {v1}, Lma1;->p0()J

    .line 81
    move-result-wide v5

    .line 82
    const-wide v12, 0xffffffffL

    .line 87
    and-long/2addr v5, v12

    .line 88
    long-to-int v5, v5

    .line 89
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    move-result v5

    .line 93
    const v6, 0x3f0ccccd    # 0.55f

    .line 96
    mul-float/2addr v6, v9

    .line 97
    sub-float/2addr v5, v6

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    move-result v2

    .line 102
    int-to-long v6, v2

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    move-result v2

    .line 107
    int-to-long v14, v2

    .line 108
    shl-long v5, v6, v8

    .line 110
    and-long/2addr v14, v12

    .line 111
    or-long/2addr v5, v14

    .line 112
    const v2, 0x3df5c28f    # 0.12f

    .line 115
    mul-float v7, v9, v2

    .line 117
    iget-wide v14, v0, Lv96;->s:J

    .line 119
    move-object v0, v1

    .line 120
    move-wide v1, v14

    .line 121
    invoke-interface/range {v0 .. v7}, Lma1;->C(JJJF)V

    .line 124
    move-object v1, v0

    .line 125
    invoke-interface {v1}, Lma1;->p0()J

    .line 128
    move-result-wide v3

    .line 129
    invoke-interface {v1}, Lma1;->p0()J

    .line 132
    move-result-wide v5

    .line 133
    shr-long/2addr v5, v8

    .line 134
    long-to-int v0, v5

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    move-result v0

    .line 139
    const v2, 0x3ed70a3d    # 0.42f

    .line 142
    mul-float/2addr v2, v9

    .line 143
    add-float/2addr v2, v0

    .line 144
    invoke-interface {v1}, Lma1;->p0()J

    .line 147
    move-result-wide v5

    .line 148
    and-long/2addr v5, v12

    .line 149
    long-to-int v0, v5

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    move-result v0

    .line 154
    add-float/2addr v0, v7

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    move-result v2

    .line 159
    int-to-long v5, v2

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    move-result v0

    .line 164
    move v2, v8

    .line 165
    move/from16 p1, v9

    .line 167
    int-to-long v8, v0

    .line 168
    shl-long/2addr v5, v2

    .line 169
    and-long v7, v8, v12

    .line 171
    or-long/2addr v5, v7

    .line 172
    const v0, 0x3dcccccd    # 0.1f

    .line 175
    mul-float v7, p1, v0

    .line 177
    move-object v0, v1

    .line 178
    move-wide v1, v10

    .line 179
    invoke-interface/range {v0 .. v7}, Lma1;->C(JJJF)V

    .line 182
    move-object v1, v0

    .line 183
    move v3, v7

    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v7, 0x7c

    .line 187
    const-wide/16 v4, 0x0

    .line 189
    move-wide v1, v14

    .line 190
    invoke-static/range {v0 .. v7}, Lma1;->i0(Lma1;JFJLnd5;I)V

    .line 193
    sget-object v0, Lry5;->a:Lry5;

    .line 195
    return-object v0
.end method
