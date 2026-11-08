.class public final synthetic Lpo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lms5;


# direct methods
.method public synthetic constructor <init>(Lms5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpo4;->q:B

    iput-object p1, p0, Lpo4;->r:Lms5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-byte v3, v0, Lpo4;->q:B

    .line 7
    iget-object v0, v0, Lpo4;->r:Lms5;

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    iget-wide v6, v0, Lms5;->b:D

    .line 14
    iget-wide v8, v0, Lms5;->c:D

    .line 16
    iget-wide v10, v0, Lms5;->d:D

    .line 18
    iget-wide v12, v0, Lms5;->e:D

    .line 20
    iget-wide v14, v0, Lms5;->f:D

    .line 22
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 24
    iget-wide v4, v0, Lms5;->g:D

    .line 26
    move-wide/from16 v18, v4

    .line 28
    iget-wide v3, v0, Lms5;->a:D

    .line 30
    mul-double/2addr v12, v10

    .line 31
    cmpl-double v0, v1, v12

    .line 33
    if-ltz v0, :cond_0

    .line 35
    sub-double v0, v1, v14

    .line 37
    div-double v4, v16, v3

    .line 39
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v0

    .line 43
    sub-double/2addr v0, v8

    .line 44
    div-double/2addr v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-double v0, v1, v18

    .line 48
    div-double/2addr v0, v10

    .line 49
    :goto_0
    return-wide v0

    .line 50
    :pswitch_0
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 52
    iget-wide v3, v0, Lms5;->b:D

    .line 54
    iget-wide v5, v0, Lms5;->c:D

    .line 56
    iget-wide v7, v0, Lms5;->d:D

    .line 58
    iget-wide v9, v0, Lms5;->e:D

    .line 60
    iget-wide v11, v0, Lms5;->a:D

    .line 62
    mul-double/2addr v9, v7

    .line 63
    cmpl-double v0, v1, v9

    .line 65
    if-ltz v0, :cond_1

    .line 67
    div-double v7, v16, v11

    .line 69
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 72
    move-result-wide v0

    .line 73
    sub-double/2addr v0, v5

    .line 74
    div-double/2addr v0, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    div-double v0, v1, v7

    .line 78
    :goto_1
    return-wide v0

    .line 79
    :pswitch_1
    sget-object v3, Lde0;->a:[F

    .line 81
    invoke-static {v0, v1, v2}, Lde0;->d(Lms5;D)D

    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :pswitch_2
    sget-object v3, Lde0;->a:[F

    .line 88
    invoke-static {v0, v1, v2}, Lde0;->b(Lms5;D)D

    .line 91
    move-result-wide v0

    .line 92
    return-wide v0

    .line 93
    :pswitch_3
    iget-wide v3, v0, Lms5;->b:D

    .line 95
    iget-wide v5, v0, Lms5;->c:D

    .line 97
    iget-wide v7, v0, Lms5;->d:D

    .line 99
    iget-wide v9, v0, Lms5;->e:D

    .line 101
    iget-wide v11, v0, Lms5;->f:D

    .line 103
    iget-wide v13, v0, Lms5;->g:D

    .line 105
    move-wide v15, v3

    .line 106
    iget-wide v3, v0, Lms5;->a:D

    .line 108
    cmpl-double v0, v1, v9

    .line 110
    if-ltz v0, :cond_2

    .line 112
    mul-double v0, v15, v1

    .line 114
    add-double/2addr v0, v5

    .line 115
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 118
    move-result-wide v0

    .line 119
    add-double/2addr v0, v11

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    mul-double/2addr v7, v1

    .line 122
    add-double v0, v7, v13

    .line 124
    :goto_2
    return-wide v0

    .line 125
    :pswitch_4
    iget-wide v3, v0, Lms5;->b:D

    .line 127
    iget-wide v5, v0, Lms5;->c:D

    .line 129
    iget-wide v7, v0, Lms5;->d:D

    .line 131
    iget-wide v9, v0, Lms5;->e:D

    .line 133
    iget-wide v11, v0, Lms5;->a:D

    .line 135
    cmpl-double v0, v1, v9

    .line 137
    if-ltz v0, :cond_3

    .line 139
    mul-double/2addr v3, v1

    .line 140
    add-double/2addr v3, v5

    .line 141
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 144
    move-result-wide v0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    mul-double v0, v7, v1

    .line 148
    :goto_3
    return-wide v0

    .line 149
    :pswitch_5
    sget-object v3, Lde0;->a:[F

    .line 151
    invoke-static {v0, v1, v2}, Lde0;->c(Lms5;D)D

    .line 154
    move-result-wide v0

    .line 155
    return-wide v0

    .line 156
    :pswitch_6
    sget-object v3, Lde0;->a:[F

    .line 158
    invoke-static {v0, v1, v2}, Lde0;->a(Lms5;D)D

    .line 161
    move-result-wide v0

    .line 162
    return-wide v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
