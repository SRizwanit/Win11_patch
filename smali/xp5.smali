.class public final Lxp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final b:Ltp5;

.field public final c:F

.field public d:Ll82;

.field public e:Lh82;

.field public f:Lk82;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/SeekBar;

.field public p:Landroid/widget/TextView;

.field public q:Z

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;Ltp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxp5;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 6
    iput-object p3, p0, Lxp5;->b:Ltp5;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    iput p1, p0, Lxp5;->c:F

    .line 20
    return-void
.end method

.method public static a(Lyv3;Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/home/HomeScreenView;Ldesktop/Entity/ViewItem;)V
    .locals 7

    .line 1
    new-instance v0, Lxp5;

    .line 3
    new-instance v1, Ltp5;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ltp5;-><init>(Lyv3;Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/home/HomeScreenView;Ldesktop/Entity/ViewItem;)V

    .line 8
    invoke-direct {v0, p1, p3, v1}, Lxp5;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;Ltp5;)V

    .line 11
    const p0, 0x7f060410

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 17
    move-result p0

    .line 18
    iget-object p2, p3, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 24
    const/16 v3, 0x2c

    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    move-result p2

    .line 30
    if-ltz p2, :cond_0

    .line 32
    move p2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p2, v2

    .line 35
    :goto_0
    iput-boolean p2, v0, Lxp5;->q:Z

    .line 37
    iget-object p2, p3, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Lyg4;->l(Ljava/lang/String;)[I

    .line 42
    move-result-object p2

    .line 43
    array-length v3, p2

    .line 44
    if-lez v3, :cond_1

    .line 46
    aget p2, p2, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p2, p0

    .line 50
    :goto_1
    iput p2, v0, Lxp5;->r:I

    .line 52
    iget-boolean v3, v0, Lxp5;->q:Z

    .line 54
    const/4 v4, 0x3

    .line 55
    if-eqz v3, :cond_3

    .line 57
    iget-object p2, p3, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 59
    invoke-static {p2}, Lyg4;->l(Ljava/lang/String;)[I

    .line 62
    move-result-object p2

    .line 63
    array-length v3, p2

    .line 64
    if-le v3, v1, :cond_2

    .line 66
    aget p0, p2, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    array-length v3, p2

    .line 70
    if-lez v3, :cond_4

    .line 72
    aget p0, p2, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-array p0, v4, [F

    .line 77
    invoke-static {p2, p0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 80
    aget p2, p0, v2

    .line 82
    const/high16 v3, 0x42f00000    # 120.0f

    .line 84
    add-float/2addr p2, v3

    .line 85
    const/high16 v3, 0x43b40000    # 360.0f

    .line 87
    rem-float/2addr p2, v3

    .line 88
    aput p2, p0, v2

    .line 90
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 93
    move-result p0

    .line 94
    :cond_4
    :goto_2
    iput p0, v0, Lxp5;->s:I

    .line 96
    iget-object p0, p3, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 98
    invoke-static {p0}, Lyg4;->c(Ljava/lang/String;)I

    .line 101
    move-result p0

    .line 102
    iput p0, v0, Lxp5;->t:I

    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    move-result-object p0

    .line 108
    const p2, 0x7f0d005c

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {p0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    move-result-object p0

    .line 116
    new-instance p2, Lh82;

    .line 118
    invoke-direct {p2, p1}, Lh82;-><init>(Landroid/content/Context;)V

    .line 121
    iput-object p2, v0, Lxp5;->e:Lh82;

    .line 123
    invoke-static {p3}, Lk82;->a(Ldesktop/Entity/ViewItem;)Lk82;

    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v0, Lxp5;->f:Lk82;

    .line 129
    new-instance p2, Ll82;

    .line 131
    invoke-direct {p2, p1, v2}, Ll82;-><init>(Landroid/content/Context;I)V

    .line 134
    iput-object p2, v0, Lxp5;->d:Ll82;

    .line 136
    invoke-virtual {p2, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 139
    const p2, 0x7f0a0560

    .line 142
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/FrameLayout;

    .line 148
    iget-object p3, v0, Lxp5;->d:Ll82;

    .line 150
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    iget-object v5, v0, Lxp5;->e:Lh82;

    .line 154
    iget v6, v5, Lh82;->c:I

    .line 156
    iget v5, v5, Lh82;->d:I

    .line 158
    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    invoke-virtual {p2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object p2, v0, Lxp5;->d:Ll82;

    .line 166
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 169
    iget-object p2, v0, Lxp5;->d:Ll82;

    .line 171
    invoke-virtual {p2, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 174
    iget-object p2, v0, Lxp5;->d:Ll82;

    .line 176
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 179
    const p2, 0x7f0a0563

    .line 182
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object p2

    .line 186
    iput-object p2, v0, Lxp5;->j:Landroid/view/View;

    .line 188
    const p2, 0x7f0a0561

    .line 191
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object p2

    .line 195
    iput-object p2, v0, Lxp5;->k:Landroid/view/View;

    .line 197
    const p2, 0x7f0a0562

    .line 200
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object p2

    .line 204
    iput-object p2, v0, Lxp5;->l:Landroid/view/View;

    .line 206
    const p2, 0x7f0a0564

    .line 209
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroid/widget/TextView;

    .line 215
    iput-object p2, v0, Lxp5;->m:Landroid/widget/TextView;

    .line 217
    const p2, 0x7f0a055b

    .line 220
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object p2

    .line 224
    iput-object p2, v0, Lxp5;->n:Landroid/view/View;

    .line 226
    const p2, 0x7f0a055a

    .line 229
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Landroid/widget/SeekBar;

    .line 235
    iput-object p2, v0, Lxp5;->o:Landroid/widget/SeekBar;

    .line 237
    const p2, 0x7f0a055c

    .line 240
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Landroid/widget/TextView;

    .line 246
    iput-object p2, v0, Lxp5;->p:Landroid/widget/TextView;

    .line 248
    const p2, 0x7f0a055d

    .line 251
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    move-result-object p2

    .line 255
    iput-object p2, v0, Lxp5;->g:Landroid/view/View;

    .line 257
    const p2, 0x7f0a055f

    .line 260
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/widget/TextView;

    .line 266
    iput-object p2, v0, Lxp5;->h:Landroid/widget/TextView;

    .line 268
    const p2, 0x7f0a055e

    .line 271
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Landroid/widget/TextView;

    .line 277
    iput-object p2, v0, Lxp5;->i:Landroid/widget/TextView;

    .line 279
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 281
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 284
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 287
    const/high16 p3, 0x41a00000    # 20.0f

    .line 289
    iget v3, v0, Lxp5;->c:F

    .line 291
    mul-float/2addr v3, p3

    .line 292
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 295
    const/high16 p3, 0xf000000

    .line 297
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 300
    iget-object p3, v0, Lxp5;->g:Landroid/view/View;

    .line 302
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object p2, v0, Lxp5;->h:Landroid/widget/TextView;

    .line 307
    new-instance p3, Lwp5;

    .line 309
    invoke-direct {p3, v0, v2}, Lwp5;-><init>(Lxp5;B)V

    .line 312
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object p2, v0, Lxp5;->i:Landroid/widget/TextView;

    .line 317
    new-instance p3, Lwp5;

    .line 319
    invoke-direct {p3, v0, v1}, Lwp5;-><init>(Lxp5;B)V

    .line 322
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object p2, v0, Lxp5;->j:Landroid/view/View;

    .line 327
    new-instance p3, Lwp5;

    .line 329
    const/4 v3, 0x2

    .line 330
    invoke-direct {p3, v0, v3}, Lwp5;-><init>(Lxp5;B)V

    .line 333
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object p2, v0, Lxp5;->k:Landroid/view/View;

    .line 338
    new-instance p3, Lwp5;

    .line 340
    invoke-direct {p3, v0, v4}, Lwp5;-><init>(Lxp5;B)V

    .line 343
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object p2, v0, Lxp5;->o:Landroid/widget/SeekBar;

    .line 348
    iget p3, v0, Lxp5;->t:I

    .line 350
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 353
    iget-object p2, v0, Lxp5;->o:Landroid/widget/SeekBar;

    .line 355
    new-instance p3, Lpb3;

    .line 357
    invoke-direct {p3, v0, v1}, Lpb3;-><init>(Ljava/lang/Object;B)V

    .line 360
    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 363
    invoke-virtual {v0}, Lxp5;->e()V

    .line 366
    new-instance p2, Lpd3;

    .line 368
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 370
    const v1, 0x7f140004

    .line 373
    invoke-direct {p3, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 376
    invoke-direct {p2, p3, v2}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 379
    iget-object p3, p2, Lli4;->s:Ljava/lang/Object;

    .line 381
    check-cast p3, Lq6;

    .line 383
    iput-object p0, p3, Lq6;->s:Landroid/view/View;

    .line 385
    new-instance p0, Lu93;

    .line 387
    invoke-direct {p0, v0, v4}, Lu93;-><init>(Ljava/lang/Object;B)V

    .line 390
    const v1, 0x7f1300cf

    .line 393
    invoke-virtual {p2, v1, p0}, Lpd3;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 396
    new-instance p0, Lv31;

    .line 398
    invoke-direct {p0, v4}, Lv31;-><init>(B)V

    .line 401
    const v1, 0x7f130096

    .line 404
    invoke-virtual {p2, v1, p0}, Lpd3;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 407
    new-instance p0, Lnd2;

    .line 409
    const/4 v1, 0x4

    .line 410
    invoke-direct {p0, v0, v1}, Lnd2;-><init>(Ljava/lang/Object;B)V

    .line 413
    iput-object p0, p3, Lq6;->n:Lnd2;

    .line 415
    invoke-virtual {p2}, Lpd3;->i()Lu6;

    .line 418
    move-result-object p0

    .line 419
    invoke-static {p1, p0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 422
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxp5;->q:Z

    .line 3
    iget v1, p0, Lxp5;->r:I

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lxp5;->s:I

    .line 9
    iget p0, p0, Lxp5;->t:I

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v1}, Lyg4;->E(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, ","

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0}, Lyg4;->E(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "@"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    rem-int/lit16 p0, p0, 0x168

    .line 39
    if-gez p0, :cond_0

    .line 41
    add-int/lit16 p0, p0, 0x168

    .line 43
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {v1}, Lyg4;->E(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final c(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    const/high16 v0, 0x41880000    # 17.0f

    .line 14
    iget v1, p0, Lxp5;->c:F

    .line 16
    mul-float/2addr v1, v0

    .line 17
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    iget-object p0, p0, Lxp5;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 22
    const v0, 0x7f060410

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/4 p0, -0x1

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    const/high16 p0, -0x22000000

    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    return-void
.end method

.method public final d(ILup5;)V
    .locals 18

    .line 1
    new-instance v0, Lk20;

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Lxp5;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    invoke-direct {v0, v1}, Lk20;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 10
    sget-object v2, Lmp1;->q:Lmp1;

    .line 12
    invoke-virtual {v0, v2}, Lnp1;->setFlagMode(Lmp1;)V

    .line 15
    new-instance v2, Lsd0;

    .line 17
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 19
    const v4, 0x7f140004

    .line 22
    invoke-direct {v3, v1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-direct {v2, v3}, Lli4;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Lsd0;->x:Z

    .line 31
    iput-boolean v3, v2, Lsd0;->y:Z

    .line 33
    iget-object v4, v2, Lli4;->s:Ljava/lang/Object;

    .line 35
    check-cast v4, Lq6;

    .line 37
    iget-object v5, v4, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 39
    const/16 v6, 0xa

    .line 41
    invoke-static {v5, v6}, Ly12;->n(Landroid/content/Context;I)I

    .line 44
    move-result v5

    .line 45
    iput v5, v2, Lsd0;->z:I

    .line 47
    iget-object v5, v4, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 49
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    move-result-object v5

    .line 53
    const v6, 0x7f0d003d

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    move-result-object v5

    .line 62
    const v6, 0x7f0a006a

    .line 65
    invoke-static {v5, v6}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v7

    .line 69
    move-object v11, v7

    .line 70
    check-cast v11, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 72
    if-eqz v11, :cond_2

    .line 74
    const v6, 0x7f0a006b

    .line 77
    invoke-static {v5, v6}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v7

    .line 81
    move-object v12, v7

    .line 82
    check-cast v12, Landroid/widget/FrameLayout;

    .line 84
    if-eqz v12, :cond_2

    .line 86
    const v6, 0x7f0a00b9

    .line 89
    invoke-static {v5, v6}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v7

    .line 93
    move-object v13, v7

    .line 94
    check-cast v13, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 96
    if-eqz v13, :cond_2

    .line 98
    const v6, 0x7f0a00ba

    .line 101
    invoke-static {v5, v6}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v7

    .line 105
    move-object v14, v7

    .line 106
    check-cast v14, Landroid/widget/FrameLayout;

    .line 108
    if-eqz v14, :cond_2

    .line 110
    const v6, 0x7f0a010c

    .line 113
    invoke-static {v5, v6}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v7

    .line 117
    move-object v15, v7

    .line 118
    check-cast v15, Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 120
    if-eqz v15, :cond_2

    .line 122
    const v6, 0x7f0a010d

    .line 125
    invoke-static {v5, v6}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 128
    move-result-object v7

    .line 129
    move-object/from16 v16, v7

    .line 131
    check-cast v16, Landroid/widget/FrameLayout;

    .line 133
    if-eqz v16, :cond_2

    .line 135
    const v6, 0x7f0a04c1

    .line 138
    invoke-static {v5, v6}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v7

    .line 142
    move-object/from16 v17, v7

    .line 144
    check-cast v17, Landroid/widget/Space;

    .line 146
    if-eqz v17, :cond_2

    .line 148
    new-instance v9, Lf27;

    .line 150
    move-object v10, v5

    .line 151
    check-cast v10, Landroid/widget/ScrollView;

    .line 153
    invoke-direct/range {v9 .. v17}, Lf27;-><init>(Landroid/widget/ScrollView;Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/widget/FrameLayout;Landroid/widget/Space;)V

    .line 156
    iput-object v9, v2, Lsd0;->v:Lf27;

    .line 158
    iput-object v15, v2, Lsd0;->w:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 160
    iput-object v11, v15, Lcom/skydoves/colorpickerview/ColorPickerView;->y:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 162
    iput-object v15, v11, Ls1;->q:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 164
    invoke-virtual {v11}, Ls1;->d()V

    .line 167
    invoke-virtual {v15}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_0

    .line 173
    invoke-virtual {v15}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v11, v5}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setPreferenceName(Ljava/lang/String;)V

    .line 180
    :cond_0
    iget-object v5, v2, Lsd0;->w:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 182
    iget-object v6, v2, Lsd0;->v:Lf27;

    .line 184
    iget-object v6, v6, Lf27;->t:Ljava/lang/Object;

    .line 186
    check-cast v6, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 188
    iput-object v6, v5, Lcom/skydoves/colorpickerview/ColorPickerView;->z:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 190
    iput-object v5, v6, Ls1;->q:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 192
    invoke-virtual {v6}, Ls1;->d()V

    .line 195
    invoke-virtual {v5}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_1

    .line 201
    invoke-virtual {v5}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v6, v5}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setPreferenceName(Ljava/lang/String;)V

    .line 208
    :cond_1
    iget-object v5, v2, Lsd0;->w:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 210
    new-instance v6, Lqd0;

    .line 212
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-virtual {v5, v6}, Lcom/skydoves/colorpickerview/ColorPickerView;->setColorListener(Lud0;)V

    .line 218
    iget-object v5, v2, Lsd0;->v:Lf27;

    .line 220
    iget-object v5, v5, Lf27;->r:Ljava/lang/Object;

    .line 222
    check-cast v5, Landroid/widget/ScrollView;

    .line 224
    iput-object v5, v4, Lq6;->s:Landroid/view/View;

    .line 226
    iget-object v5, v2, Lsd0;->w:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 228
    invoke-virtual {v5, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setFlagView(Lnp1;)V

    .line 231
    iget-object v0, v2, Lsd0;->w:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 233
    move/from16 v5, p1

    .line 235
    invoke-virtual {v0, v5}, Lcom/skydoves/colorpickerview/ColorPickerView;->setInitialColor(I)V

    .line 238
    const v0, 0x7f13055e

    .line 241
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v4, Lq6;->e:Ljava/lang/CharSequence;

    .line 247
    const v0, 0x7f1300cf

    .line 250
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    new-instance v5, Lvp5;

    .line 256
    move-object/from16 v6, p2

    .line 258
    invoke-direct {v5, v6}, Lvp5;-><init>(Lup5;)V

    .line 261
    invoke-virtual {v2, v0, v5}, Lsd0;->L(Ljava/lang/String;Lvp5;)V

    .line 264
    const v0, 0x7f130096

    .line 267
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    new-instance v5, Lv31;

    .line 273
    const/4 v6, 0x2

    .line 274
    invoke-direct {v5, v6}, Lv31;-><init>(B)V

    .line 277
    invoke-virtual {v2, v0, v5}, Lsd0;->K(Ljava/lang/String;Lv31;)V

    .line 280
    iput-boolean v8, v2, Lsd0;->x:Z

    .line 282
    iput-boolean v3, v2, Lsd0;->y:Z

    .line 284
    const/16 v0, 0xc

    .line 286
    iget-object v3, v4, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 288
    invoke-static {v3, v0}, Ly12;->n(Landroid/content/Context;I)I

    .line 291
    move-result v0

    .line 292
    iput v0, v2, Lsd0;->z:I

    .line 294
    invoke-virtual {v2}, Lsd0;->i()Lu6;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 301
    return-void

    .line 302
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    const-string v1, "Missing required view with ID: "

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxp5;->f:Lk82;

    .line 3
    invoke-virtual {p0}, Lxp5;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lk82;->t:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lxp5;->d:Ll82;

    .line 11
    iget-object v1, p0, Lxp5;->f:Lk82;

    .line 13
    iget-object v2, p0, Lxp5;->e:Lh82;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ll82;->m(Lk82;Lh82;Z)V

    .line 19
    iget-object v0, p0, Lxp5;->j:Landroid/view/View;

    .line 21
    iget v1, p0, Lxp5;->r:I

    .line 23
    invoke-virtual {p0, v1}, Lxp5;->f(I)Landroid/graphics/drawable/GradientDrawable;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lxp5;->k:Landroid/view/View;

    .line 32
    iget v1, p0, Lxp5;->s:I

    .line 34
    invoke-virtual {p0, v1}, Lxp5;->f(I)Landroid/graphics/drawable/GradientDrawable;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, p0, Lxp5;->h:Landroid/widget/TextView;

    .line 43
    iget-boolean v1, p0, Lxp5;->q:Z

    .line 45
    xor-int/2addr v1, v3

    .line 46
    invoke-virtual {p0, v0, v1}, Lxp5;->c(Landroid/widget/TextView;Z)V

    .line 49
    iget-object v0, p0, Lxp5;->i:Landroid/widget/TextView;

    .line 51
    iget-boolean v1, p0, Lxp5;->q:Z

    .line 53
    invoke-virtual {p0, v0, v1}, Lxp5;->c(Landroid/widget/TextView;Z)V

    .line 56
    iget-object v0, p0, Lxp5;->m:Landroid/widget/TextView;

    .line 58
    iget-boolean v1, p0, Lxp5;->q:Z

    .line 60
    if-eqz v1, :cond_0

    .line 62
    const v1, 0x7f13055d

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const v1, 0x7f130559

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object v0, p0, Lxp5;->l:Landroid/view/View;

    .line 74
    iget-boolean v1, p0, Lxp5;->q:Z

    .line 76
    const/16 v2, 0x8

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v1, :cond_1

    .line 81
    move v1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, v2

    .line 84
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lxp5;->n:Landroid/view/View;

    .line 89
    iget-boolean v1, p0, Lxp5;->q:Z

    .line 91
    if-eqz v1, :cond_2

    .line 93
    move v2, v3

    .line 94
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lxp5;->p:Landroid/widget/TextView;

    .line 99
    iget v1, p0, Lxp5;->t:I

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    iget-object p0, p0, Lxp5;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 111
    const v2, 0x7f130558

    .line 114
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method public final f(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    iget p0, p0, Lxp5;->c:F

    .line 12
    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    mul-float/2addr v1, p0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result p0

    .line 25
    const/high16 p1, 0x33000000

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 30
    return-object v0
.end method
