.class public final Li3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p2, p0, Li3;->q:B

    iput-object p1, p0, Li3;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqa5;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 3
    iput-byte v0, p0, Li3;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Li3;->r:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Lsl7;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Li3;->q:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li3;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Li3;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Li3;->r:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, La98;

    .line 13
    iget-object p0, p0, La98;->j:Lo57;

    .line 15
    iput-boolean v3, p0, Lo57;->b:Z

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcx9;

    .line 20
    const/4 p1, 0x2

    .line 21
    iput-byte p1, p0, Lcx9;->N:B

    .line 23
    iget-object p0, p0, Lcx9;->r:Landroid/app/Activity;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Lsl7;

    .line 31
    invoke-virtual {p0, v3}, Lsl7;->P(Z)V

    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p0, Lqa5;

    .line 37
    invoke-virtual {p0}, Lqa5;->t()V

    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Lvq5;

    .line 45
    if-nez p0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lvq5;->r:Lmh3;

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Lmh3;->collapseActionView()Z

    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_4
    check-cast p0, Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 58
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->V:Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 60
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->W:Lrd4;

    .line 62
    iget-object v0, v0, Lrd4;->q:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    iget v1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->X:I

    .line 68
    iget p0, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->Y:I

    .line 70
    invoke-static {p1, v0, v1, p0}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast p0, Lw35;

    .line 76
    :try_start_0
    new-instance p1, Lba4;

    .line 78
    iget-object v0, p0, Lw35;->r0:Loi;

    .line 80
    invoke-direct {p1, v0}, Lba4;-><init>(Loi;)V

    .line 83
    invoke-virtual {p1}, Lba4;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    iget-object p0, p0, Lw35;->r0:Loi;

    .line 89
    const p1, 0x7f1301b1

    .line 92
    invoke-static {p0, p1, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_6
    check-cast p0, Lcw4;

    .line 102
    iget-object p0, p0, Lcw4;->v:Lgw4;

    .line 104
    iget-object p0, p0, Lgw4;->c:Landroid/app/Activity;

    .line 106
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 118
    iget-object v0, v0, Lgw4;->d:Ljava/util/ArrayList;

    .line 120
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v1

    .line 124
    if-ge v2, v1, :cond_3

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lul2;

    .line 132
    invoke-interface {v1}, Lul2;->isSection()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 138
    new-instance v1, Lcom/centsol/w10launcher/model/StartMenuGridItem;

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/centsol/w10launcher/model/SectionItem;

    .line 146
    invoke-virtual {v4}, Lcom/centsol/w10launcher/model/SectionItem;->getAlphabet()C

    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v1, v4, v2}, Lcom/centsol/w10launcher/model/StartMenuGridItem;-><init>(Ljava/lang/String;I)V

    .line 157
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    new-instance v0, Lpa5;

    .line 165
    invoke-direct {v0, p0, p1}, Lpa5;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 168
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->n2:Landroid/widget/GridView;

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->I3(Z)V

    .line 176
    return-void

    .line 177
    :pswitch_7
    check-cast p0, Lsa4;

    .line 179
    iget-object p1, p0, Lsa4;->a:Landroid/app/Activity;

    .line 181
    iget-object v0, p0, Lsa4;->f:Lra4;

    .line 183
    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 188
    :cond_4
    :try_start_1
    iget-object v0, p0, Lsa4;->b:Lu6;

    .line 190
    if-eqz v0, :cond_5

    .line 192
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 198
    if-eqz p1, :cond_5

    .line 200
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 206
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_5

    .line 212
    iget-object p0, p0, Lsa4;->b:Lu6;

    .line 214
    invoke-static {p0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    goto :goto_3

    .line 218
    :catch_1
    move-exception p0

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    const-string v0, "Error dismissing dialog on close: "

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    const-string v0, "PremiumFeaturesDialog"

    .line 228
    invoke-static {p0, p1, v0}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 231
    :cond_5
    :goto_3
    return-void

    .line 232
    :pswitch_8
    check-cast p1, Llp3;

    .line 234
    invoke-virtual {p1}, Llp3;->getItemData()Lmh3;

    .line 237
    move-result-object p1

    .line 238
    check-cast p0, Li00;

    .line 240
    iget-object v0, p0, Lpp3;->f0:Lnp3;

    .line 242
    iget-object v1, p0, Lpp3;->e0:Lrp3;

    .line 244
    iget-object v0, v0, Lnp3;->a:Ljh3;

    .line 246
    invoke-virtual {v0, p1, v1, v2}, Ljh3;->q(Landroid/view/MenuItem;Lwh3;I)Z

    .line 249
    move-result v0

    .line 250
    if-eqz p1, :cond_7

    .line 252
    invoke-virtual {p1}, Lmh3;->isCheckable()Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_7

    .line 258
    if-eqz v0, :cond_6

    .line 260
    invoke-virtual {p1}, Lmh3;->isChecked()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 266
    :cond_6
    invoke-virtual {p0, p1}, Lpp3;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 269
    :cond_7
    return-void

    .line 270
    :pswitch_9
    check-cast p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 272
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:Li50;

    .line 274
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t:Landroid/widget/ImageView;

    .line 276
    if-ne p1, v1, :cond_8

    .line 278
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 281
    move-result p0

    .line 282
    add-int/2addr p0, v3

    .line 283
    invoke-virtual {v0, p0, v3}, Landroidx/viewpager/widget/ViewPager;->z(IZ)V

    .line 286
    goto :goto_4

    .line 287
    :cond_8
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s:Landroid/widget/ImageView;

    .line 289
    if-ne p1, p0, :cond_9

    .line 291
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 294
    move-result p0

    .line 295
    sub-int/2addr p0, v3

    .line 296
    invoke-virtual {v0, p0, v3}, Landroidx/viewpager/widget/ViewPager;->z(IZ)V

    .line 299
    :cond_9
    :goto_4
    return-void

    .line 300
    :pswitch_a
    check-cast p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 302
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->L()V

    .line 305
    return-void

    .line 306
    :pswitch_b
    check-cast p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

    .line 308
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->Z:Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

    .line 310
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->W:La66;

    .line 312
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 314
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 316
    iget v1, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->X:I

    .line 318
    iget p0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->Y:I

    .line 320
    invoke-static {p1, v0, v1, p0}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 323
    return-void

    .line 324
    :pswitch_c
    check-cast p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

    .line 326
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->X:Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

    .line 328
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->U:Lhd0;

    .line 330
    iget-object v0, v0, Lhd0;->s:Ljava/lang/Object;

    .line 332
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 334
    iget v1, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->V:I

    .line 336
    iget p0, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->W:I

    .line 338
    invoke-static {p1, v0, v1, p0}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 341
    return-void

    .line 342
    :pswitch_d
    check-cast p0, Lu00;

    .line 344
    iget-boolean p1, p0, Lu00;->A:Z

    .line 346
    if-eqz p1, :cond_b

    .line 348
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_b

    .line 354
    iget-boolean p1, p0, Lu00;->C:Z

    .line 356
    if-nez p1, :cond_a

    .line 358
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 361
    move-result-object p1

    .line 362
    const v0, 0x101035b

    .line 365
    filled-new-array {v0}, [I

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 376
    move-result v0

    .line 377
    iput-boolean v0, p0, Lu00;->B:Z

    .line 379
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 382
    iput-boolean v3, p0, Lu00;->C:Z

    .line 384
    :cond_a
    iget-boolean p1, p0, Lu00;->B:Z

    .line 386
    if-eqz p1, :cond_b

    .line 388
    invoke-virtual {p0}, Lu00;->cancel()V

    .line 391
    :cond_b
    return-void

    .line 392
    :pswitch_e
    check-cast p0, Lt6;

    .line 394
    iget-object v0, p0, Lt6;->i:Landroid/widget/Button;

    .line 396
    if-ne p1, v0, :cond_c

    .line 398
    iget-object v0, p0, Lt6;->k:Landroid/os/Message;

    .line 400
    if-eqz v0, :cond_c

    .line 402
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 405
    move-result-object v1

    .line 406
    goto :goto_5

    .line 407
    :cond_c
    iget-object v0, p0, Lt6;->l:Landroid/widget/Button;

    .line 409
    if-ne p1, v0, :cond_d

    .line 411
    iget-object v0, p0, Lt6;->n:Landroid/os/Message;

    .line 413
    if-eqz v0, :cond_d

    .line 415
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 418
    move-result-object v1

    .line 419
    goto :goto_5

    .line 420
    :cond_d
    iget-object v0, p0, Lt6;->o:Landroid/widget/Button;

    .line 422
    if-ne p1, v0, :cond_e

    .line 424
    iget-object p1, p0, Lt6;->q:Landroid/os/Message;

    .line 426
    if-eqz p1, :cond_e

    .line 428
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 431
    move-result-object v1

    .line 432
    :cond_e
    :goto_5
    if-eqz v1, :cond_f

    .line 434
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 437
    :cond_f
    iget-object p1, p0, Lt6;->F:Lr6;

    .line 439
    iget-object p0, p0, Lt6;->b:Lu6;

    .line 441
    invoke-virtual {p1, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 448
    return-void

    .line 449
    :pswitch_f
    check-cast p0, Lc4;

    .line 451
    invoke-virtual {p0}, Lc4;->a()V

    .line 454
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
