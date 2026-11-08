.class public Lcom/skydoves/colorpickerview/ColorPickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le03;


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Lud0;

.field public B:J

.field public final C:Landroid/os/Handler;

.field public D:Lb4;

.field public E:F

.field public F:F

.field public final G:Z

.field public final H:I

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public final M:Lhh8;

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Point;

.field public t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public v:Lnp1;

.field public w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public y:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

.field public z:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 392
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 393
    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:J

    .line 394
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->C:Landroid/os/Handler;

    .line 395
    sget-object p1, Lb4;->q:Lb4;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:Lb4;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 396
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->E:F

    .line 397
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->F:F

    const/4 p1, 0x1

    .line 398
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->G:Z

    const/4 v0, 0x0

    .line 399
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->H:I

    .line 400
    iput-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->I:Z

    .line 401
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->K:Z

    .line 402
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->L:Z

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhh8;->c(Landroid/content/Context;)Lhh8;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->M:Lhh8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:J

    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->C:Landroid/os/Handler;

    .line 15
    sget-object p1, Lb4;->q:Lb4;

    .line 17
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:Lb4;

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->E:F

    .line 23
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->F:F

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->G:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->H:I

    .line 31
    iput-boolean v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->I:Z

    .line 33
    iput-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->K:Z

    .line 35
    iput-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->L:Z

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lhh8;->c(Landroid/content/Context;)Lhh8;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->M:Lhh8;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lyf4;->c:[I

    .line 53
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 56
    move-result-object p2

    .line 57
    const/4 v2, 0x5

    .line 58
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/graphics/drawable/Drawable;

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_0
    :goto_0
    const/16 v2, 0x8

    .line 76
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    move-result v3

    .line 80
    const/4 v4, -0x1

    .line 81
    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    move-result v2

    .line 87
    if-eq v2, v4, :cond_1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v2}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Landroid/graphics/drawable/Drawable;

    .line 99
    :cond_1
    const/16 v2, 0xa

    .line 101
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 107
    iget v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->E:F

    .line 109
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 112
    move-result v2

    .line 113
    iput v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->E:F

    .line 115
    :cond_2
    const/16 v2, 0xb

    .line 117
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 123
    iget v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->H:I

    .line 125
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    move-result v2

    .line 129
    iput v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->H:I

    .line 131
    :cond_3
    const/4 v2, 0x2

    .line 132
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 138
    iget v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->F:F

    .line 140
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    move-result v2

    .line 144
    iput v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->F:F

    .line 146
    :cond_4
    const/4 v2, 0x3

    .line 147
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 153
    iget-boolean v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->G:Z

    .line 155
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    move-result v2

    .line 159
    iput-boolean v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->G:Z

    .line 161
    :cond_5
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 167
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 173
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:Lb4;

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    if-ne v2, v0, :cond_7

    .line 178
    sget-object p1, Lb4;->r:Lb4;

    .line 180
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:Lb4;

    .line 182
    :cond_7
    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 188
    iget-wide v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:J

    .line 190
    long-to-int p1, v2

    .line 191
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 194
    move-result p1

    .line 195
    int-to-long v2, p1

    .line 196
    iput-wide v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:J

    .line 198
    :cond_8
    const/4 p1, 0x6

    .line 199
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 205
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->J:Ljava/lang/String;

    .line 211
    :cond_9
    const/4 p1, 0x4

    .line 212
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 218
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 221
    move-result v0

    .line 222
    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setInitialColor(I)V

    .line 225
    :cond_a
    const/16 v0, 0x9

    .line 227
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 233
    iget-boolean v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->K:Z

    .line 235
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    move-result v0

    .line 239
    iput-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->K:Z

    .line 241
    :cond_b
    const/4 v0, 0x7

    .line 242
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_c

    .line 248
    iget-boolean v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->L:Z

    .line 250
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 253
    move-result v0

    .line 254
    iput-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 262
    new-instance p2, Landroid/widget/ImageView;

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 271
    iput-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 273
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/graphics/drawable/Drawable;

    .line 275
    if-eqz v0, :cond_d

    .line 277
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    :cond_d
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    invoke-direct {p2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 285
    const/16 v0, 0x11

    .line 287
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 289
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 291
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    new-instance p2, Landroid/widget/ImageView;

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    move-result-object v1

    .line 300
    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 303
    iput-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/widget/ImageView;

    .line 305
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Landroid/graphics/drawable/Drawable;

    .line 307
    if-eqz v1, :cond_e

    .line 309
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    goto :goto_2

    .line 313
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    move-result-object v1

    .line 317
    const v2, 0x7f08012f

    .line 320
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :goto_2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    const/4 v1, -0x2

    .line 330
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 333
    iget v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->H:I

    .line 335
    if-eqz v1, :cond_f

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    move-result-object v1

    .line 341
    iget v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->H:I

    .line 343
    invoke-static {v1, v2}, Ly12;->n(Landroid/content/Context;I)I

    .line 346
    move-result v1

    .line 347
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    move-result-object v1

    .line 353
    iget v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->H:I

    .line 355
    invoke-static {v1, v2}, Ly12;->n(Landroid/content/Context;I)I

    .line 358
    move-result v1

    .line 359
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 361
    :cond_f
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 363
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/widget/ImageView;

    .line 365
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/widget/ImageView;

    .line 370
    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->E:F

    .line 372
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 378
    move-result-object p2

    .line 379
    new-instance v0, Lr1;

    .line 381
    invoke-direct {v0, p0, p1}, Lr1;-><init>(Ljava/lang/Object;B)V

    .line 384
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 387
    return-void

    .line 388
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 391
    throw p0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:I

    .line 3
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ls1;->d()V

    .line 16
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->a()I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:I

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ls1;->d()V

    .line 39
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->a()I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:I

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->A:Lud0;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    instance-of p1, p1, Lld0;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    new-instance p1, Lkd0;

    .line 59
    iget p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:I

    .line 61
    invoke-direct {p1, p2}, Lkd0;-><init>(I)V

    .line 64
    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->A:Lud0;

    .line 66
    check-cast p2, Lld0;

    .line 68
    invoke-interface {p2, p1}, Lld0;->a(Lkd0;)V

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 73
    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()Lkd0;

    .line 78
    move-result-object p2

    .line 79
    check-cast p1, Lk20;

    .line 81
    iget-object p1, p1, Lk20;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    iget p2, p2, Lkd0;->a:I

    .line 85
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    :cond_3
    iget-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->I:Z

    .line 97
    if-eqz p1, :cond_5

    .line 99
    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->I:Z

    .line 102
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/widget/ImageView;

    .line 104
    if-eqz p1, :cond_4

    .line 106
    iget p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->E:F

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 113
    if-eqz p1, :cond_5

    .line 115
    iget p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->F:F

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 120
    :cond_5
    return-void
.end method

.method public final c(FF)I
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [F

    .line 18
    const/4 v3, 0x0

    .line 19
    aput p1, v2, v3

    .line 21
    const/4 v4, 0x1

    .line 22
    aput p2, v2, v4

    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 27
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    aget v0, v2, v3

    .line 47
    const/4 v5, 0x0

    .line 48
    cmpl-float v6, v0, v5

    .line 50
    if-ltz v6, :cond_1

    .line 52
    aget v6, v2, v4

    .line 54
    cmpl-float v6, v6, v5

    .line 56
    if-ltz v6, :cond_1

    .line 58
    iget-object v6, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    cmpg-float v0, v0, v6

    .line 71
    if-gez v0, :cond_1

    .line 73
    aget v0, v2, v4

    .line 75
    iget-object v6, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    cmpg-float v0, v0, v6

    .line 88
    if-gez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Lmd0;

    .line 101
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    const/high16 v2, 0x3f000000    # 0.5f

    .line 110
    mul-float/2addr v0, v2

    .line 111
    sub-float/2addr p1, v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    mul-float/2addr v0, v2

    .line 118
    sub-float/2addr p2, v0

    .line 119
    mul-float v0, p1, p1

    .line 121
    mul-float v6, p2, p2

    .line 123
    add-float/2addr v6, v0

    .line 124
    float-to-double v6, v6

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    move-result p0

    .line 137
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result p0

    .line 141
    int-to-float p0, p0

    .line 142
    mul-float/2addr p0, v2

    .line 143
    const/4 v0, 0x3

    .line 144
    new-array v0, v0, [F

    .line 146
    aput v5, v0, v3

    .line 148
    aput v5, v0, v4

    .line 150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    aput v2, v0, v1

    .line 154
    float-to-double v8, p2

    .line 155
    neg-float p1, p1

    .line 156
    float-to-double p1, p1

    .line 157
    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    move-result-wide p1

    .line 161
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 166
    div-double/2addr p1, v8

    .line 167
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 172
    mul-double/2addr p1, v8

    .line 173
    double-to-float p1, p1

    .line 174
    const/high16 p2, 0x43340000    # 180.0f

    .line 176
    add-float/2addr p1, p2

    .line 177
    aput p1, v0, v3

    .line 179
    float-to-double p0, p0

    .line 180
    div-double/2addr v6, p0

    .line 181
    double-to-float p0, v6

    .line 182
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 185
    move-result p0

    .line 186
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 189
    move-result p0

    .line 190
    aput p0, v0, v4

    .line 192
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 199
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 206
    move-result-object p1

    .line 207
    aget p2, v2, v3

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    div-float/2addr p2, v0

    .line 215
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 217
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 223
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    mul-float/2addr p2, v0

    .line 233
    float-to-int p2, p2

    .line 234
    aget v0, v2, v4

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 239
    move-result p1

    .line 240
    int-to-float p1, p1

    .line 241
    div-float/2addr v0, p1

    .line 242
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 244
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 250
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 257
    move-result p1

    .line 258
    int-to-float p1, p1

    .line 259
    mul-float/2addr v0, p1

    .line 260
    float-to-int p1, v0

    .line 261
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 263
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 269
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 276
    move-result p0

    .line 277
    return p0

    .line 278
    :cond_1
    return v3
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p0

    .line 15
    instance-of p0, p0, Lmd0;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e(Landroid/graphics/Point;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 5
    new-instance v1, Landroid/graphics/Point;

    .line 7
    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v3

    .line 13
    div-int/lit8 v3, v3, 0x2

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result v3

    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 22
    sub-int/2addr p1, v3

    .line 23
    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 28
    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1}, Lnp1;->getFlagMode()Lmp1;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lmp1;->q:Lmp1;

    .line 36
    if-ne p1, v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_0
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 46
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v0

    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 54
    sub-int/2addr p1, v0

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v0

    .line 59
    div-int/lit8 v0, v0, 0x2

    .line 61
    add-int/2addr v0, p1

    .line 62
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 64
    iget-boolean v3, p1, Lnp1;->r:Z

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_2

    .line 69
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    move-result p1

    .line 75
    sub-int/2addr v3, p1

    .line 76
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 78
    if-lez v3, :cond_1

    .line 80
    invoke-virtual {p1, v4}, Landroid/view/View;->setRotation(F)V

    .line 83
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 85
    int-to-float v2, v0

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 89
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 91
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 102
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/high16 v3, 0x43340000    # 180.0f

    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    .line 113
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 115
    int-to-float v3, v0

    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 119
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 121
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 126
    move-result v3

    .line 127
    add-int/2addr v3, v1

    .line 128
    int-to-float v1, v3

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    const/high16 v3, 0x3f000000    # 0.5f

    .line 136
    mul-float/2addr v2, v3

    .line 137
    sub-float/2addr v1, v2

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 141
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setRotation(F)V

    .line 150
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 152
    int-to-float v2, v0

    .line 153
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 156
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 158
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 163
    move-result v2

    .line 164
    sub-int/2addr v1, v2

    .line 165
    int-to-float v1, v1

    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 169
    :goto_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 171
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()Lkd0;

    .line 174
    move-result-object v1

    .line 175
    check-cast p1, Lk20;

    .line 177
    iget-object p1, p1, Lk20;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 179
    iget v1, v1, Lkd0;->a:I

    .line 181
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 188
    if-gez v0, :cond_3

    .line 190
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 192
    invoke-virtual {p1, v4}, Landroid/view/View;->setX(F)V

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 200
    move-result p1

    .line 201
    add-int/2addr p1, v0

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 205
    move-result v0

    .line 206
    if-le p1, v0, :cond_4

    .line 208
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    move-result v0

    .line 214
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 219
    move-result p0

    .line 220
    sub-int/2addr v0, p0

    .line 221
    int-to-float p0, v0

    .line 222
    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    .line 225
    :cond_4
    return-void
.end method

.method public final f(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lmd0;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [F

    .line 14
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    mul-float/2addr v3, v2

    .line 31
    const/4 v2, 0x1

    .line 32
    aget v2, v0, v2

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result v4

    .line 38
    mul-float/2addr v4, v2

    .line 39
    float-to-double v5, v4

    .line 40
    const/4 v2, 0x0

    .line 41
    aget v7, v0, v2

    .line 43
    float-to-double v7, v7

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 51
    move-result-wide v7

    .line 52
    mul-double/2addr v7, v5

    .line 53
    float-to-double v5, v1

    .line 54
    add-double/2addr v7, v5

    .line 55
    double-to-int v1, v7

    .line 56
    neg-float v4, v4

    .line 57
    float-to-double v4, v4

    .line 58
    aget v6, v0, v2

    .line 60
    float-to-double v6, v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 68
    move-result-wide v6

    .line 69
    mul-double/2addr v6, v4

    .line 70
    float-to-double v3, v3

    .line 71
    add-double/2addr v6, v3

    .line 72
    double-to-int v3, v6

    .line 73
    new-instance v4, Landroid/graphics/Point;

    .line 75
    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 78
    invoke-static {p0, v4}, Lb22;->m(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 81
    move-result-object v1

    .line 82
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:I

    .line 84
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:I

    .line 86
    new-instance p1, Landroid/graphics/Point;

    .line 88
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 90
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 92
    invoke-direct {p1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 95
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:Landroid/graphics/Point;

    .line 97
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlpha()F

    .line 110
    move-result v3

    .line 111
    invoke-virtual {p1, v3}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setSelectorByHalfSelectorPosition(F)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 123
    move-result-object p1

    .line 124
    const/4 v3, 0x2

    .line 125
    aget v0, v0, v3

    .line 127
    invoke-virtual {p1, v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setSelectorByHalfSelectorPosition(F)V

    .line 130
    :cond_1
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 132
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->h(II)V

    .line 137
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    .line 144
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:Landroid/graphics/Point;

    .line 146
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->e(Landroid/graphics/Point;)V

    .line 149
    return-void

    .line 150
    :cond_2
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 152
    const-string p1, "selectByHsvColor(@ColorInt int color) can be called only when the palette is an instance of ColorHsvPalette. Use setHsvPaletteDrawable();"

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0
.end method

.method public getActionMode()Lb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:Lb4;

    .line 3
    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    div-float/2addr p0, v0

    .line 13
    return p0
.end method

.method public getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->y:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 3
    return-object p0
.end method

.method public getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 3
    return-object p0
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:I

    .line 3
    return p0
.end method

.method public getColorEnvelope()Lkd0;
    .locals 1

    .line 1
    new-instance v0, Lkd0;

    .line 3
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Lkd0;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public getDebounceDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:J

    .line 3
    return-wide v0
.end method

.method public getFlagView()Lnp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 3
    return-object p0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->J:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPureColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:I

    .line 3
    return p0
.end method

.method public getSelectedPoint()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:Landroid/graphics/Point;

    .line 3
    return-object p0
.end method

.method public getSelector()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public getSelectorX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    mul-float/2addr p0, v1

    .line 17
    sub-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public getSelectorY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    mul-float/2addr p0, v1

    .line 17
    sub-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public final h(II)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    mul-float/2addr v1, v2

    .line 12
    sub-float/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 16
    int-to-float p1, p2

    .line 17
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p2, v2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Lqv3;
        value = .enum Lrz2;->ON_DESTROY:Lrz2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->M:Lhh8;

    .line 3
    invoke-virtual {v0, p0}, Lhh8;->p(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    .line 6
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget-object p3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p3

    .line 10
    if-nez p3, :cond_0

    .line 12
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 20
    new-instance p3, Lmd0;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p3, p0, p1}, Lmd0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/widget/ImageView;

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-eq v0, v3, :cond_1

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v0, v4, :cond_1

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Lnp1;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Lnp1;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lnp1;->a(Landroid/view/MotionEvent;)V

    .line 40
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 43
    new-instance v0, Landroid/graphics/Point;

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v1

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    move-result v2

    .line 54
    float-to-int v2, v2

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 58
    invoke-static {p0, v0}, Lb22;->m(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 64
    int-to-float v1, v1

    .line 65
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->c(FF)I

    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:I

    .line 74
    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:I

    .line 76
    new-instance v2, Landroid/graphics/Point;

    .line 78
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 80
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 82
    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 85
    invoke-static {p0, v2}, Lb22;->m(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:Landroid/graphics/Point;

    .line 91
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 93
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 95
    invoke-virtual {p0, v2, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->h(II)V

    .line 98
    iget-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->L:Z

    .line 100
    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->d()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 110
    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x3

    .line 113
    new-array v0, v0, [F

    .line 115
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 118
    aget v0, v0, v3

    .line 120
    const v1, 0x3d4ccccd    # 0.05f

    .line 123
    cmpg-float v0, v0, v1

    .line 125
    if-gez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setSelectorByHalfSelectorPosition(F)V

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:Lb4;

    .line 136
    sget-object v1, Lb4;->r:Lb4;

    .line 138
    const/16 v2, 0xb

    .line 140
    const/4 v4, 0x0

    .line 141
    iget-object v5, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->C:Landroid/os/Handler;

    .line 143
    if-ne v0, v1, :cond_5

    .line 145
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:Landroid/graphics/Point;

    .line 147
    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->e(Landroid/graphics/Point;)V

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 153
    move-result p1

    .line 154
    if-ne p1, v3, :cond_4

    .line 156
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 159
    new-instance p1, Ly;

    .line 161
    invoke-direct {p1, p0, v2}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 164
    iget-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:J

    .line 166
    invoke-virtual {v5, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :cond_4
    return v3

    .line 170
    :cond_5
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 173
    new-instance p1, Ly;

    .line 175
    invoke-direct {p1, p0, v2}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 178
    iget-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:J

    .line 180
    invoke-virtual {v5, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    return v3
.end method

.method public setActionMode(Lb4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:Lb4;

    .line 3
    return-void
.end method

.method public setColorListener(Lud0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->A:Lud0;

    .line 3
    return-void
.end method

.method public setDebounceDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:J

    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setEnabled(Z)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setEnabled(Z)V

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 47
    return-void

    .line 48
    :cond_3
    const/16 p1, 0x46

    .line 50
    const/16 v0, 0xff

    .line 52
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    move-result p1

    .line 56
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 61
    return-void
.end method

.method public setFlagView(Lnp1;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 11
    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->F:F

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-boolean p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->G:Z

    .line 18
    invoke-virtual {p1, p0}, Lnp1;->setFlipAble(Z)V

    .line 21
    return-void
.end method

.method public setInitialColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->M:Lhh8;

    .line 19
    iget-object v1, v1, Lhh8;->r:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/content/SharedPreferences;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "_COLOR"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ltd0;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, p1, v1}, Ltd0;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;IB)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method public setInitialColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setInitialColor(I)V

    .line 12
    return-void
.end method

.method public setLifecycleOwner(Lf03;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lf03;->r()Li03;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Li03;->a(Le03;)V

    .line 8
    return-void
.end method

.method public setPaletteDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 17
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:I

    .line 38
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->y:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Ls1;->d()V

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1}, Ls1;->d()V

    .line 52
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 54
    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->a()I

    .line 57
    move-result v1

    .line 58
    if-eq v1, v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 62
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->a()I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:I

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->y:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->a()I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:I

    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_3
    iget-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->I:Z

    .line 93
    if-nez v0, :cond_5

    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->I:Z

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->E:F

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 112
    if-eqz p1, :cond_5

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->F:F

    .line 120
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Lnp1;

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 125
    :cond_5
    return-void
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->J:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->y:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setPreferenceName(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setPreferenceName(Ljava/lang/String;)V

    .line 17
    :cond_1
    return-void
.end method

.method public setPureColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:I

    .line 3
    return-void
.end method

.method public setResetBrightnessOnLowSaturation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->L:Z

    .line 3
    return-void
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setSelectorPointValidation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->K:Z

    .line 3
    return-void
.end method
