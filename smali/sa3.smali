.class public final Lsa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld41;
.implements Lej1;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    iget-object p0, p0, Lsa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->Z3()V

    .line 8
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->n5:Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->s5:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    const-wide/16 v3, 0x12

    .line 18
    const v5, 0x3f51eb85    # 0.82f

    .line 21
    const-wide/16 v1, 0x3c

    .line 23
    invoke-static/range {v0 .. v5}, Li95;->a(Landroid/view/ViewGroup;JJF)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->N1(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->c1()I

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->s1:Landroid/widget/TextView;

    .line 36
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 38
    const-string v4, "end"

    .line 40
    const-string v5, "mid"

    .line 42
    if-nez v1, :cond_1

    .line 44
    const v1, 0x7f1302f5

    .line 47
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->T0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->h1:Landroid/widget/LinearLayout;

    .line 61
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 63
    invoke-static {v2}, Lh16;->Z0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->x3(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const v1, 0x7f130065

    .line 74
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->T0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->h1:Landroid/widget/LinearLayout;

    .line 88
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 90
    invoke-static {v2}, Lh16;->a1(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v1, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->x3(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;)V

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->m3()V

    .line 100
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->f4(Z)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->i4(Z)V

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "accelerometer_rotation"

    .line 112
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->f1:Landroid/widget/LinearLayout;

    .line 118
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 120
    const/4 v6, 0x1

    .line 121
    const/4 v7, -0x1

    .line 122
    if-ne v1, v6, :cond_2

    .line 124
    invoke-static {v3}, Lh16;->a1(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v2, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->x3(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Q0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 133
    invoke-static {v1, v7}, Lh16;->W0(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 136
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->J0:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Q0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 143
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(Ljava/lang/String;)V

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v3}, Lh16;->Z0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v2, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->x3(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Q0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 156
    invoke-static {v1, v7}, Lh16;->W0(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 159
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->J0:Landroid/widget/TextView;

    .line 161
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Q0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 166
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(Ljava/lang/String;)V

    .line 169
    :goto_1
    new-instance v1, Lb93;

    .line 171
    invoke-direct {v1, p0, v0, v6}, Lb93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;ZB)V

    .line 174
    invoke-static {v1}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 177
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 179
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->F0:Landroid/widget/TextView;

    .line 181
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/MainActivity;->n1:Landroid/widget/LinearLayout;

    .line 183
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/MainActivity;->a1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 185
    invoke-static {v3, v2, v4, v1}, Lh16;->o0(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 188
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->K0:Landroid/widget/TextView;

    .line 190
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->S0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 192
    invoke-static {p0, v1, v2, v0}, Lh16;->c(Landroid/app/Activity;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Z)V

    .line 195
    const v1, 0x7f0a02f8

    .line 198
    invoke-virtual {p0, v1}, Loi;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/LinearLayout;

    .line 204
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 206
    invoke-static {v2}, Lh16;->Z0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p0, v1, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->x3(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->g1:Landroid/widget/LinearLayout;

    .line 215
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 217
    invoke-static {v2}, Lh16;->Z0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p0, v1, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->x3(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;)V

    .line 224
    const v1, 0x7f0a02b6

    .line 227
    invoke-virtual {p0, v1}, Loi;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/widget/LinearLayout;

    .line 233
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 235
    invoke-static {v2}, Lh16;->Z0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p0, v1, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->x3(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->b1:[Lcom/airbnb/lottie/LottieAnimationView;

    .line 244
    if-nez v1, :cond_3

    .line 246
    goto :goto_3

    .line 247
    :cond_3
    :goto_2
    iget v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->d1:I

    .line 249
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->b1:[Lcom/airbnb/lottie/LottieAnimationView;

    .line 251
    array-length v3, v2

    .line 252
    if-ge v1, v3, :cond_4

    .line 254
    aget-object v2, v2, v1

    .line 256
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c1:[I

    .line 258
    aget v1, v3, v1

    .line 260
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 263
    iget v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->d1:I

    .line 265
    add-int/2addr v1, v6

    .line 266
    iput v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->d1:I

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->a0:Ldesktop/CustomViews/DragDismissLayout;

    .line 271
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 278
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->a0:Ldesktop/CustomViews/DragDismissLayout;

    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 286
    move-result-wide v1

    .line 287
    iput-wide v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->m5:J

    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->Z2(F)V

    .line 293
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 295
    invoke-static {v1}, Lh16;->f(Lcom/centsol/w10launcher/activity/MainActivity;)Z

    .line 298
    move-result v1

    .line 299
    const/16 v2, 0x8

    .line 301
    const v3, 0x7f0a0459

    .line 304
    if-eqz v1, :cond_5

    .line 306
    invoke-virtual {p0, v3}, Loi;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->n0()V

    .line 316
    new-instance v0, Lb72;

    .line 318
    const/16 v1, 0x12

    .line 320
    invoke-direct {v0, p0, v1}, Lb72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 323
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 326
    goto :goto_4

    .line 327
    :cond_5
    invoke-virtual {p0, v3}, Loi;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->O0:Landroid/widget/TextView;

    .line 336
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :goto_4
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->H3:Landroid/widget/RelativeLayout;

    .line 341
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->l3(Landroid/view/View;)V

    .line 344
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lsa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->J4:Lcom/centsol/w10launcher/model/Attributes;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    invoke-static {v0}, Lkw5;->E(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ld6;

    .line 17
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 19
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->J4:Lcom/centsol/w10launcher/model/Attributes;

    .line 21
    const-string v3, "file_manager_pin"

    .line 23
    invoke-direct {v0, v1, v2, v3}, Ld6;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/Attributes;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ld6;->M()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->J4:Lcom/centsol/w10launcher/model/Attributes;

    .line 32
    iget-object v1, v0, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 34
    iget-object v0, v0, Lcom/centsol/w10launcher/model/Attributes;->pkg:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->J4:Lcom/centsol/w10launcher/model/Attributes;

    .line 42
    :cond_1
    return-void
.end method
