.class public Lcom/centsol/w10launcher/activity/ThemesNewActivity;
.super Loi;
.source "SourceFile"


# static fields
.field public static final synthetic a0:I


# instance fields
.field public R:Landroidx/viewpager/widget/ViewPager;

.field public S:[Landroid/view/View;

.field public T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

.field public U:Loh4;

.field public V:I

.field public W:I

.field public X:Lb5;

.field public Y:Lqi7;

.field public final Z:Lmu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loi;-><init>()V

    .line 4
    new-instance v0, Lmu;

    .line 6
    const/16 v1, 0xe

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lmu;-><init>(BLjava/lang/Object;Z)V

    .line 12
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->Z:Lmu;

    .line 14
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lkw5;->A(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-boolean v0, Lcom/centsol/w10launcher/FileExplorerApp;->G:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const v0, 0x7f130034

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lt5;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lcn9;-><init>(B)V

    .line 28
    new-instance v2, Lu5;

    .line 30
    invoke-direct {v2, v1}, Lu5;-><init>(Lcn9;)V

    .line 33
    new-instance v1, Lfc3;

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, p0, v3}, Lfc3;-><init>(Loi;B)V

    .line 39
    invoke-static {p0, v0, v2, v1}, Lyj2;->a(Landroid/content/Context;Ljava/lang/String;Lu5;Lxk;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final H(Lcom/centsol/w10launcher/model/CategoriesData;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Luz3;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwo5;

    .line 9
    if-eqz p0, :cond_3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lwo5;->j(I)Lgv1;

    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lmc5;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lwo5;->j(I)Lgv1;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmc5;

    .line 26
    iget-object v1, p1, Lcom/centsol/w10launcher/model/CategoriesData;->themes:Ljava/util/List;

    .line 28
    invoke-virtual {v0, v1}, Lmc5;->e0(Ljava/util/List;)V

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lwo5;->j(I)Lgv1;

    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Lmc5;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0, v0}, Lwo5;->j(I)Lgv1;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lmc5;

    .line 46
    iget-object v1, p1, Lcom/centsol/w10launcher/model/CategoriesData;->wallpapers:Ljava/util/List;

    .line 48
    invoke-virtual {v0, v1}, Lmc5;->e0(Ljava/util/List;)V

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Lwo5;->j(I)Lgv1;

    .line 55
    move-result-object v1

    .line 56
    instance-of v1, v1, Lmc5;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p0, v0}, Lwo5;->j(I)Lgv1;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lmc5;

    .line 66
    iget-object v1, p1, Lcom/centsol/w10launcher/model/CategoriesData;->ringtones:Ljava/util/List;

    .line 68
    invoke-virtual {v0, v1}, Lmc5;->e0(Ljava/util/List;)V

    .line 71
    :cond_2
    const/4 v0, 0x3

    .line 72
    invoke-virtual {p0, v0}, Lwo5;->j(I)Lgv1;

    .line 75
    move-result-object v1

    .line 76
    instance-of v1, v1, Lmc5;

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p0, v0}, Lwo5;->j(I)Lgv1;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lmc5;

    .line 86
    iget-object p1, p1, Lcom/centsol/w10launcher/model/CategoriesData;->fonts:Ljava/util/List;

    .line 88
    invoke-virtual {p0, p1}, Lmc5;->e0(Ljava/util/List;)V

    .line 91
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Loi;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Led1;->b(Lag0;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Loh4;->d(Landroid/view/LayoutInflater;)Loh4;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->U:Loh4;

    .line 18
    iget-object v0, v0, Loh4;->q:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p0, v0}, Loi;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const v0, 0x7f130508

    .line 29
    invoke-static {p0, v0, p1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, -0x80000000

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 48
    const v1, 0x1020002

    .line 51
    invoke-virtual {p0, v1}, Loi;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-static {v1, v2, p1, p1}, Lh16;->i1(Landroid/view/View;IZZ)V

    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v2, 0x23

    .line 66
    const/16 v3, 0x1e

    .line 68
    if-lt v1, v2, :cond_0

    .line 70
    new-instance v1, Lch6;

    .line 72
    invoke-direct {v1, v0}, Lah6;-><init>(Landroid/view/Window;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    if-lt v1, v3, :cond_1

    .line 78
    new-instance v1, Lah6;

    .line 80
    invoke-direct {v1, v0}, Lah6;-><init>(Landroid/view/Window;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/16 v2, 0x1a

    .line 86
    if-lt v1, v2, :cond_2

    .line 88
    new-instance v1, Lzg6;

    .line 90
    invoke-direct {v1, v0}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, Lyg6;

    .line 96
    invoke-direct {v1, v0}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 99
    :goto_1
    invoke-virtual {v1, p1}, Luw7;->x(Z)V

    .line 102
    iput-object p0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "x"

    .line 110
    const/16 v4, 0x32

    .line 112
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    move-result v1

    .line 116
    iput v1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->V:I

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, "y"

    .line 124
    const/16 v4, 0x578

    .line 126
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    move-result v1

    .line 130
    iput v1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->W:I

    .line 132
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->U:Loh4;

    .line 134
    iget-object v2, v2, Loh4;->q:Ljava/lang/Object;

    .line 136
    check-cast v2, Landroid/widget/LinearLayout;

    .line 138
    iget v4, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->V:I

    .line 140
    invoke-static {v2, v4, v1}, Lh16;->L0(Landroid/view/View;II)V

    .line 143
    invoke-virtual {p0}, Lag0;->b()Lfv3;

    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->Z:Lmu;

    .line 149
    invoke-virtual {v1, p0, v2}, Lfv3;->a(Lf03;Lav3;)V

    .line 152
    new-instance v1, Lv4;

    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-direct {v1, v2}, Lv4;-><init>(B)V

    .line 158
    new-instance v4, Luo5;

    .line 160
    invoke-direct {v4, p0}, Luo5;-><init>(Lcom/centsol/w10launcher/activity/ThemesNewActivity;)V

    .line 163
    invoke-virtual {p0, v4, v1}, Lag0;->w(Lr4;Lv4;)Lw4;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lb5;

    .line 169
    iput-object v1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->X:Lb5;

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    move-result-object v1

    .line 175
    const-string v4, "tab_pos"

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 181
    move-result v1

    .line 182
    const v4, 0x7f0a0225

    .line 185
    invoke-virtual {p0, v4}, Loi;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Lvo5;

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-direct {v5, p0, v7}, Lvo5;-><init>(Lcom/centsol/w10launcher/activity/ThemesNewActivity;B)V

    .line 195
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->U:Loh4;

    .line 200
    iget-object v4, v4, Loh4;->r:Ljava/lang/Object;

    .line 202
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 204
    new-instance v5, Lvo5;

    .line 206
    invoke-direct {v5, p0, p1}, Lvo5;-><init>(Lcom/centsol/w10launcher/activity/ThemesNewActivity;B)V

    .line 209
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    if-lt v4, v3, :cond_3

    .line 216
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v2}, Lec1;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    const/16 v3, 0x1c

    .line 226
    if-lt v4, v3, :cond_4

    .line 228
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, p1}, Lec1;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 235
    :cond_4
    :goto_2
    const v0, 0x7f0a03c1

    .line 238
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 244
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 246
    const v0, 0x7f0a037d

    .line 249
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v7

    .line 253
    const v0, 0x7f0a037e

    .line 256
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v8

    .line 260
    const v0, 0x7f0a037b

    .line 263
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v9

    .line 267
    const v0, 0x7f0a0379

    .line 270
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object v10

    .line 274
    const v0, 0x7f0a037c

    .line 277
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v11

    .line 281
    const v0, 0x7f0a037a

    .line 284
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v12

    .line 288
    filled-new-array/range {v7 .. v12}, [Landroid/view/View;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->S:[Landroid/view/View;

    .line 294
    move v0, v6

    .line 295
    :goto_3
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->S:[Landroid/view/View;

    .line 297
    array-length v4, v3

    .line 298
    if-ge v0, v4, :cond_5

    .line 300
    aget-object v3, v3, v0

    .line 302
    new-instance v4, Lm31;

    .line 304
    invoke-direct {v4, p0, v0, p1}, Lm31;-><init>(Ljava/lang/Object;IB)V

    .line 307
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 312
    goto :goto_3

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 315
    new-instance v3, Lye2;

    .line 317
    const/4 v4, 0x5

    .line 318
    invoke-direct {v3, p0, v4}, Lye2;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 321
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->b(Lu66;)V

    .line 324
    invoke-static {p0}, Lh16;->h0(Landroid/content/Context;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_6

    .line 330
    const v0, 0x7f13023a

    .line 333
    invoke-static {p0, v0, p1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 340
    :cond_6
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 342
    new-instance v3, Lwo5;

    .line 344
    invoke-virtual {p0}, Loi;->y()Luv1;

    .line 347
    move-result-object v5

    .line 348
    invoke-direct {v3, v5}, Lwo5;-><init>(Luv1;)V

    .line 351
    new-instance v5, Lmc5;

    .line 353
    invoke-direct {v5}, Lmc5;-><init>()V

    .line 356
    new-instance v7, Landroid/os/Bundle;

    .line 358
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 361
    const-string v8, "Theme"

    .line 363
    const-string v9, "screen"

    .line 365
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v5, v7}, Lgv1;->Q(Landroid/os/Bundle;)V

    .line 371
    invoke-virtual {v3, v5}, Lwo5;->k(Lgv1;)V

    .line 374
    new-instance v5, Lmc5;

    .line 376
    invoke-direct {v5}, Lmc5;-><init>()V

    .line 379
    new-instance v7, Landroid/os/Bundle;

    .line 381
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 384
    const-string v8, "Wallpapers"

    .line 386
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v5, v7}, Lgv1;->Q(Landroid/os/Bundle;)V

    .line 392
    invoke-virtual {v3, v5}, Lwo5;->k(Lgv1;)V

    .line 395
    new-instance v5, Lmc5;

    .line 397
    invoke-direct {v5}, Lmc5;-><init>()V

    .line 400
    new-instance v7, Landroid/os/Bundle;

    .line 402
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 405
    const-string v8, "Ringtone"

    .line 407
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v5, v7}, Lgv1;->Q(Landroid/os/Bundle;)V

    .line 413
    invoke-virtual {v3, v5}, Lwo5;->k(Lgv1;)V

    .line 416
    new-instance v5, Lmc5;

    .line 418
    invoke-direct {v5}, Lmc5;-><init>()V

    .line 421
    new-instance v7, Landroid/os/Bundle;

    .line 423
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 426
    const-string v8, "Fonts"

    .line 428
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v5, v7}, Lgv1;->Q(Landroid/os/Bundle;)V

    .line 434
    invoke-virtual {v3, v5}, Lwo5;->k(Lgv1;)V

    .line 437
    new-instance v5, Lbc5;

    .line 439
    invoke-direct {v5}, Lbc5;-><init>()V

    .line 442
    invoke-virtual {v3, v5}, Lwo5;->k(Lgv1;)V

    .line 445
    new-instance v5, Lzc4;

    .line 447
    invoke-direct {v5}, Lzc4;-><init>()V

    .line 450
    invoke-virtual {v3, v5}, Lwo5;->k(Lgv1;)V

    .line 453
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Luz3;)V

    .line 456
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 459
    move v0, v6

    .line 460
    :goto_4
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->S:[Landroid/view/View;

    .line 462
    array-length v5, v3

    .line 463
    if-ge v0, v5, :cond_8

    .line 465
    aget-object v3, v3, v0

    .line 467
    if-ne v0, v1, :cond_7

    .line 469
    move v5, p1

    .line 470
    goto :goto_5

    .line 471
    :cond_7
    move v5, v6

    .line 472
    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 475
    add-int/lit8 v0, v0, 0x1

    .line 477
    goto :goto_4

    .line 478
    :cond_8
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 480
    const v0, 0x7f13054a

    .line 483
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    move-result-object v7

    .line 487
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 489
    const v0, 0x7f1305a5

    .line 492
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    move-result-object v8

    .line 496
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 498
    const v0, 0x7f130482

    .line 501
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    move-result-object v9

    .line 505
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 507
    const v0, 0x7f1301ed

    .line 510
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    move-result-object v10

    .line 514
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 516
    const v0, 0x7f13051f

    .line 519
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    move-result-object v11

    .line 523
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 525
    const v0, 0x7f13041f

    .line 528
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    move-result-object v12

    .line 532
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 535
    move-result-object p1

    .line 536
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->U:Loh4;

    .line 538
    iget-object v0, v0, Loh4;->s:Ljava/lang/Object;

    .line 540
    check-cast v0, Landroid/widget/TextView;

    .line 542
    aget-object p1, p1, v1

    .line 544
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    if-eqz v1, :cond_9

    .line 549
    if-eq v1, v2, :cond_9

    .line 551
    if-ne v1, v4, :cond_b

    .line 553
    :cond_9
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->U:Loh4;

    .line 555
    iget-object p1, p1, Loh4;->r:Ljava/lang/Object;

    .line 557
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 559
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->U:Loh4;

    .line 564
    iget-object p1, p1, Loh4;->r:Ljava/lang/Object;

    .line 566
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 568
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 570
    if-ne v1, v4, :cond_a

    .line 572
    const v1, 0x7f130324

    .line 575
    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    goto :goto_7

    .line 580
    :cond_a
    const v1, 0x7f1304a4

    .line 583
    goto :goto_6

    .line 584
    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    :cond_b
    const-string p1, "categories_prefs"

    .line 589
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 592
    move-result-object p1

    .line 593
    const-string v0, "categories_data"

    .line 595
    const/4 v1, 0x0

    .line 596
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object p1

    .line 600
    if-eqz p1, :cond_c

    .line 602
    :try_start_1
    new-instance v0, Lf27;

    .line 604
    invoke-direct {v0, v2}, Lf27;-><init>(B)V

    .line 607
    const-class v1, Lcom/centsol/w10launcher/model/CategoriesResponse;

    .line 609
    new-instance v2, Lnw5;

    .line 611
    invoke-direct {v2, v1}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 614
    invoke-virtual {v0, p1, v2}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Lcom/centsol/w10launcher/model/CategoriesResponse;

    .line 620
    if-eqz p1, :cond_c

    .line 622
    iget-boolean v0, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->success:Z

    .line 624
    if-eqz v0, :cond_c

    .line 626
    iget-object v0, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->data:Lcom/centsol/w10launcher/model/CategoriesData;

    .line 628
    if-eqz v0, :cond_c

    .line 630
    iget-object p1, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->data:Lcom/centsol/w10launcher/model/CategoriesData;

    .line 632
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->H(Lcom/centsol/w10launcher/model/CategoriesData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 635
    goto :goto_8

    .line 636
    :catch_1
    move-exception v0

    .line 637
    move-object p1, v0

    .line 638
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 641
    :cond_c
    :goto_8
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {p1}, Lcom/centsol/w10launcher/FileExplorerApp;->e()Lsk4;

    .line 648
    move-result-object p1

    .line 649
    new-instance v5, Llc5;

    .line 651
    new-instance v8, Luo5;

    .line 653
    invoke-direct {v8, p0}, Luo5;-><init>(Lcom/centsol/w10launcher/activity/ThemesNewActivity;)V

    .line 656
    new-instance v9, Lww4;

    .line 658
    const/16 v0, 0xc

    .line 660
    invoke-direct {v9, v0}, Lww4;-><init>(B)V

    .line 663
    const/4 v10, 0x4

    .line 664
    const-string v7, "https://api.marwathemesstudio.com/categories-api"

    .line 666
    invoke-direct/range {v5 .. v10}, Llc5;-><init>(ILjava/lang/String;Lkn4;Ljn4;B)V

    .line 669
    invoke-virtual {p1, v5}, Lsk4;->a(Lzl4;)V

    .line 672
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->G()V

    .line 675
    return-void
.end method
