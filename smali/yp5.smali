.class public final synthetic Lyp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:Lzp5;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lu6;


# direct methods
.method public synthetic constructor <init>(Lzp5;IILu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp5;->q:Lzp5;

    iput p2, p0, Lyp5;->r:I

    iput p3, p0, Lyp5;->s:I

    iput-object p4, p0, Lyp5;->t:Lu6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lyp5;->q:Lzp5;

    .line 5
    iget-object v2, v1, Lzp5;->t:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 9
    iget-object v1, v1, Lzp5;->s:Ljava/lang/Object;

    .line 11
    check-cast v1, Ldesktop/Entity/ViewItem;

    .line 13
    iget-object v3, v2, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 15
    iget-boolean v4, v2, Lcom/centsol/w10launcher/home/HomeScreenView;->M:Z

    .line 17
    if-nez v4, :cond_0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->s(Ldesktop/Entity/ViewItem;)Lk82;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {v1}, Lk82;->c()Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_8

    .line 37
    iget v5, v1, Lk82;->P:I

    .line 39
    invoke-static {v5}, Lmv0;->a(I)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_2
    const/4 v5, 0x2

    .line 48
    iget v6, v0, Lyp5;->r:I

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v6

    .line 59
    iget v8, v0, Lyp5;->s:I

    .line 61
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v8

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v8

    .line 69
    iget-object v9, v1, Lk82;->b:La72;

    .line 71
    iget v10, v9, La72;->c:I

    .line 73
    iget v11, v9, La72;->c:I

    .line 75
    iget v12, v9, La72;->d:I

    .line 77
    if-ne v10, v6, :cond_3

    .line 79
    if-ne v12, v8, :cond_3

    .line 81
    goto/16 :goto_4

    .line 83
    :cond_3
    new-instance v10, Lk82;

    .line 85
    invoke-direct {v10}, Lk82;-><init>()V

    .line 88
    iget v13, v1, Lk82;->P:I

    .line 90
    iput v13, v10, Lk82;->P:I

    .line 92
    invoke-virtual {v9, v6, v8}, La72;->d(II)La72;

    .line 95
    move-result-object v13

    .line 96
    iget v14, v9, La72;->b:I

    .line 98
    iget v15, v9, La72;->a:I

    .line 100
    iput-object v13, v10, Lk82;->b:La72;

    .line 102
    add-int/lit8 v13, v14, -0x1

    .line 104
    new-instance v4, La72;

    .line 106
    invoke-direct {v4, v15, v13, v11, v12}, La72;-><init>(IIII)V

    .line 109
    add-int/lit8 v7, v15, -0x1

    .line 111
    new-instance v5, La72;

    .line 113
    invoke-direct {v5, v7, v14, v11, v12}, La72;-><init>(IIII)V

    .line 116
    new-instance v0, La72;

    .line 118
    invoke-direct {v0, v7, v13, v11, v12}, La72;-><init>(IIII)V

    .line 121
    filled-new-array {v9, v4, v5, v0}, [La72;

    .line 124
    move-result-object v0

    .line 125
    const/4 v4, 0x0

    .line 126
    move v5, v4

    .line 127
    :goto_1
    const/4 v7, 0x4

    .line 128
    if-ge v5, v7, :cond_5

    .line 130
    aget-object v7, v0, v5

    .line 132
    invoke-virtual {v7}, La72;->c()Z

    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_4

    .line 138
    invoke-virtual {v2, v1, v10, v7}, Lcom/centsol/w10launcher/home/HomeScreenView;->i(Lk82;Lk82;La72;)Z

    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_4

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v7, 0x0

    .line 149
    :goto_2
    if-nez v7, :cond_7

    .line 151
    move v0, v4

    .line 152
    :goto_3
    invoke-virtual {v3}, Lh82;->j()I

    .line 155
    move-result v5

    .line 156
    if-ge v0, v5, :cond_7

    .line 158
    if-nez v7, :cond_7

    .line 160
    invoke-virtual {v3, v0}, Lh82;->c(I)La72;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v1, v10, v5}, Lcom/centsol/w10launcher/home/HomeScreenView;->i(Lk82;Lk82;La72;)Z

    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_6

    .line 170
    move-object v7, v5

    .line 171
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    if-nez v7, :cond_9

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v0

    .line 180
    const v1, 0x7f130561

    .line 183
    invoke-static {v0, v1, v4}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 190
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iget v0, v7, La72;->b:I

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    iget v4, v7, La72;->a:I

    .line 203
    if-ne v4, v15, :cond_a

    .line 205
    if-eq v0, v14, :cond_b

    .line 207
    :cond_a
    invoke-virtual {v2, v4, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->C(II)Lk82;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_b

    .line 213
    if-eq v0, v1, :cond_b

    .line 215
    invoke-virtual {v0}, Lk82;->c()Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_b

    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-virtual {v9, v4, v4}, La72;->d(II)La72;

    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v0, Lk82;->b:La72;

    .line 228
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_b
    invoke-virtual {v7, v6, v8}, La72;->d(II)La72;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lk82;->b:La72;

    .line 237
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->W()V

    .line 243
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->P()V

    .line 246
    invoke-static {v1}, Lr92;->q(Lk82;)V

    .line 249
    invoke-static {v2, v3}, Lr92;->p(Lcom/centsol/w10launcher/home/HomeScreenView;Ljava/util/ArrayList;)V

    .line 252
    goto :goto_4

    .line 253
    :goto_5
    iget-object v0, v0, Lyp5;->t:Lu6;

    .line 255
    invoke-virtual {v0}, Lhj;->dismiss()V

    .line 258
    return-void
.end method
