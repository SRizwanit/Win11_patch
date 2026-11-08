.class public final synthetic Lj96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;

.field public final synthetic s:Lh96;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;Lh96;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj96;->q:B

    iput-object p1, p0, Lj96;->r:Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;

    iput-object p2, p0, Lj96;->s:Lh96;

    iput p3, p0, Lj96;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lj96;->q:B

    .line 5
    iget-object v2, v0, Lj96;->s:Lh96;

    .line 7
    iget-object v3, v0, Lj96;->r:Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;

    .line 9
    sget-object v4, Lry5;->a:Lry5;

    .line 11
    const/4 v5, 0x1

    .line 12
    iget v6, v0, Lj96;->t:I

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v13, p1

    .line 21
    check-cast v13, Le02;

    .line 23
    move-object/from16 v1, p2

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;->L:I

    .line 33
    and-int/lit8 v2, v1, 0x3

    .line 35
    if-eq v2, v8, :cond_0

    .line 37
    move v7, v5

    .line 38
    :cond_0
    and-int/2addr v1, v5

    .line 39
    invoke-virtual {v13, v1, v7}, Le02;->N(IZ)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 45
    iget-object v9, v0, Lj96;->r:Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;

    .line 47
    invoke-virtual {v13, v9}, Le02;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v13}, Le02;->K()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lqh0;->a:Lpy9;

    .line 57
    if-nez v1, :cond_1

    .line 59
    if-ne v2, v3, :cond_2

    .line 61
    :cond_1
    new-instance v2, Lpm5;

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v2, v9, v1}, Lpm5;-><init>(Ljava/lang/Object;B)V

    .line 67
    invoke-virtual {v13, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 70
    :cond_2
    move-object v11, v2

    .line 71
    check-cast v11, Lhx1;

    .line 73
    invoke-virtual {v13, v6}, Le02;->d(I)Z

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v13, v9}, Le02;->h(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    or-int/2addr v1, v2

    .line 82
    invoke-virtual {v13}, Le02;->K()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    if-nez v1, :cond_3

    .line 88
    if-ne v2, v3, :cond_4

    .line 90
    :cond_3
    new-instance v2, Lk96;

    .line 92
    invoke-direct {v2, v6, v9}, Lk96;-><init>(ILcom/launcher/watchfacekit/ui/WatchFacePickerActivity;)V

    .line 95
    invoke-virtual {v13, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 98
    :cond_4
    move-object v12, v2

    .line 99
    check-cast v12, Lxx1;

    .line 101
    const/4 v14, 0x0

    .line 102
    iget-object v10, v0, Lj96;->s:Lh96;

    .line 104
    invoke-static/range {v9 .. v14}, Lba6;->f(Landroid/app/Activity;Lh96;Lhx1;Lxx1;Le02;I)V

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v13}, Le02;->Q()V

    .line 111
    :goto_0
    return-object v4

    .line 112
    :pswitch_0
    move-object/from16 v9, p1

    .line 114
    check-cast v9, Le02;

    .line 116
    move-object/from16 v0, p2

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v0

    .line 124
    sget v1, Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;->L:I

    .line 126
    and-int/lit8 v1, v0, 0x3

    .line 128
    if-eq v1, v8, :cond_6

    .line 130
    move v1, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v1, v7

    .line 133
    :goto_1
    and-int/2addr v0, v5

    .line 134
    invoke-virtual {v9, v0, v1}, Le02;->N(IZ)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 140
    sget-object v5, Lba6;->d:Lxd0;

    .line 142
    new-instance v0, Lj96;

    .line 144
    invoke-direct {v0, v3, v2, v6, v7}, Lj96;-><init>(Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;Lh96;IB)V

    .line 147
    const v1, 0x52ad925f

    .line 150
    invoke-static {v1, v0, v9}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 153
    move-result-object v8

    .line 154
    const/16 v10, 0xc06

    .line 156
    const/4 v11, 0x6

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static/range {v5 .. v11}, Lwe3;->b(Lxd0;Ll25;Ldx5;Lng0;Le02;II)V

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v9}, Le02;->Q()V

    .line 166
    :goto_2
    return-object v4

    .line 167
    :pswitch_1
    move-object/from16 v0, p1

    .line 169
    check-cast v0, Le02;

    .line 171
    move-object/from16 v1, p2

    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v1

    .line 179
    sget v9, Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;->L:I

    .line 181
    and-int/lit8 v9, v1, 0x3

    .line 183
    if-eq v9, v8, :cond_8

    .line 185
    move v7, v5

    .line 186
    :cond_8
    and-int/2addr v1, v5

    .line 187
    invoke-virtual {v0, v1, v7}, Le02;->N(IZ)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 193
    sget-wide v12, Lba6;->a:J

    .line 195
    sget-object v10, Lb55;->c:Lln1;

    .line 197
    new-instance v1, Lj96;

    .line 199
    invoke-direct {v1, v3, v2, v6, v8}, Lj96;-><init>(Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;Lh96;IB)V

    .line 202
    const v2, -0x2d7d4e5c

    .line 205
    invoke-static {v2, v1, v0}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 208
    move-result-object v17

    .line 209
    const v19, 0xc00186

    .line 212
    const/16 v20, 0x7a

    .line 214
    const/4 v11, 0x0

    .line 215
    const-wide/16 v14, 0x0

    .line 217
    const/16 v16, 0x0

    .line 219
    move-object/from16 v18, v0

    .line 221
    invoke-static/range {v10 .. v20}, Lof5;->a(Lfk3;Lf15;JJFLng0;Le02;II)V

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move-object/from16 v18, v0

    .line 227
    invoke-virtual/range {v18 .. v18}, Le02;->Q()V

    .line 230
    :goto_3
    return-object v4

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
