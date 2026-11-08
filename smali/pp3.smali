.class public abstract Lpp3;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lyh3;


# static fields
.field public static final p0:[I

.field public static final q0:[I


# instance fields
.field public A:I

.field public B:Landroid/content/res/ColorStateList;

.field public final C:Landroid/content/res/ColorStateList;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/content/res/ColorStateList;

.field public K:I

.field public final L:Landroid/util/SparseArray;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:Li15;

.field public c0:Z

.field public d0:Landroid/content/res/ColorStateList;

.field public e0:Lrp3;

.field public f0:Lnp3;

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:Landroid/view/MenuItem;

.field public m0:I

.field public n0:Z

.field public final o0:Landroid/graphics/Rect;

.field public final q:Ltq;

.field public final r:Li3;

.field public s:Lb94;

.field public final t:Landroid/util/SparseArray;

.field public u:I

.field public v:I

.field public w:[Lop3;

.field public x:I

.field public y:I

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lpp3;->p0:[I

    .line 10
    const v0, -0x101009e

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpp3;->q0:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object p1, p0, Lpp3;->t:Landroid/util/SparseArray;

    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lpp3;->x:I

    .line 14
    iput p1, p0, Lpp3;->y:I

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object v0, p0, Lpp3;->L:Landroid/util/SparseArray;

    .line 23
    iput p1, p0, Lpp3;->M:I

    .line 25
    iput p1, p0, Lpp3;->N:I

    .line 27
    iput p1, p0, Lpp3;->O:I

    .line 29
    iput p1, p0, Lpp3;->P:I

    .line 31
    const/16 p1, 0x31

    .line 33
    iput p1, p0, Lpp3;->a0:I

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lpp3;->c0:Z

    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lpp3;->i0:I

    .line 41
    iput p1, p0, Lpp3;->j0:I

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lpp3;->l0:Landroid/view/MenuItem;

    .line 46
    const/4 v2, 0x7

    .line 47
    iput v2, p0, Lpp3;->m0:I

    .line 49
    iput-boolean p1, p0, Lpp3;->n0:Z

    .line 51
    new-instance v3, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v3, p0, Lpp3;->o0:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {p0}, Lpp3;->c()Landroid/content/res/ColorStateList;

    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lpp3;->C:Landroid/content/res/ColorStateList;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 70
    iput-object v1, p0, Lpp3;->q:Ltq;

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Ltq;

    .line 75
    invoke-direct {v1}, Ltq;-><init>()V

    .line 78
    iput-object v1, p0, Lpp3;->q:Ltq;

    .line 80
    invoke-virtual {v1, p1}, Ltq;->P(I)V

    .line 83
    invoke-virtual {v1}, Ltq;->n()V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v3

    .line 94
    const v4, 0x7f0b002f

    .line 97
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    move-result v3

    .line 101
    const v4, 0x7f040423

    .line 104
    invoke-static {p1, v4, v3}, Ls09;->x(Landroid/content/Context;II)I

    .line 107
    move-result p1

    .line 108
    int-to-long v3, p1

    .line 109
    invoke-virtual {v1, v3, v4}, Ltq;->N(J)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object p1

    .line 116
    const v3, 0x7f040430

    .line 119
    sget-object v4, Lyg;->b:Lsk1;

    .line 121
    invoke-static {p1, v3, v4}, Lj82;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Ltq;->O(Landroid/animation/TimeInterpolator;)V

    .line 128
    new-instance p1, Lkn5;

    .line 130
    invoke-direct {p1}, Lht5;-><init>()V

    .line 133
    invoke-virtual {v1, p1}, Ltq;->M(Lht5;)V

    .line 136
    :goto_0
    new-instance p1, Li3;

    .line 138
    move-object v1, p0

    .line 139
    check-cast v1, Li00;

    .line 141
    invoke-direct {p1, v1, v2}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 144
    iput-object p1, p0, Lpp3;->r:Li3;

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    return-void
.end method

.method private getCollapsedVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lpp3;->m0:I

    .line 3
    iget-object p0, p0, Lpp3;->f0:Lnp3;

    .line 5
    iget p0, p0, Lnp3;->e:I

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getNewItem()Llp3;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp3;->s:Lb94;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb94;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llp3;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lh00;

    .line 21
    invoke-direct {v0, p0}, Llp3;-><init>(Landroid/content/Context;)V

    .line 24
    :cond_1
    return-object v0
.end method

.method private setBadgeIfNeeded(Llp3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Lpp3;->L:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgv;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p1, p0}, Llp3;->setBadge(Lgv;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lpp3;->w:[Lop3;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 11
    iget-object v4, p0, Lpp3;->s:Lb94;

    .line 13
    if-eqz v4, :cond_5

    .line 15
    array-length v4, v0

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-ge v5, v4, :cond_5

    .line 19
    aget-object v6, v0, v5

    .line 21
    instance-of v7, v6, Llp3;

    .line 23
    if-eqz v7, :cond_4

    .line 25
    iget-object v7, p0, Lpp3;->s:Lb94;

    .line 27
    check-cast v6, Llp3;

    .line 29
    invoke-virtual {v7, v6}, Lb94;->a(Ljava/lang/Object;)Z

    .line 32
    iget-object v7, v6, Llp3;->J:Landroid/widget/ImageView;

    .line 34
    iget-object v8, v6, Llp3;->q0:Lgv;

    .line 36
    if-eqz v8, :cond_3

    .line 38
    if-eqz v7, :cond_2

    .line 40
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    iget-object v8, v6, Llp3;->q0:Lgv;

    .line 48
    if-nez v8, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v8}, Lgv;->d()Landroid/widget/FrameLayout;

    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_1

    .line 57
    invoke-virtual {v8}, Lgv;->d()Landroid/widget/FrameLayout;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_2
    :goto_1
    iput-object v1, v6, Llp3;->q0:Lgv;

    .line 74
    :cond_3
    iput-object v1, v6, Llp3;->b0:Lmh3;

    .line 76
    const/4 v7, 0x0

    .line 77
    iput v7, v6, Llp3;->h0:F

    .line 79
    iput-boolean v3, v6, Llp3;->q:Z

    .line 81
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, Lpp3;->e0:Lrp3;

    .line 86
    iput-boolean v2, v0, Lrp3;->r:Z

    .line 88
    iget-object v0, p0, Lpp3;->f0:Lnp3;

    .line 90
    invoke-virtual {v0}, Lnp3;->b()V

    .line 93
    iget-object v0, p0, Lpp3;->e0:Lrp3;

    .line 95
    iput-boolean v3, v0, Lrp3;->r:Z

    .line 97
    iget-object v0, p0, Lpp3;->f0:Lnp3;

    .line 99
    iget v0, v0, Lnp3;->c:I

    .line 101
    if-nez v0, :cond_6

    .line 103
    iput v3, p0, Lpp3;->x:I

    .line 105
    iput v3, p0, Lpp3;->y:I

    .line 107
    iput-object v1, p0, Lpp3;->w:[Lop3;

    .line 109
    iput-object v1, p0, Lpp3;->s:Lb94;

    .line 111
    return-void

    .line 112
    :cond_6
    iget-object v1, p0, Lpp3;->s:Lb94;

    .line 114
    if-eqz v1, :cond_7

    .line 116
    iget v1, p0, Lpp3;->j0:I

    .line 118
    if-eq v1, v0, :cond_8

    .line 120
    :cond_7
    iput v0, p0, Lpp3;->j0:I

    .line 122
    new-instance v1, Lb94;

    .line 124
    invoke-direct {v1, v0}, Lb94;-><init>(I)V

    .line 127
    iput-object v1, p0, Lpp3;->s:Lb94;

    .line 129
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 131
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 134
    move v1, v3

    .line 135
    :goto_2
    iget-object v4, p0, Lpp3;->f0:Lnp3;

    .line 137
    iget-object v4, v4, Lnp3;->b:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v4

    .line 143
    if-ge v1, v4, :cond_9

    .line 145
    iget-object v4, p0, Lpp3;->f0:Lnp3;

    .line 147
    invoke-virtual {v4, v1}, Lnp3;->a(I)Landroid/view/MenuItem;

    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v1, v3

    .line 166
    :goto_3
    iget-object v4, p0, Lpp3;->L:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 171
    move-result v5

    .line 172
    if-ge v1, v5, :cond_b

    .line 174
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_a

    .line 188
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 191
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    iget-object v0, p0, Lpp3;->f0:Lnp3;

    .line 196
    iget-object v0, v0, Lnp3;->b:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v0

    .line 202
    new-array v1, v0, [Lop3;

    .line 204
    iput-object v1, p0, Lpp3;->w:[Lop3;

    .line 206
    iget v1, p0, Lpp3;->u:I

    .line 208
    invoke-virtual {p0}, Lpp3;->getCurrentVisibleContentItemCount()I

    .line 211
    move-result v4

    .line 212
    const/4 v5, -0x1

    .line 213
    if-ne v1, v5, :cond_c

    .line 215
    const/4 v1, 0x3

    .line 216
    if-le v4, v1, :cond_d

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    if-nez v1, :cond_d

    .line 221
    :goto_4
    move v1, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    move v1, v3

    .line 224
    :goto_5
    move v4, v3

    .line 225
    move v6, v4

    .line 226
    move v7, v6

    .line 227
    :goto_6
    if-ge v4, v0, :cond_15

    .line 229
    iget-object v8, p0, Lpp3;->f0:Lnp3;

    .line 231
    invoke-virtual {v8, v4}, Lnp3;->a(I)Landroid/view/MenuItem;

    .line 234
    move-result-object v8

    .line 235
    instance-of v9, v8, Ln71;

    .line 237
    if-eqz v9, :cond_e

    .line 239
    new-instance v10, Lip3;

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v11

    .line 245
    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 248
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 251
    move-result-object v11

    .line 252
    const v12, 0x7f0d00a5

    .line 255
    invoke-virtual {v11, v12, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    invoke-virtual {v10}, Lip3;->b()V

    .line 261
    invoke-interface {v10, v2}, Lop3;->setOnlyShowWhenExpanded(Z)V

    .line 264
    iget-boolean v11, p0, Lpp3;->n0:Z

    .line 266
    invoke-virtual {v10, v11}, Lip3;->setDividersEnabled(Z)V

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    invoke-interface {v8}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_11

    .line 276
    if-gtz v6, :cond_10

    .line 278
    new-instance v10, Lsp3;

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    move-result-object v6

    .line 284
    invoke-direct {v10, v6}, Lsp3;-><init>(Landroid/content/Context;)V

    .line 287
    iget v6, p0, Lpp3;->G:I

    .line 289
    if-eqz v6, :cond_f

    .line 291
    goto :goto_7

    .line 292
    :cond_f
    iget v6, p0, Lpp3;->E:I

    .line 294
    :goto_7
    invoke-virtual {v10, v6}, Lsp3;->setTextAppearance(I)V

    .line 297
    iget-object v6, p0, Lpp3;->B:Landroid/content/res/ColorStateList;

    .line 299
    invoke-virtual {v10, v6}, Lsp3;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 302
    invoke-interface {v10, v2}, Lop3;->setOnlyShowWhenExpanded(Z)V

    .line 305
    move-object v6, v8

    .line 306
    check-cast v6, Lmh3;

    .line 308
    invoke-virtual {v10, v6}, Lsp3;->a(Lmh3;)V

    .line 311
    invoke-interface {v8}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v6}, Landroid/view/Menu;->size()I

    .line 318
    move-result v6

    .line 319
    goto :goto_9

    .line 320
    :cond_10
    const-string p0, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    .line 322
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 325
    return-void

    .line 326
    :cond_11
    if-lez v6, :cond_12

    .line 328
    move-object v10, v8

    .line 329
    check-cast v10, Lmh3;

    .line 331
    invoke-virtual {p0, v4, v10, v1, v2}, Lpp3;->e(ILmh3;ZZ)Llp3;

    .line 334
    move-result-object v10

    .line 335
    add-int/lit8 v6, v6, -0x1

    .line 337
    goto :goto_9

    .line 338
    :cond_12
    move-object v10, v8

    .line 339
    check-cast v10, Lmh3;

    .line 341
    iget v11, p0, Lpp3;->m0:I

    .line 343
    if-lt v7, v11, :cond_13

    .line 345
    move v11, v2

    .line 346
    goto :goto_8

    .line 347
    :cond_13
    move v11, v3

    .line 348
    :goto_8
    invoke-virtual {p0, v4, v10, v1, v11}, Lpp3;->e(ILmh3;ZZ)Llp3;

    .line 351
    move-result-object v10

    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 354
    :goto_9
    if-nez v9, :cond_14

    .line 356
    invoke-interface {v8}, Landroid/view/MenuItem;->isCheckable()Z

    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_14

    .line 362
    iget v8, p0, Lpp3;->y:I

    .line 364
    if-ne v8, v5, :cond_14

    .line 366
    iput v4, p0, Lpp3;->y:I

    .line 368
    :cond_14
    iget-object v8, p0, Lpp3;->w:[Lop3;

    .line 370
    aput-object v10, v8, v4

    .line 372
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 377
    goto/16 :goto_6

    .line 379
    :cond_15
    sub-int/2addr v0, v2

    .line 380
    iget v1, p0, Lpp3;->y:I

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 385
    move-result v0

    .line 386
    iput v0, p0, Lpp3;->y:I

    .line 388
    iget-object v1, p0, Lpp3;->w:[Lop3;

    .line 390
    aget-object v0, v1, v0

    .line 392
    invoke-interface {v0}, Lxh3;->getItemData()Lmh3;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p0, v0}, Lpp3;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 399
    return-void
.end method

.method public final b(Ljh3;)V
    .locals 1

    .line 1
    new-instance v0, Lnp3;

    .line 3
    invoke-direct {v0, p1}, Lnp3;-><init>(Ljh3;)V

    .line 6
    iput-object v0, p0, Lpp3;->f0:Lnp3;

    .line 8
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    invoke-static {v1, v2}, Lp8;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    move-result-object p0

    .line 43
    const v2, 0x7f040143

    .line 46
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v0

    .line 60
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 62
    sget-object v3, Lpp3;->p0:[I

    .line 64
    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 66
    sget-object v5, Lpp3;->q0:[I

    .line 68
    filled-new-array {v5, v3, v4}, [[I

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 75
    move-result v1

    .line 76
    filled-new-array {v1, p0, v0}, [I

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v2, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 83
    return-object v2
.end method

.method public final d()Lpe3;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp3;->b0:Li15;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpp3;->d0:Landroid/content/res/ColorStateList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lpe3;

    .line 11
    iget-object v1, p0, Lpp3;->b0:Li15;

    .line 13
    invoke-direct {v0, v1}, Lpe3;-><init>(Li15;)V

    .line 16
    iget-object p0, p0, Lpp3;->d0:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v0, p0}, Lpe3;->p(Landroid/content/res/ColorStateList;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final e(ILmh3;ZZ)Llp3;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp3;->e0:Lrp3;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lrp3;->r:Z

    .line 6
    invoke-virtual {p2, v1}, Lmh3;->setCheckable(Z)Landroid/view/MenuItem;

    .line 9
    iget-object v0, p0, Lpp3;->e0:Lrp3;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lrp3;->r:Z

    .line 14
    invoke-direct {p0}, Lpp3;->getNewItem()Llp3;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Llp3;->setShifting(Z)V

    .line 21
    iget p3, p0, Lpp3;->i0:I

    .line 23
    invoke-virtual {v0, p3}, Llp3;->setLabelMaxLines(I)V

    .line 26
    iget-object p3, p0, Lpp3;->z:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {v0, p3}, Llp3;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    iget p3, p0, Lpp3;->A:I

    .line 33
    invoke-virtual {v0, p3}, Llp3;->setIconSize(I)V

    .line 36
    iget-object p3, p0, Lpp3;->C:Landroid/content/res/ColorStateList;

    .line 38
    invoke-virtual {v0, p3}, Llp3;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    iget p3, p0, Lpp3;->D:I

    .line 43
    invoke-virtual {v0, p3}, Llp3;->setTextAppearanceInactive(I)V

    .line 46
    iget p3, p0, Lpp3;->E:I

    .line 48
    invoke-virtual {v0, p3}, Llp3;->setTextAppearanceActive(I)V

    .line 51
    iget p3, p0, Lpp3;->F:I

    .line 53
    invoke-virtual {v0, p3}, Llp3;->setHorizontalTextAppearanceInactive(I)V

    .line 56
    iget p3, p0, Lpp3;->G:I

    .line 58
    invoke-virtual {v0, p3}, Llp3;->setHorizontalTextAppearanceActive(I)V

    .line 61
    iget-boolean p3, p0, Lpp3;->H:Z

    .line 63
    invoke-virtual {v0, p3}, Llp3;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 66
    iget-object p3, p0, Lpp3;->B:Landroid/content/res/ColorStateList;

    .line 68
    invoke-virtual {v0, p3}, Llp3;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    iget p3, p0, Lpp3;->M:I

    .line 73
    const/4 v1, -0x1

    .line 74
    if-eq p3, v1, :cond_0

    .line 76
    invoke-virtual {v0, p3}, Llp3;->setItemPaddingTop(I)V

    .line 79
    :cond_0
    iget p3, p0, Lpp3;->N:I

    .line 81
    if-eq p3, v1, :cond_1

    .line 83
    invoke-virtual {v0, p3}, Llp3;->setItemPaddingBottom(I)V

    .line 86
    :cond_1
    iget-boolean p3, p0, Lpp3;->g0:Z

    .line 88
    invoke-virtual {v0, p3}, Llp3;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 91
    iget-boolean p3, p0, Lpp3;->h0:Z

    .line 93
    invoke-virtual {v0, p3}, Llp3;->setLabelFontScalingEnabled(Z)V

    .line 96
    iget p3, p0, Lpp3;->O:I

    .line 98
    if-eq p3, v1, :cond_2

    .line 100
    invoke-virtual {v0, p3}, Llp3;->setActiveIndicatorLabelPadding(I)V

    .line 103
    :cond_2
    iget p3, p0, Lpp3;->P:I

    .line 105
    if-eq p3, v1, :cond_3

    .line 107
    invoke-virtual {v0, p3}, Llp3;->setIconLabelHorizontalSpacing(I)V

    .line 110
    :cond_3
    iget p3, p0, Lpp3;->R:I

    .line 112
    invoke-virtual {v0, p3}, Llp3;->setActiveIndicatorWidth(I)V

    .line 115
    iget p3, p0, Lpp3;->S:I

    .line 117
    invoke-virtual {v0, p3}, Llp3;->setActiveIndicatorHeight(I)V

    .line 120
    iget p3, p0, Lpp3;->T:I

    .line 122
    invoke-virtual {v0, p3}, Llp3;->setActiveIndicatorExpandedWidth(I)V

    .line 125
    iget p3, p0, Lpp3;->U:I

    .line 127
    invoke-virtual {v0, p3}, Llp3;->setActiveIndicatorExpandedHeight(I)V

    .line 130
    iget p3, p0, Lpp3;->V:I

    .line 132
    invoke-virtual {v0, p3}, Llp3;->setActiveIndicatorMarginHorizontal(I)V

    .line 135
    iget p3, p0, Lpp3;->a0:I

    .line 137
    invoke-virtual {v0, p3}, Llp3;->setItemGravity(I)V

    .line 140
    iget-object p3, p0, Lpp3;->o0:Landroid/graphics/Rect;

    .line 142
    invoke-virtual {v0, p3}, Llp3;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 145
    iget p3, p0, Lpp3;->W:I

    .line 147
    invoke-virtual {v0, p3}, Llp3;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 150
    invoke-virtual {p0}, Lpp3;->d()Lpe3;

    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {v0, p3}, Llp3;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-boolean p3, p0, Lpp3;->c0:Z

    .line 159
    invoke-virtual {v0, p3}, Llp3;->setActiveIndicatorResizeable(Z)V

    .line 162
    iget-boolean p3, p0, Lpp3;->Q:Z

    .line 164
    invoke-virtual {v0, p3}, Llp3;->setActiveIndicatorEnabled(Z)V

    .line 167
    iget-object p3, p0, Lpp3;->I:Landroid/graphics/drawable/Drawable;

    .line 169
    if-eqz p3, :cond_4

    .line 171
    invoke-virtual {v0, p3}, Llp3;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget p3, p0, Lpp3;->K:I

    .line 177
    invoke-virtual {v0, p3}, Llp3;->setItemBackground(I)V

    .line 180
    :goto_0
    iget-object p3, p0, Lpp3;->J:Landroid/content/res/ColorStateList;

    .line 182
    invoke-virtual {v0, p3}, Llp3;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 185
    iget p3, p0, Lpp3;->u:I

    .line 187
    invoke-virtual {v0, p3}, Llp3;->setLabelVisibilityMode(I)V

    .line 190
    iget p3, p0, Lpp3;->v:I

    .line 192
    invoke-virtual {v0, p3}, Llp3;->setItemIconGravity(I)V

    .line 195
    invoke-virtual {v0, p4}, Llp3;->setOnlyShowWhenExpanded(Z)V

    .line 198
    iget-boolean p3, p0, Lpp3;->k0:Z

    .line 200
    invoke-virtual {v0, p3}, Llp3;->setExpanded(Z)V

    .line 203
    invoke-virtual {v0, p2}, Llp3;->a(Lmh3;)V

    .line 206
    invoke-virtual {v0, p1}, Llp3;->setItemPosition(I)V

    .line 209
    iget p2, p2, Lmh3;->q:I

    .line 211
    iget-object p3, p0, Lpp3;->t:Landroid/util/SparseArray;

    .line 213
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Landroid/view/View$OnTouchListener;

    .line 219
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    iget-object p3, p0, Lpp3;->r:Li3;

    .line 224
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget p3, p0, Lpp3;->x:I

    .line 229
    if-eqz p3, :cond_5

    .line 231
    if-ne p2, p3, :cond_5

    .line 233
    iput p1, p0, Lpp3;->y:I

    .line 235
    :cond_5
    invoke-direct {p0, v0}, Lpp3;->setBadgeIfNeeded(Llp3;)V

    .line 238
    return-object v0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->O:I

    .line 3
    return p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lgv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpp3;->L:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public getCurrentVisibleContentItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpp3;->k0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lpp3;->f0:Lnp3;

    .line 7
    iget p0, p0, Lnp3;->d:I

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lpp3;->getCollapsedVisibleItemCount()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->G:I

    .line 3
    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->F:I

    .line 3
    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->P:I

    .line 3
    return p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3;->z:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3;->d0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpp3;->Q:Z

    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->U:I

    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->W:I

    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->T:I

    .line 3
    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->S:I

    .line 3
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->V:I

    .line 3
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Li15;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3;->b0:Li15;

    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->R:I

    .line 3
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lpp3;->w:[Lop3;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_1

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    aget-object v3, v0, v2

    .line 14
    instance-of v4, v3, Llp3;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    check-cast v3, Llp3;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lpp3;->I:Landroid/graphics/drawable/Drawable;

    .line 30
    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lpp3;->K:I

    .line 3
    return p0
.end method

.method public getItemGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->a0:I

    .line 3
    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->v:I

    .line 3
    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->A:I

    .line 3
    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->N:I

    .line 3
    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->M:I

    .line 3
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3;->J:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->E:I

    .line 3
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->D:I

    .line 3
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3;->B:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getLabelMaxLines()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->i0:I

    .line 3
    return p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->u:I

    .line 3
    return p0
.end method

.method public getMenu()Lnp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3;->f0:Lnp3;

    .line 3
    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpp3;->h0:Z

    .line 3
    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->x:I

    .line 3
    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lpp3;->y:I

    .line 3
    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lpp3;->getCurrentVisibleContentItemCount()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0, v0}, Ln2;->b(III)Ln2;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Ln2;->q:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 20
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->O:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setActiveIndicatorLabelPadding(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp3;->l0:Landroid/view/MenuItem;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lpp3;->l0:Landroid/view/MenuItem;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lpp3;->l0:Landroid/view/MenuItem;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 32
    iput-object p1, p0, Lpp3;->l0:Landroid/view/MenuItem;

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpp3;->m0:I

    .line 3
    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lpp3;->k0:Z

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    aget-object v2, p0, v1

    .line 13
    invoke-interface {v2, p1}, Lop3;->setExpanded(Z)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->G:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setHorizontalTextAppearanceActive(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->F:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setHorizontalTextAppearanceInactive(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->P:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setIconLabelHorizontalSpacing(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpp3;->z:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpp3;->d0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p1, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {p0}, Lpp3;->d()Lpe3;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Llp3;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lpp3;->Q:Z

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setActiveIndicatorEnabled(Z)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->U:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setActiveIndicatorExpandedHeight(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->W:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->T:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setActiveIndicatorExpandedWidth(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->S:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setActiveIndicatorHeight(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->V:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setActiveIndicatorMarginHorizontal(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lpp3;->c0:Z

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setActiveIndicatorResizeable(Z)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Li15;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpp3;->b0:Li15;

    .line 3
    iget-object p1, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p1, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {p0}, Lpp3;->d()Lpe3;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Llp3;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->R:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setActiveIndicatorWidth(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpp3;->I:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->K:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setItemBackground(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemGravity(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->a0:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setItemGravity(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->v:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setItemIconGravity(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->A:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setIconSize(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->N:I

    .line 3
    iget-object p1, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p1, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    iget v3, p0, Lpp3;->N:I

    .line 21
    invoke-virtual {v2, v3}, Llp3;->setItemPaddingBottom(I)V

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->M:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setItemPaddingTop(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpp3;->J:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->E:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setTextAppearanceActive(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lpp3;->H:Z

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->D:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setTextAppearanceInactive(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpp3;->B:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lpp3;->h0:Z

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setLabelFontScalingEnabled(Z)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 4

    .line 1
    iput p1, p0, Lpp3;->i0:I

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setLabelMaxLines(I)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpp3;->u:I

    .line 3
    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lpp3;->g0:Z

    .line 3
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Llp3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Llp3;

    .line 19
    invoke-virtual {v2, p1}, Llp3;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setPresenter(Lrp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp3;->e0:Lrp3;

    .line 3
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpp3;->n0:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lpp3;->n0:Z

    .line 8
    iget-object p0, p0, Lpp3;->w:[Lop3;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    aget-object v2, p0, v1

    .line 18
    instance-of v3, v2, Lip3;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Lip3;

    .line 24
    invoke-virtual {v2, p1}, Lip3;->setDividersEnabled(Z)V

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method
