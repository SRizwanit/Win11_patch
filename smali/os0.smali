.class public final Los0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Los0;->q:B

    iput-object p1, p0, Los0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p0, p0, Los0;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lps0;

    .line 5
    iget-object p1, p0, Lps0;->a:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object p0, p3

    .line 24
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    instance-of v1, p0, Loi;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    check-cast p0, Loi;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 37
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p0, v0

    .line 43
    :goto_1
    if-eqz p0, :cond_3

    .line 45
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p2, p3, p4}, Lxi;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p0, v0

    .line 55
    :goto_2
    const/4 v1, 0x0

    .line 56
    if-nez p0, :cond_6

    .line 58
    :try_start_0
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    move-result-object p3

    .line 62
    const-string v2, "android.widget."

    .line 64
    const-string v3, "android.view."

    .line 66
    const-string v4, "android.webkit."

    .line 68
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x2e

    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 77
    move-result v3

    .line 78
    const/4 v4, -0x1

    .line 79
    if-ne v3, v4, :cond_5

    .line 81
    move v0, v1

    .line 82
    :goto_3
    const/4 v3, 0x3

    .line 83
    if-ge v0, v3, :cond_6

    .line 85
    aget-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    invoke-virtual {p3, p2, v3, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    if-eqz p0, :cond_4

    .line 93
    goto :goto_4

    .line 94
    :catch_0
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :try_start_2
    invoke-virtual {p3, p2, v0, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 100
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :catch_1
    :cond_6
    :goto_4
    instance-of p2, p0, Landroid/widget/TextView;

    .line 103
    if-eqz p2, :cond_8

    .line 105
    if-eqz p1, :cond_8

    .line 107
    move-object p2, p0

    .line 108
    check-cast p2, Landroid/widget/TextView;

    .line 110
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_7

    .line 116
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 119
    move-result v1

    .line 120
    :cond_7
    invoke-virtual {p2, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 123
    :cond_8
    return-object p0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    iget-byte v0, p0, Los0;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Los0;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Luv1;

    .line 10
    const-class v1, Lkv1;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance p0, Lkv1;

    .line 24
    invoke-direct {p0, p3, p4, v0}, Lkv1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Luv1;)V

    .line 27
    goto/16 :goto_9

    .line 29
    :cond_0
    const-string v1, "fragment"

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p2, :cond_1

    .line 38
    goto/16 :goto_8

    .line 40
    :cond_1
    const-string p2, "class"

    .line 42
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    sget-object v2, Lfg4;->a:[I

    .line 48
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez p2, :cond_2

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    :cond_2
    const/4 v4, 0x1

    .line 60
    const/4 v5, -0x1

    .line 61
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    if-eqz p2, :cond_14

    .line 75
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    move-result-object v2

    .line 79
    :try_start_0
    invoke-static {v2, p2}, Lov1;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    move-result-object v2

    .line 83
    const-class v9, Lgv1;

    .line 85
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move v2, v3

    .line 91
    :goto_0
    if-nez v2, :cond_3

    .line 93
    goto/16 :goto_8

    .line 95
    :cond_3
    if-eqz p1, :cond_4

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 100
    move-result v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v2, v3

    .line 103
    :goto_1
    if-ne v2, v5, :cond_6

    .line 105
    if-ne v6, v5, :cond_6

    .line 107
    if-eqz v8, :cond_5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    :cond_6
    :goto_2
    if-eq v6, v5, :cond_7

    .line 142
    invoke-virtual {v0, v6}, Luv1;->C(I)Lgv1;

    .line 145
    move-result-object v9

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v9, v1

    .line 148
    :goto_3
    if-nez v9, :cond_8

    .line 150
    if-eqz v8, :cond_8

    .line 152
    invoke-virtual {v0, v8}, Luv1;->D(Ljava/lang/String;)Lgv1;

    .line 155
    move-result-object v9

    .line 156
    :cond_8
    if-nez v9, :cond_9

    .line 158
    if-eq v2, v5, :cond_9

    .line 160
    invoke-virtual {v0, v2}, Luv1;->C(I)Lgv1;

    .line 163
    move-result-object v9

    .line 164
    :cond_9
    const-string v5, "Fragment "

    .line 166
    const-string v10, "FragmentManager"

    .line 168
    if-nez v9, :cond_d

    .line 170
    invoke-virtual {v0}, Luv1;->H()Lov1;

    .line 173
    move-result-object p4

    .line 174
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    invoke-virtual {p4, p2}, Lov1;->a(Ljava/lang/String;)Lgv1;

    .line 180
    move-result-object v9

    .line 181
    iput-boolean v4, v9, Lgv1;->E:Z

    .line 183
    if-eqz v6, :cond_a

    .line 185
    move p3, v6

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move p3, v2

    .line 188
    :goto_4
    iput p3, v9, Lgv1;->O:I

    .line 190
    iput v2, v9, Lgv1;->P:I

    .line 192
    iput-object v8, v9, Lgv1;->Q:Ljava/lang/String;

    .line 194
    iput-boolean v4, v9, Lgv1;->F:Z

    .line 196
    iput-object v0, v9, Lgv1;->K:Luv1;

    .line 198
    iget-object p3, v0, Luv1;->w:Liv1;

    .line 200
    iput-object p3, v9, Lgv1;->L:Liv1;

    .line 202
    iget-object p4, p3, Liv1;->x:Loi;

    .line 204
    iput-boolean v4, v9, Lgv1;->V:Z

    .line 206
    if-nez p3, :cond_b

    .line 208
    move-object p3, v1

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    iget-object p3, p3, Liv1;->w:Loi;

    .line 212
    :goto_5
    if-eqz p3, :cond_c

    .line 214
    iput-boolean v4, v9, Lgv1;->V:Z

    .line 216
    :cond_c
    invoke-virtual {v0, v9}, Luv1;->a(Lgv1;)Lbw1;

    .line 219
    move-result-object p3

    .line 220
    invoke-static {v7}, Luv1;->K(I)Z

    .line 223
    move-result p4

    .line 224
    if-eqz p4, :cond_10

    .line 226
    new-instance p4, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    .line 236
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p4

    .line 250
    invoke-static {v10, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    goto :goto_7

    .line 254
    :cond_d
    iget-boolean p3, v9, Lgv1;->F:Z

    .line 256
    if-nez p3, :cond_15

    .line 258
    iput-boolean v4, v9, Lgv1;->F:Z

    .line 260
    iput-object v0, v9, Lgv1;->K:Luv1;

    .line 262
    iget-object p3, v0, Luv1;->w:Liv1;

    .line 264
    iput-object p3, v9, Lgv1;->L:Liv1;

    .line 266
    iget-object p4, p3, Liv1;->x:Loi;

    .line 268
    iput-boolean v4, v9, Lgv1;->V:Z

    .line 270
    if-nez p3, :cond_e

    .line 272
    move-object p3, v1

    .line 273
    goto :goto_6

    .line 274
    :cond_e
    iget-object p3, p3, Liv1;->w:Loi;

    .line 276
    :goto_6
    if-eqz p3, :cond_f

    .line 278
    iput-boolean v4, v9, Lgv1;->V:Z

    .line 280
    :cond_f
    invoke-virtual {v0, v9}, Luv1;->h(Lgv1;)Lbw1;

    .line 283
    move-result-object p3

    .line 284
    invoke-static {v7}, Luv1;->K(I)Z

    .line 287
    move-result p4

    .line 288
    if-eqz p4, :cond_10

    .line 290
    new-instance p4, Ljava/lang/StringBuilder;

    .line 292
    const-string v0, "Retained Fragment "

    .line 294
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    .line 302
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p4

    .line 316
    invoke-static {v10, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_10
    :goto_7
    check-cast p1, Landroid/view/ViewGroup;

    .line 321
    sget-object p4, Ldw1;->a:Lcw1;

    .line 323
    new-instance p4, Lew1;

    .line 325
    invoke-direct {p4, v9, p1, v3}, Lew1;-><init>(Lgv1;Landroid/view/ViewGroup;B)V

    .line 328
    invoke-static {p4}, Ldw1;->b(La86;)V

    .line 331
    invoke-static {v9}, Ldw1;->a(Lgv1;)Lcw1;

    .line 334
    move-result-object p4

    .line 335
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    iput-object p1, v9, Lgv1;->W:Landroid/view/ViewGroup;

    .line 340
    invoke-virtual {p3}, Lbw1;->k()V

    .line 343
    invoke-virtual {p3}, Lbw1;->j()V

    .line 346
    iget-object p1, v9, Lgv1;->X:Landroid/view/View;

    .line 348
    if-eqz p1, :cond_13

    .line 350
    if-eqz v6, :cond_11

    .line 352
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 355
    :cond_11
    iget-object p1, v9, Lgv1;->X:Landroid/view/View;

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 360
    move-result-object p1

    .line 361
    if-nez p1, :cond_12

    .line 363
    iget-object p1, v9, Lgv1;->X:Landroid/view/View;

    .line 365
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 368
    :cond_12
    iget-object p1, v9, Lgv1;->X:Landroid/view/View;

    .line 370
    new-instance p2, Llv1;

    .line 372
    invoke-direct {p2, p0, p3}, Llv1;-><init>(Los0;Lbw1;)V

    .line 375
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 378
    iget-object p0, v9, Lgv1;->X:Landroid/view/View;

    .line 380
    goto :goto_9

    .line 381
    :cond_13
    const-string p0, " did not create a view."

    .line 383
    invoke-static {v5, p2, p0}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object p0

    .line 387
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 390
    :cond_14
    :goto_8
    move-object p0, v1

    .line 391
    goto :goto_9

    .line 392
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 394
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 397
    move-result-object p1

    .line 398
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 401
    move-result-object p3

    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 405
    move-result-object p4

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string p1, ": Duplicate id 0x"

    .line 416
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string p1, ", tag "

    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string p1, ", or parent id 0x"

    .line 432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string p1, " with another fragment for "

    .line 440
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object p1

    .line 450
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    throw p0

    .line 454
    :goto_9
    return-object p0

    .line 455
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Los0;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 458
    move-result-object p0

    .line 459
    return-object p0

    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-byte v0, p0, Los0;->q:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 461
    invoke-virtual {p0, v1, p1, p2, p3}, Los0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 462
    :pswitch_0
    invoke-virtual {p0, v1, p1, p2, p3}, Los0;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
