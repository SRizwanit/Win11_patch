.class public final synthetic Lzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLyn3;Lyn3;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lzz;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzz;->r:J

    iput-object p3, p0, Lzz;->t:Ljava/lang/Object;

    iput-object p4, p0, Lzz;->u:Ljava/lang/Object;

    iput-wide p5, p0, Lzz;->s:J

    return-void
.end method

.method public synthetic constructor <init>(Lz75;JJLna1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lzz;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lzz;->r:J

    iput-wide p4, p0, Lzz;->s:J

    iput-object p6, p0, Lzz;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lzz;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    iget-object v3, v0, Lzz;->u:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lzz;->t:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    check-cast v4, Lyn3;

    .line 16
    check-cast v3, Lyn3;

    .line 18
    move-object/from16 v5, p1

    .line 20
    check-cast v5, Lma1;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v5}, Lma1;->e()J

    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Lw45;->b(J)F

    .line 32
    move-result v1

    .line 33
    const/high16 v6, 0x41800000    # 16.0f

    .line 35
    div-float/2addr v1, v6

    .line 36
    invoke-interface {v4}, Lbb5;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Li80;

    .line 42
    iget v6, v6, Li80;->a:I

    .line 44
    int-to-float v6, v6

    .line 45
    mul-float/2addr v6, v1

    .line 46
    invoke-interface {v4}, Lbb5;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Li80;

    .line 52
    iget v4, v4, Li80;->b:I

    .line 54
    int-to-float v4, v4

    .line 55
    mul-float/2addr v4, v1

    .line 56
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result v6

    .line 60
    int-to-long v6, v6

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    move-result v4

    .line 65
    int-to-long v8, v4

    .line 66
    const/16 v4, 0x20

    .line 68
    shl-long/2addr v6, v4

    .line 69
    const-wide v14, 0xffffffffL

    .line 74
    and-long/2addr v8, v14

    .line 75
    or-long/2addr v8, v6

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result v6

    .line 80
    int-to-long v6, v6

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result v10

    .line 85
    int-to-long v10, v10

    .line 86
    shl-long/2addr v6, v4

    .line 87
    and-long/2addr v10, v14

    .line 88
    or-long/2addr v10, v6

    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v13, 0x78

    .line 92
    iget-wide v6, v0, Lzz;->r:J

    .line 94
    invoke-static/range {v5 .. v13}, Lma1;->Z(Lma1;JJJFI)V

    .line 97
    invoke-interface {v3}, Lbb5;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/List;

    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v3

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    add-int/lit8 v16, v6, 0x1

    .line 120
    if-ltz v6, :cond_0

    .line 122
    check-cast v7, Li80;

    .line 124
    int-to-float v6, v6

    .line 125
    const v8, 0x3ca3d70a    # 0.02f

    .line 128
    mul-float/2addr v6, v8

    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    sub-float v6, v8, v6

    .line 133
    const v9, 0x3eb33333    # 0.35f

    .line 136
    invoke-static {v6, v9, v8}, Low8;->i(FFF)F

    .line 139
    move-result v6

    .line 140
    iget-wide v8, v0, Lzz;->s:J

    .line 142
    invoke-static {v6, v8, v9}, Ldd0;->b(FJ)J

    .line 145
    move-result-wide v8

    .line 146
    iget v6, v7, Li80;->a:I

    .line 148
    int-to-float v6, v6

    .line 149
    mul-float/2addr v6, v1

    .line 150
    iget v7, v7, Li80;->b:I

    .line 152
    int-to-float v7, v7

    .line 153
    mul-float/2addr v7, v1

    .line 154
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    move-result v6

    .line 158
    int-to-long v10, v6

    .line 159
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    move-result v6

    .line 163
    int-to-long v6, v6

    .line 164
    shl-long/2addr v10, v4

    .line 165
    and-long/2addr v6, v14

    .line 166
    or-long/2addr v6, v10

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    move-result v10

    .line 171
    int-to-long v10, v10

    .line 172
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    move-result v12

    .line 176
    int-to-long v12, v12

    .line 177
    shl-long/2addr v10, v4

    .line 178
    and-long/2addr v12, v14

    .line 179
    or-long/2addr v10, v12

    .line 180
    const/4 v12, 0x0

    .line 181
    const/16 v13, 0x78

    .line 183
    move-wide/from16 v17, v8

    .line 185
    move-wide v8, v6

    .line 186
    move-wide/from16 v6, v17

    .line 188
    invoke-static/range {v5 .. v13}, Lma1;->Z(Lma1;JJJFI)V

    .line 191
    move/from16 v6, v16

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    invoke-static {}, Lx00;->j0()V

    .line 197
    const/4 v0, 0x0

    .line 198
    throw v0

    .line 199
    :cond_1
    return-object v2

    .line 200
    :pswitch_0
    check-cast v4, Lh20;

    .line 202
    move-object v10, v3

    .line 203
    check-cast v10, Lna1;

    .line 205
    move-object/from16 v3, p1

    .line 207
    check-cast v3, Lrt2;

    .line 209
    invoke-virtual {v3}, Lrt2;->b()V

    .line 212
    const/4 v9, 0x0

    .line 213
    const/16 v11, 0x68

    .line 215
    iget-wide v5, v0, Lzz;->r:J

    .line 217
    iget-wide v7, v0, Lzz;->s:J

    .line 219
    invoke-static/range {v3 .. v11}, Lma1;->z(Lrt2;Lh20;JJFLna1;I)V

    .line 222
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
