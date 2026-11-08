.class public final Lcom/centsol/w10launcher/panel/PanelGridView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lm14;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/RectF;

.field public final J:Landroid/graphics/Path;

.field public final K:[F

.field public final L:[F

.field public M:I

.field public final N:F

.field public final O:I

.field public P:B

.field public Q:Lo14;

.field public R:I

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public a0:F

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:I

.field public f0:[I

.field public g0:I

.field public h0:Z

.field public final i0:Landroid/graphics/RectF;

.field public final j0:Landroid/graphics/RectF;

.field public final k0:[I

.field public final l0:[I

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public o0:Z

.field public p0:F

.field public final q:Ljava/util/ArrayList;

.field public q0:F

.field public final r:Ljava/util/HashMap;

.field public r0:Z

.field public final s:Ljava/util/HashMap;

.field public s0:F

.field public final t:Ljava/util/HashMap;

.field public t0:F

.field public final u:Ljava/util/HashMap;

.field public final u0:Ljava/util/ArrayList;

.field public v:Ly14;

.field public final v0:Lke;

.field public w:Lv14;

.field public final w0:Lk14;

.field public x:Ll14;

.field public final x0:Lk14;

.field public y:I

.field public z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 267
    invoke-direct {p0, p1, v0}, Lcom/centsol/w10launcher/panel/PanelGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->r:Ljava/util/HashMap;

    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 20
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->s:Ljava/util/HashMap;

    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->t:Ljava/util/HashMap;

    .line 32
    new-instance p2, Ljava/util/HashMap;

    .line 34
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->u:Ljava/util/HashMap;

    .line 39
    sget-object p2, Ll14;->i:Lmo3;

    .line 41
    iput-object p2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->x:Ll14;

    .line 43
    const/4 p2, 0x0

    .line 44
    new-array v0, p2, [I

    .line 46
    iput-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->z:[I

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    new-instance v2, Landroid/graphics/Paint;

    .line 56
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    iput-object v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->D:Landroid/graphics/Paint;

    .line 61
    new-instance v3, Landroid/graphics/Paint;

    .line 63
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    iput-object v3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->E:Landroid/graphics/Paint;

    .line 68
    new-instance v4, Landroid/graphics/Paint;

    .line 70
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    iput-object v4, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->F:Landroid/graphics/Paint;

    .line 75
    new-instance v4, Landroid/graphics/Paint;

    .line 77
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    iput-object v4, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->G:Landroid/graphics/Paint;

    .line 82
    new-instance v5, Landroid/graphics/RectF;

    .line 84
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 87
    iput-object v5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->H:Landroid/graphics/RectF;

    .line 89
    new-instance v5, Landroid/graphics/RectF;

    .line 91
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 94
    iput-object v5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->I:Landroid/graphics/RectF;

    .line 96
    new-instance v5, Landroid/graphics/Path;

    .line 98
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 101
    iput-object v5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->J:Landroid/graphics/Path;

    .line 103
    const/4 v5, 0x2

    .line 104
    new-array v6, v5, [F

    .line 106
    iput-object v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->K:[F

    .line 108
    new-array v6, v5, [F

    .line 110
    iput-object v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->L:[F

    .line 112
    iput-byte p2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 114
    const/4 v6, -0x1

    .line 115
    iput v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->R:I

    .line 117
    new-array v6, p2, [I

    .line 119
    iput-object v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->f0:[I

    .line 121
    iput-boolean v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->h0:Z

    .line 123
    new-instance v6, Landroid/graphics/RectF;

    .line 125
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 128
    iput-object v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->i0:Landroid/graphics/RectF;

    .line 130
    new-instance v6, Landroid/graphics/RectF;

    .line 132
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 135
    iput-object v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->j0:Landroid/graphics/RectF;

    .line 137
    new-array v6, v5, [I

    .line 139
    iput-object v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->k0:[I

    .line 141
    new-array v5, v5, [I

    .line 143
    iput-object v5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->l0:[I

    .line 145
    iput-boolean v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->o0:Z

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iput-object v5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->u0:Ljava/util/ArrayList;

    .line 154
    new-instance v5, Lke;

    .line 156
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iput-object v6, v5, Lke;->t:Ljava/lang/Object;

    .line 166
    new-array v6, p2, [I

    .line 168
    iput-object v6, v5, Lke;->s:Ljava/lang/Object;

    .line 170
    iput-object v5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v0:Lke;

    .line 172
    new-instance v5, Lk14;

    .line 174
    invoke-direct {v5, p0, p2}, Lk14;-><init>(Lcom/centsol/w10launcher/panel/PanelGridView;B)V

    .line 177
    iput-object v5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w0:Lk14;

    .line 179
    new-instance v5, Lk14;

    .line 181
    invoke-direct {v5, p0, v1}, Lk14;-><init>(Lcom/centsol/w10launcher/panel/PanelGridView;B)V

    .line 184
    iput-object v5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->x0:Lk14;

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    move-result-object v1

    .line 194
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 196
    iput v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->N:F

    .line 198
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 205
    move-result v1

    .line 206
    iput v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->O:I

    .line 208
    new-instance v1, Lx14;

    .line 210
    invoke-direct {v1, p1}, Lx14;-><init>(Landroid/content/Context;)V

    .line 213
    new-instance p1, Ly14;

    .line 215
    invoke-direct {p1, v1}, Ly14;-><init>(Lx14;)V

    .line 218
    iput-object p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 220
    new-instance p1, Lp4a;

    .line 222
    const/4 v1, 0x5

    .line 223
    invoke-direct {p1, v1}, Lp4a;-><init>(B)V

    .line 226
    new-instance v1, Lhz4;

    .line 228
    invoke-direct {v1, p1}, Lhz4;-><init>(Lp4a;)V

    .line 231
    iput-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 233
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 235
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 240
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 248
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 251
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 254
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 257
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->b()V

    .line 260
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 263
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 266
    return-void
.end method

.method public static F(Lv14;Lo14;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget-object v0, p1, Lo14;->a:Ljava/lang/String;

    .line 3
    check-cast p0, Lhz4;

    .line 5
    invoke-virtual {p0, v0}, Lhz4;->E(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_4

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ge v3, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    if-ne v0, v4, :cond_3

    .line 24
    iget-object v0, p1, Lo14;->a:Ljava/lang/String;

    .line 26
    iget-object p0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lp14;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    iget p0, p0, Lp14;->b:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p0, v2

    .line 42
    :goto_0
    if-ne p0, v2, :cond_3

    .line 44
    iget p0, p1, Lo14;->c:I

    .line 46
    iget p1, p1, Lo14;->b:I

    .line 48
    if-le p0, p1, :cond_2

    .line 50
    move v1, v3

    .line 51
    :cond_2
    xor-int/lit8 p0, v1, 0x1

    .line 53
    invoke-static {p2, p0, p3}, Lcom/centsol/w10launcher/panel/PanelGridView;->P(Ljava/util/List;ZI)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 59
    return v2

    .line 60
    :cond_3
    return v3

    .line 61
    :cond_4
    :goto_1
    return v1
.end method

.method public static I(Ljava/util/ArrayList;ILjava/util/ArrayList;IILv14;)Ljava/util/List;
    .locals 6

    .line 1
    if-lez p4, :cond_3

    .line 3
    if-gez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lo14;

    .line 17
    invoke-virtual {p0}, Lo14;->a()Lo14;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :cond_1
    :goto_0
    if-ge v3, v1, :cond_2

    .line 41
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    check-cast v4, [I

    .line 49
    aget v5, v4, v2

    .line 51
    iput v5, p0, Lo14;->b:I

    .line 53
    const/4 v5, 0x1

    .line 54
    aget v5, v4, v5

    .line 56
    iput v5, p0, Lo14;->c:I

    .line 58
    invoke-static {v0, p3, p4, p5}, Lcom/centsol/w10launcher/panel/PanelGridView;->Q(Ljava/util/List;IILv14;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 64
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object p1

    .line 69
    :cond_3
    :goto_1
    return-object p2
.end method

.method public static M(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 9
    move-result v1

    .line 10
    mul-float/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 19
    move-result v2

    .line 20
    mul-float/2addr v2, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 29
    move-result v3

    .line 30
    add-float/2addr v3, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    invoke-static {v0, v1, v4, v3}, Lap0;->x(FFFF)F

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 50
    move-result v5

    .line 51
    add-float/2addr v5, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    invoke-static {p0, v2, v4, v5}, Lap0;->x(FFFF)F

    .line 60
    move-result p0

    .line 61
    add-float/2addr v1, v0

    .line 62
    add-float/2addr v2, p0

    .line 63
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    return-void
.end method

.method public static P(Ljava/util/List;ZI)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [I

    .line 22
    aget v2, p2, v0

    .line 24
    aget p2, p2, v1

    .line 26
    if-le v2, p2, :cond_2

    .line 28
    move v1, v0

    .line 29
    :cond_2
    if-ne v1, p1, :cond_1

    .line 31
    return v0

    .line 32
    :cond_3
    return v1
.end method

.method public static Q(Ljava/util/List;IILv14;)Z
    .locals 4

    .line 1
    if-gtz p2, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->u(Ljava/util/List;ILjava/util/HashMap;)I

    .line 8
    move-result v1

    .line 9
    if-le v1, p2, :cond_3

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lo14;

    .line 32
    iget-object v2, v2, Lo14;->a:Ljava/lang/String;

    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Lhz4;

    .line 37
    invoke-virtual {v3, v2}, Lhz4;->J(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p2, p1, v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->u(Ljava/util/List;ILjava/util/HashMap;)I

    .line 44
    move-result p0

    .line 45
    if-gt v1, p0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 22
    return-void
.end method

.method public static f(Ljava/util/List;ZI)I
    .locals 9

    .line 1
    const v0, 0x7fffffff

    .line 4
    const/high16 v1, -0x80000000

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x2

    .line 9
    if-ge v3, v4, :cond_4

    .line 11
    if-le v0, v1, :cond_4

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, [I

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v3, :cond_1

    .line 32
    aget v7, v5, v6

    .line 34
    aget v8, v5, v2

    .line 36
    if-le v7, v8, :cond_0

    .line 38
    move v7, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move v7, v2

    .line 41
    :goto_2
    if-eq v7, p1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    aget v5, v5, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    aget v5, v5, v2

    .line 51
    :goto_3
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-le v0, v1, :cond_5

    .line 65
    return p2

    .line 66
    :cond_5
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p0

    .line 70
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public static g(IILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7fffffff

    .line 8
    const/high16 v1, -0x80000000

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [I

    .line 22
    aget v3, v2, p0

    .line 24
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    aget v2, v2, p0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-le v0, v1, :cond_1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result p0

    .line 42
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static l(Lv14;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Lhz4;

    .line 3
    invoke-virtual {p0, p1}, Lhz4;->T(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [I

    .line 32
    const/4 v1, 0x0

    .line 33
    aget v1, v0, v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-lt v1, v2, :cond_0

    .line 38
    aget v3, v0, v2

    .line 40
    if-lt v3, v2, :cond_0

    .line 42
    if-gt v1, p2, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method

.method public static s(Ljava/util/ArrayList;IILv14;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/centsol/w10launcher/panel/PanelGridView;->Q(Ljava/util/List;IILv14;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    check-cast v5, Lo14;

    .line 34
    iget-object v5, v5, Lo14;->a:Ljava/lang/String;

    .line 36
    move-object v6, p3

    .line 37
    check-cast v6, Lhz4;

    .line 39
    invoke-virtual {v6, v5}, Lhz4;->J(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, p1, v2}, Lcom/centsol/w10launcher/panel/PanelGridView;->u(Ljava/util/List;ILjava/util/HashMap;)I

    .line 47
    move-result v1

    .line 48
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result p2

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v4

    .line 58
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v4

    .line 65
    move v5, v3

    .line 66
    :goto_1
    if-ge v5, v4, :cond_3

    .line 68
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    check-cast v6, Lo14;

    .line 76
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v1, p1, v2}, Lcom/centsol/w10launcher/panel/PanelGridView;->u(Ljava/util/List;ILjava/util/HashMap;)I

    .line 82
    move-result v7

    .line 83
    if-gt v7, p2, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v7, v6, Lo14;->a:Ljava/lang/String;

    .line 88
    move-object v8, p3

    .line 89
    check-cast v8, Lhz4;

    .line 91
    invoke-virtual {v8, v7}, Lhz4;->J(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v7

    .line 98
    add-int/lit8 v7, v7, -0x1

    .line 100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result p2

    .line 113
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result p2

    .line 120
    :cond_4
    :goto_2
    if-ge v3, p2, :cond_5

    .line 122
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    check-cast p3, Lo14;

    .line 130
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 136
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    return-object p1
.end method

.method public static t([IIII)F
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    aget p2, p0, p1

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, p3

    .line 14
    int-to-float p0, p0

    .line 15
    return p0
.end method

.method public static u(Ljava/util/List;ILjava/util/HashMap;)I
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_9

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lo14;

    .line 26
    iget v5, v4, Lo14;->b:I

    .line 28
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v5

    .line 37
    iget v7, v4, Lo14;->c:I

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    move v9, v8

    .line 45
    move v10, v9

    .line 46
    :goto_0
    if-nez v9, :cond_0

    .line 48
    move v11, v8

    .line 49
    :goto_1
    add-int v12, v11, v5

    .line 51
    if-gt v12, v0, :cond_8

    .line 53
    move v13, v10

    .line 54
    :goto_2
    add-int v14, v10, v7

    .line 56
    if-ge v13, v14, :cond_3

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v15

    .line 62
    if-ge v13, v15, :cond_3

    .line 64
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v14

    .line 68
    check-cast v14, [Z

    .line 70
    move v15, v11

    .line 71
    :goto_3
    if-ge v15, v12, :cond_2

    .line 73
    aget-boolean v16, v14, v15

    .line 75
    if-eqz v16, :cond_1

    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v9

    .line 90
    if-ge v9, v14, :cond_4

    .line 92
    new-array v9, v0, [Z

    .line 94
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v9, v10

    .line 99
    :goto_5
    if-ge v9, v14, :cond_6

    .line 101
    move v13, v11

    .line 102
    :goto_6
    if-ge v13, v12, :cond_5

    .line 104
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v15

    .line 108
    check-cast v15, [Z

    .line 110
    aput-boolean v6, v15, v13

    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    if-eqz v1, :cond_7

    .line 120
    iget-object v9, v4, Lo14;->a:Ljava/lang/String;

    .line 122
    filled-new-array {v10, v11, v5, v7}, [I

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_7
    move v9, v6

    .line 130
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v0

    .line 137
    return v0
.end method


# virtual methods
.method public final A(Lo14;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 3
    iget-object v1, p1, Lo14;->a:Ljava/lang/String;

    .line 5
    check-cast v0, Lhz4;

    .line 7
    invoke-virtual {v0, v1}, Lhz4;->J(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 12
    iget v0, v0, Ly14;->d:I

    .line 14
    iget-object v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gtz v0, :cond_0

    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v4, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 31
    iget v5, v4, Ly14;->a:I

    .line 33
    iget v4, v4, Ly14;->d:I

    .line 35
    iget-object v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 37
    invoke-static {v0, v5, v4, v6}, Lcom/centsol/w10launcher/panel/PanelGridView;->Q(Ljava/util/List;IILv14;)Z

    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->t:Ljava/util/HashMap;

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->N()V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    iget-object p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->C:Lm14;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    check-cast p1, Lta3;

    .line 67
    invoke-virtual {p1, v1}, Lta3;->c(Ljava/lang/String;)V

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->r()V

    .line 73
    return v3

    .line 74
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public final B(Landroid/graphics/RectF;F[F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    move-result p0

    .line 29
    const v0, 0x3e95f6fd    # 0.2929f

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p0, v1, :cond_0

    .line 35
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 37
    mul-float v2, p2, v0

    .line 39
    sub-float/2addr p0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 43
    mul-float v2, p2, v0

    .line 45
    add-float/2addr p0, v2

    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    aput p0, p3, v2

    .line 49
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 51
    mul-float/2addr p2, v0

    .line 52
    add-float/2addr p2, p0

    .line 53
    aput p2, p3, v1

    .line 55
    return-void
.end method

.method public final C(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 3
    iget v0, v0, Ly14;->d:I

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lo14;

    .line 22
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 27
    iget p2, p1, Ly14;->a:I

    .line 29
    iget p1, p1, Ly14;->d:I

    .line 31
    iget-object p0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 33
    invoke-static {v0, p2, p1, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->Q(Ljava/util/List;IILv14;)Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final D(Lo14;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 3
    iget-object v1, p1, Lo14;->a:Ljava/lang/String;

    .line 5
    check-cast v0, Lhz4;

    .line 7
    invoke-virtual {v0, v1}, Lhz4;->E(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 18
    iget v0, v0, Ly14;->d:I

    .line 20
    const/4 v1, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/panel/PanelGridView;->G(Lo14;)I

    .line 26
    move-result p0

    .line 27
    and-int/2addr p0, v1

    .line 28
    if-eqz p0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 33
    iget-object p1, p1, Lo14;->a:Ljava/lang/String;

    .line 35
    check-cast v0, Lhz4;

    .line 37
    invoke-virtual {v0, p1}, Lhz4;->T(Ljava/lang/String;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    move v0, v2

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [I

    .line 58
    iget-object v4, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 60
    iget v4, v4, Ly14;->a:I

    .line 62
    aget v5, v3, v2

    .line 64
    if-lt v5, v1, :cond_2

    .line 66
    aget v3, v3, v1

    .line 68
    if-lt v3, v1, :cond_2

    .line 70
    if-gt v5, v4, :cond_2

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    if-le v0, v1, :cond_2

    .line 76
    :goto_0
    return v1

    .line 77
    :cond_3
    :goto_1
    return v2
.end method

.method public final E(Lo14;Landroid/view/View;Landroid/graphics/RectF;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/centsol/w10launcher/panel/PanelGridView;->d(Lo14;Landroid/view/View;Landroid/graphics/RectF;)F

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 7
    iget p2, p2, Ly14;->j:F

    .line 9
    neg-float p2, p2

    .line 10
    invoke-virtual {p3, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 13
    iget-object p0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 15
    iget p0, p0, Ly14;->j:F

    .line 17
    add-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public final G(Lo14;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v6

    .line 7
    if-gez v6, :cond_0

    .line 9
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 11
    iget-object v1, p1, Lo14;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/panel/PanelGridView;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 19
    iget p0, p0, Ly14;->d:I

    .line 21
    invoke-static {v0, p1, v1, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->F(Lv14;Lo14;Ljava/util/List;I)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 28
    iget v3, p1, Ly14;->a:I

    .line 30
    iget v4, p1, Ly14;->d:I

    .line 32
    iget-object v5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 34
    iget-object p0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v0:Lke;

    .line 36
    iget-object p1, p0, Lke;->t:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/util/ArrayList;

    .line 40
    iget-object v1, p0, Lke;->u:Ljava/lang/Object;

    .line 42
    check-cast v1, Lv14;

    .line 44
    const/4 v7, 0x0

    .line 45
    if-ne v5, v1, :cond_3

    .line 47
    iget v1, p0, Lke;->q:I

    .line 49
    if-ne v3, v1, :cond_3

    .line 51
    iget v1, p0, Lke;->r:I

    .line 53
    if-ne v4, v1, :cond_3

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v2

    .line 63
    if-eq v1, v2, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v7

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_5

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lo14;

    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lo14;

    .line 85
    iget v9, v2, Lo14;->b:I

    .line 87
    iget v10, v8, Lo14;->b:I

    .line 89
    if-ne v9, v10, :cond_3

    .line 91
    iget v9, v2, Lo14;->c:I

    .line 93
    iget v10, v8, Lo14;->c:I

    .line 95
    if-ne v9, v10, :cond_3

    .line 97
    iget-object v2, v2, Lo14;->a:Ljava/lang/String;

    .line 99
    iget-object v8, v8, Lo14;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v1

    .line 118
    move v2, v7

    .line 119
    :goto_2
    if-ge v2, v1, :cond_4

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 127
    check-cast v8, Lo14;

    .line 129
    invoke-virtual {v8}, Lo14;->a()Lo14;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iput v3, p0, Lke;->q:I

    .line 139
    iput v4, p0, Lke;->r:I

    .line 141
    iput-object v5, p0, Lke;->u:Ljava/lang/Object;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    move-result p1

    .line 147
    new-array p1, p1, [I

    .line 149
    iput-object p1, p0, Lke;->s:Ljava/lang/Object;

    .line 151
    move v1, v7

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result p1

    .line 156
    if-ge v1, p1, :cond_5

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lo14;

    .line 164
    iget-object v2, p0, Lke;->s:Ljava/lang/Object;

    .line 166
    move-object v8, v2

    .line 167
    check-cast v8, [I

    .line 169
    iget-object v2, p1, Lo14;->a:Ljava/lang/String;

    .line 171
    invoke-static {v5, v2, v3}, Lcom/centsol/w10launcher/panel/PanelGridView;->l(Lv14;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 174
    move-result-object v2

    .line 175
    invoke-static/range {v0 .. v5}, Lcom/centsol/w10launcher/panel/PanelGridView;->I(Ljava/util/ArrayList;ILjava/util/ArrayList;IILv14;)Ljava/util/List;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v5, p1, v2, v4}, Lcom/centsol/w10launcher/panel/PanelGridView;->F(Lv14;Lo14;Ljava/util/List;I)I

    .line 182
    move-result p1

    .line 183
    aput p1, v8, v1

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    if-ltz v6, :cond_6

    .line 190
    iget-object p0, p0, Lke;->s:Ljava/lang/Object;

    .line 192
    check-cast p0, [I

    .line 194
    array-length p1, p0

    .line 195
    if-ge v6, p1, :cond_6

    .line 197
    aget p0, p0, v6

    .line 199
    return p0

    .line 200
    :cond_6
    return v7
.end method

.method public final H(Lo14;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 9
    iget v3, p1, Ly14;->a:I

    .line 11
    iget v4, p1, Ly14;->d:I

    .line 13
    iget-object v5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/centsol/w10launcher/panel/PanelGridView;->I(Ljava/util/ArrayList;ILjava/util/ArrayList;IILv14;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->A:Z

    .line 3
    iget-object p0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Ly14;->g:I

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Ly14;->f:I

    .line 12
    return p0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 3
    iget v0, v0, Ly14;->b:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget p0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->y:I

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final L(F)F
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->h0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->K()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->J()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    iget v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->g0:I

    .line 19
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->f0:[I

    .line 21
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->K()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->J()I

    .line 28
    move-result p0

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v3, p1, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ltz v3, :cond_1

    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v4

    .line 39
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v5, -0x1

    .line 43
    :goto_1
    if-eqz v3, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 48
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result p1

    .line 52
    invoke-static {v1, v0, v2, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->t([IIII)F

    .line 55
    move-result v6

    .line 56
    :goto_3
    cmpl-float v7, p1, v6

    .line 58
    if-ltz v7, :cond_4

    .line 60
    sub-float/2addr p1, v6

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    add-int/2addr v0, v5

    .line 64
    invoke-static {v1, v0, v2, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->t([IIII)F

    .line 67
    move-result v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    int-to-float p0, v4

    .line 70
    div-float/2addr p1, v6

    .line 71
    add-float/2addr p1, p0

    .line 72
    if-eqz v3, :cond_5

    .line 74
    return p1

    .line 75
    :cond_5
    neg-float p0, p1

    .line 76
    return p0
.end method

.method public final N()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->r:Ljava/util/HashMap;

    .line 16
    if-ge v4, v2, :cond_1

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    check-cast v6, Lo14;

    .line 26
    iget-object v6, v6, Lo14;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/view/View;

    .line 34
    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x1

    .line 45
    sub-int/2addr v2, v4

    .line 46
    :goto_1
    const/16 v6, 0x1d

    .line 48
    iget-object v7, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->u:Ljava/util/HashMap;

    .line 50
    if-ltz v2, :cond_6

    .line 52
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_5

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ln14;

    .line 68
    if-nez v7, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    if-lt v9, v6, :cond_3

    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 78
    move-result-object v6

    .line 79
    if-ne v6, v7, :cond_4

    .line 81
    :cond_3
    iget-object v6, v7, Ln14;->b:Landroid/view/View$AccessibilityDelegate;

    .line 83
    invoke-virtual {v8, v6}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 93
    invoke-static {v8}, Lcom/centsol/w10launcher/panel/PanelGridView;->c(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 99
    iget-boolean v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->A:Z

    .line 101
    if-eqz v6, :cond_5

    .line 103
    instance-of v6, v8, Lcom/centsol/w10launcher/panel/PanelSliderView;

    .line 105
    if-eqz v6, :cond_5

    .line 107
    check-cast v8, Lcom/centsol/w10launcher/panel/PanelSliderView;

    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-virtual {v8, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 113
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v0

    .line 120
    :cond_7
    :goto_3
    if-ge v3, v0, :cond_c

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    check-cast v2, Lo14;

    .line 130
    iget-object v8, v2, Lo14;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Landroid/view/View;

    .line 138
    if-eqz v8, :cond_7

    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    move-result-object v9

    .line 144
    if-ne v9, p0, :cond_8

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    move-result-object v9

    .line 151
    instance-of v9, v9, Landroid/view/ViewGroup;

    .line 153
    if-eqz v9, :cond_9

    .line 155
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 171
    invoke-static {v8}, Lcom/centsol/w10launcher/panel/PanelGridView;->c(Landroid/view/View;)V

    .line 174
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    iget-object v2, v2, Lo14;->a:Ljava/lang/String;

    .line 179
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    if-lt v9, v6, :cond_a

    .line 183
    invoke-virtual {v8}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 186
    move-result-object v9

    .line 187
    instance-of v10, v9, Ln14;

    .line 189
    if-eqz v10, :cond_b

    .line 191
    check-cast v9, Ln14;

    .line 193
    iget-object v9, v9, Ln14;->b:Landroid/view/View$AccessibilityDelegate;

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    const/4 v9, 0x0

    .line 197
    :cond_b
    :goto_4
    new-instance v10, Ln14;

    .line 199
    invoke-direct {v10, p0, v2, v9}, Ln14;-><init>(Lcom/centsol/w10launcher/panel/PanelGridView;Ljava/lang/String;Landroid/view/View$AccessibilityDelegate;)V

    .line 202
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v8, v10}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 208
    instance-of v2, v8, Lcom/centsol/w10launcher/panel/PanelSliderView;

    .line 210
    if-eqz v2, :cond_7

    .line 212
    iget-boolean v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->A:Z

    .line 214
    if-eqz v2, :cond_7

    .line 216
    check-cast v8, Lcom/centsol/w10launcher/panel/PanelSliderView;

    .line 218
    invoke-virtual {v8, v4}, Lcom/centsol/w10launcher/panel/PanelSliderView;->b(Z)V

    .line 221
    goto :goto_3

    .line 222
    :cond_c
    return-void
.end method

.method public final O(Lo14;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 3
    iget-object v1, p1, Lo14;->a:Ljava/lang/String;

    .line 5
    check-cast v0, Lhz4;

    .line 7
    invoke-virtual {v0, v1}, Lhz4;->E(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 16
    iget-object v2, p1, Lo14;->a:Ljava/lang/String;

    .line 18
    check-cast v0, Lhz4;

    .line 20
    iget-object v0, v0, Lhz4;->r:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp14;

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget v0, v0, Lp14;->b:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    if-eq v0, v2, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 42
    iget v0, v0, Ly14;->d:I

    .line 44
    if-lez v0, :cond_2

    .line 46
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/panel/PanelGridView;->G(Lo14;)I

    .line 49
    move-result p0

    .line 50
    and-int/2addr p0, v1

    .line 51
    if-eqz p0, :cond_3

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/panel/PanelGridView;->D(Lo14;)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    const v1, 0x7ffe0001

    .line 6
    invoke-static {p2}, Lap0;->z(I)I

    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v1

    .line 11
    iget-object p0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->x:Ll14;

    .line 13
    invoke-interface {p0, p2}, Ll14;->b(I)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 23
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 3
    iget v0, v0, Ly14;->k:F

    .line 5
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->D:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 12
    iget v0, v0, Ly14;->l:I

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 19
    iget v0, v0, Ly14;->m:F

    .line 21
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->E:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 28
    iget v0, v0, Ly14;->n:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 35
    iget v0, v0, Ly14;->s:I

    .line 37
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->F:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 44
    iget v0, v0, Ly14;->t:I

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 54
    iget v2, v0, Ly14;->u:F

    .line 56
    const/4 v3, 0x0

    .line 57
    cmpl-float v4, v2, v3

    .line 59
    if-lez v4, :cond_0

    .line 61
    iget v4, v0, Ly14;->v:F

    .line 63
    iget v0, v0, Ly14;->t:I

    .line 65
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 74
    iget v0, v0, Ly14;->w:I

    .line 76
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->G:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 83
    iget v1, v0, Ly14;->q:I

    .line 85
    int-to-float v1, v1

    .line 86
    iget v0, v0, Ly14;->r:F

    .line 88
    mul-float/2addr v1, v0

    .line 89
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->M:I

    .line 95
    return-void
.end method

.method public final d(Lo14;Landroid/view/View;Landroid/graphics/RectF;)F
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 11
    iget-object v3, p1, Lo14;->a:Ljava/lang/String;

    .line 13
    check-cast v2, Lhz4;

    .line 15
    invoke-virtual {v2, v3}, Lhz4;->E(Ljava/lang/String;)I

    .line 18
    int-to-float v0, v0

    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    instance-of v3, p2, Lcom/centsol/w10launcher/panel/PanelSliderView;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    move-object v3, p2

    .line 29
    check-cast v3, Lcom/centsol/w10launcher/panel/PanelSliderView;

    .line 31
    iget-object v4, v3, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    iput v4, p3, Landroid/graphics/RectF;->top:F

    .line 42
    iget-object v3, v3, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    iput v3, p3, Landroid/graphics/RectF;->bottom:F

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 53
    iget-object p0, p0, Ly14;->i:Lu14;

    .line 55
    invoke-interface {p0, p1, p3}, Lu14;->a(Lo14;Landroid/graphics/RectF;)F

    .line 58
    move-result p0

    .line 59
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 70
    move-result v2

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 79
    move-result v4

    .line 80
    add-float/2addr v4, v3

    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    div-float/2addr v0, v3

    .line 84
    add-float/2addr v4, v0

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 93
    move-result p2

    .line 94
    add-float/2addr p2, v5

    .line 95
    div-float/2addr v1, v3

    .line 96
    add-float/2addr p2, v1

    .line 97
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 99
    invoke-static {v3, v0, p1, v4}, Lap0;->b(FFFF)F

    .line 102
    move-result v3

    .line 103
    iget v5, p3, Landroid/graphics/RectF;->top:F

    .line 105
    invoke-static {v5, v1, v2, p2}, Lap0;->b(FFFF)F

    .line 108
    move-result v5

    .line 109
    iget v6, p3, Landroid/graphics/RectF;->right:F

    .line 111
    invoke-static {v6, v0, p1, v4}, Lap0;->b(FFFF)F

    .line 114
    move-result v0

    .line 115
    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    .line 117
    invoke-static {v4, v1, v2, p2}, Lap0;->b(FFFF)F

    .line 120
    move-result p2

    .line 121
    invoke-virtual {p3, v3, v5, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result p1

    .line 128
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result p2

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 135
    move-result p1

    .line 136
    mul-float/2addr p1, p0

    .line 137
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget-boolean v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->A:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    iget-byte v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->r:Ljava/util/HashMap;

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lo14;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->i0:Landroid/graphics/RectF;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    instance-of v3, v0, Lcom/centsol/w10launcher/panel/PanelSliderView;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    iget-object v3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 46
    invoke-virtual {p0, v3, v0, v1}, Lcom/centsol/w10launcher/panel/PanelGridView;->d(Lo14;Landroid/view/View;Landroid/graphics/RectF;)F

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0, v1}, Lcom/centsol/w10launcher/panel/PanelGridView;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 53
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->I:Landroid/graphics/RectF;

    .line 62
    if-ge v5, v4, :cond_7

    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    check-cast v7, Lo14;

    .line 72
    iget-object v8, v7, Lo14;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Landroid/view/View;

    .line 80
    if-eqz v8, :cond_4

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object v9

    .line 86
    if-ne v9, p0, :cond_4

    .line 88
    if-ne v8, v0, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p0, v7, v8, v6}, Lcom/centsol/w10launcher/panel/PanelGridView;->E(Lo14;Landroid/view/View;Landroid/graphics/RectF;)F

    .line 94
    move-result v8

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-static {v6, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p0, p1, v7, v8}, Lcom/centsol/w10launcher/panel/PanelGridView;->j(Landroid/graphics/Canvas;Lo14;F)V

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    if-eqz v0, :cond_8

    .line 110
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 112
    invoke-virtual {p0, v1, v0, v6}, Lcom/centsol/w10launcher/panel/PanelGridView;->E(Lo14;Landroid/view/View;Landroid/graphics/RectF;)F

    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 118
    invoke-virtual {p0, p1, v1, v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->j(Landroid/graphics/Canvas;Lo14;F)V

    .line 121
    :cond_8
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->x0:Lk14;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-byte v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v0, v3, :cond_0

    .line 15
    iget-boolean v3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->c0:Z

    .line 17
    if-eqz v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 23
    :goto_1
    if-ne v0, v2, :cond_2

    .line 25
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->r:Ljava/util/HashMap;

    .line 31
    iget-object v0, v0, Lo14;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v0

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 74
    iget-short v2, v2, Ly14;->F:S

    .line 76
    int-to-long v4, v2

    .line 77
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    move-result-object v0

    .line 81
    new-instance v2, La41;

    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-direct {v2, p0, v4}, La41;-><init>(Ljava/lang/Object;B)V

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    :cond_2
    iput-byte v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 99
    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->R:I

    .line 102
    if-eqz v3, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->r()V

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->k()V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    return-void
.end method

.method public getColumnWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->y:I

    .line 3
    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo14;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object p0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    check-cast v3, Lo14;

    .line 27
    invoke-virtual {v3}, Lo14;->a()Lo14;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public getRowCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->z:[I

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getRowHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->K()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSizes()Lv14;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 3
    return-object p0
.end method

.method public getStyle()Ly14;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 3
    return-object p0
.end method

.method public final h(Lo14;)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/panel/PanelGridView;->D(Lo14;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    iget-object v0, p1, Lo14;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->H(Lo14;Ljava/util/ArrayList;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    iget v3, p1, Lo14;->b:I

    .line 22
    iget v4, p1, Lo14;->c:I

    .line 24
    move v5, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    if-ge v5, v6, :cond_2

    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, [I

    .line 38
    aget v6, v6, v1

    .line 40
    if-ne v6, v3, :cond_1

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, [I

    .line 48
    aget v6, v6, v7

    .line 50
    if-ne v6, v4, :cond_1

    .line 52
    add-int/2addr v5, v7

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v6

    .line 57
    rem-int/2addr v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v5, v1

    .line 63
    :goto_1
    move v6, v1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    if-ge v6, v8, :cond_5

    .line 71
    add-int v8, v5, v6

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v10

    .line 77
    rem-int/2addr v8, v10

    .line 78
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, [I

    .line 84
    if-lez v6, :cond_3

    .line 86
    aget v10, v8, v1

    .line 88
    if-ne v10, v3, :cond_3

    .line 90
    aget v10, v8, v7

    .line 92
    if-ne v10, v4, :cond_3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v9, v2

    .line 96
    check-cast v9, Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 104
    move-object v9, v8

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_3
    if-nez v9, :cond_6

    .line 111
    :goto_4
    return v1

    .line 112
    :cond_6
    aget v0, v9, v1

    .line 114
    iget v2, p1, Lo14;->b:I

    .line 116
    if-ne v0, v2, :cond_7

    .line 118
    aget v2, v9, v7

    .line 120
    iget v3, p1, Lo14;->c:I

    .line 122
    if-eq v2, v3, :cond_8

    .line 124
    :cond_7
    move v1, v7

    .line 125
    :cond_8
    iput v0, p1, Lo14;->b:I

    .line 127
    aget v0, v9, v7

    .line 129
    iput v0, p1, Lo14;->c:I

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 134
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->r()V

    .line 137
    return v1
.end method

.method public final i(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->r:Ljava/util/HashMap;

    .line 8
    iget-object v0, v0, Lo14;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 20
    iget-object v3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :goto_1
    if-eqz v0, :cond_a

    .line 32
    if-gez v2, :cond_2

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_2
    iget v4, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->W:F

    .line 38
    sub-float v4, p1, v4

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    sub-float/2addr v4, v5

    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    iget v4, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->a0:F

    .line 51
    sub-float v4, p2, v4

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    sub-float/2addr v4, v5

    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    iget-boolean v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->r0:Z

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->s0:F

    .line 71
    sub-float v0, p1, v0

    .line 73
    float-to-double v4, v0

    .line 74
    iget v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->t0:F

    .line 76
    sub-float v0, p2, v0

    .line 78
    float-to-double v6, v0

    .line 79
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 82
    move-result-wide v4

    .line 83
    iget v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->y:I

    .line 85
    int-to-float v0, v0

    .line 86
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    div-float/2addr v0, v6

    .line 89
    float-to-double v6, v0

    .line 90
    cmpg-double v0, v4, v6

    .line 92
    if-gez v0, :cond_3

    .line 94
    goto/16 :goto_5

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    move v4, v0

    .line 98
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v5

    .line 102
    if-ge v4, v5, :cond_9

    .line 104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lo14;

    .line 110
    iget-object v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 112
    if-ne v5, v6, :cond_4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->t:Ljava/util/HashMap;

    .line 117
    iget-object v7, v5, Lo14;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/graphics/Rect;

    .line 125
    if-nez v6, :cond_5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 131
    move-result v7

    .line 132
    int-to-float v7, v7

    .line 133
    const v8, 0x3e4ccccd    # 0.2f

    .line 136
    mul-float/2addr v7, v8

    .line 137
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 140
    move-result v9

    .line 141
    int-to-float v9, v9

    .line 142
    mul-float/2addr v9, v8

    .line 143
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 145
    int-to-float v8, v8

    .line 146
    add-float/2addr v8, v7

    .line 147
    cmpl-float v8, p1, v8

    .line 149
    if-lez v8, :cond_8

    .line 151
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 153
    int-to-float v8, v8

    .line 154
    sub-float/2addr v8, v7

    .line 155
    cmpg-float v7, p1, v8

    .line 157
    if-gez v7, :cond_8

    .line 159
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 161
    int-to-float v7, v7

    .line 162
    add-float/2addr v7, v9

    .line 163
    cmpl-float v7, p2, v7

    .line 165
    if-lez v7, :cond_8

    .line 167
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 169
    int-to-float v6, v6

    .line 170
    sub-float/2addr v6, v9

    .line 171
    cmpg-float v6, p2, v6

    .line 173
    if-gez v6, :cond_8

    .line 175
    iget-object v1, v5, Lo14;->a:Ljava/lang/String;

    .line 177
    iget-object v5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->m0:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 185
    iget-boolean v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->n0:Z

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    if-eq v2, v4, :cond_9

    .line 190
    invoke-virtual {p0, v2, v4}, Lcom/centsol/w10launcher/panel/PanelGridView;->C(II)Z

    .line 193
    move-result v5

    .line 194
    const/4 v6, 0x1

    .line 195
    if-eqz v5, :cond_7

    .line 197
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    iget-object v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 202
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 205
    iput-boolean v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->r0:Z

    .line 207
    iput p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->s0:F

    .line 209
    iput p2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->t0:F

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move v0, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    :goto_4
    iput-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->m0:Ljava/lang/String;

    .line 222
    iput-boolean v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->n0:Z

    .line 224
    invoke-virtual {p0, p1, p2, v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->x(FFZ)V

    .line 227
    :cond_a
    :goto_5
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Lo14;F)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-object v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->D:Landroid/graphics/Paint;

    .line 11
    iget-object v5, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->I:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v1, v5, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/centsol/w10launcher/panel/PanelGridView;->D(Lo14;)Z

    .line 19
    move-result v4

    .line 20
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    if-eqz v4, :cond_5

    .line 24
    iget-object v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->L:[F

    .line 26
    invoke-virtual {v0, v2, v5, v4}, Lcom/centsol/w10launcher/panel/PanelGridView;->n(Lo14;Landroid/graphics/RectF;[F)F

    .line 29
    move-result v9

    .line 30
    const/high16 v10, 0x42b40000    # 90.0f

    .line 32
    cmpl-float v10, v9, v10

    .line 34
    if-nez v10, :cond_0

    .line 36
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 39
    move-result v10

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 44
    move-result v10

    .line 45
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 48
    move-result v11

    .line 49
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 52
    move-result v12

    .line 53
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 56
    move-result v11

    .line 57
    div-float/2addr v11, v6

    .line 58
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result v11

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 66
    move-result v11

    .line 67
    div-float/2addr v10, v6

    .line 68
    sub-float/2addr v10, v11

    .line 69
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v10

    .line 73
    const/high16 v13, 0x3f000000    # 0.5f

    .line 75
    cmpg-float v14, v10, v13

    .line 77
    iget-object v15, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 79
    if-gez v14, :cond_1

    .line 81
    iget v14, v15, Ly14;->o:F

    .line 83
    float-to-double v14, v14

    .line 84
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 87
    move-result-wide v14

    .line 88
    double-to-float v14, v14

    .line 89
    mul-float/2addr v14, v11

    .line 90
    :goto_1
    div-float/2addr v14, v6

    .line 91
    move v15, v12

    .line 92
    move/from16 v16, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget v14, v15, Ly14;->p:F

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    float-to-double v12, v9

    .line 99
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 102
    move-result-wide v12

    .line 103
    move/from16 v17, v6

    .line 105
    const/16 v18, 0x0

    .line 107
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 110
    move-result-wide v6

    .line 111
    neg-double v6, v6

    .line 112
    double-to-float v6, v6

    .line 113
    move/from16 v19, v9

    .line 115
    const/4 v7, 0x1

    .line 116
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 119
    move-result-wide v8

    .line 120
    double-to-float v8, v8

    .line 121
    move v9, v7

    .line 122
    move/from16 v20, v8

    .line 124
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 127
    move-result-wide v7

    .line 128
    neg-double v7, v7

    .line 129
    double-to-float v7, v7

    .line 130
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 133
    move-result-wide v12

    .line 134
    neg-double v12, v12

    .line 135
    double-to-float v8, v12

    .line 136
    iget-object v12, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->J:Landroid/graphics/Path;

    .line 138
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 141
    cmpg-float v13, v11, v16

    .line 143
    if-ltz v13, :cond_4

    .line 145
    cmpg-float v13, v14, v10

    .line 147
    if-gtz v13, :cond_2

    .line 149
    move-object/from16 v23, v4

    .line 151
    move v4, v10

    .line 152
    move/from16 v8, v18

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    sub-float/2addr v14, v10

    .line 156
    div-float/2addr v14, v11

    .line 157
    float-to-double v13, v14

    .line 158
    move/from16 v21, v9

    .line 160
    move/from16 v16, v10

    .line 162
    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 167
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 170
    move-result-wide v9

    .line 171
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 174
    move-result-wide v9

    .line 175
    double-to-float v9, v9

    .line 176
    aget v10, v4, v18

    .line 178
    mul-float v6, v6, v16

    .line 180
    sub-float/2addr v10, v6

    .line 181
    mul-float/2addr v7, v11

    .line 182
    add-float/2addr v10, v7

    .line 183
    aget v13, v4, v21

    .line 185
    mul-float v14, v20, v16

    .line 187
    sub-float/2addr v13, v14

    .line 188
    mul-float/2addr v8, v11

    .line 189
    add-float/2addr v13, v8

    .line 190
    move/from16 v22, v15

    .line 192
    sub-float v15, v10, v11

    .line 194
    move-object/from16 v23, v4

    .line 196
    sub-float v4, v13, v11

    .line 198
    add-float/2addr v10, v11

    .line 199
    add-float/2addr v13, v11

    .line 200
    move/from16 v24, v6

    .line 202
    iget-object v6, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->H:Landroid/graphics/RectF;

    .line 204
    invoke-virtual {v6, v15, v4, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    sub-float v4, v19, v9

    .line 209
    move/from16 v10, v21

    .line 211
    invoke-virtual {v12, v6, v4, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 214
    cmpl-float v4, v16, v22

    .line 216
    if-lez v4, :cond_3

    .line 218
    aget v4, v23, v18

    .line 220
    add-float v4, v4, v24

    .line 222
    aget v13, v23, v10

    .line 224
    add-float/2addr v13, v14

    .line 225
    invoke-virtual {v12, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    :cond_3
    aget v4, v23, v18

    .line 230
    add-float v4, v4, v24

    .line 232
    add-float/2addr v4, v7

    .line 233
    aget v13, v23, v10

    .line 235
    add-float/2addr v13, v14

    .line 236
    add-float/2addr v13, v8

    .line 237
    sub-float v8, v4, v11

    .line 239
    sub-float v10, v13, v11

    .line 241
    add-float/2addr v4, v11

    .line 242
    add-float/2addr v13, v11

    .line 243
    invoke-virtual {v6, v8, v10, v4, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 246
    move/from16 v8, v18

    .line 248
    move/from16 v4, v19

    .line 250
    invoke-virtual {v12, v6, v4, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 253
    goto :goto_4

    .line 254
    :cond_4
    move-object/from16 v23, v4

    .line 256
    move/from16 v8, v18

    .line 258
    move v4, v10

    .line 259
    :goto_3
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    .line 262
    move-result v4

    .line 263
    aget v9, v23, v8

    .line 265
    mul-float/2addr v6, v4

    .line 266
    sub-float/2addr v9, v6

    .line 267
    const/4 v7, 0x1

    .line 268
    aget v10, v23, v7

    .line 270
    mul-float v4, v4, v20

    .line 272
    sub-float/2addr v10, v4

    .line 273
    invoke-virtual {v12, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 276
    aget v9, v23, v8

    .line 278
    add-float/2addr v9, v6

    .line 279
    aget v6, v23, v7

    .line 281
    add-float/2addr v6, v4

    .line 282
    invoke-virtual {v12, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    :goto_4
    iget-object v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->E:Landroid/graphics/Paint;

    .line 287
    invoke-virtual {v1, v12, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 290
    goto :goto_5

    .line 291
    :cond_5
    move/from16 v17, v6

    .line 293
    :goto_5
    iget-object v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 295
    iget-object v2, v2, Lo14;->a:Ljava/lang/String;

    .line 297
    check-cast v4, Lhz4;

    .line 299
    invoke-virtual {v4, v2}, Lhz4;->J(Ljava/lang/String;)V

    .line 302
    iget-object v2, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->K:[F

    .line 304
    invoke-virtual {v0, v5, v3, v2}, Lcom/centsol/w10launcher/panel/PanelGridView;->B(Landroid/graphics/RectF;F[F)V

    .line 307
    const/16 v18, 0x0

    .line 309
    aget v3, v2, v18

    .line 311
    const/4 v7, 0x1

    .line 312
    aget v4, v2, v7

    .line 314
    iget-object v5, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 316
    iget v5, v5, Ly14;->q:I

    .line 318
    int-to-float v5, v5

    .line 319
    iget-object v6, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->F:Landroid/graphics/Paint;

    .line 321
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 324
    aget v3, v2, v18

    .line 326
    aget v2, v2, v7

    .line 328
    iget-object v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 330
    iget v5, v4, Ly14;->q:I

    .line 332
    int-to-float v5, v5

    .line 333
    iget v4, v4, Ly14;->x:F

    .line 335
    mul-float/2addr v5, v4

    .line 336
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 339
    move-result v4

    .line 340
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 343
    move-result v3

    .line 344
    sub-int/2addr v3, v4

    .line 345
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 348
    move-result v2

    .line 349
    sub-int/2addr v2, v4

    .line 350
    iget-object v5, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    mul-int/lit8 v4, v4, 0x2

    .line 357
    int-to-float v4, v4

    .line 358
    const v5, 0x4019999a    # 2.4f

    .line 361
    mul-float/2addr v5, v4

    .line 362
    const/high16 v6, 0x41c00000    # 24.0f

    .line 364
    div-float/2addr v5, v6

    .line 365
    iget-object v0, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->G:Landroid/graphics/Paint;

    .line 367
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 370
    int-to-float v3, v3

    .line 371
    const/high16 v5, 0x40e00000    # 7.0f

    .line 373
    mul-float/2addr v5, v4

    .line 374
    div-float/2addr v5, v6

    .line 375
    add-float/2addr v5, v3

    .line 376
    int-to-float v2, v2

    .line 377
    div-float v7, v4, v17

    .line 379
    add-float/2addr v2, v7

    .line 380
    const/high16 v7, 0x41880000    # 17.0f

    .line 382
    mul-float/2addr v4, v7

    .line 383
    div-float/2addr v4, v6

    .line 384
    add-float/2addr v3, v4

    .line 385
    move v4, v2

    .line 386
    move/from16 v25, v5

    .line 388
    move-object v5, v0

    .line 389
    move-object v0, v1

    .line 390
    move/from16 v1, v25

    .line 392
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 395
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 3
    iget-object p0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 5
    iget p0, p0, Ly14;->a:I

    .line 7
    invoke-static {v0, p1, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->l(Lv14;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n(Lo14;Landroid/graphics/RectF;[F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 3
    iget-object v1, p1, Lo14;->a:Ljava/lang/String;

    .line 5
    check-cast v0, Lhz4;

    .line 7
    invoke-virtual {v0, v1}, Lhz4;->E(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget v0, p1, Lo14;->c:I

    .line 18
    iget p1, p1, Lo14;->b:I

    .line 20
    if-le v0, p1, :cond_0

    .line 22
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 25
    move-result p0

    .line 26
    aput p0, p3, v3

    .line 28
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 30
    aput p0, p3, v2

    .line 32
    const/high16 p0, 0x42b40000    # 90.0f

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    move-result p0

    .line 39
    if-ne p0, v2, :cond_1

    .line 41
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 43
    aput p0, p3, v3

    .line 45
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 48
    move-result p0

    .line 49
    aput p0, p3, v2

    .line 51
    const/high16 p0, 0x43340000    # 180.0f

    .line 53
    return p0

    .line 54
    :cond_1
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 56
    aput p0, p3, v3

    .line 58
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 61
    move-result p0

    .line 62
    aput p0, p3, v2

    .line 64
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final o(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo14;

    .line 16
    iget-object v1, v1, Lo14;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->x0:Lk14;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->A:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->R:I

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/centsol/w10launcher/panel/PanelGridView;->v(FF)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    iget-byte p0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 34
    if-eqz p0, :cond_2

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    move p4, p3

    .line 9
    :cond_0
    :goto_0
    const/4 p5, 0x1

    .line 10
    if-ge p4, p2, :cond_9

    .line 12
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 p4, p4, 0x1

    .line 18
    check-cast v0, Lo14;

    .line 20
    iget-object v0, v0, Lo14;->a:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->r:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 30
    iget-object v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->s:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [I

    .line 38
    if-eqz v1, :cond_0

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v3

    .line 46
    if-eq v3, p0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    aget v3, v2, p5

    .line 51
    const/4 v4, 0x2

    .line 52
    aget v5, v2, v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    move-result v6

    .line 58
    if-ne v6, p5, :cond_2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v6

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    move-result v7

    .line 68
    sub-int/2addr v6, v7

    .line 69
    iget v7, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->y:I

    .line 71
    iget-object v8, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 73
    iget v8, v8, Ly14;->e:I

    .line 75
    add-int v9, v7, v8

    .line 77
    mul-int/2addr v9, v3

    .line 78
    sub-int/2addr v6, v9

    .line 79
    mul-int/2addr v7, v5

    .line 80
    sub-int/2addr v5, p5

    .line 81
    mul-int/2addr v5, v8

    .line 82
    add-int/2addr v5, v7

    .line 83
    sub-int/2addr v6, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    move-result p5

    .line 89
    iget v5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->y:I

    .line 91
    iget-object v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 93
    iget v6, v6, Ly14;->e:I

    .line 95
    add-int/2addr v5, v6

    .line 96
    mul-int/2addr v5, v3

    .line 97
    add-int v6, v5, p5

    .line 99
    :goto_1
    aget p5, v2, p3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 104
    move-result v2

    .line 105
    move v3, p3

    .line 106
    :goto_2
    if-ge v3, p5, :cond_4

    .line 108
    if-ltz v3, :cond_3

    .line 110
    iget-object v5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->z:[I

    .line 112
    array-length v7, v5

    .line 113
    if-ge v3, v7, :cond_3

    .line 115
    aget v5, v5, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->K()I

    .line 121
    move-result v5

    .line 122
    :goto_3
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->J()I

    .line 125
    move-result v7

    .line 126
    add-int/2addr v7, v5

    .line 127
    add-int/2addr v2, v7

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object p5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->t:Ljava/util/HashMap;

    .line 133
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/graphics/Rect;

    .line 139
    if-eqz v3, :cond_5

    .line 141
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v5, v6

    .line 145
    :goto_4
    int-to-float v5, v5

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 149
    move-result v7

    .line 150
    add-float/2addr v7, v5

    .line 151
    if-eqz v3, :cond_6

    .line 153
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move v3, v2

    .line 157
    :goto_5
    int-to-float v3, v3

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v3

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v3

    .line 167
    add-int/2addr v3, v6

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result v8

    .line 172
    add-int/2addr v8, v2

    .line 173
    invoke-virtual {v1, v6, v2, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 176
    new-instance v3, Landroid/graphics/Rect;

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    move-result v8

    .line 182
    add-int/2addr v8, v6

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    move-result v9

    .line 187
    add-int/2addr v9, v2

    .line 188
    invoke-direct {v3, v6, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 191
    invoke-virtual {p5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-byte p5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 196
    if-ne p5, v4, :cond_7

    .line 198
    iget-object p5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 200
    if-eqz p5, :cond_7

    .line 202
    iget-object p5, p5, Lo14;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p5

    .line 208
    if-eqz p5, :cond_7

    .line 210
    iget p5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->U:F

    .line 212
    iget v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->W:F

    .line 214
    sub-float/2addr p5, v0

    .line 215
    int-to-float v0, v6

    .line 216
    sub-float/2addr p5, v0

    .line 217
    invoke-virtual {v1, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 220
    iget p5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->V:F

    .line 222
    iget v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->a0:F

    .line 224
    sub-float/2addr p5, v0

    .line 225
    int-to-float v0, v2

    .line 226
    sub-float/2addr p5, v0

    .line 227
    invoke-virtual {v1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_7
    iget-boolean p5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->B:Z

    .line 234
    if-eqz p5, :cond_0

    .line 236
    int-to-float p5, v6

    .line 237
    cmpl-float v0, v7, p5

    .line 239
    if-nez v0, :cond_8

    .line 241
    int-to-float v0, v2

    .line 242
    cmpl-float v0, v5, v0

    .line 244
    if-eqz v0, :cond_0

    .line 246
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 253
    sub-float/2addr v7, p5

    .line 254
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 257
    int-to-float p5, v2

    .line 258
    sub-float/2addr v5, p5

    .line 259
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 265
    move-result-object p5

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p5, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 270
    move-result-object p5

    .line 271
    invoke-virtual {p5, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 274
    move-result-object p5

    .line 275
    const/high16 v1, 0x3f800000    # 1.0f

    .line 277
    invoke-virtual {p5, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 280
    move-result-object p5

    .line 281
    invoke-virtual {p5, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 284
    move-result-object p5

    .line 285
    invoke-virtual {p5, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 288
    move-result-object p5

    .line 289
    invoke-virtual {p5, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 292
    move-result-object p5

    .line 293
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 295
    iget-short v0, v0, Ly14;->E:S

    .line 297
    int-to-long v0, v0

    .line 298
    invoke-virtual {p5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 301
    move-result-object p5

    .line 302
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 304
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 307
    invoke-virtual {p5, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 310
    move-result-object p5

    .line 311
    new-instance v0, La41;

    .line 313
    const/4 v1, 0x6

    .line 314
    invoke-direct {v0, p0, v1}, La41;-><init>(Ljava/lang/Object;B)V

    .line 317
    invoke-virtual {p5, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 320
    move-result-object p5

    .line 321
    invoke-virtual {p5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_9
    iput-boolean p5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->B:Z

    .line 328
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 9
    iget v2, v2, Ly14;->a:I

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v3

    .line 15
    sub-int v3, v1, v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget-object v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 24
    iget v4, v4, Ly14;->e:I

    .line 26
    add-int/lit8 v5, v2, -0x1

    .line 28
    mul-int/2addr v5, v4

    .line 29
    sub-int/2addr v3, v5

    .line 30
    div-int/2addr v3, v2

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v3

    .line 36
    iput v3, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->y:I

    .line 38
    iget-object v3, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 40
    iget v4, v3, Ly14;->a:I

    .line 42
    iget v3, v3, Ly14;->d:I

    .line 44
    iget-object v5, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 46
    iget-object v6, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 48
    invoke-static {v6, v4, v3, v5}, Lcom/centsol/w10launcher/panel/PanelGridView;->s(Ljava/util/ArrayList;IILv14;)Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 62
    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->e()V

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v4

    .line 77
    move v7, v5

    .line 78
    :goto_0
    if-ge v7, v4, :cond_2

    .line 80
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 86
    check-cast v8, Lo14;

    .line 88
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    iget-object v9, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->t:Ljava/util/HashMap;

    .line 93
    iget-object v10, v8, Lo14;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v9, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->u0:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v8}, Lo14;->a()Lo14;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->N()V

    .line 111
    iget-object v3, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->w0:Lk14;

    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    :goto_1
    iget-object v3, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->s:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 124
    iget-object v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 126
    iget v4, v4, Ly14;->a:I

    .line 128
    invoke-static {v6, v4, v3}, Lcom/centsol/w10launcher/panel/PanelGridView;->u(Ljava/util/List;ILjava/util/HashMap;)I

    .line 131
    move-result v4

    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v7

    .line 136
    move v8, v5

    .line 137
    :cond_3
    :goto_2
    const/4 v9, 0x3

    .line 138
    const/4 v10, 0x2

    .line 139
    iget-object v11, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->r:Ljava/util/HashMap;

    .line 141
    if-ge v8, v7, :cond_7

    .line 143
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v12

    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 149
    check-cast v12, Lo14;

    .line 151
    iget-object v13, v12, Lo14;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Landroid/view/View;

    .line 159
    iget-object v12, v12, Lo14;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v12

    .line 165
    check-cast v12, [I

    .line 167
    instance-of v13, v11, Lcom/centsol/w10launcher/panel/PanelTileView;

    .line 169
    if-eqz v13, :cond_3

    .line 171
    if-eqz v12, :cond_3

    .line 173
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    move-result-object v13

    .line 177
    if-ne v13, v0, :cond_3

    .line 179
    check-cast v11, Lcom/centsol/w10launcher/panel/PanelTileView;

    .line 181
    aget v13, v12, v10

    .line 183
    aget v9, v12, v9

    .line 185
    if-lt v13, v10, :cond_4

    .line 187
    move v9, v2

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move v9, v5

    .line 190
    :goto_3
    iget-boolean v10, v11, Lcom/centsol/w10launcher/panel/PanelTileView;->u:Z

    .line 192
    if-ne v9, v10, :cond_5

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iput-boolean v9, v11, Lcom/centsol/w10launcher/panel/PanelTileView;->u:Z

    .line 197
    if-eqz v9, :cond_6

    .line 199
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 202
    const v9, 0x800013

    .line 205
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 208
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    move-result-object v9

    .line 216
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 218
    const/high16 v10, 0x41200000    # 10.0f

    .line 220
    mul-float/2addr v9, v10

    .line 221
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 224
    move-result v9

    .line 225
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 228
    move-result v10

    .line 229
    div-int/lit8 v12, v9, 0x2

    .line 231
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 234
    move-result v13

    .line 235
    invoke-virtual {v11, v9, v10, v12, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    iget v9, v11, Lcom/centsol/w10launcher/panel/PanelTileView;->q:I

    .line 241
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 244
    iget v9, v11, Lcom/centsol/w10launcher/panel/PanelTileView;->r:I

    .line 246
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 249
    iget v9, v11, Lcom/centsol/w10launcher/panel/PanelTileView;->s:I

    .line 251
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 254
    move-result v10

    .line 255
    iget v12, v11, Lcom/centsol/w10launcher/panel/PanelTileView;->t:I

    .line 257
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 260
    move-result v13

    .line 261
    invoke-virtual {v11, v9, v10, v12, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 264
    goto :goto_2

    .line 265
    :cond_7
    invoke-virtual {v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->K()I

    .line 268
    move-result v7

    .line 269
    new-array v8, v4, [I

    .line 271
    iput-object v8, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->z:[I

    .line 273
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([II)V

    .line 276
    new-array v7, v4, [Z

    .line 278
    iget-object v8, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 280
    iget v8, v8, Ly14;->c:I

    .line 282
    if-lez v8, :cond_8

    .line 284
    move v8, v2

    .line 285
    goto :goto_4

    .line 286
    :cond_8
    move v8, v5

    .line 287
    :goto_4
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([ZZ)V

    .line 290
    iget-object v8, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 292
    iget v8, v8, Ly14;->c:I

    .line 294
    if-lez v8, :cond_b

    .line 296
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 299
    move-result v8

    .line 300
    move v12, v5

    .line 301
    :cond_9
    :goto_5
    if-ge v12, v8, :cond_b

    .line 303
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v13

    .line 307
    add-int/lit8 v12, v12, 0x1

    .line 309
    check-cast v13, Lo14;

    .line 311
    iget-object v14, v13, Lo14;->a:Ljava/lang/String;

    .line 313
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v14

    .line 317
    check-cast v14, [I

    .line 319
    if-eqz v14, :cond_9

    .line 321
    aget v15, v14, v9

    .line 323
    if-ne v15, v2, :cond_a

    .line 325
    iget-object v15, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 327
    iget-object v13, v13, Lo14;->a:Ljava/lang/String;

    .line 329
    check-cast v15, Lhz4;

    .line 331
    invoke-virtual {v15, v13}, Lhz4;->E(Ljava/lang/String;)I

    .line 334
    move-result v13

    .line 335
    if-ne v13, v10, :cond_a

    .line 337
    goto :goto_5

    .line 338
    :cond_a
    aget v13, v14, v5

    .line 340
    :goto_6
    aget v15, v14, v5

    .line 342
    aget v16, v14, v9

    .line 344
    add-int v15, v15, v16

    .line 346
    if-ge v13, v15, :cond_9

    .line 348
    if-ge v13, v4, :cond_9

    .line 350
    aput-boolean v5, v7, v13

    .line 352
    add-int/lit8 v13, v13, 0x1

    .line 354
    goto :goto_6

    .line 355
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 358
    move-result v8

    .line 359
    move v12, v5

    .line 360
    :goto_7
    if-ge v12, v8, :cond_c

    .line 362
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v13

    .line 366
    add-int/lit8 v12, v12, 0x1

    .line 368
    check-cast v13, Lo14;

    .line 370
    iget-object v14, v13, Lo14;->a:Ljava/lang/String;

    .line 372
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Landroid/view/View;

    .line 378
    iget-object v13, v13, Lo14;->a:Ljava/lang/String;

    .line 380
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v13

    .line 384
    check-cast v13, [I

    .line 386
    goto :goto_7

    .line 387
    :cond_c
    move v8, v5

    .line 388
    :goto_8
    if-ge v8, v4, :cond_e

    .line 390
    aget-boolean v12, v7, v8

    .line 392
    if-eqz v12, :cond_d

    .line 394
    iget-object v12, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->z:[I

    .line 396
    iget-object v13, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 398
    iget v13, v13, Ly14;->c:I

    .line 400
    aput v13, v12, v8

    .line 402
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 404
    goto :goto_8

    .line 405
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 408
    move-result v7

    .line 409
    move v8, v5

    .line 410
    :cond_f
    :goto_9
    if-ge v8, v7, :cond_13

    .line 412
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v12

    .line 416
    add-int/lit8 v8, v8, 0x1

    .line 418
    check-cast v12, Lo14;

    .line 420
    iget-object v13, v12, Lo14;->a:Ljava/lang/String;

    .line 422
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v13

    .line 426
    check-cast v13, Landroid/view/View;

    .line 428
    iget-object v12, v12, Lo14;->a:Ljava/lang/String;

    .line 430
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v12

    .line 434
    check-cast v12, [I

    .line 436
    if-eqz v13, :cond_f

    .line 438
    if-eqz v12, :cond_f

    .line 440
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 443
    move-result-object v14

    .line 444
    if-eq v14, v0, :cond_10

    .line 446
    goto :goto_9

    .line 447
    :cond_10
    aget v14, v12, v10

    .line 449
    iget v15, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->y:I

    .line 451
    mul-int/2addr v15, v14

    .line 452
    sub-int/2addr v14, v2

    .line 453
    iget-object v2, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 455
    iget v2, v2, Ly14;->e:I

    .line 457
    mul-int/2addr v14, v2

    .line 458
    add-int/2addr v14, v15

    .line 459
    const/high16 v2, 0x40000000    # 2.0f

    .line 461
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 464
    move-result v14

    .line 465
    aget v15, v12, v5

    .line 467
    aget v12, v12, v9

    .line 469
    add-int/lit8 v16, v12, -0x1

    .line 471
    invoke-virtual {v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->J()I

    .line 474
    move-result v17

    .line 475
    mul-int v17, v17, v16

    .line 477
    move v9, v15

    .line 478
    move/from16 v5, v17

    .line 480
    :goto_a
    add-int v10, v15, v12

    .line 482
    if-ge v9, v10, :cond_12

    .line 484
    if-ltz v9, :cond_11

    .line 486
    iget-object v10, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->z:[I

    .line 488
    array-length v2, v10

    .line 489
    if-ge v9, v2, :cond_11

    .line 491
    aget v2, v10, v9

    .line 493
    goto :goto_b

    .line 494
    :cond_11
    invoke-virtual {v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->K()I

    .line 497
    move-result v2

    .line 498
    :goto_b
    add-int/2addr v5, v2

    .line 499
    add-int/lit8 v9, v9, 0x1

    .line 501
    const/high16 v2, 0x40000000    # 2.0f

    .line 503
    goto :goto_a

    .line 504
    :cond_12
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 507
    move-result v2

    .line 508
    invoke-virtual {v13, v14, v2}, Landroid/view/View;->measure(II)V

    .line 511
    const/4 v2, 0x1

    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v9, 0x3

    .line 514
    const/4 v10, 0x2

    .line 515
    goto :goto_9

    .line 516
    :cond_13
    if-lez v4, :cond_16

    .line 518
    add-int/lit8 v2, v4, -0x1

    .line 520
    invoke-virtual {v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->J()I

    .line 523
    move-result v3

    .line 524
    mul-int/2addr v3, v2

    .line 525
    const/4 v5, 0x0

    .line 526
    :goto_c
    if-ge v5, v4, :cond_15

    .line 528
    if-ltz v5, :cond_14

    .line 530
    iget-object v2, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->z:[I

    .line 532
    array-length v6, v2

    .line 533
    if-ge v5, v6, :cond_14

    .line 535
    aget v2, v2, v5

    .line 537
    goto :goto_d

    .line 538
    :cond_14
    invoke-virtual {v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->K()I

    .line 541
    move-result v2

    .line 542
    :goto_d
    add-int/2addr v3, v2

    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 545
    goto :goto_c

    .line 546
    :cond_15
    move v5, v3

    .line 547
    goto :goto_e

    .line 548
    :cond_16
    const/4 v5, 0x0

    .line 549
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 552
    move-result v2

    .line 553
    add-int/2addr v2, v5

    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 557
    move-result v3

    .line 558
    add-int/2addr v3, v2

    .line 559
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 562
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->A:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->R:I

    .line 24
    iget-byte v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 26
    if-nez v0, :cond_1a

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/centsol/w10launcher/panel/PanelGridView;->v(FF)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1a

    .line 42
    return v1

    .line 43
    :cond_1
    const/4 v3, 0x3

    .line 44
    if-ne v0, v3, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->e()V

    .line 49
    return v2

    .line 50
    :cond_2
    iget v4, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->R:I

    .line 52
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_3

    .line 58
    goto/16 :goto_7

    .line 60
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    move-result v4

    .line 68
    const/4 v6, -0x1

    .line 69
    if-eq v0, v2, :cond_1b

    .line 71
    const/4 v7, 0x2

    .line 72
    if-eq v0, v7, :cond_5

    .line 74
    const/4 v1, 0x6

    .line 75
    if-eq v0, v1, :cond_4

    .line 77
    goto/16 :goto_7

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 86
    move-result p1

    .line 87
    iget v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->R:I

    .line 89
    if-ne p1, v0, :cond_1a

    .line 91
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->z()V

    .line 94
    iput v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->R:I

    .line 96
    return v2

    .line 97
    :cond_5
    iput v5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->U:F

    .line 99
    iput v4, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->V:F

    .line 101
    iget-object p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 103
    if-nez p1, :cond_6

    .line 105
    goto/16 :goto_7

    .line 107
    :cond_6
    iget-boolean p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->b0:Z

    .line 109
    if-nez p1, :cond_8

    .line 111
    iget p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->S:F

    .line 113
    sub-float p1, v5, p1

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result p1

    .line 119
    iget v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->O:I

    .line 121
    int-to-float v0, v0

    .line 122
    cmpl-float p1, p1, v0

    .line 124
    if-gtz p1, :cond_7

    .line 126
    iget p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->T:F

    .line 128
    sub-float p1, v4, p1

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 133
    move-result p1

    .line 134
    cmpl-float p1, p1, v0

    .line 136
    if-lez p1, :cond_8

    .line 138
    :cond_7
    iput-boolean v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->b0:Z

    .line 140
    :cond_8
    iget-byte p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 142
    const/4 v0, 0x0

    .line 143
    if-eq p1, v2, :cond_19

    .line 145
    if-eq p1, v7, :cond_18

    .line 147
    if-eq p1, v3, :cond_a

    .line 149
    const/4 v3, 0x4

    .line 150
    if-eq p1, v3, :cond_9

    .line 152
    goto/16 :goto_7

    .line 154
    :cond_9
    iget-boolean p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->b0:Z

    .line 156
    if-eqz p1, :cond_1a

    .line 158
    iput-byte v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 160
    iput-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 162
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->k()V

    .line 165
    return v2

    .line 166
    :cond_a
    iget-boolean p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->b0:Z

    .line 168
    if-eqz p1, :cond_1a

    .line 170
    iget-object p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 172
    if-nez p1, :cond_b

    .line 174
    goto/16 :goto_7

    .line 176
    :cond_b
    iget p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->y:I

    .line 178
    iget-object v3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 180
    iget v3, v3, Ly14;->e:I

    .line 182
    add-int/2addr p1, v3

    .line 183
    int-to-float p1, p1

    .line 184
    iget-object v3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->l0:[I

    .line 186
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 189
    aget v6, v3, v1

    .line 191
    int-to-float v6, v6

    .line 192
    add-float/2addr v5, v6

    .line 193
    iget-object v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->k0:[I

    .line 195
    aget v7, v6, v1

    .line 197
    int-to-float v7, v7

    .line 198
    sub-float/2addr v5, v7

    .line 199
    aget v3, v3, v2

    .line 201
    int-to-float v3, v3

    .line 202
    add-float/2addr v4, v3

    .line 203
    aget v3, v6, v2

    .line 205
    int-to-float v3, v3

    .line 206
    sub-float/2addr v4, v3

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 210
    move-result v3

    .line 211
    if-ne v3, v2, :cond_c

    .line 213
    move v3, v2

    .line 214
    goto :goto_0

    .line 215
    :cond_c
    move v3, v1

    .line 216
    :goto_0
    iget v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->S:F

    .line 218
    if-eqz v3, :cond_d

    .line 220
    sub-float/2addr v6, v5

    .line 221
    :goto_1
    move v10, v6

    .line 222
    goto :goto_2

    .line 223
    :cond_d
    sub-float v6, v5, v6

    .line 225
    goto :goto_1

    .line 226
    :goto_2
    iget v3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->T:F

    .line 228
    sub-float v12, v4, v3

    .line 230
    const/4 v3, 0x0

    .line 231
    cmpl-float v3, v10, v3

    .line 233
    if-lez v3, :cond_f

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 238
    move-result v3

    .line 239
    if-ne v3, v2, :cond_e

    .line 241
    iget v3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->S:F

    .line 243
    goto :goto_3

    .line 244
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 247
    move-result v3

    .line 248
    int-to-float v3, v3

    .line 249
    iget v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->S:F

    .line 251
    sub-float/2addr v3, v6

    .line 252
    :goto_3
    iget v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->N:F

    .line 254
    const/high16 v7, 0x41400000    # 12.0f

    .line 256
    mul-float/2addr v6, v7

    .line 257
    sub-float/2addr v3, v6

    .line 258
    const/high16 v7, 0x40000000    # 2.0f

    .line 260
    div-float/2addr p1, v7

    .line 261
    cmpg-float v7, v3, p1

    .line 263
    if-gez v7, :cond_f

    .line 265
    mul-float/2addr p1, v10

    .line 266
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 269
    move-result v3

    .line 270
    div-float/2addr p1, v3

    .line 271
    move v11, p1

    .line 272
    goto :goto_4

    .line 273
    :cond_f
    move v11, v10

    .line 274
    :goto_4
    iget-object p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 276
    iget-object p1, p1, Lo14;->a:Ljava/lang/String;

    .line 278
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/panel/PanelGridView;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 281
    move-result-object v9

    .line 282
    iget-object p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 284
    invoke-virtual {p0, p1, v9}, Lcom/centsol/w10launcher/panel/PanelGridView;->H(Lo14;Ljava/util/ArrayList;)Ljava/util/List;

    .line 287
    move-result-object p1

    .line 288
    iget-object v3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 290
    iget v3, v3, Ly14;->d:I

    .line 292
    if-lez v3, :cond_10

    .line 294
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_10

    .line 300
    iget-object v8, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 302
    move-object v7, p0

    .line 303
    invoke-virtual/range {v7 .. v12}, Lcom/centsol/w10launcher/panel/PanelGridView;->w(Lo14;Ljava/util/List;FFF)[I

    .line 306
    move-result-object v0

    .line 307
    goto :goto_5

    .line 308
    :cond_10
    move-object v7, p0

    .line 309
    :goto_5
    move-object p0, p1

    .line 310
    check-cast p0, Ljava/util/ArrayList;

    .line 312
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_13

    .line 318
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_13

    .line 324
    if-eqz v0, :cond_12

    .line 326
    aget p0, v0, v1

    .line 328
    iget-object p1, v7, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 330
    iget v3, p1, Lo14;->b:I

    .line 332
    if-ne p0, v3, :cond_11

    .line 334
    aget p0, v0, v2

    .line 336
    iget p1, p1, Lo14;->c:I

    .line 338
    if-eq p0, p1, :cond_12

    .line 340
    :cond_11
    move v1, v2

    .line 341
    :cond_12
    invoke-virtual {v7, v5, v4, v1}, Lcom/centsol/w10launcher/panel/PanelGridView;->x(FFZ)V

    .line 344
    return v2

    .line 345
    :cond_13
    iget-object v8, v7, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 347
    move-object v9, p1

    .line 348
    invoke-virtual/range {v7 .. v12}, Lcom/centsol/w10launcher/panel/PanelGridView;->w(Lo14;Ljava/util/List;FFF)[I

    .line 351
    move-result-object p1

    .line 352
    if-eqz v0, :cond_16

    .line 354
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result v3

    .line 358
    move v6, v1

    .line 359
    :cond_14
    if-ge v6, v3, :cond_15

    .line 361
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v8

    .line 365
    add-int/lit8 v6, v6, 0x1

    .line 367
    check-cast v8, [I

    .line 369
    aget v9, v8, v1

    .line 371
    aget v10, v0, v1

    .line 373
    if-ne v9, v10, :cond_14

    .line 375
    aget v8, v8, v2

    .line 377
    aget v9, v0, v2

    .line 379
    if-ne v8, v9, :cond_14

    .line 381
    move p0, v2

    .line 382
    goto :goto_6

    .line 383
    :cond_15
    move p0, v1

    .line 384
    :goto_6
    xor-int/2addr p0, v2

    .line 385
    invoke-virtual {v7, v5, v4, p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->x(FFZ)V

    .line 388
    :cond_16
    aget p0, p1, v1

    .line 390
    iget-object v0, v7, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 392
    iget v1, v0, Lo14;->b:I

    .line 394
    if-ne p0, v1, :cond_17

    .line 396
    aget v1, p1, v2

    .line 398
    iget v3, v0, Lo14;->c:I

    .line 400
    if-eq v1, v3, :cond_1a

    .line 402
    :cond_17
    iput p0, v0, Lo14;->b:I

    .line 404
    aget p0, p1, v2

    .line 406
    iput p0, v0, Lo14;->c:I

    .line 408
    iput-boolean v2, v7, Lcom/centsol/w10launcher/panel/PanelGridView;->c0:Z

    .line 410
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 413
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 416
    return v2

    .line 417
    :cond_18
    move-object v7, p0

    .line 418
    invoke-virtual {v7, v5, v4}, Lcom/centsol/w10launcher/panel/PanelGridView;->i(FF)V

    .line 421
    return v2

    .line 422
    :cond_19
    move-object v7, p0

    .line 423
    iget-boolean p0, v7, Lcom/centsol/w10launcher/panel/PanelGridView;->b0:Z

    .line 425
    if-eqz p0, :cond_1a

    .line 427
    iget-object p0, v7, Lcom/centsol/w10launcher/panel/PanelGridView;->x0:Lk14;

    .line 429
    invoke-virtual {v7, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 432
    iput-byte v1, v7, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 434
    iput-object v0, v7, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 436
    :cond_1a
    :goto_7
    return v2

    .line 437
    :cond_1b
    move-object v7, p0

    .line 438
    invoke-virtual {v7}, Lcom/centsol/w10launcher/panel/PanelGridView;->z()V

    .line 441
    iput v6, v7, Lcom/centsol/w10launcher/panel/PanelGridView;->R:I

    .line 443
    return v2
.end method

.method public final p(Lo14;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    add-int/2addr p2, v1

    .line 8
    if-ltz v1, :cond_1

    .line 10
    if-ltz p2, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge p2, v2, :cond_1

    .line 18
    invoke-virtual {p0, v1, p2}, Lcom/centsol/w10launcher/panel/PanelGridView;->C(II)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->r()V

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2, v2, v0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 3
    iget v0, v0, Ly14;->d:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->q()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->C:Lm14;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->getItems()Ljava/util/List;

    .line 17
    check-cast v0, Lta3;

    .line 19
    invoke-virtual {v0}, Lta3;->b()V

    .line 22
    :cond_1
    return-void
.end method

.method public setEditing(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->A:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->e()V

    .line 9
    iput-boolean p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->A:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lcom/centsol/w10launcher/panel/PanelSliderView;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/centsol/w10launcher/panel/PanelSliderView;

    .line 32
    invoke-virtual {v1, p1}, Lcom/centsol/w10launcher/panel/PanelSliderView;->b(Z)V

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->q()V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo14;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->x0:Lk14;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-byte v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->r:Ljava/util/HashMap;

    .line 17
    iget-object v0, v0, Lo14;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    invoke-static {v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->c(Landroid/view/View;)V

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-byte v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 43
    const/4 v2, -0x1

    .line 44
    iput v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->R:I

    .line 46
    iput-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->m0:Ljava/lang/String;

    .line 48
    iput-boolean v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->n0:Z

    .line 50
    iput-boolean v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->c0:Z

    .line 52
    iput-boolean v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->b0:Z

    .line 54
    iput-boolean v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->r0:Z

    .line 56
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->k()V

    .line 59
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w0:Lk14;

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->u0:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lo14;

    .line 90
    invoke-virtual {v2}, Lo14;->a()Lo14;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iput-boolean v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->B:Z

    .line 100
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->N()V

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    iget-object p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 111
    iget p1, p1, Ly14;->d:I

    .line 113
    if-lez p1, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->q()V

    .line 118
    :cond_2
    return-void
.end method

.method public setLabels(Ll14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->x:Ll14;

    .line 3
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->q()V

    .line 6
    return-void
.end method

.method public setListener(Lm14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->C:Lm14;

    .line 3
    return-void
.end method

.method public setSizes(Lv14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->q()V

    .line 12
    return-void
.end method

.method public setStyle(Ly14;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 3
    iget v0, v0, Ly14;->d:I

    .line 5
    if-gtz v0, :cond_1

    .line 7
    iget v0, p1, Ly14;->d:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iput-object p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 17
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->b()V

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->q()V

    .line 25
    :cond_2
    iget v0, p1, Ly14;->j:F

    .line 27
    iget v1, p1, Ly14;->k:F

    .line 29
    iget v2, p1, Ly14;->m:F

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v1

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v1, v2

    .line 38
    add-float/2addr v1, v0

    .line 39
    mul-float/2addr v1, v2

    .line 40
    iget v0, p1, Ly14;->e:I

    .line 42
    int-to-float v0, v0

    .line 43
    cmpg-float v0, v1, v0

    .line 45
    if-gtz v0, :cond_3

    .line 47
    iget p1, p1, Ly14;->g:I

    .line 49
    int-to-float p1, p1

    .line 50
    cmpg-float p1, v1, p1

    .line 52
    if-gtz p1, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 62
    move-result-object p1

    .line 63
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 65
    and-int/lit8 p1, p1, 0x2

    .line 67
    if-eqz p1, :cond_4

    .line 69
    const-string p1, "PanelGridView"

    .line 71
    const-string v0, "Edit-mode rings of neighbouring tiles overlap: 2 x (ringOutset + stroke / 2) is more than columnGap or editRowGap - see PanelStyle.ringsFit()"

    .line 73
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v(FF)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->x0:Lk14;

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->k()V

    .line 15
    const/4 v4, 0x0

    .line 16
    iput-byte v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 18
    const/4 v5, 0x0

    .line 19
    iput-object v5, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 21
    iput-boolean v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->b0:Z

    .line 23
    iput-boolean v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->c0:Z

    .line 25
    iput-object v5, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->m0:Ljava/lang/String;

    .line 27
    iput-boolean v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->n0:Z

    .line 29
    const/4 v6, 0x1

    .line 30
    iput-boolean v6, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->o0:Z

    .line 32
    iput-boolean v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->r0:Z

    .line 34
    iput v1, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->U:F

    .line 36
    iput v1, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->S:F

    .line 38
    iput v2, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->V:F

    .line 40
    iput v2, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->T:F

    .line 42
    iget-object v7, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v8

    .line 48
    sub-int/2addr v8, v6

    .line 49
    :goto_0
    iget-object v9, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->r:Ljava/util/HashMap;

    .line 51
    iget-object v10, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->I:Landroid/graphics/RectF;

    .line 53
    if-ltz v8, :cond_3

    .line 55
    if-nez v5, :cond_3

    .line 57
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lo14;

    .line 63
    iget-object v12, v11, Lo14;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroid/view/View;

    .line 71
    if-eqz v9, :cond_2

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object v12

    .line 77
    if-eq v12, v0, :cond_0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v12, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->j0:Landroid/graphics/RectF;

    .line 82
    invoke-static {v9, v12}, Lcom/centsol/w10launcher/panel/PanelGridView;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 85
    invoke-virtual {v12, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 88
    move-result v12

    .line 89
    invoke-virtual {v0, v11, v9, v10}, Lcom/centsol/w10launcher/panel/PanelGridView;->E(Lo14;Landroid/view/View;Landroid/graphics/RectF;)F

    .line 92
    if-nez v12, :cond_1

    .line 94
    invoke-virtual {v10, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 100
    :cond_1
    move-object v5, v11

    .line 101
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v8

    .line 108
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 111
    move v12, v4

    .line 112
    :goto_2
    const/4 v13, 0x3

    .line 113
    if-ge v12, v8, :cond_9

    .line 115
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v14

    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 121
    check-cast v14, Lo14;

    .line 123
    iget-object v15, v14, Lo14;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Landroid/view/View;

    .line 131
    move/from16 v16, v4

    .line 133
    if-eqz v15, :cond_4

    .line 135
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    move-result-object v4

    .line 139
    if-eq v4, v0, :cond_5

    .line 141
    :cond_4
    move/from16 v18, v6

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    if-eqz v5, :cond_6

    .line 146
    if-eq v5, v14, :cond_6

    .line 148
    iget-object v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 150
    iget v4, v4, Ly14;->q:I

    .line 152
    :goto_3
    int-to-float v4, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->M:I

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    mul-float/2addr v4, v4

    .line 158
    invoke-virtual {v0, v14, v15, v10}, Lcom/centsol/w10launcher/panel/PanelGridView;->E(Lo14;Landroid/view/View;Landroid/graphics/RectF;)F

    .line 161
    move-result v15

    .line 162
    invoke-virtual {v0, v14}, Lcom/centsol/w10launcher/panel/PanelGridView;->D(Lo14;)Z

    .line 165
    move-result v17

    .line 166
    move/from16 v18, v6

    .line 168
    iget-object v6, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->K:[F

    .line 170
    if-eqz v17, :cond_7

    .line 172
    invoke-virtual {v0, v14, v10, v6}, Lcom/centsol/w10launcher/panel/PanelGridView;->n(Lo14;Landroid/graphics/RectF;[F)F

    .line 175
    aget v17, v6, v16

    .line 177
    sub-float v17, v1, v17

    .line 179
    aget v19, v6, v18

    .line 181
    sub-float v19, v2, v19

    .line 183
    mul-float v17, v17, v17

    .line 185
    mul-float v19, v19, v19

    .line 187
    add-float v19, v19, v17

    .line 189
    cmpg-float v17, v19, v4

    .line 191
    if-gtz v17, :cond_7

    .line 193
    cmpg-float v17, v19, v11

    .line 195
    if-gtz v17, :cond_7

    .line 197
    iput-byte v13, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 199
    iput-object v14, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 201
    move/from16 v11, v19

    .line 203
    :cond_7
    iget-object v13, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 205
    iget-object v1, v14, Lo14;->a:Ljava/lang/String;

    .line 207
    check-cast v13, Lhz4;

    .line 209
    invoke-virtual {v13, v1}, Lhz4;->J(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v10, v15, v6}, Lcom/centsol/w10launcher/panel/PanelGridView;->B(Landroid/graphics/RectF;F[F)V

    .line 215
    aget v1, v6, v16

    .line 217
    sub-float v1, p1, v1

    .line 219
    aget v6, v6, v18

    .line 221
    sub-float v6, v2, v6

    .line 223
    mul-float/2addr v1, v1

    .line 224
    mul-float/2addr v6, v6

    .line 225
    add-float/2addr v6, v1

    .line 226
    cmpg-float v1, v6, v4

    .line 228
    if-gtz v1, :cond_8

    .line 230
    cmpg-float v1, v6, v11

    .line 232
    if-gez v1, :cond_8

    .line 234
    const/4 v1, 0x4

    .line 235
    iput-byte v1, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 237
    iput-object v14, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 239
    move v11, v6

    .line 240
    :cond_8
    :goto_5
    move/from16 v1, p1

    .line 242
    move/from16 v4, v16

    .line 244
    move/from16 v6, v18

    .line 246
    goto/16 :goto_2

    .line 248
    :cond_9
    move/from16 v16, v4

    .line 250
    move/from16 v18, v6

    .line 252
    iget-byte v1, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 254
    if-ne v1, v13, :cond_d

    .line 256
    iget-object v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 258
    if-eqz v4, :cond_d

    .line 260
    iget v1, v4, Lo14;->b:I

    .line 262
    iput v1, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->d0:I

    .line 264
    iget v1, v4, Lo14;->c:I

    .line 266
    iput v1, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->e0:I

    .line 268
    iget-object v1, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->s:Ljava/util/HashMap;

    .line 270
    iget-object v2, v4, Lo14;->a:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, [I

    .line 278
    if-eqz v1, :cond_a

    .line 280
    aget v2, v1, v16

    .line 282
    aget v1, v1, v13

    .line 284
    add-int/2addr v2, v1

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    move/from16 v2, v16

    .line 288
    :goto_6
    iput v2, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->g0:I

    .line 290
    iget-object v1, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->z:[I

    .line 292
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, [I

    .line 298
    iput-object v1, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->f0:[I

    .line 300
    move/from16 v2, v18

    .line 302
    iput-boolean v2, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->h0:Z

    .line 304
    array-length v2, v1

    .line 305
    move/from16 v4, v16

    .line 307
    :goto_7
    if-ge v4, v2, :cond_c

    .line 309
    aget v5, v1, v4

    .line 311
    iget-boolean v6, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->h0:Z

    .line 313
    invoke-virtual {v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->K()I

    .line 316
    move-result v7

    .line 317
    if-ne v5, v7, :cond_b

    .line 319
    const/4 v5, 0x1

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    move/from16 v5, v16

    .line 323
    :goto_8
    and-int/2addr v5, v6

    .line 324
    iput-boolean v5, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->h0:Z

    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 328
    goto :goto_7

    .line 329
    :cond_c
    iget-object v1, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->k0:[I

    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 334
    goto :goto_9

    .line 335
    :cond_d
    if-nez v1, :cond_e

    .line 337
    if-eqz v5, :cond_e

    .line 339
    iget-object v1, v5, Lo14;->a:Ljava/lang/String;

    .line 341
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroid/view/View;

    .line 347
    if-eqz v1, :cond_e

    .line 349
    const/4 v4, 0x1

    .line 350
    iput-byte v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 352
    iput-object v5, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 354
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 357
    move-result v4

    .line 358
    int-to-float v4, v4

    .line 359
    sub-float v4, p1, v4

    .line 361
    iput v4, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->W:F

    .line 363
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 366
    move-result v1

    .line 367
    int-to-float v1, v1

    .line 368
    sub-float v1, v2, v1

    .line 370
    iput v1, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->a0:F

    .line 372
    :cond_e
    :goto_9
    iget-byte v1, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 374
    const/4 v2, 0x1

    .line 375
    if-ne v1, v2, :cond_f

    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 380
    move-result v1

    .line 381
    int-to-long v4, v1

    .line 382
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    goto :goto_a

    .line 386
    :cond_f
    if-eqz v1, :cond_11

    .line 388
    iget-object v1, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 390
    if-eqz v1, :cond_11

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_10

    .line 398
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 401
    :cond_10
    iget-object v1, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 403
    iget-object v1, v1, Lo14;->a:Ljava/lang/String;

    .line 405
    invoke-virtual {v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->k()V

    .line 408
    :cond_11
    :goto_a
    iget-byte v0, v0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 410
    if-eqz v0, :cond_12

    .line 412
    return v2

    .line 413
    :cond_12
    return v16
.end method

.method public final w(Lo14;Ljava/util/List;FFF)[I
    .locals 10

    .line 1
    iget v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->y:I

    .line 3
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 5
    iget v1, v1, Ly14;->e:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->K()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->J()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    int-to-float v1, v2

    .line 19
    iget-object v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 21
    iget-object v3, p1, Lo14;->a:Ljava/lang/String;

    .line 23
    check-cast v2, Lhz4;

    .line 25
    invoke-virtual {v2, v3}, Lhz4;->E(Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v2, v5, :cond_0

    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    if-eqz v2, :cond_f

    .line 39
    iget-object v6, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 41
    iget-object p1, p1, Lo14;->a:Ljava/lang/String;

    .line 43
    check-cast v6, Lhz4;

    .line 45
    iget-object v6, v6, Lhz4;->r:Ljava/lang/Object;

    .line 47
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 49
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lp14;

    .line 55
    const/4 v6, 0x3

    .line 56
    if-eqz p1, :cond_1

    .line 58
    iget p1, p1, Lp14;->b:I

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p1, v6

    .line 62
    :goto_1
    if-eq p1, v5, :cond_3

    .line 64
    if-ne p1, v6, :cond_2

    .line 66
    iget v5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->e0:I

    .line 68
    iget v7, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->d0:I

    .line 70
    if-le v5, v7, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v5, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    move v5, v4

    .line 76
    :goto_3
    if-eqz v5, :cond_4

    .line 78
    move v7, p5

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v7, p3

    .line 81
    :goto_4
    if-eqz v5, :cond_5

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move p3, p5

    .line 85
    :goto_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result p3

    .line 89
    if-eqz v5, :cond_6

    .line 91
    move v1, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    iget-boolean p5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->h0:Z

    .line 95
    if-eqz p5, :cond_7

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    iget p5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->g0:I

    .line 100
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->f0:[I

    .line 102
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->K()I

    .line 105
    move-result v8

    .line 106
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->J()I

    .line 109
    move-result v9

    .line 110
    invoke-static {v1, p5, v8, v9}, Lcom/centsol/w10launcher/panel/PanelGridView;->t([IIII)F

    .line 113
    move-result v1

    .line 114
    :goto_6
    if-ne p1, v6, :cond_b

    .line 116
    xor-int/lit8 p1, v5, 0x1

    .line 118
    iget-object p5, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 120
    iget p5, p5, Ly14;->d:I

    .line 122
    invoke-static {p2, p1, p5}, Lcom/centsol/w10launcher/panel/PanelGridView;->P(Ljava/util/List;ZI)Z

    .line 125
    move-result p5

    .line 126
    if-eqz p5, :cond_b

    .line 128
    const/high16 p5, 0x40000000    # 2.0f

    .line 130
    div-float/2addr v1, p5

    .line 131
    cmpl-float p5, p3, v1

    .line 133
    if-ltz p5, :cond_b

    .line 135
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 138
    move-result p5

    .line 139
    cmpl-float p5, p3, p5

    .line 141
    if-lez p5, :cond_b

    .line 143
    if-eqz v5, :cond_8

    .line 145
    div-float/2addr p3, v0

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    invoke-virtual {p0, p3}, Lcom/centsol/w10launcher/panel/PanelGridView;->L(F)F

    .line 150
    move-result p3

    .line 151
    :goto_7
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 154
    move-result p3

    .line 155
    add-int/2addr p3, v4

    .line 156
    invoke-static {p2, p1, p3}, Lcom/centsol/w10launcher/panel/PanelGridView;->f(Ljava/util/List;ZI)I

    .line 159
    move-result p1

    .line 160
    if-eqz v5, :cond_9

    .line 162
    move p3, p1

    .line 163
    goto :goto_8

    .line 164
    :cond_9
    move p3, v4

    .line 165
    :goto_8
    if-eqz v5, :cond_10

    .line 167
    :cond_a
    move p1, v4

    .line 168
    goto :goto_c

    .line 169
    :cond_b
    if-eqz v5, :cond_c

    .line 171
    invoke-virtual {p0, v7}, Lcom/centsol/w10launcher/panel/PanelGridView;->L(F)F

    .line 174
    move-result p1

    .line 175
    goto :goto_9

    .line 176
    :cond_c
    div-float p1, p4, v0

    .line 178
    :goto_9
    if-eqz v5, :cond_d

    .line 180
    iget p3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->e0:I

    .line 182
    goto :goto_a

    .line 183
    :cond_d
    iget p3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->d0:I

    .line 185
    :goto_a
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 188
    move-result p1

    .line 189
    add-int/2addr p1, p3

    .line 190
    invoke-static {p2, v5, p1}, Lcom/centsol/w10launcher/panel/PanelGridView;->f(Ljava/util/List;ZI)I

    .line 193
    move-result p1

    .line 194
    if-eqz v5, :cond_e

    .line 196
    move p3, v4

    .line 197
    goto :goto_b

    .line 198
    :cond_e
    move p3, p1

    .line 199
    :goto_b
    if-eqz v5, :cond_a

    .line 201
    goto :goto_c

    .line 202
    :cond_f
    iget p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->d0:I

    .line 204
    div-float/2addr p4, v0

    .line 205
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 208
    move-result p3

    .line 209
    add-int/2addr p3, p1

    .line 210
    invoke-static {v3, p3, p2}, Lcom/centsol/w10launcher/panel/PanelGridView;->g(IILjava/util/List;)I

    .line 213
    move-result p3

    .line 214
    iget p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->e0:I

    .line 216
    invoke-virtual {p0, p5}, Lcom/centsol/w10launcher/panel/PanelGridView;->L(F)F

    .line 219
    move-result p4

    .line 220
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 223
    move-result p4

    .line 224
    add-int/2addr p4, p1

    .line 225
    invoke-static {v4, p4, p2}, Lcom/centsol/w10launcher/panel/PanelGridView;->g(IILjava/util/List;)I

    .line 228
    move-result p1

    .line 229
    :cond_10
    :goto_c
    if-eqz v2, :cond_12

    .line 231
    if-le p1, p3, :cond_11

    .line 233
    move v3, v4

    .line 234
    :cond_11
    invoke-static {p2, v4, v3, p3, p1}, Lv14;->b(Ljava/util/List;ZZII)[I

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_12
    iget p4, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->d0:I

    .line 241
    iget p0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->e0:I

    .line 243
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object p2

    .line 247
    const/4 p5, 0x0

    .line 248
    const v0, 0x7fffffff

    .line 251
    const/4 v1, -0x1

    .line 252
    :cond_13
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_15

    .line 258
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, [I

    .line 264
    aget v5, v2, v3

    .line 266
    sub-int/2addr v5, p3

    .line 267
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 270
    move-result v5

    .line 271
    aget v6, v2, v4

    .line 273
    sub-int/2addr v6, p1

    .line 274
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 277
    move-result v6

    .line 278
    add-int/2addr v6, v5

    .line 279
    aget v5, v2, v3

    .line 281
    sub-int/2addr v5, p4

    .line 282
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 285
    move-result v5

    .line 286
    aget v7, v2, v4

    .line 288
    sub-int/2addr v7, p0

    .line 289
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 292
    move-result v7

    .line 293
    add-int/2addr v7, v5

    .line 294
    if-lt v6, v0, :cond_14

    .line 296
    if-ne v6, v0, :cond_13

    .line 298
    if-le v7, v1, :cond_13

    .line 300
    :cond_14
    move-object p5, v2

    .line 301
    move v0, v6

    .line 302
    move v1, v7

    .line 303
    goto :goto_d

    .line 304
    :cond_15
    if-eqz p5, :cond_16

    .line 306
    aget p0, p5, v3

    .line 308
    aget p1, p5, v4

    .line 310
    filled-new-array {p0, p1}, [I

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_16
    filled-new-array {v4, v4}, [I

    .line 318
    move-result-object p0

    .line 319
    return-object p0
.end method

.method public final x(FFZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->o0:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->o0:Z

    .line 10
    iput p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->p0:F

    .line 12
    iput p2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->q0:F

    .line 14
    iget-object p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 16
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/panel/PanelGridView;->y(Lo14;)V

    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 22
    iget p3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->p0:F

    .line 24
    sub-float/2addr p1, p3

    .line 25
    float-to-double v0, p1

    .line 26
    iget p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->q0:F

    .line 28
    sub-float/2addr p2, p1

    .line 29
    float-to-double p1, p2

    .line 30
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 33
    move-result-wide p1

    .line 34
    iget p3, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->y:I

    .line 36
    int-to-float p3, p3

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    div-float/2addr p3, v0

    .line 40
    float-to-double v0, p3

    .line 41
    cmpl-double p1, p1, v0

    .line 43
    if-ltz p1, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->o0:Z

    .line 48
    :cond_1
    return-void
.end method

.method public final y(Lo14;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->r:Ljava/util/HashMap;

    .line 11
    iget-object p1, p1, Lo14;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    if-ne v0, p0, :cond_1

    .line 29
    move-object p0, p1

    .line 30
    :cond_1
    const/16 p1, 0x11

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 35
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->x0:Lk14;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 8
    iget-byte v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-byte v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->P:B

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->Q:Lo14;

    .line 16
    if-eqz v0, :cond_7

    .line 18
    iget-object v2, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 23
    move-result v2

    .line 24
    if-gez v2, :cond_0

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_4

    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_2

    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_1

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->A(Lo14;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 45
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 47
    iget v1, v1, Ly14;->d:I

    .line 49
    if-lez v1, :cond_6

    .line 51
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->y(Lo14;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->c0:Z

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->r()V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-boolean v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->b0:Z

    .line 65
    if-nez v1, :cond_6

    .line 67
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->h(Lo14;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 73
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 75
    iget v1, v1, Ly14;->d:I

    .line 77
    if-lez v1, :cond_6

    .line 79
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/panel/PanelGridView;->y(Lo14;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->r:Ljava/util/HashMap;

    .line 85
    iget-object v0, v0, Lo14;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/View;

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    move-result-object v0

    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 128
    iget-short v1, v1, Ly14;->F:S

    .line 130
    int-to-long v1, v1

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 137
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 143
    move-result-object v0

    .line 144
    new-instance v1, La41;

    .line 146
    const/4 v2, 0x6

    .line 147
    invoke-direct {v1, p0, v2}, La41;-><init>(Ljava/lang/Object;B)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    :cond_5
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->r()V

    .line 160
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->k()V

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 166
    return-void

    .line 167
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/centsol/w10launcher/panel/PanelGridView;->k()V

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 173
    return-void
.end method
