.class public final Lye2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lye2;->q:B

    iput-object p1, p0, Lye2;->r:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(FI)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(FI)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lye2;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lye2;->r:Landroid/view/KeyEvent$Callback;

    .line 9
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->R2:Lv82;

    .line 13
    iget-object v0, v0, Lv82;->c:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 15
    iget-boolean v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->o4:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->j4()V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->x3:Landroid/graphics/Bitmap;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->w3:Landroid/widget/ImageView;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->y2:Landroid/widget/RelativeLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->C3:I

    .line 39
    sub-int/2addr v1, v0

    .line 40
    if-lez v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->R2:Lv82;

    .line 44
    iget-object v0, v0, Lv82;->c:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 46
    iget v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->U2:I

    .line 48
    const/4 v2, 0x1

    .line 49
    if-le v0, v2, :cond_1

    .line 51
    int-to-float p2, p2

    .line 52
    add-float/2addr p2, p1

    .line 53
    sub-int/2addr v0, v2

    .line 54
    int-to-float p1, v0

    .line 55
    div-float/2addr p2, p1

    .line 56
    int-to-float p1, v1

    .line 57
    mul-float/2addr p2, p1

    .line 58
    float-to-int p1, p2

    .line 59
    iput p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->B3:I

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->B3:I

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->m4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_2
    :goto_1
    :pswitch_2
    return-void

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lye2;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lye2;->r:Landroid/view/KeyEvent$Callback;

    .line 9
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 11
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->f3:Lab3;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->k3:Lcom/rd/PageIndicatorView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->k3:Lcom/rd/PageIndicatorView;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->f3:Lab3;

    .line 41
    if-nez p1, :cond_2

    .line 43
    new-instance p1, Lab3;

    .line 45
    invoke-direct {p1, p0, v0}, Lab3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 48
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->f3:Lab3;

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 53
    :cond_3
    :goto_0
    :pswitch_2
    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lye2;->q:B

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x3

    .line 6
    const v3, 0x7f13054a

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lye2;->r:Landroid/view/KeyEvent$Callback;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v6, Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 18
    move p0, v5

    .line 19
    :goto_0
    iget-object v0, v6, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->S:[Landroid/view/View;

    .line 21
    array-length v7, v0

    .line 22
    if-ge p0, v7, :cond_1

    .line 24
    aget-object v0, v0, p0

    .line 26
    if-ne p0, p1, :cond_0

    .line 28
    move v7, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v7, v5

    .line 31
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 39
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 45
    const v0, 0x7f1305a5

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 54
    const v0, 0x7f130482

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 63
    const v0, 0x7f1301ed

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 72
    const v0, 0x7f13051f

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 81
    const v0, 0x7f13041f

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v12

    .line 88
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    iget-object v0, v6, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->U:Loh4;

    .line 94
    iget-object v0, v0, Loh4;->s:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 98
    aget-object p0, p0, p1

    .line 100
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const/4 p0, 0x5

    .line 104
    if-eqz p1, :cond_3

    .line 106
    if-eq p1, v2, :cond_3

    .line 108
    if-ne p1, p0, :cond_2

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->U:Loh4;

    .line 113
    iget-object p0, p0, Loh4;->r:Ljava/lang/Object;

    .line 115
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 117
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    :goto_2
    iget-object v0, v6, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->U:Loh4;

    .line 123
    iget-object v0, v0, Loh4;->r:Ljava/lang/Object;

    .line 125
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, v6, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->U:Loh4;

    .line 132
    iget-object v0, v0, Loh4;->r:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 136
    iget-object v1, v6, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 138
    if-ne p1, p0, :cond_4

    .line 140
    const p0, 0x7f130324

    .line 143
    :goto_3
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const p0, 0x7f1304a4

    .line 151
    goto :goto_3

    .line 152
    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_5
    return-void

    .line 156
    :pswitch_0
    check-cast v6, Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 158
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->T:Landroid/view/MenuItem;

    .line 160
    if-eqz p0, :cond_5

    .line 162
    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->S:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 168
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getMenu()Landroid/view/Menu;

    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 179
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    const-string v0, "onPageSelected: "

    .line 183
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    const-string v0, "page"

    .line 195
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->S:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 200
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getMenu()Landroid/view/Menu;

    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 211
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->S:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 213
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getMenu()Landroid/view/Menu;

    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 220
    move-result-object p0

    .line 221
    iput-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->T:Landroid/view/MenuItem;

    .line 223
    const p0, 0x7f0801c6

    .line 226
    const v0, 0x7f0800ce

    .line 229
    const v7, 0x7f08024d

    .line 232
    const v8, 0x7f0a007b

    .line 235
    const v9, 0x7f0a0302

    .line 238
    const v10, 0x7f0a054f

    .line 241
    const v11, 0x7f0a011b

    .line 244
    if-eqz p1, :cond_9

    .line 246
    const v3, 0x7f0803b8

    .line 249
    if-eq p1, v4, :cond_8

    .line 251
    const/4 v4, 0x2

    .line 252
    if-eq p1, v4, :cond_7

    .line 254
    if-eq p1, v2, :cond_6

    .line 256
    goto/16 :goto_7

    .line 258
    :cond_6
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 260
    invoke-interface {p0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 263
    move-result-object p0

    .line 264
    const p1, 0x7f0801c5

    .line 267
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 270
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 272
    invoke-interface {p0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 275
    move-result-object p0

    .line 276
    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 279
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 281
    invoke-interface {p0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 284
    move-result-object p0

    .line 285
    invoke-interface {p0, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 288
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 290
    invoke-interface {p0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 293
    move-result-object p0

    .line 294
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 297
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->W:Lrd4;

    .line 299
    iget-object p0, p0, Lrd4;->s:Ljava/lang/Object;

    .line 301
    check-cast p0, Landroid/widget/TextView;

    .line 303
    const p1, 0x7f1300e9

    .line 306
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    goto/16 :goto_7

    .line 315
    :cond_7
    iget-object p1, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 317
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 320
    move-result-object p1

    .line 321
    const v0, 0x7f0800cd

    .line 324
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 327
    iget-object p1, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 329
    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 336
    iget-object p1, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 338
    invoke-interface {p1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 345
    iget-object p1, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 347
    invoke-interface {p1, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 354
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->W:Lrd4;

    .line 356
    iget-object p0, p0, Lrd4;->s:Ljava/lang/Object;

    .line 358
    check-cast p0, Landroid/widget/TextView;

    .line 360
    iget-object p1, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->V:Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 362
    const v0, 0x7f130064

    .line 365
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->W:Lrd4;

    .line 374
    iget-object p0, p0, Lrd4;->r:Ljava/lang/Object;

    .line 376
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 378
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    goto/16 :goto_7

    .line 383
    :cond_8
    iget-object p1, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 385
    invoke-interface {p1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 388
    move-result-object p1

    .line 389
    const v2, 0x7f08024a

    .line 392
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 395
    iget-object p1, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 397
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 400
    move-result-object p1

    .line 401
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 404
    iget-object p1, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 406
    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 413
    iget-object p1, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 415
    invoke-interface {p1, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 422
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->W:Lrd4;

    .line 424
    iget-object p0, p0, Lrd4;->s:Ljava/lang/Object;

    .line 426
    check-cast p0, Landroid/widget/TextView;

    .line 428
    iget-object p1, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->V:Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 430
    const v0, 0x7f13028f

    .line 433
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->W:Lrd4;

    .line 442
    iget-object p0, p0, Lrd4;->r:Ljava/lang/Object;

    .line 444
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 446
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    goto :goto_7

    .line 450
    :cond_9
    iget-object p1, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 452
    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 455
    move-result-object p1

    .line 456
    const v1, 0x7f0803b5

    .line 459
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 462
    iget-object p1, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 464
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 467
    move-result-object p1

    .line 468
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 471
    iget-object p1, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 473
    invoke-interface {p1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 476
    move-result-object p1

    .line 477
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 480
    iget-object p1, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->U:Landroid/view/Menu;

    .line 482
    invoke-interface {p1, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 485
    move-result-object p1

    .line 486
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 489
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->W:Lrd4;

    .line 491
    iget-object p0, p0, Lrd4;->s:Ljava/lang/Object;

    .line 493
    check-cast p0, Landroid/widget/TextView;

    .line 495
    iget-object p1, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->V:Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 497
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ThemesActivity;->W:Lrd4;

    .line 506
    iget-object p0, p0, Lrd4;->r:Ljava/lang/Object;

    .line 508
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 510
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 513
    :goto_7
    return-void

    .line 514
    :pswitch_1
    check-cast v6, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 516
    iget-object p0, v6, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q:Loq5;

    .line 518
    iget-object v0, v6, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:Lc50;

    .line 520
    iput-object v0, p0, Loq5;->h:Lc50;

    .line 522
    iget-object p0, v6, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 524
    iget-object p0, p0, Lnk3;->m:Lrw0;

    .line 526
    invoke-interface {p0, p1}, Lrw0;->getItem(I)Lc50;

    .line 529
    move-result-object p0

    .line 530
    iput-object p0, v6, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:Lc50;

    .line 532
    invoke-virtual {v6}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d()V

    .line 535
    return-void

    .line 536
    :pswitch_2
    check-cast v6, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 538
    iget-object v0, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 540
    if-eqz v0, :cond_a

    .line 542
    iget-boolean v1, v6, Lcom/centsol/w10launcher/activity/MainActivity;->S3:Z

    .line 544
    if-eqz v1, :cond_a

    .line 546
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->p()V

    .line 549
    :cond_a
    invoke-virtual {v6, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->e1(I)Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 555
    if-eqz v0, :cond_b

    .line 557
    iget-object v1, v6, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 559
    new-instance v2, Lhc3;

    .line 561
    invoke-direct {v2, p0, p1, v0, v5}, Lhc3;-><init>(Lye2;ILcom/centsol/w10launcher/home/HomeScreenView;B)V

    .line 564
    const-wide/16 p0, 0xc8

    .line 566
    invoke-virtual {v1, v2, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 569
    :cond_b
    return-void

    .line 570
    :pswitch_3
    check-cast v6, Lcom/centsol/w10launcher/activity/IntroActivity;

    .line 572
    sget-object p0, Lcom/centsol/w10launcher/activity/IntroActivity;->a0:[I

    .line 574
    invoke-virtual {v6, p1}, Lcom/centsol/w10launcher/activity/IntroActivity;->P(I)V

    .line 577
    return-void

    .line 578
    :pswitch_4
    check-cast v6, Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 580
    iget-object p0, v6, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->S:Ljava/util/ArrayList;

    .line 582
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object p0

    .line 586
    check-cast p0, Ljava/lang/String;

    .line 588
    invoke-virtual {v6, p0}, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->G(Ljava/lang/String;)V

    .line 591
    return-void

    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
