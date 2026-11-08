.class public final synthetic La82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La82;->q:B

    iput-object p1, p0, La82;->r:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, La82;->q:B

    .line 5
    iget-object v0, v0, La82;->r:Landroid/view/KeyEvent$Callback;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 14
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 16
    iget-boolean v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->s5:Z

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->a0:Ldesktop/CustomViews/DragDismissLayout;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->w3(Z)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v2, v3

    .line 34
    :goto_1
    return v2

    .line 35
    :pswitch_0
    check-cast v0, Ld82;

    .line 37
    move-object/from16 v1, p1

    .line 39
    check-cast v1, Ll82;

    .line 41
    invoke-virtual {v1}, Ll82;->getItem()Lk82;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_8

    .line 47
    iget-boolean v5, v0, Ld82;->D:Z

    .line 49
    if-eqz v5, :cond_2

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_2
    const/4 v5, 0x2

    .line 54
    new-array v6, v5, [I

    .line 56
    new-array v7, v5, [I

    .line 58
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    iget-object v8, v0, Ld82;->q:Luq3;

    .line 66
    aget v9, v6, v3

    .line 68
    aget v10, v7, v3

    .line 70
    sub-int/2addr v9, v10

    .line 71
    int-to-float v9, v9

    .line 72
    aget v6, v6, v2

    .line 74
    aget v7, v7, v2

    .line 76
    sub-int/2addr v6, v7

    .line 77
    int-to-float v6, v6

    .line 78
    iget-object v7, v8, Luq3;->r:Ljava/lang/Object;

    .line 80
    check-cast v7, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 82
    iget-object v8, v7, Lcom/centsol/w10launcher/home/HomeScreenView;->x:Ld82;

    .line 84
    iget-object v10, v7, Lcom/centsol/w10launcher/home/HomeScreenView;->w:Lt82;

    .line 86
    if-eqz v10, :cond_7

    .line 88
    if-nez v8, :cond_3

    .line 90
    goto/16 :goto_2

    .line 92
    :cond_3
    new-instance v10, Landroid/graphics/Rect;

    .line 94
    float-to-int v9, v9

    .line 95
    float-to-int v6, v6

    .line 96
    iget-object v11, v7, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 98
    iget v12, v11, Lh82;->c:I

    .line 100
    add-int/2addr v12, v9

    .line 101
    iget v11, v11, Lh82;->d:I

    .line 103
    add-int/2addr v11, v6

    .line 104
    invoke-direct {v10, v9, v6, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    iget-object v6, v7, Lcom/centsol/w10launcher/home/HomeScreenView;->w:Lt82;

    .line 109
    invoke-virtual {v8}, Ld82;->getLabel()Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    const-string v11, "Locked Apps"

    .line 115
    invoke-virtual {v7, v9}, Lcom/centsol/w10launcher/home/HomeScreenView;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v15

    .line 123
    new-instance v7, Ly72;

    .line 125
    const/4 v9, 0x3

    .line 126
    invoke-direct {v7, v8, v9}, Ly72;-><init>(Ld82;B)V

    .line 129
    iget-object v8, v6, Lt82;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 131
    iget-object v14, v6, Lt82;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 133
    iget v11, v4, Lk82;->P:I

    .line 135
    if-eq v11, v5, :cond_7

    .line 137
    invoke-virtual {v6}, Lt82;->b()V

    .line 140
    invoke-virtual {v4}, Lk82;->d()Ldesktop/Entity/ViewItem;

    .line 143
    move-result-object v11

    .line 144
    new-instance v12, Ld5;

    .line 146
    const/16 v13, 0xf

    .line 148
    invoke-direct {v12, v7, v13}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 151
    iget v7, v4, Lk82;->P:I

    .line 153
    invoke-static {v7}, Lap0;->z(I)I

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 159
    if-eq v7, v5, :cond_5

    .line 161
    if-eq v7, v9, :cond_4

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance v5, Lws1;

    .line 166
    invoke-direct {v5, v14, v11, v8, v12}, Lws1;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;Lcom/centsol/w10launcher/home/HomeScreenView;Ld5;)V

    .line 169
    new-instance v7, Ly;

    .line 171
    const/16 v8, 0x18

    .line 173
    invoke-direct {v7, v5, v8}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 176
    new-instance v8, Lp82;

    .line 178
    invoke-direct {v8, v5, v3}, Lp82;-><init>(Lws1;B)V

    .line 181
    iget-object v5, v5, Lws1;->t:Landroid/view/View;

    .line 183
    invoke-virtual {v6, v5, v7, v8, v10}, Lt82;->e(Landroid/view/View;Ljava/lang/Runnable;Ls82;Landroid/graphics/Rect;)V

    .line 186
    invoke-static {v4, v5}, Lt82;->c(Lk82;Landroid/view/View;)V

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    new-instance v5, Lwl1;

    .line 192
    invoke-direct {v5, v14, v2, v12, v8}, Lwl1;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;ZLyv3;Lcom/centsol/w10launcher/home/HomeScreenView;)V

    .line 195
    new-instance v7, Lq82;

    .line 197
    invoke-direct {v7, v5, v11, v3}, Lq82;-><init>(Lwl1;Ldesktop/Entity/ViewItem;B)V

    .line 200
    new-instance v8, Lr82;

    .line 202
    invoke-direct {v8, v5, v3}, Lr82;-><init>(Lwl1;B)V

    .line 205
    iget-object v5, v5, Lwl1;->r:Landroid/view/View;

    .line 207
    invoke-virtual {v6, v5, v7, v8, v10}, Lt82;->e(Landroid/view/View;Ljava/lang/Runnable;Ls82;Landroid/graphics/Rect;)V

    .line 210
    invoke-static {v4, v5}, Lt82;->c(Lk82;Landroid/view/View;)V

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move-object/from16 v17, v12

    .line 216
    new-instance v12, Lpk;

    .line 218
    const/4 v13, 0x1

    .line 219
    iget-object v5, v6, Lt82;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 221
    move-object/from16 v16, v5

    .line 223
    invoke-direct/range {v12 .. v17}, Lpk;-><init>(ZLcom/centsol/w10launcher/activity/MainActivity;ZLcom/centsol/w10launcher/home/HomeScreenView;Lyv3;)V

    .line 226
    new-instance v5, Ln82;

    .line 228
    invoke-direct {v5, v12, v11, v2}, Ln82;-><init>(Lpk;Ldesktop/Entity/ViewItem;B)V

    .line 231
    new-instance v7, Lo82;

    .line 233
    invoke-direct {v7, v12, v3}, Lo82;-><init>(Lpk;B)V

    .line 236
    iget-object v8, v12, Lpk;->r:Landroid/view/View;

    .line 238
    invoke-virtual {v6, v8, v5, v7, v10}, Lt82;->e(Landroid/view/View;Ljava/lang/Runnable;Ls82;Landroid/graphics/Rect;)V

    .line 241
    invoke-static {v4, v8}, Lt82;->c(Lk82;Landroid/view/View;)V

    .line 244
    :cond_7
    :goto_2
    iput-object v4, v0, Ld82;->N:Lk82;

    .line 246
    iput-object v1, v0, Ld82;->O:Ll82;

    .line 248
    iput-boolean v3, v0, Ld82;->Q:Z

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 256
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    :goto_3
    move v2, v3

    .line 261
    :cond_9
    :goto_4
    return v2

    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
