.class public final synthetic Lh92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:[Z

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:La66;

.field public final synthetic s:Ldesktop/Entity/ViewItem;

.field public final synthetic t:Ldesktop/Entity/ViewItem;

.field public final synthetic u:[I

.field public final synthetic v:Ljava/util/HashSet;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lb66;

.field public final synthetic z:Lb66;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;La66;Ldesktop/Entity/ViewItem;Ldesktop/Entity/ViewItem;[ILjava/util/HashSet;ILjava/lang/String;Lb66;Lb66;Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh92;->q:Landroid/app/Activity;

    iput-object p2, p0, Lh92;->r:La66;

    iput-object p3, p0, Lh92;->s:Ldesktop/Entity/ViewItem;

    iput-object p4, p0, Lh92;->t:Ldesktop/Entity/ViewItem;

    iput-object p5, p0, Lh92;->u:[I

    iput-object p6, p0, Lh92;->v:Ljava/util/HashSet;

    iput p7, p0, Lh92;->w:I

    iput-object p8, p0, Lh92;->x:Ljava/lang/String;

    iput-object p9, p0, Lh92;->y:Lb66;

    iput-object p10, p0, Lh92;->z:Lb66;

    iput-object p11, p0, Lh92;->A:Ljava/lang/String;

    iput-object p12, p0, Lh92;->B:Ljava/lang/String;

    iput-object p13, p0, Lh92;->C:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lh92;->q:Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Lh92;->r:La66;

    .line 5
    iget-object v2, p0, Lh92;->s:Ldesktop/Entity/ViewItem;

    .line 7
    invoke-static {v0, v1, v2}, Lr92;->n(Landroid/app/Activity;La66;Ldesktop/Entity/ViewItem;)Lb66;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "AppIcon"

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v5, v2, Lb66;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v4

    .line 26
    :goto_0
    iget-object v5, p0, Lh92;->t:Ldesktop/Entity/ViewItem;

    .line 28
    invoke-static {v0, v1, v5}, Lr92;->n(Landroid/app/Activity;La66;Ldesktop/Entity/ViewItem;)Lb66;

    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 34
    iget-object v7, v6, Lb66;->i:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v6, v4

    .line 44
    :goto_1
    iget-object v3, p0, Lh92;->u:[I

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v2, :cond_b

    .line 49
    if-eqz v6, :cond_b

    .line 51
    iget v8, v2, Lb66;->a:I

    .line 53
    iget v9, v6, Lb66;->a:I

    .line 55
    if-ne v8, v9, :cond_2

    .line 57
    goto/16 :goto_7

    .line 59
    :cond_2
    invoke-static {v0, v2, v5}, Lt16;->o(Landroid/content/Context;Lb66;Ldesktop/Entity/ViewItem;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 65
    const/high16 p0, 0x7f130000

    .line 67
    aput p0, v3, v7

    .line 69
    return-void

    .line 70
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    .line 72
    iget-object v3, p0, Lh92;->v:Ljava/util/HashSet;

    .line 74
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    const-string v3, "Desktop"

    .line 79
    iget v8, p0, Lh92;->w:I

    .line 81
    invoke-virtual {v1, v8, v3}, La66;->F(ILjava/lang/String;)Ljava/util/List;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_5

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lb66;

    .line 101
    iget-object v9, v9, Lb66;->g:Ljava/lang/String;

    .line 103
    if-eqz v9, :cond_4

    .line 105
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v3, v1, La66;->r:Ljava/lang/Object;

    .line 111
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 113
    new-instance v9, Lb9;

    .line 115
    const/16 v10, 0xe

    .line 117
    invoke-direct {v9, v8, v10}, Lb9;-><init>(IB)V

    .line 120
    const/4 v10, 0x1

    .line 121
    invoke-static {v3, v10, v7, v9}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/List;

    .line 127
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130
    iget-object v9, p0, Lh92;->x:Ljava/lang/String;

    .line 132
    const/4 v3, 0x2

    .line 133
    move-object v11, v9

    .line 134
    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_a

    .line 140
    invoke-virtual {v1, v8, v11}, La66;->F(ILjava/lang/String;)Ljava/util/List;

    .line 143
    move-result-object v12

    .line 144
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_6

    .line 150
    goto/16 :goto_6

    .line 152
    :cond_6
    iget-object v3, p0, Lh92;->y:Lb66;

    .line 154
    iput-object v11, v3, Lb66;->m:Ljava/lang/String;

    .line 156
    iget-object v5, p0, Lh92;->z:Lb66;

    .line 158
    iput-object v11, v5, Lb66;->m:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v3}, La66;->N(Lb66;)J

    .line 163
    invoke-virtual {v1, v5}, La66;->N(Lb66;)J

    .line 166
    new-instance v3, Ldesktop/Entity/ViewItem;

    .line 168
    invoke-direct {v3}, Ldesktop/Entity/ViewItem;-><init>()V

    .line 171
    iput-boolean v7, v3, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 173
    const-string v5, "AppFolderIcon"

    .line 175
    iput-object v5, v3, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 177
    const-string v5, "filetype_dir"

    .line 179
    iput-object v5, v3, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 181
    iget-object v5, p0, Lh92;->A:Ljava/lang/String;

    .line 183
    iget-object v8, p0, Lh92;->B:Ljava/lang/String;

    .line 185
    if-eqz v5, :cond_7

    .line 187
    if-eqz v8, :cond_7

    .line 189
    move v9, v10

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move v9, v7

    .line 192
    :goto_4
    iput-boolean v9, v3, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 194
    if-eqz v9, :cond_8

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-object v5, v4

    .line 198
    :goto_5
    iput-object v5, v3, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 200
    if-eqz v9, :cond_9

    .line 202
    move-object v4, v8

    .line 203
    :cond_9
    iput-object v4, v3, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 205
    iput-object v11, v3, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 207
    invoke-static {v0, v3}, Lb22;->i(Landroid/content/Context;Ldesktop/Entity/ViewItem;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v3, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 213
    iget-object v4, v3, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 215
    iput-object v4, v2, Lb66;->b:Ljava/lang/String;

    .line 217
    iget-object v4, v3, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 219
    iput-object v4, v2, Lb66;->j:Ljava/lang/String;

    .line 221
    iget-object v4, v3, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 223
    iput-object v4, v2, Lb66;->g:Ljava/lang/String;

    .line 225
    iget-object v4, v3, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 227
    iput-object v4, v2, Lb66;->I:Ljava/lang/String;

    .line 229
    iget-object v4, v3, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 231
    iput-object v4, v2, Lb66;->i:Ljava/lang/String;

    .line 233
    iget-boolean v4, v3, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 235
    iput-boolean v4, v2, Lb66;->l:Z

    .line 237
    iget v4, v3, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 239
    iput v4, v2, Lb66;->k:I

    .line 241
    iget v4, v3, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 243
    iput v4, v2, Lb66;->F:I

    .line 245
    iget v4, v3, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 247
    iput v4, v2, Lb66;->G:I

    .line 249
    iget-boolean v4, v3, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 251
    iput-boolean v4, v2, Lb66;->p:Z

    .line 253
    iget-object v4, v3, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 255
    iput-object v4, v2, Lb66;->q:Ljava/lang/String;

    .line 257
    iget-object v4, v3, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 259
    iput-object v4, v2, Lb66;->r:Ljava/lang/String;

    .line 261
    iget-object v4, v3, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 263
    iput-object v4, v2, Lb66;->o:Ljava/lang/String;

    .line 265
    iget-object v4, v3, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 267
    iput-object v4, v2, Lb66;->n:Ljava/lang/String;

    .line 269
    iget-object v4, v3, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 271
    iput-object v4, v2, Lb66;->s:Ljava/lang/String;

    .line 273
    iget-object v4, v3, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 275
    iput-object v4, v2, Lb66;->y:Ljava/lang/String;

    .line 277
    iget v4, v3, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 279
    iput v4, v2, Lb66;->t:I

    .line 281
    iget v4, v3, Ldesktop/Entity/ViewItem;->notiColor:I

    .line 283
    iput v4, v2, Lb66;->z:I

    .line 285
    iget v4, v3, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 287
    iput v4, v2, Lb66;->u:I

    .line 289
    iget-boolean v4, v3, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 291
    iput-boolean v4, v2, Lb66;->v:Z

    .line 293
    iget-boolean v4, v3, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 295
    iput-boolean v4, v2, Lb66;->w:Z

    .line 297
    iget-boolean v4, v3, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 299
    iput-boolean v4, v2, Lb66;->x:Z

    .line 301
    iput-object v0, v2, Lb66;->A:Ljava/lang/String;

    .line 303
    iget v0, v3, Ldesktop/Entity/ViewItem;->colorPos:I

    .line 305
    iput v0, v2, Lb66;->B:I

    .line 307
    iget-boolean v0, v3, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 309
    iput-boolean v0, v2, Lb66;->E:Z

    .line 311
    iget-boolean v0, v3, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 313
    iput-boolean v0, v2, Lb66;->J:Z

    .line 315
    invoke-virtual {v1, v2}, La66;->X(Lb66;)V

    .line 318
    iget v0, v6, Lb66;->a:I

    .line 320
    invoke-virtual {v1, v0}, La66;->Y(I)V

    .line 323
    iget-object p0, p0, Lh92;->C:[Z

    .line 325
    aput-boolean v10, p0, v7

    .line 327
    return-void

    .line 328
    :cond_a
    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v12, " "

    .line 338
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v11

    .line 348
    add-int/2addr v3, v10

    .line 349
    goto/16 :goto_3

    .line 351
    :cond_b
    :goto_7
    const p0, 0x7f130508

    .line 354
    aput p0, v3, v7

    .line 356
    return-void
.end method
