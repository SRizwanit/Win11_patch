.class public final synthetic Ll93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic s:Ldesktop/Entity/ViewItem;

.field public final synthetic t:Lp50;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;Lp50;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll93;->q:B

    iput-object p1, p0, Ll93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Ll93;->s:Ldesktop/Entity/ViewItem;

    iput-object p3, p0, Ll93;->t:Lp50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Ll93;->q:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x9

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Ll93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 12
    iget-object v1, p0, Ll93;->s:Ldesktop/Entity/ViewItem;

    .line 14
    iget-object p0, p0, Ll93;->t:Lp50;

    .line 16
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 28
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 30
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33
    move-result v7

    .line 34
    new-instance v6, Lhj0;

    .line 36
    invoke-direct {v6, v0, v1, p0, v3}, Lhj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    sget-object p0, Lt16;->a:Ljava/util/concurrent/ExecutorService;

    .line 41
    new-instance p0, Ljava/lang/Thread;

    .line 43
    new-instance v4, Llm;

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-direct/range {v4 .. v9}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 49
    invoke-direct {p0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Ll93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 58
    iget-object v4, p0, Ll93;->s:Ldesktop/Entity/ViewItem;

    .line 60
    iget-object p0, p0, Ll93;->t:Lp50;

    .line 62
    sget-boolean v5, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 64
    iget-object v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 66
    iget-object v6, v4, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 68
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 70
    invoke-static {v5, v6, v4}, Lcg1;->e(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, -0x1

    .line 84
    sparse-switch v5, :sswitch_data_0

    .line 87
    :goto_0
    move v1, v7

    .line 88
    goto/16 :goto_1

    .line 90
    :sswitch_0
    const-string v1, "Locked Apps"

    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/16 v1, 0xd

    .line 101
    goto/16 :goto_1

    .line 103
    :sswitch_1
    const-string v1, "Booster"

    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/16 v1, 0xc

    .line 114
    goto/16 :goto_1

    .line 116
    :sswitch_2
    const-string v1, "Launcher Settings"

    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/16 v1, 0xb

    .line 127
    goto/16 :goto_1

    .line 129
    :sswitch_3
    const-string v1, "Flashlight"

    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/16 v1, 0xa

    .line 140
    goto/16 :goto_1

    .line 142
    :sswitch_4
    const-string v1, "Wallpapers"

    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    move v1, v3

    .line 152
    goto/16 :goto_1

    .line 154
    :sswitch_5
    const-string v1, "This PC"

    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_5

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const/16 v1, 0x8

    .line 165
    goto/16 :goto_1

    .line 167
    :sswitch_6
    const-string v1, "Daily Checkin"

    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    const/4 v1, 0x7

    .line 177
    goto :goto_1

    .line 178
    :sswitch_7
    const-string v1, "Theme"

    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_7

    .line 186
    goto :goto_0

    .line 187
    :cond_7
    const/4 v1, 0x6

    .line 188
    goto :goto_1

    .line 189
    :sswitch_8
    const-string v1, "User"

    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 197
    goto :goto_0

    .line 198
    :cond_8
    const/4 v1, 0x5

    .line 199
    goto :goto_1

    .line 200
    :sswitch_9
    const-string v1, "Network"

    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_9

    .line 208
    goto :goto_0

    .line 209
    :cond_9
    const/4 v1, 0x4

    .line 210
    goto :goto_1

    .line 211
    :sswitch_a
    const-string v1, "Remove Ads"

    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_a

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_a
    const/4 v1, 0x3

    .line 222
    goto :goto_1

    .line 223
    :sswitch_b
    const-string v2, "Recycle Bin"

    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_d

    .line 231
    goto/16 :goto_0

    .line 233
    :sswitch_c
    const-string v1, "Widgets"

    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_b

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_b
    move v1, v2

    .line 244
    goto :goto_1

    .line 245
    :sswitch_d
    const-string v1, "Spin Wheel"

    .line 247
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_c

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_c
    move v1, v6

    .line 256
    :cond_d
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 259
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 261
    if-eqz v1, :cond_e

    .line 263
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_e

    .line 269
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 271
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_e

    .line 277
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 279
    const/high16 v1, 0x7f130000

    .line 281
    invoke-static {v0, v1, v6}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 288
    :cond_e
    :pswitch_1
    if-eqz p0, :cond_f

    .line 290
    invoke-interface {p0, v6}, Lp50;->a(Z)V

    .line 293
    :cond_f
    return-void

    .line 294
    :pswitch_2
    iget-object v0, p0, Ll93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 296
    iget-object v3, p0, Ll93;->s:Ldesktop/Entity/ViewItem;

    .line 298
    iget-object p0, p0, Ll93;->t:Lp50;

    .line 300
    sget-boolean v4, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 302
    iget-object v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->P3:Ljava/lang/Object;

    .line 304
    monitor-enter v4

    .line 305
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 312
    move-result-object v5

    .line 313
    const-string v6, "Desktop"

    .line 315
    iget v7, v3, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 317
    invoke-virtual {v5, v7, v6}, La66;->F(ILjava/lang/String;)Ljava/util/List;

    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_11

    .line 327
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v5

    .line 331
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_11

    .line 337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lb66;

    .line 343
    invoke-static {v0, v6, v3}, Lt16;->o(Landroid/content/Context;Lb66;Ldesktop/Entity/ViewItem;)Z

    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_10

    .line 349
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 351
    new-instance v5, Ll93;

    .line 353
    invoke-direct {v5, v0, v3, p0, v2}, Ll93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;Lp50;B)V

    .line 356
    invoke-virtual {v1, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 359
    monitor-exit v4

    .line 360
    goto :goto_2

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    move-object p0, v0

    .line 363
    goto :goto_3

    .line 364
    :cond_11
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 366
    new-instance v5, Ll93;

    .line 368
    invoke-direct {v5, v0, v3, p0, v1}, Ll93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;Lp50;B)V

    .line 371
    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 374
    monitor-exit v4

    .line 375
    :goto_2
    return-void

    .line 376
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    throw p0

    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5c610603 -> :sswitch_d
        -0x4ce37971 -> :sswitch_c
        -0x4aecd646 -> :sswitch_b
        -0x47cb80ec -> :sswitch_a
        -0x2ee60df2 -> :sswitch_9
        0x285feb -> :sswitch_8
        0x4d085a9 -> :sswitch_7
        0x5dbe8e6 -> :sswitch_6
        0x12ffde95 -> :sswitch_5
        0x1bad8ed1 -> :sswitch_4
        0x304d9746 -> :sswitch_3
        0x4ef7c4a3 -> :sswitch_2
        0x67176b70 -> :sswitch_1
        0x6cadf9c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
