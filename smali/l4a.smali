.class public final Ll4a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final q:Landroid/widget/ImageButton;

.field public final r:Lcx9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp3a;Lcx9;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Ll4a;->r:Lcx9;

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p3, Landroid/widget/ImageButton;

    .line 11
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p3, p0, Ll4a;->q:Landroid/widget/ImageButton;

    .line 16
    sget-object v0, Lbd7;->J1:Lwc7;

    .line 18
    sget-object v1, Lw57;->e:Lw57;

    .line 20
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 22
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x1080017

    .line 36
    if-nez v1, :cond_5

    .line 38
    const-string v1, "default"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    sget-object v1, Lu3a;->B:Lu3a;

    .line 49
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 51
    invoke-virtual {v1}, Lvq7;->c()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    :try_start_0
    const-string v4, "white"

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    const v0, 0x7f0800be

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v4, "black"

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    const v0, 0x7f0800bd

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move-object v0, v2

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    sget v0, Lha8;->b:I

    .line 93
    const-string v0, "Close button resource not found, falling back to default."

    .line 95
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    if-nez v0, :cond_3

    .line 101
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 110
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    :goto_3
    iget-object p3, p0, Ll4a;->q:Landroid/widget/ImageButton;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    iget-object p3, p0, Ll4a;->q:Landroid/widget/ImageButton;

    .line 129
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object p3, p0, Ll4a;->q:Landroid/widget/ImageButton;

    .line 134
    sget-object v1, Lu37;->g:Lu37;

    .line 136
    iget-object v1, v1, Lu37;->a:Lkk8;

    .line 138
    iget v1, p2, Lp3a;->a:I

    .line 140
    invoke-static {p1, v1}, Lkk8;->b(Landroid/content/Context;I)I

    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v0}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 155
    move-result v0

    .line 156
    iget v3, p2, Lp3a;->b:I

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v3}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 169
    move-result v3

    .line 170
    iget v4, p2, Lp3a;->c:I

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v4}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 183
    move-result v4

    .line 184
    invoke-virtual {p3, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    iget-object p3, p0, Ll4a;->q:Landroid/widget/ImageButton;

    .line 189
    const-string v0, "Interstitial close button"

    .line 191
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p3, p0, Ll4a;->q:Landroid/widget/ImageButton;

    .line 196
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    iget-byte v1, p2, Lp3a;->d:B

    .line 200
    iget v3, p2, Lp3a;->a:I

    .line 202
    add-int/2addr v1, v3

    .line 203
    iget v3, p2, Lp3a;->b:I

    .line 205
    add-int/2addr v1, v3

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v1}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 217
    move-result v1

    .line 218
    iget-byte v3, p2, Lp3a;->d:B

    .line 220
    iget p2, p2, Lp3a;->c:I

    .line 222
    add-int/2addr v3, p2

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v3}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 234
    move-result p1

    .line 235
    const/16 p2, 0x11

    .line 237
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 240
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    sget-object p1, Lbd7;->K1:Lwc7;

    .line 245
    sget-object p2, Lw57;->e:Lw57;

    .line 247
    iget-object p3, p2, Lw57;->c:Lad7;

    .line 249
    invoke-virtual {p3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/Long;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 258
    move-result-wide v0

    .line 259
    const-wide/16 v3, 0x0

    .line 261
    cmp-long p1, v0, v3

    .line 263
    if-gtz p1, :cond_6

    .line 265
    return-void

    .line 266
    :cond_6
    sget-object p1, Lbd7;->L1:Lwc7;

    .line 268
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 270
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_7

    .line 282
    new-instance v2, Lj3;

    .line 284
    const/16 p1, 0xb

    .line 286
    invoke-direct {v2, p0, p1}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 289
    :cond_7
    iget-object p1, p0, Ll4a;->q:Landroid/widget/ImageButton;

    .line 291
    const/4 p2, 0x0

    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 295
    iget-object p0, p0, Ll4a;->q:Landroid/widget/ImageButton;

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 300
    move-result-object p0

    .line 301
    const/high16 p1, 0x3f800000    # 1.0f

    .line 303
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 314
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll4a;->r:Lcx9;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p1, 0x2

    .line 6
    iput-byte p1, p0, Lcx9;->N:B

    .line 8
    iget-object p0, p0, Lcx9;->r:Landroid/app/Activity;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_0
    return-void
.end method
