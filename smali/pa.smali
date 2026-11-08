.class public final synthetic Lpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lyn3;


# direct methods
.method public synthetic constructor <init>(Lyn3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpa;->q:B

    iput-object p1, p0, Lpa;->r:Lyn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lpa;->q:B

    .line 5
    sget-object v2, Lqh0;->a:Lpy9;

    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lry5;->a:Lry5;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lpa;->r:Lyn3;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v14, p1

    .line 19
    check-cast v14, Le02;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 31
    if-eq v7, v3, :cond_0

    .line 33
    move v5, v6

    .line 34
    :cond_0
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v14, v1, v5}, Le02;->N(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    new-instance v1, Lae;

    .line 49
    const/16 v2, 0x9

    .line 51
    invoke-direct {v1, v0, v2}, Lae;-><init>(Lyn3;B)V

    .line 54
    invoke-virtual {v14, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 57
    :cond_1
    move-object v7, v1

    .line 58
    check-cast v7, Lhx1;

    .line 60
    sget-object v13, Lgd5;->b:Lng0;

    .line 62
    const v15, 0x30000006

    .line 65
    const/16 v16, 0x1fe

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v7 .. v16}, Lcr2;->d(Lhx1;Lfk3;ZLf15;Lc30;Llz3;Lxx1;Le02;II)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v14}, Le02;->Q()V

    .line 79
    :goto_0
    return-object v4

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    check-cast v1, Ly74;

    .line 84
    move-object/from16 v2, p2

    .line 86
    check-cast v2, Lmu3;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-wide v7, v2, Lmu3;->a:J

    .line 93
    const/16 v1, 0x20

    .line 95
    shr-long/2addr v7, v1

    .line 96
    long-to-int v3, v7

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result v3

    .line 105
    iget-wide v7, v2, Lmu3;->a:J

    .line 107
    const-wide v9, 0xffffffffL

    .line 112
    and-long/2addr v9, v7

    .line 113
    long-to-int v2, v9

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 121
    move-result v9

    .line 122
    cmpl-float v3, v3, v9

    .line 124
    const/4 v9, -0x1

    .line 125
    const/4 v10, 0x0

    .line 126
    if-lez v3, :cond_4

    .line 128
    new-instance v2, Li80;

    .line 130
    shr-long/2addr v7, v1

    .line 131
    long-to-int v1, v7

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result v1

    .line 136
    cmpl-float v1, v1, v10

    .line 138
    if-lez v1, :cond_3

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move v6, v9

    .line 142
    :goto_1
    invoke-direct {v2, v6, v5}, Li80;-><init>(II)V

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    new-instance v1, Li80;

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    move-result v2

    .line 152
    cmpl-float v2, v2, v10

    .line 154
    if-lez v2, :cond_5

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v6, v9

    .line 158
    :goto_2
    invoke-direct {v1, v5, v6}, Li80;-><init>(II)V

    .line 161
    move-object v2, v1

    .line 162
    :goto_3
    invoke-interface {v0, v2}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 165
    return-object v4

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 168
    check-cast v1, Le02;

    .line 170
    move-object/from16 v7, p2

    .line 172
    check-cast v7, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v7

    .line 178
    and-int/lit8 v8, v7, 0x3

    .line 180
    if-eq v8, v3, :cond_6

    .line 182
    move v3, v6

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move v3, v5

    .line 185
    :goto_4
    and-int/2addr v6, v7

    .line 186
    invoke-virtual {v1, v6, v3}, Le02;->N(IZ)Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_8

    .line 192
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    if-ne v3, v2, :cond_7

    .line 198
    new-instance v3, Lm1;

    .line 200
    const/16 v2, 0x8

    .line 202
    invoke-direct {v3, v2}, Lm1;-><init>(B)V

    .line 205
    invoke-virtual {v1, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 208
    :cond_7
    check-cast v3, Lsx1;

    .line 210
    sget-object v2, Lck3;->a:Lck3;

    .line 212
    invoke-static {v2, v5, v3}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lwx1;

    .line 222
    invoke-static {v2, v0, v1, v5}, Lag3;->j(Lfk3;Lwx1;Le02;I)V

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    invoke-virtual {v1}, Le02;->Q()V

    .line 229
    :goto_5
    return-object v4

    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
