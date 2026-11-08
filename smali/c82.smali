.class public final Lc82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld82;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc82;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc82;->s:Landroid/view/View;

    .line 9
    iput-object p2, p0, Lc82;->r:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lf41;Landroid/view/View;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lc82;->q:B

    iput-object p1, p0, Lc82;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc82;->s:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lc82;->q:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lc82;->s:Landroid/view/View;

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lc82;->r:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast v6, Lu85;

    .line 17
    iget-object v1, v6, Lf41;->f:Ljava/lang/Object;

    .line 19
    check-cast v1, Lv85;

    .line 21
    invoke-interface {v1}, Lv85;->a()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    :goto_0
    return v3

    .line 37
    :pswitch_0
    check-cast v6, Lf41;

    .line 39
    iget-object v1, v6, Lf41;->f:Ljava/lang/Object;

    .line 41
    check-cast v1, Lv85;

    .line 43
    invoke-interface {v1}, Lv85;->a()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    move v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 58
    iget-object v0, v6, Lf41;->h:Ljava/lang/Object;

    .line 60
    check-cast v0, Lp67;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object v1, v6, Lf41;->g:Ljava/lang/Object;

    .line 66
    check-cast v1, Ly83;

    .line 68
    if-nez v1, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object v2, v6, Lf41;->g:Ljava/lang/Object;

    .line 73
    iget-object v2, v0, Lp67;->r:Ljava/lang/Object;

    .line 75
    check-cast v2, Lk43;

    .line 77
    invoke-virtual {v2}, Lk43;->I()Landroid/view/ViewGroup;

    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Lie2;

    .line 83
    const/16 v5, 0x18

    .line 85
    invoke-direct {v4, v0, v1, v5}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 91
    :cond_3
    :goto_1
    return v3

    .line 92
    :pswitch_1
    check-cast v6, Landroid/graphics/Rect;

    .line 94
    check-cast v4, Ld82;

    .line 96
    iget-object v1, v4, Ld82;->x:Landroid/view/View;

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 105
    iget-boolean v7, v4, Ld82;->D:Z

    .line 107
    if-eqz v7, :cond_4

    .line 109
    goto/16 :goto_b

    .line 111
    :cond_4
    const/4 v7, 0x2

    .line 112
    new-array v8, v7, [I

    .line 114
    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 117
    aget v9, v8, v5

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 122
    move-result v10

    .line 123
    add-int/2addr v10, v9

    .line 124
    aput v10, v8, v5

    .line 126
    aget v9, v8, v3

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 131
    move-result v10

    .line 132
    add-int/2addr v10, v9

    .line 133
    aput v10, v8, v3

    .line 135
    iget-object v9, v4, Ld82;->s:Landroid/app/Activity;

    .line 137
    instance-of v10, v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 139
    if-eqz v10, :cond_5

    .line 141
    move-object v10, v9

    .line 142
    check-cast v10, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v10, v2

    .line 146
    :goto_2
    if-eqz v10, :cond_6

    .line 148
    invoke-static {v9}, Lkw5;->d0(Landroid/content/Context;)Z

    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_6

    .line 154
    invoke-static {v9}, Lkw5;->e0(Landroid/content/Context;)Z

    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_6

    .line 160
    invoke-static {v9}, Lkw5;->a0(Landroid/content/Context;)Z

    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_6

    .line 166
    invoke-static {v9}, Lkw5;->G(Landroid/content/Context;)Z

    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_6

    .line 172
    move v9, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move v9, v5

    .line 175
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v11

    .line 179
    sget-object v12, Lo86;->a:Landroid/graphics/Bitmap;

    .line 181
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 188
    move-result-object v11

    .line 189
    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 191
    and-int/lit8 v11, v11, 0x30

    .line 193
    const/16 v12, 0x20

    .line 195
    if-ne v11, v12, :cond_7

    .line 197
    move v12, v7

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move v12, v3

    .line 200
    :goto_4
    if-eqz v9, :cond_8

    .line 202
    iget-object v7, v10, Lcom/centsol/w10launcher/activity/MainActivity;->y3:Landroid/graphics/Bitmap;

    .line 204
    if-eqz v7, :cond_8

    .line 206
    move v7, v3

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move v7, v5

    .line 209
    :goto_5
    iget-object v14, v4, Ld82;->x:Landroid/view/View;

    .line 211
    if-eqz v7, :cond_9

    .line 213
    iget-object v9, v10, Lcom/centsol/w10launcher/activity/MainActivity;->y3:Landroid/graphics/Bitmap;

    .line 215
    move-object v13, v9

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move-object v13, v2

    .line 218
    :goto_6
    if-eqz v10, :cond_a

    .line 220
    iget v9, v10, Lcom/centsol/w10launcher/activity/MainActivity;->E3:F

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 225
    :goto_7
    if-eqz v10, :cond_b

    .line 227
    iget v5, v10, Lcom/centsol/w10launcher/activity/MainActivity;->B3:I

    .line 229
    :cond_b
    move v11, v5

    .line 230
    const/4 v5, 0x0

    .line 231
    if-eqz v10, :cond_c

    .line 233
    iget v10, v10, Lcom/centsol/w10launcher/activity/MainActivity;->F3:F

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    move v10, v5

    .line 237
    :goto_8
    if-eqz v7, :cond_d

    .line 239
    :goto_9
    move-object v15, v2

    .line 240
    move-object/from16 v16, v8

    .line 242
    move v8, v9

    .line 243
    move v9, v10

    .line 244
    goto :goto_a

    .line 245
    :cond_d
    invoke-static {v12}, Lj16;->c(I)I

    .line 248
    move-result v2

    .line 249
    const/16 v7, 0xf5

    .line 251
    invoke-static {v2, v7}, Lge0;->l(II)I

    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v2

    .line 259
    goto :goto_9

    .line 260
    :goto_a
    const/high16 v10, 0x41400000    # 12.0f

    .line 262
    invoke-static/range {v8 .. v16}, Lo86;->a(FFFIILandroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;[I)V

    .line 265
    iget-boolean v2, v4, Ld82;->L:Z

    .line 267
    if-eqz v2, :cond_e

    .line 269
    invoke-virtual {v4, v6}, Ld82;->g(Landroid/graphics/Rect;)V

    .line 272
    goto :goto_b

    .line 273
    :cond_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 276
    new-instance v1, Lj4;

    .line 278
    const/16 v2, 0x15

    .line 280
    invoke-direct {v1, v0, v6, v2}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 283
    iput-object v1, v4, Ld82;->M:Lj4;

    .line 285
    iget-object v0, v4, Ld82;->T:Ly72;

    .line 287
    const-wide/16 v1, 0x12c

    .line 289
    invoke-virtual {v4, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    :goto_b
    return v3

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
