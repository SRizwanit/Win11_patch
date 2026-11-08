.class public Lcom/centsol/w10launcher/activity/ThemesActivity;
.super Loi;
.source "SourceFile"


# static fields
.field public static final synthetic b0:I


# instance fields
.field public R:Landroidx/viewpager/widget/ViewPager;

.field public S:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public T:Landroid/view/MenuItem;

.field public U:Landroid/view/Menu;

.field public V:Lcom/centsol/w10launcher/activity/ThemesActivity;

.field public W:Lrd4;

.field public X:I

.field public Y:I

.field public final Z:Luq3;

.field public final a0:Lmu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loi;-><init>()V

    .line 4
    new-instance v0, Luq3;

    .line 6
    const/16 v1, 0x19

    .line 8
    invoke-direct {v0, p0, v1}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 11
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->Z:Luq3;

    .line 13
    new-instance v0, Lmu;

    .line 15
    const/16 v1, 0xd

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p0, v2}, Lmu;-><init>(BLjava/lang/Object;Z)V

    .line 21
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->a0:Lmu;

    .line 23
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    invoke-static {v0}, Lrd4;->s(Landroid/view/LayoutInflater;)Lrd4;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->W:Lrd4;

    .line 18
    iget-object v0, v0, Lrd4;->q:Ljava/lang/Object;

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
    if-lt v1, v2, :cond_0

    .line 68
    new-instance v1, Lch6;

    .line 70
    invoke-direct {v1, v0}, Lah6;-><init>(Landroid/view/Window;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/16 v2, 0x1e

    .line 76
    if-lt v1, v2, :cond_1

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
    iput-object p0, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->V:Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, "x"

    .line 110
    const/16 v2, 0x32

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->X:I

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "y"

    .line 124
    const/16 v2, 0x578

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->Y:I

    .line 132
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->W:Lrd4;

    .line 134
    iget-object v1, v1, Lrd4;->q:Ljava/lang/Object;

    .line 136
    check-cast v1, Landroid/widget/LinearLayout;

    .line 138
    iget v2, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->X:I

    .line 140
    invoke-static {v1, v2, v0}, Lh16;->L0(Landroid/view/View;II)V

    .line 143
    invoke-virtual {p0}, Lag0;->b()Lfv3;

    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->a0:Lmu;

    .line 149
    invoke-virtual {v0, p0, v1}, Lfv3;->a(Lf03;Lav3;)V

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    move-result-object v0

    .line 156
    const-string v1, "tab_pos"

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 162
    move-result v0

    .line 163
    const v1, 0x7f0a0225

    .line 166
    invoke-virtual {p0, v1}, Loi;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Li3;

    .line 172
    const/16 v4, 0xb

    .line 174
    invoke-direct {v3, p0, v4}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 177
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v1, 0x7f0a03c1

    .line 183
    invoke-virtual {p0, v1}, Loi;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 189
    iput-object v1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 191
    const v1, 0x7f0a037f

    .line 194
    invoke-virtual {p0, v1}, Loi;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 200
    iput-object v1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->S:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-virtual {v1, v3}, Lcom/google/android/material/navigation/b;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 206
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->S:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 208
    invoke-virtual {v1}, Lcom/google/android/material/navigation/b;->getMenu()Landroid/view/Menu;

    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 214
    const v3, 0x7f0a054f

    .line 217
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 220
    move-result-object v1

    .line 221
    const v3, 0x7f0803b5

    .line 224
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 227
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 229
    const v3, 0x7f0a0302

    .line 232
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 235
    move-result-object v1

    .line 236
    const v3, 0x7f08024d

    .line 239
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 242
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 244
    const v3, 0x7f0a007b

    .line 247
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 250
    move-result-object v1

    .line 251
    const v3, 0x7f0800ce

    .line 254
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 257
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 259
    const v4, 0x7f0a011b

    .line 262
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 269
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->W:Lrd4;

    .line 271
    iget-object v1, v1, Lrd4;->r:Ljava/lang/Object;

    .line 273
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 275
    new-instance v3, Lk5;

    .line 277
    const/16 v4, 0x9

    .line 279
    invoke-direct {v3, p0, v4}, Lk5;-><init>(Ljava/lang/Object;B)V

    .line 282
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->S:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 287
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->Z:Luq3;

    .line 289
    invoke-virtual {v1, v3}, Lcom/google/android/material/navigation/b;->setOnItemSelectedListener(Lup3;)V

    .line 292
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 294
    new-instance v3, Lye2;

    .line 296
    const/4 v4, 0x4

    .line 297
    invoke-direct {v3, p0, v4}, Lye2;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 300
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->b(Lu66;)V

    .line 303
    invoke-static {p0}, Lh16;->h0(Landroid/content/Context;)Z

    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_3

    .line 309
    const v1, 0x7f13023a

    .line 312
    invoke-static {p0, v1, p1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 319
    :cond_3
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 321
    new-instance v1, Lwo5;

    .line 323
    invoke-virtual {p0}, Loi;->y()Luv1;

    .line 326
    move-result-object v3

    .line 327
    invoke-direct {v1, v3}, Lwo5;-><init>(Luv1;)V

    .line 330
    new-instance v3, Lko5;

    .line 332
    invoke-direct {v3}, Lko5;-><init>()V

    .line 335
    new-instance v4, Landroid/os/Bundle;

    .line 337
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 340
    const-string v5, "https://api.marwathemesstudio.com/store-themes-api"

    .line 342
    const-string v6, "url"

    .line 344
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v5, "themeMarket"

    .line 349
    const-string v7, "screen"

    .line 351
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v3, v4}, Lgv1;->Q(Landroid/os/Bundle;)V

    .line 357
    invoke-virtual {v1, v3}, Lwo5;->k(Lgv1;)V

    .line 360
    new-instance v3, Lko5;

    .line 362
    invoke-direct {v3}, Lko5;-><init>()V

    .line 365
    new-instance v4, Landroid/os/Bundle;

    .line 367
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 370
    const-string v5, "https://api.marwathemesstudio.com/lock-screens-api"

    .line 372
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v5, "lockMarket"

    .line 377
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v3, v4}, Lgv1;->Q(Landroid/os/Bundle;)V

    .line 383
    invoke-virtual {v1, v3}, Lwo5;->k(Lgv1;)V

    .line 386
    new-instance v3, Lko5;

    .line 388
    invoke-direct {v3}, Lko5;-><init>()V

    .line 391
    new-instance v4, Landroid/os/Bundle;

    .line 393
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 396
    const-string v5, "https://api.marwathemesstudio.com/apps-api"

    .line 398
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v5, "appsMarket"

    .line 403
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v3, v4}, Lgv1;->Q(Landroid/os/Bundle;)V

    .line 409
    invoke-virtual {v1, v3}, Lwo5;->k(Lgv1;)V

    .line 412
    new-instance v3, Lko5;

    .line 414
    invoke-direct {v3}, Lko5;-><init>()V

    .line 417
    new-instance v4, Landroid/os/Bundle;

    .line 419
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 422
    const-string v5, "https://api.marwathemesstudio.com/control-centers-api"

    .line 424
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string v5, "controlsMarket"

    .line 429
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v3, v4}, Lgv1;->Q(Landroid/os/Bundle;)V

    .line 435
    invoke-virtual {v1, v3}, Lwo5;->k(Lgv1;)V

    .line 438
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Luz3;)V

    .line 441
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 444
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->V:Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 446
    const v1, 0x7f13054a

    .line 449
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    move-result-object p1

    .line 453
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->V:Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 455
    const v3, 0x7f13028f

    .line 458
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->V:Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 464
    const v4, 0x7f130064

    .line 467
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    move-result-object v3

    .line 471
    filled-new-array {p1, v1, v3}, [Ljava/lang/String;

    .line 474
    move-result-object p1

    .line 475
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->W:Lrd4;

    .line 477
    iget-object v1, v1, Lrd4;->s:Ljava/lang/Object;

    .line 479
    check-cast v1, Landroid/widget/TextView;

    .line 481
    aget-object p1, p1, v0

    .line 483
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    if-nez v0, :cond_4

    .line 488
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->W:Lrd4;

    .line 490
    iget-object p0, p0, Lrd4;->r:Ljava/lang/Object;

    .line 492
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 494
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :cond_4
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lag0;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    const-string v0, "tab_pos"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 21
    :cond_0
    const-string v0, "highlight_ad_id"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "highlight_ad_pkg"

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-nez v0, :cond_1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Luz3;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 49
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Luz3;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwo5;

    .line 55
    :goto_0
    iget-object v2, p0, Lwo5;->g:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_3

    .line 63
    invoke-virtual {p0, v1}, Lwo5;->j(I)Lgv1;

    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, Lko5;

    .line 69
    if-eqz v3, :cond_2

    .line 71
    check-cast v2, Lko5;

    .line 73
    const-string v3, "appsMarket"

    .line 75
    iget-object v4, v2, Lko5;->A0:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 83
    iput-object v0, v2, Lko5;->B0:Ljava/lang/String;

    .line 85
    iput-object p1, v2, Lko5;->C0:Ljava/lang/String;

    .line 87
    iget-object v3, v2, Lko5;->t0:Lbr2;

    .line 89
    if-eqz v3, :cond_2

    .line 91
    invoke-virtual {v2}, Lko5;->V()V

    .line 94
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method
