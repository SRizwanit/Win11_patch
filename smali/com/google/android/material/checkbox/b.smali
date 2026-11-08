.class public final Lcom/google/android/material/checkbox/b;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# static fields
.field public static final O:[I

.field public static final P:[I

.field public static final Q:[[I

.field public static final R:I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Z

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:I

.field public I:[I

.field public J:Z

.field public K:Ljava/lang/CharSequence;

.field public L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final M:Lbg;

.field public final N:Lew;

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:Ljava/util/LinkedHashSet;

.field public w:Landroid/content/res/ColorStateList;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x7f040570

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/checkbox/b;->O:[I

    .line 10
    const v0, 0x7f04056f

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/material/checkbox/b;->P:[I

    .line 19
    const v1, 0x101009e

    .line 22
    filled-new-array {v1, v0}, [I

    .line 25
    move-result-object v0

    .line 26
    const v2, 0x10100a0

    .line 29
    filled-new-array {v1, v2}, [I

    .line 32
    move-result-object v3

    .line 33
    const v4, -0x10100a0

    .line 36
    filled-new-array {v1, v4}, [I

    .line 39
    move-result-object v1

    .line 40
    const v5, -0x101009e

    .line 43
    filled-new-array {v5, v2}, [I

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v5, v4}, [I

    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v0, v3, v1, v2, v4}, [[I

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/material/checkbox/b;->Q:[[I

    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "drawable"

    .line 63
    const-string v2, "android"

    .line 65
    const-string v3, "btn_check_material_anim"

    .line 67
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/google/android/material/checkbox/b;->R:I

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f14060b

    .line 4
    const v4, 0x7f0400d5

    .line 7
    invoke-static {p1, p2, v4, v0}, Lq2a;->B(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->u:Ljava/util/LinkedHashSet;

    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->v:Ljava/util/LinkedHashSet;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lbg;

    .line 35
    invoke-direct {v1, p1}, Lbg;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    move-result-object p1

    .line 46
    sget-object v3, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 48
    const v3, 0x7f0802bd

    .line 51
    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 57
    iget-object v2, v1, Lbg;->v:Lyf;

    .line 59
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 62
    new-instance p1, Lag;

    .line 64
    iget-object v2, v1, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p1, v2, v0}, Lag;-><init>(Ljava/lang/Object;B)V

    .line 73
    iput-object v1, p0, Lcom/google/android/material/checkbox/b;->M:Lbg;

    .line 75
    new-instance p1, Lew;

    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-direct {p1, p0, v7}, Lew;-><init>(Landroid/view/View;B)V

    .line 81
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->N:Lew;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-direct {p0}, Lcom/google/android/material/checkbox/b;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->E:Landroid/content/res/ColorStateList;

    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-interface {p0, p1}, Lmq5;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    const v5, 0x7f14060b

    .line 106
    new-array v6, v0, [I

    .line 108
    sget-object v3, Lvf4;->o:[I

    .line 110
    move-object v2, p2

    .line 111
    invoke-static/range {v1 .. v6}, Lc10;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lna5;

    .line 114
    move-result-object p2

    .line 115
    iget-object v2, p2, Lna5;->s:Ljava/lang/Object;

    .line 117
    check-cast v2, Landroid/content/res/TypedArray;

    .line 119
    invoke-virtual {p2, v7}, Lna5;->f(I)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p0, Lcom/google/android/material/checkbox/b;->C:Landroid/graphics/drawable/Drawable;

    .line 125
    iget-object v3, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/graphics/drawable/Drawable;

    .line 127
    const/4 v4, 0x1

    .line 128
    if-eqz v3, :cond_0

    .line 130
    const v3, 0x7f0402e7

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, v3, v0}, Ls09;->w(Landroid/content/res/Resources$Theme;IZ)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_0

    .line 143
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    move-result v5

    .line 151
    sget v6, Lcom/google/android/material/checkbox/b;->R:I

    .line 153
    if-ne v3, v6, :cond_0

    .line 155
    if-nez v5, :cond_0

    .line 157
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    const p1, 0x7f0802bc

    .line 163
    invoke-static {v1, p1}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/graphics/drawable/Drawable;

    .line 169
    iput-boolean v4, p0, Lcom/google/android/material/checkbox/b;->D:Z

    .line 171
    iget-object p1, p0, Lcom/google/android/material/checkbox/b;->C:Landroid/graphics/drawable/Drawable;

    .line 173
    if-nez p1, :cond_0

    .line 175
    const p1, 0x7f0802be

    .line 178
    invoke-static {v1, p1}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->C:Landroid/graphics/drawable/Drawable;

    .line 184
    :cond_0
    const/4 p1, 0x3

    .line 185
    invoke-static {v1, p2, p1}, Lxc9;->x(Landroid/content/Context;Lna5;I)Landroid/content/res/ColorStateList;

    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->F:Landroid/content/res/ColorStateList;

    .line 191
    const/4 p1, 0x4

    .line 192
    const/4 v3, -0x1

    .line 193
    invoke-virtual {v2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    move-result p1

    .line 197
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 199
    invoke-static {p1, v3}, Lf24;->I(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->G:Landroid/graphics/PorterDuff$Mode;

    .line 205
    const/16 p1, 0xb

    .line 207
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    move-result p1

    .line 211
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->x:Z

    .line 213
    const/4 p1, 0x6

    .line 214
    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    move-result p1

    .line 218
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->y:Z

    .line 220
    const/16 p1, 0x9

    .line 222
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    move-result p1

    .line 226
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->z:Z

    .line 228
    const/16 p1, 0x8

    .line 230
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->A:Ljava/lang/CharSequence;

    .line 236
    const/4 p1, 0x7

    .line 237
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_1

    .line 243
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setCheckedState(I)V

    .line 250
    :cond_1
    const/16 p1, 0xa

    .line 252
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 258
    invoke-static {v1, p2, p1}, Lxc9;->x(Landroid/content/Context;Lna5;I)Landroid/content/res/ColorStateList;

    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Lcom/google/android/material/checkbox/b;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 265
    :cond_2
    invoke-virtual {p2}, Lna5;->n()V

    .line 268
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 271
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/b;->H:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f130339

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    const v0, 0x7f13033b

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 36
    const v0, 0x7f13033a

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->w:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const v0, 0x7f040126

    .line 8
    invoke-static {p0, v0}, Lw19;->o(Landroid/view/View;I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0x7f040129

    .line 15
    invoke-static {p0, v1}, Lw19;->o(Landroid/view/View;I)I

    .line 18
    move-result v1

    .line 19
    const v2, 0x7f040151

    .line 22
    invoke-static {p0, v2}, Lw19;->o(Landroid/view/View;I)I

    .line 25
    move-result v2

    .line 26
    const v3, 0x7f04013a

    .line 29
    invoke-static {p0, v3}, Lw19;->o(Landroid/view/View;I)I

    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v2, v4, v1}, Lw19;->v(IFI)I

    .line 38
    move-result v1

    .line 39
    invoke-static {v2, v4, v0}, Lw19;->v(IFI)I

    .line 42
    move-result v0

    .line 43
    const v4, 0x3f0a3d71    # 0.54f

    .line 46
    invoke-static {v2, v4, v3}, Lw19;->v(IFI)I

    .line 49
    move-result v4

    .line 50
    const v5, 0x3ec28f5c    # 0.38f

    .line 53
    invoke-static {v2, v5, v3}, Lw19;->v(IFI)I

    .line 56
    move-result v6

    .line 57
    invoke-static {v2, v5, v3}, Lw19;->v(IFI)I

    .line 60
    move-result v2

    .line 61
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 67
    sget-object v2, Lcom/google/android/material/checkbox/b;->Q:[[I

    .line 69
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 72
    iput-object v1, p0, Lcom/google/android/material/checkbox/b;->w:Landroid/content/res/ColorStateList;

    .line 74
    return-object v1

    .line 75
    :cond_0
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->E:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Lmq5;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 27
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/checkbox/b;->E:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move-object v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->C:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v1, p0, Lcom/google/android/material/checkbox/b;->F:Landroid/content/res/ColorStateList;

    .line 31
    iget-object v2, p0, Lcom/google/android/material/checkbox/b;->G:Landroid/graphics/PorterDuff$Mode;

    .line 33
    if-nez v0, :cond_2

    .line 35
    move-object v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/checkbox/b;->C:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/b;->D:Z

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_4

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->M:Lbg;

    .line 59
    if-eqz v0, :cond_f

    .line 61
    iget-object v2, v0, Lbg;->r:Lzf;

    .line 63
    iget-object v4, v0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object v5, p0, Lcom/google/android/material/checkbox/b;->N:Lew;

    .line 67
    if-eqz v4, :cond_6

    .line 69
    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 71
    iget-object v6, v5, Lew;->a:Lff;

    .line 73
    if-nez v6, :cond_5

    .line 75
    new-instance v6, Lff;

    .line 77
    invoke-direct {v6, v5}, Lff;-><init>(Lew;)V

    .line 80
    iput-object v6, v5, Lew;->a:Lff;

    .line 82
    :cond_5
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 85
    :cond_6
    iget-object v4, v0, Lbg;->u:Ljava/util/ArrayList;

    .line 87
    if-eqz v4, :cond_8

    .line 89
    if-nez v5, :cond_7

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object v4, v0, Lbg;->u:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_8

    .line 103
    iget-object v4, v0, Lbg;->t:Lj3;

    .line 105
    if-eqz v4, :cond_8

    .line 107
    iget-object v6, v2, Lzf;->b:Landroid/animation/AnimatorSet;

    .line 109
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    iput-object v3, v0, Lbg;->t:Lj3;

    .line 114
    :cond_8
    :goto_2
    iget-object v3, v0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 116
    if-eqz v3, :cond_a

    .line 118
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 120
    iget-object v2, v5, Lew;->a:Lff;

    .line 122
    if-nez v2, :cond_9

    .line 124
    new-instance v2, Lff;

    .line 126
    invoke-direct {v2, v5}, Lff;-><init>(Lew;)V

    .line 129
    iput-object v2, v5, Lew;->a:Lff;

    .line 131
    :cond_9
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    if-nez v5, :cond_b

    .line 137
    goto :goto_3

    .line 138
    :cond_b
    iget-object v3, v0, Lbg;->u:Ljava/util/ArrayList;

    .line 140
    if-nez v3, :cond_c

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iput-object v3, v0, Lbg;->u:Ljava/util/ArrayList;

    .line 149
    :cond_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_d

    .line 155
    goto :goto_3

    .line 156
    :cond_d
    iget-object v3, v0, Lbg;->u:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v3, v0, Lbg;->t:Lj3;

    .line 163
    if-nez v3, :cond_e

    .line 165
    new-instance v3, Lj3;

    .line 167
    invoke-direct {v3, v0, v1}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 170
    iput-object v3, v0, Lbg;->t:Lj3;

    .line 172
    :cond_e
    iget-object v2, v2, Lzf;->b:Landroid/animation/AnimatorSet;

    .line 174
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/graphics/drawable/Drawable;

    .line 179
    instance-of v3, v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 181
    if-eqz v3, :cond_10

    .line 183
    if-eqz v0, :cond_10

    .line 185
    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 187
    const v3, 0x7f0a00ff

    .line 190
    const v4, 0x7f0a061e

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 197
    iget-object v2, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/graphics/drawable/Drawable;

    .line 199
    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 201
    const v3, 0x7f0a0209

    .line 204
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 207
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/graphics/drawable/Drawable;

    .line 209
    if-eqz v0, :cond_11

    .line 211
    iget-object v2, p0, Lcom/google/android/material/checkbox/b;->E:Landroid/content/res/ColorStateList;

    .line 213
    if-eqz v2, :cond_11

    .line 215
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 218
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->C:Landroid/graphics/drawable/Drawable;

    .line 220
    if-eqz v0, :cond_12

    .line 222
    iget-object v2, p0, Lcom/google/android/material/checkbox/b;->F:Landroid/content/res/ColorStateList;

    .line 224
    if-eqz v2, :cond_12

    .line 226
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 229
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/graphics/drawable/Drawable;

    .line 231
    iget-object v2, p0, Lcom/google/android/material/checkbox/b;->C:Landroid/graphics/drawable/Drawable;

    .line 233
    if-nez v0, :cond_13

    .line 235
    move-object v0, v2

    .line 236
    goto :goto_8

    .line 237
    :cond_13
    if-nez v2, :cond_14

    .line 239
    goto :goto_8

    .line 240
    :cond_14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 243
    move-result v3

    .line 244
    const/4 v4, -0x1

    .line 245
    if-eq v3, v4, :cond_15

    .line 247
    goto :goto_5

    .line 248
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 251
    move-result v3

    .line 252
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 255
    move-result v5

    .line 256
    if-eq v5, v4, :cond_16

    .line 258
    goto :goto_6

    .line 259
    :cond_16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262
    move-result v5

    .line 263
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 266
    move-result v4

    .line 267
    if-gt v3, v4, :cond_17

    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 272
    move-result v4

    .line 273
    if-gt v5, v4, :cond_17

    .line 275
    goto :goto_7

    .line 276
    :cond_17
    int-to-float v3, v3

    .line 277
    int-to-float v4, v5

    .line 278
    div-float/2addr v3, v4

    .line 279
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 282
    move-result v4

    .line 283
    int-to-float v4, v4

    .line 284
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 287
    move-result v5

    .line 288
    int-to-float v5, v5

    .line 289
    div-float/2addr v4, v5

    .line 290
    cmpl-float v4, v3, v4

    .line 292
    if-ltz v4, :cond_18

    .line 294
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 297
    move-result v4

    .line 298
    int-to-float v5, v4

    .line 299
    div-float/2addr v5, v3

    .line 300
    float-to-int v5, v5

    .line 301
    move v3, v4

    .line 302
    goto :goto_7

    .line 303
    :cond_18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 306
    move-result v5

    .line 307
    int-to-float v4, v5

    .line 308
    mul-float/2addr v3, v4

    .line 309
    float-to-int v3, v3

    .line 310
    :goto_7
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 312
    filled-new-array {v0, v2}, [Landroid/graphics/drawable/Drawable;

    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 319
    invoke-virtual {v4, v1, v3, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 322
    const/16 v0, 0x11

    .line 324
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 327
    move-object v0, v4

    .line 328
    :goto_8
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 334
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/b;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/b;->F:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/b;->G:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/b;->E:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getCheckedState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/checkbox/b;->H:I

    .line 3
    return p0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/b;->A:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/checkbox/b;->H:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/b;->x:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->E:Landroid/content/res/ColorStateList;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->F:Landroid/content/res/ColorStateList;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/b;->setUseMaterialThemeColors(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->getCheckedState()I

    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/checkbox/b;->O:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/b;->z:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/android/material/checkbox/b;->P:[I

    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 32
    if-ge v0, v1, :cond_4

    .line 34
    aget v1, p1, v0

    .line 36
    if-ne v1, v2, :cond_2

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 48
    aput v2, v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 64
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/checkbox/b;->I:[I

    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/b;->y:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 40
    mul-int/2addr v1, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    move-result v2

    .line 45
    int-to-float v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object p0

    .line 70
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 72
    add-int/2addr v0, v1

    .line 73
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 75
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 77
    add-int/2addr v3, v1

    .line 78
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/b;->z:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/google/android/material/checkbox/b;->A:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget p1, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->q:I

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setCheckedState(I)V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->getCheckedState()I

    .line 13
    move-result p0

    .line 14
    iput p0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->q:I

    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->D:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->F:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->F:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->G:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->G:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->E:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->E:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lmq5;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->y:Z

    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setCheckedState(I)V

    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/b;->H:I

    .line 3
    if-eq v0, p1, :cond_7

    .line 5
    iput p1, p0, Lcom/google/android/material/checkbox/b;->H:I

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt p1, v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/checkbox/b;->K:Ljava/lang/CharSequence;

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/checkbox/b;->getButtonStateDescription()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/checkbox/b;->J:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/b;->J:Z

    .line 44
    iget-object v1, p0, Lcom/google/android/material/checkbox/b;->v:Ljava/util/LinkedHashSet;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_4
    :goto_1
    iget v1, p0, Lcom/google/android/material/checkbox/b;->H:I

    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v1, v2, :cond_5

    .line 69
    iget-object v1, p0, Lcom/google/android/material/checkbox/b;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 71
    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->isChecked()Z

    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 80
    :cond_5
    const/16 v1, 0x1a

    .line 82
    if-lt p1, v1, :cond_6

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lmo3;->v()Ljava/lang/Class;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lmo3;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 105
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/b;->J:Z

    .line 107
    :cond_7
    :goto_2
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->A:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/b;->z:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->z:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 11
    iget-object p0, p0, Lcom/google/android/material/checkbox/b;->u:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->K:Ljava/lang/CharSequence;

    .line 3
    if-nez p1, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/checkbox/b;->getButtonStateDescription()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->x:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/b;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/b;->setChecked(Z)V

    .line 10
    return-void
.end method
