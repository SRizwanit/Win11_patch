.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final G:Ly63;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/HashSet;

.field public final E:Ljava/util/HashSet;

.field public F:Lb83;

.field public final t:Lb73;

.field public final u:Lb73;

.field public v:Lw73;

.field public w:I

.field public final x:Ls73;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly63;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->G:Ly63;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lb73;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lb73;-><init>(Lcom/airbnb/lottie/LottieAnimationView;B)V

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lb73;

    .line 12
    new-instance p1, Lb73;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lb73;-><init>(Lcom/airbnb/lottie/LottieAnimationView;B)V

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lb73;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    .line 23
    new-instance v0, Ls73;

    .line 25
    invoke-direct {v0}, Ls73;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    .line 32
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 37
    new-instance p1, Ljava/util/HashSet;

    .line 39
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Ljava/util/HashSet;

    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance p1, Lb73;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lb73;-><init>(Lcom/airbnb/lottie/LottieAnimationView;B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lb73;

    .line 58
    new-instance p1, Lb73;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb73;-><init>(Lcom/airbnb/lottie/LottieAnimationView;B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lb73;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    .line 60
    new-instance v0, Ls73;

    invoke-direct {v0}, Ls73;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 61
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    .line 62
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 64
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Ljava/util/HashSet;

    .line 65
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 66
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setCompositionTask(Lb83;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb83;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb83;->d:Ly73;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, v1, Ls73;->q:Lc73;

    .line 15
    iget-object v0, v0, Ly73;->a:Lc73;

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Ljava/util/HashSet;

    .line 22
    sget-object v1, La73;->q:La73;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 29
    invoke-virtual {v0}, Ls73;->d()V

    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lb73;

    .line 37
    invoke-virtual {p1, v0}, Lb83;->b(Lw73;)V

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lb73;

    .line 42
    invoke-virtual {p1, v0}, Lb83;->a(Lw73;)V

    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Lb83;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Ljava/util/HashSet;

    .line 6
    sget-object v1, La73;->v:La73;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 13
    iget-object v0, p0, Ls73;->v:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v0, p0, Ls73;->r:Ld83;

    .line 20
    invoke-virtual {v0}, Ld83;->cancel()V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Ls73;->h0:I

    .line 32
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Lb83;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lb73;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lb83;->a:Ljava/util/LinkedHashSet;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit v0

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Lb83;

    .line 16
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lb73;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v0, v1, Lb83;->b:Ljava/util/LinkedHashSet;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw p0

    .line 32
    :cond_0
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljg4;->a:[I

    .line 7
    const v2, 0x7f04038b

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 23
    const/16 v0, 0x10

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    move-result v2

    .line 29
    const/16 v4, 0xb

    .line 31
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x15

    .line 37
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v2, :cond_1

    .line 43
    if-nez v5, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 48
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v5, :cond_3

    .line 66
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v7, :cond_4

    .line 78
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 87
    :cond_4
    :goto_1
    const/16 v0, 0xa

    .line 89
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 103
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 105
    :cond_5
    const/16 v0, 0xe

    .line 107
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    move-result v0

    .line 111
    const/4 v2, -0x1

    .line 112
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 114
    if-eqz v0, :cond_6

    .line 116
    iget-object v0, v4, Ls73;->r:Ld83;

    .line 118
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 121
    :cond_6
    const/16 v0, 0x13

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 136
    :cond_7
    const/16 v0, 0x12

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_8

    .line 144
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 151
    :cond_8
    const/16 v0, 0x14

    .line 153
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_9

    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 161
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 168
    :cond_9
    const/4 v0, 0x6

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_a

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 182
    :cond_a
    const/4 v0, 0x5

    .line 183
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_b

    .line 189
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 196
    :cond_b
    const/16 v0, 0x8

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_c

    .line 204
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 211
    :cond_c
    const/16 v0, 0xd

    .line 213
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 220
    const/16 v0, 0xf

    .line 222
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    move-result v5

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 230
    move-result v0

    .line 231
    if-eqz v5, :cond_d

    .line 233
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Ljava/util/HashSet;

    .line 235
    sget-object v6, La73;->r:La73;

    .line 237
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_d
    invoke-virtual {v4, v0}, Ls73;->v(F)V

    .line 243
    const/16 v0, 0x9

    .line 245
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    move-result v0

    .line 249
    iget-object v5, v4, Ls73;->B:Lzq3;

    .line 251
    iget-object v5, v5, Lzq3;->q:Ljava/lang/Object;

    .line 253
    check-cast v5, Ljava/util/HashSet;

    .line 255
    sget-object v6, Lt73;->q:Lt73;

    .line 257
    if-eqz v0, :cond_e

    .line 259
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    goto :goto_2

    .line 264
    :cond_e
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    :goto_2
    iget-object v5, v4, Ls73;->q:Lc73;

    .line 270
    if-eqz v5, :cond_f

    .line 272
    if-eqz v0, :cond_f

    .line 274
    invoke-virtual {v4}, Ls73;->c()V

    .line 277
    :cond_f
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingOpacityToLayersEnabled(Z)V

    .line 284
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    move-result v0

    .line 288
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingShadowToLayersEnabled(Z)V

    .line 291
    const/4 v0, 0x7

    .line 292
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_10

    .line 298
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 301
    move-result v0

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v0}, Lp8;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lk45;

    .line 312
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 315
    move-result v0

    .line 316
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 318
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 321
    new-instance v0, Laq2;

    .line 323
    const-string v2, "**"

    .line 325
    filled-new-array {v2}, [Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v0, v2}, Laq2;-><init>([Ljava/lang/String;)V

    .line 332
    new-instance v2, Ldo5;

    .line 334
    invoke-direct {v2, v1}, Ldo5;-><init>(Lk45;)V

    .line 337
    sget-object v1, Lx73;->I:Landroid/graphics/ColorFilter;

    .line 339
    invoke-virtual {v4, v0, v1, v2}, Ls73;->a(Laq2;Ljava/lang/Object;Ldo5;)V

    .line 342
    :cond_10
    const/16 v0, 0x11

    .line 344
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_12

    .line 350
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 353
    move-result v0

    .line 354
    invoke-static {}, Lil4;->values()[Lil4;

    .line 357
    move-result-object v1

    .line 358
    array-length v1, v1

    .line 359
    if-lt v0, v1, :cond_11

    .line 361
    move v0, v3

    .line 362
    :cond_11
    invoke-static {}, Lil4;->values()[Lil4;

    .line 365
    move-result-object v1

    .line 366
    aget-object v0, v1, v0

    .line 368
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lil4;)V

    .line 371
    :cond_12
    const/4 v0, 0x2

    .line 372
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_14

    .line 378
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 381
    move-result v0

    .line 382
    invoke-static {}, Lil4;->values()[Lil4;

    .line 385
    move-result-object v1

    .line 386
    array-length v1, v1

    .line 387
    if-lt v0, v1, :cond_13

    .line 389
    move v0, v3

    .line 390
    :cond_13
    invoke-static {}, Lco;->values()[Lco;

    .line 393
    move-result-object v1

    .line 394
    aget-object v0, v1, v0

    .line 396
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lco;)V

    .line 399
    :cond_14
    const/16 v0, 0xc

    .line 401
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 404
    move-result v0

    .line 405
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 408
    const/16 v0, 0x16

    .line 410
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_15

    .line 416
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 419
    move-result v0

    .line 420
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 423
    :cond_15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 426
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Ljava/util/HashSet;

    .line 3
    sget-object v1, La73;->v:La73;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 10
    invoke-virtual {p0}, Ls73;->k()V

    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    invoke-virtual {p0, p1, p2}, Ls73;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public getAsyncUpdates()Lco;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object p0, p0, Ls73;->b0:Lco;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lco;->q:Lco;

    .line 10
    return-object p0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object p0, p0, Ls73;->b0:Lco;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lco;->q:Lco;

    .line 10
    :goto_0
    sget-object v0, Lco;->r:Lco;

    .line 12
    if-ne p0, v0, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-boolean p0, p0, Ls73;->K:Z

    .line 5
    return p0
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-boolean p0, p0, Ls73;->D:Z

    .line 5
    return p0
.end method

.method public getComposition()Lc73;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    iget-object p0, p0, Ls73;->q:Lc73;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lc73;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lc73;->b()F

    .line 10
    move-result p0

    .line 11
    float-to-long v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object p0, p0, Ls73;->r:Ld83;

    .line 5
    iget p0, p0, Ld83;->x:F

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object p0, p0, Ls73;->x:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-boolean p0, p0, Ls73;->C:Z

    .line 5
    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object p0, p0, Ls73;->r:Ld83;

    .line 5
    invoke-virtual {p0}, Ld83;->e()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMinFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object p0, p0, Ls73;->r:Ld83;

    .line 5
    invoke-virtual {p0}, Ld83;->f()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPerformanceTracker()Lk44;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object p0, p0, Ls73;->q:Lc73;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lc73;->a:Lk44;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object p0, p0, Ls73;->r:Ld83;

    .line 5
    invoke-virtual {p0}, Ld83;->d()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRenderMode()Lil4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-boolean p0, p0, Ls73;->M:Z

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lil4;->s:Lil4;

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lil4;->r:Lil4;

    .line 12
    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object p0, p0, Ls73;->r:Ld83;

    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object p0, p0, Ls73;->r:Ld83;

    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object p0, p0, Ls73;->r:Ld83;

    .line 5
    iget p0, p0, Ld83;->t:F

    .line 7
    return p0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ls73;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Ls73;

    .line 14
    iget-boolean v0, v0, Ls73;->M:Z

    .line 16
    sget-object v1, Lil4;->s:Lil4;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lil4;->r:Lil4;

    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 26
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 28
    invoke-virtual {p0}, Ls73;->invalidateSelf()V

    .line 31
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 16
    invoke-virtual {p0}, Ls73;->k()V

    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->q:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Ljava/util/HashSet;

    .line 24
    sget-object v1, La73;->q:La73;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 45
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->r:I

    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:I

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 62
    :cond_2
    sget-object v1, La73;->r:La73;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 70
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->s:F

    .line 72
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 74
    invoke-virtual {v2, v1}, Ls73;->v(F)V

    .line 77
    :cond_3
    sget-object v1, La73;->v:La73;

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 85
    iget-boolean v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->t:Z

    .line 87
    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 92
    :cond_4
    sget-object v1, La73;->u:La73;

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 100
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->u:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 105
    :cond_5
    sget-object v1, La73;->s:La73;

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 113
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->v:I

    .line 115
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 118
    :cond_6
    sget-object v1, La73;->t:La73;

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 126
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->w:I

    .line 128
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 131
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->q:Ljava/lang/String;

    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:I

    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->r:I

    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 20
    iget-object v0, p0, Ls73;->r:Ld83;

    .line 22
    iget-object v2, p0, Ls73;->r:Ld83;

    .line 24
    invoke-virtual {v0}, Ld83;->d()F

    .line 27
    move-result v0

    .line 28
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->s:F

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-boolean v0, v2, Ld83;->C:Z

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p0, Ls73;->h0:I

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v0, v3, :cond_2

    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne v0, v3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->t:Z

    .line 53
    iget-object p0, p0, Ls73;->x:Ljava/lang/String;

    .line 55
    iput-object p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->u:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 60
    move-result p0

    .line 61
    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->v:I

    .line 63
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 66
    move-result p0

    .line 67
    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->w:I

    .line 69
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 2

    .line 79
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:I

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v0, Lb83;

    new-instance v1, Lz63;

    invoke-direct {v1, p0, p1}, Lz63;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lb83;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 83
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    invoke-static {v0, p1}, Lh73;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lh73;->f(Landroid/content/Context;Ljava/lang/String;I)Lb83;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lh73;->f(Landroid/content/Context;Ljava/lang/String;I)Lb83;

    move-result-object v0

    .line 87
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lb83;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lb83;

    .line 15
    new-instance v2, Lyi0;

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, p1, v3}, Lyi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    invoke-direct {v0, v2, v1}, Lb83;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lh73;->a:Ljava/util/HashMap;

    .line 36
    const-string v3, "asset_"

    .line 38
    invoke-static {v3, p1}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Le73;

    .line 48
    invoke-direct {v4, v0, p1, v3, v1}, Le73;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    .line 51
    invoke-static {v3, v4, v2}, Lh73;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ly;)Lb83;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lh73;->a:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Le73;

    .line 68
    invoke-direct {v3, v0, p1, v2, v1}, Le73;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    .line 71
    invoke-static {v2, v3, v2}, Lh73;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ly;)Lb83;

    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lb83;)V

    .line 78
    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    new-instance p1, Lxi0;

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, v0, v1}, Lxi0;-><init>(Ljava/lang/Object;B)V

    .line 16
    new-instance v1, Ly;

    .line 18
    const/16 v2, 0x1d

    .line 20
    invoke-direct {v1, v0, v2}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1, v1}, Lh73;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ly;)Lb83;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lb83;)V

    .line 31
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lh73;->a:Ljava/util/HashMap;

    .line 13
    const-string v3, "url_"

    .line 15
    invoke-static {v3, p1}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Le73;

    .line 21
    invoke-direct {v4, v0, p1, v3, v1}, Le73;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    .line 24
    invoke-static {v3, v4, v2}, Lh73;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ly;)Lb83;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Le73;

    .line 35
    invoke-direct {v3, v0, p1, v2, v1}, Le73;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    .line 38
    invoke-static {v2, v3, v2}, Lh73;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ly;)Lb83;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lb83;)V

    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iput-boolean p1, p0, Ls73;->I:Z

    .line 5
    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iput-boolean p1, p0, Ls73;->J:Z

    .line 5
    return-void
.end method

.method public setAsyncUpdates(Lco;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iput-object p1, p0, Ls73;->b0:Lco;

    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-boolean v0, p0, Ls73;->K:Z

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iput-boolean p1, p0, Ls73;->K:Z

    .line 9
    invoke-virtual {p0}, Ls73;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-boolean v0, p0, Ls73;->D:Z

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    iput-boolean p1, p0, Ls73;->D:Z

    .line 9
    iget-object v0, p0, Ls73;->E:Ldi0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-boolean p1, v0, Ldi0;->L:Z

    .line 15
    :cond_0
    invoke-virtual {p0}, Ls73;->invalidateSelf()V

    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Lc73;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    .line 9
    iget-object v2, v0, Ls73;->v:Ljava/util/ArrayList;

    .line 11
    iget-object v3, v0, Ls73;->r:Ld83;

    .line 13
    iget-object v4, v0, Ls73;->q:Lc73;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v4, p1, :cond_0

    .line 19
    move v1, v6

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    iput-boolean v1, v0, Ls73;->a0:Z

    .line 24
    invoke-virtual {v0}, Ls73;->d()V

    .line 27
    iput-object p1, v0, Ls73;->q:Lc73;

    .line 29
    invoke-virtual {v0}, Ls73;->c()V

    .line 32
    iget-object v4, v3, Ld83;->B:Lc73;

    .line 34
    if-nez v4, :cond_1

    .line 36
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_0
    iput-object p1, v3, Ld83;->B:Lc73;

    .line 41
    if-eqz v4, :cond_2

    .line 43
    iget v4, v3, Ld83;->z:F

    .line 45
    iget v7, p1, Lc73;->l:F

    .line 47
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v4

    .line 51
    iget v7, v3, Ld83;->A:F

    .line 53
    iget v8, p1, Lc73;->m:F

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3, v4, v7}, Ld83;->j(FF)V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v4, p1, Lc73;->l:F

    .line 65
    float-to-int v4, v4

    .line 66
    int-to-float v4, v4

    .line 67
    iget v7, p1, Lc73;->m:F

    .line 69
    float-to-int v7, v7

    .line 70
    int-to-float v7, v7

    .line 71
    invoke-virtual {v3, v4, v7}, Ld83;->j(FF)V

    .line 74
    :goto_1
    iget v4, v3, Ld83;->x:F

    .line 76
    const/4 v7, 0x0

    .line 77
    iput v7, v3, Ld83;->x:F

    .line 79
    iput v7, v3, Ld83;->w:F

    .line 81
    float-to-int v4, v4

    .line 82
    int-to-float v4, v4

    .line 83
    invoke-virtual {v3, v4}, Ld83;->i(F)V

    .line 86
    invoke-virtual {v3}, Lbw;->c()V

    .line 89
    invoke-virtual {v3}, Ld83;->getAnimatedFraction()F

    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v4}, Ls73;->v(F)V

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v4

    .line 105
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lr73;

    .line 117
    if-eqz v7, :cond_3

    .line 119
    invoke-interface {v7}, Lr73;->run()V

    .line 122
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-boolean v2, v0, Ls73;->G:Z

    .line 131
    iget-object p1, p1, Lc73;->a:Lk44;

    .line 133
    iput-boolean v2, p1, Lk44;->a:Z

    .line 135
    invoke-virtual {v0}, Ls73;->e()V

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 141
    move-result-object p1

    .line 142
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 144
    if-eqz v2, :cond_5

    .line 146
    check-cast p1, Landroid/widget/ImageView;

    .line 148
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 156
    if-eqz p1, :cond_6

    .line 158
    invoke-virtual {v0}, Ls73;->k()V

    .line 161
    :cond_6
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    .line 163
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_7

    .line 169
    if-nez v1, :cond_7

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    if-nez v1, :cond_9

    .line 174
    if-nez v3, :cond_8

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    iget-boolean v6, v3, Ld83;->C:Z

    .line 179
    :goto_4
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    if-eqz v6, :cond_9

    .line 187
    invoke-virtual {v0}, Ls73;->m()V

    .line 190
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 200
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 202
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_a

    .line 212
    :goto_5
    return-void

    .line 213
    :cond_a
    invoke-static {p0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 216
    move-result-object p0

    .line 217
    throw p0
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iput-object p1, p0, Ls73;->A:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ls73;->y:Lhd0;

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lhd0;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lhd0;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    iput-object v0, p0, Ls73;->y:Lhd0;

    .line 28
    iget-object p0, p0, Ls73;->A:Ljava/lang/String;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    iput-object p0, v0, Lhd0;->v:Ljava/lang/Object;

    .line 34
    :cond_1
    move-object p0, v0

    .line 35
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    iput-object p1, p0, Lhd0;->v:Ljava/lang/Object;

    .line 39
    :cond_2
    return-void
.end method

.method public setFailureListener(Lw73;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw73;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lw73;

    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:I

    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lgt1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object p0, p0, Ls73;->y:Lhd0;

    .line 5
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object v0, p0, Ls73;->z:Ljava/util/Map;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Ls73;->z:Ljava/util/Map;

    .line 10
    invoke-virtual {p0}, Ls73;->invalidateSelf()V

    .line 13
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    invoke-virtual {p0, p1}, Ls73;->n(I)V

    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iput-boolean p1, p0, Ls73;->t:Z

    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Lfe2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object p0, p0, Ls73;->w:Lna5;

    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iput-object p1, p0, Ls73;->x:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iput-boolean p1, p0, Ls73;->C:Z

    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    invoke-virtual {p0, p1}, Ls73;->o(I)V

    .line 6
    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    invoke-virtual {p0, p1}, Ls73;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object v0, p0, Ls73;->q:Lc73;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ls73;->v:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lm73;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lm73;-><init>(Ls73;FB)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Ls73;->r:Ld83;

    .line 21
    iget v1, v0, Lc73;->l:F

    .line 23
    iget v0, v0, Lc73;->m:F

    .line 25
    invoke-static {v1, v0, p1}, Lbj3;->f(FFF)F

    .line 28
    move-result p1

    .line 29
    iget v0, p0, Ld83;->z:F

    .line 31
    invoke-virtual {p0, v0, p1}, Ld83;->j(FF)V

    .line 34
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    invoke-virtual {p0, p1}, Ls73;->r(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    invoke-virtual {p0, p1}, Ls73;->t(I)V

    .line 6
    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    invoke-virtual {p0, p1}, Ls73;->u(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object v0, p0, Ls73;->q:Lc73;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ls73;->v:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lm73;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lm73;-><init>(Ls73;FB)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, v0, Lc73;->l:F

    .line 21
    iget v0, v0, Lc73;->m:F

    .line 23
    invoke-static {v1, v0, p1}, Lbj3;->f(FFF)F

    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Ls73;->t(I)V

    .line 31
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-boolean v0, p0, Ls73;->H:Z

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Ls73;->H:Z

    .line 10
    iget-object p0, p0, Ls73;->E:Ldi0;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Ldi0;->q(Z)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iput-boolean p1, p0, Ls73;->G:Z

    .line 5
    iget-object p0, p0, Ls73;->q:Lc73;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lc73;->a:Lk44;

    .line 11
    iput-boolean p1, p0, Lk44;->a:Z

    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Ljava/util/HashSet;

    .line 3
    sget-object v1, La73;->r:La73;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 10
    invoke-virtual {p0, p1}, Ls73;->v(F)V

    .line 13
    return-void
.end method

.method public setRenderMode(Lil4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iput-object p1, p0, Ls73;->L:Lil4;

    .line 5
    invoke-virtual {p0}, Ls73;->e()V

    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Ljava/util/HashSet;

    .line 3
    sget-object v1, La73;->t:La73;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 10
    iget-object p0, p0, Ls73;->r:Ld83;

    .line 12
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Ljava/util/HashSet;

    .line 3
    sget-object v1, La73;->s:La73;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 10
    iget-object p0, p0, Ls73;->r:Ld83;

    .line 12
    invoke-virtual {p0, p1}, Ld83;->setRepeatMode(I)V

    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iput-boolean p1, p0, Ls73;->u:Z

    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object p0, p0, Ls73;->r:Ld83;

    .line 5
    iput p1, p0, Ld83;->t:F

    .line 7
    return-void
.end method

.method public setTextDelegate(Lhk5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 3
    iget-object p0, p0, Ls73;->r:Ld83;

    .line 5
    iput-boolean p1, p0, Ld83;->D:Z

    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 8
    if-ne p1, v2, :cond_1

    .line 10
    iget-object v3, v2, Ls73;->r:Ld83;

    .line 12
    if-nez v3, :cond_0

    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v3, v3, Ld83;->C:Z

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 22
    invoke-virtual {v2}, Ls73;->j()V

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 28
    instance-of v0, p1, Ls73;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ls73;

    .line 35
    iget-object v2, v0, Ls73;->r:Ld83;

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, v2, Ld83;->C:Z

    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v0}, Ls73;->j()V

    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method
